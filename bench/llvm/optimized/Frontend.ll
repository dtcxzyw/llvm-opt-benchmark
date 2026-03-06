; ModuleID = 'bench/llvm/original/Frontend.ll'
source_filename = "bench/llvm/original/Frontend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair.39" = type { ptr, %"struct.clang::installapi::FrontendAttrs" }
%"struct.clang::installapi::FrontendAttrs" = type { %"struct.clang::AvailabilityInfo", ptr, %"class.clang::SourceLocation", i32 }
%"struct.clang::AvailabilityInfo" = type <{ %"class.llvm::SmallString", %"class.llvm::VersionTuple", %"class.llvm::VersionTuple", %"class.llvm::VersionTuple", i8, i8, i8, [5 x i8] }>
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.clang::SourceLocation" = type { i32 }
%"struct.std::pair.75" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.367" = type <{ %"class.llvm::DenseMapIterator.51", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.51" = type { ptr, ptr }
%"class.llvm::Error" = type { ptr }
%class.anon.468 = type { i8 }
%"class.llvm::Expected" = type { %union.anon.465, i8, [7 x i8] }
%union.anon.465 = type { %"struct.llvm::AlignedCharArrayUnion.466" }
%"struct.llvm::AlignedCharArrayUnion.466" = type { [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::unique_ptr.420" = type { %"struct.std::__uniq_ptr_data.421" }
%"struct.std::__uniq_ptr_data.421" = type { %"class.std::__uniq_ptr_impl.422" }
%"class.std::__uniq_ptr_impl.422" = type { %"class.std::tuple.423" }
%"class.std::tuple.423" = type { %"struct.std::_Tuple_impl.424" }
%"struct.std::_Tuple_impl.424" = type { %"struct.std::_Head_base.427" }
%"struct.std::_Head_base.427" = type { ptr }
%"class.llvm::SmallString.428" = type { %"class.llvm::SmallVector.429" }
%"class.llvm::SmallVector.429" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.430" }
%"struct.llvm::SmallVectorStorage.430" = type { [4096 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::SmallString.431" = type { %"class.llvm::SmallVector.432" }
%"class.llvm::SmallVector.432" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.433" }
%"struct.llvm::SmallVectorStorage.433" = type { [64 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.434 }
%struct.anon.434 = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::optional.435" = type { %"struct.std::_Optional_base.436" }
%"struct.std::_Optional_base.436" = type { %"struct.std::_Optional_payload.438" }
%"struct.std::_Optional_payload.438" = type { %"struct.std::_Optional_payload.base.442", [7 x i8] }
%"struct.std::_Optional_payload.base.442" = type { %"struct.std::_Optional_payload_base.base.441" }
%"struct.std::_Optional_payload_base.base.441" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_EixEOS2_ = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JS7_EEEPSC_SG_OT_DpOT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang9FileEntryENS1_10installapi10HeaderTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [10 x i8] c"#include \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"#import \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"installapi-includes-\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c".framework\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c".dylib\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c".framework/\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"Public\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Private\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Project\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c".c\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c".cpp\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c".m\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c".mm\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c".tbd\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@switch.table._ZN5clang10installapi17createInputBufferERNS0_17InstallAPIContextE = private unnamed_addr constant [4 x i64] [i64 6, i64 7, i64 7, i64 7], align 8
@switch.table._ZN5clang10installapi17createInputBufferERNS0_17InstallAPIContextE.2 = private unnamed_addr constant [4 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17], align 8
@switch.table._ZN5clang10installapi17createInputBufferERNS0_17InstallAPIContextE.3 = private unnamed_addr constant [4 x i64] [i64 2, i64 4, i64 2, i64 3], align 8
@switch.table._ZN5clang10installapi17createInputBufferERNS0_17InstallAPIContextE.4 = private unnamed_addr constant [4 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN5clang10installapi20FrontendRecordsSlice9addGlobalEN4llvm9StringRefENS2_5MachO13RecordLinkageENS4_12GlobalRecord4KindENS_16AvailabilityInfoEPKNS_4DeclENS0_10HeaderTypeENS4_11SymbolFlagsEb(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr %1, i64 %2, i8 noundef zeroext %3, i8 noundef zeroext %4, ptr noundef readonly captures(address) %5, ptr noundef %6, i32 noundef %7, i8 noundef zeroext %8, i1 noundef zeroext %9) local_unnamed_addr #0 align 2 {
  %11 = alloca %"struct.std::pair.39", align 8
  %12 = alloca %"struct.clang::installapi::FrontendAttrs", align 8
  %13 = tail call noundef ptr @_ZN4llvm5MachO12RecordsSlice9addGlobalENS_9StringRefENS0_13RecordLinkageENS0_12GlobalRecord4KindENS0_11SymbolFlagsEb(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %1, i64 %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %8, i1 noundef zeroext %9) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %15, ptr %12, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 32, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq i64 %19, 0
  %20 = icmp eq ptr %12, %5
  %or.cond.i.i.i = or i1 %20, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5clang16AvailabilityInfoC2ERKS0_.exit, label %21

21:                                               ; preds = %10
  %22 = icmp ugt i64 %19, 32
  br i1 %22, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i:       ; preds = %21
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(107) %12, ptr noundef nonnull %15, i64 noundef %19, i64 noundef 1) #15
  %.pre.i.i.i = load i64, ptr %18, align 8, !tbaa !9
  %.not.i.i.i.i.i = icmp samesign eq i64 %.pre.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !3
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i, %21
  %23 = phi ptr [ %.pre.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i ], [ %15, %21 ]
  %24 = phi i64 [ %.pre.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i ], [ %19, %21 ]
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %25, i64 %24, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i
  store i64 %19, ptr %16, align 8, !tbaa !9
  br label %_ZN5clang16AvailabilityInfoC2ERKS0_.exit

_ZN5clang16AvailabilityInfoC2ERKS0_.exit:         ; preds = %10, %.sink.split.i.i.i.i
  %26 = phi i64 [ 0, %10 ], [ %19, %.sink.split.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(51) %27, ptr noundef nonnull align 8 dereferenceable(51) %28, i64 51, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr %6, ptr %29, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %31, align 8, !tbaa !26
  store i32 %.sroa.0.0.copyload.i, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 124
  store i32 %7, ptr %32, align 4, !tbaa !27
  store ptr %13, ptr %11, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %34, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %35, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 32, ptr %36, align 8, !tbaa !10
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt4pairIPN4llvm5MachO6RecordEN5clang10installapi13FrontendAttrsEEC2IRPNS1_12GlobalRecordES6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit, label %37

37:                                               ; preds = %_ZN5clang16AvailabilityInfoC2ERKS0_.exit
  %38 = icmp ugt i64 %26, 32
  br i1 %38, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i:   ; preds = %37
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef nonnull %34, i64 noundef %26, i64 noundef 1) #15
  %.pre.i.i.i.i.i = load i64, ptr %16, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i = icmp samesign eq i64 %.pre.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !3
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i, %37
  %39 = phi ptr [ %.pre.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i ], [ %34, %37 ]
  %40 = phi i64 [ %.pre.i.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i ], [ %26, %37 ]
  %41 = load ptr, ptr %12, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %40, i1 false)
  br label %.sink.split.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i
  store i64 %26, ptr %35, align 8, !tbaa !9
  br label %_ZNSt4pairIPN4llvm5MachO6RecordEN5clang10installapi13FrontendAttrsEEC2IRPNS1_12GlobalRecordES6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit

_ZNSt4pairIPN4llvm5MachO6RecordEN5clang10installapi13FrontendAttrsEEC2IRPNS1_12GlobalRecordES6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit: ; preds = %_ZN5clang16AvailabilityInfoC2ERKS0_.exit, %.sink.split.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(51) %42, ptr noundef nonnull align 8 dereferenceable(51) %27, i64 51, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %44 = load ptr, ptr %14, align 8, !tbaa !31, !noalias !34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %46 = load i32, ptr %45, align 8, !tbaa !39, !noalias !34
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %74, label %48

48:                                               ; preds = %_ZNSt4pairIPN4llvm5MachO6RecordEN5clang10installapi13FrontendAttrsEEC2IRPNS1_12GlobalRecordES6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit
  %49 = load ptr, ptr %11, align 8, !tbaa !40, !noalias !34
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i32
  %52 = lshr i32 %51, 4
  %53 = lshr i32 %51, 9
  %54 = xor i32 %52, %53
  %55 = add i32 %46, -1
  %.02944.i.i.i = and i32 %54, %55
  %56 = zext nneg i32 %.02944.i.i.i to i64
  %57 = getelementptr inbounds nuw [136 x i8], ptr %44, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !40, !noalias !34
  %59 = icmp eq ptr %49, %58
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit, label %.lr.ph.i.i.i, !prof !41

.lr.ph.i.i.i:                                     ; preds = %48, %65
  %60 = phi ptr [ %72, %65 ], [ %58, %48 ]
  %61 = phi ptr [ %71, %65 ], [ %57, %48 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %65 ], [ %.02944.i.i.i, %48 ]
  %.02746.i.i.i = phi i32 [ %68, %65 ], [ 1, %48 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i.i, %65 ], [ null, %48 ]
  %62 = icmp eq ptr %60, inttoptr (i64 -4096 to ptr)
  br i1 %62, label %63, label %65, !prof !42

63:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.03245.i.i.i, null
  %64 = select i1 %.not.i.i.i, ptr %61, ptr %.03245.i.i.i
  br label %74

65:                                               ; preds = %.lr.ph.i.i.i
  %66 = icmp eq ptr %60, inttoptr (i64 -8192 to ptr)
  %67 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %66, i1 %67, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %61, ptr %.03245.i.i.i
  %68 = add i32 %.02746.i.i.i, 1
  %69 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %69, %55
  %70 = zext i32 %.029.i.i.i to i64
  %71 = getelementptr inbounds nuw [136 x i8], ptr %44, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !40, !noalias !34
  %73 = icmp eq ptr %49, %72
  br i1 %73, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit, label %.lr.ph.i.i.i, !prof !43, !llvm.loop !44

74:                                               ; preds = %63, %_ZNSt4pairIPN4llvm5MachO6RecordEN5clang10installapi13FrontendAttrsEEC2IRPNS1_12GlobalRecordES6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit
  %.sink.i.i.i = phi ptr [ %64, %63 ], [ null, %_ZNSt4pairIPN4llvm5MachO6RecordEN5clang10installapi13FrontendAttrsEEC2IRPNS1_12GlobalRecordES6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit ]
  %75 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JS7_EEEPSC_SG_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %.sink.i.i.i, ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef nonnull align 8 dereferenceable(128) %33), !noalias !34
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit: ; preds = %65, %48, %74
  %.sink29.i.i = phi ptr [ %75, %74 ], [ %57, %48 ], [ %71, %65 ]
  %76 = load ptr, ptr %33, align 8, !tbaa !3
  %77 = icmp eq ptr %76, %34
  br i1 %77, label %_ZNSt4pairIPN4llvm5MachO6RecordEN5clang10installapi13FrontendAttrsEED2Ev.exit, label %78

78:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit
  call void @free(ptr noundef %76) #15
  br label %_ZNSt4pairIPN4llvm5MachO6RecordEN5clang10installapi13FrontendAttrsEED2Ev.exit

_ZNSt4pairIPN4llvm5MachO6RecordEN5clang10installapi13FrontendAttrsEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit, %78
  %79 = load ptr, ptr %12, align 8, !tbaa !3
  %80 = icmp eq ptr %79, %15
  br i1 %80, label %_ZN5clang10installapi13FrontendAttrsD2Ev.exit, label %81

81:                                               ; preds = %_ZNSt4pairIPN4llvm5MachO6RecordEN5clang10installapi13FrontendAttrsEED2Ev.exit
  call void @free(ptr noundef %79) #15
  br label %_ZN5clang10installapi13FrontendAttrsD2Ev.exit

_ZN5clang10installapi13FrontendAttrsD2Ev.exit:    ; preds = %_ZNSt4pairIPN4llvm5MachO6RecordEN5clang10installapi13FrontendAttrsEED2Ev.exit, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %82 = getelementptr inbounds nuw i8, ptr %.sink29.i.i, i64 8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %13, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %82, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm5MachO12RecordsSlice9addGlobalENS_9StringRefENS0_13RecordLinkageENS0_12GlobalRecord4KindENS0_11SymbolFlagsEb(ptr noundef nonnull align 8 dereferenceable(304), ptr, i64, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN5clang10installapi20FrontendRecordsSlice16addObjCInterfaceEN4llvm9StringRefENS2_5MachO13RecordLinkageENS_16AvailabilityInfoEPKNS_4DeclENS0_10HeaderTypeEb(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr %1, i64 %2, i8 noundef zeroext %3, ptr noundef readonly captures(address) %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"struct.std::pair.39", align 8
  %10 = alloca %"struct.clang::installapi::FrontendAttrs", align 8
  %spec.select = select i1 %7, i8 7, i8 3
  %11 = tail call noundef ptr @_ZN4llvm5MachO12RecordsSlice16addObjCInterfaceENS_9StringRefENS0_13RecordLinkageENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %1, i64 %2, i8 noundef zeroext %3, i8 noundef zeroext %spec.select) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %13, ptr %10, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 32, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq i64 %17, 0
  %18 = icmp eq ptr %10, %4
  %or.cond.i.i.i = or i1 %18, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5clang16AvailabilityInfoC2ERKS0_.exit, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %17, 32
  br i1 %20, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i:       ; preds = %19
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(107) %10, ptr noundef nonnull %13, i64 noundef %17, i64 noundef 1) #15
  %.pre.i.i.i = load i64, ptr %16, align 8, !tbaa !9
  %.not.i.i.i.i.i = icmp samesign eq i64 %.pre.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !3
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i, %19
  %21 = phi ptr [ %.pre.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i ], [ %13, %19 ]
  %22 = phi i64 [ %.pre.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i ], [ %17, %19 ]
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %23, i64 %22, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i
  store i64 %17, ptr %14, align 8, !tbaa !9
  br label %_ZN5clang16AvailabilityInfoC2ERKS0_.exit

_ZN5clang16AvailabilityInfoC2ERKS0_.exit:         ; preds = %8, %.sink.split.i.i.i.i
  %24 = phi i64 [ 0, %8 ], [ %17, %.sink.split.i.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(51) %25, ptr noundef nonnull align 8 dereferenceable(51) %26, i64 51, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr %5, ptr %27, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %29, align 8, !tbaa !26
  store i32 %.sroa.0.0.copyload.i, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 124
  store i32 %6, ptr %30, align 4, !tbaa !27
  store ptr %11, ptr %9, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %32, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 32, ptr %34, align 8, !tbaa !10
  %.not.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt4pairIPN4llvm5MachO6RecordEN5clang10installapi13FrontendAttrsEEC2IRPNS1_19ObjCInterfaceRecordES6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit, label %35

35:                                               ; preds = %_ZN5clang16AvailabilityInfoC2ERKS0_.exit
  %36 = icmp ugt i64 %24, 32
  br i1 %36, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i:   ; preds = %35
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(128) %31, ptr noundef nonnull %32, i64 noundef %24, i64 noundef 1) #15
  %.pre.i.i.i.i.i = load i64, ptr %14, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i = icmp samesign eq i64 %.pre.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !3
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i, %35
  %37 = phi ptr [ %.pre.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i ], [ %32, %35 ]
  %38 = phi i64 [ %.pre.i.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i ], [ %24, %35 ]
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %39, i64 %38, i1 false)
  br label %.sink.split.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i
  store i64 %24, ptr %33, align 8, !tbaa !9
  br label %_ZNSt4pairIPN4llvm5MachO6RecordEN5clang10installapi13FrontendAttrsEEC2IRPNS1_19ObjCInterfaceRecordES6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit

_ZNSt4pairIPN4llvm5MachO6RecordEN5clang10installapi13FrontendAttrsEEC2IRPNS1_19ObjCInterfaceRecordES6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit: ; preds = %_ZN5clang16AvailabilityInfoC2ERKS0_.exit, %.sink.split.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(51) %40, ptr noundef nonnull align 8 dereferenceable(51) %25, i64 51, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %42 = load ptr, ptr %12, align 8, !tbaa !31, !noalias !46
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %44 = load i32, ptr %43, align 8, !tbaa !39, !noalias !46
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %72, label %46

46:                                               ; preds = %_ZNSt4pairIPN4llvm5MachO6RecordEN5clang10installapi13FrontendAttrsEEC2IRPNS1_19ObjCInterfaceRecordES6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit
  %47 = load ptr, ptr %9, align 8, !tbaa !40, !noalias !46
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i32
  %50 = lshr i32 %49, 4
  %51 = lshr i32 %49, 9
  %52 = xor i32 %50, %51
  %53 = add i32 %44, -1
  %.02944.i.i.i = and i32 %52, %53
  %54 = zext nneg i32 %.02944.i.i.i to i64
  %55 = getelementptr inbounds nuw [136 x i8], ptr %42, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !40, !noalias !46
  %57 = icmp eq ptr %47, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit, label %.lr.ph.i.i.i, !prof !41

.lr.ph.i.i.i:                                     ; preds = %46, %63
  %58 = phi ptr [ %70, %63 ], [ %56, %46 ]
  %59 = phi ptr [ %69, %63 ], [ %55, %46 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %63 ], [ %.02944.i.i.i, %46 ]
  %.02746.i.i.i = phi i32 [ %66, %63 ], [ 1, %46 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i.i, %63 ], [ null, %46 ]
  %60 = icmp eq ptr %58, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %61, label %63, !prof !42

61:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.03245.i.i.i, null
  %62 = select i1 %.not.i.i.i, ptr %59, ptr %.03245.i.i.i
  br label %72

63:                                               ; preds = %.lr.ph.i.i.i
  %64 = icmp eq ptr %58, inttoptr (i64 -8192 to ptr)
  %65 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %64, i1 %65, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %59, ptr %.03245.i.i.i
  %66 = add i32 %.02746.i.i.i, 1
  %67 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %67, %53
  %68 = zext i32 %.029.i.i.i to i64
  %69 = getelementptr inbounds nuw [136 x i8], ptr %42, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !40, !noalias !46
  %71 = icmp eq ptr %47, %70
  br i1 %71, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit, label %.lr.ph.i.i.i, !prof !43, !llvm.loop !44

72:                                               ; preds = %61, %_ZNSt4pairIPN4llvm5MachO6RecordEN5clang10installapi13FrontendAttrsEEC2IRPNS1_19ObjCInterfaceRecordES6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit
  %.sink.i.i.i = phi ptr [ %62, %61 ], [ null, %_ZNSt4pairIPN4llvm5MachO6RecordEN5clang10installapi13FrontendAttrsEEC2IRPNS1_19ObjCInterfaceRecordES6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit ]
  %73 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JS7_EEEPSC_SG_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %.sink.i.i.i, ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 8 dereferenceable(128) %31), !noalias !46
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit: ; preds = %63, %46, %72
  %.sink29.i.i = phi ptr [ %73, %72 ], [ %55, %46 ], [ %69, %63 ]
  %74 = load ptr, ptr %31, align 8, !tbaa !3
  %75 = icmp eq ptr %74, %32
  br i1 %75, label %_ZNSt4pairIPN4llvm5MachO6RecordEN5clang10installapi13FrontendAttrsEED2Ev.exit, label %76

76:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit
  call void @free(ptr noundef %74) #15
  br label %_ZNSt4pairIPN4llvm5MachO6RecordEN5clang10installapi13FrontendAttrsEED2Ev.exit

_ZNSt4pairIPN4llvm5MachO6RecordEN5clang10installapi13FrontendAttrsEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit, %76
  %77 = load ptr, ptr %10, align 8, !tbaa !3
  %78 = icmp eq ptr %77, %13
  br i1 %78, label %_ZN5clang10installapi13FrontendAttrsD2Ev.exit, label %79

79:                                               ; preds = %_ZNSt4pairIPN4llvm5MachO6RecordEN5clang10installapi13FrontendAttrsEED2Ev.exit
  call void @free(ptr noundef %77) #15
  br label %_ZN5clang10installapi13FrontendAttrsD2Ev.exit

_ZN5clang10installapi13FrontendAttrsD2Ev.exit:    ; preds = %_ZNSt4pairIPN4llvm5MachO6RecordEN5clang10installapi13FrontendAttrsEED2Ev.exit, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %80 = getelementptr inbounds nuw i8, ptr %.sink29.i.i, i64 8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %11, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %80, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm5MachO12RecordsSlice16addObjCInterfaceENS_9StringRefENS0_13RecordLinkageENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(304), ptr, i64, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN5clang10installapi20FrontendRecordsSlice15addObjCCategoryEN4llvm9StringRefES3_NS_16AvailabilityInfoEPKNS_4DeclENS0_10HeaderTypeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly captures(address) %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"struct.std::pair.39", align 8
  %10 = alloca %"struct.clang::installapi::FrontendAttrs", align 8
  %11 = tail call noundef ptr @_ZN4llvm5MachO12RecordsSlice15addObjCCategoryENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %1, i64 %2, ptr %3, i64 %4) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %13, ptr %10, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 32, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq i64 %17, 0
  %18 = icmp eq ptr %10, %5
  %or.cond.i.i.i = or i1 %18, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5clang16AvailabilityInfoC2ERKS0_.exit, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %17, 32
  br i1 %20, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i:       ; preds = %19
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(107) %10, ptr noundef nonnull %13, i64 noundef %17, i64 noundef 1) #15
  %.pre.i.i.i = load i64, ptr %16, align 8, !tbaa !9
  %.not.i.i.i.i.i = icmp samesign eq i64 %.pre.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !3
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i, %19
  %21 = phi ptr [ %.pre.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i ], [ %13, %19 ]
  %22 = phi i64 [ %.pre.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i ], [ %17, %19 ]
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %23, i64 %22, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i
  store i64 %17, ptr %14, align 8, !tbaa !9
  br label %_ZN5clang16AvailabilityInfoC2ERKS0_.exit

_ZN5clang16AvailabilityInfoC2ERKS0_.exit:         ; preds = %8, %.sink.split.i.i.i.i
  %24 = phi i64 [ 0, %8 ], [ %17, %.sink.split.i.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(51) %25, ptr noundef nonnull align 8 dereferenceable(51) %26, i64 51, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr %6, ptr %27, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %29, align 8, !tbaa !26
  store i32 %.sroa.0.0.copyload.i, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 124
  store i32 %7, ptr %30, align 4, !tbaa !27
  store ptr %11, ptr %9, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %32, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 32, ptr %34, align 8, !tbaa !10
  %.not.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt4pairIPN4llvm5MachO6RecordEN5clang10installapi13FrontendAttrsEEC2IRPNS1_18ObjCCategoryRecordES6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit, label %35

35:                                               ; preds = %_ZN5clang16AvailabilityInfoC2ERKS0_.exit
  %36 = icmp ugt i64 %24, 32
  br i1 %36, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i:   ; preds = %35
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(128) %31, ptr noundef nonnull %32, i64 noundef %24, i64 noundef 1) #15
  %.pre.i.i.i.i.i = load i64, ptr %14, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i = icmp samesign eq i64 %.pre.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !3
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i, %35
  %37 = phi ptr [ %.pre.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i ], [ %32, %35 ]
  %38 = phi i64 [ %.pre.i.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i ], [ %24, %35 ]
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %39, i64 %38, i1 false)
  br label %.sink.split.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i
  store i64 %24, ptr %33, align 8, !tbaa !9
  br label %_ZNSt4pairIPN4llvm5MachO6RecordEN5clang10installapi13FrontendAttrsEEC2IRPNS1_18ObjCCategoryRecordES6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit

_ZNSt4pairIPN4llvm5MachO6RecordEN5clang10installapi13FrontendAttrsEEC2IRPNS1_18ObjCCategoryRecordES6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit: ; preds = %_ZN5clang16AvailabilityInfoC2ERKS0_.exit, %.sink.split.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(51) %40, ptr noundef nonnull align 8 dereferenceable(51) %25, i64 51, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %42 = load ptr, ptr %12, align 8, !tbaa !31, !noalias !51
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %44 = load i32, ptr %43, align 8, !tbaa !39, !noalias !51
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %72, label %46

46:                                               ; preds = %_ZNSt4pairIPN4llvm5MachO6RecordEN5clang10installapi13FrontendAttrsEEC2IRPNS1_18ObjCCategoryRecordES6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit
  %47 = load ptr, ptr %9, align 8, !tbaa !40, !noalias !51
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i32
  %50 = lshr i32 %49, 4
  %51 = lshr i32 %49, 9
  %52 = xor i32 %50, %51
  %53 = add i32 %44, -1
  %.02944.i.i.i = and i32 %52, %53
  %54 = zext nneg i32 %.02944.i.i.i to i64
  %55 = getelementptr inbounds nuw [136 x i8], ptr %42, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !40, !noalias !51
  %57 = icmp eq ptr %47, %56
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit, label %.lr.ph.i.i.i, !prof !41

.lr.ph.i.i.i:                                     ; preds = %46, %63
  %58 = phi ptr [ %70, %63 ], [ %56, %46 ]
  %59 = phi ptr [ %69, %63 ], [ %55, %46 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %63 ], [ %.02944.i.i.i, %46 ]
  %.02746.i.i.i = phi i32 [ %66, %63 ], [ 1, %46 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i.i, %63 ], [ null, %46 ]
  %60 = icmp eq ptr %58, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %61, label %63, !prof !42

61:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.03245.i.i.i, null
  %62 = select i1 %.not.i.i.i, ptr %59, ptr %.03245.i.i.i
  br label %72

63:                                               ; preds = %.lr.ph.i.i.i
  %64 = icmp eq ptr %58, inttoptr (i64 -8192 to ptr)
  %65 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %64, i1 %65, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %59, ptr %.03245.i.i.i
  %66 = add i32 %.02746.i.i.i, 1
  %67 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %67, %53
  %68 = zext i32 %.029.i.i.i to i64
  %69 = getelementptr inbounds nuw [136 x i8], ptr %42, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !40, !noalias !51
  %71 = icmp eq ptr %47, %70
  br i1 %71, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit, label %.lr.ph.i.i.i, !prof !43, !llvm.loop !44

72:                                               ; preds = %61, %_ZNSt4pairIPN4llvm5MachO6RecordEN5clang10installapi13FrontendAttrsEEC2IRPNS1_18ObjCCategoryRecordES6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit
  %.sink.i.i.i = phi ptr [ %62, %61 ], [ null, %_ZNSt4pairIPN4llvm5MachO6RecordEN5clang10installapi13FrontendAttrsEEC2IRPNS1_18ObjCCategoryRecordES6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit ]
  %73 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JS7_EEEPSC_SG_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %.sink.i.i.i, ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 8 dereferenceable(128) %31), !noalias !51
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit: ; preds = %63, %46, %72
  %.sink29.i.i = phi ptr [ %73, %72 ], [ %55, %46 ], [ %69, %63 ]
  %74 = load ptr, ptr %31, align 8, !tbaa !3
  %75 = icmp eq ptr %74, %32
  br i1 %75, label %_ZNSt4pairIPN4llvm5MachO6RecordEN5clang10installapi13FrontendAttrsEED2Ev.exit, label %76

76:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit
  call void @free(ptr noundef %74) #15
  br label %_ZNSt4pairIPN4llvm5MachO6RecordEN5clang10installapi13FrontendAttrsEED2Ev.exit

_ZNSt4pairIPN4llvm5MachO6RecordEN5clang10installapi13FrontendAttrsEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit, %76
  %77 = load ptr, ptr %10, align 8, !tbaa !3
  %78 = icmp eq ptr %77, %13
  br i1 %78, label %_ZN5clang10installapi13FrontendAttrsD2Ev.exit, label %79

79:                                               ; preds = %_ZNSt4pairIPN4llvm5MachO6RecordEN5clang10installapi13FrontendAttrsEED2Ev.exit
  call void @free(ptr noundef %77) #15
  br label %_ZN5clang10installapi13FrontendAttrsD2Ev.exit

_ZN5clang10installapi13FrontendAttrsD2Ev.exit:    ; preds = %_ZNSt4pairIPN4llvm5MachO6RecordEN5clang10installapi13FrontendAttrsEED2Ev.exit, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %80 = getelementptr inbounds nuw i8, ptr %.sink29.i.i, i64 8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %11, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %80, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm5MachO12RecordsSlice15addObjCCategoryENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(304), ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN5clang10installapi20FrontendRecordsSlice11addObjCIVarEPN4llvm5MachO19ObjCContainerRecordENS2_9StringRefENS3_13RecordLinkageENS_16AvailabilityInfoEPKNS_4DeclENS0_10HeaderTypeENS_12ObjCIvarDecl13AccessControlE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1, ptr %2, i64 %3, i8 noundef zeroext %4, ptr noundef readonly captures(address) %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 align 2 {
  %10 = alloca %"struct.std::pair.39", align 8
  %11 = alloca %"struct.clang::installapi::FrontendAttrs", align 8
  %12 = icmp eq i8 %4, 4
  %switch.selectcmp.case1 = icmp eq i32 %8, 4
  %switch.selectcmp.case2 = icmp eq i32 %8, 1
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %13 = select i1 %switch.selectcmp, i8 1, i8 4
  %.0 = select i1 %12, i8 %13, i8 %4
  %14 = tail call noundef ptr @_ZN4llvm5MachO12RecordsSlice11addObjCIVarEPNS0_19ObjCContainerRecordENS_9StringRefENS0_13RecordLinkageE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, ptr %2, i64 %3, i8 noundef zeroext %.0) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %16, ptr %11, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %17, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 32, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq i64 %20, 0
  %21 = icmp eq ptr %11, %5
  %or.cond.i.i.i = or i1 %21, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5clang16AvailabilityInfoC2ERKS0_.exit, label %22

22:                                               ; preds = %9
  %23 = icmp ugt i64 %20, 32
  br i1 %23, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i:       ; preds = %22
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(107) %11, ptr noundef nonnull %16, i64 noundef %20, i64 noundef 1) #15
  %.pre.i.i.i = load i64, ptr %19, align 8, !tbaa !9
  %.not.i.i.i.i.i = icmp samesign eq i64 %.pre.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !3
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i, %22
  %24 = phi ptr [ %.pre.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i ], [ %16, %22 ]
  %25 = phi i64 [ %.pre.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i ], [ %20, %22 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %26, i64 %25, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i
  store i64 %20, ptr %17, align 8, !tbaa !9
  br label %_ZN5clang16AvailabilityInfoC2ERKS0_.exit

_ZN5clang16AvailabilityInfoC2ERKS0_.exit:         ; preds = %9, %.sink.split.i.i.i.i
  %27 = phi i64 [ 0, %9 ], [ %20, %.sink.split.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(51) %28, ptr noundef nonnull align 8 dereferenceable(51) %29, i64 51, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %6, ptr %30, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %32, align 8, !tbaa !26
  store i32 %.sroa.0.0.copyload.i, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 124
  store i32 %7, ptr %33, align 4, !tbaa !27
  store ptr %14, ptr %10, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %35, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %36, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 32, ptr %37, align 8, !tbaa !10
  %.not.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt4pairIPN4llvm5MachO6RecordEN5clang10installapi13FrontendAttrsEEC2IRPNS1_14ObjCIVarRecordES6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit, label %38

38:                                               ; preds = %_ZN5clang16AvailabilityInfoC2ERKS0_.exit
  %39 = icmp ugt i64 %27, 32
  br i1 %39, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i:   ; preds = %38
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef nonnull %35, i64 noundef %27, i64 noundef 1) #15
  %.pre.i.i.i.i.i = load i64, ptr %17, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i = icmp samesign eq i64 %.pre.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !3
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i, %38
  %40 = phi ptr [ %.pre.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i ], [ %35, %38 ]
  %41 = phi i64 [ %.pre.i.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i ], [ %27, %38 ]
  %42 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %42, i64 %41, i1 false)
  br label %.sink.split.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i
  store i64 %27, ptr %36, align 8, !tbaa !9
  br label %_ZNSt4pairIPN4llvm5MachO6RecordEN5clang10installapi13FrontendAttrsEEC2IRPNS1_14ObjCIVarRecordES6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit

_ZNSt4pairIPN4llvm5MachO6RecordEN5clang10installapi13FrontendAttrsEEC2IRPNS1_14ObjCIVarRecordES6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit: ; preds = %_ZN5clang16AvailabilityInfoC2ERKS0_.exit, %.sink.split.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(51) %43, ptr noundef nonnull align 8 dereferenceable(51) %28, i64 51, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  %45 = load ptr, ptr %15, align 8, !tbaa !31, !noalias !56
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %47 = load i32, ptr %46, align 8, !tbaa !39, !noalias !56
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %75, label %49

49:                                               ; preds = %_ZNSt4pairIPN4llvm5MachO6RecordEN5clang10installapi13FrontendAttrsEEC2IRPNS1_14ObjCIVarRecordES6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit
  %50 = load ptr, ptr %10, align 8, !tbaa !40, !noalias !56
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i32
  %53 = lshr i32 %52, 4
  %54 = lshr i32 %52, 9
  %55 = xor i32 %53, %54
  %56 = add i32 %47, -1
  %.02944.i.i.i = and i32 %55, %56
  %57 = zext nneg i32 %.02944.i.i.i to i64
  %58 = getelementptr inbounds nuw [136 x i8], ptr %45, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !40, !noalias !56
  %60 = icmp eq ptr %50, %59
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit, label %.lr.ph.i.i.i, !prof !41

.lr.ph.i.i.i:                                     ; preds = %49, %66
  %61 = phi ptr [ %73, %66 ], [ %59, %49 ]
  %62 = phi ptr [ %72, %66 ], [ %58, %49 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %66 ], [ %.02944.i.i.i, %49 ]
  %.02746.i.i.i = phi i32 [ %69, %66 ], [ 1, %49 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i.i, %66 ], [ null, %49 ]
  %63 = icmp eq ptr %61, inttoptr (i64 -4096 to ptr)
  br i1 %63, label %64, label %66, !prof !42

64:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.03245.i.i.i, null
  %65 = select i1 %.not.i.i.i, ptr %62, ptr %.03245.i.i.i
  br label %75

66:                                               ; preds = %.lr.ph.i.i.i
  %67 = icmp eq ptr %61, inttoptr (i64 -8192 to ptr)
  %68 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %67, i1 %68, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %62, ptr %.03245.i.i.i
  %69 = add i32 %.02746.i.i.i, 1
  %70 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %70, %56
  %71 = zext i32 %.029.i.i.i to i64
  %72 = getelementptr inbounds nuw [136 x i8], ptr %45, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !40, !noalias !56
  %74 = icmp eq ptr %50, %73
  br i1 %74, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit, label %.lr.ph.i.i.i, !prof !43, !llvm.loop !44

75:                                               ; preds = %64, %_ZNSt4pairIPN4llvm5MachO6RecordEN5clang10installapi13FrontendAttrsEEC2IRPNS1_14ObjCIVarRecordES6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit
  %.sink.i.i.i = phi ptr [ %65, %64 ], [ null, %_ZNSt4pairIPN4llvm5MachO6RecordEN5clang10installapi13FrontendAttrsEEC2IRPNS1_14ObjCIVarRecordES6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit ]
  %76 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JS7_EEEPSC_SG_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %.sink.i.i.i, ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef nonnull align 8 dereferenceable(128) %34), !noalias !56
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit: ; preds = %66, %49, %75
  %.sink29.i.i = phi ptr [ %76, %75 ], [ %58, %49 ], [ %72, %66 ]
  %77 = load ptr, ptr %34, align 8, !tbaa !3
  %78 = icmp eq ptr %77, %35
  br i1 %78, label %_ZNSt4pairIPN4llvm5MachO6RecordEN5clang10installapi13FrontendAttrsEED2Ev.exit, label %79

79:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit
  call void @free(ptr noundef %77) #15
  br label %_ZNSt4pairIPN4llvm5MachO6RecordEN5clang10installapi13FrontendAttrsEED2Ev.exit

_ZNSt4pairIPN4llvm5MachO6RecordEN5clang10installapi13FrontendAttrsEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit, %79
  %80 = load ptr, ptr %11, align 8, !tbaa !3
  %81 = icmp eq ptr %80, %16
  br i1 %81, label %_ZN5clang10installapi13FrontendAttrsD2Ev.exit, label %82

82:                                               ; preds = %_ZNSt4pairIPN4llvm5MachO6RecordEN5clang10installapi13FrontendAttrsEED2Ev.exit
  call void @free(ptr noundef %80) #15
  br label %_ZN5clang10installapi13FrontendAttrsD2Ev.exit

_ZN5clang10installapi13FrontendAttrsD2Ev.exit:    ; preds = %_ZNSt4pairIPN4llvm5MachO6RecordEN5clang10installapi13FrontendAttrsEED2Ev.exit, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %83 = getelementptr inbounds nuw i8, ptr %.sink29.i.i, i64 8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %14, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %83, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm5MachO12RecordsSlice11addObjCIVarEPNS0_19ObjCContainerRecordENS_9StringRefENS0_13RecordLinkageE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef, ptr, i64, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZN5clang10installapi17InstallAPIContext17findAndRecordFileEPKNS_9FileEntryERKNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3288) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.75", align 8
  %6 = alloca %"struct.std::pair.367", align 8
  store ptr %1, ptr %4, align 8, !tbaa !61
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %117, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load i32, ptr %10, align 8, !tbaa !66
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit.i, label %13

13:                                               ; preds = %7
  %14 = ptrtoint ptr %1 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = add i32 %11, -1
  %.01826.i.i = and i32 %19, %18
  %20 = zext nneg i32 %.01826.i.i to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = icmp eq ptr %1, %22
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit, label %.lr.ph.i.i, !prof !41

.lr.ph.i.i:                                       ; preds = %13, %26
  %24 = phi ptr [ %31, %26 ], [ %22, %13 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %26 ], [ %.01826.i.i, %13 ]
  %.01627.i.i = phi i32 [ %27, %26 ], [ 1, %13 ]
  %25 = icmp eq ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %.loopexit.i, label %26, !prof !42

26:                                               ; preds = %.lr.ph.i.i
  %27 = add i32 %.01627.i.i, 1
  %28 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %28, %19
  %29 = zext i32 %.018.i.i to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = icmp eq ptr %1, %31
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit, label %.lr.ph.i.i, !prof !43, !llvm.loop !67

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %7
  %33 = zext i32 %11 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %33
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit: ; preds = %26, %13, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %34, %.loopexit.i ], [ %21, %13 ], [ %30, %26 ]
  %35 = zext i32 %11 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %35
  %.not21 = icmp eq ptr %.sroa.0.1.i, %36
  br i1 %.not21, label %41, label %37

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !68
  %.not2.not = icmp eq i32 %39, 3
  %40 = select i1 %.not2.not, i64 0, i64 4294967296
  br label %117

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  %44 = tail call { ptr, i64 } @_ZNK5clang12HeaderSearch23getIncludeNameForHeaderEPKNS_9FileEntryE(ptr noundef nonnull align 8 dereferenceable(2296) %43, ptr noundef nonnull %1) #15
  %.fr = freeze { ptr, i64 } %44
  %45 = extractvalue { ptr, i64 } %.fr, 0
  %46 = extractvalue { ptr, i64 } %.fr, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %48 = load ptr, ptr %47, align 8, !tbaa !302
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %50 = load i32, ptr %49, align 8, !tbaa !305
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPSA_RKT_.exit.thread, label %52

52:                                               ; preds = %41
  %53 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %45, i64 %46) #15
  %54 = add i32 %50, -1
  %55 = icmp eq ptr %45, inttoptr (i64 -2 to ptr)
  %56 = icmp eq ptr %45, inttoptr (i64 -1 to ptr)
  %57 = icmp eq i64 %46, 0
  br i1 %57, label %.split.us, label %.split

.split.us:                                        ; preds = %52
  br i1 %55, label %.split.us.split.us, label %.split.us.split, !prof !306

.split.us.split.us:                               ; preds = %.split.us, %63
  %.025.i.us.us = phi i32 [ %64, %63 ], [ 1, %.split.us ]
  %.pn.i.us.us = phi i32 [ %65, %63 ], [ %53, %.split.us ]
  %.023.i.us.us = and i32 %.pn.i.us.us, %54
  %58 = zext i32 %.023.i.us.us to i64
  %59 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %58
  %.sroa.03.0.copyload.i.us.us = load ptr, ptr %59, align 8, !tbaa !307
  %magicptr.i.i.us.us = ptrtoint ptr %.sroa.03.0.copyload.i.us.us to i64
  switch i64 %magicptr.i.i.us.us, label %61 [
    i64 -1, label %60
    i64 -2, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPSA_RKT_.exit
  ]

60:                                               ; preds = %.split.us.split.us
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPSA_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us, !prof !306

61:                                               ; preds = %.split.us.split.us
  %.sroa.24.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.24.0.copyload.i.us.us = load i64, ptr %.sroa.24.0..sroa_idx.i.us.us, align 8, !tbaa !308
  %.not.i.i.i.us.us = icmp eq i64 %.sroa.24.0.copyload.i.us.us, 0
  br i1 %.not.i.i.i.us.us, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPSA_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us, !prof !309

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us: ; preds = %61, %60
  %62 = icmp eq ptr %.sroa.03.0.copyload.i.us.us, inttoptr (i64 -1 to ptr)
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPSA_RKT_.exit.thread, label %63, !prof !42

63:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us
  %64 = add i32 %.025.i.us.us, 1
  %65 = add i32 %.023.i.us.us, %.025.i.us.us
  br label %.split.us.split.us, !llvm.loop !310

.split.us.split:                                  ; preds = %.split.us
  br i1 %56, label %.split.us.split.split.us, label %.split.us.split.split, !prof !306

.split.us.split.split.us:                         ; preds = %.split.us.split, %70
  %.025.i.us.us71 = phi i32 [ %71, %70 ], [ 1, %.split.us.split ]
  %.pn.i.us.us72 = phi i32 [ %72, %70 ], [ %53, %.split.us.split ]
  %.023.i.us.us73 = and i32 %.pn.i.us.us72, %54
  %66 = zext i32 %.023.i.us.us73 to i64
  %67 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %66
  %.sroa.03.0.copyload.i.us.us74 = load ptr, ptr %67, align 8, !tbaa !307
  %magicptr = ptrtoint ptr %.sroa.03.0.copyload.i.us.us74 to i64
  switch i64 %magicptr, label %68 [
    i64 -1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPSA_RKT_.exit
    i64 -2, label %70
  ], !prof !311

68:                                               ; preds = %.split.us.split.split.us
  %.sroa.24.0..sroa_idx.i.us.us77 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.24.0.copyload.i.us.us78 = load i64, ptr %.sroa.24.0..sroa_idx.i.us.us77, align 8, !tbaa !308
  %.not.i.i.i.us.us79 = icmp eq i64 %.sroa.24.0.copyload.i.us.us78, 0
  br i1 %.not.i.i.i.us.us79, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPSA_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us80, !prof !309

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us80: ; preds = %68
  %69 = icmp eq ptr %.sroa.03.0.copyload.i.us.us74, inttoptr (i64 -1 to ptr)
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPSA_RKT_.exit.thread, label %70, !prof !42

70:                                               ; preds = %.split.us.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us80
  %71 = add i32 %.025.i.us.us71, 1
  %72 = add i32 %.023.i.us.us73, %.025.i.us.us71
  br label %.split.us.split.split.us, !llvm.loop !310

.split.us.split.split:                            ; preds = %.split.us.split, %77
  %.025.i.us = phi i32 [ %78, %77 ], [ 1, %.split.us.split ]
  %.pn.i.us = phi i32 [ %79, %77 ], [ %53, %.split.us.split ]
  %.023.i.us = and i32 %.pn.i.us, %54
  %73 = zext i32 %.023.i.us to i64
  %74 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %73
  %.sroa.03.0.copyload.i.us = load ptr, ptr %74, align 8, !tbaa !307
  %switch = icmp ugt ptr %.sroa.03.0.copyload.i.us, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us, label %75

75:                                               ; preds = %.split.us.split.split
  %.sroa.24.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.24.0.copyload.i.us = load i64, ptr %.sroa.24.0..sroa_idx.i.us, align 8, !tbaa !308
  %.not.i.i.i.us = icmp eq i64 %.sroa.24.0.copyload.i.us, 0
  br i1 %.not.i.i.i.us, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPSA_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us, !prof !309

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us: ; preds = %.split.us.split.split, %75
  %76 = icmp eq ptr %.sroa.03.0.copyload.i.us, inttoptr (i64 -1 to ptr)
  br i1 %76, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPSA_RKT_.exit.thread, label %77, !prof !42

77:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us
  %78 = add i32 %.025.i.us, 1
  %79 = add i32 %.023.i.us, %.025.i.us
  br label %.split.us.split.split, !llvm.loop !310

.split:                                           ; preds = %52
  br i1 %55, label %.split.split.us.split, label %.split.split, !prof !306

.split.split.us.split:                            ; preds = %.split, %86
  %.025.i.us26 = phi i32 [ %87, %86 ], [ 1, %.split ]
  %.pn.i.us27 = phi i32 [ %88, %86 ], [ %53, %.split ]
  %.023.i.us28 = and i32 %.pn.i.us27, %54
  %80 = zext i32 %.023.i.us28 to i64
  %81 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %80
  %.sroa.03.0.copyload.i.us29 = load ptr, ptr %81, align 8, !tbaa !307
  %magicptr89 = ptrtoint ptr %.sroa.03.0.copyload.i.us29 to i64
  switch i64 %magicptr89, label %82 [
    i64 -2, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPSA_RKT_.exit
    i64 -1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPSA_RKT_.exit.thread
  ], !prof !311

82:                                               ; preds = %.split.split.us.split
  %.sroa.24.0..sroa_idx.i.us32 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.24.0.copyload.i.us33 = load i64, ptr %.sroa.24.0..sroa_idx.i.us32, align 8, !tbaa !308
  %.not.i.i.i.us34 = icmp eq i64 %46, %.sroa.24.0.copyload.i.us33
  br i1 %.not.i.i.i.us34, label %83, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us35, !prof !309

83:                                               ; preds = %82
  %bcmp.i.i.i.us = tail call i32 @bcmp(ptr nonnull inttoptr (i64 -2 to ptr), ptr %.sroa.03.0.copyload.i.us29, i64 %46)
  %84 = icmp eq i32 %bcmp.i.i.i.us, 0
  br i1 %84, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPSA_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us35, !prof !306

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us35: ; preds = %83, %82
  %85 = icmp eq ptr %.sroa.03.0.copyload.i.us29, inttoptr (i64 -1 to ptr)
  br i1 %85, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPSA_RKT_.exit.thread, label %86, !prof !42

86:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us35
  %87 = add i32 %.025.i.us26, 1
  %88 = add i32 %.023.i.us28, %.025.i.us26
  br label %.split.split.us.split, !llvm.loop !310

.split.split:                                     ; preds = %.split
  br i1 %56, label %.split.split.split.us, label %.split.split.split, !prof !306

.split.split.split.us:                            ; preds = %.split.split, %95
  %.025.i.us41 = phi i32 [ %96, %95 ], [ 1, %.split.split ]
  %.pn.i.us42 = phi i32 [ %97, %95 ], [ %53, %.split.split ]
  %.023.i.us43 = and i32 %.pn.i.us42, %54
  %89 = zext i32 %.023.i.us43 to i64
  %90 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %89
  %.sroa.03.0.copyload.i.us44 = load ptr, ptr %90, align 8, !tbaa !307
  %magicptr90 = ptrtoint ptr %.sroa.03.0.copyload.i.us44 to i64
  switch i64 %magicptr90, label %91 [
    i64 -1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPSA_RKT_.exit
    i64 -2, label %95
  ], !prof !311

91:                                               ; preds = %.split.split.split.us
  %.sroa.24.0..sroa_idx.i.us47 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.sroa.24.0.copyload.i.us48 = load i64, ptr %.sroa.24.0..sroa_idx.i.us47, align 8, !tbaa !308
  %.not.i.i.i.us49 = icmp eq i64 %46, %.sroa.24.0.copyload.i.us48
  br i1 %.not.i.i.i.us49, label %92, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us51, !prof !309

92:                                               ; preds = %91
  %bcmp.i.i.i.us50 = tail call i32 @bcmp(ptr nonnull inttoptr (i64 -1 to ptr), ptr %.sroa.03.0.copyload.i.us44, i64 %46)
  %93 = icmp eq i32 %bcmp.i.i.i.us50, 0
  br i1 %93, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPSA_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us51, !prof !306

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us51: ; preds = %92, %91
  %94 = icmp eq ptr %.sroa.03.0.copyload.i.us44, inttoptr (i64 -1 to ptr)
  br i1 %94, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPSA_RKT_.exit.thread, label %95, !prof !42

95:                                               ; preds = %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us51
  %96 = add i32 %.025.i.us41, 1
  %97 = add i32 %.023.i.us43, %.025.i.us41
  br label %.split.split.split.us, !llvm.loop !310

.split.split.split:                               ; preds = %.split.split, %104
  %.025.i = phi i32 [ %105, %104 ], [ 1, %.split.split ]
  %.pn.i = phi i32 [ %106, %104 ], [ %53, %.split.split ]
  %.023.i = and i32 %.pn.i, %54
  %98 = zext i32 %.023.i to i64
  %99 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %98
  %.sroa.03.0.copyload.i = load ptr, ptr %99, align 8, !tbaa !307
  %switch91 = icmp ugt ptr %.sroa.03.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch91, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, label %100

100:                                              ; preds = %.split.split.split
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !308
  %.not.i.i.i = icmp eq i64 %46, %.sroa.24.0.copyload.i
  br i1 %.not.i.i.i, label %101, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, !prof !309

101:                                              ; preds = %100
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %45, ptr %.sroa.03.0.copyload.i, i64 %46)
  %102 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %102, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPSA_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, !prof !306

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i: ; preds = %.split.split.split, %101, %100
  %103 = icmp eq ptr %.sroa.03.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %103, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPSA_RKT_.exit.thread, label %104, !prof !42

104:                                              ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i
  %105 = add i32 %.025.i, 1
  %106 = add i32 %.023.i, %.025.i
  br label %.split.split.split, !llvm.loop !310

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPSA_RKT_.exit: ; preds = %101, %92, %.split.split.split.us, %.split.split.us.split, %83, %75, %.split.us.split.split.us, %68, %60, %.split.us.split.us, %61
  %.0.i = phi ptr [ %81, %.split.split.us.split ], [ %90, %92 ], [ %74, %75 ], [ %67, %.split.us.split.split.us ], [ %59, %60 ], [ %59, %61 ], [ %59, %.split.us.split.us ], [ %67, %68 ], [ %81, %83 ], [ %90, %.split.split.split.us ], [ %99, %101 ]
  %107 = load ptr, ptr %47, align 8, !tbaa !302
  %108 = load i32, ptr %49, align 8, !tbaa !305
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [24 x i8], ptr %107, i64 %109
  %.not2223 = icmp eq ptr %.0.i, %110
  br i1 %.not2223, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPSA_RKT_.exit.thread, label %111

111:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPSA_RKT_.exit
  %112 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %113 = load i32, ptr %112, align 8, !tbaa !312
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 %113, ptr %114, align 4, !tbaa !315
  %115 = load i32, ptr %112, align 8, !tbaa !315
  br label %117

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPSA_RKT_.exit.thread: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us51, %.split.split.us.split, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us35, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us80, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us, %41, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPSA_RKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !316
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 3, ptr %116, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.367") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %117

117:                                              ; preds = %37, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPSA_RKT_.exit.thread, %111, %3
  %.sroa.019.0 = phi i32 [ undef, %3 ], [ undef, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPSA_RKT_.exit.thread ], [ %39, %37 ], [ %115, %111 ]
  %.sroa.3.0 = phi i64 [ 0, %3 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E6doFindIS2_EEPSA_RKT_.exit.thread ], [ %40, %37 ], [ 4294967296, %111 ]
  %.sroa.019.0.insert.ext = zext i32 %.sroa.019.0 to i64
  %.sroa.019.0.insert.insert = or disjoint i64 %.sroa.3.0, %.sroa.019.0.insert.ext
  ret i64 %.sroa.019.0.insert.insert
}

declare { ptr, i64 } @_ZNK5clang12HeaderSearch23getIncludeNameForHeaderEPKNS_9FileEntryE(ptr noundef nonnull align 8 dereferenceable(2296), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !61
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !41

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !42

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !43, !llvm.loop !317

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !318
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !319
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !42

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !320
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !42

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang9FileEntryENS1_10installapi10HeaderTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !319
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !318
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !319
  %51 = load ptr, ptr %48, align 8, !tbaa !61
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !320
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !320
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !61
  store ptr %57, ptr %48, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !315
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10installapi17InstallAPIContext14addKnownHeaderERKNS0_10HeaderFileE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(77) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.468, align 1
  %6 = alloca %"class.llvm::Expected", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load ptr, ptr %9, align 8, !tbaa !321
  %11 = load ptr, ptr %1, align 8, !tbaa !348
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %6, ptr noundef nonnull align 8 dereferenceable(808) %10, ptr %11, i64 %13, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #15
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = load i64, ptr %6, align 8, !tbaa !350
  br i1 %16, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %2
  %18 = inttoptr i64 %17 to ptr
  store ptr null, ptr %6, align 8, !tbaa !351, !noalias !353
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %4, align 8, !tbaa !356
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %19 = load ptr, ptr %4, align 8, !tbaa !356
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %21

21:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !358
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i = load i8, ptr %14, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %2
  %25 = phi i8 [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %15, %2 ]
  %26 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %17, %2 ]
  %27 = trunc i8 %25 to i1
  br i1 %27, label %28, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

28:                                               ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %29 = load ptr, ptr %6, align 8, !tbaa !351
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %28
  %30 = load ptr, ptr %29, align 8, !tbaa !358
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %29) #15
  br label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %28, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %55, label %33

33:                                               ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit
  %34 = inttoptr i64 %26 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %37

37:                                               ; preds = %37, %33
  %.05.i.i.i = phi ptr [ %34, %33 ], [ %41, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %38, align 8
  %39 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %39, 0
  %40 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %41 = inttoptr i64 %40 to ptr
  %.not7.i.i.i = icmp eq i64 %40, 0
  %.not.i.i.i6 = or i1 %.not.i.i.i.i.i.i.i, %.not7.i.i.i
  br i1 %.not.i.i.i6, label %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit, label %37

_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %41, ptr %7, align 8, !tbaa !61
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %36, ptr %43, align 4, !tbaa !315
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %44 = load i32, ptr %35, align 8, !tbaa !360
  %.not.i = icmp ne i32 %44, 2
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %46, 0
  %48 = select i1 %.not.i, i1 %47, i1 false
  br i1 %48, label %49, label %55

49:                                               ; preds = %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !348
  store ptr %52, ptr %8, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %46, ptr %53, align 8
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_EixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i32 %44, ptr %54, align 4, !tbaa !315
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %55

55:                                               ; preds = %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit, %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !61
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !41

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !42

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !43, !llvm.loop !317

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !318
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !319
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !42

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !320
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !42

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang9FileEntryENS1_10installapi10HeaderTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !319
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !318
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !319
  %51 = load ptr, ptr %48, align 8, !tbaa !61
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !320
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !320
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !61
  store ptr %57, ptr %48, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !315
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIS5_JEEEPSC_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_EixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %4, align 8, !tbaa !366
  br i1 %5, label %32, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !366
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !367
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !305
  %12 = shl i32 %9, 2
  %13 = add i32 %12, 4
  %14 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %13, %14
  br i1 %.not.i.i, label %17, label %15, !prof !42

15:                                               ; preds = %7
  %16 = shl i32 %11, 1
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !368
  %.neg.i.i = xor i32 %9, -1
  %.neg14.i.i = add i32 %11, %.neg.i.i
  %20 = sub i32 %.neg14.i.i, %19
  %21 = lshr i32 %11, 3
  %.not12.i.i = icmp ugt i32 %20, %21
  br i1 %.not12.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i, !prof !42

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i: ; preds = %17, %15
  %.sink.i.i = phi i32 [ %16, %15 ], [ %11, %17 ]
  call void @_ZN4llvm8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %22 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %8, align 8, !tbaa !367
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !366
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i, %17
  %23 = phi ptr [ %.pre7.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %6, %17 ]
  %24 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %9, %17 ]
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 8, !tbaa !367
  %.sroa.01.0.copyload.i.i = load ptr, ptr %23, align 8, !tbaa !307
  %26 = icmp eq ptr %.sroa.01.0.copyload.i.i, inttoptr (i64 -1 to ptr)
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16InsertIntoBucketIS2_JEEEPSA_SE_OT_DpOT0_.exit, label %27

27:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !368
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !368
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16InsertIntoBucketIS2_JEEEPSA_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16InsertIntoBucketIS2_JEEEPSA_SE_OT_DpOT0_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !369
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %31, align 4, !tbaa !315
  br label %32

32:                                               ; preds = %2, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16InsertIntoBucketIS2_JEEEPSA_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16InsertIntoBucketIS2_JEEEPSA_SE_OT_DpOT0_.exit ], [ %6, %2 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10installapi17createInputBufferERNS0_17InstallAPIContextE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.420") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallString.428", align 8
  %4 = alloca %"class.llvm::raw_svector_ostream", align 8
  %5 = alloca %"class.llvm::SmallString.431", align 8
  %6 = alloca [5 x %"class.llvm::StringRef"], align 8
  %7 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 4096, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %11, align 8, !tbaa !370
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %12, align 8, !tbaa !374
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %13, align 4, !tbaa !375
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %4, align 8, !tbaa !358
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %3, ptr %15, align 8, !tbaa !376
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !378
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %19 = load ptr, ptr %18, align 8, !tbaa !378
  %.not5354 = icmp eq ptr %17, %19
  br i1 %.not5354, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %25

._crit_edge:                                      ; preds = %135, %2
  %24 = load i64, ptr %9, align 8, !tbaa !9
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %137, label %switch.lookup

25:                                               ; preds = %.lr.ph, %135
  %.sroa.050.055 = phi ptr [ %17, %.lr.ph ], [ %136, %135 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.050.055, i64 74
  %27 = load i8, ptr %26, align 2, !tbaa !379, !range !380, !noundef !381
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %135, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.050.055, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !360
  %32 = load i32, ptr %20, align 4, !tbaa !382
  %.not = icmp eq i32 %31, %32
  br i1 %.not, label %33, label %135

33:                                               ; preds = %29
  %34 = load i8, ptr %21, align 8, !tbaa !383
  %35 = and i8 %34, -2
  %switch = icmp eq i8 %35, 4
  %36 = load ptr, ptr %22, align 8, !tbaa !384
  %37 = load ptr, ptr %23, align 8, !tbaa !385
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  br i1 %switch, label %41, label %48

41:                                               ; preds = %33
  %42 = icmp ult i64 %40, 9
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str, i64 noundef 9) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

45:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %37, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %46 = load ptr, ptr %23, align 8, !tbaa !385
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 9
  store ptr %47, ptr %23, align 8, !tbaa !385
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

48:                                               ; preds = %33
  %49 = icmp ult i64 %40, 8
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.1, i64 noundef 8) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

52:                                               ; preds = %48
  store i64 2338619929465284899, ptr %37, align 1
  %53 = load ptr, ptr %23, align 8, !tbaa !385
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %23, align 8, !tbaa !385
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %52, %50, %45, %43
  %55 = load i32, ptr %30, align 8, !tbaa !360
  %.not.i25 = icmp ne i32 %55, 2
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.050.055, i64 48
  %57 = load i64, ptr %56, align 8
  %58 = icmp ne i64 %57, 0
  %59 = select i1 %.not.i25, i1 %58, i1 false
  %60 = load ptr, ptr %22, align 8, !tbaa !384
  %61 = load ptr, ptr %23, align 8, !tbaa !385
  %62 = icmp eq ptr %60, %61
  br i1 %59, label %63, label %99

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  br i1 %62, label %64, label %66

64:                                               ; preds = %63
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.2, i64 noundef 1) #15
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %.pre59 = load ptr, ptr %.phi.trans.insert58, align 8, !tbaa !385
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

66:                                               ; preds = %63
  store i8 60, ptr %61, align 1
  %67 = load ptr, ptr %23, align 8, !tbaa !385
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %68, ptr %23, align 8, !tbaa !385
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %64, %66
  %69 = phi ptr [ %.pre59, %64 ], [ %68, %66 ]
  %.0.i.i27 = phi ptr [ %65, %64 ], [ %4, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.050.055, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !348
  %72 = load i64, ptr %56, align 8, !tbaa !349
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !384
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 32
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %69 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ugt i64 %72, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, ptr noundef %71, i64 noundef %72) #15
  %.phi.trans.insert60 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %.pre61 = load ptr, ptr %.phi.trans.insert60, align 8, !tbaa !385
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %.not.i29 = icmp eq i64 %72, 0
  br i1 %.not.i29, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %83

83:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %71, i64 %72, i1 false)
  %84 = load ptr, ptr %75, align 8, !tbaa !385
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %72
  store ptr %85, ptr %75, align 8, !tbaa !385
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %80, %82, %83
  %86 = phi ptr [ %.pre61, %80 ], [ %85, %83 ], [ %69, %82 ]
  %.0.i = phi ptr [ %81, %80 ], [ %.0.i.i27, %83 ], [ %.0.i.i27, %82 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !384
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %86 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, 2
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.3, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %96 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 2622, ptr %86, align 1
  %97 = load ptr, ptr %96, align 8, !tbaa !385
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 2
  store ptr %98, ptr %96, align 8, !tbaa !385
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  br i1 %62, label %100, label %102

100:                                              ; preds = %99
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.4, i64 noundef 1) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %101, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !385
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

102:                                              ; preds = %99
  store i8 34, ptr %61, align 1
  %103 = load ptr, ptr %23, align 8, !tbaa !385
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %104, ptr %23, align 8, !tbaa !385
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %100, %102
  %105 = phi ptr [ %.pre, %100 ], [ %104, %102 ]
  %.0.i.i34 = phi ptr [ %101, %100 ], [ %4, %102 ]
  %106 = load ptr, ptr %.sroa.050.055, align 8, !tbaa !348
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.050.055, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !349
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i34, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !384
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i34, i64 32
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %105 to i64
  %114 = sub i64 %112, %113
  %115 = icmp ugt i64 %108, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i34, ptr noundef %106, i64 noundef %108) #15
  %.phi.trans.insert56 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %.pre57 = load ptr, ptr %.phi.trans.insert56, align 8, !tbaa !385
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit40

118:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %.not.i38 = icmp eq i64 %108, 0
  br i1 %.not.i38, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit40, label %119

119:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %106, i64 %108, i1 false)
  %120 = load ptr, ptr %111, align 8, !tbaa !385
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %108
  store ptr %121, ptr %111, align 8, !tbaa !385
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit40

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit40:    ; preds = %116, %118, %119
  %122 = phi ptr [ %.pre57, %116 ], [ %121, %119 ], [ %105, %118 ]
  %.0.i39 = phi ptr [ %117, %116 ], [ %.0.i.i34, %119 ], [ %.0.i.i34, %118 ]
  %123 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !384
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %122 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ult i64 %127, 2
  br i1 %128, label %129, label %131

129:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit40
  %130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i39, ptr noundef nonnull @.str.5, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit40
  %132 = getelementptr inbounds nuw i8, ptr %.0.i39, i64 32
  store i16 2594, ptr %122, align 1
  %133 = load ptr, ptr %132, align 8, !tbaa !385
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 2
  store ptr %134, ptr %132, align 8, !tbaa !385
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %131, %129, %95, %93
  call void @_ZN5clang10installapi17InstallAPIContext14addKnownHeaderERKNS0_10HeaderFileE(ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 8 dereferenceable(77) %.sroa.050.055)
  br label %135

135:                                              ; preds = %29, %25, %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.050.055, i64 80
  %.not53 = icmp eq ptr %136, %19
  br i1 %.not53, label %._crit_edge, label %25

137:                                              ; preds = %._crit_edge
  store ptr null, ptr %0, align 8, !tbaa !386
  br label %187

switch.lookup:                                    ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.6, ptr %6, align 8, !tbaa !389
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 20, ptr %138, align 8, !tbaa !390
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %141 = load ptr, ptr %140, align 8, !tbaa !391
  %142 = load ptr, ptr %141, align 8, !tbaa !348
  store ptr %142, ptr %139, align 8, !tbaa !389
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !349
  store i64 %145, ptr %143, align 8, !tbaa !390
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @.str.7, ptr %146, align 8, !tbaa !389
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 1, ptr %147, align 8, !tbaa !390
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %150 = load i32, ptr %149, align 4, !tbaa !382
  %151 = zext nneg i32 %150 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang10installapi17createInputBufferERNS0_17InstallAPIContextE, i64 %151
  %switch.load = load i64, ptr %switch.gep, align 8
  %152 = zext nneg i32 %150 to i64
  %switch.gep73 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang10installapi17createInputBufferERNS0_17InstallAPIContextE.2, i64 %152
  %switch.load74 = load ptr, ptr %switch.gep73, align 8
  store ptr %switch.load74, ptr %148, align 8
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %switch.load, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %156 = load i8, ptr %155, align 8, !tbaa !383
  %switch.tableidx = add nsw i8 %156, -4
  %157 = zext nneg i8 %switch.tableidx to i64
  %switch.gep76 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang10installapi17createInputBufferERNS0_17InstallAPIContextE.3, i64 %157
  %switch.load77 = load i64, ptr %switch.gep76, align 8
  %158 = zext nneg i8 %switch.tableidx to i64
  %switch.gep78 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang10installapi17createInputBufferERNS0_17InstallAPIContextE.4, i64 %158
  %switch.load79 = load ptr, ptr %switch.gep78, align 8
  store ptr %switch.load79, ptr %154, align 8
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %switch.load77, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %160, ptr %5, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %161, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 64, ptr %162, align 8, !tbaa !10
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %163 = icmp eq i64 %169, 0
  br i1 %163, label %.lr.ph35.i.i.preheader, label %164

.lr.ph35.i.i.preheader:                           ; preds = %.sink.split.i.i.i.i, %._crit_edge.i.i
  br label %.lr.ph35.i.i

164:                                              ; preds = %._crit_edge.i.i
  %165 = icmp ugt i64 %169, 64
  br i1 %165, label %166, label %.sink.split.i.i.i.i

166:                                              ; preds = %164
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull %160, i64 noundef %169, i64 noundef 1) #15
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %166, %164
  store i64 %169, ptr %161, align 8, !tbaa !9
  br label %.lr.ph35.i.i.preheader

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %switch.lookup
  %.02131.i.i = phi i64 [ %169, %.lr.ph.i.i ], [ 0, %switch.lookup ]
  %.02330.i.i.idx = phi i64 [ %.02330.i.i.add, %.lr.ph.i.i ], [ 0, %switch.lookup ]
  %.02330.i.i.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.02330.i.i.idx
  %167 = getelementptr inbounds nuw i8, ptr %.02330.i.i.ptr, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !390
  %169 = add i64 %168, %.02131.i.i
  %.02330.i.i.add = add nuw nsw i64 %.02330.i.i.idx, 16
  %.not.i.i = icmp eq i64 %.02330.i.i.add, 80
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph35.i.i:                                     ; preds = %.lr.ph35.i.i.preheader, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i.i
  %.034.i.i = phi i64 [ %176, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i.i ], [ 0, %.lr.ph35.i.i.preheader ]
  %.02233.i.i.idx = phi i64 [ %.02233.i.i.add, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i.i ], [ 0, %.lr.ph35.i.i.preheader ]
  %.02233.i.i.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.02233.i.i.idx
  %170 = getelementptr inbounds nuw i8, ptr %.02233.i.i.ptr, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !390
  %.not.i.i.i.i.i.i.i = icmp samesign eq i64 %171, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i.i, label %172

172:                                              ; preds = %.lr.ph35.i.i
  %173 = load ptr, ptr %.02233.i.i.ptr, align 8, !tbaa !389
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %.034.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %175, ptr align 1 %173, i64 %171, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i.i:             ; preds = %172, %.lr.ph35.i.i
  %176 = add i64 %171, %.034.i.i
  %.02233.i.i.add = add nuw nsw i64 %.02233.i.i.idx, 16
  %.not24.i.i = icmp eq i64 %.02233.i.i.add, 80
  br i1 %.not24.i.i, label %_ZN4llvm11SmallStringILj64EEC2ESt16initializer_listINS_9StringRefEE.exit, label %.lr.ph35.i.i

_ZN4llvm11SmallStringILj64EEC2ESt16initializer_listINS_9StringRefEE.exit: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %177 = load ptr, ptr %3, align 8, !tbaa !3
  %178 = load i64, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %179, align 8, !tbaa !392
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %180, align 1, !tbaa !395
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %181, ptr %7, align 8, !tbaa !396
  %182 = load i64, ptr %161, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %182, ptr %183, align 8, !tbaa !396
  call void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.420") align 8 %0, ptr %177, i64 %178, ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = icmp eq ptr %184, %160
  br i1 %185, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, label %186

186:                                              ; preds = %_ZN4llvm11SmallStringILj64EEC2ESt16initializer_listINS_9StringRefEE.exit
  call void @free(ptr noundef %184) #15
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit:           ; preds = %_ZN4llvm11SmallStringILj64EEC2ESt16initializer_listINS_9StringRefEE.exit, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %187

187:                                              ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, %137
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %188 = load ptr, ptr %3, align 8, !tbaa !3
  %189 = icmp eq ptr %188, %8
  br i1 %189, label %_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit, label %190

190:                                              ; preds = %187
  call void @free(ptr noundef %188) #15
  br label %_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit

_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit:         ; preds = %187, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.420") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10installapi11findLibraryEN4llvm9StringRefERNS_11FileManagerENS1_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_SC_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(808) %3, ptr readonly captures(address) %4, i64 %5, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %6, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::SmallString.428", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.std::optional.435", align 8
  %21 = alloca %"class.llvm::SmallString.428", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.std::optional.435", align 8
  %27 = alloca %"class.llvm::SmallString.428", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.std::optional.435", align 8
  store ptr %1, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %2, ptr %33, align 8
  %34 = tail call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %1, i64 %2, i32 noundef 0) #15
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  %37 = tail call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %1, i64 %2, i32 noundef 0) #15
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %40, align 8, !tbaa !392, !alias.scope !397
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %41, align 1, !tbaa !395, !alias.scope !397
  store ptr %35, ptr %14, align 8, !tbaa !396, !alias.scope !397
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %36, ptr %42, align 8, !tbaa !396, !alias.scope !397
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.8, ptr %43, align 8, !tbaa !396, !alias.scope !397
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14) #15
  %44 = load ptr, ptr %13, align 8, !tbaa !348
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !349
  %.not.i = icmp ult i64 %39, %46
  br i1 %.not.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit, label %47

47:                                               ; preds = %8
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %_ZNK4llvm9StringRef9ends_withES0_.exit, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %51 = sub i64 0, %46
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %bcmp.i = call i32 @bcmp(ptr nonnull %52, ptr %44, i64 %46)
  %53 = icmp eq i32 %bcmp.i, 0
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %8, %47, %49
  %54 = phi i1 [ false, %8 ], [ %53, %49 ], [ true, %47 ]
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %56 = icmp eq ptr %44, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit
  %57 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit
  %58 = load i64, ptr %55, align 8, !tbaa !396
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %59) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %54, label %60, label %120

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.idx173 = shl nuw nsw i64 %5, 5
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx173
  %.not71167 = icmp eq i64 %5, 0
  br i1 %.not71167, label %.critedge74, label %.lr.ph169

.lr.ph169:                                        ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 32
  br label %74

74:                                               ; preds = %.lr.ph169, %_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit92
  %.0168 = phi ptr [ %4, %.lr.ph169 ], [ %119, %_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit92 ]
  %75 = load ptr, ptr %.0168, align 8, !tbaa !348
  %76 = getelementptr inbounds nuw i8, ptr %.0168, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %62, ptr %15, align 8, !tbaa !3
  store i64 0, ptr %63, align 8, !tbaa !9
  store i64 4096, ptr %64, align 8, !tbaa !10
  %78 = icmp ugt i64 %77, 4096
  br i1 %78, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %74
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(4120) %15, ptr noundef nonnull %62, i64 noundef %77, i64 noundef 1) #15
  %.pre8.pre.i.i.i = load i64, ptr %63, align 8, !tbaa !9
  %.pre176 = load ptr, ptr %15, align 8, !tbaa !3
  br label %79

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %74
  %.not.i.i.i.i = icmp samesign eq i64 %77, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %79

79:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %80 = phi ptr [ %.pre176, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %62, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %75, i64 %77, i1 false)
  %.pre.i.i.i = load i64, ptr %63, align 8, !tbaa !9
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %79, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %82 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %79 ]
  %83 = add i64 %82, %77
  store i64 %83, ptr %63, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %35, ptr %16, align 8, !alias.scope !400
  store i64 %36, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !396, !alias.scope !400
  store ptr @.str.8, ptr %65, align 8, !alias.scope !400
  store i64 10, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !396, !alias.scope !400
  store i8 5, ptr %66, align 8, !tbaa !392, !alias.scope !400
  store i8 5, ptr %67, align 1, !tbaa !395, !alias.scope !400
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 5, ptr %68, align 8, !tbaa !392
  store i8 1, ptr %69, align 1, !tbaa !395
  store ptr %35, ptr %17, align 8, !tbaa !396
  store i64 %36, ptr %70, align 8, !tbaa !396
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i16 257, ptr %71, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i16 257, ptr %72, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %84 = load ptr, ptr %15, align 8, !tbaa !3
  %85 = load i64, ptr %63, align 8, !tbaa !9
  call fastcc void @"_ZZN5clang10installapi11findLibraryEN4llvm9StringRefERNS_11FileManagerENS1_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_SC_ENK3$_0clB5cxx11ES2_"(ptr dead_on_unwind noalias writable align 8 %20, ptr nonnull %3, ptr %84, i64 %85)
  %86 = load i8, ptr %73, align 8, !tbaa !405, !range !380, !noundef !381
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit91

88:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %89, ptr %0, align 8, !tbaa !407
  %90 = load ptr, ptr %20, align 8, !tbaa !348
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %92, ptr %11, align 8, !tbaa !308
  %93 = icmp ugt i64 %92, 15
  br i1 %93, label %94, label %._crit_edge.i.i

94:                                               ; preds = %88
  %95 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #15
  store ptr %95, ptr %0, align 8, !tbaa !348
  %96 = load i64, ptr %11, align 8, !tbaa !308
  store i64 %96, ptr %89, align 8, !tbaa !396
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %94, %88
  %97 = phi ptr [ %95, %94 ], [ %89, %88 ]
  switch i64 %92, label %100 [
    i64 1, label %98
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

98:                                               ; preds = %._crit_edge.i.i
  %99 = load i8, ptr %90, align 1, !tbaa !396
  store i8 %99, ptr %97, align 1, !tbaa !396
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

100:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %90, i64 %92, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %98, %100
  %101 = load i64, ptr %11, align 8, !tbaa !308
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !349
  %103 = load ptr, ptr %0, align 8, !tbaa !348
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %101
  store i8 0, ptr %104, align 1, !tbaa !396
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %105 = load i8, ptr %73, align 8, !tbaa !405, !range !380, !noundef !381
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  store i8 0, ptr %73, align 8, !tbaa !405
  %108 = load ptr, ptr %20, align 8, !tbaa !348
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %107
  %111 = load i64, ptr %109, align 8, !tbaa !396
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %112) #16
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %113 = load ptr, ptr %15, align 8, !tbaa !3
  %114 = icmp eq ptr %113, %62
  br i1 %114, label %_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit, label %115

115:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  call void @free(ptr noundef %113) #15
  br label %_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit

_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit:         ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %250

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit91: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %116 = load ptr, ptr %15, align 8, !tbaa !3
  %117 = icmp eq ptr %116, %62
  br i1 %117, label %_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit92, label %118

118:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit91
  call void @free(ptr noundef %116) #15
  br label %_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit92

_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit92:       ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit91, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %119 = getelementptr inbounds nuw i8, ptr %.0168, i64 32
  %.not71 = icmp eq ptr %119, %61
  br i1 %.not71, label %.critedge74, label %74

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.035.0.copyload = load ptr, ptr %12, align 8, !tbaa !307
  %.sroa.236.0.copyload = load i64, ptr %33, align 8, !tbaa !308
  %121 = call { ptr, i64 } @_ZN4llvm3sys4path9extensionENS_9StringRefENS1_5StyleE(ptr %.sroa.035.0.copyload, i64 %.sroa.236.0.copyload, i32 noundef 0) #15
  %122 = extractvalue { ptr, i64 } %121, 1
  %.not.i93 = icmp eq i64 %122, 6
  br i1 %.not.i93, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.critedge76

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %120
  %123 = extractvalue { ptr, i64 } %121, 0
  %bcmp.i94 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %123, ptr noundef nonnull dereferenceable(6) @.str.10, i64 6)
  %124 = icmp eq i32 %bcmp.i94, 0
  br i1 %124, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge76

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %125 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull @.str.11, i64 11, i64 noundef 0) #15
  %.not158 = icmp eq i64 %125, -1
  br i1 %.not158, label %.critedge76, label %.critedge74

.critedge76:                                      ; preds = %120, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %126 = load ptr, ptr %6, align 8, !tbaa !408
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !411
  %.idx = shl nuw nsw i64 %128, 5
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 %.idx
  %.not165 = icmp eq i64 %128, 0
  br i1 %.not165, label %.critedge74, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge76
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 32
  br label %140

140:                                              ; preds = %.lr.ph, %_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit113
  %.069166 = phi ptr [ %126, %.lr.ph ], [ %185, %_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit113 ]
  %141 = load ptr, ptr %.069166, align 8, !tbaa !348
  %142 = getelementptr inbounds nuw i8, ptr %.069166, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %130, ptr %21, align 8, !tbaa !3
  store i64 0, ptr %131, align 8, !tbaa !9
  store i64 4096, ptr %132, align 8, !tbaa !10
  %144 = icmp ugt i64 %143, 4096
  br i1 %144, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i99, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i95

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i99: ; preds = %140
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(4120) %21, ptr noundef nonnull %130, i64 noundef %143, i64 noundef 1) #15
  %.pre8.pre.i.i.i100 = load i64, ptr %131, align 8, !tbaa !9
  %.pre = load ptr, ptr %21, align 8, !tbaa !3
  br label %145

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i95: ; preds = %140
  %.not.i.i.i.i96 = icmp samesign eq i64 %143, 0
  br i1 %.not.i.i.i.i96, label %_ZN4llvm11SmallStringILj4096EEC2ENS_9StringRefE.exit101, label %145

145:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i95, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i99
  %146 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i99 ], [ %130, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i95 ]
  %.pre8.i.i4.i97 = phi i64 [ %.pre8.pre.i.i.i100, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i99 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i95 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %.pre8.i.i4.i97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %141, i64 %143, i1 false)
  %.pre.i.i.i98 = load i64, ptr %131, align 8, !tbaa !9
  br label %_ZN4llvm11SmallStringILj4096EEC2ENS_9StringRefE.exit101

_ZN4llvm11SmallStringILj4096EEC2ENS_9StringRefE.exit101: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i95, %145
  %148 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i95 ], [ %.pre.i.i.i98, %145 ]
  %149 = add i64 %148, %143
  store i64 %149, ptr %131, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 5, ptr %133, align 8, !tbaa !392
  store i8 1, ptr %134, align 1, !tbaa !395
  store ptr %35, ptr %22, align 8, !tbaa !396
  store i64 %36, ptr %135, align 8, !tbaa !396
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i16 257, ptr %136, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i16 257, ptr %137, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i16 257, ptr %138, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %150 = load ptr, ptr %21, align 8, !tbaa !3
  %151 = load i64, ptr %131, align 8, !tbaa !9
  call fastcc void @"_ZZN5clang10installapi11findLibraryEN4llvm9StringRefERNS_11FileManagerENS1_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_SC_ENK3$_0clB5cxx11ES2_"(ptr dead_on_unwind noalias writable align 8 %26, ptr nonnull %3, ptr %150, i64 %151)
  %152 = load i8, ptr %139, align 8, !tbaa !405, !range !380, !noundef !381
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit112

154:                                              ; preds = %_ZN4llvm11SmallStringILj4096EEC2ENS_9StringRefE.exit101
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %155, ptr %0, align 8, !tbaa !407
  %156 = load ptr, ptr %26, align 8, !tbaa !348
  %157 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %158, ptr %10, align 8, !tbaa !308
  %159 = icmp ugt i64 %158, 15
  br i1 %159, label %160, label %._crit_edge.i.i104

160:                                              ; preds = %154
  %161 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #15
  store ptr %161, ptr %0, align 8, !tbaa !348
  %162 = load i64, ptr %10, align 8, !tbaa !308
  store i64 %162, ptr %155, align 8, !tbaa !396
  br label %._crit_edge.i.i104

._crit_edge.i.i104:                               ; preds = %160, %154
  %163 = phi ptr [ %161, %160 ], [ %155, %154 ]
  switch i64 %158, label %166 [
    i64 1, label %164
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit105
  ]

164:                                              ; preds = %._crit_edge.i.i104
  %165 = load i8, ptr %156, align 1, !tbaa !396
  store i8 %165, ptr %163, align 1, !tbaa !396
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit105

166:                                              ; preds = %._crit_edge.i.i104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %156, i64 %158, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit105: ; preds = %._crit_edge.i.i104, %164, %166
  %167 = load i64, ptr %10, align 8, !tbaa !308
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %167, ptr %168, align 8, !tbaa !349
  %169 = load ptr, ptr %0, align 8, !tbaa !348
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %167
  store i8 0, ptr %170, align 1, !tbaa !396
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %171 = load i8, ptr %139, align 8, !tbaa !405, !range !380, !noundef !381
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit108

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit105
  store i8 0, ptr %139, align 8, !tbaa !405
  %174 = load ptr, ptr %26, align 8, !tbaa !348
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i106: ; preds = %173
  %177 = load i64, ptr %175, align 8, !tbaa !396
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %178) #16
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit108

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit108: ; preds = %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %179 = load ptr, ptr %21, align 8, !tbaa !3
  %180 = icmp eq ptr %179, %130
  br i1 %180, label %_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit109, label %181

181:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit108
  call void @free(ptr noundef %179) #15
  br label %_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit109

_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit109:      ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit108, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %250

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit112: ; preds = %_ZN4llvm11SmallStringILj4096EEC2ENS_9StringRefE.exit101
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %182 = load ptr, ptr %21, align 8, !tbaa !3
  %183 = icmp eq ptr %182, %130
  br i1 %183, label %_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit113, label %184

184:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit112
  call void @free(ptr noundef %182) #15
  br label %_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit113

_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit113:      ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit112, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %185 = getelementptr inbounds nuw i8, ptr %.069166, i64 32
  %.not = icmp eq ptr %185, %129
  br i1 %.not, label %.critedge74, label %140

.critedge74:                                      ; preds = %_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit113, %_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit92, %.critedge76, %60, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %186 = load ptr, ptr %7, align 8, !tbaa !408
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !411
  %.idx174 = shl nuw nsw i64 %188, 5
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 %.idx174
  %.not72170 = icmp eq i64 %188, 0
  br i1 %.not72170, label %.critedge86, label %.lr.ph172

.lr.ph172:                                        ; preds = %.critedge74
  %190 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %28, i64 33
  %195 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %32, i64 32
  br label %200

200:                                              ; preds = %.lr.ph172, %_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit132
  %.070171 = phi ptr [ %186, %.lr.ph172 ], [ %247, %_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit132 ]
  %201 = load ptr, ptr %.070171, align 8, !tbaa !348
  %202 = getelementptr inbounds nuw i8, ptr %.070171, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %190, ptr %27, align 8, !tbaa !3
  store i64 0, ptr %191, align 8, !tbaa !9
  store i64 4096, ptr %192, align 8, !tbaa !10
  %204 = icmp ugt i64 %203, 4096
  br i1 %204, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i118, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i114

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i118: ; preds = %200
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(4120) %27, ptr noundef nonnull %190, i64 noundef %203, i64 noundef 1) #15
  %.pre8.pre.i.i.i119 = load i64, ptr %191, align 8, !tbaa !9
  %.pre177 = load ptr, ptr %27, align 8, !tbaa !3
  br label %205

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i114: ; preds = %200
  %.not.i.i.i.i115 = icmp samesign eq i64 %203, 0
  br i1 %.not.i.i.i.i115, label %_ZN4llvm11SmallStringILj4096EEC2ENS_9StringRefE.exit120, label %205

205:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i114, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i118
  %206 = phi ptr [ %.pre177, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i118 ], [ %190, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i114 ]
  %.pre8.i.i4.i116 = phi i64 [ %.pre8.pre.i.i.i119, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i118 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i114 ]
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %.pre8.i.i4.i116
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr align 1 %201, i64 %203, i1 false)
  %.pre.i.i.i117 = load i64, ptr %191, align 8, !tbaa !9
  br label %_ZN4llvm11SmallStringILj4096EEC2ENS_9StringRefE.exit120

_ZN4llvm11SmallStringILj4096EEC2ENS_9StringRefE.exit120: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i114, %205
  %208 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i114 ], [ %.pre.i.i.i117, %205 ]
  %209 = add i64 %208, %203
  store i64 %209, ptr %191, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i8 5, ptr %193, align 8, !tbaa !392
  store i8 1, ptr %194, align 1, !tbaa !395
  %210 = load ptr, ptr %12, align 8, !tbaa !389
  store ptr %210, ptr %28, align 8, !tbaa !396
  %211 = load i64, ptr %33, align 8, !tbaa !390
  store i64 %211, ptr %195, align 8, !tbaa !396
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i16 257, ptr %196, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i16 257, ptr %197, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i16 257, ptr %198, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %31) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %212 = load ptr, ptr %27, align 8, !tbaa !3
  %213 = load i64, ptr %191, align 8, !tbaa !9
  call fastcc void @"_ZZN5clang10installapi11findLibraryEN4llvm9StringRefERNS_11FileManagerENS1_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_SC_ENK3$_0clB5cxx11ES2_"(ptr dead_on_unwind noalias writable align 8 %32, ptr nonnull %3, ptr %212, i64 %213)
  %214 = load i8, ptr %199, align 8, !tbaa !405, !range !380, !noundef !381
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %216, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit131

216:                                              ; preds = %_ZN4llvm11SmallStringILj4096EEC2ENS_9StringRefE.exit120
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %217, ptr %0, align 8, !tbaa !407
  %218 = load ptr, ptr %32, align 8, !tbaa !348
  %219 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %220, ptr %9, align 8, !tbaa !308
  %221 = icmp ugt i64 %220, 15
  br i1 %221, label %222, label %._crit_edge.i.i123

222:                                              ; preds = %216
  %223 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #15
  store ptr %223, ptr %0, align 8, !tbaa !348
  %224 = load i64, ptr %9, align 8, !tbaa !308
  store i64 %224, ptr %217, align 8, !tbaa !396
  br label %._crit_edge.i.i123

._crit_edge.i.i123:                               ; preds = %222, %216
  %225 = phi ptr [ %223, %222 ], [ %217, %216 ]
  switch i64 %220, label %228 [
    i64 1, label %226
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit124
  ]

226:                                              ; preds = %._crit_edge.i.i123
  %227 = load i8, ptr %218, align 1, !tbaa !396
  store i8 %227, ptr %225, align 1, !tbaa !396
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit124

228:                                              ; preds = %._crit_edge.i.i123
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr align 1 %218, i64 %220, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit124: ; preds = %._crit_edge.i.i123, %226, %228
  %229 = load i64, ptr %9, align 8, !tbaa !308
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %229, ptr %230, align 8, !tbaa !349
  %231 = load ptr, ptr %0, align 8, !tbaa !348
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %229
  store i8 0, ptr %232, align 1, !tbaa !396
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %233 = load i8, ptr %199, align 8, !tbaa !405, !range !380, !noundef !381
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %235, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit127

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit124
  store i8 0, ptr %199, align 8, !tbaa !405
  %236 = load ptr, ptr %32, align 8, !tbaa !348
  %237 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i125: ; preds = %235
  %239 = load i64, ptr %237, align 8, !tbaa !396
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %240) #16
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit127

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit127: ; preds = %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %241 = load ptr, ptr %27, align 8, !tbaa !3
  %242 = icmp eq ptr %241, %190
  br i1 %242, label %_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit128, label %243

243:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit127
  call void @free(ptr noundef %241) #15
  br label %_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit128

_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit128:      ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit127, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %250

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit131: ; preds = %_ZN4llvm11SmallStringILj4096EEC2ENS_9StringRefE.exit120
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %244 = load ptr, ptr %27, align 8, !tbaa !3
  %245 = icmp eq ptr %244, %190
  br i1 %245, label %_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit132, label %246

246:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit131
  call void @free(ptr noundef %244) #15
  br label %_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit132

_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit132:      ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit131, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %247 = getelementptr inbounds nuw i8, ptr %.070171, i64 32
  %.not72 = icmp eq ptr %247, %189
  br i1 %.not72, label %.critedge86, label %200

.critedge86:                                      ; preds = %_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit132, %.critedge74
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %248, ptr %0, align 8, !tbaa !407
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %249, align 8, !tbaa !349
  store i8 0, ptr %248, align 8, !tbaa !396
  br label %250

250:                                              ; preds = %_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit128, %_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit109, %_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit, %.critedge86
  ret void
}

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5clang10installapi11findLibraryEN4llvm9StringRefERNS_11FileManagerENS1_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_SC_ENK3$_0clB5cxx11ES2_"(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr %.0.val, ptr %1, i64 %2) unnamed_addr #4 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %class.anon.468, align 1
  %8 = alloca %"class.llvm::Expected", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %class.anon.468, align 1
  %13 = alloca %"class.llvm::Expected", align 8
  %14 = alloca %"class.llvm::SmallString.428", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %18, ptr %14, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 4096, ptr %20, align 8, !tbaa !10
  %21 = icmp ugt i64 %2, 4096
  br i1 %21, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %3
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(4120) %14, ptr noundef nonnull %18, i64 noundef %2, i64 noundef 1) #15
  %.pre8.pre.i.i.i = load i64, ptr %19, align 8, !tbaa !9
  %.pre = load ptr, ptr %14, align 8, !tbaa !3
  br label %22

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %3
  %.not.i.i.i.i = icmp samesign eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj4096EEC2ENS_9StringRefE.exit, label %22

22:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %23 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %18, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %1, i64 %2, i1 false)
  %.pre.i.i.i = load i64, ptr %19, align 8, !tbaa !9
  br label %_ZN4llvm11SmallStringILj4096EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj4096EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %22
  %25 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %22 ]
  %26 = add i64 %25, %2
  store i64 %26, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %28, align 1, !tbaa !395
  store ptr @.str.22, ptr %15, align 8, !tbaa !396
  store i8 3, ptr %27, align 8, !tbaa !392
  call void @_ZN4llvm5MachO17replace_extensionERNS_15SmallVectorImplIcEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(34) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %29 = load ptr, ptr %14, align 8, !tbaa !3
  %30 = load i64, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %13, ptr noundef nonnull align 8 dereferenceable(808) %.0.val, ptr %29, i64 %30, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #15
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  %34 = load i64, ptr %13, align 8, !tbaa !350
  br i1 %33, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZN4llvm11SmallStringILj4096EEC2ENS_9StringRefE.exit
  %35 = inttoptr i64 %34 to ptr
  store ptr null, ptr %13, align 8, !tbaa !351, !noalias !412
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %35, ptr %11, align 8, !tbaa !356
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %36 = load ptr, ptr %11, align 8, !tbaa !356
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %39 = load ptr, ptr %36, align 8, !tbaa !358
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #15
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %38, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre.i = load i8, ptr %31, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %_ZN4llvm11SmallStringILj4096EEC2ENS_9StringRefE.exit
  %42 = phi i8 [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %32, %_ZN4llvm11SmallStringILj4096EEC2ENS_9StringRefE.exit ]
  %43 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %34, %_ZN4llvm11SmallStringILj4096EEC2ENS_9StringRefE.exit ]
  %44 = trunc i8 %42 to i1
  br i1 %44, label %45, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

45:                                               ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %46 = load ptr, ptr %13, align 8, !tbaa !351
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %45
  %47 = load ptr, ptr %46, align 8, !tbaa !358
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %46) #15
  br label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %45, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %81, label %50

50:                                               ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %51 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !415
  %52 = load i64, ptr %19, align 8, !tbaa !9, !noalias !415
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %53, ptr %16, align 8, !tbaa !407, !alias.scope !415
  %54 = icmp eq ptr %51, null
  %55 = icmp ne i64 %52, 0
  %or.cond.i.i = and i1 %54, %55
  br i1 %or.cond.i.i, label %56, label %57

56:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #17
  unreachable

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !415
  store i64 %52, ptr %9, align 8, !tbaa !308, !noalias !415
  %58 = icmp ugt i64 %52, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #15
  store ptr %60, ptr %16, align 8, !tbaa !348, !alias.scope !415
  %61 = load i64, ptr %9, align 8, !tbaa !308, !noalias !415
  store i64 %61, ptr %53, align 8, !tbaa !396, !alias.scope !415
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %52, label %65 [
    i64 1, label %63
    i64 0, label %_ZNK4llvm11SmallStringILj4096EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i
  %64 = load i8, ptr %51, align 1, !tbaa !396
  store i8 %64, ptr %62, align 1, !tbaa !396
  br label %_ZNK4llvm11SmallStringILj4096EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

65:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %51, i64 %52, i1 false)
  br label %_ZNK4llvm11SmallStringILj4096EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj4096EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %63, %65
  %66 = load i64, ptr %9, align 8, !tbaa !308, !noalias !415
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !349, !alias.scope !415
  %68 = load ptr, ptr %16, align 8, !tbaa !348, !alias.scope !415
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !396
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !415
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %70, ptr %0, align 8, !tbaa !407
  %71 = load ptr, ptr %16, align 8, !tbaa !348
  %72 = icmp eq ptr %71, %53
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

73:                                               ; preds = %_ZNK4llvm11SmallStringILj4096EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %74 = load i64, ptr %67, align 8, !tbaa !349
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm11SmallStringILj4096EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  store ptr %71, ptr %0, align 8, !tbaa !348
  %77 = load i64, ptr %53, align 8, !tbaa !396
  store i64 %77, ptr %70, align 8, !tbaa !396
  %.pre6 = load i64, ptr %67, align 8, !tbaa !349
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %78 = phi i64 [ %74, %73 ], [ %.pre6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !349
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %80, align 8, !tbaa !405
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %132

81:                                               ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %8, ptr noundef nonnull align 8 dereferenceable(808) %.0.val, ptr %1, i64 %2, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #15
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %83 = load i8, ptr %82, align 8
  %84 = trunc i8 %83 to i1
  %85 = load i64, ptr %8, align 8, !tbaa !350
  br i1 %84, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i8, label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i5

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i8: ; preds = %81
  %86 = inttoptr i64 %85 to ptr
  store ptr null, ptr %8, align 8, !tbaa !351, !noalias !418
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %86, ptr %6, align 8, !tbaa !356
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %87 = load ptr, ptr %6, align 8, !tbaa !356
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN4llvm5ErrorD2Ev.exit.i.i10, label %89

89:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i8
  %90 = load ptr, ptr %87, align 8, !tbaa !358
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(8) %87) #15
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i10

_ZN4llvm5ErrorD2Ev.exit.i.i10:                    ; preds = %89, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre.i11 = load i8, ptr %82, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i5

_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i5: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i10, %81
  %93 = phi i8 [ %.pre.i11, %_ZN4llvm5ErrorD2Ev.exit.i.i10 ], [ %83, %81 ]
  %94 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i10 ], [ %85, %81 ]
  %95 = trunc i8 %93 to i1
  br i1 %95, label %96, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit12

96:                                               ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i5
  %97 = load ptr, ptr %8, align 8, !tbaa !351
  %.not.i.i.i6 = icmp eq ptr %97, null
  br i1 %.not.i.i.i6, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit12, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i7

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i7: ; preds = %96
  %98 = load ptr, ptr %97, align 8, !tbaa !358
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(8) %97) #15
  br label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit12

_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit12: ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i5, %96, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not5 = icmp eq i64 %94, 0
  br i1 %.not5, label %130, label %101

101:                                              ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit12
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %102, ptr %17, align 8, !tbaa !407
  %103 = icmp eq ptr %1, null
  %104 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %103, %104
  br i1 %or.cond.i.i.i, label %105, label %106

105:                                              ; preds = %101
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #17
  unreachable

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !308
  %107 = icmp ugt i64 %2, 15
  br i1 %107, label %108, label %._crit_edge.i.i.i.i

108:                                              ; preds = %106
  %109 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %109, ptr %17, align 8, !tbaa !348
  %110 = load i64, ptr %4, align 8, !tbaa !308
  store i64 %110, ptr %102, align 8, !tbaa !396
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %108, %106
  %111 = phi ptr [ %109, %108 ], [ %102, %106 ]
  switch i64 %2, label %114 [
    i64 1, label %112
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

112:                                              ; preds = %._crit_edge.i.i.i.i
  %113 = load i8, ptr %1, align 1, !tbaa !396
  store i8 %113, ptr %111, align 1, !tbaa !396
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

114:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %112, %114
  %115 = load i64, ptr %4, align 8, !tbaa !308
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %115, ptr %116, align 8, !tbaa !349
  %117 = load ptr, ptr %17, align 8, !tbaa !348
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %115
  store i8 0, ptr %118, align 1, !tbaa !396
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %119, ptr %0, align 8, !tbaa !407
  %120 = load ptr, ptr %17, align 8, !tbaa !348
  %121 = icmp eq ptr %120, %102
  br i1 %121, label %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i13

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %123 = load i64, ptr %116, align 8, !tbaa !349
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  %125 = add nuw nsw i64 %123, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %119, ptr noundef nonnull align 8 dereferenceable(1) %102, i64 %125, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  store ptr %120, ptr %0, align 8, !tbaa !348
  %126 = load i64, ptr %102, align 8, !tbaa !396
  store i64 %126, ptr %119, align 8, !tbaa !396
  %.pre7 = load i64, ptr %116, align 8, !tbaa !349
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i13
  %127 = phi i64 [ %123, %122 ], [ %.pre7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i13 ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %127, ptr %128, align 8, !tbaa !349
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %129, align 8, !tbaa !405
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %132

130:                                              ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit12
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %131, align 8, !tbaa !405
  br label %132

132:                                              ; preds = %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %133 = load ptr, ptr %14, align 8, !tbaa !3
  %134 = icmp eq ptr %133, %18
  br i1 %134, label %_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit, label %135

135:                                              ; preds = %132
  call void @free(ptr noundef %133) #15
  br label %_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit

_ZN4llvm11SmallVectorIcLj4096EED2Ev.exit:         ; preds = %132, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

declare { ptr, i64 } @_ZN4llvm3sys4path9extensionENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbbb(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr, i64, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !356
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !356
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !356, !noalias !421
  %9 = load ptr, ptr %7, align 8, !tbaa !358
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !424
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !424
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !356
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !351
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !351
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %21 = load ptr, ptr %20, align 8, !tbaa !358, !noalias !426
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !426
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !426
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !356, !alias.scope !429
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !358, !noalias !426
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !426
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #15, !noalias !426
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !356, !alias.scope !432
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !356
  store ptr null, ptr %4, align 8, !tbaa !356
  %30 = load ptr, ptr %6, align 8, !tbaa !356
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !358
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !356
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !358
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #15
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %44 = load ptr, ptr %7, align 8, !tbaa !358, !noalias !435
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !435
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !435
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !356, !alias.scope !438
  %48 = load ptr, ptr %7, align 8, !tbaa !358, !noalias !435
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !435
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #15, !noalias !435
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !356, !alias.scope !441
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !358
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !356
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !356
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !356
  store ptr null, ptr %2, align 8, !tbaa !356
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !356
  store ptr null, ptr %1, align 8, !tbaa !356
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !358
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !356
  %15 = load ptr, ptr %2, align 8, !tbaa !356
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !358
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  %.pre = load ptr, ptr %2, align 8, !tbaa !356, !noalias !444
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !356, !noalias !447
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !424
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !424
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
  %28 = load ptr, ptr %.pre, align 8, !tbaa !358
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !450
  %33 = load ptr, ptr %26, align 8, !tbaa !452
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !351
  store i64 %35, ptr %32, align 8, !tbaa !351
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !351
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !450
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
  store ptr null, ptr %2, align 8, !tbaa !356, !noalias !444
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !450
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !452
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !351
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !450
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !453
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #17
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
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #18
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !351
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !351, !alias.scope !457, !noalias !454
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !351, !alias.scope !454, !noalias !457
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !351, !alias.scope !457, !noalias !454
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !459

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #16
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !453
  store ptr %67, ptr %41, align 8, !tbaa !450
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !452
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !356
  store ptr %70, ptr %0, align 8, !tbaa !356
  store ptr null, ptr %1, align 8, !tbaa !356
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !356
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !358
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !356
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !424
  %81 = load ptr, ptr %1, align 8, !tbaa !356, !noalias !460
  store ptr null, ptr %1, align 8, !tbaa !356, !noalias !460
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !450
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !452
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !351
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !450
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !351
  store i64 %94, ptr %84, align 8, !tbaa !351
  store ptr null, ptr %93, align 8, !tbaa !351
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !450
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
  %102 = load ptr, ptr %100, align 8, !tbaa !351
  store ptr null, ptr %100, align 8, !tbaa !351
  %103 = load ptr, ptr %101, align 8, !tbaa !351
  store ptr %102, ptr %101, align 8, !tbaa !351
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !358
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !463

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !351
  store ptr %81, ptr %80, align 8, !tbaa !351
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !358
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #17
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
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #18
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !351
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !351, !alias.scope !467, !noalias !464
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !351, !alias.scope !464, !noalias !467
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !351, !alias.scope !467, !noalias !464
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !459

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #16
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !453
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !450
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !452
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !356
  store ptr %132, ptr %0, align 8, !tbaa !356
  store ptr null, ptr %2, align 8, !tbaa !356
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %134 = load ptr, ptr %1, align 8, !tbaa !356, !noalias !469
  store ptr null, ptr %1, align 8, !tbaa !356, !noalias !469
  %135 = load ptr, ptr %2, align 8, !tbaa !356, !noalias !472
  store ptr null, ptr %2, align 8, !tbaa !356, !noalias !472
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !358
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !351
  store i64 %138, ptr %140, align 8, !tbaa !351, !alias.scope !475, !noalias !478
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !453
  store ptr %143, ptr %137, align 8, !tbaa !450
  store ptr %143, ptr %139, align 8, !tbaa !452
  store ptr %133, ptr %0, align 8, !tbaa !356
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !450
  %6 = load ptr, ptr %0, align 8, !tbaa !453
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #17
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !351
  store i64 %22, ptr %21, align 8, !tbaa !351
  store ptr null, ptr %2, align 8, !tbaa !351
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !351, !alias.scope !483, !noalias !480
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !351, !alias.scope !480, !noalias !483
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !351, !alias.scope !483, !noalias !480
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !459

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !351, !alias.scope !488, !noalias !485
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !351, !alias.scope !485, !noalias !488
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !351, !alias.scope !488, !noalias !485
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !459

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !452
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #16
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !453
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !450
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !452
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm5MachO17replace_extensionERNS_15SmallVectorImplIcEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !40
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [136 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !41

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !42

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
  %31 = getelementptr inbounds nuw [136 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !43, !llvm.loop !44

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !490
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JS7_EEEPSC_SG_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !490
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !491
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !39
  %10 = shl i32 %7, 2
  %11 = add i32 %10, 4
  %12 = mul i32 %9, 3
  %.not.i = icmp ult i32 %11, %12
  br i1 %.not.i, label %15, label %13, !prof !42

13:                                               ; preds = %4
  %14 = shl i32 %9, 1
  br label %.sink.split.i

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !492
  %.neg.i = xor i32 %7, -1
  %.neg12.i = add i32 %9, %.neg.i
  %18 = sub i32 %.neg12.i, %17
  %19 = lshr i32 %9, 3
  %.not10.i = icmp ugt i32 %18, %19
  br i1 %.not10.i, label %21, label %.sink.split.i, !prof !42

.sink.split.i:                                    ; preds = %15, %13
  %.sink.i = phi i32 [ %14, %13 ], [ %9, %15 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i)
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre = load i32, ptr %6, align 8, !tbaa !491
  %.pre8 = load ptr, ptr %5, align 8, !tbaa !490
  br label %21

21:                                               ; preds = %.sink.split.i, %15
  %22 = phi ptr [ %.pre8, %.sink.split.i ], [ %1, %15 ]
  %23 = phi i32 [ %.pre, %.sink.split.i ], [ %7, %15 ]
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 8, !tbaa !491
  %25 = load ptr, ptr %22, align 8, !tbaa !40
  %26 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKT_SG_.exit, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !492
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !492
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKT_SG_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKT_SG_.exit: ; preds = %21, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = load ptr, ptr %2, align 8, !tbaa !40
  store ptr %31, ptr %22, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %33, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %34, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 32, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !9
  %.not.i.i.i.i.i = icmp eq i64 %37, 0
  %38 = icmp eq ptr %32, %3
  %or.cond.i.i.i.i = or i1 %38, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN5clang10installapi13FrontendAttrsC2EOS1_.exit, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKT_SG_.exit
  %40 = icmp ugt i64 %37, 32
  br i1 %40, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i:     ; preds = %39
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(128) %32, ptr noundef nonnull %33, i64 noundef %37, i64 noundef 1) #15
  %.pre.i.i.i.i = load i64, ptr %36, align 8, !tbaa !9
  %.not.i.i.i.i.i.i = icmp samesign eq i64 %.pre.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %32, align 8, !tbaa !3
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i, %39
  %41 = phi ptr [ %.pre.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i ], [ %33, %39 ]
  %42 = phi i64 [ %.pre.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i ], [ %37, %39 ]
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %43, i64 %42, i1 false)
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i
  store i64 %37, ptr %34, align 8, !tbaa !9
  br label %_ZN5clang10installapi13FrontendAttrsC2EOS1_.exit

_ZN5clang10installapi13FrontendAttrsC2EOS1_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKT_SG_.exit, %.sink.split.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(51) %44, ptr noundef nonnull align 8 dereferenceable(51) %45, i64 51, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = load ptr, ptr %0, align 8, !tbaa !31
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !39
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 136
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #15
  store ptr %22, ptr %0, align 8, !tbaa !31
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !491
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !492
  %26 = load i32, ptr %3, align 8, !tbaa !39
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 136
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 136
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !493

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [136 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 136
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #15
  br label %_ZN4llvm8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !491
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !492
  %6 = load ptr, ptr %0, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !39
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 136
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 136
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !493

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5clang10installapi13FrontendAttrsD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, %_ZN5clang10installapi13FrontendAttrsD2Ev.exit
  %.022 = phi ptr [ %63, %_ZN5clang10installapi13FrontendAttrsD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !40
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN5clang10installapi13FrontendAttrsD2Ev.exit
    i64 -8192, label %_ZN5clang10installapi13FrontendAttrsD2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !31
  %15 = load i32, ptr %7, align 8, !tbaa !39
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw [136 x i8], ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i15, !prof !41

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !42

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw [136 x i8], ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i15, !prof !43, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  store ptr %42, ptr %40, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i64 0, ptr %43, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store i64 32, ptr %44, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !9
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  %47 = icmp eq ptr %.sink.i, %.022
  %or.cond.i.i.i.i = or i1 %47, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN5clang10installapi13FrontendAttrsC2EOS1_.exit, label %48

48:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %49 = icmp ugt i64 %46, 32
  br i1 %49, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i:     ; preds = %48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef nonnull %42, i64 noundef %46, i64 noundef 1) #15
  %.pre.i.i.i.i = load i64, ptr %45, align 8, !tbaa !9
  %.not.i.i.i.i.i.i = icmp samesign eq i64 %.pre.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %40, align 8, !tbaa !3
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i, %48
  %50 = phi ptr [ %.pre.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i ], [ %42, %48 ]
  %51 = phi i64 [ %.pre.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i ], [ %46, %48 ]
  %52 = load ptr, ptr %41, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %52, i64 %51, i1 false)
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i
  store i64 %46, ptr %43, align 8, !tbaa !9
  br label %_ZN5clang10installapi13FrontendAttrsC2EOS1_.exit

_ZN5clang10installapi13FrontendAttrsC2EOS1_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, %.sink.split.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %.022, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(51) %53, ptr noundef nonnull align 8 dereferenceable(51) %54, i64 51, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 120
  %56 = getelementptr inbounds nuw i8, ptr %.022, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false)
  %57 = load i32, ptr %4, align 8, !tbaa !491
  %58 = add i32 %57, 1
  store i32 %58, ptr %4, align 8, !tbaa !491
  %59 = load ptr, ptr %41, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZN5clang10installapi13FrontendAttrsD2Ev.exit, label %62

62:                                               ; preds = %_ZN5clang10installapi13FrontendAttrsC2EOS1_.exit
  tail call void @free(ptr noundef %59) #15
  br label %_ZN5clang10installapi13FrontendAttrsD2Ev.exit

_ZN5clang10installapi13FrontendAttrsD2Ev.exit:    ; preds = %.lr.ph, %.lr.ph, %62, %_ZN5clang10installapi13FrontendAttrsC2EOS1_.exit
  %63 = getelementptr inbounds nuw i8, ptr %.022, i64 136
  %.not = icmp eq ptr %63, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !494
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %magicptr = ptrtoint ptr %2 to i64
  switch i64 %magicptr, label %9 [
    i64 -1, label %5
    i64 -2, label %7
  ]

5:                                                ; preds = %4
  %6 = icmp eq ptr %0, inttoptr (i64 -1 to ptr)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, inttoptr (i64 -2 to ptr)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %10, label %_ZN4llvmeqENS_9StringRefES0_.exit

10:                                               ; preds = %9
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %12

12:                                               ; preds = %10
  %bcmp.i = tail call i32 @bcmp(ptr %0, ptr %2, i64 %1)
  %13 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %12, %10, %9, %7, %5
  %.0 = phi i1 [ %6, %5 ], [ %8, %7 ], [ %13, %12 ], [ false, %9 ], [ true, %10 ]
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !61
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !41

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !42

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
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !43, !llvm.loop !317

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !318
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang9FileEntryENS1_10installapi10HeaderTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang9FileEntryENS1_10installapi10HeaderTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !66
  %4 = load ptr, ptr %0, align 8, !tbaa !63
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !66
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8, !tbaa !63
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9FileEntryENS1_10installapi10HeaderTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !319
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !320
  %25 = load i32, ptr %2, align 8, !tbaa !66
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !495

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9FileEntryENS1_10installapi10HeaderTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !319
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !320
  %34 = load i32, ptr %2, align 8, !tbaa !66
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !495

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !61
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
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !61
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !41

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !42

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !61
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !43, !llvm.loop !317

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !315
  store i32 %67, ptr %65, align 8, !tbaa !315
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !319
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !496

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.367") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !66
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !61
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !41

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !42

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !43, !llvm.loop !317

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !318
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !319
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !42

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !320
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !42

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang9FileEntryENS1_10installapi10HeaderTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !319
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !318
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !319
  %53 = load ptr, ptr %50, align 8, !tbaa !61
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !320
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !320
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !61
  store ptr %60, ptr %50, align 8, !tbaa !61
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !315
  store i32 %62, ptr %61, align 8, !tbaa !315
  %63 = load ptr, ptr %1, align 8, !tbaa !63
  %64 = load i32, ptr %7, align 8, !tbaa !66
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink32 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %65
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !497
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !302
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !305
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !307
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !308
  %9 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #15
  %10 = add i32 %6, -1
  br label %11

11:                                               ; preds = %25, %8
  %.044 = phi i32 [ 1, %8 ], [ %28, %25 ]
  %.pn = phi i32 [ %9, %8 ], [ %29, %25 ]
  %.039 = phi ptr [ null, %8 ], [ %spec.select, %25 ]
  %.042 = and i32 %.pn, %10
  %12 = zext i32 %.042 to i64
  %13 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %12
  %.sroa.010.0.copyload = load ptr, ptr %1, align 8, !tbaa !307
  %.sroa.211.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !308
  %.sroa.08.0.copyload = load ptr, ptr %13, align 8, !tbaa !307
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !308
  %magicptr.i = ptrtoint ptr %.sroa.08.0.copyload to i64
  switch i64 %magicptr.i, label %16 [
    i64 -1, label %14
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  ]

14:                                               ; preds = %11
  %15 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %15, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !306

16:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.211.0.copyload, %.sroa.29.0.copyload
  br i1 %.not.i.i, label %17, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !309

17:                                               ; preds = %16
  %18 = icmp eq i64 %.sroa.211.0.copyload, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %17
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.010.0.copyload, ptr %.sroa.08.0.copyload, i64 %.sroa.211.0.copyload)
  %20 = icmp eq i32 %bcmp.i.i, 0
  br i1 %20, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !306

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %11
  %21 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -2 to ptr)
  br i1 %21, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !306

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49: ; preds = %16, %19, %14, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %22 = tail call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  br i1 %22, label %23, label %25, !prof !42

23:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49
  %.not = icmp eq ptr %.039, null
  %24 = select i1 %.not, ptr %13, ptr %.039
  br label %.thread

25:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49
  %.sroa.02.0.copyload = load ptr, ptr %13, align 8, !tbaa !307
  %.sroa.23.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !308
  %26 = tail call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, ptr nonnull inttoptr (i64 -2 to ptr), i64 0)
  %27 = icmp eq ptr %.039, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %13, ptr %.039
  %28 = add i32 %.044, 1
  %29 = add i32 %.042, %.044
  br label %11, !llvm.loop !500

.thread:                                          ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %14, %19, %17, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %13, %17 ], [ %13, %19 ], [ %13, %14 ], [ %13, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %17 ], [ true, %19 ], [ true, %14 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  store ptr %.sink, ptr %2, align 8, !tbaa !366
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !305
  %5 = load ptr, ptr %0, align 8, !tbaa !302
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
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !305
  %20 = zext i32 %.sroa.speculated to i64
  %21 = mul nuw nsw i64 %20, 24
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #15
  store ptr %22, ptr %0, align 8, !tbaa !302
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !367
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !368
  %26 = load i32, ptr %3, align 8, !tbaa !305
  %27 = zext i32 %26 to i64
  %.idx.i = mul nuw nsw i64 %27, 24
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8, !tbaa !307
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !308
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !501

30:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %.idx = mul nuw nsw i64 %31, 24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !367
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !368
  %35 = load i32, ptr %3, align 8, !tbaa !305
  %36 = zext i32 %35 to i64
  %.idx.i.i = mul nuw nsw i64 %36, 24
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8, !tbaa !307
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !308
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !501

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not27.i = icmp eq i32 %4, 0
  br i1 %.not27.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i, %47
  %.028.i = phi ptr [ %48, %47 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i ]
  %.sroa.05.0.copyload.i = load ptr, ptr %.028.i, align 8, !tbaa !307
  %switch.i = icmp ugt ptr %.sroa.05.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %47, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %40 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %.028.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %41 = load ptr, ptr %2, align 8, !tbaa !366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %.028.i, i64 16, i1 false), !tbaa.struct !369
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %44 = load i32, ptr %43, align 4, !tbaa !315
  store i32 %44, ptr %42, align 4, !tbaa !315
  %45 = load i32, ptr %33, align 8, !tbaa !367
  %46 = add i32 %45, 1
  store i32 %46, ptr %33, align 8, !tbaa !367
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %47

47:                                               ; preds = %39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %.028.i, i64 24
  %.not.i7 = icmp eq ptr %48, %32
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, !llvm.loop !502

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %47, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !8, i64 8, !8, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!4, !8, i64 16}
!11 = !{!12, !23, i64 112}
!12 = !{!"_ZTSN5clang10installapi13FrontendAttrsE", !13, i64 0, !23, i64 112, !24, i64 120, !25, i64 124}
!13 = !{!"_ZTSN5clang16AvailabilityInfoE", !14, i64 0, !20, i64 56, !20, i64 72, !20, i64 88, !22, i64 104, !22, i64 105, !22, i64 106}
!14 = !{!"_ZTSN4llvm11SmallStringILj32EEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm11SmallVectorIcLj32EEE", !16, i64 0, !19, i64 24}
!16 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !4, i64 0}
!19 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj32EEE", !6, i64 0}
!20 = !{!"_ZTSN4llvm12VersionTupleE", !21, i64 0, !21, i64 4, !21, i64 7, !21, i64 8, !21, i64 11, !21, i64 12, !21, i64 15}
!21 = !{!"int", !6, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!24 = !{!"_ZTSN5clang14SourceLocationE", !21, i64 0}
!25 = !{!"_ZTSN5clang10installapi10HeaderTypeE", !6, i64 0}
!26 = !{!21, !21, i64 0}
!27 = !{!12, !25, i64 124}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSSt4pairIPN4llvm5MachO6RecordEN5clang10installapi13FrontendAttrsEE", !30, i64 0, !12, i64 8}
!30 = !{!"p1 _ZTSN4llvm5MachO6RecordE", !5, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN4llvm8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !33, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!33 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsEEE", !5, i64 0}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_"}
!37 = distinct !{!37, !38, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E"}
!39 = !{!32, !21, i64 16}
!40 = !{!30, !30, i64 0}
!41 = !{!"branch_weights", i32 1999, i32 1}
!42 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!43 = !{!"branch_weights", i32 1, i32 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_"}
!49 = distinct !{!49, !50, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_"}
!54 = distinct !{!54, !55, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_"}
!59 = distinct !{!59, !60, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5MachO6RecordEN5clang10installapi13FrontendAttrsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E"}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5clang9FileEntryE", !5, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS1_10installapi10HeaderTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !65, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!65 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9FileEntryENS2_10installapi10HeaderTypeEEE", !5, i64 0}
!66 = !{!64, !21, i64 16}
!67 = distinct !{!67, !45}
!68 = !{!69, !25, i64 8}
!69 = !{!"_ZTSSt4pairIPKN5clang9FileEntryENS0_10installapi10HeaderTypeEE", !62, i64 0, !25, i64 8}
!70 = !{!71, !93, i64 104}
!71 = !{!"_ZTSN5clang12PreprocessorE", !72, i64 0, !76, i64 32, !81, i64 48, !82, i64 56, !83, i64 64, !83, i64 72, !84, i64 80, !85, i64 88, !86, i64 96, !93, i64 104, !94, i64 112, !95, i64 120, !96, i64 128, !108, i64 224, !108, i64 232, !108, i64 240, !108, i64 248, !108, i64 256, !108, i64 264, !108, i64 272, !108, i64 280, !108, i64 288, !108, i64 296, !108, i64 304, !108, i64 312, !108, i64 320, !108, i64 328, !108, i64 336, !108, i64 344, !108, i64 352, !108, i64 360, !108, i64 368, !108, i64 376, !108, i64 384, !108, i64 392, !108, i64 400, !108, i64 408, !108, i64 416, !108, i64 424, !108, i64 432, !108, i64 440, !108, i64 448, !108, i64 456, !108, i64 464, !108, i64 472, !108, i64 480, !108, i64 488, !108, i64 496, !108, i64 504, !109, i64 512, !24, i64 520, !24, i64 524, !110, i64 528, !24, i64 532, !110, i64 536, !21, i64 540, !22, i64 544, !22, i64 544, !22, i64 544, !22, i64 544, !22, i64 544, !22, i64 544, !22, i64 544, !22, i64 544, !22, i64 545, !22, i64 545, !22, i64 546, !22, i64 547, !111, i64 552, !117, i64 680, !118, i64 688, !125, i64 696, !125, i64 704, !132, i64 712, !137, i64 736, !22, i64 744, !138, i64 748, !139, i64 752, !62, i64 760, !21, i64 768, !24, i64 772, !24, i64 776, !24, i64 780, !140, i64 784, !145, i64 832, !21, i64 856, !22, i64 860, !22, i64 861, !147, i64 864, !149, i64 872, !151, i64 880, !22, i64 920, !155, i64 928, !24, i64 944, !24, i64 948, !22, i64 952, !108, i64 960, !156, i64 968, !157, i64 976, !162, i64 984, !22, i64 992, !21, i64 996, !21, i64 1000, !22, i64 1004, !21, i64 1008, !24, i64 1012, !163, i64 1016, !174, i64 1096, !181, i64 1104, !182, i64 1112, !183, i64 1128, !5, i64 1136, !190, i64 1144, !191, i64 1152, !196, i64 1176, !203, i64 1184, !208, i64 1312, !213, i64 1584, !222, i64 1632, !231, i64 1688, !232, i64 1696, !236, i64 1720, !247, i64 1776, !250, i64 1792, !255, i64 2064, !257, i64 2088, !261, i64 2224, !263, i64 2248, !264, i64 2256, !21, i64 2280, !21, i64 2284, !21, i64 2288, !21, i64 2292, !21, i64 2296, !21, i64 2300, !21, i64 2304, !21, i64 2308, !21, i64 2312, !21, i64 2316, !21, i64 2320, !21, i64 2324, !21, i64 2328, !21, i64 2332, !21, i64 2336, !21, i64 2340, !153, i64 2344, !266, i64 2376, !266, i64 2380, !22, i64 2384, !22, i64 2385, !21, i64 2388, !6, i64 2392, !267, i64 2456, !272, i64 2856, !277, i64 2880, !278, i64 2888, !8, i64 2928, !280, i64 2936, !285, i64 2960, !22, i64 2984, !290, i64 2992, !292, i64 3016, !108, i64 3040, !108, i64 3048, !108, i64 3056, !108, i64 3064, !108, i64 3072, !108, i64 3080, !108, i64 3088, !108, i64 3096, !108, i64 3104, !22, i64 3112, !24, i64 3116, !294, i64 3120, !299, i64 3264}
!72 = !{!"_ZTSN4llvm15unique_functionIFvRKN5clang5TokenEEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEEE", !6, i64 0, !74, i64 24}
!74 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISD_EENS_18PointerIntPairInfoISD_Lj1ESF_EEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEEEE", !6, i64 0}
!76 = !{!"_ZTSSt10shared_ptrIN5clang19PreprocessorOptionsEE", !77, i64 0}
!77 = !{!"_ZTSSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EE", !78, i64 0, !79, i64 8}
!78 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !5, i64 0}
!79 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !80, i64 0}
!80 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!81 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!82 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!83 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!84 = !{!"p1 _ZTSN5clang11FileManagerE", !5, i64 0}
!85 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!86 = !{!"_ZTSSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13ScratchBufferESt14default_deleteIS1_ELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13ScratchBufferESt14default_deleteIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt5tupleIJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !90, i64 0}
!90 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !91, i64 0}
!91 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13ScratchBufferELb0EE", !92, i64 0}
!92 = !{!"p1 _ZTSN5clang13ScratchBufferE", !5, i64 0}
!93 = !{!"p1 _ZTSN5clang12HeaderSearchE", !5, i64 0}
!94 = !{!"p1 _ZTSN5clang12ModuleLoaderE", !5, i64 0}
!95 = !{!"p1 _ZTSN5clang26ExternalPreprocessorSourceE", !5, i64 0}
!96 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !97, i64 0, !97, i64 8, !98, i64 16, !104, i64 64, !8, i64 80, !8, i64 88}
!97 = !{!"p1 omnipotent char", !5, i64 0}
!98 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !99, i64 0, !103, i64 16}
!99 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !21, i64 8, !21, i64 12}
!103 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!104 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !102, i64 0}
!108 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!109 = !{!"p1 _ZTSN5clang5TokenE", !5, i64 0}
!110 = !{!"_ZTSN5clang15LangOptionsBase16FPEvalMethodKindE", !6, i64 0}
!111 = !{!"_ZTSN5clang15IdentifierTableE", !112, i64 0, !116, i64 120}
!112 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !113, i64 0, !115, i64 24}
!113 = !{!"_ZTSN4llvm13StringMapImplE", !114, i64 0, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20}
!114 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!115 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !96, i64 0}
!116 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !5, i64 0}
!117 = !{!"_ZTSN5clang13SelectorTableE", !5, i64 0}
!118 = !{!"_ZTSSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7Builtin7ContextESt14default_deleteIS2_ELb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !121, i64 0}
!121 = !{!"_ZTSSt5tupleIJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !122, i64 0}
!122 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !123, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7Builtin7ContextELb0EE", !124, i64 0}
!124 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !5, i64 0}
!125 = !{!"_ZTSSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang15PragmaNamespaceESt14default_deleteIS1_ELb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_implIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !128, i64 0}
!128 = !{!"_ZTSSt5tupleIJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !129, i64 0}
!129 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !130, i64 0}
!130 = !{!"_ZTSSt10_Head_baseILm0EPN5clang15PragmaNamespaceELb0EE", !131, i64 0}
!131 = !{!"p1 _ZTSN5clang15PragmaNamespaceE", !5, i64 0}
!132 = !{!"_ZTSSt6vectorIPN5clang14CommentHandlerESaIS2_EE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE12_Vector_implE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p2 _ZTSN5clang14CommentHandlerE", !5, i64 0}
!137 = !{!"p1 _ZTSN5clang16EmptylineHandlerE", !5, i64 0}
!138 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!139 = !{!"p1 _ZTSN5clang21CodeCompletionHandlerE", !5, i64 0}
!140 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !141, i64 0, !144, i64 16}
!141 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvEE", !102, i64 0}
!144 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !6, i64 0}
!145 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !146, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!146 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorIPKcLj6EEEEE", !5, i64 0}
!147 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeqE", !148, i64 0, !22, i64 4}
!148 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeq5StateE", !6, i64 0}
!149 = !{!"_ZTSN5clang12Preprocessor8TrackGMFE", !150, i64 0}
!150 = !{!"_ZTSN5clang12Preprocessor8TrackGMF8GMFStateE", !6, i64 0}
!151 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeqE", !152, i64 0, !153, i64 8}
!152 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeq15ModuleDeclStateE", !6, i64 0}
!153 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !154, i64 0, !8, i64 8, !6, i64 16}
!154 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !97, i64 0}
!155 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !108, i64 0, !24, i64 8}
!156 = !{!"_ZTSN5clang11SourceRangeE", !24, i64 0, !24, i64 4}
!157 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !158, i64 0}
!158 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !159, i64 0}
!159 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !160, i64 0}
!160 = !{!"_ZTSN5clang17DirectoryEntryRefE", !161, i64 0}
!161 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !5, i64 0}
!162 = !{!"_ZTSSt4pairIibE", !21, i64 0, !22, i64 4}
!163 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStoreE", !164, i64 0, !168, i64 24, !173, i64 72}
!164 = !{!"_ZTSSt8optionalIN5clang12Preprocessor16PreambleSkipInfoEE", !165, i64 0}
!165 = !{!"_ZTSSt14_Optional_baseIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1EE", !166, i64 0}
!166 = !{!"_ZTSSt17_Optional_payloadIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1ELb1EE", !167, i64 0}
!167 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12Preprocessor16PreambleSkipInfoEE", !6, i64 0, !22, i64 16}
!168 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !169, i64 0, !172, i64 16}
!169 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !102, i64 0}
!172 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !6, i64 0}
!173 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStore5StateE", !6, i64 0}
!174 = !{!"_ZTSSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang5LexerESt14default_deleteIS1_ELb1ELb1EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_implIN5clang5LexerESt14default_deleteIS1_EE", !177, i64 0}
!177 = !{!"_ZTSSt5tupleIJPN5clang5LexerESt14default_deleteIS1_EEE", !178, i64 0}
!178 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang5LexerESt14default_deleteIS1_EEE", !179, i64 0}
!179 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5LexerELb0EE", !180, i64 0}
!180 = !{!"p1 _ZTSN5clang5LexerE", !5, i64 0}
!181 = !{!"p1 _ZTSN5clang17PreprocessorLexerE", !5, i64 0}
!182 = !{!"_ZTSN5clang6detail21SearchDirIteratorImplILb1EEE", !93, i64 0, !8, i64 8}
!183 = !{!"_ZTSSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10TokenLexerESt14default_deleteIS1_ELb1ELb1EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10TokenLexerESt14default_deleteIS1_EE", !186, i64 0}
!186 = !{!"_ZTSSt5tupleIJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !187, i64 0}
!187 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !188, i64 0}
!188 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10TokenLexerELb0EE", !189, i64 0}
!189 = !{!"p1 _ZTSN5clang10TokenLexerE", !5, i64 0}
!190 = !{!"p1 _ZTSN5clang6ModuleE", !5, i64 0}
!191 = !{!"_ZTSSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !192, i64 0}
!192 = !{!"_ZTSSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_Vector_implE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_Vector_impl_dataE", !195, i64 0, !195, i64 8, !195, i64 16}
!195 = !{!"p1 _ZTSN5clang12Preprocessor16IncludeStackInfoE", !5, i64 0}
!196 = !{!"_ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !199, i64 0}
!199 = !{!"_ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !200, i64 0}
!200 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !201, i64 0}
!201 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !202, i64 0}
!202 = !{!"p1 _ZTSN5clang11PPCallbacksE", !5, i64 0}
!203 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !204, i64 0, !207, i64 16}
!204 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor16MacroExpandsInfoEEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor16MacroExpandsInfoELb1EEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor16MacroExpandsInfoEvEE", !102, i64 0}
!207 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !6, i64 0}
!208 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !209, i64 0, !212, i64 16}
!209 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor21BuildingSubmoduleInfoEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor21BuildingSubmoduleInfoEvEE", !102, i64 0}
!212 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !6, i64 0}
!213 = !{!"_ZTSSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !214, i64 0}
!214 = !{!"_ZTSSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !215, i64 0}
!215 = !{!"_ZTSNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !216, i64 0, !218, i64 8}
!216 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN5clang6ModuleEEE", !217, i64 0}
!217 = !{!"_ZTSSt4lessIPN5clang6ModuleEE"}
!218 = !{!"_ZTSSt15_Rb_tree_header", !219, i64 0, !8, i64 32}
!219 = !{!"_ZTSSt18_Rb_tree_node_base", !220, i64 0, !221, i64 8, !221, i64 16, !221, i64 24}
!220 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!221 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!222 = !{!"_ZTSN5clang12Preprocessor14SubmoduleStateE", !223, i64 0, !225, i64 24}
!223 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !224, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!224 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEEE", !5, i64 0}
!225 = !{!"_ZTSN5clang16VisibleModuleSetE", !226, i64 0, !21, i64 24}
!226 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !227, i64 0}
!227 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !230, i64 0, !230, i64 8, !230, i64 16}
!230 = !{!"p1 _ZTSN5clang14SourceLocationE", !5, i64 0}
!231 = !{!"p1 _ZTSN5clang12Preprocessor14SubmoduleStateE", !5, i64 0}
!232 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9FileEntryENS_12DenseMapInfoIS4_vEEEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !234, i64 0}
!234 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !235, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!235 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9FileEntryEEE", !5, i64 0}
!236 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !238, i64 0, !242, i64 24}
!238 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !240, i64 0}
!240 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !241, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!241 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !5, i64 0}
!242 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !243, i64 0, !246, i64 16}
!243 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !102, i64 0}
!246 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !6, i64 0}
!247 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ModuleMacroEEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ModuleMacroEEES3_EE", !249, i64 0}
!249 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !21, i64 8, !21, i64 12}
!250 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !251, i64 0, !254, i64 16}
!251 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !102, i64 0}
!254 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !6, i64 0}
!255 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !256, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!256 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !5, i64 0}
!257 = !{!"_ZTSN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !259, i64 0}
!259 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang14SourceLocationENS_6detail13DenseSetEmptyELj32ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !21, i64 0, !21, i64 0, !21, i64 4, !260, i64 8}
!260 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseSetPairIN5clang14SourceLocationEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj32ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !6, i64 0}
!261 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !262, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!262 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsEEE", !5, i64 0}
!263 = !{!"p1 _ZTSN5clang9MacroArgsE", !5, i64 0}
!264 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !265, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!265 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EEEE", !5, i64 0}
!266 = !{!"_ZTSN5clang6FileIDE", !21, i64 0}
!267 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj16EEE", !268, i64 0, !271, i64 16}
!268 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !102, i64 0}
!271 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj16EEE", !6, i64 0}
!272 = !{!"_ZTSSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !273, i64 0}
!273 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !274, i64 0}
!274 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE12_Vector_implE", !275, i64 0}
!275 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE17_Vector_impl_dataE", !276, i64 0, !276, i64 8, !276, i64 16}
!276 = !{!"p1 _ZTSSt4pairIPN5clang10TokenLexerEmE", !5, i64 0}
!277 = !{!"p1 _ZTSN5clang19PreprocessingRecordE", !5, i64 0}
!278 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj1EEE", !268, i64 0, !279, i64 16}
!279 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj1EEE", !6, i64 0}
!280 = !{!"_ZTSSt6vectorImSaImEE", !281, i64 0}
!281 = !{!"_ZTSSt12_Vector_baseImSaImEE", !282, i64 0}
!282 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !283, i64 0}
!283 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !284, i64 0, !284, i64 8, !284, i64 16}
!284 = !{!"p1 long", !5, i64 0}
!285 = !{!"_ZTSSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !286, i64 0}
!286 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !287, i64 0}
!287 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_Vector_implE", !288, i64 0}
!288 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_Vector_impl_dataE", !289, i64 0, !289, i64 8, !289, i64 16}
!289 = !{!"p1 _ZTSSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmE", !5, i64 0}
!290 = !{!"_ZTSN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !291, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!291 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKcjEE", !5, i64 0}
!292 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !293, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!293 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !5, i64 0}
!294 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEE", !295, i64 0, !298, i64 16}
!295 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationES3_EvEE", !102, i64 0}
!298 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationES3_ELj16EEE", !6, i64 0}
!299 = !{!"_ZTSN5clang12PreprocessorUt1_E", !300, i64 0}
!300 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS1_14SourceLocationES5_ELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !301, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!301 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEEEE", !5, i64 0}
!302 = !{!303, !304, i64 0}
!303 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEN5clang10installapi10HeaderTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !304, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!304 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEN5clang10installapi10HeaderTypeEEE", !5, i64 0}
!305 = !{!303, !21, i64 16}
!306 = !{!"branch_weights", !"expected", i32 2146665872, i32 817776}
!307 = !{!97, !97, i64 0}
!308 = !{!8, !8, i64 0}
!309 = !{!"branch_weights", i32 2146410443, i32 1073205}
!310 = distinct !{!310, !45}
!311 = !{!"branch_weights", i32 1, i32 1, i32 1}
!312 = !{!313, !25, i64 16}
!313 = !{!"_ZTSSt4pairIN4llvm9StringRefEN5clang10installapi10HeaderTypeEE", !314, i64 0, !25, i64 16}
!314 = !{!"_ZTSN4llvm9StringRefE", !97, i64 0, !8, i64 8}
!315 = !{!25, !25, i64 0}
!316 = !{!69, !62, i64 0}
!317 = distinct !{!317, !45}
!318 = !{!65, !65, i64 0}
!319 = !{!64, !21, i64 8}
!320 = !{!64, !21, i64 12}
!321 = !{!322, !84, i64 224}
!322 = !{!"_ZTSN5clang10installapi17InstallAPIContextE", !323, i64 0, !331, i64 152, !332, i64 176, !337, i64 200, !25, i64 204, !338, i64 208, !84, i64 224, !81, i64 232, !341, i64 240, !314, i64 248, !329, i64 264, !64, i64 272, !303, i64 296}
!323 = !{!"_ZTSN4llvm5MachO12RecordsSlice11BinaryAttrsE", !324, i64 0, !324, i64 24, !324, i64 48, !314, i64 72, !314, i64 88, !314, i64 104, !314, i64 120, !329, i64 136, !330, i64 140, !330, i64 144, !6, i64 148, !22, i64 149, !22, i64 150, !22, i64 151}
!324 = !{!"_ZTSSt6vectorIN4llvm9StringRefESaIS1_EE", !325, i64 0}
!325 = !{!"_ZTSSt12_Vector_baseIN4llvm9StringRefESaIS1_EE", !326, i64 0}
!326 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE12_Vector_implE", !327, i64 0}
!327 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !328, i64 0, !328, i64 8, !328, i64 16}
!328 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!329 = !{!"_ZTSN4llvm5MachO8FileTypeE", !6, i64 0}
!330 = !{!"_ZTSN4llvm5MachO13PackedVersionE", !21, i64 0}
!331 = !{!"_ZTSN4llvm9StringMapINS_5MachO15ArchitectureSetENS_15MallocAllocatorEEE", !113, i64 0}
!332 = !{!"_ZTSSt6vectorIN5clang10installapi10HeaderFileESaIS2_EE", !333, i64 0}
!333 = !{!"_ZTSSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE", !334, i64 0}
!334 = !{!"_ZTSNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE12_Vector_implE", !335, i64 0}
!335 = !{!"_ZTSNSt12_Vector_baseIN5clang10installapi10HeaderFileESaIS2_EE17_Vector_impl_dataE", !336, i64 0, !336, i64 8, !336, i64 16}
!336 = !{!"p1 _ZTSN5clang10installapi10HeaderFileE", !5, i64 0}
!337 = !{!"_ZTSN5clang8LanguageE", !6, i64 0}
!338 = !{!"_ZTSSt10shared_ptrIN5clang10installapi20FrontendRecordsSliceEE", !339, i64 0}
!339 = !{!"_ZTSSt12__shared_ptrIN5clang10installapi20FrontendRecordsSliceELN9__gnu_cxx12_Lock_policyE2EE", !340, i64 0, !79, i64 8}
!340 = !{!"p1 _ZTSN5clang10installapi20FrontendRecordsSliceE", !5, i64 0}
!341 = !{!"_ZTSSt10unique_ptrIN5clang10installapi13DylibVerifierESt14default_deleteIS2_EE", !342, i64 0}
!342 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10installapi13DylibVerifierESt14default_deleteIS2_ELb1ELb1EE", !343, i64 0}
!343 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10installapi13DylibVerifierESt14default_deleteIS2_EE", !344, i64 0}
!344 = !{!"_ZTSSt5tupleIJPN5clang10installapi13DylibVerifierESt14default_deleteIS2_EEE", !345, i64 0}
!345 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10installapi13DylibVerifierESt14default_deleteIS2_EEE", !346, i64 0}
!346 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10installapi13DylibVerifierELb0EE", !347, i64 0}
!347 = !{!"p1 _ZTSN5clang10installapi13DylibVerifierE", !5, i64 0}
!348 = !{!153, !97, i64 0}
!349 = !{!153, !8, i64 8}
!350 = !{!5, !5, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv: argument 0"}
!355 = distinct !{!355, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv"}
!356 = !{!357, !352, i64 0}
!357 = !{!"_ZTSN4llvm5ErrorE", !352, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"vtable pointer", !7, i64 0}
!360 = !{!361, !25, i64 32}
!361 = !{!"_ZTSN5clang10installapi10HeaderFileE", !153, i64 0, !25, i64 32, !153, i64 40, !362, i64 72, !22, i64 74, !22, i64 75, !22, i64 76}
!362 = !{!"_ZTSSt8optionalIN5clang8LanguageEE", !363, i64 0}
!363 = !{!"_ZTSSt14_Optional_baseIN5clang8LanguageELb1ELb1EE", !364, i64 0}
!364 = !{!"_ZTSSt17_Optional_payloadIN5clang8LanguageELb1ELb1ELb1EE", !365, i64 0}
!365 = !{!"_ZTSSt22_Optional_payload_baseIN5clang8LanguageEE", !6, i64 0, !22, i64 1}
!366 = !{!304, !304, i64 0}
!367 = !{!303, !21, i64 8}
!368 = !{!303, !21, i64 12}
!369 = !{i64 0, i64 8, !307, i64 8, i64 8, !308}
!370 = !{!371, !372, i64 8}
!371 = !{!"_ZTSN4llvm11raw_ostreamE", !372, i64 8, !97, i64 16, !97, i64 24, !97, i64 32, !22, i64 40, !373, i64 44}
!372 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!373 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!374 = !{!371, !22, i64 40}
!375 = !{!371, !373, i64 44}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !5, i64 0}
!378 = !{!336, !336, i64 0}
!379 = !{!361, !22, i64 74}
!380 = !{i8 0, i8 2}
!381 = !{}
!382 = !{!322, !25, i64 204}
!383 = !{!322, !337, i64 200}
!384 = !{!371, !97, i64 24}
!385 = !{!371, !97, i64 32}
!386 = !{!387, !388, i64 0}
!387 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !388, i64 0}
!388 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !5, i64 0}
!389 = !{!314, !97, i64 0}
!390 = !{!314, !8, i64 8}
!391 = !{!339, !340, i64 0}
!392 = !{!393, !394, i64 32}
!393 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !394, i64 32, !394, i64 33}
!394 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!395 = !{!393, !394, i64 33}
!396 = !{!6, !6, i64 0}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!399 = distinct !{!399, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!402 = distinct !{!402, !"_ZNK4llvm5Twine6concatERKS0_"}
!403 = distinct !{!403, !404, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!404 = distinct !{!404, !"_ZN4llvmplERKNS_5TwineES2_"}
!405 = !{!406, !22, i64 32}
!406 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !22, i64 32}
!407 = !{!154, !97, i64 0}
!408 = !{!409, !410, i64 0}
!409 = !{!"_ZTSN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !410, i64 0, !8, i64 8}
!410 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!411 = !{!409, !8, i64 8}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv: argument 0"}
!414 = distinct !{!414, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZNK4llvm11SmallStringILj4096EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!417 = distinct !{!417, !"_ZNK4llvm11SmallStringILj4096EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv: argument 0"}
!420 = distinct !{!420, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!423 = distinct !{!423, !"_ZN4llvm5Error11takePayloadEv"}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !5, i64 0}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!428 = distinct !{!428, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!429 = !{!430, !427}
!430 = distinct !{!430, !431, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!431 = distinct !{!431, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!432 = !{!433, !427}
!433 = distinct !{!433, !434, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!434 = distinct !{!434, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!437 = distinct !{!437, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!438 = !{!439, !436}
!439 = distinct !{!439, !440, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!440 = distinct !{!440, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!441 = !{!442, !436}
!442 = distinct !{!442, !443, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!443 = distinct !{!443, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!446 = distinct !{!446, !"_ZN4llvm5Error11takePayloadEv"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!449 = distinct !{!449, !"_ZN4llvm5Error11takePayloadEv"}
!450 = !{!451, !425, i64 8}
!451 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !425, i64 0, !425, i64 8, !425, i64 16}
!452 = !{!451, !425, i64 16}
!453 = !{!451, !425, i64 0}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!456 = distinct !{!456, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!457 = !{!458}
!458 = distinct !{!458, !456, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!459 = distinct !{!459, !45}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!462 = distinct !{!462, !"_ZN4llvm5Error11takePayloadEv"}
!463 = distinct !{!463, !45}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!466 = distinct !{!466, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!467 = !{!468}
!468 = distinct !{!468, !466, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!471 = distinct !{!471, !"_ZN4llvm5Error11takePayloadEv"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!474 = distinct !{!474, !"_ZN4llvm5Error11takePayloadEv"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!477 = distinct !{!477, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!478 = !{!479}
!479 = distinct !{!479, !477, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!482 = distinct !{!482, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!483 = !{!484}
!484 = distinct !{!484, !482, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!487 = distinct !{!487, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!488 = !{!489}
!489 = distinct !{!489, !487, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!490 = !{!33, !33, i64 0}
!491 = !{!32, !21, i64 8}
!492 = !{!32, !21, i64 12}
!493 = distinct !{!493, !45}
!494 = distinct !{!494, !45}
!495 = distinct !{!495, !45}
!496 = distinct !{!496, !45}
!497 = !{!498, !22, i64 16}
!498 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKN5clang9FileEntryENS2_10installapi10HeaderTypeENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EELb0EEEbE", !499, i64 0, !22, i64 16}
!499 = !{!"_ZTSN4llvm16DenseMapIteratorIPKN5clang9FileEntryENS1_10installapi10HeaderTypeENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEE", !65, i64 0, !65, i64 8}
!500 = distinct !{!500, !45}
!501 = distinct !{!501, !45}
!502 = distinct !{!502, !45}
