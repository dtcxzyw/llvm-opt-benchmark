; ModuleID = 'bench/llvm/original/MemoryModelRelaxationAnnotations.cpp.ll'
source_filename = "bench/llvm/original/MemoryModelRelaxationAnnotations.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MDOperand" = type { ptr }
%"struct.std::pair" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"class.llvm::detail::DenseSetPair" = type { %"struct.std::pair" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }

$_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPKSA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

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
  %7 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 40) #12
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit

_ZNK4llvm11Instruction11getMetadataEj.exit:       ; preds = %2, %6
  %.0.i = phi ptr [ %7, %6 ], [ null, %2 ]
  tail call void @_ZN4llvm12MMRAMetadataC2EPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.0.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12MMRAMetadataC2EPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 20)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 4
  %5 = icmp eq i8 %4, 5
  %spec.select.i.i = select i1 %5, ptr %1, ptr null
  %6 = load i8, ptr %spec.select.i.i, align 4
  %.not.i = icmp eq i8 %6, 5
  br i1 %.not.i, label %7, label %_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE.exit.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -16
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %11, label %15

11:                                               ; preds = %7
  %12 = trunc i64 %9 to i32
  %13 = lshr i32 %12, 6
  %14 = and i32 %13, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -32
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  %18 = trunc i64 %17 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i:        ; preds = %15, %11
  %.0.i.i.i = phi i32 [ %18, %15 ], [ %14, %11 ]
  %19 = icmp eq i32 %.0.i.i.i, 2
  br i1 %19, label %20, label %_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE.exit.thread

20:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i
  %21 = load i64, ptr %8, align 8
  %22 = and i64 %21, 2
  %.not.i.i7.i = icmp eq i64 %22, 0
  br i1 %.not.i.i7.i, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #12
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

27:                                               ; preds = %20
  %28 = lshr i64 %21, 2
  %29 = and i64 %28, 15
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds %"class.llvm::MDOperand", ptr %8, i64 %30
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i

_ZNK4llvm6MDNode10getOperandEj.exit.i:            ; preds = %27, %23
  %.sroa.0.0.i.i.i = phi ptr [ %31, %27 ], [ %25, %23 ]
  %32 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %33 = load i8, ptr %32, align 4
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE.exit.thread

35:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i
  %36 = load i64, ptr %8, align 8
  %37 = and i64 %36, 2
  %.not.i.i8.i = icmp eq i64 %37, 0
  br i1 %.not.i.i8.i, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -32
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #12
  br label %_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE.exit

42:                                               ; preds = %35
  %43 = lshr i64 %36, 2
  %44 = and i64 %43, 15
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds %"class.llvm::MDOperand", ptr %8, i64 %45
  br label %_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE.exit

_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE.exit: ; preds = %38, %42
  %.sroa.0.0.i.i9.i = phi ptr [ %46, %42 ], [ %40, %38 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i9.i, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %48, align 4
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE.exit.thread

51:                                               ; preds = %_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE.exit
  tail call fastcc void @"_ZZN4llvm12MMRAMetadataC1EPNS_6MDNodeEENK3$_0clES2_"(ptr nonnull %0, ptr noundef nonnull %spec.select.i.i)
  br label %.loopexit

_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE.exit.thread: ; preds = %3, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i, %_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE.exit
  %52 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -16
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 2
  %.not.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i, label %59, label %55

55:                                               ; preds = %_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE.exit.thread
  %56 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -32
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #12
  br label %_ZNK4llvm6MDNode8operandsEv.exit

59:                                               ; preds = %_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE.exit.thread
  %60 = lshr i64 %53, 2
  %61 = and i64 %60, 15
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds %"class.llvm::MDOperand", ptr %52, i64 %62
  %64 = lshr i64 %53, 6
  %65 = and i64 %64, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit

_ZNK4llvm6MDNode8operandsEv.exit:                 ; preds = %55, %59
  %.sroa.3.0.i.i = phi i64 [ %65, %59 ], [ %58, %55 ]
  %.sroa.0.0.i.i = phi ptr [ %63, %59 ], [ %57, %55 ]
  %66 = getelementptr inbounds %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i, i64 %.sroa.3.0.i.i
  %.not1520 = icmp eq i64 %.sroa.3.0.i.i, 0
  br i1 %.not1520, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6MDNode8operandsEv.exit, %.lr.ph
  %.021 = phi ptr [ %68, %.lr.ph ], [ %.sroa.0.0.i.i, %_ZNK4llvm6MDNode8operandsEv.exit ]
  %67 = load ptr, ptr %.021, align 8
  tail call fastcc void @"_ZZN4llvm12MMRAMetadataC1EPNS_6MDNodeEENK3$_0clES2_"(ptr nonnull %0, ptr noundef %67)
  %68 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %.not15 = icmp eq ptr %68, %66
  br i1 %.not15, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %_ZNK4llvm6MDNode8operandsEv.exit, %2, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12MMRAMetadata7isTagMDEPKNS_8MetadataE(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr %0, align 4
  %.not = icmp eq i8 %2, 5
  br i1 %.not, label %3, label %47

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %11

7:                                                ; preds = %3
  %8 = trunc i64 %5 to i32
  %9 = lshr i32 %8, 6
  %10 = and i32 %9, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 -32
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %14 = trunc i64 %13 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %7, %11
  %.0.i.i = phi i32 [ %14, %11 ], [ %10, %7 ]
  %15 = icmp eq i32 %.0.i.i, 2
  br i1 %15, label %16, label %47

16:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %17 = load i64, ptr %4, align 8
  %18 = and i64 %17, 2
  %.not.i.i7 = icmp eq i64 %18, 0
  br i1 %.not.i.i7, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 -32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #12
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

23:                                               ; preds = %16
  %24 = lshr i64 %17, 2
  %25 = and i64 %24, 15
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds %"class.llvm::MDOperand", ptr %4, i64 %26
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %19, %23
  %.sroa.0.0.i.i = phi ptr [ %27, %23 ], [ %21, %19 ]
  %28 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %29 = load i8, ptr %28, align 4
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %32 = load i64, ptr %4, align 8
  %33 = and i64 %32, 2
  %.not.i.i8 = icmp eq i64 %33, 0
  br i1 %.not.i.i8, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %0, i64 -32
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #12
  br label %_ZNK4llvm6MDNode10getOperandEj.exit10

38:                                               ; preds = %31
  %39 = lshr i64 %32, 2
  %40 = and i64 %39, 15
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds %"class.llvm::MDOperand", ptr %4, i64 %41
  br label %_ZNK4llvm6MDNode10getOperandEj.exit10

_ZNK4llvm6MDNode10getOperandEj.exit10:            ; preds = %34, %38
  %.sroa.0.0.i.i9 = phi ptr [ %42, %38 ], [ %36, %34 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i9, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %44, align 4
  %46 = icmp eq i8 %45, 0
  br label %47

47:                                               ; preds = %1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit, %_ZNK4llvm6MDNode10getOperandEj.exit, %_ZNK4llvm6MDNode10getOperandEj.exit10
  %.0 = phi i1 [ false, %_ZNK4llvm6MDNode10getOperandEj.exit ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit ], [ %46, %_ZNK4llvm6MDNode10getOperandEj.exit10 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm12MMRAMetadataC1EPNS_6MDNodeEENK3$_0clES2_"(ptr %.0.val, ptr noundef %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 -32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

11:                                               ; preds = %1
  %12 = lshr i64 %5, 2
  %13 = and i64 %12, 15
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds %"class.llvm::MDOperand", ptr %4, i64 %14
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %7, %11
  %.sroa.0.0.i.i = phi ptr [ %15, %11 ], [ %9, %7 ]
  %16 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %17 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = load i64, ptr %4, align 8
  %21 = and i64 %20, 2
  %.not.i.i3 = icmp eq i64 %21, 0
  br i1 %.not.i.i3, label %26, label %22

22:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %23 = getelementptr inbounds i8, ptr %0, i64 -32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #12
  br label %_ZNK4llvm6MDNode10getOperandEj.exit5

26:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %27 = lshr i64 %20, 2
  %28 = and i64 %27, 15
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds %"class.llvm::MDOperand", ptr %4, i64 %29
  br label %_ZNK4llvm6MDNode10getOperandEj.exit5

_ZNK4llvm6MDNode10getOperandEj.exit5:             ; preds = %22, %26
  %.sroa.0.0.i.i4 = phi ptr [ %30, %26 ], [ %24, %22 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i4, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #12
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  store ptr %18, ptr %3, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %19, ptr %.sroa.24.0..sroa_idx, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %34, ptr %36, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %35, ptr %.sroa.22.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !4
  %37 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPKSA_(ptr noundef nonnull align 8 dereferenceable(24) %.0.val, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2), !noalias !4
  %38 = load ptr, ptr %2, align 8, !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !4
  br i1 %37, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit, label %39

39:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit5
  %40 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %.0.val, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %38), !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !noalias !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !noalias !4
  br label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit

_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit5, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm12MMRAMetadata8getTagMDERNS_11LLVMContextENS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [2 x ptr], align 8
  %7 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) #12
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %3, i64 %4) #12
  store ptr %9, ptr %8, align 8
  %10 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nonnull %6, i64 2, i32 noundef 0, i1 noundef zeroext true) #12
  ret ptr %10
}

declare noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm12MMRAMetadata5getMDERNS_11LLVMContextENS_8ArrayRefISt4pairINS_9StringRefES5_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr readonly %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [2 x ptr], align 8
  %5 = alloca [2 x ptr], align 8
  %6 = alloca %"class.llvm::SmallVector", align 8
  switch i64 %2, label %.lr.ph [
    i64 0, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj6EED2Ev.exit
    i64 1, label %7
  ]

7:                                                ; preds = %3
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %9 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i) #12
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = tail call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #12
  store ptr %11, ptr %10, align 8
  %12 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nonnull %5, i64 2, i32 noundef 0, i1 noundef zeroext true) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj6EED2Ev.exit

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %13, i64 noundef 6) #12
  %14 = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit
  %.01124 = phi ptr [ %1, %.lr.ph ], [ %31, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ]
  %.sroa.01.0.copyload.i12 = load ptr, ptr %.01124, align 8
  %.sroa.22.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %.01124, i64 8
  %.sroa.22.0.copyload.i14 = load i64, ptr %.sroa.22.0..sroa_idx.i13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.01124, i64 16
  %.sroa.0.0.copyload.i15 = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %.01124, i64 24
  %.sroa.2.0.copyload.i17 = load i64, ptr %.sroa.2.0..sroa_idx.i16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %18 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %.sroa.01.0.copyload.i12, i64 %.sroa.22.0.copyload.i14) #12
  store ptr %18, ptr %4, align 8
  %19 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %.sroa.0.0.copyload.i15, i64 %.sroa.2.0.copyload.i17) #12
  store ptr %19, ptr %15, align 8
  %20 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nonnull %4, i64 2, i32 noundef 0, i1 noundef zeroext true) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %22 = add i64 %21, 1
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %.not.i.i.i = icmp ugt i64 %22, %23
  br i1 %.not.i.i.i, label %24, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

24:                                               ; preds = %16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %13, i64 noundef %22, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit: ; preds = %16, %24
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = ptrtoint ptr %20 to i64
  store i64 %28, ptr %27, align 1
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %30 = add i64 %29, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %30) #12
  %31 = getelementptr inbounds nuw i8, ptr %.01124, i64 32
  %.not = icmp eq ptr %31, %14
  br i1 %.not, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %34 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %32, i64 %33, i32 noundef 0, i1 noundef zeroext true) #12
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  %36 = load ptr, ptr %6, align 8
  %37 = icmp eq ptr %36, %13
  br i1 %37, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj6EED2Ev.exit, label %38

38:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %36) #12
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj6EED2Ev.exit: ; preds = %3, %38, %._crit_edge, %7
  %.0 = phi ptr [ %12, %7 ], [ null, %3 ], [ %34, %._crit_edge ], [ %34, %38 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm12MMRAMetadata7combineERNS_11LLVMContextERKS0_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [2 x ptr], align 8
  %5 = alloca [2 x ptr], align 8
  %6 = alloca %"class.llvm::SmallVector", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %7, i64 noundef 6) #12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %11, i64 %14
  br i1 %10, label %._crit_edge, label %16

16:                                               ; preds = %3
  %.not32.i5.i10.i2.i.i.i = icmp eq i32 %13, 0
  br i1 %.not32.i5.i10.i2.i.i.i, label %_ZNK4llvm12MMRAMetadata5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %16, %.critedge2.i11.i17.i12.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %21, %.critedge2.i11.i17.i12.i.i.i ], [ %11, %16 ]
  %.sroa.05.0.copyload.i.i7.i13.i5.i.i.i = load ptr, ptr %.sroa.0.3.i4.i.i.i, align 8
  %magicptr.i8.i14.i6.i.i.i = ptrtoint ptr %.sroa.05.0.copyload.i.i7.i13.i5.i.i.i to i64
  switch i64 %magicptr.i8.i14.i6.i.i.i, label %_ZNK4llvm12MMRAMetadata5beginEv.exit [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i.i
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i9.i15.i7.i.i.i
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.sroa.01.0.copyload.i.i14.i20.i15.i.i.i = load ptr, ptr %17, align 8
  %18 = icmp eq ptr %.sroa.01.0.copyload.i.i14.i20.i15.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %18, label %.critedge2.i11.i17.i12.i.i.i, label %_ZNK4llvm12MMRAMetadata5beginEv.exit

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i9.i15.i7.i.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.sroa.01.0.copyload.i13.i10.i16.i8.i.i.i = load ptr, ptr %19, align 8
  %20 = icmp eq ptr %.sroa.01.0.copyload.i13.i10.i16.i8.i.i.i, inttoptr (i64 -2 to ptr)
  br i1 %20, label %.critedge2.i11.i17.i12.i.i.i, label %_ZNK4llvm12MMRAMetadata5beginEv.exit

.critedge2.i11.i17.i12.i.i.i:                     ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i9.i15.i7.i.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 32
  %.not.i12.i18.i13.i.i.i = icmp eq ptr %21, %15
  br i1 %.not.i12.i18.i13.i.i.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !9

_ZNK4llvm12MMRAMetadata5beginEv.exit:             ; preds = %.lr.ph.i6.i12.i3.i.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i9.i15.i7.i.i.i, %16
  %.pn19.i.i.i = phi ptr [ %11, %16 ], [ %.sroa.0.3.i4.i.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i9.i15.i7.i.i.i ], [ %.sroa.0.3.i4.i.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i.i ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ]
  %.not73 = icmp eq ptr %.pn19.i.i.i, %15
  br i1 %.not73, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12MMRAMetadata5beginEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit
  %.sroa.068.074 = phi ptr [ %.pn19.i.i.i, %.lr.ph ], [ %.sroa.068.2, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit ]
  %.sroa.015.0.copyload = load ptr, ptr %.sroa.068.074, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.068.074, i64 8
  %.sroa.216.0.copyload = load i64, ptr %.sroa.216.0..sroa_idx, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm12MMRAMetadata16hasTagWithPrefixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %.sroa.015.0.copyload, i64 %.sroa.216.0.copyload)
  br i1 %24, label %25, label %40

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.068.074, i64 16
  %.sroa.011.0.copyload = load ptr, ptr %26, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.068.074, i64 24
  %.sroa.212.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %27 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %.sroa.015.0.copyload, i64 %.sroa.216.0.copyload) #12
  store ptr %27, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %.sroa.011.0.copyload, i64 %.sroa.212.0.copyload) #12
  store ptr %28, ptr %22, align 8
  %29 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nonnull %5, i64 2, i32 noundef 0, i1 noundef zeroext true) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %31 = add i64 %30, 1
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %.not.i.i.i = icmp ugt i64 %31, %32
  br i1 %.not.i.i.i, label %33, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

33:                                               ; preds = %25
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef %31, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit: ; preds = %25, %33
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = ptrtoint ptr %29 to i64
  store i64 %37, ptr %36, align 1
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %39 = add i64 %38, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %39) #12
  br label %40

40:                                               ; preds = %23, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.068.074, i64 32
  %.not32.i3.i.i = icmp eq ptr %41, %15
  br i1 %.not32.i3.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %40, %.critedge2.i9.i.i
  %.sroa.068.1 = phi ptr [ %46, %.critedge2.i9.i.i ], [ %41, %40 ]
  %.sroa.05.0.copyload.i.i5.i.i = load ptr, ptr %.sroa.068.1, align 8
  %magicptr.i6.i.i = ptrtoint ptr %.sroa.05.0.copyload.i.i5.i.i to i64
  switch i64 %magicptr.i6.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i7.i.i
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i: ; preds = %.lr.ph.i4.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.068.1, i64 16
  %.sroa.01.0.copyload.i.i12.i.i = load ptr, ptr %42, align 8
  %43 = icmp eq ptr %.sroa.01.0.copyload.i.i12.i.i, inttoptr (i64 -1 to ptr)
  br i1 %43, label %.critedge2.i9.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i7.i.i: ; preds = %.lr.ph.i4.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.068.1, i64 16
  %.sroa.01.0.copyload.i13.i8.i.i = load ptr, ptr %44, align 8
  %45 = icmp eq ptr %.sroa.01.0.copyload.i13.i8.i.i, inttoptr (i64 -2 to ptr)
  br i1 %45, label %.critedge2.i9.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit

.critedge2.i9.i.i:                                ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i7.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.068.1, i64 32
  %.not.i10.i.i = icmp eq ptr %46, %15
  br i1 %.not.i10.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !9

_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i7.i.i, %.critedge2.i9.i.i, %40
  %.sroa.068.2 = phi ptr [ %41, %40 ], [ %.sroa.068.1, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i ], [ %.sroa.068.1, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i7.i.i ], [ %46, %.critedge2.i9.i.i ], [ %.sroa.068.1, %.lr.ph.i4.i.i ]
  %.not = icmp eq ptr %.sroa.068.2, %15
  br i1 %.not, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %.critedge2.i11.i17.i12.i.i.i, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, %3, %_ZNK4llvm12MMRAMetadata5beginEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %50, i64 %53
  br i1 %49, label %._crit_edge78, label %55

55:                                               ; preds = %._crit_edge
  %.not32.i5.i10.i2.i.i.i31 = icmp eq i32 %52, 0
  br i1 %.not32.i5.i10.i2.i.i.i31, label %_ZNK4llvm12MMRAMetadata5beginEv.exit45, label %.lr.ph.i6.i12.i3.i.i.i32

.lr.ph.i6.i12.i3.i.i.i32:                         ; preds = %55, %.critedge2.i11.i17.i12.i.i.i41
  %.sroa.0.3.i4.i.i.i33 = phi ptr [ %60, %.critedge2.i11.i17.i12.i.i.i41 ], [ %50, %55 ]
  %.sroa.05.0.copyload.i.i7.i13.i5.i.i.i34 = load ptr, ptr %.sroa.0.3.i4.i.i.i33, align 8
  %magicptr.i8.i14.i6.i.i.i35 = ptrtoint ptr %.sroa.05.0.copyload.i.i7.i13.i5.i.i.i34 to i64
  switch i64 %magicptr.i8.i14.i6.i.i.i35, label %_ZNK4llvm12MMRAMetadata5beginEv.exit45 [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i.i43
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i9.i15.i7.i.i.i36
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i.i43: ; preds = %.lr.ph.i6.i12.i3.i.i.i32
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i33, i64 16
  %.sroa.01.0.copyload.i.i14.i20.i15.i.i.i44 = load ptr, ptr %56, align 8
  %57 = icmp eq ptr %.sroa.01.0.copyload.i.i14.i20.i15.i.i.i44, inttoptr (i64 -1 to ptr)
  br i1 %57, label %.critedge2.i11.i17.i12.i.i.i41, label %_ZNK4llvm12MMRAMetadata5beginEv.exit45

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i9.i15.i7.i.i.i36: ; preds = %.lr.ph.i6.i12.i3.i.i.i32
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i33, i64 16
  %.sroa.01.0.copyload.i13.i10.i16.i8.i.i.i37 = load ptr, ptr %58, align 8
  %59 = icmp eq ptr %.sroa.01.0.copyload.i13.i10.i16.i8.i.i.i37, inttoptr (i64 -2 to ptr)
  br i1 %59, label %.critedge2.i11.i17.i12.i.i.i41, label %_ZNK4llvm12MMRAMetadata5beginEv.exit45

.critedge2.i11.i17.i12.i.i.i41:                   ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i9.i15.i7.i.i.i36, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i.i43
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i33, i64 32
  %.not.i12.i18.i13.i.i.i42 = icmp eq ptr %60, %54
  br i1 %.not.i12.i18.i13.i.i.i42, label %._crit_edge78, label %.lr.ph.i6.i12.i3.i.i.i32, !llvm.loop !9

_ZNK4llvm12MMRAMetadata5beginEv.exit45:           ; preds = %.lr.ph.i6.i12.i3.i.i.i32, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i.i43, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i9.i15.i7.i.i.i36, %55
  %.pn19.i.i.i38 = phi ptr [ %50, %55 ], [ %.sroa.0.3.i4.i.i.i33, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i9.i15.i7.i.i.i36 ], [ %.sroa.0.3.i4.i.i.i33, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i.i43 ], [ %.sroa.0.3.i4.i.i.i33, %.lr.ph.i6.i12.i3.i.i.i32 ]
  %.not7275 = icmp eq ptr %.pn19.i.i.i38, %54
  br i1 %.not7275, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %_ZNK4llvm12MMRAMetadata5beginEv.exit45
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %62

62:                                               ; preds = %.lr.ph77, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit60
  %.sroa.063.076 = phi ptr [ %.pn19.i.i.i38, %.lr.ph77 ], [ %.sroa.063.2, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit60 ]
  %.sroa.03.0.copyload = load ptr, ptr %.sroa.063.076, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.063.076, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %63 = call noundef zeroext i1 @_ZNK4llvm12MMRAMetadata16hasTagWithPrefixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload)
  br i1 %63, label %64, label %79

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.063.076, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %65, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.063.076, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %66 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload) #12
  store ptr %66, ptr %4, align 8
  %67 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #12
  store ptr %67, ptr %61, align 8
  %68 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nonnull %4, i64 2, i32 noundef 0, i1 noundef zeroext true) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %70 = add i64 %69, 1
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %.not.i.i.i48 = icmp ugt i64 %70, %71
  br i1 %.not.i.i.i48, label %72, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit49

72:                                               ; preds = %64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, i64 noundef %70, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit49

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit49: ; preds = %64, %72
  %73 = load ptr, ptr %6, align 8
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  %76 = ptrtoint ptr %68 to i64
  store i64 %76, ptr %75, align 1
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %78 = add i64 %77, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %78) #12
  br label %79

79:                                               ; preds = %62, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit49
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.063.076, i64 32
  %.not32.i3.i.i50 = icmp eq ptr %80, %54
  br i1 %.not32.i3.i.i50, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit60, label %.lr.ph.i4.i.i51

.lr.ph.i4.i.i51:                                  ; preds = %79, %.critedge2.i9.i.i56
  %.sroa.063.1 = phi ptr [ %85, %.critedge2.i9.i.i56 ], [ %80, %79 ]
  %.sroa.05.0.copyload.i.i5.i.i52 = load ptr, ptr %.sroa.063.1, align 8
  %magicptr.i6.i.i53 = ptrtoint ptr %.sroa.05.0.copyload.i.i5.i.i52 to i64
  switch i64 %magicptr.i6.i.i53, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit60 [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i58
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i7.i.i54
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i58: ; preds = %.lr.ph.i4.i.i51
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.063.1, i64 16
  %.sroa.01.0.copyload.i.i12.i.i59 = load ptr, ptr %81, align 8
  %82 = icmp eq ptr %.sroa.01.0.copyload.i.i12.i.i59, inttoptr (i64 -1 to ptr)
  br i1 %82, label %.critedge2.i9.i.i56, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit60

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i7.i.i54: ; preds = %.lr.ph.i4.i.i51
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.063.1, i64 16
  %.sroa.01.0.copyload.i13.i8.i.i55 = load ptr, ptr %83, align 8
  %84 = icmp eq ptr %.sroa.01.0.copyload.i13.i8.i.i55, inttoptr (i64 -2 to ptr)
  br i1 %84, label %.critedge2.i9.i.i56, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit60

.critedge2.i9.i.i56:                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i7.i.i54, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i58
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.063.1, i64 32
  %.not.i10.i.i57 = icmp eq ptr %85, %54
  br i1 %.not.i10.i.i57, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit60, label %.lr.ph.i4.i.i51, !llvm.loop !9

_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit60: ; preds = %.lr.ph.i4.i.i51, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i58, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i7.i.i54, %.critedge2.i9.i.i56, %79
  %.sroa.063.2 = phi ptr [ %80, %79 ], [ %.sroa.063.1, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i58 ], [ %.sroa.063.1, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i7.i.i54 ], [ %85, %.critedge2.i9.i.i56 ], [ %.sroa.063.1, %.lr.ph.i4.i.i51 ]
  %.not72 = icmp eq ptr %.sroa.063.2, %54
  br i1 %.not72, label %._crit_edge78, label %62

._crit_edge78:                                    ; preds = %.critedge2.i11.i17.i12.i.i.i41, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit60, %._crit_edge, %_ZNK4llvm12MMRAMetadata5beginEv.exit45
  %86 = load ptr, ptr %6, align 8
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %88 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %86, i64 %87, i32 noundef 0, i1 noundef zeroext true) #12
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  %90 = load ptr, ptr %6, align 8
  %91 = icmp eq ptr %90, %7
  br i1 %91, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj6EED2Ev.exit, label %92

92:                                               ; preds = %._crit_edge78
  call void @free(ptr noundef %90) #12
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj6EED2Ev.exit: ; preds = %._crit_edge78, %92
  ret ptr %88
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, ptr } @_ZNK4llvm12MMRAMetadata5beginEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %5, i64 %8
  br i1 %4, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, label %10

10:                                               ; preds = %1
  %.not32.i5.i10.i2.i.i = icmp eq i32 %7, 0
  br i1 %.not32.i5.i10.i2.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %10, %.critedge2.i11.i17.i12.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %15, %.critedge2.i11.i17.i12.i.i ], [ %5, %10 ]
  %.sroa.05.0.copyload.i.i7.i13.i5.i.i = load ptr, ptr %.sroa.0.3.i4.i.i, align 8
  %magicptr.i8.i14.i6.i.i = ptrtoint ptr %.sroa.05.0.copyload.i.i7.i13.i5.i.i to i64
  switch i64 %magicptr.i8.i14.i6.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i9.i15.i7.i.i
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 16
  %.sroa.01.0.copyload.i.i14.i20.i15.i.i = load ptr, ptr %11, align 8
  %12 = icmp eq ptr %.sroa.01.0.copyload.i.i14.i20.i15.i.i, inttoptr (i64 -1 to ptr)
  br i1 %12, label %.critedge2.i11.i17.i12.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i9.i15.i7.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 16
  %.sroa.01.0.copyload.i13.i10.i16.i8.i.i = load ptr, ptr %13, align 8
  %14 = icmp eq ptr %.sroa.01.0.copyload.i13.i10.i16.i8.i.i, inttoptr (i64 -2 to ptr)
  br i1 %14, label %.critedge2.i11.i17.i12.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit

.critedge2.i11.i17.i12.i.i:                       ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i9.i15.i7.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 32
  %.not.i12.i18.i13.i.i = icmp eq ptr %15, %9
  br i1 %.not.i12.i18.i13.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !9

_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i9.i15.i7.i.i, %.critedge2.i11.i17.i12.i.i, %1, %10
  %.pn19.i.i = phi ptr [ %5, %10 ], [ %9, %1 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ], [ %9, %.critedge2.i11.i17.i12.i.i ], [ %.sroa.0.3.i4.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i9.i15.i7.i.i ], [ %.sroa.0.3.i4.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i ]
  %.fca.0.insert.i.i.pn.i.i = insertvalue { ptr, ptr } poison, ptr %.pn19.i.i, 0
  %.pn.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.pn.i.i, ptr %9, 1
  ret { ptr, ptr } %.pn.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, ptr } @_ZNK4llvm12MMRAMetadata3endEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %2, i64 %5
  %.fca.0.insert.i.i.i = insertvalue { ptr, ptr } poison, ptr %6, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i, ptr %6, 1
  ret { ptr, ptr } %.fca.1.insert.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12MMRAMetadata16hasTagWithPrefixENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %7, i64 %10
  br i1 %6, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %12

12:                                               ; preds = %3
  %.not32.i5.i10.i2.i.i = icmp eq i32 %9, 0
  br i1 %.not32.i5.i10.i2.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %12, %.critedge2.i11.i17.i12.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %17, %.critedge2.i11.i17.i12.i.i ], [ %7, %12 ]
  %.sroa.05.0.copyload.i.i7.i13.i5.i.i = load ptr, ptr %.sroa.0.3.i4.i.i, align 8
  %magicptr.i8.i14.i6.i.i = ptrtoint ptr %.sroa.05.0.copyload.i.i7.i13.i5.i.i to i64
  switch i64 %magicptr.i8.i14.i6.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i9.i15.i7.i.i
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 16
  %.sroa.01.0.copyload.i.i14.i20.i15.i.i = load ptr, ptr %13, align 8
  %14 = icmp eq ptr %.sroa.01.0.copyload.i.i14.i20.i15.i.i, inttoptr (i64 -1 to ptr)
  br i1 %14, label %.critedge2.i11.i17.i12.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i9.i15.i7.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 16
  %.sroa.01.0.copyload.i13.i10.i16.i8.i.i = load ptr, ptr %15, align 8
  %16 = icmp eq ptr %.sroa.01.0.copyload.i13.i10.i16.i8.i.i, inttoptr (i64 -2 to ptr)
  br i1 %16, label %.critedge2.i11.i17.i12.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit

.critedge2.i11.i17.i12.i.i:                       ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i9.i15.i7.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 32
  %.not.i12.i18.i13.i.i = icmp eq ptr %17, %11
  br i1 %.not.i12.i18.i13.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !9

_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i9.i15.i7.i.i, %12
  %.pn19.i.i = phi ptr [ %7, %12 ], [ %.sroa.0.3.i4.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i9.i15.i7.i.i ], [ %.sroa.0.3.i4.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not = icmp eq ptr %.pn19.i.i, %11
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit
  %18 = icmp eq i64 %2, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit
  %.sroa.011.017 = phi ptr [ %.sroa.011.2, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit ], [ %.pn19.i.i, %.lr.ph.preheader ]
  %.sroa.01.0.copyload = load ptr, ptr %.sroa.011.017, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.011.017, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %.sroa.22.0.copyload, %2
  br i1 %.not.i, label %19, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread15

19:                                               ; preds = %.lr.ph
  br i1 %18, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %19
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload, ptr %1, i64 %2)
  %20 = icmp eq i32 %bcmp.i, 0
  br i1 %20, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread15

_ZN4llvmeqENS_9StringRefES0_.exit.thread15:       ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.011.017, i64 32
  %.not32.i3.i.i = icmp eq ptr %21, %11
  br i1 %.not32.i3.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread15, %.critedge2.i9.i.i
  %.sroa.011.1 = phi ptr [ %26, %.critedge2.i9.i.i ], [ %21, %_ZN4llvmeqENS_9StringRefES0_.exit.thread15 ]
  %.sroa.05.0.copyload.i.i5.i.i = load ptr, ptr %.sroa.011.1, align 8
  %magicptr.i6.i.i = ptrtoint ptr %.sroa.05.0.copyload.i.i5.i.i to i64
  switch i64 %magicptr.i6.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i7.i.i
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i: ; preds = %.lr.ph.i4.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.011.1, i64 16
  %.sroa.01.0.copyload.i.i12.i.i = load ptr, ptr %22, align 8
  %23 = icmp eq ptr %.sroa.01.0.copyload.i.i12.i.i, inttoptr (i64 -1 to ptr)
  br i1 %23, label %.critedge2.i9.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i7.i.i: ; preds = %.lr.ph.i4.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.011.1, i64 16
  %.sroa.01.0.copyload.i13.i8.i.i = load ptr, ptr %24, align 8
  %25 = icmp eq ptr %.sroa.01.0.copyload.i13.i8.i.i, inttoptr (i64 -2 to ptr)
  br i1 %25, label %.critedge2.i9.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit

.critedge2.i9.i.i:                                ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i7.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.011.1, i64 32
  %.not.i10.i.i = icmp eq ptr %26, %11
  br i1 %.not.i10.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !9

_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i7.i.i, %.critedge2.i9.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread15
  %.sroa.011.2 = phi ptr [ %21, %_ZN4llvmeqENS_9StringRefES0_.exit.thread15 ], [ %.sroa.011.1, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i ], [ %.sroa.011.1, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i7.i.i ], [ %26, %.critedge2.i9.i.i ], [ %.sroa.011.1, %.lr.ph.i4.i.i ]
  %.not21 = icmp eq ptr %.sroa.011.2, %11
  br i1 %.not21, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %.critedge2.i11.i17.i12.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, %19, %3, %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit
  %.lcssa = phi i1 [ false, %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit ], [ false, %3 ], [ true, %19 ], [ false, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %.critedge2.i11.i17.i12.i.i ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12MMRAMetadata6hasTagENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.std::pair", align 8
  store ptr %1, ptr %6, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %.sroa.22.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = icmp ne ptr %8, null
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12MMRAMetadata16isCompatibleWithERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.llvm::StringMap", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 20, i1 false)
  store i32 16, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %10, i64 %13
  br i1 %9, label %._crit_edge, label %15

15:                                               ; preds = %2
  %.not32.i5.i10.i2.i.i = icmp eq i32 %12, 0
  br i1 %.not32.i5.i10.i2.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %15, %.critedge2.i11.i17.i12.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %20, %.critedge2.i11.i17.i12.i.i ], [ %10, %15 ]
  %.sroa.05.0.copyload.i.i7.i13.i5.i.i = load ptr, ptr %.sroa.0.3.i4.i.i, align 8
  %magicptr.i8.i14.i6.i.i = ptrtoint ptr %.sroa.05.0.copyload.i.i7.i13.i5.i.i to i64
  switch i64 %magicptr.i8.i14.i6.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i9.i15.i7.i.i
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 16
  %.sroa.01.0.copyload.i.i14.i20.i15.i.i = load ptr, ptr %16, align 8
  %17 = icmp eq ptr %.sroa.01.0.copyload.i.i14.i20.i15.i.i, inttoptr (i64 -1 to ptr)
  br i1 %17, label %.critedge2.i11.i17.i12.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i9.i15.i7.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 16
  %.sroa.01.0.copyload.i13.i10.i16.i8.i.i = load ptr, ptr %18, align 8
  %19 = icmp eq ptr %.sroa.01.0.copyload.i13.i10.i16.i8.i.i, inttoptr (i64 -2 to ptr)
  br i1 %19, label %.critedge2.i11.i17.i12.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit

.critedge2.i11.i17.i12.i.i:                       ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i9.i15.i7.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 32
  %.not.i12.i18.i13.i.i = icmp eq ptr %20, %14
  br i1 %.not.i12.i18.i13.i.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !9

_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i9.i15.i7.i.i, %15
  %.pn19.i.i = phi ptr [ %10, %15 ], [ %.sroa.0.3.i4.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i9.i15.i7.i.i ], [ %.sroa.0.3.i4.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not71 = icmp eq ptr %.pn19.i.i, %14
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit
  %.sroa.063.072 = phi ptr [ %.pn19.i.i, %.lr.ph ], [ %.sroa.063.2, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.063.072, i64 16
  %.sroa.025.0.copyload = load ptr, ptr %.sroa.063.072, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.063.072, i64 8
  %.sroa.226.0.copyload = load i64, ptr %.sroa.226.0..sroa_idx, align 8
  %.sroa.023.0.copyload = load ptr, ptr %23, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.063.072, i64 24
  %.sroa.224.0.copyload = load i64, ptr %.sroa.224.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %.sroa.025.0.copyload, ptr %4, align 8
  store i64 %.sroa.226.0.copyload, ptr %.sroa.22.0..sroa_idx.i, align 8
  store ptr %.sroa.023.0.copyload, ptr %21, align 8
  store i64 %.sroa.224.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %24 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %.not70 = icmp eq ptr %24, null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.sroa.019.0.copyload.pre = load ptr, ptr %.sroa.063.072, align 8
  %.sroa.220.0.copyload.pre = load i64, ptr %.sroa.226.0..sroa_idx, align 8
  br i1 %.not70, label %25, label %29

25:                                               ; preds = %22
  %26 = call noundef zeroext i1 @_ZNK4llvm12MMRAMetadata16hasTagWithPrefixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %.sroa.019.0.copyload.pre, i64 %.sroa.220.0.copyload.pre)
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i8
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i8 [ 1, %22 ], [ %28, %25 ]
  %31 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.019.0.copyload.pre, i64 %.sroa.220.0.copyload.pre) #12
  %32 = call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %.sroa.019.0.copyload.pre, i64 %.sroa.220.0.copyload.pre, i32 noundef %31)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %32, 0
  %33 = load ptr, ptr %.fca.0.extract.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 1
  %37 = or i8 %36, %30
  store i8 %37, ptr %34, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.063.072, i64 32
  %.not32.i3.i.i = icmp eq ptr %38, %14
  br i1 %.not32.i3.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %29, %.critedge2.i9.i.i
  %.sroa.063.1 = phi ptr [ %43, %.critedge2.i9.i.i ], [ %38, %29 ]
  %.sroa.05.0.copyload.i.i5.i.i = load ptr, ptr %.sroa.063.1, align 8
  %magicptr.i6.i.i = ptrtoint ptr %.sroa.05.0.copyload.i.i5.i.i to i64
  switch i64 %magicptr.i6.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i7.i.i
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i: ; preds = %.lr.ph.i4.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.063.1, i64 16
  %.sroa.01.0.copyload.i.i12.i.i = load ptr, ptr %39, align 8
  %40 = icmp eq ptr %.sroa.01.0.copyload.i.i12.i.i, inttoptr (i64 -1 to ptr)
  br i1 %40, label %.critedge2.i9.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i7.i.i: ; preds = %.lr.ph.i4.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.063.1, i64 16
  %.sroa.01.0.copyload.i13.i8.i.i = load ptr, ptr %41, align 8
  %42 = icmp eq ptr %.sroa.01.0.copyload.i13.i8.i.i, inttoptr (i64 -2 to ptr)
  br i1 %42, label %.critedge2.i9.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit

.critedge2.i9.i.i:                                ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i7.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.063.1, i64 32
  %.not.i10.i.i = icmp eq ptr %43, %14
  br i1 %.not.i10.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !9

_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i7.i.i, %.critedge2.i9.i.i, %29
  %.sroa.063.2 = phi ptr [ %38, %29 ], [ %.sroa.063.1, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i ], [ %.sroa.063.1, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i7.i.i ], [ %43, %.critedge2.i9.i.i ], [ %.sroa.063.1, %.lr.ph.i4.i.i ]
  %.not = icmp eq ptr %.sroa.063.2, %14
  br i1 %.not, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %.critedge2.i11.i17.i12.i.i, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, %2, %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %47, i64 %50
  br i1 %46, label %._crit_edge76, label %52

52:                                               ; preds = %._crit_edge
  %.not32.i5.i10.i2.i.i.i = icmp eq i32 %49, 0
  br i1 %.not32.i5.i10.i2.i.i.i, label %_ZNK4llvm12MMRAMetadata5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %52, %.critedge2.i11.i17.i12.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %57, %.critedge2.i11.i17.i12.i.i.i ], [ %47, %52 ]
  %.sroa.05.0.copyload.i.i7.i13.i5.i.i.i = load ptr, ptr %.sroa.0.3.i4.i.i.i, align 8
  %magicptr.i8.i14.i6.i.i.i = ptrtoint ptr %.sroa.05.0.copyload.i.i7.i13.i5.i.i.i to i64
  switch i64 %magicptr.i8.i14.i6.i.i.i, label %_ZNK4llvm12MMRAMetadata5beginEv.exit [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i.i
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i9.i15.i7.i.i.i
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.sroa.01.0.copyload.i.i14.i20.i15.i.i.i = load ptr, ptr %53, align 8
  %54 = icmp eq ptr %.sroa.01.0.copyload.i.i14.i20.i15.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %54, label %.critedge2.i11.i17.i12.i.i.i, label %_ZNK4llvm12MMRAMetadata5beginEv.exit

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i9.i15.i7.i.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.sroa.01.0.copyload.i13.i10.i16.i8.i.i.i = load ptr, ptr %55, align 8
  %56 = icmp eq ptr %.sroa.01.0.copyload.i13.i10.i16.i8.i.i.i, inttoptr (i64 -2 to ptr)
  br i1 %56, label %.critedge2.i11.i17.i12.i.i.i, label %_ZNK4llvm12MMRAMetadata5beginEv.exit

.critedge2.i11.i17.i12.i.i.i:                     ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i9.i15.i7.i.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 32
  %.not.i12.i18.i13.i.i.i = icmp eq ptr %57, %51
  br i1 %.not.i12.i18.i13.i.i.i, label %._crit_edge76, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !9

_ZNK4llvm12MMRAMetadata5beginEv.exit:             ; preds = %.lr.ph.i6.i12.i3.i.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i9.i15.i7.i.i.i, %52
  %.pn19.i.i.i = phi ptr [ %47, %52 ], [ %.sroa.0.3.i4.i.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i9.i15.i7.i.i.i ], [ %.sroa.0.3.i4.i.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i.i ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ]
  %.not6773 = icmp eq ptr %.pn19.i.i.i, %51
  br i1 %.not6773, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %_ZNK4llvm12MMRAMetadata5beginEv.exit
  %.sroa.22.0..sroa_idx.i40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %59

59:                                               ; preds = %.lr.ph75, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit53
  %.sroa.058.074 = phi ptr [ %.pn19.i.i.i, %.lr.ph75 ], [ %.sroa.058.2, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit53 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.058.074, i64 16
  %.sroa.09.0.copyload = load ptr, ptr %.sroa.058.074, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.058.074, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  %.sroa.07.0.copyload = load ptr, ptr %60, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.058.074, i64 24
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %.sroa.09.0.copyload, ptr %3, align 8
  store i64 %.sroa.210.0.copyload, ptr %.sroa.22.0..sroa_idx.i40, align 8
  store ptr %.sroa.07.0.copyload, ptr %58, align 8
  store i64 %.sroa.28.0.copyload, ptr %.sroa.2.0..sroa_idx.i41, align 8
  %61 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %.not69 = icmp eq ptr %61, null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %.sroa.0.0.copyload.pre = load ptr, ptr %.sroa.058.074, align 8
  %.sroa.2.0.copyload.pre = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  br i1 %.not69, label %62, label %66

62:                                               ; preds = %59
  %63 = call noundef zeroext i1 @_ZNK4llvm12MMRAMetadata16hasTagWithPrefixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.sroa.0.0.copyload.pre, i64 %.sroa.2.0.copyload.pre)
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i8
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi i8 [ 1, %59 ], [ %65, %62 ]
  %68 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.copyload.pre, i64 %.sroa.2.0.copyload.pre) #12
  %69 = call { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %.sroa.0.0.copyload.pre, i64 %.sroa.2.0.copyload.pre, i32 noundef %68)
  %.fca.0.extract.i42 = extractvalue { ptr, i8 } %69, 0
  %70 = load ptr, ptr %.fca.0.extract.i42, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i8, ptr %71, align 1
  %73 = and i8 %72, 1
  %74 = or i8 %73, %67
  store i8 %74, ptr %71, align 1
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.058.074, i64 32
  %.not32.i3.i.i43 = icmp eq ptr %75, %51
  br i1 %.not32.i3.i.i43, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit53, label %.lr.ph.i4.i.i44

.lr.ph.i4.i.i44:                                  ; preds = %66, %.critedge2.i9.i.i49
  %.sroa.058.1 = phi ptr [ %80, %.critedge2.i9.i.i49 ], [ %75, %66 ]
  %.sroa.05.0.copyload.i.i5.i.i45 = load ptr, ptr %.sroa.058.1, align 8
  %magicptr.i6.i.i46 = ptrtoint ptr %.sroa.05.0.copyload.i.i5.i.i45 to i64
  switch i64 %magicptr.i6.i.i46, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit53 [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i51
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i7.i.i47
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i51: ; preds = %.lr.ph.i4.i.i44
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.058.1, i64 16
  %.sroa.01.0.copyload.i.i12.i.i52 = load ptr, ptr %76, align 8
  %77 = icmp eq ptr %.sroa.01.0.copyload.i.i12.i.i52, inttoptr (i64 -1 to ptr)
  br i1 %77, label %.critedge2.i9.i.i49, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit53

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i7.i.i47: ; preds = %.lr.ph.i4.i.i44
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.058.1, i64 16
  %.sroa.01.0.copyload.i13.i8.i.i48 = load ptr, ptr %78, align 8
  %79 = icmp eq ptr %.sroa.01.0.copyload.i13.i8.i.i48, inttoptr (i64 -2 to ptr)
  br i1 %79, label %.critedge2.i9.i.i49, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit53

.critedge2.i9.i.i49:                              ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i7.i.i47, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i51
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.058.1, i64 32
  %.not.i10.i.i50 = icmp eq ptr %80, %51
  br i1 %.not.i10.i.i50, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit53, label %.lr.ph.i4.i.i44, !llvm.loop !9

_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit53: ; preds = %.lr.ph.i4.i.i44, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i51, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i7.i.i47, %.critedge2.i9.i.i49, %66
  %.sroa.058.2 = phi ptr [ %75, %66 ], [ %.sroa.058.1, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i51 ], [ %.sroa.058.1, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i7.i.i47 ], [ %80, %.critedge2.i9.i.i49 ], [ %.sroa.058.1, %.lr.ph.i4.i.i44 ]
  %.not67 = icmp eq ptr %.sroa.058.2, %51
  br i1 %.not67, label %._crit_edge76, label %59

._crit_edge76:                                    ; preds = %.critedge2.i11.i17.i12.i.i.i, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit53, %._crit_edge, %_ZNK4llvm12MMRAMetadata5beginEv.exit
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %._crit_edge76, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %86, %.critedge.i.i.i.i ], [ %81, %._crit_edge76 ]
  %85 = load ptr, ptr %.sroa.0.0.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %85 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !11

_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %._crit_edge76
  %.sroa.0.1.i = phi ptr [ %81, %._crit_edge76 ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %87 = zext i32 %83 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %81, i64 %87
  %.not6877 = icmp eq ptr %.sroa.0.1.i, %88
  br i1 %.not6877, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit._crit_edge, label %.lr.ph80.preheader

.lr.ph80.preheader:                               ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8
  br label %.lr.ph80

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit: ; preds = %.preheader
  %.not68 = icmp eq ptr %storemerge.i, %88
  br i1 %.not68, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit._crit_edge, label %.lr.ph80

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit
  %89 = phi ptr [ %93, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit ], [ %.pre, %.lr.ph80.preheader ]
  %.sroa.054.078 = phi ptr [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit ], [ %.sroa.0.1.i, %.lr.ph80.preheader ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %.preheader, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit._crit_edge

.preheader:                                       ; preds = %.lr.ph80, %.preheader.backedge
  %.pn.i = phi ptr [ %storemerge.i, %.preheader.backedge ], [ %.sroa.054.078, %.lr.ph80 ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %93 = load ptr, ptr %storemerge.i, align 8
  %magicptr.i.i = ptrtoint ptr %93 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit [
    i64 0, label %.preheader.backedge
    i64 -8, label %.preheader.backedge
  ]

.preheader.backedge:                              ; preds = %.preheader, %.preheader
  br label %.preheader, !llvm.loop !11

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit._crit_edge: ; preds = %.lr.ph80, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit
  %.not68.lcssa = phi i1 [ true, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit ], [ %92, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit ], [ %92, %.lr.ph80 ]
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 0
  %brmerge = or i1 %84, %96
  br i1 %brmerge, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit._crit_edge, %103
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %103 ], [ 0, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit._crit_edge ]
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw ptr, ptr %97, i64 %indvars.iv.i
  %99 = load ptr, ptr %98, align 8
  %magicptr.i = ptrtoint ptr %99 to i64
  switch i64 %magicptr.i, label %100 [
    i64 0, label %103
    i64 -8, label %103
  ]

100:                                              ; preds = %.lr.ph.i
  %101 = load i64, ptr %99, align 8
  %102 = add i64 %101, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %99, i64 noundef %102, i64 noundef 8) #12
  br label %103

103:                                              ; preds = %100, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %87
  br i1 %.not.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit.loopexit, label %.lr.ph.i, !llvm.loop !12

_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit.loopexit: ; preds = %103
  %.pre83 = load ptr, ptr %5, align 8
  br label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit

_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit: ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit.loopexit, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit._crit_edge
  %104 = phi ptr [ %.pre83, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit.loopexit ], [ %81, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit._crit_edge ]
  call void @free(ptr noundef %104) #12
  ret i1 %.not68.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12MMRAMetadata5emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm12MMRAMetadata4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12MMRAMetadata5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %9
  br i1 %5, label %._crit_edge, label %11

11:                                               ; preds = %2
  %.not32.i5.i10.i2.i.i = icmp eq i32 %8, 0
  br i1 %.not32.i5.i10.i2.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %11, %.critedge2.i11.i17.i12.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %16, %.critedge2.i11.i17.i12.i.i ], [ %6, %11 ]
  %.sroa.05.0.copyload.i.i7.i13.i5.i.i = load ptr, ptr %.sroa.0.3.i4.i.i, align 8
  %magicptr.i8.i14.i6.i.i = ptrtoint ptr %.sroa.05.0.copyload.i.i7.i13.i5.i.i to i64
  switch i64 %magicptr.i8.i14.i6.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i9.i15.i7.i.i
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 16
  %.sroa.01.0.copyload.i.i14.i20.i15.i.i = load ptr, ptr %12, align 8
  %13 = icmp eq ptr %.sroa.01.0.copyload.i.i14.i20.i15.i.i, inttoptr (i64 -1 to ptr)
  br i1 %13, label %.critedge2.i11.i17.i12.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i9.i15.i7.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 16
  %.sroa.01.0.copyload.i13.i10.i16.i8.i.i = load ptr, ptr %14, align 8
  %15 = icmp eq ptr %.sroa.01.0.copyload.i13.i10.i16.i8.i.i, inttoptr (i64 -2 to ptr)
  br i1 %15, label %.critedge2.i11.i17.i12.i.i, label %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit

.critedge2.i11.i17.i12.i.i:                       ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i9.i15.i7.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 32
  %.not.i12.i18.i13.i.i = icmp eq ptr %16, %10
  br i1 %.not.i12.i18.i13.i.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !9

_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i9.i15.i7.i.i, %11
  %.pn19.i.i = phi ptr [ %6, %11 ], [ %.sroa.0.3.i4.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i9.i15.i7.i.i ], [ %.sroa.0.3.i4.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i13.i19.i14.i.i ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not20 = icmp eq ptr %.pn19.i.i, %10
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %19

19:                                               ; preds = %.lr.ph, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit
  %.022 = phi i1 [ true, %.lr.ph ], [ false, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit ]
  %.sroa.017.021 = phi ptr [ %.pn19.i.i, %.lr.ph ], [ %.sroa.017.2, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 16
  %.pre23 = load ptr, ptr %18, align 8
  br i1 %.022, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %17, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %.pre23 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 2) #12
  %.pre = load ptr, ptr %18, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %21
  store i16 8236, ptr %.pre23, align 1
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store ptr %31, ptr %18, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %29, %27, %19
  %32 = phi ptr [ %31, %29 ], [ %.pre, %27 ], [ %.pre23, %19 ]
  %.sroa.01.0.copyload = load ptr, ptr %.sroa.017.021, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %.sroa.22.0.copyload, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.01.0.copyload, i64 noundef %.sroa.22.0.copyload) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.pre24 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %41

41:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i1 false)
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %.sroa.22.0.copyload
  store ptr %43, ptr %18, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %38, %40, %41
  %44 = phi ptr [ %.pre24, %38 ], [ %43, %41 ], [ %32, %40 ]
  %.0.i = phi ptr [ %39, %38 ], [ %1, %41 ], [ %1, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %44
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 1) #12
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.pre26 = load ptr, ptr %.phi.trans.insert25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 58, ptr %44, align 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %51, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %48, %50
  %54 = phi ptr [ %.pre26, %48 ], [ %53, %50 ]
  %.0.i.i12 = phi ptr [ %49, %48 ], [ %.0.i, %50 ]
  %.sroa.0.0.copyload = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 32
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ugt i64 %.sroa.2.0.copyload, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %.not.i14 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i14, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16, label %65

65:                                               ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %66 = load ptr, ptr %57, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %.sroa.2.0.copyload
  store ptr %67, ptr %57, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16:    ; preds = %62, %64, %65
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 32
  %.not32.i3.i.i = icmp eq ptr %68, %10
  br i1 %.not32.i3.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16, %.critedge2.i9.i.i
  %.sroa.017.1 = phi ptr [ %73, %.critedge2.i9.i.i ], [ %68, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16 ]
  %.sroa.05.0.copyload.i.i5.i.i = load ptr, ptr %.sroa.017.1, align 8
  %magicptr.i6.i.i = ptrtoint ptr %.sroa.05.0.copyload.i.i5.i.i to i64
  switch i64 %magicptr.i6.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i7.i.i
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i: ; preds = %.lr.ph.i4.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.017.1, i64 16
  %.sroa.01.0.copyload.i.i12.i.i = load ptr, ptr %69, align 8
  %70 = icmp eq ptr %.sroa.01.0.copyload.i.i12.i.i, inttoptr (i64 -1 to ptr)
  br i1 %70, label %.critedge2.i9.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i7.i.i: ; preds = %.lr.ph.i4.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.017.1, i64 16
  %.sroa.01.0.copyload.i13.i8.i.i = load ptr, ptr %71, align 8
  %72 = icmp eq ptr %.sroa.01.0.copyload.i13.i8.i.i, inttoptr (i64 -2 to ptr)
  br i1 %72, label %.critedge2.i9.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit

.critedge2.i9.i.i:                                ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i7.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.017.1, i64 32
  %.not.i10.i.i = icmp eq ptr %73, %10
  br i1 %.not.i10.i.i, label %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !9

_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i7.i.i, %.critedge2.i9.i.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16
  %.sroa.017.2 = phi ptr [ %68, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit16 ], [ %.sroa.017.1, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i11.i.i ], [ %.sroa.017.1, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit27.i7.i.i ], [ %73, %.critedge2.i9.i.i ], [ %.sroa.017.1, %.lr.ph.i4.i.i ]
  %.not = icmp eq ptr %.sroa.017.2, %10
  br i1 %.not, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %.critedge2.i11.i17.i12.i.i, %_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, %2, %_ZNK4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12MMRAMetadata4dumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #12
  tail call void @_ZNK4llvm12MMRAMetadata5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm23canInstructionHaveMMRAsERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8
  switch i8 %2, label %_ZL18isReadWriteMemCallRKN4llvm11InstructionE.exit.fold.split [
    i8 61, label %_ZL18isReadWriteMemCallRKN4llvm11InstructionE.exit
    i8 62, label %_ZL18isReadWriteMemCallRKN4llvm11InstructionE.exit
    i8 65, label %_ZL18isReadWriteMemCallRKN4llvm11InstructionE.exit
    i8 66, label %_ZL18isReadWriteMemCallRKN4llvm11InstructionE.exit
    i8 64, label %_ZL18isReadWriteMemCallRKN4llvm11InstructionE.exit
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i: ; preds = %1, %1, %1
  %3 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #13
  br i1 %3, label %_ZL18isReadWriteMemCallRKN4llvm11InstructionE.exit, label %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.i

_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.i: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i
  %4 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #13
  br i1 %4, label %_ZL18isReadWriteMemCallRKN4llvm11InstructionE.exit, label %5

5:                                                ; preds = %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.i
  %6 = tail call i32 @_ZNK4llvm8CallBase16getMemoryEffectsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #12
  %7 = icmp ne i32 %6, 0
  br label %_ZL18isReadWriteMemCallRKN4llvm11InstructionE.exit

_ZL18isReadWriteMemCallRKN4llvm11InstructionE.exit.fold.split: ; preds = %1
  br label %_ZL18isReadWriteMemCallRKN4llvm11InstructionE.exit

_ZL18isReadWriteMemCallRKN4llvm11InstructionE.exit: ; preds = %1, %1, %1, %1, %1, %_ZL18isReadWriteMemCallRKN4llvm11InstructionE.exit.fold.split, %5, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.i, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i
  %8 = phi i1 [ true, %1 ], [ true, %_ZNK4llvm11Instruction20mayReadOrWriteMemoryEv.exit.i ], [ %7, %5 ], [ true, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ false, %_ZL18isReadWriteMemCallRKN4llvm11InstructionE.exit.fold.split ]
  ret i1 %8
}

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread79, label %8

8:                                                ; preds = %3
  %.sroa.01.0.copyload.i.i = load ptr, ptr %1, align 8
  %.sroa.22.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i31, align 8
  %9 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.01.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i) #12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i.i32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i32, align 8
  %11 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #12
  %12 = zext i32 %9 to i64
  %13 = shl nuw i64 %12, 32
  %14 = zext i32 %11 to i64
  %15 = or disjoint i64 %13, %14
  %16 = mul i64 %15, -4658895280553007687
  %17 = lshr i64 %16, 31
  %18 = xor i64 %17, %16
  %19 = trunc i64 %18 to i32
  %20 = add i32 %6, -1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.05.0.copyload.i.fr = freeze ptr %.sroa.05.0.copyload.i
  %.sroa.26.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i31, align 8
  %.sroa.26.0.copyload.i.fr = freeze i64 %.sroa.26.0.copyload.i
  %21 = icmp eq ptr %.sroa.05.0.copyload.i.fr, inttoptr (i64 -2 to ptr)
  %22 = icmp eq ptr %.sroa.05.0.copyload.i.fr, inttoptr (i64 -1 to ptr)
  %23 = icmp eq i64 %.sroa.26.0.copyload.i.fr, 0
  %.sroa.01.0.copyload.i = load ptr, ptr %10, align 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i32, align 8
  %.sroa.22.0.copyload.i.fr = freeze i64 %.sroa.22.0.copyload.i
  %24 = icmp eq ptr %.sroa.01.0.copyload.i, inttoptr (i64 -2 to ptr)
  %25 = icmp eq ptr %.sroa.01.0.copyload.i, inttoptr (i64 -1 to ptr)
  %26 = icmp eq i64 %.sroa.22.0.copyload.i.fr, 0
  br i1 %23, label %.split.us, label %.split

.split.us:                                        ; preds = %8, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74.us
  %.026.us = phi ptr [ %spec.select.us, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74.us ], [ null, %8 ]
  %.pn.us = phi i32 [ %45, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74.us ], [ %19, %8 ]
  %.024.us = phi i32 [ %44, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74.us ], [ 1, %8 ]
  %.025.us = and i32 %.pn.us, %20
  %27 = zext i32 %.025.us to i64
  %28 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %27
  %.sroa.03.0.copyload.i.us = load ptr, ptr %28, align 8
  %magicptr.i.i.us = ptrtoint ptr %.sroa.03.0.copyload.i.us to i64
  switch i64 %magicptr.i.i.us, label %31 [
    i64 -1, label %30
    i64 -2, label %29
  ]

29:                                               ; preds = %.split.us
  br i1 %21, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us.thread170

30:                                               ; preds = %.split.us
  br i1 %22, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53.us

31:                                               ; preds = %.split.us
  %.sroa.24.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.24.0.copyload.i.us = load i64, ptr %.sroa.24.0..sroa_idx.i.us, align 8
  %.not.i.i.i.us = icmp eq i64 %.sroa.24.0.copyload.i.us, 0
  br i1 %.not.i.i.i.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us: ; preds = %31, %30, %29
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.0.0.copyload.i.us = load ptr, ptr %32, align 8
  %magicptr.i10.i.us = ptrtoint ptr %.sroa.0.0.copyload.i.us to i64
  switch i64 %magicptr.i10.i.us, label %35 [
    i64 -1, label %34
    i64 -2, label %33
  ]

33:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us
  br i1 %24, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread79, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us

34:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us
  br i1 %25, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread79, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us

35:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us
  %.sroa.2.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sroa.2.0.copyload.i.us = load i64, ptr %.sroa.2.0..sroa_idx.i.us, align 8
  %.not.i.i12.i.us = icmp eq i64 %.sroa.22.0.copyload.i.fr, %.sroa.2.0.copyload.i.us
  br i1 %.not.i.i12.i.us, label %36, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us

36:                                               ; preds = %35
  br i1 %26, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread79, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.us

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.us: ; preds = %36
  %bcmp.i.i13.i.us = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i.us, i64 %.sroa.22.0.copyload.i.fr)
  %37 = icmp eq i32 %bcmp.i.i13.i.us, 0
  br i1 %37, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread79, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.us, %35, %34, %33, %31
  switch i64 %magicptr.i.i.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74.us [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53.us
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us.thread170
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us.thread170: ; preds = %29, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.01.0.copyload.i60.us = load ptr, ptr %38, align 8
  %39 = icmp eq ptr %.sroa.01.0.copyload.i60.us, inttoptr (i64 -2 to ptr)
  br label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74.us

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53.us: ; preds = %30, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.01.0.copyload.i39.us = load ptr, ptr %40, align 8
  %41 = icmp eq ptr %.sroa.01.0.copyload.i39.us, inttoptr (i64 -1 to ptr)
  br i1 %41, label %.split83.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74.us

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74.us: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53.us, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us.thread170, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us
  %42 = phi i1 [ %39, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us.thread170 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53.us ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us ]
  %43 = icmp eq ptr %.026.us, null
  %or.cond.not.us = select i1 %42, i1 %43, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %28, ptr %.026.us
  %44 = add i32 %.024.us, 1
  %45 = add i32 %.025.us, %.024.us
  br label %.split.us, !llvm.loop !13

.split:                                           ; preds = %8
  br i1 %26, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74.us106
  %.026.us86 = phi ptr [ %spec.select.us108, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74.us106 ], [ null, %.split ]
  %.pn.us87 = phi i32 [ %63, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74.us106 ], [ %19, %.split ]
  %.024.us88 = phi i32 [ %62, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74.us106 ], [ 1, %.split ]
  %.025.us89 = and i32 %.pn.us87, %20
  %46 = zext i32 %.025.us89 to i64
  %47 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %46
  %.sroa.03.0.copyload.i.us90 = load ptr, ptr %47, align 8
  %magicptr.i.i.us91 = ptrtoint ptr %.sroa.03.0.copyload.i.us90 to i64
  switch i64 %magicptr.i.i.us91, label %50 [
    i64 -1, label %49
    i64 -2, label %48
  ]

48:                                               ; preds = %.split.split.us
  br i1 %21, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us95, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us101.thread171

49:                                               ; preds = %.split.split.us
  br i1 %22, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us95, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53.us104

50:                                               ; preds = %.split.split.us
  %.sroa.24.0..sroa_idx.i.us92 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.24.0.copyload.i.us93 = load i64, ptr %.sroa.24.0..sroa_idx.i.us92, align 8
  %.not.i.i.i.us94 = icmp eq i64 %.sroa.26.0.copyload.i.fr, %.sroa.24.0.copyload.i.us93
  br i1 %.not.i.i.i.us94, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us101

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us: ; preds = %50
  %bcmp.i.i.i.us = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.i.fr, ptr %.sroa.03.0.copyload.i.us90, i64 %.sroa.26.0.copyload.i.fr)
  %51 = icmp eq i32 %bcmp.i.i.i.us, 0
  br i1 %51, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us95, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us101

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us95: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us, %49, %48
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.0.0.copyload.i.us96 = load ptr, ptr %52, align 8
  %magicptr.i10.i.us97 = ptrtoint ptr %.sroa.0.0.copyload.i.us96 to i64
  switch i64 %magicptr.i10.i.us97, label %55 [
    i64 -1, label %54
    i64 -2, label %53
  ]

53:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us95
  br i1 %24, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread79, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us101

54:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us95
  br i1 %25, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread79, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us101

55:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us95
  %.sroa.2.0..sroa_idx.i.us98 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.sroa.2.0.copyload.i.us99 = load i64, ptr %.sroa.2.0..sroa_idx.i.us98, align 8
  %.not.i.i12.i.us100 = icmp eq i64 %.sroa.2.0.copyload.i.us99, 0
  br i1 %.not.i.i12.i.us100, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread79, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us101

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us101: ; preds = %55, %54, %53, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us, %50
  switch i64 %magicptr.i.i.us91, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74.us106 [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53.us104
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us101.thread171
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us101.thread171: ; preds = %48, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us101
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.01.0.copyload.i60.us103 = load ptr, ptr %56, align 8
  %57 = icmp eq ptr %.sroa.01.0.copyload.i60.us103, inttoptr (i64 -2 to ptr)
  br label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74.us106

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53.us104: ; preds = %49, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us101
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.01.0.copyload.i39.us105 = load ptr, ptr %58, align 8
  %59 = icmp eq ptr %.sroa.01.0.copyload.i39.us105, inttoptr (i64 -1 to ptr)
  br i1 %59, label %.split83.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74.us106

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74.us106: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53.us104, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us101.thread171, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us101
  %60 = phi i1 [ %57, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us101.thread171 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53.us104 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us101 ]
  %61 = icmp eq ptr %.026.us86, null
  %or.cond.not.us107 = select i1 %60, i1 %61, i1 false
  %spec.select.us108 = select i1 %or.cond.not.us107, ptr %47, ptr %.026.us86
  %62 = add i32 %.024.us88, 1
  %63 = add i32 %.025.us89, %.024.us88
  br label %.split.split.us, !llvm.loop !13

.split.split:                                     ; preds = %.split
  br i1 %21, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74.us143
  %.026.us119 = phi ptr [ %spec.select.us145, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74.us143 ], [ null, %.split.split ]
  %.pn.us120 = phi i32 [ %82, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74.us143 ], [ %19, %.split.split ]
  %.024.us121 = phi i32 [ %81, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74.us143 ], [ 1, %.split.split ]
  %.025.us122 = and i32 %.pn.us120, %20
  %64 = zext i32 %.025.us122 to i64
  %65 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %64
  %.sroa.03.0.copyload.i.us123 = load ptr, ptr %65, align 8
  %magicptr.i.i.us124 = ptrtoint ptr %.sroa.03.0.copyload.i.us123 to i64
  switch i64 %magicptr.i.i.us124, label %67 [
    i64 -1, label %66
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us130
  ]

66:                                               ; preds = %.split.split.split.us
  br i1 %22, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us130, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53.us141

67:                                               ; preds = %.split.split.split.us
  %.sroa.24.0..sroa_idx.i.us125 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.24.0.copyload.i.us126 = load i64, ptr %.sroa.24.0..sroa_idx.i.us125, align 8
  %.not.i.i.i.us127 = icmp eq i64 %.sroa.26.0.copyload.i.fr, %.sroa.24.0.copyload.i.us126
  br i1 %.not.i.i.i.us127, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us128, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us138

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us128: ; preds = %67
  %bcmp.i.i.i.us129 = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.i.fr, ptr %.sroa.03.0.copyload.i.us123, i64 %.sroa.26.0.copyload.i.fr)
  %68 = icmp eq i32 %bcmp.i.i.i.us129, 0
  br i1 %68, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us130, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us138

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us130: ; preds = %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us128, %66
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %.sroa.0.0.copyload.i.us131 = load ptr, ptr %69, align 8
  %magicptr.i10.i.us132 = ptrtoint ptr %.sroa.0.0.copyload.i.us131 to i64
  switch i64 %magicptr.i10.i.us132, label %72 [
    i64 -1, label %71
    i64 -2, label %70
  ]

70:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us130
  br i1 %24, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread79, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us138

71:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us130
  br i1 %25, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread79, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us138

72:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us130
  %.sroa.2.0..sroa_idx.i.us133 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %.sroa.2.0.copyload.i.us134 = load i64, ptr %.sroa.2.0..sroa_idx.i.us133, align 8
  %.not.i.i12.i.us135 = icmp eq i64 %.sroa.22.0.copyload.i.fr, %.sroa.2.0.copyload.i.us134
  br i1 %.not.i.i12.i.us135, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.us136, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us138

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.us136: ; preds = %72
  %bcmp.i.i13.i.us137 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i.us131, i64 %.sroa.22.0.copyload.i.fr)
  %73 = icmp eq i32 %bcmp.i.i13.i.us137, 0
  br i1 %73, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread79, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us138

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us138: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.us136, %72, %71, %70, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us128, %67
  switch i64 %magicptr.i.i.us124, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74.us143 [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53.us141
    i64 -2, label %74
  ]

74:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us138
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %.sroa.01.0.copyload.i60.us140 = load ptr, ptr %75, align 8
  %76 = icmp eq ptr %.sroa.01.0.copyload.i60.us140, inttoptr (i64 -2 to ptr)
  br label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74.us143

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53.us141: ; preds = %66, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us138
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %.sroa.01.0.copyload.i39.us142 = load ptr, ptr %77, align 8
  %78 = icmp eq ptr %.sroa.01.0.copyload.i39.us142, inttoptr (i64 -1 to ptr)
  br i1 %78, label %.split83.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74.us143

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74.us143: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53.us141, %74, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us138
  %79 = phi i1 [ %76, %74 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53.us141 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us138 ]
  %80 = icmp eq ptr %.026.us119, null
  %or.cond.not.us144 = select i1 %79, i1 %80, i1 false
  %spec.select.us145 = select i1 %or.cond.not.us144, ptr %65, ptr %.026.us119
  %81 = add i32 %.024.us121, 1
  %82 = add i32 %.025.us122, %.024.us121
  br label %.split.split.split.us, !llvm.loop !13

.split.split.split:                               ; preds = %.split.split, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74
  %.026 = phi ptr [ %spec.select, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74 ], [ null, %.split.split ]
  %.pn = phi i32 [ %101, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74 ], [ %19, %.split.split ]
  %.024 = phi i32 [ %100, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74 ], [ 1, %.split.split ]
  %.025 = and i32 %.pn, %20
  %83 = zext i32 %.025 to i64
  %84 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %83
  %.sroa.03.0.copyload.i = load ptr, ptr %84, align 8
  %magicptr.i.i = ptrtoint ptr %.sroa.03.0.copyload.i to i64
  switch i64 %magicptr.i.i, label %86 [
    i64 -1, label %85
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.thread172
  ]

85:                                               ; preds = %.split.split.split
  br i1 %22, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53

86:                                               ; preds = %.split.split.split
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8
  %.not.i.i.i = icmp eq i64 %.sroa.26.0.copyload.i.fr, %.sroa.24.0.copyload.i
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %86
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.i.fr, ptr %.sroa.03.0.copyload.i, i64 %.sroa.26.0.copyload.i.fr)
  %87 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %87, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %85
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %88, align 8
  %magicptr.i10.i = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  switch i64 %magicptr.i10.i, label %91 [
    i64 -1, label %89
    i64 -2, label %90
  ]

89:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i
  br i1 %25, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread79, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread

90:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i
  br i1 %24, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread79, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread

91:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %84, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i.i12.i = icmp eq i64 %.sroa.22.0.copyload.i.fr, %.sroa.2.0.copyload.i
  br i1 %.not.i.i12.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit: ; preds = %91
  %bcmp.i.i13.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i, i64 %.sroa.22.0.copyload.i.fr)
  %92 = icmp eq i32 %bcmp.i.i13.i, 0
  br i1 %92, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread79, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread: ; preds = %86, %91, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit, %89, %90
  %cond = icmp eq ptr %.sroa.03.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %cond, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, %85
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %.sroa.01.0.copyload.i39 = load ptr, ptr %93, align 8
  %94 = icmp eq ptr %.sroa.01.0.copyload.i39, inttoptr (i64 -1 to ptr)
  br i1 %94, label %.split83.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74

.split83.us:                                      ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53.us141, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53.us104, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53.us
  %.us-phi84 = phi ptr [ %.026.us, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53.us ], [ %.026.us86, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53.us104 ], [ %.026.us119, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53.us141 ], [ %.026, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53 ]
  %.us-phi85 = phi ptr [ %28, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53.us ], [ %47, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53.us104 ], [ %65, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53.us141 ], [ %84, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53 ]
  %.not = icmp eq ptr %.us-phi84, null
  %95 = select i1 %.not, ptr %.us-phi85, ptr %.us-phi84
  br label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread79

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.thread172: ; preds = %.split.split.split
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %.sroa.01.0.copyload.i60 = load ptr, ptr %96, align 8
  %97 = icmp eq ptr %.sroa.01.0.copyload.i60, inttoptr (i64 -2 to ptr)
  br label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit74: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.thread172
  %98 = phi i1 [ %97, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.thread172 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit53 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread ]
  %99 = icmp eq ptr %.026, null
  %or.cond.not = select i1 %98, i1 %99, i1 false
  %spec.select = select i1 %or.cond.not, ptr %84, ptr %.026
  %100 = add i32 %.024, 1
  %101 = add i32 %.025, %.024
  br label %.split.split.split, !llvm.loop !13

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread79: ; preds = %90, %89, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.us136, %71, %70, %55, %53, %54, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.us, %36, %34, %33, %3, %.split83.us
  %.sink = phi ptr [ %95, %.split83.us ], [ null, %3 ], [ %28, %33 ], [ %28, %34 ], [ %28, %36 ], [ %28, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.us ], [ %47, %54 ], [ %47, %53 ], [ %47, %55 ], [ %65, %70 ], [ %65, %71 ], [ %65, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.us136 ], [ %84, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit ], [ %84, %89 ], [ %84, %90 ]
  %.0 = phi i1 [ false, %.split83.us ], [ false, %3 ], [ true, %33 ], [ true, %34 ], [ true, %36 ], [ true, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.us ], [ true, %54 ], [ true, %53 ], [ true, %55 ], [ true, %70 ], [ true, %71 ], [ true, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.us136 ], [ true, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit ], [ true, %89 ], [ true, %90 ]
  store ptr %.sink, ptr %2, align 8
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapISt4pairINS_9StringRefES2_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %16 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %26

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %.neg = xor i32 %8, -1
  %.neg12 = add i32 %10, %.neg
  %21 = sub i32 %.neg12, %20
  %22 = lshr i32 %10, 3
  %.not9 = icmp ugt i32 %21, %22
  br i1 %.not9, label %26, label %23

23:                                               ; preds = %18
  tail call void @_ZN4llvm8DenseMapISt4pairINS_9StringRefES2_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %24 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %26

26:                                               ; preds = %14, %23, %18
  %.0 = phi ptr [ %3, %18 ], [ %25, %23 ], [ %17, %14 ]
  %27 = load i32, ptr %7, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 8
  %.sroa.05.0.copyload.i = load ptr, ptr %.0, align 8
  %29 = icmp eq ptr %.sroa.05.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %29, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit: ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %.sroa.01.0.copyload.i = load ptr, ptr %30, align 8
  %31 = icmp eq ptr %.sroa.01.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %31, label %35, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread: ; preds = %26, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4
  br label %35

35:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairINS_9StringRefES2_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapISt4pairINS_9StringRefES2_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
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
  %21 = shl nuw nsw i64 %20, 5
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #12
  store ptr %22, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapISt4pairINS_9StringRefES2_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %26 = load i32, ptr %3, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %22, i64 %27
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.2.0..0.sroa_idx.i, align 8
  %.sroa.3.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %.sroa.3.0..0.sroa_idx.i, align 8
  %.sroa.4.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store i64 0, ptr %.sroa.4.0..0.sroa_idx.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !14

30:                                               ; preds = %_ZN4llvm8DenseMapISt4pairINS_9StringRefES2_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4
  %35 = load i32, ptr %3, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %22, i64 %36
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8
  %.sroa.2.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.2.0..0.sroa_idx.i.i, align 8
  %.sroa.3.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %.sroa.3.0..0.sroa_idx.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  store i64 0, ptr %.sroa.4.0..0.sroa_idx.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not41.i = icmp eq i32 %4, 0
  br i1 %.not41.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, %49
  %.042.i = phi ptr [ %50, %49 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i ]
  %.sroa.05.0.copyload.i.i = load ptr, ptr %.042.i, align 8
  %magicptr.i = ptrtoint ptr %.sroa.05.0.copyload.i.i to i64
  switch i64 %magicptr.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit35.thread.i [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit35.i
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i: ; preds = %.lr.ph.i7
  %39 = getelementptr inbounds nuw i8, ptr %.042.i, i64 16
  %.sroa.01.0.copyload.i.i = load ptr, ptr %39, align 8
  %40 = icmp eq ptr %.sroa.01.0.copyload.i.i, inttoptr (i64 -1 to ptr)
  br i1 %40, label %49, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit35.thread.i

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit35.i: ; preds = %.lr.ph.i7
  %41 = getelementptr inbounds nuw i8, ptr %.042.i, i64 16
  %.sroa.01.0.copyload.i21.i = load ptr, ptr %41, align 8
  %42 = icmp eq ptr %.sroa.01.0.copyload.i21.i, inttoptr (i64 -2 to ptr)
  br i1 %42, label %49, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit35.thread.i

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit35.thread.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit35.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i, %.lr.ph.i7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %43 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %.042.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %44 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %.042.i, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %.042.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  %47 = load i32, ptr %33, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %33, align 8
  br label %49

49:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit35.thread.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit35.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.042.i, i64 32
  %.not.i8 = icmp eq ptr %50, %32
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %51 = shl nuw nsw i64 %31, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %51, i64 noundef 8) #12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_ZNK4llvm8CallBase16getMemoryEffectsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread40, label %7

7:                                                ; preds = %2
  %.sroa.01.0.copyload.i.i = load ptr, ptr %1, align 8
  %.sroa.22.0..sroa_idx.i.i17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i17, align 8
  %8 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.01.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i) #12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i18, align 8
  %10 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #12
  %11 = zext i32 %8 to i64
  %12 = shl nuw i64 %11, 32
  %13 = zext i32 %10 to i64
  %14 = or disjoint i64 %12, %13
  %15 = mul i64 %14, -4658895280553007687
  %16 = lshr i64 %15, 31
  %17 = xor i64 %16, %15
  %18 = trunc i64 %17 to i32
  %19 = add i32 %5, -1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.05.0.copyload.i.fr = freeze ptr %.sroa.05.0.copyload.i
  %.sroa.26.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i17, align 8
  %.sroa.26.0.copyload.i.fr = freeze i64 %.sroa.26.0.copyload.i
  %20 = icmp eq ptr %.sroa.05.0.copyload.i.fr, inttoptr (i64 -2 to ptr)
  %21 = icmp eq ptr %.sroa.05.0.copyload.i.fr, inttoptr (i64 -1 to ptr)
  %22 = icmp eq i64 %.sroa.26.0.copyload.i.fr, 0
  %.sroa.01.0.copyload.i = load ptr, ptr %9, align 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i18, align 8
  %.sroa.22.0.copyload.i.fr = freeze i64 %.sroa.22.0.copyload.i
  %23 = icmp eq ptr %.sroa.01.0.copyload.i, inttoptr (i64 -2 to ptr)
  %24 = icmp eq ptr %.sroa.01.0.copyload.i, inttoptr (i64 -1 to ptr)
  %25 = icmp eq i64 %.sroa.22.0.copyload.i.fr, 0
  br i1 %22, label %.split.us, label %.split

.split.us:                                        ; preds = %7, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread.us
  %.pn.us = phi i32 [ %41, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread.us ], [ %18, %7 ]
  %.014.us = phi i32 [ %40, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread.us ], [ 1, %7 ]
  %.015.us = and i32 %.pn.us, %19
  %26 = zext i32 %.015.us to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i64 %26
  %.sroa.03.0.copyload.i.us = load ptr, ptr %27, align 8
  %magicptr.i.i.us = ptrtoint ptr %.sroa.03.0.copyload.i.us to i64
  switch i64 %magicptr.i.i.us, label %30 [
    i64 -1, label %29
    i64 -2, label %28
  ]

28:                                               ; preds = %.split.us
  br i1 %20, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us

29:                                               ; preds = %.split.us
  br i1 %21, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us

30:                                               ; preds = %.split.us
  %.sroa.24.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.24.0.copyload.i.us = load i64, ptr %.sroa.24.0..sroa_idx.i.us, align 8
  %.not.i.i.i.us = icmp eq i64 %.sroa.24.0.copyload.i.us, 0
  br i1 %.not.i.i.i.us, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us: ; preds = %30, %29, %28
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.0.0.copyload.i.us = load ptr, ptr %31, align 8
  %magicptr.i10.i.us = ptrtoint ptr %.sroa.0.0.copyload.i.us to i64
  switch i64 %magicptr.i10.i.us, label %34 [
    i64 -1, label %33
    i64 -2, label %32
  ]

32:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us
  br i1 %23, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread40, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us

33:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us
  br i1 %24, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread40, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us

34:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us
  %.sroa.2.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.2.0.copyload.i.us = load i64, ptr %.sroa.2.0..sroa_idx.i.us, align 8
  %.not.i.i12.i.us = icmp eq i64 %.sroa.22.0.copyload.i.fr, %.sroa.2.0.copyload.i.us
  br i1 %.not.i.i12.i.us, label %35, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us

35:                                               ; preds = %34
  br i1 %25, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread40, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.us

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.us: ; preds = %35
  %bcmp.i.i13.i.us = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i.us, i64 %.sroa.22.0.copyload.i.fr)
  %36 = icmp eq i32 %bcmp.i.i13.i.us, 0
  br i1 %36, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread40, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.us, %34, %33, %32, %30, %29, %28
  %37 = icmp eq ptr %.sroa.03.0.copyload.i.us, inttoptr (i64 -1 to ptr)
  br i1 %37, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread.us

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.us: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.01.0.copyload.i25.us = load ptr, ptr %38, align 8
  %39 = icmp eq ptr %.sroa.01.0.copyload.i25.us, inttoptr (i64 -1 to ptr)
  br i1 %39, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread40, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread.us

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread.us: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.us, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us
  %40 = add i32 %.014.us, 1
  %41 = add i32 %.015.us, %.014.us
  br label %.split.us, !llvm.loop !16

.split:                                           ; preds = %7
  br i1 %25, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread.us58
  %.pn.us41 = phi i32 [ %56, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread.us58 ], [ %18, %.split ]
  %.014.us42 = phi i32 [ %55, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread.us58 ], [ 1, %.split ]
  %.015.us43 = and i32 %.pn.us41, %19
  %42 = zext i32 %.015.us43 to i64
  %43 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i64 %42
  %.sroa.03.0.copyload.i.us44 = load ptr, ptr %43, align 8
  %magicptr.i.i.us45 = ptrtoint ptr %.sroa.03.0.copyload.i.us44 to i64
  switch i64 %magicptr.i.i.us45, label %46 [
    i64 -1, label %45
    i64 -2, label %44
  ]

44:                                               ; preds = %.split.split.us
  br i1 %20, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us49, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us55

45:                                               ; preds = %.split.split.us
  br i1 %21, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us49, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us55

46:                                               ; preds = %.split.split.us
  %.sroa.24.0..sroa_idx.i.us46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.24.0.copyload.i.us47 = load i64, ptr %.sroa.24.0..sroa_idx.i.us46, align 8
  %.not.i.i.i.us48 = icmp eq i64 %.sroa.26.0.copyload.i.fr, %.sroa.24.0.copyload.i.us47
  br i1 %.not.i.i.i.us48, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us55

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us: ; preds = %46
  %bcmp.i.i.i.us = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.i.fr, ptr %.sroa.03.0.copyload.i.us44, i64 %.sroa.26.0.copyload.i.fr)
  %47 = icmp eq i32 %bcmp.i.i.i.us, 0
  br i1 %47, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us49, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us55

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us49: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us, %45, %44
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sroa.0.0.copyload.i.us50 = load ptr, ptr %48, align 8
  %magicptr.i10.i.us51 = ptrtoint ptr %.sroa.0.0.copyload.i.us50 to i64
  switch i64 %magicptr.i10.i.us51, label %51 [
    i64 -1, label %50
    i64 -2, label %49
  ]

49:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us49
  br i1 %23, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread40, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us55

50:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us49
  br i1 %24, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread40, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us55

51:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us49
  %.sroa.2.0..sroa_idx.i.us52 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %.sroa.2.0.copyload.i.us53 = load i64, ptr %.sroa.2.0..sroa_idx.i.us52, align 8
  %.not.i.i12.i.us54 = icmp eq i64 %.sroa.2.0.copyload.i.us53, 0
  br i1 %.not.i.i12.i.us54, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread40, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us55

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us55: ; preds = %51, %50, %49, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us, %46, %45, %44
  %52 = icmp eq ptr %.sroa.03.0.copyload.i.us44, inttoptr (i64 -1 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.us56, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread.us58

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.us56: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us55
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sroa.01.0.copyload.i25.us57 = load ptr, ptr %53, align 8
  %54 = icmp eq ptr %.sroa.01.0.copyload.i25.us57, inttoptr (i64 -1 to ptr)
  br i1 %54, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread40, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread.us58

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread.us58: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.us56, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us55
  %55 = add i32 %.014.us42, 1
  %56 = add i32 %.015.us43, %.014.us42
  br label %.split.split.us, !llvm.loop !16

.split.split:                                     ; preds = %.split
  br i1 %20, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread.us84
  %.pn.us63 = phi i32 [ %71, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread.us84 ], [ %18, %.split.split ]
  %.014.us64 = phi i32 [ %70, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread.us84 ], [ 1, %.split.split ]
  %.015.us65 = and i32 %.pn.us63, %19
  %57 = zext i32 %.015.us65 to i64
  %58 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i64 %57
  %.sroa.03.0.copyload.i.us66 = load ptr, ptr %58, align 8
  %magicptr.i.i.us67 = ptrtoint ptr %.sroa.03.0.copyload.i.us66 to i64
  switch i64 %magicptr.i.i.us67, label %60 [
    i64 -1, label %59
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us73
  ]

59:                                               ; preds = %.split.split.split.us
  br i1 %21, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us73, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us81

60:                                               ; preds = %.split.split.split.us
  %.sroa.24.0..sroa_idx.i.us68 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.24.0.copyload.i.us69 = load i64, ptr %.sroa.24.0..sroa_idx.i.us68, align 8
  %.not.i.i.i.us70 = icmp eq i64 %.sroa.26.0.copyload.i.fr, %.sroa.24.0.copyload.i.us69
  br i1 %.not.i.i.i.us70, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us71, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us81

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us71: ; preds = %60
  %bcmp.i.i.i.us72 = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.i.fr, ptr %.sroa.03.0.copyload.i.us66, i64 %.sroa.26.0.copyload.i.fr)
  %61 = icmp eq i32 %bcmp.i.i.i.us72, 0
  br i1 %61, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us73, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us81

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us73: ; preds = %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us71, %59
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.sroa.0.0.copyload.i.us74 = load ptr, ptr %62, align 8
  %magicptr.i10.i.us75 = ptrtoint ptr %.sroa.0.0.copyload.i.us74 to i64
  switch i64 %magicptr.i10.i.us75, label %65 [
    i64 -1, label %64
    i64 -2, label %63
  ]

63:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us73
  br i1 %23, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread40, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us81

64:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us73
  br i1 %24, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread40, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us81

65:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i.us73
  %.sroa.2.0..sroa_idx.i.us76 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %.sroa.2.0.copyload.i.us77 = load i64, ptr %.sroa.2.0..sroa_idx.i.us76, align 8
  %.not.i.i12.i.us78 = icmp eq i64 %.sroa.22.0.copyload.i.fr, %.sroa.2.0.copyload.i.us77
  br i1 %.not.i.i12.i.us78, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.us79, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us81

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.us79: ; preds = %65
  %bcmp.i.i13.i.us80 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i.us74, i64 %.sroa.22.0.copyload.i.fr)
  %66 = icmp eq i32 %bcmp.i.i13.i.us80, 0
  br i1 %66, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread40, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us81

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us81: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.us79, %65, %64, %63, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.us71, %60, %59
  %67 = icmp eq ptr %.sroa.03.0.copyload.i.us66, inttoptr (i64 -1 to ptr)
  br i1 %67, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.us82, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread.us84

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.us82: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us81
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.sroa.01.0.copyload.i25.us83 = load ptr, ptr %68, align 8
  %69 = icmp eq ptr %.sroa.01.0.copyload.i25.us83, inttoptr (i64 -1 to ptr)
  br i1 %69, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread40, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread.us84

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread.us84: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.us82, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.us81
  %70 = add i32 %.014.us64, 1
  %71 = add i32 %.015.us65, %.014.us64
  br label %.split.split.split.us, !llvm.loop !16

.split.split.split:                               ; preds = %.split.split, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread
  %.pn = phi i32 [ %86, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread ], [ %18, %.split.split ]
  %.014 = phi i32 [ %85, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread ], [ 1, %.split.split ]
  %.015 = and i32 %.pn, %19
  %72 = zext i32 %.015 to i64
  %73 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i64 %72
  %.sroa.03.0.copyload.i = load ptr, ptr %73, align 8
  %magicptr = ptrtoint ptr %.sroa.03.0.copyload.i to i64
  switch i64 %magicptr, label %75 [
    i64 -1, label %74
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread
  ]

74:                                               ; preds = %.split.split.split
  br i1 %21, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread

75:                                               ; preds = %.split.split.split
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8
  %.not.i.i.i = icmp eq i64 %.sroa.26.0.copyload.i.fr, %.sroa.24.0.copyload.i
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %75
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.i.fr, ptr %.sroa.03.0.copyload.i, i64 %.sroa.26.0.copyload.i.fr)
  %76 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %76, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %74
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %77, align 8
  %magicptr.i10.i = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  switch i64 %magicptr.i10.i, label %80 [
    i64 -1, label %78
    i64 -2, label %79
  ]

78:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i
  br i1 %24, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread40, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread

79:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i
  br i1 %23, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread40, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread

80:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i.i12.i = icmp eq i64 %.sroa.22.0.copyload.i.fr, %.sroa.2.0.copyload.i
  br i1 %.not.i.i12.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit: ; preds = %80
  %bcmp.i.i13.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i, i64 %.sroa.22.0.copyload.i.fr)
  %81 = icmp eq i32 %bcmp.i.i13.i, 0
  br i1 %81, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread40, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread: ; preds = %75, %80, %74, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit, %78, %79
  %82 = icmp eq ptr %.sroa.03.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %82, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %.sroa.01.0.copyload.i25 = load ptr, ptr %83, align 8
  %84 = icmp eq ptr %.sroa.01.0.copyload.i25, inttoptr (i64 -1 to ptr)
  br i1 %84, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread40, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.thread: ; preds = %.split.split.split, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39
  %85 = add i32 %.014, 1
  %86 = add i32 %.015, %.014
  br label %.split.split.split, !llvm.loop !16

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread40: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39, %78, %79, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.us82, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.us79, %64, %63, %51, %49, %50, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.us56, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.us, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.us, %35, %33, %32, %2
  %.0 = phi ptr [ null, %2 ], [ %27, %35 ], [ %27, %32 ], [ %27, %33 ], [ null, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.us ], [ %27, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.us ], [ %43, %51 ], [ null, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.us56 ], [ %43, %50 ], [ %43, %49 ], [ %58, %63 ], [ %58, %64 ], [ null, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39.us82 ], [ %58, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.us79 ], [ %73, %79 ], [ %73, %78 ], [ null, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit39 ], [ %73, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIbNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIbEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #12
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
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
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !11

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %22, align 8
  store ptr %18, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #12
  %27 = load ptr, ptr %0, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryIbE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !11

_ZN4llvm17StringMapIteratorIbEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEES2_INS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEES2_INS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_"}
!7 = distinct !{!7, !8, !"_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm6detail12DenseSetImplISt4pairINS_9StringRefES3_ENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
