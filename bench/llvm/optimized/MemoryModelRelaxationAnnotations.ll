; ModuleID = 'bench/llvm/original/MemoryModelRelaxationAnnotations.ll'
source_filename = "bench/llvm/original/MemoryModelRelaxationAnnotations.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.7" = type <{ %"class.llvm::DenseMapIterator.6", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.6" = type { ptr, ptr }
%"struct.std::pair" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::MDOperand" = type { ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"class.llvm::detail::DenseSetPair" = type { %"struct.std::pair" }
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
  %.0.i = phi ptr [ %7, %6 ], [ null, %2 ]
  tail call void @_ZN4llvm12MMRAMetadataC2EPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.0.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12MMRAMetadataC2EPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 20)) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
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
  %12 = load i8, ptr %spec.select.i.i, align 4, !tbaa !3
  %.not.i = icmp eq i8 %12, 5
  %13 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -16
  %14 = load i64, ptr %13, align 8
  br i1 %.not.i, label %15, label %_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE.exit.thread

15:                                               ; preds = %9
  %16 = and i64 %14, 2
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i:        ; preds = %15
  %17 = and i64 %14, 960
  %18 = icmp eq i64 %17, 128
  br i1 %18, label %_ZNK4llvm6MDNode10getOperandEj.exit.i, label %_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE.exit.thread

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i: ; preds = %15
  %19 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -24
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %_ZNK4llvm6MDNode10getOperandEj.exit.thread.i, label %_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE.exit.thread

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i
  %22 = lshr i64 %14, 2
  %23 = and i64 %22, 15
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds %"class.llvm::MDOperand", ptr %13, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = load i8, ptr %26, align 4, !tbaa !3
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE.exit, label %_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE.exit.thread

_ZNK4llvm6MDNode10getOperandEj.exit.thread.i:     ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i
  %29 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = load i8, ptr %31, align 4, !tbaa !3
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE.exit.thread32, label %_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE.exit.thread

_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE.exit: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = load i8, ptr %35, align 4, !tbaa !3
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %44, label %_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE.exit.thread

_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE.exit.thread32: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.thread.i
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = load i8, ptr %39, align 4, !tbaa !3
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %.thread, label %_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE.exit.thread

.thread:                                          ; preds = %_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE.exit.thread32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  %42 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -32
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i18

44:                                               ; preds = %_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  %45 = lshr i64 %14, 2
  %46 = and i64 %45, 15
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds %"class.llvm::MDOperand", ptr %13, i64 %47
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i18

_ZNK4llvm6MDNode10getOperandEj.exit.i18:          ; preds = %44, %.thread
  %.sroa.0.0.i.i.i = phi ptr [ %48, %44 ], [ %43, %.thread ]
  %49 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !12
  %50 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #13
  %51 = load i64, ptr %13, align 8
  %52 = and i64 %51, 2
  %.not.i.i3.i = icmp eq i64 %52, 0
  br i1 %.not.i.i3.i, label %56, label %53

53:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i18
  %54 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -32
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  br label %"_ZZN4llvm12MMRAMetadataC1EPNS_6MDNodeEENK3$_0clES2_.exit"

56:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i18
  %57 = lshr i64 %51, 2
  %58 = and i64 %57, 15
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds %"class.llvm::MDOperand", ptr %13, i64 %59
  br label %"_ZZN4llvm12MMRAMetadataC1EPNS_6MDNodeEENK3$_0clES2_.exit"

"_ZZN4llvm12MMRAMetadataC1EPNS_6MDNodeEENK3$_0clES2_.exit": ; preds = %53, %56
  %.sroa.0.0.i.i4.i = phi ptr [ %60, %56 ], [ %55, %53 ]
  %61 = extractvalue { ptr, i64 } %50, 1
  %62 = extractvalue { ptr, i64 } %50, 0
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i4.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #13
  %66 = extractvalue { ptr, i64 } %65, 0
  %67 = extractvalue { ptr, i64 } %65, 1
  store ptr %62, ptr %8, align 8, !tbaa !16
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %61, ptr %.sroa.44.0..sroa_idx.i, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %66, ptr %68, align 8, !tbaa !16
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %67, ptr %.sroa.42.0..sroa_idx.i, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #13, !noalias !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #13, !noalias !20
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEES2_INS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.7") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %6), !noalias !20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13, !noalias !20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13, !noalias !20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  br label %.loopexit

_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE.exit.thread: ; preds = %9, %_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE.exit.thread32, %_ZNK4llvm6MDNode10getOperandEj.exit.thread.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i, %_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE.exit
  %69 = and i64 %14, 2
  %.not.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i, label %76, label %70

70:                                               ; preds = %_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE.exit.thread
  %71 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -32
  %72 = load ptr, ptr %71, align 8, !tbaa !15
  %73 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -24
  %74 = load i32, ptr %73, align 8, !tbaa !9
  %75 = zext i32 %74 to i64
  br label %_ZNK4llvm6MDNode8operandsEv.exit

76:                                               ; preds = %_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE.exit.thread
  %77 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -16
  %78 = lshr i64 %14, 2
  %79 = and i64 %78, 15
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds %"class.llvm::MDOperand", ptr %77, i64 %80
  %82 = lshr i64 %14, 6
  %83 = and i64 %82, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit

_ZNK4llvm6MDNode8operandsEv.exit:                 ; preds = %70, %76
  %.sroa.3.0.i.i = phi i64 [ %83, %76 ], [ %75, %70 ]
  %.sroa.0.0.i.i = phi ptr [ %81, %76 ], [ %72, %70 ]
  %84 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i, i64 %.sroa.3.0.i.i
  %.not1530 = icmp eq i64 %.sroa.3.0.i.i, 0
  br i1 %.not1530, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6MDNode8operandsEv.exit
  %.sroa.44.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.42.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %86

86:                                               ; preds = %.lr.ph, %"_ZZN4llvm12MMRAMetadataC1EPNS_6MDNodeEENK3$_0clES2_.exit26"
  %.031 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %118, %"_ZZN4llvm12MMRAMetadataC1EPNS_6MDNodeEENK3$_0clES2_.exit26" ]
  %87 = load ptr, ptr %.031, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  %88 = getelementptr inbounds i8, ptr %87, i64 -16
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 2
  %.not.i.i.i19 = icmp eq i64 %90, 0
  br i1 %.not.i.i.i19, label %94, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %87, i64 -32
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i20

94:                                               ; preds = %86
  %95 = lshr i64 %89, 2
  %96 = and i64 %95, 15
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds %"class.llvm::MDOperand", ptr %88, i64 %97
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i20

_ZNK4llvm6MDNode10getOperandEj.exit.i20:          ; preds = %94, %91
  %.sroa.0.0.i.i.i21 = phi ptr [ %98, %94 ], [ %93, %91 ]
  %99 = load ptr, ptr %.sroa.0.0.i.i.i21, align 8, !tbaa !12
  %100 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #13
  %101 = load i64, ptr %88, align 8
  %102 = and i64 %101, 2
  %.not.i.i3.i22 = icmp eq i64 %102, 0
  br i1 %.not.i.i3.i22, label %106, label %103

103:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i20
  %104 = getelementptr inbounds i8, ptr %87, i64 -32
  %105 = load ptr, ptr %104, align 8, !tbaa !15
  br label %"_ZZN4llvm12MMRAMetadataC1EPNS_6MDNodeEENK3$_0clES2_.exit26"

106:                                              ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i20
  %107 = lshr i64 %101, 2
  %108 = and i64 %107, 15
  %109 = sub nsw i64 0, %108
  %110 = getelementptr inbounds %"class.llvm::MDOperand", ptr %88, i64 %109
  br label %"_ZZN4llvm12MMRAMetadataC1EPNS_6MDNodeEENK3$_0clES2_.exit26"

"_ZZN4llvm12MMRAMetadataC1EPNS_6MDNodeEENK3$_0clES2_.exit26": ; preds = %103, %106
  %.sroa.0.0.i.i4.i23 = phi ptr [ %110, %106 ], [ %105, %103 ]
  %111 = extractvalue { ptr, i64 } %100, 1
  %112 = extractvalue { ptr, i64 } %100, 0
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i4.i23, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !12
  %115 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %114) #13
  %116 = extractvalue { ptr, i64 } %115, 0
  %117 = extractvalue { ptr, i64 } %115, 1
  store ptr %112, ptr %5, align 8, !tbaa !16
  store i64 %111, ptr %.sroa.44.0..sroa_idx.i24, align 8, !tbaa !18
  store ptr %116, ptr %85, align 8, !tbaa !16
  store i64 %117, ptr %.sroa.42.0..sroa_idx.i25, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #13, !noalias !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13, !noalias !23
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEES2_INS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.7") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13, !noalias !23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #13, !noalias !23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  %118 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %.not15 = icmp eq ptr %118, %84
  br i1 %.not15, label %.loopexit, label %86

.loopexit:                                        ; preds = %"_ZZN4llvm12MMRAMetadataC1EPNS_6MDNodeEENK3$_0clES2_.exit26", %_ZNK4llvm6MDNode8operandsEv.exit, %"_ZZN4llvm12MMRAMetadataC1EPNS_6MDNodeEENK3$_0clES2_.exit", %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 2 {
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
  %15 = getelementptr inbounds %"class.llvm::MDOperand", ptr %4, i64 %14
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
  %spec.select = phi i1 [ false, %_ZNK4llvm6MDNode10getOperandEj.exit ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit ], [ %27, %_ZNK4llvm6MDNode10getOperandEj.exit11 ], [ false, %1 ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread ], [ false, %_ZNK4llvm6MDNode10getOperandEj.exit.thread ]
  ret i1 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm12MMRAMetadata8getTagMDERNS_11LLVMContextENS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [2 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  %7 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #13
  store ptr %7, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %3, i64 %4) #13
  store ptr %9, ptr %8, align 8, !tbaa !26
  %10 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nonnull %6, i64 2, i32 noundef 0, i1 noundef zeroext true) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  ret ptr %10
}

declare noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm12MMRAMetadata5getMDERNS_11LLVMContextENS_8ArrayRefISt4pairINS_9StringRefES5_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr readonly %1, i64 %2) local_unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  %9 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i) #13
  store ptr %9, ptr %5, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #13
  store ptr %11, ptr %10, align 8, !tbaa !26
  %12 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nonnull %5, i64 2, i32 noundef 0, i1 noundef zeroext true) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  br label %41

.lr.ph:                                           ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #13
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 6, ptr %15, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw %"struct.std::pair", ptr %1, i64 %2
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #13
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  %25 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %.sroa.01.0.copyload.i12, i64 %.sroa.22.0.copyload.i14) #13
  store ptr %25, ptr %4, align 8, !tbaa !26
  %26 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %.sroa.0.0.copyload.i15, i64 %.sroa.2.0.copyload.i17) #13
  store ptr %26, ptr %17, align 8, !tbaa !26
  %27 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nonnull %4, i64 2, i32 noundef 0, i1 noundef zeroext true) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
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
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = ptrtoint ptr %27 to i64
  store i64 %37, ptr %36, align 1
  %38 = load i32, ptr %14, align 8, !tbaa !9
  %39 = add i32 %38, 1
  store i32 %39, ptr %14, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %.01124, i64 32
  %.not = icmp eq ptr %40, %16
  br i1 %.not, label %._crit_edge, label %23

41:                                               ; preds = %3, %_ZN4llvm11SmallVectorIPNS_8MetadataELj6EED2Ev.exit, %7
  %.0 = phi ptr [ %12, %7 ], [ %19, %_ZN4llvm11SmallVectorIPNS_8MetadataELj6EED2Ev.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm12MMRAMetadata7combineERNS_11LLVMContextERKS0_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [2 x ptr], align 8
  %5 = alloca [2 x ptr], align 8
  %6 = alloca %"class.llvm::SmallVector", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #13
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
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %13, i64 %16
  br i1 %12, label %._crit_edge, label %18

18:                                               ; preds = %3
  %.not30.i5.i10.i2.i.i.i = icmp eq i32 %15, 0
  br i1 %.not30.i5.i10.i2.i.i.i, label %_ZNK4llvm12MMRAMetadata5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %18, %.critedge2.i11.i17.i12.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %23, %.critedge2.i11.i17.i12.i.i.i ], [ %13, %18 ]
  %.sroa.05.0.copyload.i.i7.i13.i5.i.i.i = load ptr, ptr %.sroa.0.3.i4.i.i.i, align 8, !tbaa !16
  %magicptr.i8.i14.i6.i.i.i = ptrtoint ptr %.sroa.05.0.copyload.i.i7.i13.i5.i.i.i to i64
  switch i64 %magicptr.i8.i14.i6.i.i.i, label %_ZNK4llvm12MMRAMetadata5beginEv.exit [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i.i
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i.i
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.sroa.01.0.copyload.i.i14.i20.i15.i.i.i = load ptr, ptr %19, align 8, !tbaa !16
  %20 = icmp eq ptr %.sroa.01.0.copyload.i.i14.i20.i15.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %20, label %.critedge2.i11.i17.i12.i.i.i, label %_ZNK4llvm12MMRAMetadata5beginEv.exit

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.sroa.01.0.copyload.i11.i10.i16.i8.i.i.i = load ptr, ptr %21, align 8, !tbaa !16
  %22 = icmp eq ptr %.sroa.01.0.copyload.i11.i10.i16.i8.i.i.i, inttoptr (i64 -2 to ptr)
  br i1 %22, label %.critedge2.i11.i17.i12.i.i.i, label %_ZNK4llvm12MMRAMetadata5beginEv.exit

.critedge2.i11.i17.i12.i.i.i:                     ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 32
  %.not.i12.i18.i13.i.i.i = icmp eq ptr %23, %17
  br i1 %.not.i12.i18.i13.i.i.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !34

_ZNK4llvm12MMRAMetadata5beginEv.exit:             ; preds = %.lr.ph.i6.i12.i3.i.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i.i, %18
  %.pn19.i.i.i = phi ptr [ %13, %18 ], [ %.sroa.0.3.i4.i.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i.i ], [ %.sroa.0.3.i4.i.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i.i ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ]
  %.not73 = icmp eq ptr %.pn19.i.i.i, %17
  br i1 %.not73, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12MMRAMetadata5beginEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %41

._crit_edge:                                      ; preds = %.critedge2.i11.i17.i12.i.i.i, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, %3, %_ZNK4llvm12MMRAMetadata5beginEv.exit
  %25 = phi i32 [ 0, %_ZNK4llvm12MMRAMetadata5beginEv.exit ], [ 0, %3 ], [ %62, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit ], [ 0, %.critedge2.i11.i17.i12.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %28 = icmp eq i32 %27, 0
  %29 = load ptr, ptr %2, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !33
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %29, i64 %32
  br i1 %28, label %._crit_edge78, label %34

34:                                               ; preds = %._crit_edge
  %.not30.i5.i10.i2.i.i.i31 = icmp eq i32 %31, 0
  br i1 %.not30.i5.i10.i2.i.i.i31, label %_ZNK4llvm12MMRAMetadata5beginEv.exit45, label %.lr.ph.i6.i12.i3.i.i.i32

.lr.ph.i6.i12.i3.i.i.i32:                         ; preds = %34, %.critedge2.i11.i17.i12.i.i.i41
  %.sroa.0.3.i4.i.i.i33 = phi ptr [ %39, %.critedge2.i11.i17.i12.i.i.i41 ], [ %29, %34 ]
  %.sroa.05.0.copyload.i.i7.i13.i5.i.i.i34 = load ptr, ptr %.sroa.0.3.i4.i.i.i33, align 8, !tbaa !16
  %magicptr.i8.i14.i6.i.i.i35 = ptrtoint ptr %.sroa.05.0.copyload.i.i7.i13.i5.i.i.i34 to i64
  switch i64 %magicptr.i8.i14.i6.i.i.i35, label %_ZNK4llvm12MMRAMetadata5beginEv.exit45 [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i.i43
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i.i36
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i.i43: ; preds = %.lr.ph.i6.i12.i3.i.i.i32
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i33, i64 16
  %.sroa.01.0.copyload.i.i14.i20.i15.i.i.i44 = load ptr, ptr %35, align 8, !tbaa !16
  %36 = icmp eq ptr %.sroa.01.0.copyload.i.i14.i20.i15.i.i.i44, inttoptr (i64 -1 to ptr)
  br i1 %36, label %.critedge2.i11.i17.i12.i.i.i41, label %_ZNK4llvm12MMRAMetadata5beginEv.exit45

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i.i36: ; preds = %.lr.ph.i6.i12.i3.i.i.i32
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i33, i64 16
  %.sroa.01.0.copyload.i11.i10.i16.i8.i.i.i37 = load ptr, ptr %37, align 8, !tbaa !16
  %38 = icmp eq ptr %.sroa.01.0.copyload.i11.i10.i16.i8.i.i.i37, inttoptr (i64 -2 to ptr)
  br i1 %38, label %.critedge2.i11.i17.i12.i.i.i41, label %_ZNK4llvm12MMRAMetadata5beginEv.exit45

.critedge2.i11.i17.i12.i.i.i41:                   ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i.i36, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i.i43
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i33, i64 32
  %.not.i12.i18.i13.i.i.i42 = icmp eq ptr %39, %33
  br i1 %.not.i12.i18.i13.i.i.i42, label %._crit_edge78, label %.lr.ph.i6.i12.i3.i.i.i32, !llvm.loop !34

_ZNK4llvm12MMRAMetadata5beginEv.exit45:           ; preds = %.lr.ph.i6.i12.i3.i.i.i32, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i.i43, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i.i36, %34
  %.pn19.i.i.i38 = phi ptr [ %29, %34 ], [ %.sroa.0.3.i4.i.i.i33, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i.i36 ], [ %.sroa.0.3.i4.i.i.i33, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i.i43 ], [ %.sroa.0.3.i4.i.i.i33, %.lr.ph.i6.i12.i3.i.i.i32 ]
  %.not7275 = icmp eq ptr %.pn19.i.i.i38, %33
  br i1 %.not7275, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %_ZNK4llvm12MMRAMetadata5beginEv.exit45
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %76

41:                                               ; preds = %.lr.ph, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit
  %42 = phi i32 [ 0, %.lr.ph ], [ %62, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit ]
  %.sroa.068.074 = phi ptr [ %.pn19.i.i.i, %.lr.ph ], [ %.sroa.068.2, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit ]
  %.sroa.015.0.copyload = load ptr, ptr %.sroa.068.074, align 8, !tbaa !16
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.068.074, i64 8
  %.sroa.216.0.copyload = load i64, ptr %.sroa.216.0..sroa_idx, align 8, !tbaa !18
  %43 = call noundef zeroext i1 @_ZNK4llvm12MMRAMetadata16hasTagWithPrefixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %.sroa.015.0.copyload, i64 %.sroa.216.0.copyload)
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.068.074, i64 16
  %.sroa.011.0.copyload = load ptr, ptr %45, align 8, !tbaa !16
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.068.074, i64 24
  %.sroa.212.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  %46 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %.sroa.015.0.copyload, i64 %.sroa.216.0.copyload) #13
  store ptr %46, ptr %5, align 8, !tbaa !26
  %47 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %.sroa.011.0.copyload, i64 %.sroa.212.0.copyload) #13
  store ptr %47, ptr %24, align 8, !tbaa !26
  %48 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nonnull %5, i64 2, i32 noundef 0, i1 noundef zeroext true) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  %49 = load i32, ptr %8, align 8, !tbaa !9
  %50 = load i32, ptr %9, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %49, %50
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, label %51, !prof !28

51:                                               ; preds = %44
  %52 = zext i32 %49 to i64
  %53 = add nuw nsw i64 %52, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef %53, i64 noundef 8) #13
  %.pre.i = load i32, ptr %8, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit: ; preds = %44, %51
  %54 = phi i32 [ %49, %44 ], [ %.pre.i, %51 ]
  %55 = load ptr, ptr %6, align 8, !tbaa !15
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %55, i64 %56
  %58 = ptrtoint ptr %48 to i64
  store i64 %58, ptr %57, align 1
  %59 = load i32, ptr %8, align 8, !tbaa !9
  %60 = add i32 %59, 1
  store i32 %60, ptr %8, align 8, !tbaa !9
  br label %61

61:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, %41
  %62 = phi i32 [ %60, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ], [ %42, %41 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.068.074, i64 32
  %.not30.i3.i.i = icmp eq ptr %63, %17
  br i1 %.not30.i3.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %61, %.critedge2.i9.i.i
  %.sroa.068.1 = phi ptr [ %68, %.critedge2.i9.i.i ], [ %63, %61 ]
  %.sroa.05.0.copyload.i.i5.i.i = load ptr, ptr %.sroa.068.1, align 8, !tbaa !16
  %magicptr.i6.i.i = ptrtoint ptr %.sroa.05.0.copyload.i.i5.i.i to i64
  switch i64 %magicptr.i6.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i: ; preds = %.lr.ph.i4.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.068.1, i64 16
  %.sroa.01.0.copyload.i.i12.i.i = load ptr, ptr %64, align 8, !tbaa !16
  %65 = icmp eq ptr %.sroa.01.0.copyload.i.i12.i.i, inttoptr (i64 -1 to ptr)
  br i1 %65, label %.critedge2.i9.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i: ; preds = %.lr.ph.i4.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.068.1, i64 16
  %.sroa.01.0.copyload.i11.i8.i.i = load ptr, ptr %66, align 8, !tbaa !16
  %67 = icmp eq ptr %.sroa.01.0.copyload.i11.i8.i.i, inttoptr (i64 -2 to ptr)
  br i1 %67, label %.critedge2.i9.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit

.critedge2.i9.i.i:                                ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.068.1, i64 32
  %.not.i10.i.i = icmp eq ptr %68, %17
  br i1 %.not.i10.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !34

_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i, %.critedge2.i9.i.i, %61
  %.sroa.068.2 = phi ptr [ %63, %61 ], [ %.sroa.068.1, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i ], [ %.sroa.068.1, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i ], [ %68, %.critedge2.i9.i.i ], [ %.sroa.068.1, %.lr.ph.i4.i.i ]
  %.not = icmp eq ptr %.sroa.068.2, %17
  br i1 %.not, label %._crit_edge, label %41

._crit_edge78:                                    ; preds = %.critedge2.i11.i17.i12.i.i.i41, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit61, %._crit_edge, %_ZNK4llvm12MMRAMetadata5beginEv.exit45
  %69 = phi i32 [ %25, %_ZNK4llvm12MMRAMetadata5beginEv.exit45 ], [ %25, %._crit_edge ], [ %97, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit61 ], [ %25, %.critedge2.i11.i17.i12.i.i.i41 ]
  %70 = load ptr, ptr %6, align 8, !tbaa !15
  %71 = zext i32 %69 to i64
  %72 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %70, i64 %71, i32 noundef 0, i1 noundef zeroext true) #13
  %73 = load ptr, ptr %6, align 8, !tbaa !15
  %74 = icmp eq ptr %73, %7
  br i1 %74, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj6EED2Ev.exit, label %75

75:                                               ; preds = %._crit_edge78
  call void @free(ptr noundef %73) #13
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj6EED2Ev.exit: ; preds = %._crit_edge78, %75
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #13
  ret ptr %72

76:                                               ; preds = %.lr.ph77, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit61
  %77 = phi i32 [ %25, %.lr.ph77 ], [ %97, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit61 ]
  %.sroa.063.076 = phi ptr [ %.pn19.i.i.i38, %.lr.ph77 ], [ %.sroa.063.2, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit61 ]
  %.sroa.03.0.copyload = load ptr, ptr %.sroa.063.076, align 8, !tbaa !16
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.063.076, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !18
  %78 = call noundef zeroext i1 @_ZNK4llvm12MMRAMetadata16hasTagWithPrefixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload)
  br i1 %78, label %79, label %96

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.063.076, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %80, align 8, !tbaa !16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.063.076, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  %81 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload) #13
  store ptr %81, ptr %4, align 8, !tbaa !26
  %82 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #13
  store ptr %82, ptr %40, align 8, !tbaa !26
  %83 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nonnull %4, i64 2, i32 noundef 0, i1 noundef zeroext true) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  %84 = load i32, ptr %8, align 8, !tbaa !9
  %85 = load i32, ptr %9, align 4, !tbaa !27
  %.not.i.i.not.i48 = icmp ult i32 %84, %85
  br i1 %.not.i.i.not.i48, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit50, label %86, !prof !28

86:                                               ; preds = %79
  %87 = zext i32 %84 to i64
  %88 = add nuw nsw i64 %87, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef %88, i64 noundef 8) #13
  %.pre.i49 = load i32, ptr %8, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit50

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit50: ; preds = %79, %86
  %89 = phi i32 [ %84, %79 ], [ %.pre.i49, %86 ]
  %90 = load ptr, ptr %6, align 8, !tbaa !15
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %90, i64 %91
  %93 = ptrtoint ptr %83 to i64
  store i64 %93, ptr %92, align 1
  %94 = load i32, ptr %8, align 8, !tbaa !9
  %95 = add i32 %94, 1
  store i32 %95, ptr %8, align 8, !tbaa !9
  br label %96

96:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit50, %76
  %97 = phi i32 [ %95, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit50 ], [ %77, %76 ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.063.076, i64 32
  %.not30.i3.i.i51 = icmp eq ptr %98, %33
  br i1 %.not30.i3.i.i51, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit61, label %.lr.ph.i4.i.i52

.lr.ph.i4.i.i52:                                  ; preds = %96, %.critedge2.i9.i.i57
  %.sroa.063.1 = phi ptr [ %103, %.critedge2.i9.i.i57 ], [ %98, %96 ]
  %.sroa.05.0.copyload.i.i5.i.i53 = load ptr, ptr %.sroa.063.1, align 8, !tbaa !16
  %magicptr.i6.i.i54 = ptrtoint ptr %.sroa.05.0.copyload.i.i5.i.i53 to i64
  switch i64 %magicptr.i6.i.i54, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit61 [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i59
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i55
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i59: ; preds = %.lr.ph.i4.i.i52
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.063.1, i64 16
  %.sroa.01.0.copyload.i.i12.i.i60 = load ptr, ptr %99, align 8, !tbaa !16
  %100 = icmp eq ptr %.sroa.01.0.copyload.i.i12.i.i60, inttoptr (i64 -1 to ptr)
  br i1 %100, label %.critedge2.i9.i.i57, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit61

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i55: ; preds = %.lr.ph.i4.i.i52
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.063.1, i64 16
  %.sroa.01.0.copyload.i11.i8.i.i56 = load ptr, ptr %101, align 8, !tbaa !16
  %102 = icmp eq ptr %.sroa.01.0.copyload.i11.i8.i.i56, inttoptr (i64 -2 to ptr)
  br i1 %102, label %.critedge2.i9.i.i57, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit61

.critedge2.i9.i.i57:                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i55, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i59
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.063.1, i64 32
  %.not.i10.i.i58 = icmp eq ptr %103, %33
  br i1 %.not.i10.i.i58, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit61, label %.lr.ph.i4.i.i52, !llvm.loop !34

_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit61: ; preds = %.lr.ph.i4.i.i52, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i59, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i55, %.critedge2.i9.i.i57, %96
  %.sroa.063.2 = phi ptr [ %98, %96 ], [ %.sroa.063.1, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i59 ], [ %.sroa.063.1, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i55 ], [ %103, %.critedge2.i9.i.i57 ], [ %.sroa.063.1, %.lr.ph.i4.i.i52 ]
  %.not72 = icmp eq ptr %.sroa.063.2, %33
  br i1 %.not72, label %._crit_edge78, label %76
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, ptr } @_ZNK4llvm12MMRAMetadata5beginEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !29
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr %0, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %5, i64 %8
  br i1 %4, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, label %10

10:                                               ; preds = %1
  %.not30.i5.i10.i2.i.i = icmp eq i32 %7, 0
  br i1 %.not30.i5.i10.i2.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %10, %.critedge2.i11.i17.i12.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %15, %.critedge2.i11.i17.i12.i.i ], [ %5, %10 ]
  %.sroa.05.0.copyload.i.i7.i13.i5.i.i = load ptr, ptr %.sroa.0.3.i4.i.i, align 8, !tbaa !16
  %magicptr.i8.i14.i6.i.i = ptrtoint ptr %.sroa.05.0.copyload.i.i7.i13.i5.i.i to i64
  switch i64 %magicptr.i8.i14.i6.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 16
  %.sroa.01.0.copyload.i.i14.i20.i15.i.i = load ptr, ptr %11, align 8, !tbaa !16
  %12 = icmp eq ptr %.sroa.01.0.copyload.i.i14.i20.i15.i.i, inttoptr (i64 -1 to ptr)
  br i1 %12, label %.critedge2.i11.i17.i12.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 16
  %.sroa.01.0.copyload.i11.i10.i16.i8.i.i = load ptr, ptr %13, align 8, !tbaa !16
  %14 = icmp eq ptr %.sroa.01.0.copyload.i11.i10.i16.i8.i.i, inttoptr (i64 -2 to ptr)
  br i1 %14, label %.critedge2.i11.i17.i12.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit

.critedge2.i11.i17.i12.i.i:                       ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 32
  %.not.i12.i18.i13.i.i = icmp eq ptr %15, %9
  br i1 %.not.i12.i18.i13.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !34

_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i, %.critedge2.i11.i17.i12.i.i, %1, %10
  %.pn19.i.i = phi ptr [ %5, %10 ], [ %9, %1 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ], [ %9, %.critedge2.i11.i17.i12.i.i ], [ %.sroa.0.3.i4.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i ], [ %.sroa.0.3.i4.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i ]
  %.fca.0.insert.i.i.pn.i.i = insertvalue { ptr, ptr } poison, ptr %.pn19.i.i, 0
  %.pn.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.pn.i.i, ptr %9, 1
  ret { ptr, ptr } %.pn.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, ptr } @_ZNK4llvm12MMRAMetadata3endEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !33
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %2, i64 %5
  %.fca.0.insert.i.i.i = insertvalue { ptr, ptr } poison, ptr %6, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i, ptr %6, 1
  ret { ptr, ptr } %.fca.1.insert.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12MMRAMetadata16hasTagWithPrefixENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = icmp eq i32 %5, 0
  %7 = load ptr, ptr %0, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !33
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %7, i64 %10
  br i1 %6, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %12

12:                                               ; preds = %3
  %.not30.i5.i10.i2.i.i = icmp eq i32 %9, 0
  br i1 %.not30.i5.i10.i2.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %12, %.critedge2.i11.i17.i12.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %17, %.critedge2.i11.i17.i12.i.i ], [ %7, %12 ]
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
  %.sroa.01.0.copyload.i11.i10.i16.i8.i.i = load ptr, ptr %15, align 8, !tbaa !16
  %16 = icmp eq ptr %.sroa.01.0.copyload.i11.i10.i16.i8.i.i, inttoptr (i64 -2 to ptr)
  br i1 %16, label %.critedge2.i11.i17.i12.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit

.critedge2.i11.i17.i12.i.i:                       ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 32
  %.not.i12.i18.i13.i.i = icmp eq ptr %17, %11
  br i1 %.not.i12.i18.i13.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !34

_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i, %12
  %.pn19.i.i = phi ptr [ %7, %12 ], [ %.sroa.0.3.i4.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i ], [ %.sroa.0.3.i4.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not20.not = icmp eq ptr %.pn19.i.i, %11
  br i1 %.not20.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit
  %18 = icmp eq i64 %2, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit
  %.sroa.014.021 = phi ptr [ %.sroa.014.2, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit ], [ %.pn19.i.i, %.lr.ph.preheader ]
  %.sroa.01.0.copyload = load ptr, ptr %.sroa.014.021, align 8, !tbaa !16
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.014.021, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !18
  %.not.i = icmp eq i64 %.sroa.22.0.copyload, %2
  br i1 %.not.i, label %19, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18

19:                                               ; preds = %.lr.ph
  br i1 %18, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %19
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload, ptr %1, i64 %2)
  %20 = icmp eq i32 %bcmp.i, 0
  br i1 %20, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18

_ZN4llvmeqENS_9StringRefES0_.exit.thread18:       ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.014.021, i64 32
  %.not30.i3.i.i = icmp eq ptr %21, %11
  br i1 %.not30.i3.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread18, %.critedge2.i9.i.i
  %.sroa.014.1 = phi ptr [ %26, %.critedge2.i9.i.i ], [ %21, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18 ]
  %.sroa.05.0.copyload.i.i5.i.i = load ptr, ptr %.sroa.014.1, align 8, !tbaa !16
  %magicptr.i6.i.i = ptrtoint ptr %.sroa.05.0.copyload.i.i5.i.i to i64
  switch i64 %magicptr.i6.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i: ; preds = %.lr.ph.i4.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.014.1, i64 16
  %.sroa.01.0.copyload.i.i12.i.i = load ptr, ptr %22, align 8, !tbaa !16
  %23 = icmp eq ptr %.sroa.01.0.copyload.i.i12.i.i, inttoptr (i64 -1 to ptr)
  br i1 %23, label %.critedge2.i9.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i: ; preds = %.lr.ph.i4.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.014.1, i64 16
  %.sroa.01.0.copyload.i11.i8.i.i = load ptr, ptr %24, align 8, !tbaa !16
  %25 = icmp eq ptr %.sroa.01.0.copyload.i11.i8.i.i, inttoptr (i64 -2 to ptr)
  br i1 %25, label %.critedge2.i9.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit

.critedge2.i9.i.i:                                ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.014.1, i64 32
  %.not.i10.i.i = icmp eq ptr %26, %11
  br i1 %.not.i10.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !34

_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i, %.critedge2.i9.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18
  %.sroa.014.2 = phi ptr [ %21, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18 ], [ %.sroa.014.1, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i ], [ %.sroa.014.1, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i ], [ %26, %.critedge2.i9.i.i ], [ %.sroa.014.1, %.lr.ph.i4.i.i ]
  %.not.not = icmp eq ptr %.sroa.014.2, %11
  br i1 %.not.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %.critedge2.i11.i17.i12.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, %19, %3, %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit
  %.not.lcssa = phi i1 [ false, %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit ], [ false, %3 ], [ true, %19 ], [ false, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %.critedge2.i11.i17.i12.i.i ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12MMRAMetadata6hasTagENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  store ptr %1, ptr %6, align 8, !tbaa !16
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %7, align 8, !tbaa !16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !18
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = icmp ne ptr %8, null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12MMRAMetadata16isCompatibleWithERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.llvm::StringMap", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
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
  %14 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %10, i64 %13
  br i1 %9, label %._crit_edge, label %15

15:                                               ; preds = %2
  %.not30.i5.i10.i2.i.i = icmp eq i32 %12, 0
  br i1 %.not30.i5.i10.i2.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %15, %.critedge2.i11.i17.i12.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %20, %.critedge2.i11.i17.i12.i.i ], [ %10, %15 ]
  %.sroa.05.0.copyload.i.i7.i13.i5.i.i = load ptr, ptr %.sroa.0.3.i4.i.i, align 8, !tbaa !16
  %magicptr.i8.i14.i6.i.i = ptrtoint ptr %.sroa.05.0.copyload.i.i7.i13.i5.i.i to i64
  switch i64 %magicptr.i8.i14.i6.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 16
  %.sroa.01.0.copyload.i.i14.i20.i15.i.i = load ptr, ptr %16, align 8, !tbaa !16
  %17 = icmp eq ptr %.sroa.01.0.copyload.i.i14.i20.i15.i.i, inttoptr (i64 -1 to ptr)
  br i1 %17, label %.critedge2.i11.i17.i12.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 16
  %.sroa.01.0.copyload.i11.i10.i16.i8.i.i = load ptr, ptr %18, align 8, !tbaa !16
  %19 = icmp eq ptr %.sroa.01.0.copyload.i11.i10.i16.i8.i.i, inttoptr (i64 -2 to ptr)
  br i1 %19, label %.critedge2.i11.i17.i12.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit

.critedge2.i11.i17.i12.i.i:                       ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 32
  %.not.i12.i18.i13.i.i = icmp eq ptr %20, %14
  br i1 %.not.i12.i18.i13.i.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !34

_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i, %15
  %.pn19.i.i = phi ptr [ %10, %15 ], [ %.sroa.0.3.i4.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i ], [ %.sroa.0.3.i4.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not75 = icmp eq ptr %.pn19.i.i, %14
  br i1 %.not75, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %37

._crit_edge:                                      ; preds = %.critedge2.i11.i17.i12.i.i, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, %2, %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !29
  %24 = icmp eq i32 %23, 0
  %25 = load ptr, ptr %1, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !33
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %25, i64 %28
  br i1 %24, label %._crit_edge80, label %30

30:                                               ; preds = %._crit_edge
  %.not30.i5.i10.i2.i.i.i = icmp eq i32 %27, 0
  br i1 %.not30.i5.i10.i2.i.i.i, label %_ZNK4llvm12MMRAMetadata5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %30, %.critedge2.i11.i17.i12.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %35, %.critedge2.i11.i17.i12.i.i.i ], [ %25, %30 ]
  %.sroa.05.0.copyload.i.i7.i13.i5.i.i.i = load ptr, ptr %.sroa.0.3.i4.i.i.i, align 8, !tbaa !16
  %magicptr.i8.i14.i6.i.i.i = ptrtoint ptr %.sroa.05.0.copyload.i.i7.i13.i5.i.i.i to i64
  switch i64 %magicptr.i8.i14.i6.i.i.i, label %_ZNK4llvm12MMRAMetadata5beginEv.exit [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i.i
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i.i
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.sroa.01.0.copyload.i.i14.i20.i15.i.i.i = load ptr, ptr %31, align 8, !tbaa !16
  %32 = icmp eq ptr %.sroa.01.0.copyload.i.i14.i20.i15.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %32, label %.critedge2.i11.i17.i12.i.i.i, label %_ZNK4llvm12MMRAMetadata5beginEv.exit

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.sroa.01.0.copyload.i11.i10.i16.i8.i.i.i = load ptr, ptr %33, align 8, !tbaa !16
  %34 = icmp eq ptr %.sroa.01.0.copyload.i11.i10.i16.i8.i.i.i, inttoptr (i64 -2 to ptr)
  br i1 %34, label %.critedge2.i11.i17.i12.i.i.i, label %_ZNK4llvm12MMRAMetadata5beginEv.exit

.critedge2.i11.i17.i12.i.i.i:                     ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 32
  %.not.i12.i18.i13.i.i.i = icmp eq ptr %35, %29
  br i1 %.not.i12.i18.i13.i.i.i, label %._crit_edge80, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !34

_ZNK4llvm12MMRAMetadata5beginEv.exit:             ; preds = %.lr.ph.i6.i12.i3.i.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i.i, %30
  %.pn19.i.i.i = phi ptr [ %25, %30 ], [ %.sroa.0.3.i4.i.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i.i ], [ %.sroa.0.3.i4.i.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i.i ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ]
  %.not7177 = icmp eq ptr %.pn19.i.i.i, %29
  br i1 %.not7177, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %_ZNK4llvm12MMRAMetadata5beginEv.exit
  %.sroa.22.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0..sroa_idx.i45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %66

37:                                               ; preds = %.lr.ph, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit
  %.sroa.067.076 = phi ptr [ %.pn19.i.i, %.lr.ph ], [ %.sroa.067.2, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.067.076, i64 16
  %.sroa.027.0.copyload = load ptr, ptr %.sroa.067.076, align 8, !tbaa !16
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.067.076, i64 8
  %.sroa.228.0.copyload = load i64, ptr %.sroa.228.0..sroa_idx, align 8, !tbaa !18
  %.sroa.025.0.copyload = load ptr, ptr %38, align 8, !tbaa !16
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.067.076, i64 24
  %.sroa.226.0.copyload = load i64, ptr %.sroa.226.0..sroa_idx, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  store ptr %.sroa.027.0.copyload, ptr %4, align 8, !tbaa !16
  store i64 %.sroa.228.0.copyload, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !18
  store ptr %.sroa.025.0.copyload, ptr %21, align 8, !tbaa !16
  store i64 %.sroa.226.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !18
  %39 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %.not74 = icmp eq ptr %39, null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  %.sroa.021.0.copyload.pre = load ptr, ptr %.sroa.067.076, align 8, !tbaa !16
  %.sroa.222.0.copyload.pre = load i64, ptr %.sroa.228.0..sroa_idx, align 8, !tbaa !18
  br i1 %.not74, label %40, label %44

40:                                               ; preds = %37
  %41 = call noundef zeroext i1 @_ZNK4llvm12MMRAMetadata16hasTagWithPrefixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %.sroa.021.0.copyload.pre, i64 %.sroa.222.0.copyload.pre)
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i8
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi i8 [ 1, %37 ], [ %43, %40 ]
  %46 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.021.0.copyload.pre, i64 %.sroa.222.0.copyload.pre) #13
  %47 = call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %.sroa.021.0.copyload.pre, i64 %.sroa.222.0.copyload.pre, i32 noundef %46)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %47, 0
  %48 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i8, ptr %49, align 1, !tbaa !41, !range !43, !noundef !44
  %51 = or i8 %50, %45
  store i8 %51, ptr %49, align 1, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.067.076, i64 32
  %.not30.i3.i.i = icmp eq ptr %52, %14
  br i1 %.not30.i3.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %44, %.critedge2.i9.i.i
  %.sroa.067.1 = phi ptr [ %57, %.critedge2.i9.i.i ], [ %52, %44 ]
  %.sroa.05.0.copyload.i.i5.i.i = load ptr, ptr %.sroa.067.1, align 8, !tbaa !16
  %magicptr.i6.i.i = ptrtoint ptr %.sroa.05.0.copyload.i.i5.i.i to i64
  switch i64 %magicptr.i6.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i: ; preds = %.lr.ph.i4.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.067.1, i64 16
  %.sroa.01.0.copyload.i.i12.i.i = load ptr, ptr %53, align 8, !tbaa !16
  %54 = icmp eq ptr %.sroa.01.0.copyload.i.i12.i.i, inttoptr (i64 -1 to ptr)
  br i1 %54, label %.critedge2.i9.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i: ; preds = %.lr.ph.i4.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.067.1, i64 16
  %.sroa.01.0.copyload.i11.i8.i.i = load ptr, ptr %55, align 8, !tbaa !16
  %56 = icmp eq ptr %.sroa.01.0.copyload.i11.i8.i.i, inttoptr (i64 -2 to ptr)
  br i1 %56, label %.critedge2.i9.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit

.critedge2.i9.i.i:                                ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.067.1, i64 32
  %.not.i10.i.i = icmp eq ptr %57, %14
  br i1 %.not.i10.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !34

_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i, %.critedge2.i9.i.i, %44
  %.sroa.067.2 = phi ptr [ %52, %44 ], [ %.sroa.067.1, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i ], [ %.sroa.067.1, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i ], [ %57, %.critedge2.i9.i.i ], [ %.sroa.067.1, %.lr.ph.i4.i.i ]
  %.not = icmp eq ptr %.sroa.067.2, %14
  br i1 %.not, label %._crit_edge, label %37

._crit_edge80:                                    ; preds = %.critedge2.i11.i17.i12.i.i.i, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit57, %._crit_edge, %_ZNK4llvm12MMRAMetadata5beginEv.exit
  %58 = load ptr, ptr %5, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !46
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %._crit_edge80, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %63, %.critedge.i.i.i.i ], [ %58, %._crit_edge80 ]
  %62 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !39
  %magicptr.i.i.i.i = ptrtoint ptr %62 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !47

_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %._crit_edge80
  %.sroa.0.1.i = phi ptr [ %58, %._crit_edge80 ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %64 = zext i32 %60 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %58, i64 %64
  %.not7281 = icmp eq ptr %.sroa.0.1.i, %65
  br i1 %.not7281, label %.critedge, label %.lr.ph84.preheader

.lr.ph84.preheader:                               ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !39
  br label %.lr.ph84

66:                                               ; preds = %.lr.ph79, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit57
  %.sroa.062.078 = phi ptr [ %.pn19.i.i.i, %.lr.ph79 ], [ %.sroa.062.2, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit57 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.062.078, i64 16
  %.sroa.011.0.copyload = load ptr, ptr %.sroa.062.078, align 8, !tbaa !16
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.062.078, i64 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8, !tbaa !18
  %.sroa.09.0.copyload = load ptr, ptr %67, align 8, !tbaa !16
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.062.078, i64 24
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  store ptr %.sroa.011.0.copyload, ptr %3, align 8, !tbaa !16
  store i64 %.sroa.212.0.copyload, ptr %.sroa.22.0..sroa_idx.i44, align 8, !tbaa !18
  store ptr %.sroa.09.0.copyload, ptr %36, align 8, !tbaa !16
  store i64 %.sroa.210.0.copyload, ptr %.sroa.2.0..sroa_idx.i45, align 8, !tbaa !18
  %68 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %.not73 = icmp eq ptr %68, null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  %.sroa.0.0.copyload.pre = load ptr, ptr %.sroa.062.078, align 8, !tbaa !16
  %.sroa.2.0.copyload.pre = load i64, ptr %.sroa.212.0..sroa_idx, align 8, !tbaa !18
  br i1 %.not73, label %69, label %73

69:                                               ; preds = %66
  %70 = call noundef zeroext i1 @_ZNK4llvm12MMRAMetadata16hasTagWithPrefixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.sroa.0.0.copyload.pre, i64 %.sroa.2.0.copyload.pre)
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i8
  br label %73

73:                                               ; preds = %69, %66
  %74 = phi i8 [ 1, %66 ], [ %72, %69 ]
  %75 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.copyload.pre, i64 %.sroa.2.0.copyload.pre) #13
  %76 = call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %.sroa.0.0.copyload.pre, i64 %.sroa.2.0.copyload.pre, i32 noundef %75)
  %.fca.0.extract.i46 = extractvalue { ptr, i8 } %76, 0
  %77 = load ptr, ptr %.fca.0.extract.i46, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i8, ptr %78, align 1, !tbaa !41, !range !43, !noundef !44
  %80 = or i8 %79, %74
  store i8 %80, ptr %78, align 1, !tbaa !41
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.062.078, i64 32
  %.not30.i3.i.i47 = icmp eq ptr %81, %29
  br i1 %.not30.i3.i.i47, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit57, label %.lr.ph.i4.i.i48

.lr.ph.i4.i.i48:                                  ; preds = %73, %.critedge2.i9.i.i53
  %.sroa.062.1 = phi ptr [ %86, %.critedge2.i9.i.i53 ], [ %81, %73 ]
  %.sroa.05.0.copyload.i.i5.i.i49 = load ptr, ptr %.sroa.062.1, align 8, !tbaa !16
  %magicptr.i6.i.i50 = ptrtoint ptr %.sroa.05.0.copyload.i.i5.i.i49 to i64
  switch i64 %magicptr.i6.i.i50, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit57 [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i55
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i51
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i55: ; preds = %.lr.ph.i4.i.i48
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.062.1, i64 16
  %.sroa.01.0.copyload.i.i12.i.i56 = load ptr, ptr %82, align 8, !tbaa !16
  %83 = icmp eq ptr %.sroa.01.0.copyload.i.i12.i.i56, inttoptr (i64 -1 to ptr)
  br i1 %83, label %.critedge2.i9.i.i53, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit57

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i51: ; preds = %.lr.ph.i4.i.i48
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.062.1, i64 16
  %.sroa.01.0.copyload.i11.i8.i.i52 = load ptr, ptr %84, align 8, !tbaa !16
  %85 = icmp eq ptr %.sroa.01.0.copyload.i11.i8.i.i52, inttoptr (i64 -2 to ptr)
  br i1 %85, label %.critedge2.i9.i.i53, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit57

.critedge2.i9.i.i53:                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i51, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i55
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.062.1, i64 32
  %.not.i10.i.i54 = icmp eq ptr %86, %29
  br i1 %.not.i10.i.i54, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit57, label %.lr.ph.i4.i.i48, !llvm.loop !34

_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit57: ; preds = %.lr.ph.i4.i.i48, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i55, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i51, %.critedge2.i9.i.i53, %73
  %.sroa.062.2 = phi ptr [ %81, %73 ], [ %.sroa.062.1, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i55 ], [ %.sroa.062.1, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i51 ], [ %86, %.critedge2.i9.i.i53 ], [ %.sroa.062.1, %.lr.ph.i4.i.i48 ]
  %.not71 = icmp eq ptr %.sroa.062.2, %29
  br i1 %.not71, label %._crit_edge80, label %66

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit: ; preds = %.preheader
  %.not72 = icmp eq ptr %storemerge.i, %65
  br i1 %.not72, label %.critedge, label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit
  %87 = phi ptr [ %91, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit ], [ %.pre, %.lr.ph84.preheader ]
  %.sroa.058.082 = phi ptr [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit ], [ %.sroa.0.1.i, %.lr.ph84.preheader ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i8, ptr %88, align 1, !tbaa !41, !range !43, !noundef !44
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %.preheader, label %.critedge

.preheader:                                       ; preds = %.lr.ph84, %.preheader.backedge
  %.pn.i = phi ptr [ %storemerge.i, %.preheader.backedge ], [ %.sroa.058.082, %.lr.ph84 ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %91 = load ptr, ptr %storemerge.i, align 8, !tbaa !39
  %magicptr.i.i = ptrtoint ptr %91 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit [
    i64 0, label %.preheader.backedge
    i64 -8, label %.preheader.backedge
  ]

.preheader.backedge:                              ; preds = %.preheader, %.preheader
  br label %.preheader, !llvm.loop !47

.critedge:                                        ; preds = %.lr.ph84, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit
  %.not72.lcssa = phi i1 [ true, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit ], [ %90, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit ], [ %90, %.lr.ph84 ]
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !48
  %94 = icmp eq i32 %93, 0
  %brmerge = or i1 %61, %94
  br i1 %brmerge, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge, %101
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %101 ], [ 0, %.critedge ]
  %95 = load ptr, ptr %5, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw ptr, ptr %95, i64 %indvars.iv.i
  %97 = load ptr, ptr %96, align 8, !tbaa !39
  %magicptr.i = ptrtoint ptr %97 to i64
  switch i64 %magicptr.i, label %98 [
    i64 0, label %101
    i64 -8, label %101
  ]

98:                                               ; preds = %.lr.ph.i
  %99 = load i64, ptr %97, align 8, !tbaa !49
  %100 = add i64 %99, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %97, i64 noundef %100, i64 noundef 8) #13
  br label %101

101:                                              ; preds = %98, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %64
  br i1 %.not.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit.loopexit, label %.lr.ph.i, !llvm.loop !51

_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit.loopexit: ; preds = %101
  %.pre86 = load ptr, ptr %5, align 8, !tbaa !45
  br label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit

_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit: ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit.loopexit, %.critedge
  %102 = phi ptr [ %.pre86, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit.loopexit ], [ %58, %.critedge ]
  call void @free(ptr noundef %102) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  ret i1 %.not72.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12MMRAMetadata5emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !29
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm12MMRAMetadata4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
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
  %10 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %9
  br i1 %5, label %._crit_edge, label %11

11:                                               ; preds = %2
  %.not30.i5.i10.i2.i.i = icmp eq i32 %8, 0
  br i1 %.not30.i5.i10.i2.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %11, %.critedge2.i11.i17.i12.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %16, %.critedge2.i11.i17.i12.i.i ], [ %6, %11 ]
  %.sroa.05.0.copyload.i.i7.i13.i5.i.i = load ptr, ptr %.sroa.0.3.i4.i.i, align 8, !tbaa !16
  %magicptr.i8.i14.i6.i.i = ptrtoint ptr %.sroa.05.0.copyload.i.i7.i13.i5.i.i to i64
  switch i64 %magicptr.i8.i14.i6.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 16
  %.sroa.01.0.copyload.i.i14.i20.i15.i.i = load ptr, ptr %12, align 8, !tbaa !16
  %13 = icmp eq ptr %.sroa.01.0.copyload.i.i14.i20.i15.i.i, inttoptr (i64 -1 to ptr)
  br i1 %13, label %.critedge2.i11.i17.i12.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 16
  %.sroa.01.0.copyload.i11.i10.i16.i8.i.i = load ptr, ptr %14, align 8, !tbaa !16
  %15 = icmp eq ptr %.sroa.01.0.copyload.i11.i10.i16.i8.i.i, inttoptr (i64 -2 to ptr)
  br i1 %15, label %.critedge2.i11.i17.i12.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit

.critedge2.i11.i17.i12.i.i:                       ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 32
  %.not.i12.i18.i13.i.i = icmp eq ptr %16, %10
  br i1 %.not.i12.i18.i13.i.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !34

_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i, %11
  %.pn19.i.i = phi ptr [ %6, %11 ], [ %.sroa.0.3.i4.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i9.i15.i7.i.i ], [ %.sroa.0.3.i4.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not20 = icmp eq ptr %.pn19.i.i, %10
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %19

._crit_edge:                                      ; preds = %.critedge2.i11.i17.i12.i.i, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, %2, %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit
  ret void

19:                                               ; preds = %.lr.ph, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit
  %.022 = phi i1 [ true, %.lr.ph ], [ false, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit ]
  %.sroa.017.021 = phi ptr [ %.pn19.i.i, %.lr.ph ], [ %.sroa.017.2, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 16
  %.pre23 = load ptr, ptr %18, align 8, !tbaa !52
  br i1 %.022, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %17, align 8, !tbaa !56
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %.pre23 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 2) #13
  %.pre = load ptr, ptr %18, align 8, !tbaa !52
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %21
  store i16 8236, ptr %.pre23, align 1
  %30 = load ptr, ptr %18, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store ptr %31, ptr %18, align 8, !tbaa !52
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %29, %27, %19
  %32 = phi ptr [ %31, %29 ], [ %.pre, %27 ], [ %.pre23, %19 ]
  %.sroa.01.0.copyload = load ptr, ptr %.sroa.017.021, align 8, !tbaa !16
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !18
  %33 = load ptr, ptr %17, align 8, !tbaa !56
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %.sroa.22.0.copyload, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.01.0.copyload, i64 noundef %.sroa.22.0.copyload) #13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.pre24 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !52
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %41

41:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i1 false)
  %42 = load ptr, ptr %18, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.sroa.22.0.copyload
  store ptr %43, ptr %18, align 8, !tbaa !52
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %38, %40, %41
  %44 = phi ptr [ %.pre24, %38 ], [ %43, %41 ], [ %32, %40 ]
  %.0.i = phi ptr [ %39, %38 ], [ %1, %41 ], [ %1, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  %47 = icmp eq ptr %46, %44
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 1) #13
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.pre26 = load ptr, ptr %.phi.trans.insert25, align 8, !tbaa !52
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 58, ptr %44, align 1
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %51, align 8, !tbaa !52
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %48, %50
  %54 = phi ptr [ %.pre26, %48 ], [ %53, %50 ]
  %.0.i.i12 = phi ptr [ %49, %48 ], [ %.0.i, %50 ]
  %.sroa.0.0.copyload = load ptr, ptr %20, align 8, !tbaa !16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 32
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ugt i64 %.sroa.2.0.copyload, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #13
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %.not.i14 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i14, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16, label %65

65:                                               ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %66 = load ptr, ptr %57, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.sroa.2.0.copyload
  store ptr %67, ptr %57, align 8, !tbaa !52
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16:    ; preds = %62, %64, %65
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 32
  %.not30.i3.i.i = icmp eq ptr %68, %10
  br i1 %.not30.i3.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16, %.critedge2.i9.i.i
  %.sroa.017.1 = phi ptr [ %73, %.critedge2.i9.i.i ], [ %68, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16 ]
  %.sroa.05.0.copyload.i.i5.i.i = load ptr, ptr %.sroa.017.1, align 8, !tbaa !16
  %magicptr.i6.i.i = ptrtoint ptr %.sroa.05.0.copyload.i.i5.i.i to i64
  switch i64 %magicptr.i6.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i: ; preds = %.lr.ph.i4.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.017.1, i64 16
  %.sroa.01.0.copyload.i.i12.i.i = load ptr, ptr %69, align 8, !tbaa !16
  %70 = icmp eq ptr %.sroa.01.0.copyload.i.i12.i.i, inttoptr (i64 -1 to ptr)
  br i1 %70, label %.critedge2.i9.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i: ; preds = %.lr.ph.i4.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.017.1, i64 16
  %.sroa.01.0.copyload.i11.i8.i.i = load ptr, ptr %71, align 8, !tbaa !16
  %72 = icmp eq ptr %.sroa.01.0.copyload.i11.i8.i.i, inttoptr (i64 -2 to ptr)
  br i1 %72, label %.critedge2.i9.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit

.critedge2.i9.i.i:                                ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.017.1, i64 32
  %.not.i10.i.i = icmp eq ptr %73, %10
  br i1 %.not.i10.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !34

_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i, %.critedge2.i9.i.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16
  %.sroa.017.2 = phi ptr [ %68, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16 ], [ %.sroa.017.1, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i ], [ %.sroa.017.1, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit25.i7.i.i ], [ %73, %.critedge2.i9.i.i ], [ %.sroa.017.1, %.lr.ph.i4.i.i ]
  %.not = icmp eq ptr %.sroa.017.2, %10
  br i1 %.not, label %._crit_edge, label %19
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK4llvm12MMRAMetadata4dumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #7 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #13
  tail call void @_ZNK4llvm12MMRAMetadata5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #3

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
  %9 = phi i1 [ true, %1 ], [ %8, %6 ], [ true, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.i ], [ true, %3 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ false, %_ZL18isReadWriteMemCallRKN4llvm11InstructionE.exit.fold.split ]
  ret i1 %9
}

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEES2_INS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.7") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %7 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %6, align 8, !tbaa !61
  br i1 %7, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %40

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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
  %42 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink13, i64 %41
  store ptr %.sink12, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %.sroa.4.0..sroa_idx, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %43, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  store ptr inttoptr (i64 -1 to ptr), ptr %4, align 8, !tbaa !16, !alias.scope !67
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !tbaa !18, !alias.scope !67
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %12, align 8, !tbaa !16, !alias.scope !67
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !18, !alias.scope !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
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
  %29 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %28
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !16
  %.sroa.26.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !18
  %.sroa.03.0.copyload.i = load ptr, ptr %29, align 8, !tbaa !16
  %magicptr.i.i = ptrtoint ptr %.sroa.03.0.copyload.i to i64
  switch i64 %magicptr.i.i, label %34 [
    i64 -1, label %30
    i64 -2, label %32
  ]

30:                                               ; preds = %27
  %31 = icmp eq ptr %.sroa.05.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %31, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !77

32:                                               ; preds = %27
  %33 = icmp eq ptr %.sroa.05.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %33, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !77

34:                                               ; preds = %27
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !18
  %.not.i.i.i = icmp eq i64 %.sroa.26.0.copyload.i, %.sroa.24.0.copyload.i
  br i1 %.not.i.i.i, label %35, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !77

35:                                               ; preds = %34
  %36 = icmp eq i64 %.sroa.26.0.copyload.i, 0
  br i1 %36, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %35
  %bcmp.i.i.i = call i32 @bcmp(ptr %.sroa.05.0.copyload.i, ptr %.sroa.03.0.copyload.i, i64 %.sroa.26.0.copyload.i)
  %37 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %37, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !77

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %35, %32, %30
  %.sroa.01.0.copyload.i = load ptr, ptr %15, align 8, !tbaa !16
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %38, align 8, !tbaa !16
  %magicptr.i10.i = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  switch i64 %magicptr.i10.i, label %43 [
    i64 -1, label %39
    i64 -2, label %41
  ]

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i
  %40 = icmp eq ptr %.sroa.01.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %40, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread37, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !78

41:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i
  %42 = icmp eq ptr %.sroa.01.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %42, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread37, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !78

43:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !18
  %.not.i.i12.i = icmp eq i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %.not.i.i12.i, label %44, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !77

44:                                               ; preds = %43
  %45 = icmp eq i64 %.sroa.22.0.copyload.i, 0
  br i1 %45, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread37, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit: ; preds = %44
  %bcmp.i.i13.i = call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %46 = icmp eq i32 %bcmp.i.i13.i, 0
  br i1 %46, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread37, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !78

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread: ; preds = %34, %43, %32, %30, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %41, %39, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit
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

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread37: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit, %39, %41, %44, %48
  %storemerge = phi ptr [ %49, %48 ], [ %29, %44 ], [ %29, %41 ], [ %29, %39 ], [ %29, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit ]
  %.2.ph = phi i1 [ false, %48 ], [ true, %44 ], [ true, %41 ], [ true, %39 ], [ true, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
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
  switch i64 %magicptr.i, label %7 [
    i64 -1, label %3
    i64 -2, label %5
  ]

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.05.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %4, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit14

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.05.0.copyload, inttoptr (i64 -2 to ptr)
  br i1 %6, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit14

7:                                                ; preds = %2
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !18
  %.not.i.i = icmp eq i64 %.sroa.26.0.copyload, %.sroa.24.0.copyload
  br i1 %.not.i.i, label %8, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit14

8:                                                ; preds = %7
  %9 = icmp eq i64 %.sroa.26.0.copyload, 0
  br i1 %9, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %8
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.05.0.copyload, ptr %.sroa.03.0.copyload, i64 %.sroa.26.0.copyload)
  %10 = icmp eq i32 %bcmp.i.i, 0
  br i1 %10, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit14

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread: ; preds = %8, %5, %3, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
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

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit14: ; preds = %7, %20, %18, %17, %15, %13, %5, %3, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %22 = phi i1 [ false, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ], [ false, %3 ], [ false, %5 ], [ %14, %13 ], [ %16, %15 ], [ %21, %20 ], [ false, %17 ], [ true, %18 ], [ false, %7 ]
  ret i1 %22
}

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #3

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
  %28 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %22, i64 %27
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
  %32 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !62
  %35 = load i32, ptr %3, align 8, !tbaa !33
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %22, i64 %36
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
  %.sroa.01.0.copyload.i21.i = load ptr, ptr %41, align 8, !tbaa !16
  %42 = icmp eq ptr %.sroa.01.0.copyload.i21.i, inttoptr (i64 -2 to ptr)
  br i1 %42, label %49, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit35.thread.i

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit35.thread.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit35.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i, %.lr.ph.i7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %.041.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %44 = load ptr, ptr %2, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %.041.i, i64 16, i1 false), !tbaa.struct !63
  %45 = getelementptr inbounds nuw i8, ptr %.041.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !63
  %47 = load i32, ptr %33, align 8, !tbaa !29
  %48 = add i32 %47, 1
  store i32 %48, ptr %33, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  br label %49

49:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit35.thread.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit35.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.041.i, i64 32
  %.not.i8 = icmp eq ptr %50, %32
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !81

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %51 = shl nuw nsw i64 %31, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %51, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @_ZNK4llvm8CallBase16getMemoryEffectsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %48, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
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
  %25 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %24
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !16
  %.sroa.26.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !18
  %.sroa.03.0.copyload.i = load ptr, ptr %25, align 8, !tbaa !16
  %magicptr.i.i = ptrtoint ptr %.sroa.03.0.copyload.i to i64
  switch i64 %magicptr.i.i, label %30 [
    i64 -1, label %26
    i64 -2, label %28
  ]

26:                                               ; preds = %23
  %27 = icmp eq ptr %.sroa.05.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %27, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !77

28:                                               ; preds = %23
  %29 = icmp eq ptr %.sroa.05.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %29, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !77

30:                                               ; preds = %23
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !18
  %.not.i.i.i = icmp eq i64 %.sroa.26.0.copyload.i, %.sroa.24.0.copyload.i
  br i1 %.not.i.i.i, label %31, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !77

31:                                               ; preds = %30
  %32 = icmp eq i64 %.sroa.26.0.copyload.i, 0
  br i1 %32, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %31
  %bcmp.i.i.i = call i32 @bcmp(ptr %.sroa.05.0.copyload.i, ptr %.sroa.03.0.copyload.i, i64 %.sroa.26.0.copyload.i)
  %33 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %33, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !77

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %31, %28, %26
  %.sroa.01.0.copyload.i = load ptr, ptr %11, align 8, !tbaa !16
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8, !tbaa !16
  %magicptr.i10.i = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  switch i64 %magicptr.i10.i, label %39 [
    i64 -1, label %35
    i64 -2, label %37
  ]

35:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i
  %36 = icmp eq ptr %.sroa.01.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %36, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread21, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !78

37:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i
  %38 = icmp eq ptr %.sroa.01.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %38, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread21, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !78

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !18
  %.not.i.i12.i = icmp eq i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %.not.i.i12.i, label %40, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !77

40:                                               ; preds = %39
  %41 = icmp eq i64 %.sroa.22.0.copyload.i, 0
  br i1 %41, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread21, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit: ; preds = %40
  %bcmp.i.i13.i = call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %42 = icmp eq i32 %bcmp.i.i13.i, 0
  br i1 %42, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread21, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !78

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread: ; preds = %30, %39, %28, %26, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %37, %35, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %43, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread21, label %44, !prof !28

44:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread
  %45 = add i32 %.015, 1
  %46 = add i32 %.015, %.017
  %47 = and i32 %46, %21
  br label %23, !llvm.loop !87

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread21: ; preds = %40, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, %35, %37
  %.2.ph = phi ptr [ %25, %37 ], [ %25, %35 ], [ null, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread ], [ %25, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit ], [ %25, %40 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
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
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
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
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
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

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
