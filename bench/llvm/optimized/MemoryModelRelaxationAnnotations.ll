; ModuleID = 'bench/llvm/original/MemoryModelRelaxationAnnotations.ll'
source_filename = "bench/llvm/original/MemoryModelRelaxationAnnotations.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.7" = type <{ %"class.llvm::DenseMapIterator.6", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.6" = type { ptr, ptr }
%"struct.std::pair" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEES2_INS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_ = comdat any

$_ZN4llvm8DenseMapISt4pairINS_9StringRefES2_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_ = comdat any

$_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1

@_ZN4llvm12MMRAMetadataC1ERKNS_11InstructionE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm12MMRAMetadataC2ERKNS_11InstructionE
@_ZN4llvm12MMRAMetadataC1EPNS_6MDNodeE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm12MMRAMetadataC2EPNS_6MDNodeE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12MMRAMetadataC2ERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 20)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 536870912
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 40) #13
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %2, %6
  %.0.i = phi ptr [ null, %2 ], [ %7, %6 ]
  tail call void @_ZN4llvm12MMRAMetadataC2EPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.0.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12MMRAMetadataC2EPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 20)) %0, ptr noundef readonly captures(address) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.7", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %7 = alloca %"struct.std::pair.7", align 8
  %8 = alloca %"struct.std::pair", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %1, align 4, !tbaa !3
  %11 = icmp eq i8 %10, 5
  %spec.select.i.i = select i1 %11, ptr %1, ptr null
  %12 = getelementptr inbounds i8, ptr %1, i64 -16
  %13 = load i64, ptr %12, align 8
  br i1 %11, label %14, label %_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE.exit.thread

14:                                               ; preds = %9
  %15 = and i64 %13, 2
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i:        ; preds = %14
  %16 = and i64 %13, 960
  %17 = icmp eq i64 %16, 128
  br i1 %17, label %_ZNK4llvm6MDNode10getOperandEj.exit.i, label %_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE.exit.thread

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i: ; preds = %14
  %18 = getelementptr inbounds i8, ptr %1, i64 -24
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %_ZNK4llvm6MDNode10getOperandEj.exit.thread.i, label %_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE.exit.thread

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i
  %21 = lshr i64 %13, 2
  %22 = and i64 %21, 15
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds [8 x i8], ptr %12, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = load i8, ptr %25, align 4, !tbaa !3
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE.exit, label %_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE.exit.thread

_ZNK4llvm6MDNode10getOperandEj.exit.thread.i:     ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i
  %28 = getelementptr inbounds i8, ptr %1, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = load i8, ptr %30, align 4, !tbaa !3
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE.exit.thread33, label %_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE.exit.thread

_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE.exit: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = load i8, ptr %34, align 4, !tbaa !3
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %43, label %_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE.exit.thread

_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE.exit.thread33: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.thread.i
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = load i8, ptr %38, align 4, !tbaa !3
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %.thread, label %_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE.exit.thread

.thread:                                          ; preds = %_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE.exit.thread33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = getelementptr inbounds i8, ptr %1, i64 -32
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i18

43:                                               ; preds = %_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %44 = lshr i64 %13, 2
  %45 = and i64 %44, 15
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds [8 x i8], ptr %12, i64 %46
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i18

_ZNK4llvm6MDNode10getOperandEj.exit.i18:          ; preds = %43, %.thread
  %.sroa.0.0.i.i.i = phi ptr [ %47, %43 ], [ %42, %.thread ]
  %48 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !12
  %49 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #13
  %50 = load i64, ptr %12, align 8
  %51 = and i64 %50, 2
  %.not.i.i3.i = icmp eq i64 %51, 0
  br i1 %.not.i.i3.i, label %55, label %52

52:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i18
  %53 = getelementptr inbounds i8, ptr %1, i64 -32
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  br label %"_ZZN4llvm12MMRAMetadataC1EPNS_6MDNodeEENK3$_0clES2_.exit"

55:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i18
  %56 = lshr i64 %50, 2
  %57 = and i64 %56, 15
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds [8 x i8], ptr %12, i64 %58
  br label %"_ZZN4llvm12MMRAMetadataC1EPNS_6MDNodeEENK3$_0clES2_.exit"

"_ZZN4llvm12MMRAMetadataC1EPNS_6MDNodeEENK3$_0clES2_.exit": ; preds = %52, %55
  %.sroa.0.0.i.i4.i = phi ptr [ %59, %55 ], [ %54, %52 ]
  %60 = extractvalue { ptr, i64 } %49, 1
  %61 = extractvalue { ptr, i64 } %49, 0
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i4.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #13
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = extractvalue { ptr, i64 } %64, 1
  store ptr %61, ptr %8, align 8, !tbaa !16
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %60, ptr %.sroa.44.0..sroa_idx.i, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %65, ptr %67, align 8, !tbaa !16
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %66, ptr %.sroa.42.0..sroa_idx.i, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !20
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEES2_INS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.7") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %6), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE.exit.thread: ; preds = %9, %_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE.exit.thread33, %_ZNK4llvm6MDNode10getOperandEj.exit.thread.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i, %_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE.exit
  %68 = and i64 %13, 2
  %.not.i.i = icmp eq i64 %68, 0
  br i1 %.not.i.i, label %75, label %69

69:                                               ; preds = %_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE.exit.thread
  %70 = getelementptr inbounds i8, ptr %1, i64 -32
  %71 = load ptr, ptr %70, align 8, !tbaa !15
  %72 = getelementptr inbounds i8, ptr %1, i64 -24
  %73 = load i32, ptr %72, align 8, !tbaa !9
  %74 = zext i32 %73 to i64
  br label %_ZNK4llvm6MDNode8operandsEv.exit

75:                                               ; preds = %_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE.exit.thread
  %76 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -16
  %77 = lshr i64 %13, 2
  %78 = and i64 %77, 15
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds [8 x i8], ptr %76, i64 %79
  %81 = lshr i64 %13, 6
  %82 = and i64 %81, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit

_ZNK4llvm6MDNode8operandsEv.exit:                 ; preds = %69, %75
  %.sroa.3.0.i.i = phi i64 [ %82, %75 ], [ %74, %69 ]
  %.sroa.0.0.i.i = phi ptr [ %80, %75 ], [ %71, %69 ]
  %.idx = shl nuw nsw i64 %.sroa.3.0.i.i, 3
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 %.idx
  %.not1530 = icmp eq i64 %.sroa.3.0.i.i, 0
  br i1 %.not1530, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6MDNode8operandsEv.exit
  %.sroa.44.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.42.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %85

85:                                               ; preds = %.lr.ph, %"_ZZN4llvm12MMRAMetadataC1EPNS_6MDNodeEENK3$_0clES2_.exit26"
  %.031 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %117, %"_ZZN4llvm12MMRAMetadataC1EPNS_6MDNodeEENK3$_0clES2_.exit26" ]
  %86 = load ptr, ptr %.031, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %87 = getelementptr inbounds i8, ptr %86, i64 -16
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 2
  %.not.i.i.i19 = icmp eq i64 %89, 0
  br i1 %.not.i.i.i19, label %93, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %86, i64 -32
  %92 = load ptr, ptr %91, align 8, !tbaa !15
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i20

93:                                               ; preds = %85
  %94 = lshr i64 %88, 2
  %95 = and i64 %94, 15
  %96 = sub nsw i64 0, %95
  %97 = getelementptr inbounds [8 x i8], ptr %87, i64 %96
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i20

_ZNK4llvm6MDNode10getOperandEj.exit.i20:          ; preds = %93, %90
  %.sroa.0.0.i.i.i21 = phi ptr [ %97, %93 ], [ %92, %90 ]
  %98 = load ptr, ptr %.sroa.0.0.i.i.i21, align 8, !tbaa !12
  %99 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #13
  %100 = load i64, ptr %87, align 8
  %101 = and i64 %100, 2
  %.not.i.i3.i22 = icmp eq i64 %101, 0
  br i1 %.not.i.i3.i22, label %105, label %102

102:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i20
  %103 = getelementptr inbounds i8, ptr %86, i64 -32
  %104 = load ptr, ptr %103, align 8, !tbaa !15
  br label %"_ZZN4llvm12MMRAMetadataC1EPNS_6MDNodeEENK3$_0clES2_.exit26"

105:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i20
  %106 = lshr i64 %100, 2
  %107 = and i64 %106, 15
  %108 = sub nsw i64 0, %107
  %109 = getelementptr inbounds [8 x i8], ptr %87, i64 %108
  br label %"_ZZN4llvm12MMRAMetadataC1EPNS_6MDNodeEENK3$_0clES2_.exit26"

"_ZZN4llvm12MMRAMetadataC1EPNS_6MDNodeEENK3$_0clES2_.exit26": ; preds = %102, %105
  %.sroa.0.0.i.i4.i23 = phi ptr [ %109, %105 ], [ %104, %102 ]
  %110 = extractvalue { ptr, i64 } %99, 1
  %111 = extractvalue { ptr, i64 } %99, 0
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i4.i23, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !12
  %114 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %113) #13
  %115 = extractvalue { ptr, i64 } %114, 0
  %116 = extractvalue { ptr, i64 } %114, 1
  store ptr %111, ptr %5, align 8, !tbaa !16
  store i64 %110, ptr %.sroa.44.0..sroa_idx.i24, align 8, !tbaa !18
  store ptr %115, ptr %84, align 8, !tbaa !16
  store i64 %116, ptr %.sroa.42.0..sroa_idx.i25, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !23
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEES2_INS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.7") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %117 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %.not15 = icmp eq ptr %117, %83
  br i1 %.not15, label %.loopexit, label %85

.loopexit:                                        ; preds = %"_ZZN4llvm12MMRAMetadataC1EPNS_6MDNodeEENK3$_0clES2_.exit26", %_ZNK4llvm6MDNode8operandsEv.exit, %"_ZZN4llvm12MMRAMetadataC1EPNS_6MDNodeEENK3$_0clES2_.exit", %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 2 {
  %2 = load i8, ptr %0, align 4, !tbaa !3
  %.not = icmp eq i8 %2, 5
  br i1 %.not, label %3, label %28

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %3
  %7 = and i64 %5, 960
  %8 = icmp eq i64 %7, 128
  br i1 %8, label %_ZNK4llvm6MDNode10getOperandEj.exit, label %28

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread:   ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 -24
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %_ZNK4llvm6MDNode10getOperandEj.exit.thread, label %28

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %12 = lshr i64 %5, 2
  %13 = and i64 %12, 15
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds [8 x i8], ptr %4, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = load i8, ptr %16, align 4, !tbaa !3
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %_ZNK4llvm6MDNode10getOperandEj.exit11, label %28

_ZNK4llvm6MDNode10getOperandEj.exit.thread:       ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread
  %19 = getelementptr inbounds i8, ptr %0, i64 -32
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = load i8, ptr %21, align 4, !tbaa !3
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %_ZNK4llvm6MDNode10getOperandEj.exit11, label %28

_ZNK4llvm6MDNode10getOperandEj.exit11:            ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit, %_ZNK4llvm6MDNode10getOperandEj.exit.thread
  %.sroa.0.0.i.i10 = phi ptr [ %20, %_ZNK4llvm6MDNode10getOperandEj.exit.thread ], [ %15, %_ZNK4llvm6MDNode10getOperandEj.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i10, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = load i8, ptr %25, align 4, !tbaa !3
  %27 = icmp eq i8 %26, 0
  br label %28

28:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.thread, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread, %1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit, %_ZNK4llvm6MDNode10getOperandEj.exit, %_ZNK4llvm6MDNode10getOperandEj.exit11
  %spec.select = phi i1 [ %27, %_ZNK4llvm6MDNode10getOperandEj.exit11 ], [ false, %_ZNK4llvm6MDNode10getOperandEj.exit ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit ], [ false, %1 ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread ], [ false, %_ZNK4llvm6MDNode10getOperandEj.exit.thread ]
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm12MMRAMetadata8getTagMDERNS_11LLVMContextENS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [2 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #13
  store ptr %7, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %3, i64 %4) #13
  store ptr %9, ptr %8, align 8, !tbaa !26
  %10 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nonnull %6, i64 2, i32 noundef 0, i1 noundef zeroext true) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %10
}

declare noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm12MMRAMetadata5getMDERNS_11LLVMContextENS_8ArrayRefISt4pairINS_9StringRefES5_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [2 x ptr], align 8
  %5 = alloca [2 x ptr], align 8
  %6 = alloca %"class.llvm::SmallVector", align 8
  switch i64 %2, label %.lr.ph [
    i64 0, label %41
    i64 1, label %7
  ]

7:                                                ; preds = %3
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !16
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8, !tbaa !16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i) #13
  store ptr %9, ptr %5, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #13
  store ptr %11, ptr %10, align 8, !tbaa !26
  %12 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nonnull %5, i64 2, i32 noundef 0, i1 noundef zeroext true) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %41

.lr.ph:                                           ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 6, ptr %15, align 4, !tbaa !27
  %.idx = shl nuw nsw i64 %2, 5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %23

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !15
  %18 = zext i32 %39 to i64
  %19 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %.pre, i64 %18, i32 noundef 0, i1 noundef zeroext true) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = icmp eq ptr %20, %13
  br i1 %21, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj6EED2Ev.exit, label %22

22:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %20) #13
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj6EED2Ev.exit: ; preds = %._crit_edge, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %41

23:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit
  %.01124 = phi ptr [ %1, %.lr.ph ], [ %40, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ]
  %.sroa.01.0.copyload.i12 = load ptr, ptr %.01124, align 8, !tbaa !16
  %.sroa.22.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %.01124, i64 8
  %.sroa.22.0.copyload.i14 = load i64, ptr %.sroa.22.0..sroa_idx.i13, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %.01124, i64 16
  %.sroa.0.0.copyload.i15 = load ptr, ptr %24, align 8, !tbaa !16
  %.sroa.2.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %.01124, i64 24
  %.sroa.2.0.copyload.i17 = load i64, ptr %.sroa.2.0..sroa_idx.i16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %.sroa.01.0.copyload.i12, i64 %.sroa.22.0.copyload.i14) #13
  store ptr %25, ptr %4, align 8, !tbaa !26
  %26 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %.sroa.0.0.copyload.i15, i64 %.sroa.2.0.copyload.i17) #13
  store ptr %26, ptr %17, align 8, !tbaa !26
  %27 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nonnull %4, i64 2, i32 noundef 0, i1 noundef zeroext true) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = load i32, ptr %14, align 8, !tbaa !9
  %29 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %28, %29
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, label %30, !prof !28

30:                                               ; preds = %23
  %31 = zext i32 %28 to i64
  %32 = add nuw nsw i64 %31, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %13, i64 noundef %32, i64 noundef 8) #13
  %.pre.i = load i32, ptr %14, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit: ; preds = %23, %30
  %33 = phi i32 [ %28, %23 ], [ %.pre.i, %30 ]
  %34 = load ptr, ptr %6, align 8, !tbaa !15
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = ptrtoint ptr %27 to i64
  store i64 %37, ptr %36, align 1
  %38 = load i32, ptr %14, align 8, !tbaa !9
  %39 = add i32 %38, 1
  store i32 %39, ptr %14, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %.01124, i64 32
  %.not = icmp eq ptr %40, %16
  br i1 %.not, label %._crit_edge, label %23

41:                                               ; preds = %3, %_ZN4llvm11SmallVectorIPNS_8MetadataELj6EED2Ev.exit, %7
  %.0 = phi ptr [ %19, %_ZN4llvm11SmallVectorIPNS_8MetadataELj6EED2Ev.exit ], [ %12, %7 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm12MMRAMetadata7combineERNS_11LLVMContextERKS0_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [2 x ptr], align 8
  %5 = alloca [2 x ptr], align 8
  %6 = alloca %"class.llvm::SmallVector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 6, ptr %9, align 4, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %12 = icmp eq i32 %11, 0
  %13 = load ptr, ptr %1, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !33
  %16 = zext i32 %15 to i64
  br i1 %12, label %17, label %19

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %16
  br label %_ZNK4llvm12MMRAMetadata5beginEv.exit

19:                                               ; preds = %3
  %.idx.i.i.i = shl nuw nsw i64 %16, 5
  %20 = getelementptr i8, ptr %13, i64 %.idx.i.i.i
  %.not30.i5.i10.i2.i.i.i = icmp eq i32 %15, 0
  br i1 %.not30.i5.i10.i2.i.i.i, label %_ZNK4llvm12MMRAMetadata5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %19, %.critedge2.i11.i17.i12.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %25, %.critedge2.i11.i17.i12.i.i.i ], [ %13, %19 ]
  %.sroa.05.0.copyload.i.i7.i13.i5.i.i.i = load ptr, ptr %.sroa.0.3.i4.i.i.i, align 8, !tbaa !16
  %magicptr.i8.i14.i6.i.i.i = ptrtoint ptr %.sroa.05.0.copyload.i.i7.i13.i5.i.i.i to i64
  switch i64 %magicptr.i8.i14.i6.i.i.i, label %_ZNK4llvm12MMRAMetadata5beginEv.exit [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i.i
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i.i
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.sroa.01.0.copyload.i.i14.i20.i15.i.i.i = load ptr, ptr %21, align 8, !tbaa !16
  %22 = icmp eq ptr %.sroa.01.0.copyload.i.i14.i20.i15.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %22, label %.critedge2.i11.i17.i12.i.i.i, label %_ZNK4llvm12MMRAMetadata5beginEv.exit

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.sroa.01.0.copyload.i12.i10.i16.i8.i.i.i = load ptr, ptr %23, align 8, !tbaa !16
  %24 = icmp eq ptr %.sroa.01.0.copyload.i12.i10.i16.i8.i.i.i, inttoptr (i64 -2 to ptr)
  br i1 %24, label %.critedge2.i11.i17.i12.i.i.i, label %_ZNK4llvm12MMRAMetadata5beginEv.exit

.critedge2.i11.i17.i12.i.i.i:                     ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 32
  %.not.i12.i18.i13.i.i.i = icmp eq ptr %25, %20
  br i1 %.not.i12.i18.i13.i.i.i, label %_ZNK4llvm12MMRAMetadata5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !34

_ZNK4llvm12MMRAMetadata5beginEv.exit:             ; preds = %.lr.ph.i6.i12.i3.i.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i.i, %.critedge2.i11.i17.i12.i.i.i, %17, %19
  %.pn19.i.i.i = phi ptr [ %18, %17 ], [ %13, %19 ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ], [ %.sroa.0.3.i4.i.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i.i ], [ %20, %.critedge2.i11.i17.i12.i.i.i ], [ %.sroa.0.3.i4.i.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i.i ]
  %.pn17.i.i.i = phi ptr [ %18, %17 ], [ %20, %19 ], [ %20, %.critedge2.i11.i17.i12.i.i.i ], [ %20, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i.i ], [ %20, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i.i ], [ %20, %.lr.ph.i6.i12.i3.i.i.i ]
  %26 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %16
  %.not75 = icmp eq ptr %.pn19.i.i.i, %26
  br i1 %.not75, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12MMRAMetadata5beginEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %47

._crit_edge:                                      ; preds = %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, %_ZNK4llvm12MMRAMetadata5beginEv.exit
  %28 = phi i32 [ 0, %_ZNK4llvm12MMRAMetadata5beginEv.exit ], [ %68, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !29
  %31 = icmp eq i32 %30, 0
  %32 = load ptr, ptr %2, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !33
  %35 = zext i32 %34 to i64
  br i1 %31, label %36, label %38

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw [32 x i8], ptr %32, i64 %35
  br label %_ZNK4llvm12MMRAMetadata5beginEv.exit47

38:                                               ; preds = %._crit_edge
  %.idx.i.i.i31 = shl nuw nsw i64 %35, 5
  %39 = getelementptr i8, ptr %32, i64 %.idx.i.i.i31
  %.not30.i5.i10.i2.i.i.i32 = icmp eq i32 %34, 0
  br i1 %.not30.i5.i10.i2.i.i.i32, label %_ZNK4llvm12MMRAMetadata5beginEv.exit47, label %.lr.ph.i6.i12.i3.i.i.i33

.lr.ph.i6.i12.i3.i.i.i33:                         ; preds = %38, %.critedge2.i11.i17.i12.i.i.i43
  %.sroa.0.3.i4.i.i.i34 = phi ptr [ %44, %.critedge2.i11.i17.i12.i.i.i43 ], [ %32, %38 ]
  %.sroa.05.0.copyload.i.i7.i13.i5.i.i.i35 = load ptr, ptr %.sroa.0.3.i4.i.i.i34, align 8, !tbaa !16
  %magicptr.i8.i14.i6.i.i.i36 = ptrtoint ptr %.sroa.05.0.copyload.i.i7.i13.i5.i.i.i35 to i64
  switch i64 %magicptr.i8.i14.i6.i.i.i36, label %_ZNK4llvm12MMRAMetadata5beginEv.exit47 [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i.i45
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i.i37
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i.i45: ; preds = %.lr.ph.i6.i12.i3.i.i.i33
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i34, i64 16
  %.sroa.01.0.copyload.i.i14.i20.i15.i.i.i46 = load ptr, ptr %40, align 8, !tbaa !16
  %41 = icmp eq ptr %.sroa.01.0.copyload.i.i14.i20.i15.i.i.i46, inttoptr (i64 -1 to ptr)
  br i1 %41, label %.critedge2.i11.i17.i12.i.i.i43, label %_ZNK4llvm12MMRAMetadata5beginEv.exit47

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i.i37: ; preds = %.lr.ph.i6.i12.i3.i.i.i33
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i34, i64 16
  %.sroa.01.0.copyload.i12.i10.i16.i8.i.i.i38 = load ptr, ptr %42, align 8, !tbaa !16
  %43 = icmp eq ptr %.sroa.01.0.copyload.i12.i10.i16.i8.i.i.i38, inttoptr (i64 -2 to ptr)
  br i1 %43, label %.critedge2.i11.i17.i12.i.i.i43, label %_ZNK4llvm12MMRAMetadata5beginEv.exit47

.critedge2.i11.i17.i12.i.i.i43:                   ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i.i37, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i.i45
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i34, i64 32
  %.not.i12.i18.i13.i.i.i44 = icmp eq ptr %44, %39
  br i1 %.not.i12.i18.i13.i.i.i44, label %_ZNK4llvm12MMRAMetadata5beginEv.exit47, label %.lr.ph.i6.i12.i3.i.i.i33, !llvm.loop !34

_ZNK4llvm12MMRAMetadata5beginEv.exit47:           ; preds = %.lr.ph.i6.i12.i3.i.i.i33, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i.i45, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i.i37, %.critedge2.i11.i17.i12.i.i.i43, %36, %38
  %.pn19.i.i.i39 = phi ptr [ %37, %36 ], [ %32, %38 ], [ %.sroa.0.3.i4.i.i.i34, %.lr.ph.i6.i12.i3.i.i.i33 ], [ %.sroa.0.3.i4.i.i.i34, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i.i37 ], [ %39, %.critedge2.i11.i17.i12.i.i.i43 ], [ %.sroa.0.3.i4.i.i.i34, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i.i45 ]
  %.pn17.i.i.i40 = phi ptr [ %37, %36 ], [ %39, %38 ], [ %39, %.critedge2.i11.i17.i12.i.i.i43 ], [ %39, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i.i37 ], [ %39, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i.i45 ], [ %39, %.lr.ph.i6.i12.i3.i.i.i33 ]
  %45 = getelementptr inbounds nuw [32 x i8], ptr %32, i64 %35
  %.not7477 = icmp eq ptr %.pn19.i.i.i39, %45
  br i1 %.not7477, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %_ZNK4llvm12MMRAMetadata5beginEv.exit47
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %82

47:                                               ; preds = %.lr.ph, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit
  %48 = phi i32 [ 0, %.lr.ph ], [ %68, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit ]
  %.sroa.070.076 = phi ptr [ %.pn19.i.i.i, %.lr.ph ], [ %.sroa.070.2, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit ]
  %.sroa.015.0.copyload = load ptr, ptr %.sroa.070.076, align 8, !tbaa !16
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.070.076, i64 8
  %.sroa.216.0.copyload = load i64, ptr %.sroa.216.0..sroa_idx, align 8, !tbaa !18
  %49 = call noundef zeroext i1 @_ZNK4llvm12MMRAMetadata16hasTagWithPrefixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %.sroa.015.0.copyload, i64 %.sroa.216.0.copyload)
  br i1 %49, label %50, label %67

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.070.076, i64 16
  %.sroa.011.0.copyload = load ptr, ptr %51, align 8, !tbaa !16
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.070.076, i64 24
  %.sroa.212.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %.sroa.015.0.copyload, i64 %.sroa.216.0.copyload) #13
  store ptr %52, ptr %5, align 8, !tbaa !26
  %53 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %.sroa.011.0.copyload, i64 %.sroa.212.0.copyload) #13
  store ptr %53, ptr %27, align 8, !tbaa !26
  %54 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nonnull %5, i64 2, i32 noundef 0, i1 noundef zeroext true) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = load i32, ptr %8, align 8, !tbaa !9
  %56 = load i32, ptr %9, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %55, %56
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, label %57, !prof !28

57:                                               ; preds = %50
  %58 = zext i32 %55 to i64
  %59 = add nuw nsw i64 %58, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef %59, i64 noundef 8) #13
  %.pre.i = load i32, ptr %8, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit: ; preds = %50, %57
  %60 = phi i32 [ %55, %50 ], [ %.pre.i, %57 ]
  %61 = load ptr, ptr %6, align 8, !tbaa !15
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %62
  %64 = ptrtoint ptr %54 to i64
  store i64 %64, ptr %63, align 1
  %65 = load i32, ptr %8, align 8, !tbaa !9
  %66 = add i32 %65, 1
  store i32 %66, ptr %8, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, %47
  %68 = phi i32 [ %66, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ], [ %48, %47 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.070.076, i64 32
  %.not30.i3.i.i = icmp eq ptr %69, %.pn17.i.i.i
  br i1 %.not30.i3.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %67, %.critedge2.i9.i.i
  %.sroa.070.1 = phi ptr [ %74, %.critedge2.i9.i.i ], [ %69, %67 ]
  %.sroa.05.0.copyload.i.i5.i.i = load ptr, ptr %.sroa.070.1, align 8, !tbaa !16
  %magicptr.i6.i.i = ptrtoint ptr %.sroa.05.0.copyload.i.i5.i.i to i64
  switch i64 %magicptr.i6.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i: ; preds = %.lr.ph.i4.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.070.1, i64 16
  %.sroa.01.0.copyload.i.i12.i.i = load ptr, ptr %70, align 8, !tbaa !16
  %71 = icmp eq ptr %.sroa.01.0.copyload.i.i12.i.i, inttoptr (i64 -1 to ptr)
  br i1 %71, label %.critedge2.i9.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i: ; preds = %.lr.ph.i4.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.070.1, i64 16
  %.sroa.01.0.copyload.i12.i8.i.i = load ptr, ptr %72, align 8, !tbaa !16
  %73 = icmp eq ptr %.sroa.01.0.copyload.i12.i8.i.i, inttoptr (i64 -2 to ptr)
  br i1 %73, label %.critedge2.i9.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit

.critedge2.i9.i.i:                                ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.070.1, i64 32
  %.not.i10.i.i = icmp eq ptr %74, %.pn17.i.i.i
  br i1 %.not.i10.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !34

_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i, %.critedge2.i9.i.i, %67
  %.sroa.070.2 = phi ptr [ %69, %67 ], [ %.sroa.070.1, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i ], [ %.sroa.070.1, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i ], [ %74, %.critedge2.i9.i.i ], [ %.sroa.070.1, %.lr.ph.i4.i.i ]
  %.not = icmp eq ptr %.sroa.070.2, %26
  br i1 %.not, label %._crit_edge, label %47

._crit_edge80:                                    ; preds = %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit63, %_ZNK4llvm12MMRAMetadata5beginEv.exit47
  %75 = phi i32 [ %28, %_ZNK4llvm12MMRAMetadata5beginEv.exit47 ], [ %103, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit63 ]
  %76 = load ptr, ptr %6, align 8, !tbaa !15
  %77 = zext i32 %75 to i64
  %78 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %76, i64 %77, i32 noundef 0, i1 noundef zeroext true) #13
  %79 = load ptr, ptr %6, align 8, !tbaa !15
  %80 = icmp eq ptr %79, %7
  br i1 %80, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj6EED2Ev.exit, label %81

81:                                               ; preds = %._crit_edge80
  call void @free(ptr noundef %79) #13
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj6EED2Ev.exit: ; preds = %._crit_edge80, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %78

82:                                               ; preds = %.lr.ph79, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit63
  %83 = phi i32 [ %28, %.lr.ph79 ], [ %103, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit63 ]
  %.sroa.065.078 = phi ptr [ %.pn19.i.i.i39, %.lr.ph79 ], [ %.sroa.065.2, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit63 ]
  %.sroa.03.0.copyload = load ptr, ptr %.sroa.065.078, align 8, !tbaa !16
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.065.078, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !18
  %84 = call noundef zeroext i1 @_ZNK4llvm12MMRAMetadata16hasTagWithPrefixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload)
  br i1 %84, label %85, label %102

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.065.078, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %86, align 8, !tbaa !16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.065.078, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %87 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload) #13
  store ptr %87, ptr %4, align 8, !tbaa !26
  %88 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #13
  store ptr %88, ptr %46, align 8, !tbaa !26
  %89 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nonnull %4, i64 2, i32 noundef 0, i1 noundef zeroext true) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %90 = load i32, ptr %8, align 8, !tbaa !9
  %91 = load i32, ptr %9, align 4, !tbaa !27
  %.not.i.i.not.i50 = icmp ult i32 %90, %91
  br i1 %.not.i.i.not.i50, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit52, label %92, !prof !28

92:                                               ; preds = %85
  %93 = zext i32 %90 to i64
  %94 = add nuw nsw i64 %93, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef %94, i64 noundef 8) #13
  %.pre.i51 = load i32, ptr %8, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit52

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit52: ; preds = %85, %92
  %95 = phi i32 [ %90, %85 ], [ %.pre.i51, %92 ]
  %96 = load ptr, ptr %6, align 8, !tbaa !15
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %97
  %99 = ptrtoint ptr %89 to i64
  store i64 %99, ptr %98, align 1
  %100 = load i32, ptr %8, align 8, !tbaa !9
  %101 = add i32 %100, 1
  store i32 %101, ptr %8, align 8, !tbaa !9
  br label %102

102:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit52, %82
  %103 = phi i32 [ %101, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit52 ], [ %83, %82 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.065.078, i64 32
  %.not30.i3.i.i53 = icmp eq ptr %104, %.pn17.i.i.i40
  br i1 %.not30.i3.i.i53, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit63, label %.lr.ph.i4.i.i54

.lr.ph.i4.i.i54:                                  ; preds = %102, %.critedge2.i9.i.i59
  %.sroa.065.1 = phi ptr [ %109, %.critedge2.i9.i.i59 ], [ %104, %102 ]
  %.sroa.05.0.copyload.i.i5.i.i55 = load ptr, ptr %.sroa.065.1, align 8, !tbaa !16
  %magicptr.i6.i.i56 = ptrtoint ptr %.sroa.05.0.copyload.i.i5.i.i55 to i64
  switch i64 %magicptr.i6.i.i56, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit63 [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i61
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i57
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i61: ; preds = %.lr.ph.i4.i.i54
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.065.1, i64 16
  %.sroa.01.0.copyload.i.i12.i.i62 = load ptr, ptr %105, align 8, !tbaa !16
  %106 = icmp eq ptr %.sroa.01.0.copyload.i.i12.i.i62, inttoptr (i64 -1 to ptr)
  br i1 %106, label %.critedge2.i9.i.i59, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit63

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i57: ; preds = %.lr.ph.i4.i.i54
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.065.1, i64 16
  %.sroa.01.0.copyload.i12.i8.i.i58 = load ptr, ptr %107, align 8, !tbaa !16
  %108 = icmp eq ptr %.sroa.01.0.copyload.i12.i8.i.i58, inttoptr (i64 -2 to ptr)
  br i1 %108, label %.critedge2.i9.i.i59, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit63

.critedge2.i9.i.i59:                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i57, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i61
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.065.1, i64 32
  %.not.i10.i.i60 = icmp eq ptr %109, %.pn17.i.i.i40
  br i1 %.not.i10.i.i60, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit63, label %.lr.ph.i4.i.i54, !llvm.loop !34

_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit63: ; preds = %.lr.ph.i4.i.i54, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i61, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i57, %.critedge2.i9.i.i59, %102
  %.sroa.065.2 = phi ptr [ %104, %102 ], [ %.sroa.065.1, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i57 ], [ %.sroa.065.1, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i61 ], [ %109, %.critedge2.i9.i.i59 ], [ %.sroa.065.1, %.lr.ph.i4.i.i54 ]
  %.not74 = icmp eq ptr %.sroa.065.2, %45
  br i1 %.not74, label %._crit_edge80, label %82
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, ptr } @_ZNK4llvm12MMRAMetadata5beginEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !29
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr %0, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = zext i32 %7 to i64
  br i1 %4, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %8
  br label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit

11:                                               ; preds = %1
  %.idx.i.i = shl nuw nsw i64 %8, 5
  %12 = getelementptr i8, ptr %5, i64 %.idx.i.i
  %.not30.i5.i10.i2.i.i = icmp eq i32 %7, 0
  br i1 %.not30.i5.i10.i2.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %11, %.critedge2.i11.i17.i12.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %17, %.critedge2.i11.i17.i12.i.i ], [ %5, %11 ]
  %.sroa.05.0.copyload.i.i7.i13.i5.i.i = load ptr, ptr %.sroa.0.3.i4.i.i, align 8, !tbaa !16
  %magicptr.i8.i14.i6.i.i = ptrtoint ptr %.sroa.05.0.copyload.i.i7.i13.i5.i.i to i64
  switch i64 %magicptr.i8.i14.i6.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 16
  %.sroa.01.0.copyload.i.i14.i20.i15.i.i = load ptr, ptr %13, align 8, !tbaa !16
  %14 = icmp eq ptr %.sroa.01.0.copyload.i.i14.i20.i15.i.i, inttoptr (i64 -1 to ptr)
  br i1 %14, label %.critedge2.i11.i17.i12.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 16
  %.sroa.01.0.copyload.i12.i10.i16.i8.i.i = load ptr, ptr %15, align 8, !tbaa !16
  %16 = icmp eq ptr %.sroa.01.0.copyload.i12.i10.i16.i8.i.i, inttoptr (i64 -2 to ptr)
  br i1 %16, label %.critedge2.i11.i17.i12.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit

.critedge2.i11.i17.i12.i.i:                       ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 32
  %.not.i12.i18.i13.i.i = icmp eq ptr %17, %12
  br i1 %.not.i12.i18.i13.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !34

_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i, %.critedge2.i11.i17.i12.i.i, %9, %11
  %.pn19.i.i = phi ptr [ %10, %9 ], [ %5, %11 ], [ %.sroa.0.3.i4.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i ], [ %12, %.critedge2.i11.i17.i12.i.i ], [ %.sroa.0.3.i4.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.pn17.i.i = phi ptr [ %10, %9 ], [ %12, %11 ], [ %12, %.critedge2.i11.i17.i12.i.i ], [ %12, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i ], [ %12, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i ], [ %12, %.lr.ph.i6.i12.i3.i.i ]
  %.fca.0.insert.i.i.pn.i.i = insertvalue { ptr, ptr } poison, ptr %.pn19.i.i, 0
  %.pn.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.pn.i.i, ptr %.pn17.i.i, 1
  ret { ptr, ptr } %.pn.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, ptr } @_ZNK4llvm12MMRAMetadata3endEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !33
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %5
  %.fca.0.insert.i.i.i = insertvalue { ptr, ptr } poison, ptr %6, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i, ptr %6, 1
  ret { ptr, ptr } %.fca.1.insert.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12MMRAMetadata16hasTagWithPrefixENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = icmp eq i32 %5, 0
  %7 = load ptr, ptr %0, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !33
  %10 = zext i32 %9 to i64
  br i1 %6, label %11, label %13

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %10
  br label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit

13:                                               ; preds = %3
  %.idx.i.i = shl nuw nsw i64 %10, 5
  %14 = getelementptr i8, ptr %7, i64 %.idx.i.i
  %.not30.i5.i10.i2.i.i = icmp eq i32 %9, 0
  br i1 %.not30.i5.i10.i2.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %13, %.critedge2.i11.i17.i12.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %19, %.critedge2.i11.i17.i12.i.i ], [ %7, %13 ]
  %.sroa.05.0.copyload.i.i7.i13.i5.i.i = load ptr, ptr %.sroa.0.3.i4.i.i, align 8, !tbaa !16
  %magicptr.i8.i14.i6.i.i = ptrtoint ptr %.sroa.05.0.copyload.i.i7.i13.i5.i.i to i64
  switch i64 %magicptr.i8.i14.i6.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 16
  %.sroa.01.0.copyload.i.i14.i20.i15.i.i = load ptr, ptr %15, align 8, !tbaa !16
  %16 = icmp eq ptr %.sroa.01.0.copyload.i.i14.i20.i15.i.i, inttoptr (i64 -1 to ptr)
  br i1 %16, label %.critedge2.i11.i17.i12.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 16
  %.sroa.01.0.copyload.i12.i10.i16.i8.i.i = load ptr, ptr %17, align 8, !tbaa !16
  %18 = icmp eq ptr %.sroa.01.0.copyload.i12.i10.i16.i8.i.i, inttoptr (i64 -2 to ptr)
  br i1 %18, label %.critedge2.i11.i17.i12.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit

.critedge2.i11.i17.i12.i.i:                       ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 32
  %.not.i12.i18.i13.i.i = icmp eq ptr %19, %14
  br i1 %.not.i12.i18.i13.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !34

_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i, %.critedge2.i11.i17.i12.i.i, %11, %13
  %.pn19.i.i = phi ptr [ %12, %11 ], [ %7, %13 ], [ %.sroa.0.3.i4.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i ], [ %14, %.critedge2.i11.i17.i12.i.i ], [ %.sroa.0.3.i4.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.pn17.i.i = phi ptr [ %12, %11 ], [ %14, %13 ], [ %14, %.critedge2.i11.i17.i12.i.i ], [ %14, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i ], [ %14, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i ], [ %14, %.lr.ph.i6.i12.i3.i.i ]
  %20 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %10
  %.not21.not = icmp eq ptr %.pn19.i.i, %20
  br i1 %.not21.not, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit
  %21 = icmp eq i64 %2, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit
  %.sroa.014.022 = phi ptr [ %.sroa.014.2, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit ], [ %.pn19.i.i, %.lr.ph.preheader ]
  %.sroa.01.0.copyload = load ptr, ptr %.sroa.014.022, align 8, !tbaa !16
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.014.022, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !18
  %.not.i = icmp eq i64 %.sroa.22.0.copyload, %2
  br i1 %.not.i, label %22, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18

22:                                               ; preds = %.lr.ph
  br i1 %21, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %22
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload, ptr %1, i64 %2)
  %23 = icmp eq i32 %bcmp.i, 0
  br i1 %23, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18

_ZN4llvmeqENS_9StringRefES0_.exit.thread18:       ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.014.022, i64 32
  %.not30.i3.i.i = icmp eq ptr %24, %.pn17.i.i
  br i1 %.not30.i3.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread18, %.critedge2.i9.i.i
  %.sroa.014.1 = phi ptr [ %29, %.critedge2.i9.i.i ], [ %24, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18 ]
  %.sroa.05.0.copyload.i.i5.i.i = load ptr, ptr %.sroa.014.1, align 8, !tbaa !16
  %magicptr.i6.i.i = ptrtoint ptr %.sroa.05.0.copyload.i.i5.i.i to i64
  switch i64 %magicptr.i6.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i: ; preds = %.lr.ph.i4.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.014.1, i64 16
  %.sroa.01.0.copyload.i.i12.i.i = load ptr, ptr %25, align 8, !tbaa !16
  %26 = icmp eq ptr %.sroa.01.0.copyload.i.i12.i.i, inttoptr (i64 -1 to ptr)
  br i1 %26, label %.critedge2.i9.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i: ; preds = %.lr.ph.i4.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.014.1, i64 16
  %.sroa.01.0.copyload.i12.i8.i.i = load ptr, ptr %27, align 8, !tbaa !16
  %28 = icmp eq ptr %.sroa.01.0.copyload.i12.i8.i.i, inttoptr (i64 -2 to ptr)
  br i1 %28, label %.critedge2.i9.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit

.critedge2.i9.i.i:                                ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.014.1, i64 32
  %.not.i10.i.i = icmp eq ptr %29, %.pn17.i.i
  br i1 %.not.i10.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !34

_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i, %.critedge2.i9.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18
  %.sroa.014.2 = phi ptr [ %24, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18 ], [ %.sroa.014.1, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i ], [ %.sroa.014.1, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i ], [ %29, %.critedge2.i9.i.i ], [ %.sroa.014.1, %.lr.ph.i4.i.i ]
  %.not.not = icmp eq ptr %.sroa.014.2, %20
  br i1 %.not.not, label %.thread, label %.lr.ph

.thread:                                          ; preds = %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %22, %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit
  %.not.lcssa = phi i1 [ false, %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit ], [ true, %22 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12MMRAMetadata6hasTagENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !16
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %7, align 8, !tbaa !16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !18
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = icmp ne ptr %8, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12MMRAMetadata16isCompatibleWithERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.llvm::StringMap", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 20, i1 false)
  store i32 16, ptr %6, align 4, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = icmp eq i32 %8, 0
  %10 = load ptr, ptr %0, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %13 = zext i32 %12 to i64
  br i1 %9, label %14, label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %13
  br label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit

16:                                               ; preds = %2
  %.idx.i.i = shl nuw nsw i64 %13, 5
  %17 = getelementptr i8, ptr %10, i64 %.idx.i.i
  %.not30.i5.i10.i2.i.i = icmp eq i32 %12, 0
  br i1 %.not30.i5.i10.i2.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %16, %.critedge2.i11.i17.i12.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %22, %.critedge2.i11.i17.i12.i.i ], [ %10, %16 ]
  %.sroa.05.0.copyload.i.i7.i13.i5.i.i = load ptr, ptr %.sroa.0.3.i4.i.i, align 8, !tbaa !16
  %magicptr.i8.i14.i6.i.i = ptrtoint ptr %.sroa.05.0.copyload.i.i7.i13.i5.i.i to i64
  switch i64 %magicptr.i8.i14.i6.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 16
  %.sroa.01.0.copyload.i.i14.i20.i15.i.i = load ptr, ptr %18, align 8, !tbaa !16
  %19 = icmp eq ptr %.sroa.01.0.copyload.i.i14.i20.i15.i.i, inttoptr (i64 -1 to ptr)
  br i1 %19, label %.critedge2.i11.i17.i12.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 16
  %.sroa.01.0.copyload.i12.i10.i16.i8.i.i = load ptr, ptr %20, align 8, !tbaa !16
  %21 = icmp eq ptr %.sroa.01.0.copyload.i12.i10.i16.i8.i.i, inttoptr (i64 -2 to ptr)
  br i1 %21, label %.critedge2.i11.i17.i12.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit

.critedge2.i11.i17.i12.i.i:                       ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 32
  %.not.i12.i18.i13.i.i = icmp eq ptr %22, %17
  br i1 %.not.i12.i18.i13.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !34

_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i, %.critedge2.i11.i17.i12.i.i, %14, %16
  %.pn19.i.i = phi ptr [ %15, %14 ], [ %10, %16 ], [ %.sroa.0.3.i4.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i ], [ %17, %.critedge2.i11.i17.i12.i.i ], [ %.sroa.0.3.i4.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.pn17.i.i = phi ptr [ %15, %14 ], [ %17, %16 ], [ %17, %.critedge2.i11.i17.i12.i.i ], [ %17, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i ], [ %17, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i ], [ %17, %.lr.ph.i6.i12.i3.i.i ]
  %23 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %13
  %.not75 = icmp eq ptr %.pn19.i.i, %23
  br i1 %.not75, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %43

._crit_edge:                                      ; preds = %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !29
  %27 = icmp eq i32 %26, 0
  %28 = load ptr, ptr %1, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !33
  %31 = zext i32 %30 to i64
  br i1 %27, label %32, label %34

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %31
  br label %_ZNK4llvm12MMRAMetadata5beginEv.exit

34:                                               ; preds = %._crit_edge
  %.idx.i.i.i = shl nuw nsw i64 %31, 5
  %35 = getelementptr i8, ptr %28, i64 %.idx.i.i.i
  %.not30.i5.i10.i2.i.i.i = icmp eq i32 %30, 0
  br i1 %.not30.i5.i10.i2.i.i.i, label %_ZNK4llvm12MMRAMetadata5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %34, %.critedge2.i11.i17.i12.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %40, %.critedge2.i11.i17.i12.i.i.i ], [ %28, %34 ]
  %.sroa.05.0.copyload.i.i7.i13.i5.i.i.i = load ptr, ptr %.sroa.0.3.i4.i.i.i, align 8, !tbaa !16
  %magicptr.i8.i14.i6.i.i.i = ptrtoint ptr %.sroa.05.0.copyload.i.i7.i13.i5.i.i.i to i64
  switch i64 %magicptr.i8.i14.i6.i.i.i, label %_ZNK4llvm12MMRAMetadata5beginEv.exit [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i.i
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i.i
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.sroa.01.0.copyload.i.i14.i20.i15.i.i.i = load ptr, ptr %36, align 8, !tbaa !16
  %37 = icmp eq ptr %.sroa.01.0.copyload.i.i14.i20.i15.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %37, label %.critedge2.i11.i17.i12.i.i.i, label %_ZNK4llvm12MMRAMetadata5beginEv.exit

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.sroa.01.0.copyload.i12.i10.i16.i8.i.i.i = load ptr, ptr %38, align 8, !tbaa !16
  %39 = icmp eq ptr %.sroa.01.0.copyload.i12.i10.i16.i8.i.i.i, inttoptr (i64 -2 to ptr)
  br i1 %39, label %.critedge2.i11.i17.i12.i.i.i, label %_ZNK4llvm12MMRAMetadata5beginEv.exit

.critedge2.i11.i17.i12.i.i.i:                     ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 32
  %.not.i12.i18.i13.i.i.i = icmp eq ptr %40, %35
  br i1 %.not.i12.i18.i13.i.i.i, label %_ZNK4llvm12MMRAMetadata5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !34

_ZNK4llvm12MMRAMetadata5beginEv.exit:             ; preds = %.lr.ph.i6.i12.i3.i.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i.i, %.critedge2.i11.i17.i12.i.i.i, %32, %34
  %.pn19.i.i.i = phi ptr [ %33, %32 ], [ %28, %34 ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ], [ %.sroa.0.3.i4.i.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i.i ], [ %35, %.critedge2.i11.i17.i12.i.i.i ], [ %.sroa.0.3.i4.i.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i.i ]
  %.pn17.i.i.i = phi ptr [ %33, %32 ], [ %35, %34 ], [ %35, %.critedge2.i11.i17.i12.i.i.i ], [ %35, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i.i ], [ %35, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i.i ], [ %35, %.lr.ph.i6.i12.i3.i.i.i ]
  %41 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %31
  %.not7177 = icmp eq ptr %.pn19.i.i.i, %41
  br i1 %.not7177, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %_ZNK4llvm12MMRAMetadata5beginEv.exit
  %.sroa.22.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0..sroa_idx.i45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %72

43:                                               ; preds = %.lr.ph, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit
  %.sroa.067.076 = phi ptr [ %.pn19.i.i, %.lr.ph ], [ %.sroa.067.2, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.067.076, i64 16
  %.sroa.027.0.copyload = load ptr, ptr %.sroa.067.076, align 8, !tbaa !16
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.067.076, i64 8
  %.sroa.228.0.copyload = load i64, ptr %.sroa.228.0..sroa_idx, align 8, !tbaa !18
  %.sroa.025.0.copyload = load ptr, ptr %44, align 8, !tbaa !16
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.067.076, i64 24
  %.sroa.226.0.copyload = load i64, ptr %.sroa.226.0..sroa_idx, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.027.0.copyload, ptr %4, align 8, !tbaa !16
  store i64 %.sroa.228.0.copyload, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !18
  store ptr %.sroa.025.0.copyload, ptr %24, align 8, !tbaa !16
  store i64 %.sroa.226.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !18
  %45 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %.not74 = icmp eq ptr %45, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.021.0.copyload.pre = load ptr, ptr %.sroa.067.076, align 8, !tbaa !16
  %.sroa.222.0.copyload.pre = load i64, ptr %.sroa.228.0..sroa_idx, align 8, !tbaa !18
  br i1 %.not74, label %46, label %50

46:                                               ; preds = %43
  %47 = call noundef zeroext i1 @_ZNK4llvm12MMRAMetadata16hasTagWithPrefixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %.sroa.021.0.copyload.pre, i64 %.sroa.222.0.copyload.pre)
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i8
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i8 [ 1, %43 ], [ %49, %46 ]
  %52 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.021.0.copyload.pre, i64 %.sroa.222.0.copyload.pre) #13
  %53 = call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %.sroa.021.0.copyload.pre, i64 %.sroa.222.0.copyload.pre, i32 noundef %52)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %53, 0
  %54 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i8, ptr %55, align 1, !tbaa !41, !range !43, !noundef !44
  %57 = or i8 %56, %51
  store i8 %57, ptr %55, align 1, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.067.076, i64 32
  %.not30.i3.i.i = icmp eq ptr %58, %.pn17.i.i
  br i1 %.not30.i3.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %50, %.critedge2.i9.i.i
  %.sroa.067.1 = phi ptr [ %63, %.critedge2.i9.i.i ], [ %58, %50 ]
  %.sroa.05.0.copyload.i.i5.i.i = load ptr, ptr %.sroa.067.1, align 8, !tbaa !16
  %magicptr.i6.i.i = ptrtoint ptr %.sroa.05.0.copyload.i.i5.i.i to i64
  switch i64 %magicptr.i6.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i: ; preds = %.lr.ph.i4.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.067.1, i64 16
  %.sroa.01.0.copyload.i.i12.i.i = load ptr, ptr %59, align 8, !tbaa !16
  %60 = icmp eq ptr %.sroa.01.0.copyload.i.i12.i.i, inttoptr (i64 -1 to ptr)
  br i1 %60, label %.critedge2.i9.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i: ; preds = %.lr.ph.i4.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.067.1, i64 16
  %.sroa.01.0.copyload.i12.i8.i.i = load ptr, ptr %61, align 8, !tbaa !16
  %62 = icmp eq ptr %.sroa.01.0.copyload.i12.i8.i.i, inttoptr (i64 -2 to ptr)
  br i1 %62, label %.critedge2.i9.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit

.critedge2.i9.i.i:                                ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.067.1, i64 32
  %.not.i10.i.i = icmp eq ptr %63, %.pn17.i.i
  br i1 %.not.i10.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !34

_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i, %.critedge2.i9.i.i, %50
  %.sroa.067.2 = phi ptr [ %58, %50 ], [ %.sroa.067.1, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i ], [ %.sroa.067.1, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i ], [ %63, %.critedge2.i9.i.i ], [ %.sroa.067.1, %.lr.ph.i4.i.i ]
  %.not = icmp eq ptr %.sroa.067.2, %23
  br i1 %.not, label %._crit_edge, label %43

._crit_edge80:                                    ; preds = %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit57, %_ZNK4llvm12MMRAMetadata5beginEv.exit
  %64 = load ptr, ptr %5, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !46
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %._crit_edge80, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %69, %.critedge.i.i.i.i ], [ %64, %._crit_edge80 ]
  %68 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !39
  %magicptr.i.i.i.i = ptrtoint ptr %68 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !47

_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %._crit_edge80
  %.sroa.0.1.i = phi ptr [ %64, %._crit_edge80 ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %70 = zext i32 %66 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %70
  %.not7281 = icmp eq ptr %.sroa.0.1.i, %71
  br i1 %.not7281, label %.critedge, label %.lr.ph84.preheader

.lr.ph84.preheader:                               ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !39
  br label %.lr.ph84

72:                                               ; preds = %.lr.ph79, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit57
  %.sroa.062.078 = phi ptr [ %.pn19.i.i.i, %.lr.ph79 ], [ %.sroa.062.2, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit57 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.062.078, i64 16
  %.sroa.011.0.copyload = load ptr, ptr %.sroa.062.078, align 8, !tbaa !16
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.062.078, i64 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8, !tbaa !18
  %.sroa.09.0.copyload = load ptr, ptr %73, align 8, !tbaa !16
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.062.078, i64 24
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.011.0.copyload, ptr %3, align 8, !tbaa !16
  store i64 %.sroa.212.0.copyload, ptr %.sroa.22.0..sroa_idx.i44, align 8, !tbaa !18
  store ptr %.sroa.09.0.copyload, ptr %42, align 8, !tbaa !16
  store i64 %.sroa.210.0.copyload, ptr %.sroa.2.0..sroa_idx.i45, align 8, !tbaa !18
  %74 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %.not73 = icmp eq ptr %74, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.pre = load ptr, ptr %.sroa.062.078, align 8, !tbaa !16
  %.sroa.2.0.copyload.pre = load i64, ptr %.sroa.212.0..sroa_idx, align 8, !tbaa !18
  br i1 %.not73, label %75, label %79

75:                                               ; preds = %72
  %76 = call noundef zeroext i1 @_ZNK4llvm12MMRAMetadata16hasTagWithPrefixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.sroa.0.0.copyload.pre, i64 %.sroa.2.0.copyload.pre)
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i8
  br label %79

79:                                               ; preds = %75, %72
  %80 = phi i8 [ 1, %72 ], [ %78, %75 ]
  %81 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.copyload.pre, i64 %.sroa.2.0.copyload.pre) #13
  %82 = call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %.sroa.0.0.copyload.pre, i64 %.sroa.2.0.copyload.pre, i32 noundef %81)
  %.fca.0.extract.i46 = extractvalue { ptr, i8 } %82, 0
  %83 = load ptr, ptr %.fca.0.extract.i46, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i8, ptr %84, align 1, !tbaa !41, !range !43, !noundef !44
  %86 = or i8 %85, %80
  store i8 %86, ptr %84, align 1, !tbaa !41
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.062.078, i64 32
  %.not30.i3.i.i47 = icmp eq ptr %87, %.pn17.i.i.i
  br i1 %.not30.i3.i.i47, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit57, label %.lr.ph.i4.i.i48

.lr.ph.i4.i.i48:                                  ; preds = %79, %.critedge2.i9.i.i53
  %.sroa.062.1 = phi ptr [ %92, %.critedge2.i9.i.i53 ], [ %87, %79 ]
  %.sroa.05.0.copyload.i.i5.i.i49 = load ptr, ptr %.sroa.062.1, align 8, !tbaa !16
  %magicptr.i6.i.i50 = ptrtoint ptr %.sroa.05.0.copyload.i.i5.i.i49 to i64
  switch i64 %magicptr.i6.i.i50, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit57 [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i55
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i51
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i55: ; preds = %.lr.ph.i4.i.i48
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.062.1, i64 16
  %.sroa.01.0.copyload.i.i12.i.i56 = load ptr, ptr %88, align 8, !tbaa !16
  %89 = icmp eq ptr %.sroa.01.0.copyload.i.i12.i.i56, inttoptr (i64 -1 to ptr)
  br i1 %89, label %.critedge2.i9.i.i53, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit57

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i51: ; preds = %.lr.ph.i4.i.i48
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.062.1, i64 16
  %.sroa.01.0.copyload.i12.i8.i.i52 = load ptr, ptr %90, align 8, !tbaa !16
  %91 = icmp eq ptr %.sroa.01.0.copyload.i12.i8.i.i52, inttoptr (i64 -2 to ptr)
  br i1 %91, label %.critedge2.i9.i.i53, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit57

.critedge2.i9.i.i53:                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i51, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i55
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.062.1, i64 32
  %.not.i10.i.i54 = icmp eq ptr %92, %.pn17.i.i.i
  br i1 %.not.i10.i.i54, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit57, label %.lr.ph.i4.i.i48, !llvm.loop !34

_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit57: ; preds = %.lr.ph.i4.i.i48, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i55, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i51, %.critedge2.i9.i.i53, %79
  %.sroa.062.2 = phi ptr [ %87, %79 ], [ %.sroa.062.1, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i51 ], [ %.sroa.062.1, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i55 ], [ %92, %.critedge2.i9.i.i53 ], [ %.sroa.062.1, %.lr.ph.i4.i.i48 ]
  %.not71 = icmp eq ptr %.sroa.062.2, %41
  br i1 %.not71, label %._crit_edge80, label %72

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit: ; preds = %.preheader
  %.not72 = icmp eq ptr %storemerge.i, %71
  br i1 %.not72, label %.critedge, label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit
  %93 = phi ptr [ %97, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit ], [ %.pre, %.lr.ph84.preheader ]
  %.sroa.058.082 = phi ptr [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit ], [ %.sroa.0.1.i, %.lr.ph84.preheader ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i8, ptr %94, align 1, !tbaa !41, !range !43, !noundef !44
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %.preheader, label %.critedge

.preheader:                                       ; preds = %.lr.ph84, %.preheader.backedge
  %.pn.i = phi ptr [ %storemerge.i, %.preheader.backedge ], [ %.sroa.058.082, %.lr.ph84 ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %97 = load ptr, ptr %storemerge.i, align 8, !tbaa !39
  %magicptr.i.i = ptrtoint ptr %97 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit [
    i64 0, label %.preheader.backedge
    i64 -8, label %.preheader.backedge
  ]

.preheader.backedge:                              ; preds = %.preheader, %.preheader
  br label %.preheader, !llvm.loop !47

.critedge:                                        ; preds = %.lr.ph84, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit
  %.not72.lcssa = phi i1 [ true, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit ], [ %96, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit ], [ %96, %.lr.ph84 ]
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !48
  %100 = icmp eq i32 %99, 0
  %brmerge = or i1 %67, %100
  br i1 %brmerge, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge, %107
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %107 ], [ 0, %.critedge ]
  %101 = load ptr, ptr %5, align 8, !tbaa !45
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv.i
  %103 = load ptr, ptr %102, align 8, !tbaa !39
  %magicptr.i = ptrtoint ptr %103 to i64
  switch i64 %magicptr.i, label %104 [
    i64 0, label %107
    i64 -8, label %107
  ]

104:                                              ; preds = %.lr.ph.i
  %105 = load i64, ptr %103, align 8, !tbaa !49
  %106 = add i64 %105, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %103, i64 noundef %106, i64 noundef 8) #13
  br label %107

107:                                              ; preds = %104, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %70
  br i1 %.not.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit.loopexit, label %.lr.ph.i, !llvm.loop !51

_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit.loopexit: ; preds = %107
  %.pre86 = load ptr, ptr %5, align 8, !tbaa !45
  br label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit

_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit: ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit.loopexit, %.critedge
  %108 = phi ptr [ %.pre86, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit.loopexit ], [ %64, %.critedge ]
  call void @free(ptr noundef %108) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.not72.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12MMRAMetadata5emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !29
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm12MMRAMetadata4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !29
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12MMRAMetadata5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !29
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !33
  %9 = zext i32 %8 to i64
  br i1 %5, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %9
  br label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit

12:                                               ; preds = %2
  %.idx.i.i = shl nuw nsw i64 %9, 5
  %13 = getelementptr i8, ptr %6, i64 %.idx.i.i
  %.not30.i5.i10.i2.i.i = icmp eq i32 %8, 0
  br i1 %.not30.i5.i10.i2.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %12, %.critedge2.i11.i17.i12.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %18, %.critedge2.i11.i17.i12.i.i ], [ %6, %12 ]
  %.sroa.05.0.copyload.i.i7.i13.i5.i.i = load ptr, ptr %.sroa.0.3.i4.i.i, align 8, !tbaa !16
  %magicptr.i8.i14.i6.i.i = ptrtoint ptr %.sroa.05.0.copyload.i.i7.i13.i5.i.i to i64
  switch i64 %magicptr.i8.i14.i6.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 16
  %.sroa.01.0.copyload.i.i14.i20.i15.i.i = load ptr, ptr %14, align 8, !tbaa !16
  %15 = icmp eq ptr %.sroa.01.0.copyload.i.i14.i20.i15.i.i, inttoptr (i64 -1 to ptr)
  br i1 %15, label %.critedge2.i11.i17.i12.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 16
  %.sroa.01.0.copyload.i12.i10.i16.i8.i.i = load ptr, ptr %16, align 8, !tbaa !16
  %17 = icmp eq ptr %.sroa.01.0.copyload.i12.i10.i16.i8.i.i, inttoptr (i64 -2 to ptr)
  br i1 %17, label %.critedge2.i11.i17.i12.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit

.critedge2.i11.i17.i12.i.i:                       ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 32
  %.not.i12.i18.i13.i.i = icmp eq ptr %18, %13
  br i1 %.not.i12.i18.i13.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !34

_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i, %.critedge2.i11.i17.i12.i.i, %10, %12
  %.pn19.i.i = phi ptr [ %11, %10 ], [ %6, %12 ], [ %.sroa.0.3.i4.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i ], [ %13, %.critedge2.i11.i17.i12.i.i ], [ %.sroa.0.3.i4.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.pn17.i.i = phi ptr [ %11, %10 ], [ %13, %12 ], [ %13, %.critedge2.i11.i17.i12.i.i ], [ %13, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i ], [ %13, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i ], [ %13, %.lr.ph.i6.i12.i3.i.i ]
  %19 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %9
  %.not20 = icmp eq ptr %.pn19.i.i, %19
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %22

._crit_edge:                                      ; preds = %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit
  ret void

22:                                               ; preds = %.lr.ph, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit
  %.022 = phi i1 [ true, %.lr.ph ], [ false, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit ]
  %.sroa.017.021 = phi ptr [ %.pn19.i.i, %.lr.ph ], [ %.sroa.017.2, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 16
  %.pre23 = load ptr, ptr %21, align 8, !tbaa !52
  br i1 %.022, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %20, align 8, !tbaa !56
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %.pre23 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 2) #13
  %.pre = load ptr, ptr %21, align 8, !tbaa !52
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %24
  store i16 8236, ptr %.pre23, align 1
  %33 = load ptr, ptr %21, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2
  store ptr %34, ptr %21, align 8, !tbaa !52
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %32, %30, %22
  %35 = phi ptr [ %34, %32 ], [ %.pre, %30 ], [ %.pre23, %22 ]
  %.sroa.01.0.copyload = load ptr, ptr %.sroa.017.021, align 8, !tbaa !16
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !18
  %36 = load ptr, ptr %20, align 8, !tbaa !56
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %35 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ugt i64 %.sroa.22.0.copyload, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.01.0.copyload, i64 noundef %.sroa.22.0.copyload) #13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.pre24 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !52
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %44

44:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i1 false)
  %45 = load ptr, ptr %21, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %.sroa.22.0.copyload
  store ptr %46, ptr %21, align 8, !tbaa !52
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %41, %43, %44
  %47 = phi ptr [ %.pre24, %41 ], [ %46, %44 ], [ %35, %43 ]
  %.0.i = phi ptr [ %42, %41 ], [ %1, %44 ], [ %1, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %50 = icmp eq ptr %49, %47
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 1) #13
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.pre26 = load ptr, ptr %.phi.trans.insert25, align 8, !tbaa !52
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 58, ptr %47, align 1
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %56, ptr %54, align 8, !tbaa !52
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %51, %53
  %57 = phi ptr [ %.pre26, %51 ], [ %56, %53 ]
  %.0.i.i12 = phi ptr [ %52, %51 ], [ %.0.i, %53 ]
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8, !tbaa !16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 32
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ugt i64 %.sroa.2.0.copyload, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #13
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %.not.i14 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i14, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16, label %68

68:                                               ; preds = %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %69 = load ptr, ptr %60, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %.sroa.2.0.copyload
  store ptr %70, ptr %60, align 8, !tbaa !52
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16:    ; preds = %65, %67, %68
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 32
  %.not30.i3.i.i = icmp eq ptr %71, %.pn17.i.i
  br i1 %.not30.i3.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16, %.critedge2.i9.i.i
  %.sroa.017.1 = phi ptr [ %76, %.critedge2.i9.i.i ], [ %71, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16 ]
  %.sroa.05.0.copyload.i.i5.i.i = load ptr, ptr %.sroa.017.1, align 8, !tbaa !16
  %magicptr.i6.i.i = ptrtoint ptr %.sroa.05.0.copyload.i.i5.i.i to i64
  switch i64 %magicptr.i6.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i: ; preds = %.lr.ph.i4.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.017.1, i64 16
  %.sroa.01.0.copyload.i.i12.i.i = load ptr, ptr %72, align 8, !tbaa !16
  %73 = icmp eq ptr %.sroa.01.0.copyload.i.i12.i.i, inttoptr (i64 -1 to ptr)
  br i1 %73, label %.critedge2.i9.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i: ; preds = %.lr.ph.i4.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.017.1, i64 16
  %.sroa.01.0.copyload.i12.i8.i.i = load ptr, ptr %74, align 8, !tbaa !16
  %75 = icmp eq ptr %.sroa.01.0.copyload.i12.i8.i.i, inttoptr (i64 -2 to ptr)
  br i1 %75, label %.critedge2.i9.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit

.critedge2.i9.i.i:                                ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.017.1, i64 32
  %.not.i10.i.i = icmp eq ptr %76, %.pn17.i.i
  br i1 %.not.i10.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !34

_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i, %.critedge2.i9.i.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16
  %.sroa.017.2 = phi ptr [ %71, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16 ], [ %.sroa.017.1, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i ], [ %.sroa.017.1, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i ], [ %76, %.critedge2.i9.i.i ], [ %.sroa.017.1, %.lr.ph.i4.i.i ]
  %.not = icmp eq ptr %.sroa.017.2, %19
  br i1 %.not, label %._crit_edge, label %22
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK4llvm12MMRAMetadata4dumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #13
  tail call void @_ZNK4llvm12MMRAMetadata5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm23canInstructionHaveMMRAsERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !tbaa !57
  switch i8 %2, label %_ZL18isReadWriteMemCallRKN4llvm11InstructionE.exit.fold.split [
    i8 61, label %_ZL18isReadWriteMemCallRKN4llvm11InstructionE.exit
    i8 62, label %_ZL18isReadWriteMemCallRKN4llvm11InstructionE.exit
    i8 65, label %_ZL18isReadWriteMemCallRKN4llvm11InstructionE.exit
    i8 66, label %_ZL18isReadWriteMemCallRKN4llvm11InstructionE.exit
    i8 64, label %_ZL18isReadWriteMemCallRKN4llvm11InstructionE.exit
    i8 85, label %3
    i8 34, label %3
    i8 40, label %3
  ]

3:                                                ; preds = %1, %1, %1
  %4 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  br i1 %4, label %_ZL18isReadWriteMemCallRKN4llvm11InstructionE.exit, label %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.i

_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.i: ; preds = %3
  %5 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  br i1 %5, label %_ZL18isReadWriteMemCallRKN4llvm11InstructionE.exit, label %6

6:                                                ; preds = %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.i
  %7 = tail call i32 @_ZNK4llvm8CallBase16getMemoryEffectsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #13
  %8 = icmp ne i32 %7, 0
  br label %_ZL18isReadWriteMemCallRKN4llvm11InstructionE.exit

_ZL18isReadWriteMemCallRKN4llvm11InstructionE.exit.fold.split: ; preds = %1
  br label %_ZL18isReadWriteMemCallRKN4llvm11InstructionE.exit

_ZL18isReadWriteMemCallRKN4llvm11InstructionE.exit: ; preds = %1, %1, %1, %1, %1, %_ZL18isReadWriteMemCallRKN4llvm11InstructionE.exit.fold.split, %6, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.i, %3
  %9 = phi i1 [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %3 ], [ true, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.i ], [ %8, %6 ], [ false, %_ZL18isReadWriteMemCallRKN4llvm11InstructionE.exit.fold.split ]
  ret i1 %9
}

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEES2_INS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.7") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %6, align 8, !tbaa !61
  br i1 %7, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %40

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !33
  %16 = shl i32 %13, 2
  %17 = add i32 %16, 4
  %18 = mul i32 %15, 3
  %.not.i.i = icmp ult i32 %17, %18
  br i1 %.not.i.i, label %21, label %19, !prof !28

19:                                               ; preds = %11
  %20 = shl i32 %15, 1
  br label %.sink.split.i.i

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !62
  %.neg.i.i = xor i32 %13, -1
  %.neg11.i.i = add i32 %15, %.neg.i.i
  %24 = sub i32 %.neg11.i.i, %23
  %25 = lshr i32 %15, 3
  %.not9.i.i = icmp ugt i32 %24, %25
  br i1 %.not9.i.i, label %27, label %.sink.split.i.i, !prof !28

.sink.split.i.i:                                  ; preds = %21, %19
  %.sink.i.i = phi i32 [ %20, %19 ], [ %15, %21 ]
  call void @_ZN4llvm8DenseMapISt4pairINS_9StringRefES2_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %12, align 8, !tbaa !29
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !61
  br label %27

27:                                               ; preds = %.sink.split.i.i, %21
  %28 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %8, %21 ]
  %29 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %13, %21 ]
  %30 = add i32 %29, 1
  store i32 %30, ptr %12, align 8, !tbaa !29
  %.sroa.05.0.copyload.i.i.i = load ptr, ptr %28, align 8, !tbaa !16
  %31 = icmp eq ptr %.sroa.05.0.copyload.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %31, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.i.i

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %32, align 8, !tbaa !16
  %33 = icmp eq ptr %.sroa.01.0.copyload.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %33, label %37, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.i.i

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i.i, %27
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !62
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !62
  br label %37

37:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !63
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !63
  br label %40

40:                                               ; preds = %37, %9
  %.sink15.in = phi ptr [ %14, %37 ], [ %10, %9 ]
  %.sink12 = phi ptr [ %28, %37 ], [ %8, %9 ]
  %.sink = phi i8 [ 1, %37 ], [ 0, %9 ]
  %.sink13 = load ptr, ptr %1, align 8, !tbaa !32
  %.sink15 = load i32, ptr %.sink15.in, align 8, !tbaa !33
  %41 = zext i32 %.sink15 to i64
  %42 = getelementptr inbounds nuw [32 x i8], ptr %.sink13, i64 %41
  store ptr %.sink12, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %.sroa.4.0..sroa_idx, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %43, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !33
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !61
  br label %56

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr inttoptr (i64 -1 to ptr), ptr %4, align 8, !tbaa !16, !alias.scope !67
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !tbaa !18, !alias.scope !67
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %12, align 8, !tbaa !16, !alias.scope !67
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !18, !alias.scope !67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr inttoptr (i64 -2 to ptr), ptr %5, align 8, !tbaa !16, !alias.scope !72
  %.sroa.42.0..sroa_idx.i.i35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.42.0..sroa_idx.i.i35, align 8, !tbaa !18, !alias.scope !72
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 -2 to ptr), ptr %13, align 8, !tbaa !16, !alias.scope !72
  %.sroa.4.0..sroa_idx.i.i36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i36, align 8, !tbaa !18, !alias.scope !72
  %.sroa.01.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !16
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !18
  %14 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.01.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i) #13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %15, align 8, !tbaa !16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !18
  %16 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #13
  %17 = zext i32 %14 to i64
  %18 = shl nuw i64 %17, 32
  %19 = zext i32 %16 to i64
  %20 = or disjoint i64 %18, %19
  %21 = mul i64 %20, -4658895280553007687
  %22 = lshr i64 %21, 31
  %23 = xor i64 %22, %21
  %24 = trunc i64 %23 to i32
  %25 = add i32 %8, -1
  %26 = and i32 %25, %24
  br label %27

27:                                               ; preds = %50, %11
  %.029 = phi ptr [ null, %11 ], [ %spec.select, %50 ]
  %.027 = phi i32 [ %26, %11 ], [ %55, %50 ]
  %.025 = phi i32 [ 1, %11 ], [ %53, %50 ]
  %28 = zext i32 %.027 to i64
  %29 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %28
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !16
  %.sroa.26.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !18
  %.sroa.03.0.copyload.i = load ptr, ptr %29, align 8, !tbaa !16
  %magicptr.i.i = ptrtoint ptr %.sroa.03.0.copyload.i to i64
  switch i64 %magicptr.i.i, label %32 [
    i64 -1, label %30
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  ]

30:                                               ; preds = %27
  %31 = icmp eq ptr %.sroa.05.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %31, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !77

32:                                               ; preds = %27
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !18
  %.not.i.i.i = icmp eq i64 %.sroa.26.0.copyload.i, %.sroa.24.0.copyload.i
  br i1 %.not.i.i.i, label %33, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !77

33:                                               ; preds = %32
  %34 = icmp eq i64 %.sroa.26.0.copyload.i, 0
  br i1 %34, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i, label %35

35:                                               ; preds = %33
  %bcmp.i.i.i = call i32 @bcmp(ptr %.sroa.05.0.copyload.i, ptr %.sroa.03.0.copyload.i, i64 %.sroa.26.0.copyload.i)
  %36 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %36, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !77

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %27
  %37 = icmp eq ptr %.sroa.05.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %37, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !77

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %35, %33, %30
  %.sroa.01.0.copyload.i = load ptr, ptr %15, align 8, !tbaa !16
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %38, align 8, !tbaa !16
  %magicptr.i10.i = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  switch i64 %magicptr.i10.i, label %41 [
    i64 -1, label %39
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit
  ]

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i
  %40 = icmp eq ptr %.sroa.01.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %40, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread37, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !78

41:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !18
  %.not.i.i12.i = icmp eq i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %.not.i.i12.i, label %42, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !77

42:                                               ; preds = %41
  %43 = icmp eq i64 %.sroa.22.0.copyload.i, 0
  br i1 %43, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread37, label %44

44:                                               ; preds = %42
  %bcmp.i.i13.i = call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %45 = icmp eq i32 %bcmp.i.i13.i, 0
  br i1 %45, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread37, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !78

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i
  %46 = icmp eq ptr %.sroa.01.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %46, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread37, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !78

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread: ; preds = %32, %41, %30, %35, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %44, %39, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit
  %47 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %47, label %48, label %50, !prof !28

48:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread
  %.not = icmp eq ptr %.029, null
  %49 = select i1 %.not, ptr %29, ptr %.029
  br label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread37

50:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread
  %51 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %52 = icmp eq ptr %.029, null
  %or.cond.not = select i1 %51, i1 %52, i1 false
  %spec.select = select i1 %or.cond.not, ptr %29, ptr %.029
  %53 = add i32 %.025, 1
  %54 = add i32 %.025, %.027
  %55 = and i32 %54, %25
  br label %27, !llvm.loop !79

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread37: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit, %39, %44, %42, %48
  %storemerge = phi ptr [ %49, %48 ], [ %29, %42 ], [ %29, %44 ], [ %29, %39 ], [ %29, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit ]
  %.2.ph = phi i1 [ false, %48 ], [ true, %42 ], [ true, %44 ], [ true, %39 ], [ true, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

56:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread37, %10
  %.0 = phi i1 [ false, %10 ], [ %.2.ph, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread37 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.05.0.copyload = load ptr, ptr %0, align 8, !tbaa !16
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !18
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8, !tbaa !16
  %magicptr.i = ptrtoint ptr %.sroa.03.0.copyload to i64
  switch i64 %magicptr.i, label %5 [
    i64 -1, label %3
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  ]

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.05.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %4, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit14

5:                                                ; preds = %2
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !18
  %.not.i.i = icmp eq i64 %.sroa.26.0.copyload, %.sroa.24.0.copyload
  br i1 %.not.i.i, label %6, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit14

6:                                                ; preds = %5
  %7 = icmp eq i64 %.sroa.26.0.copyload, 0
  br i1 %7, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %8

8:                                                ; preds = %6
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.05.0.copyload, ptr %.sroa.03.0.copyload, i64 %.sroa.26.0.copyload)
  %9 = icmp eq i32 %bcmp.i.i, 0
  br i1 %9, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit14

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %2
  %10 = icmp eq ptr %.sroa.05.0.copyload, inttoptr (i64 -2 to ptr)
  br i1 %10, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit14

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread: ; preds = %6, %8, %3, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %11, align 8, !tbaa !16
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8, !tbaa !16
  %magicptr.i10 = ptrtoint ptr %.sroa.0.0.copyload to i64
  switch i64 %magicptr.i10, label %17 [
    i64 -1, label %13
    i64 -2, label %15
  ]

13:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
  %14 = icmp eq ptr %.sroa.01.0.copyload, inttoptr (i64 -1 to ptr)
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit14

15:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
  %16 = icmp eq ptr %.sroa.01.0.copyload, inttoptr (i64 -2 to ptr)
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit14

17:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !18
  %.not.i.i12 = icmp eq i64 %.sroa.22.0.copyload, %.sroa.2.0.copyload
  br i1 %.not.i.i12, label %18, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit14

18:                                               ; preds = %17
  %19 = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %19, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit14, label %20

20:                                               ; preds = %18
  %bcmp.i.i13 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload, ptr %.sroa.0.0.copyload, i64 %.sroa.22.0.copyload)
  %21 = icmp eq i32 %bcmp.i.i13, 0
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit14

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit14: ; preds = %5, %20, %18, %17, %15, %13, %8, %3, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %22 = phi i1 [ false, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ], [ false, %8 ], [ true, %18 ], [ false, %3 ], [ %14, %13 ], [ %16, %15 ], [ %21, %20 ], [ false, %17 ], [ false, %5 ]
  ret i1 %22
}

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairINS_9StringRefES2_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapISt4pairINS_9StringRefES2_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !33
  %5 = load ptr, ptr %0, align 8, !tbaa !32
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
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !33
  %20 = zext i32 %.sroa.speculated to i64
  %21 = shl nuw nsw i64 %20, 5
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #13
  store ptr %22, ptr %0, align 8, !tbaa !32
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapISt4pairINS_9StringRefES2_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !62
  %26 = load i32, ptr %3, align 8, !tbaa !33
  %27 = zext i32 %26 to i64
  %.idx.i = shl nuw nsw i64 %27, 5
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8
  %.sroa.4.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.4.0..0.sroa_idx.i, align 8
  %.sroa.5.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %.sroa.5.0..0.sroa_idx.i, align 8
  %.sroa.6.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store i64 0, ptr %.sroa.6.0..0.sroa_idx.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !80

30:                                               ; preds = %_ZN4llvm8DenseMapISt4pairINS_9StringRefES2_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %31, 5
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !62
  %35 = load i32, ptr %3, align 8, !tbaa !33
  %36 = zext i32 %35 to i64
  %.idx.i.i = shl nuw nsw i64 %36, 5
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.4.0..0.sroa_idx.i.i, align 8
  %.sroa.5.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %.sroa.5.0..0.sroa_idx.i.i, align 8
  %.sroa.6.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  store i64 0, ptr %.sroa.6.0..0.sroa_idx.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !80

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not40.i = icmp eq i32 %4, 0
  br i1 %.not40.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, %49
  %.041.i = phi ptr [ %50, %49 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i ]
  %.sroa.05.0.copyload.i.i = load ptr, ptr %.041.i, align 8, !tbaa !16
  %magicptr.i = ptrtoint ptr %.sroa.05.0.copyload.i.i to i64
  switch i64 %magicptr.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit35.thread.i [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit35.i
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i: ; preds = %.lr.ph.i7
  %39 = getelementptr inbounds nuw i8, ptr %.041.i, i64 16
  %.sroa.01.0.copyload.i.i = load ptr, ptr %39, align 8, !tbaa !16
  %40 = icmp eq ptr %.sroa.01.0.copyload.i.i, inttoptr (i64 -1 to ptr)
  br i1 %40, label %49, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit35.thread.i

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit35.i: ; preds = %.lr.ph.i7
  %41 = getelementptr inbounds nuw i8, ptr %.041.i, i64 16
  %.sroa.01.0.copyload.i22.i = load ptr, ptr %41, align 8, !tbaa !16
  %42 = icmp eq ptr %.sroa.01.0.copyload.i22.i, inttoptr (i64 -2 to ptr)
  br i1 %42, label %49, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit35.thread.i

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit35.thread.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit35.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i, %.lr.ph.i7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %.041.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %44 = load ptr, ptr %2, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %.041.i, i64 16, i1 false), !tbaa.struct !63
  %45 = getelementptr inbounds nuw i8, ptr %.041.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !63
  %47 = load i32, ptr %33, align 8, !tbaa !29
  %48 = add i32 %47, 1
  store i32 %48, ptr %33, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %49

49:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit35.thread.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit35.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.041.i, i64 32
  %.not.i8 = icmp eq ptr %50, %32
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !81

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @_ZNK4llvm8CallBase16getMemoryEffectsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %48, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr inttoptr (i64 -1 to ptr), ptr %3, align 8, !tbaa !16, !alias.scope !82
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !tbaa !18, !alias.scope !82
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %9, align 8, !tbaa !16, !alias.scope !82
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !18, !alias.scope !82
  %.sroa.01.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !16
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !18
  %10 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.01.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i) #13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %11, align 8, !tbaa !16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !18
  %12 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #13
  %13 = zext i32 %10 to i64
  %14 = shl nuw i64 %13, 32
  %15 = zext i32 %12 to i64
  %16 = or disjoint i64 %14, %15
  %17 = mul i64 %16, -4658895280553007687
  %18 = lshr i64 %17, 31
  %19 = xor i64 %18, %17
  %20 = trunc i64 %19 to i32
  %21 = add i32 %6, -1
  %22 = and i32 %21, %20
  br label %23

23:                                               ; preds = %44, %8
  %.017 = phi i32 [ %22, %8 ], [ %47, %44 ]
  %.015 = phi i32 [ 1, %8 ], [ %45, %44 ]
  %24 = zext i32 %.017 to i64
  %25 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %24
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !16
  %.sroa.26.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !18
  %.sroa.03.0.copyload.i = load ptr, ptr %25, align 8, !tbaa !16
  %magicptr.i.i = ptrtoint ptr %.sroa.03.0.copyload.i to i64
  switch i64 %magicptr.i.i, label %28 [
    i64 -1, label %26
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  ]

26:                                               ; preds = %23
  %27 = icmp eq ptr %.sroa.05.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %27, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !77

28:                                               ; preds = %23
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !18
  %.not.i.i.i = icmp eq i64 %.sroa.26.0.copyload.i, %.sroa.24.0.copyload.i
  br i1 %.not.i.i.i, label %29, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !77

29:                                               ; preds = %28
  %30 = icmp eq i64 %.sroa.26.0.copyload.i, 0
  br i1 %30, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i, label %31

31:                                               ; preds = %29
  %bcmp.i.i.i = call i32 @bcmp(ptr %.sroa.05.0.copyload.i, ptr %.sroa.03.0.copyload.i, i64 %.sroa.26.0.copyload.i)
  %32 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %32, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !77

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %23
  %33 = icmp eq ptr %.sroa.05.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %33, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !77

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %31, %29, %26
  %.sroa.01.0.copyload.i = load ptr, ptr %11, align 8, !tbaa !16
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8, !tbaa !16
  %magicptr.i10.i = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  switch i64 %magicptr.i10.i, label %37 [
    i64 -1, label %35
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit
  ]

35:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i
  %36 = icmp eq ptr %.sroa.01.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %36, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread21, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !78

37:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !18
  %.not.i.i12.i = icmp eq i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %.not.i.i12.i, label %38, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !77

38:                                               ; preds = %37
  %39 = icmp eq i64 %.sroa.22.0.copyload.i, 0
  br i1 %39, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread21, label %40

40:                                               ; preds = %38
  %bcmp.i.i13.i = call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %41 = icmp eq i32 %bcmp.i.i13.i, 0
  br i1 %41, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread21, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !78

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i
  %42 = icmp eq ptr %.sroa.01.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %42, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread21, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !78

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread: ; preds = %28, %37, %26, %31, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %40, %35, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %43, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread21, label %44, !prof !28

44:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread
  %45 = add i32 %.015, 1
  %46 = add i32 %.015, %.017
  %47 = and i32 %46, %21
  br label %23, !llvm.loop !87

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread21: ; preds = %38, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, %35, %40
  %.2.ph = phi ptr [ %25, %40 ], [ %25, %35 ], [ %25, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit ], [ null, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread ], [ %25, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %48

48:                                               ; preds = %2, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread21
  %.0 = phi ptr [ %.2.ph, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread21 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #13
  %6 = load ptr, ptr %0, align 8, !tbaa !45
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !39
  br label %.preheader.i.i, !llvm.loop !47

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !88
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !88
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !89
  store i64 %2, ptr %18, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %22, align 8, !tbaa !90
  store ptr %18, ptr %8, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !48
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !48
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #13
  %27 = load ptr, ptr %0, align 8, !tbaa !45
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !39
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !47

_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm8MetadataE", !5, i64 0, !5, i64 1, !5, i64 1, !7, i64 2, !8, i64 4}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"short", !5, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !8, i64 8}
!10 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0, !8, i64 8, !8, i64 12}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN4llvm9MDOperandE", !14, i64 0}
!14 = !{!"p1 _ZTSN4llvm8MetadataE", !11, i64 0}
!15 = !{!10, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!26 = !{!14, !14, i64 0}
!27 = !{!10, !8, i64 12}
!28 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!29 = !{!30, !8, i64 8}
!30 = !{!"_ZTSN4llvm8DenseMapISt4pairINS_9StringRefES2_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !31, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!31 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairINS_9StringRefES3_EEE", !11, i64 0}
!32 = !{!30, !31, i64 0}
!33 = !{!30, !8, i64 16}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !8, i64 20}
!37 = !{!"_ZTSN4llvm13StringMapImplE", !38, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!38 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !11, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !11, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"bool", !5, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!37, !38, i64 0}
!46 = !{!37, !8, i64 8}
!47 = distinct !{!47, !35}
!48 = !{!37, !8, i64 12}
!49 = !{!50, !19, i64 0}
!50 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !19, i64 0}
!51 = distinct !{!51, !35}
!52 = !{!53, !17, i64 32}
!53 = !{!"_ZTSN4llvm11raw_ostreamE", !54, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !42, i64 40, !55, i64 44}
!54 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!55 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!56 = !{!53, !17, i64 24}
!57 = !{!58, !5, i64 0}
!58 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !7, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !59, i64 8, !60, i64 16}
!59 = !{!"p1 _ZTSN4llvm4TypeE", !11, i64 0}
!60 = !{!"p1 _ZTSN4llvm3UseE", !11, i64 0}
!61 = !{!31, !31, i64 0}
!62 = !{!30, !8, i64 12}
!63 = !{i64 0, i64 8, !16, i64 8, i64 8, !18}
!64 = !{!65, !42, i64 16}
!65 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIS_INS0_9StringRefES2_ENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !66, i64 0, !42, i64 16}
!66 = !{!"_ZTSN4llvm16DenseMapIteratorISt4pairINS_9StringRefES2_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEE", !31, i64 0, !31, i64 8}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE11getEmptyKeyEv: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE11getEmptyKeyEv"}
!70 = distinct !{!70, !71, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE15getTombstoneKeyEv: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE15getTombstoneKeyEv"}
!75 = distinct !{!75, !76, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15getTombstoneKeyEv: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15getTombstoneKeyEv"}
!77 = !{!"branch_weights", i32 2146410443, i32 1073205}
!78 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!79 = distinct !{!79, !35}
!80 = distinct !{!80, !35}
!81 = distinct !{!81, !35}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE11getEmptyKeyEv: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE11getEmptyKeyEv"}
!85 = distinct !{!85, !86, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11getEmptyKeyEv"}
!87 = distinct !{!87, !35}
!88 = !{!37, !8, i64 16}
!89 = !{!5, !5, i64 0}
!90 = !{!91, !42, i64 8}
!91 = !{!"_ZTSN4llvm21StringMapEntryStorageIbEE", !50, i64 0, !42, i64 8}
