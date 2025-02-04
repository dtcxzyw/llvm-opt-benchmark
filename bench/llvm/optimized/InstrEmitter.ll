; ModuleID = 'bench/llvm/original/InstrEmitter.cpp.ll'
source_filename = "bench/llvm/original/InstrEmitter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::MachineOperand" = type { i32, %union.anon.282, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.282 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.283" }
%"class.llvm::ArrayRef.283" = type { ptr, i64 }
%"struct.std::pair.0" = type { %"class.llvm::SDValue", %"class.llvm::Register", [4 x i8] }
%"class.llvm::SDValue" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::Register" = type { i32 }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.2", [4 x i8] }
%"struct.std::pair.base.2" = type { %"class.llvm::SDValue", %"class.llvm::Register" }
%"class.llvm::SDUse" = type { %"class.llvm::SDValue", ptr, ptr, ptr }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"struct.std::pair.102" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.104" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.104" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.105" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.105" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::MCOperandInfo" = type { i16, i8, i8, i16 }
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }
%"class.llvm::SmallVector.308" = type { %"class.llvm::SmallVectorImpl.309", %"struct.llvm::SmallVectorStorage.312" }
%"class.llvm::SmallVectorImpl.309" = type { %"class.llvm::SmallVectorTemplateBase.310" }
%"class.llvm::SmallVectorTemplateBase.310" = type { %"class.llvm::SmallVectorTemplateCommon.311" }
%"class.llvm::SmallVectorTemplateCommon.311" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.312" = type { [32 x i8] }
%"class.std::optional.314" = type { %"struct.std::_Optional_base.315" }
%"struct.std::_Optional_base.315" = type { %"struct.std::_Optional_payload.317" }
%"struct.std::_Optional_payload.317" = type { %"struct.std::_Optional_payload_base.base.319", [7 x i8] }
%"struct.std::_Optional_payload_base.base.319" = type <{ %"union.std::_Optional_payload_base<llvm::DestSourcePair>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DestSourcePair>::_Storage" = type { %"struct.llvm::DestSourcePair" }
%"struct.llvm::DestSourcePair" = type { ptr, ptr }
%"class.llvm::SDDbgOperand" = type { i32, %union.anon.296 }
%union.anon.296 = type { %struct.anon.297 }
%struct.anon.297 = type { ptr, i32 }
%"class.llvm::SmallVector.329" = type { %"class.llvm::SmallVectorImpl.330", %"struct.llvm::SmallVectorStorage.333" }
%"class.llvm::SmallVectorImpl.330" = type { %"class.llvm::SmallVectorTemplateBase.331" }
%"class.llvm::SmallVectorTemplateBase.331" = type { %"class.llvm::SmallVectorTemplateCommon.332" }
%"class.llvm::SmallVectorTemplateCommon.332" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.333" = type { [24 x i8] }
%"class.llvm::SmallVector.348" = type { %"class.llvm::SmallVectorImpl.132", %"struct.llvm::SmallVectorStorage.349" }
%"class.llvm::SmallVectorImpl.132" = type { %"class.llvm::SmallVectorTemplateBase.133" }
%"class.llvm::SmallVectorTemplateBase.133" = type { %"class.llvm::SmallVectorTemplateCommon.134" }
%"class.llvm::SmallVectorTemplateCommon.134" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.349" = type { [32 x i8] }
%"class.llvm::StatepointOpers" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::SmallVector.225" = type { %"class.llvm::SmallVectorImpl.226", %"struct.llvm::SmallVectorStorage.229" }
%"class.llvm::SmallVectorImpl.226" = type { %"class.llvm::SmallVectorTemplateBase.227" }
%"class.llvm::SmallVectorTemplateBase.227" = type { %"class.llvm::SmallVectorTemplateCommon.228" }
%"class.llvm::SmallVectorTemplateCommon.228" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.229" = type { [32 x i8] }

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZNK4llvm19MachineInstrBuilder16addGlobalAddressEPKNS_11GlobalValueElj = comdat any

$_ZNK4llvm19MachineInstrBuilder17addJumpTableIndexEjj = comdat any

$_ZNK4llvm19MachineInstrBuilder20addConstantPoolIndexEjij = comdat any

$_ZNK4llvm19MachineInstrBuilder17addExternalSymbolEPKcj = comdat any

$_ZNK4llvm19MachineInstrBuilder15addBlockAddressEPKNS_12BlockAddressElj = comdat any

$_ZNK4llvm19MachineInstrBuilder14addTargetIndexEjlj = comdat any

$_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_ = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvm15SmallVectorImplINS_12SDDbgOperandEE6assignEmRKS1_ = comdat any

$_ZN4llvm15SmallVectorImplINS_8RegisterEE6insertIPKtvEEPS1_S6_T_S7_ = comdat any

$_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPKtvEEvT_S6_ = comdat any

$_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendISt13move_iteratorIPS1_EvEEvT_S7_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN4llvm12InstrEmitterC1ERKNS_13TargetMachineEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4llvm12InstrEmitterC2ERKNS_13TargetMachineEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN4llvm12InstrEmitter12CountResultsEPNS_6SDNodeE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %3 = load i16, ptr %2, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = zext i16 %3 to i64
  br label %6

6:                                                ; preds = %7, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ %5, %1 ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.critedge2, label %7

7:                                                ; preds = %6
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %8 = load ptr, ptr %4, align 8
  %9 = and i64 %indvars.iv.next, 4294967295
  %10 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %8, i64 %9
  %.sroa.0.0.copyload.i = load i16, ptr %10, align 8
  switch i16 %.sroa.0.0.copyload.i, label %.critedge2.loopexit [
    i16 223, label %6
    i16 1, label %.critedge2.loopexit30.split.loop.exit
  ]

.critedge2.loopexit:                              ; preds = %7
  %11 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge2

.critedge2.loopexit30.split.loop.exit:            ; preds = %7
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %.critedge2

.critedge2:                                       ; preds = %6, %.critedge2.loopexit30.split.loop.exit, %.critedge2.loopexit
  %.1 = phi i32 [ %11, %.critedge2.loopexit ], [ %indvars.le, %.critedge2.loopexit30.split.loop.exit ], [ 0, %6 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12InstrEmitter15EmitCopyFromRegEPNS_6SDNodeEjbNS_8RegisterERNS_8DenseMapINS_7SDValueES3_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S3_EEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(20) %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"struct.std::pair.0", align 8
  %9 = alloca %"class.llvm::MIMetadata", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"struct.std::pair.0", align 8
  %12 = icmp slt i32 %4, 0
  br i1 %12, label %13, label %103

13:                                               ; preds = %6
  %.pre221 = load ptr, ptr %5, align 8, !noalias !4
  br i1 %3, label %14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5eraseERKS2_.exit

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5eraseERKS2_.exit, label %18

18:                                               ; preds = %14
  %19 = ptrtoint ptr %1 to i64
  %20 = lshr i64 %19, 4
  %21 = lshr i64 %19, 9
  %22 = xor i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = add i32 %2, %23
  %25 = add i32 %16, -1
  %.01517.i.i = and i32 %25, %24
  %26 = zext i32 %.01517.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre221, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %1, %28
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %2, %31
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %39
  %34 = phi i32 [ %47, %39 ], [ %31, %18 ]
  %35 = phi ptr [ %44, %39 ], [ %28, %18 ]
  %.01519.i.i = phi i32 [ %.015.i.i, %39 ], [ %.01517.i.i, %18 ]
  %.01418.i.i = phi i32 [ %40, %39 ], [ 1, %18 ]
  %36 = icmp eq ptr %35, null
  %37 = icmp eq i32 %34, -1
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5eraseERKS2_.exit, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = add i32 %.01418.i.i, 1
  %41 = add i32 %.01418.i.i, %.01519.i.i
  %.015.i.i = and i32 %41, %25
  %42 = zext i32 %.015.i.i to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre221, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %1, %44
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %2, %47
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %39, %18
  %.0.i.ph.i = phi ptr [ %27, %18 ], [ %43, %39 ]
  store ptr null, ptr %.0.i.ph.i, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.ph.i, i64 8
  store i32 -2, ptr %.sroa.22.0..sroa_idx.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4
  %.pre220 = load ptr, ptr %5, align 8, !noalias !4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5eraseERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5eraseERKS2_.exit: ; preds = %.lr.ph.i.i, %.loopexit.i, %14, %13
  %56 = phi ptr [ %.pre220, %.loopexit.i ], [ %.pre221, %14 ], [ %.pre221, %13 ], [ %.pre221, %.lr.ph.i.i ]
  store ptr %1, ptr %8, align 8
  %.sroa.3144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %2, ptr %.sroa.3144.0..sroa_idx, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %4, ptr %57, align 8, !alias.scope !11
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = load i32, ptr %58, align 8, !noalias !4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %99, label %61

61:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5eraseERKS2_.exit
  %62 = ptrtoint ptr %1 to i64
  %63 = lshr i64 %62, 4
  %64 = lshr i64 %62, 9
  %65 = xor i64 %63, %64
  %66 = trunc i64 %65 to i32
  %67 = add i32 %2, %66
  %68 = add i32 %59, -1
  %.02937.i.i.i.i = and i32 %68, %67
  %69 = zext i32 %.02937.i.i.i.i to i64
  %70 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i64 %69
  %71 = load ptr, ptr %70, align 8, !noalias !4
  %72 = icmp eq ptr %1, %71
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load i32, ptr %73, align 8, !noalias !4
  %75 = icmp eq i32 %2, %74
  %76 = select i1 %72, i1 %75, i1 false
  br i1 %76, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6insertEOSt4pairIS2_S3_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %61, %85
  %77 = phi i32 [ %96, %85 ], [ %74, %61 ]
  %78 = phi ptr [ %93, %85 ], [ %71, %61 ]
  %79 = phi ptr [ %92, %85 ], [ %70, %61 ]
  %.02940.i.i.i.i = phi i32 [ %.029.i.i.i.i, %85 ], [ %.02937.i.i.i.i, %61 ]
  %.02839.i.i.i.i = phi i32 [ %89, %85 ], [ 1, %61 ]
  %.03038.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %85 ], [ null, %61 ]
  %80 = icmp eq ptr %78, null
  %81 = icmp eq i32 %77, -1
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %83, label %85

83:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.03038.i.i.i.i, null
  %84 = select i1 %.not.i.i.i.i, ptr %79, ptr %.03038.i.i.i.i
  br label %99

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = icmp eq i32 %77, -2
  %87 = select i1 %80, i1 %86, i1 false
  %88 = icmp eq ptr %.03038.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %87, i1 %88, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %79, ptr %.03038.i.i.i.i
  %89 = add i32 %.02839.i.i.i.i, 1
  %90 = add i32 %.02839.i.i.i.i, %.02940.i.i.i.i
  %.029.i.i.i.i = and i32 %90, %68
  %91 = zext i32 %.029.i.i.i.i to i64
  %92 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i64 %91
  %93 = load ptr, ptr %92, align 8, !noalias !4
  %94 = icmp eq ptr %1, %93
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load i32, ptr %95, align 8, !noalias !4
  %97 = icmp eq i32 %2, %96
  %98 = select i1 %94, i1 %97, i1 false
  br i1 %98, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6insertEOSt4pairIS2_S3_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !14

99:                                               ; preds = %83, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5eraseERKS2_.exit
  %.sink.i.i.i.i = phi ptr [ %84, %83 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5eraseERKS2_.exit ]
  %100 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef %.sink.i.i.i.i), !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %100, ptr noundef nonnull align 8 dereferenceable(20) %8, i64 12, i1 false), !noalias !4
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i32, ptr %57, align 8, !noalias !4
  store i32 %102, ptr %101, align 4, !noalias !4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6insertEOSt4pairIS2_S3_E.exit

103:                                              ; preds = %6
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = zext i32 %2 to i64
  %107 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %105, i64 %106
  %.sroa.0.0.copyload.i.i = load i16, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load ptr, ptr %108, align 8
  %.not.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit: ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 104
  %111 = zext i16 %.sroa.0.0.copyload.i.i to i64
  %112 = getelementptr inbounds nuw [233 x ptr], ptr %110, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8
  %.not184 = icmp eq ptr %113, null
  br i1 %.not184, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %114

114:                                              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %116 = load i8, ptr %115, align 2
  %117 = and i8 %116, 4
  %118 = icmp ne i8 %117, 0
  %119 = load ptr, ptr %109, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 544
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(408123) %109, i16 %.sroa.0.0.copyload.i.i, i1 noundef zeroext %118) #11
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread: ; preds = %103, %114, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  %.066 = phi ptr [ %122, %114 ], [ null, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit ], [ null, %103 ]
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0133.0202 = load ptr, ptr %123, align 8
  %.not185203 = icmp eq ptr %.sroa.0133.0202, null
  br i1 %.not185203, label %._crit_edge, label %.lr.ph207

.lr.ph207:                                        ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %126

126:                                              ; preds = %.lr.ph207, %.loopexit
  %.sroa.0133.0206 = phi ptr [ %.sroa.0133.0202, %.lr.ph207 ], [ %.sroa.0133.0, %.loopexit ]
  %.0205 = phi i1 [ true, %.lr.ph207 ], [ %191, %.loopexit ]
  %.167204 = phi ptr [ %.066, %.lr.ph207 ], [ %.3.ph, %.loopexit ]
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0206, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 49
  br i1 %131, label %132, label %148

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 80
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, %1
  br i1 %137, label %138, label %148

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 88
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, %2
  br i1 %141, label %142, label %148

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 88
  %.sroa.0.0.copyload.i86 = load i32, ptr %145, align 8
  %146 = icmp slt i32 %.sroa.0.0.copyload.i86, 0
  br i1 %146, label %.thread178, label %147

147:                                              ; preds = %142
  %.not186 = icmp eq i32 %.sroa.0.0.copyload.i86, %4
  br label %.loopexit

148:                                              ; preds = %138, %132, %126
  %149 = getelementptr inbounds nuw i8, ptr %128, i64 64
  %150 = load i16, ptr %149, align 8
  %.not197 = icmp eq i16 %150, 0
  br i1 %.not197, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %152 = zext i16 %150 to i64
  br label %153

153:                                              ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.4200 = phi ptr [ %.167204, %.lr.ph ], [ %.5, %.critedge ]
  %.169199 = phi i1 [ true, %.lr.ph ], [ %.270, %.critedge ]
  %154 = load ptr, ptr %151, align 8
  %155 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %154, i64 %indvars.iv
  %.sroa.0126.0.copyload = load ptr, ptr %155, align 8
  %.sroa.2127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.sroa.2127.0.copyload = load i32, ptr %.sroa.2127.0..sroa_idx, align 8
  %.not76 = icmp eq ptr %.sroa.0126.0.copyload, %1
  %.not77 = icmp eq i32 %.sroa.2127.0.copyload, %2
  %or.cond = select i1 %.not76, i1 %.not77, i1 false
  br i1 %or.cond, label %156, label %.critedge

156:                                              ; preds = %153
  %157 = load ptr, ptr %104, align 8
  %158 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %157, i64 %106
  %.sroa.0.0.copyload.i.i87 = load i16, ptr %158, align 8
  switch i16 %.sroa.0.0.copyload.i.i87, label %159 [
    i16 1, label %.critedge
    i16 223, label %.critedge
  ]

159:                                              ; preds = %156
  %160 = load i32, ptr %129, align 8
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %.critedge

162:                                              ; preds = %159
  %163 = load ptr, ptr %124, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = xor i32 %160, -1
  %166 = load ptr, ptr %164, align 8
  %167 = zext nneg i32 %165 to i64
  %168 = sub nsw i64 0, %167
  %169 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %166, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load i8, ptr %170, align 4
  %172 = zext i8 %171 to i32
  %173 = trunc nuw nsw i64 %indvars.iv to i32
  %174 = add i32 %173, %172
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 2
  %176 = load i16, ptr %175, align 2
  %177 = zext i16 %176 to i32
  %178 = icmp ult i32 %174, %177
  br i1 %178, label %179, label %.critedge

179:                                              ; preds = %162
  %180 = load ptr, ptr %125, align 8
  %181 = load ptr, ptr %0, align 8
  %182 = load ptr, ptr %163, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = tail call noundef ptr %184(ptr noundef nonnull align 8 dereferenceable(80) %163, ptr noundef nonnull align 8 dereferenceable(32) %169, i32 noundef %174, ptr noundef %180, ptr noundef nonnull align 8 dereferenceable(1041) %181) #11
  %186 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo19getAllocatableClassEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(308) %180, ptr noundef %185) #11
  %.not78 = icmp eq ptr %.4200, null
  br i1 %.not78, label %.critedge, label %187

187:                                              ; preds = %179
  %.not79 = icmp eq ptr %186, null
  br i1 %.not79, label %.critedge, label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %125, align 8
  %190 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo17getCommonSubClassEPKNS_19TargetRegisterClassES3_(ptr noundef nonnull align 8 dereferenceable(308) %189, ptr noundef nonnull %.4200, ptr noundef nonnull %186) #11
  %.not80 = icmp eq ptr %190, null
  %spec.select84 = select i1 %.not80, ptr %.4200, ptr %190
  br label %.critedge

.critedge:                                        ; preds = %162, %156, %156, %188, %179, %159, %187, %153
  %.270 = phi i1 [ %.169199, %153 ], [ %.169199, %156 ], [ false, %187 ], [ false, %159 ], [ false, %179 ], [ false, %188 ], [ %.169199, %156 ], [ false, %162 ]
  %.5 = phi ptr [ %.4200, %153 ], [ %.4200, %156 ], [ %.4200, %187 ], [ %.4200, %159 ], [ %186, %179 ], [ %spec.select84, %188 ], [ %.4200, %156 ], [ %.4200, %162 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %152
  br i1 %.not, label %.loopexit, label %153, !llvm.loop !15

.loopexit:                                        ; preds = %.critedge, %148, %147
  %.068.ph = phi i1 [ %.not186, %147 ], [ true, %148 ], [ %.270, %.critedge ]
  %.3.ph = phi ptr [ %.167204, %147 ], [ %.167204, %148 ], [ %.5, %.critedge ]
  %191 = and i1 %.0205, %.068.ph
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0206, i64 32
  %.sroa.0133.0 = load ptr, ptr %192, align 8
  %.not185 = icmp eq ptr %.sroa.0133.0, null
  br i1 %.not185, label %._crit_edge, label %126

.thread178:                                       ; preds = %142
  %193 = load ptr, ptr %125, align 8
  %194 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %193, i32 %4, i16 %.sroa.0.0.copyload.i.i) #11
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 56
  %198 = and i32 %.sroa.0.0.copyload.i86, 2147483647
  %199 = zext nneg i32 %198 to i64
  %200 = load ptr, ptr %197, align 8
  %201 = getelementptr inbounds nuw %"struct.std::pair.102", ptr %200, i64 %199
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %201, align 8
  %202 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %203 = inttoptr i64 %202 to ptr
  br label %212

._crit_edge:                                      ; preds = %.loopexit, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread
  %.167.lcssa = phi ptr [ %.066, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread ], [ %.3.ph, %.loopexit ]
  %.0.lcssa = phi i1 [ true, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread ], [ %191, %.loopexit ]
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %205, i32 %4, i16 %.sroa.0.0.copyload.i.i) #11
  %.not83 = icmp eq ptr %.167.lcssa, null
  %..2 = select i1 %.not83, ptr %206, ptr %.167.lcssa
  br i1 %.0.lcssa, label %207, label %212

207:                                              ; preds = %._crit_edge
  %208 = load ptr, ptr %206, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 28
  %210 = load i8, ptr %209, align 4
  %211 = icmp slt i8 %210, 0
  br i1 %211, label %_ZN4llvm8DebugLocD2Ev.exit, label %212

212:                                              ; preds = %.thread178, %207, %._crit_edge
  %.073181 = phi ptr [ %203, %.thread178 ], [ %..2, %207 ], [ %..2, %._crit_edge ]
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %214, ptr noundef %.073181, ptr nonnull @.str, i64 0) #11
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.02.0.copyload = load ptr, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %10, align 8
  %.not.i.i.i.i88 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i88, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %212
  %221 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %220, i64 1) #11
  %.pr = load ptr, ptr %10, align 8
  store ptr %.pr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %222

222:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %223 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %212, %222
  %.sink = phi ptr [ %10, %222 ], [ %9, %212 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %224, i8 0, i64 16, i1 false)
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 -608
  %230 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %217, ptr %.sroa.02.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %229, i32 %215)
  %231 = extractvalue { ptr, ptr } %230, 0
  %232 = extractvalue { ptr, ptr } %230, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %233, align 8, !alias.scope !16
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %4, ptr %234, align 4, !alias.scope !16
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %235, i8 0, i64 16, i1 false), !alias.scope !16
  store i32 0, ptr %7, align 8, !alias.scope !16
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %232, ptr noundef nonnull align 8 dereferenceable(1041) %231, ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %236 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i89 = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i.i89, label %_ZN4llvm10MIMetadataD2Ev.exit, label %237

237:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %236) #11
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %237
  %238 = load ptr, ptr %10, align 8
  %.not.i.i.i.i90 = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i90, label %_ZN4llvm8DebugLocD2Ev.exit, label %239

239:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %238) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %239, %_ZN4llvm10MIMetadataD2Ev.exit, %207
  %.sroa.0146.3 = phi i32 [ %4, %207 ], [ %215, %_ZN4llvm10MIMetadataD2Ev.exit ], [ %215, %239 ]
  %.pre219 = load ptr, ptr %5, align 8, !noalias !19
  br i1 %3, label %240, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5eraseERKS2_.exit100

240:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %242 = load i32, ptr %241, align 8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5eraseERKS2_.exit100, label %244

244:                                              ; preds = %240
  %245 = ptrtoint ptr %1 to i64
  %246 = lshr i64 %245, 4
  %247 = lshr i64 %245, 9
  %248 = xor i64 %246, %247
  %249 = trunc i64 %248 to i32
  %250 = add i32 %2, %249
  %251 = add i32 %242, -1
  %.01517.i.i91 = and i32 %251, %250
  %252 = zext i32 %.01517.i.i91 to i64
  %253 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre219, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %1, %254
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %257 = load i32, ptr %256, align 8
  %258 = icmp eq i32 %2, %257
  %259 = select i1 %255, i1 %258, i1 false
  br i1 %259, label %.loopexit.i96, label %.lr.ph.i.i92

.lr.ph.i.i92:                                     ; preds = %244, %265
  %260 = phi i32 [ %273, %265 ], [ %257, %244 ]
  %261 = phi ptr [ %270, %265 ], [ %254, %244 ]
  %.01519.i.i93 = phi i32 [ %.015.i.i95, %265 ], [ %.01517.i.i91, %244 ]
  %.01418.i.i94 = phi i32 [ %266, %265 ], [ 1, %244 ]
  %262 = icmp eq ptr %261, null
  %263 = icmp eq i32 %260, -1
  %264 = select i1 %262, i1 %263, i1 false
  br i1 %264, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5eraseERKS2_.exit100, label %265

265:                                              ; preds = %.lr.ph.i.i92
  %266 = add i32 %.01418.i.i94, 1
  %267 = add i32 %.01418.i.i94, %.01519.i.i93
  %.015.i.i95 = and i32 %267, %251
  %268 = zext i32 %.015.i.i95 to i64
  %269 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre219, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %1, %270
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %273 = load i32, ptr %272, align 8
  %274 = icmp eq i32 %2, %273
  %275 = select i1 %271, i1 %274, i1 false
  br i1 %275, label %.loopexit.i96, label %.lr.ph.i.i92, !llvm.loop !9

.loopexit.i96:                                    ; preds = %265, %244
  %.0.i.ph.i97 = phi ptr [ %253, %244 ], [ %269, %265 ]
  store ptr null, ptr %.0.i.ph.i97, align 8
  %.sroa.22.0..sroa_idx.i98 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i97, i64 8
  store i32 -2, ptr %.sroa.22.0..sroa_idx.i98, align 8
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %277 = load i32, ptr %276, align 8
  %278 = add i32 %277, -1
  store i32 %278, ptr %276, align 8
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %280 = load i32, ptr %279, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %279, align 4
  %.pre = load ptr, ptr %5, align 8, !noalias !19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5eraseERKS2_.exit100

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5eraseERKS2_.exit100: ; preds = %.lr.ph.i.i92, %.loopexit.i96, %240, %_ZN4llvm8DebugLocD2Ev.exit
  %282 = phi ptr [ %.pre, %.loopexit.i96 ], [ %.pre219, %240 ], [ %.pre219, %_ZN4llvm8DebugLocD2Ev.exit ], [ %.pre219, %.lr.ph.i.i92 ]
  store ptr %1, ptr %11, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %2, ptr %.sroa.3.0..sroa_idx, align 8
  %283 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %.sroa.0146.3, ptr %283, align 8, !alias.scope !24
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %285 = load i32, ptr %284, align 8, !noalias !19
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %325, label %287

287:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5eraseERKS2_.exit100
  %288 = ptrtoint ptr %1 to i64
  %289 = lshr i64 %288, 4
  %290 = lshr i64 %288, 9
  %291 = xor i64 %289, %290
  %292 = trunc i64 %291 to i32
  %293 = add i32 %2, %292
  %294 = add i32 %285, -1
  %.02937.i.i.i.i101 = and i32 %294, %293
  %295 = zext i32 %.02937.i.i.i.i101 to i64
  %296 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %282, i64 %295
  %297 = load ptr, ptr %296, align 8, !noalias !19
  %298 = icmp eq ptr %1, %297
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %300 = load i32, ptr %299, align 8, !noalias !19
  %301 = icmp eq i32 %2, %300
  %302 = select i1 %298, i1 %301, i1 false
  br i1 %302, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6insertEOSt4pairIS2_S3_E.exit, label %.lr.ph.i.i.i.i102

.lr.ph.i.i.i.i102:                                ; preds = %287, %311
  %303 = phi i32 [ %322, %311 ], [ %300, %287 ]
  %304 = phi ptr [ %319, %311 ], [ %297, %287 ]
  %305 = phi ptr [ %318, %311 ], [ %296, %287 ]
  %.02940.i.i.i.i103 = phi i32 [ %.029.i.i.i.i108, %311 ], [ %.02937.i.i.i.i101, %287 ]
  %.02839.i.i.i.i104 = phi i32 [ %315, %311 ], [ 1, %287 ]
  %.03038.i.i.i.i105 = phi ptr [ %spec.select.i.i.i.i107, %311 ], [ null, %287 ]
  %306 = icmp eq ptr %304, null
  %307 = icmp eq i32 %303, -1
  %308 = select i1 %306, i1 %307, i1 false
  br i1 %308, label %309, label %311

309:                                              ; preds = %.lr.ph.i.i.i.i102
  %.not.i.i.i.i114 = icmp eq ptr %.03038.i.i.i.i105, null
  %310 = select i1 %.not.i.i.i.i114, ptr %305, ptr %.03038.i.i.i.i105
  br label %325

311:                                              ; preds = %.lr.ph.i.i.i.i102
  %312 = icmp eq i32 %303, -2
  %313 = select i1 %306, i1 %312, i1 false
  %314 = icmp eq ptr %.03038.i.i.i.i105, null
  %or.cond.not.i.i.i.i106 = select i1 %313, i1 %314, i1 false
  %spec.select.i.i.i.i107 = select i1 %or.cond.not.i.i.i.i106, ptr %305, ptr %.03038.i.i.i.i105
  %315 = add i32 %.02839.i.i.i.i104, 1
  %316 = add i32 %.02839.i.i.i.i104, %.02940.i.i.i.i103
  %.029.i.i.i.i108 = and i32 %316, %294
  %317 = zext i32 %.029.i.i.i.i108 to i64
  %318 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %282, i64 %317
  %319 = load ptr, ptr %318, align 8, !noalias !19
  %320 = icmp eq ptr %1, %319
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %322 = load i32, ptr %321, align 8, !noalias !19
  %323 = icmp eq i32 %2, %322
  %324 = select i1 %320, i1 %323, i1 false
  br i1 %324, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6insertEOSt4pairIS2_S3_E.exit, label %.lr.ph.i.i.i.i102, !llvm.loop !14

325:                                              ; preds = %309, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5eraseERKS2_.exit100
  %.sink.i.i.i.i115 = phi ptr [ %310, %309 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5eraseERKS2_.exit100 ]
  %326 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef %.sink.i.i.i.i115), !noalias !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %326, ptr noundef nonnull align 8 dereferenceable(20) %11, i64 12, i1 false), !noalias !19
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %328 = load i32, ptr %283, align 8, !noalias !19
  store i32 %328, ptr %327, align 4, !noalias !19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6insertEOSt4pairIS2_S3_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6insertEOSt4pairIS2_S3_E.exit: ; preds = %311, %85, %325, %287, %99, %61
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_ZNK4llvm18TargetRegisterInfo19getAllocatableClassEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm18TargetRegisterInfo17getCommonSubClassEPKNS_19TargetRegisterClassES3_(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308), i32, i16) local_unnamed_addr #3

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #1 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #11
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #11
  %14 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #11
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %19, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %27) #11
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %30) #11
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !alias.scope !27
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !alias.scope !27
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !27
  store i32 16777216, ptr %6, align 8, !alias.scope !27
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12InstrEmitter22CreateVirtualRegistersEPNS_6SDNodeERNS_19MachineInstrBuilderERKNS_11MCInstrDescEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(20) %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"struct.std::pair.0", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %13 = load i16, ptr %12, align 2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = zext i16 %13 to i64
  br label %16

16:                                               ; preds = %17, %7
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %17 ], [ %15, %7 ]
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %_ZN4llvm12InstrEmitter12CountResultsEPNS_6SDNodeE.exit, label %17

17:                                               ; preds = %16
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %18 = load ptr, ptr %14, align 8
  %19 = and i64 %indvars.iv.next.i, 4294967295
  %20 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %18, i64 %19
  %.sroa.0.0.copyload.i.i = load i16, ptr %20, align 8
  switch i16 %.sroa.0.0.copyload.i.i, label %.critedge2.loopexit.i [
    i16 223, label %16
    i16 1, label %.critedge2.loopexit30.split.loop.exit.i
  ]

.critedge2.loopexit.i:                            ; preds = %17
  %21 = trunc nuw i64 %indvars.iv.i to i32
  br label %_ZN4llvm12InstrEmitter12CountResultsEPNS_6SDNodeE.exit

.critedge2.loopexit30.split.loop.exit.i:          ; preds = %17
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %_ZN4llvm12InstrEmitter12CountResultsEPNS_6SDNodeE.exit

_ZN4llvm12InstrEmitter12CountResultsEPNS_6SDNodeE.exit: ; preds = %16, %.critedge2.loopexit.i, %.critedge2.loopexit30.split.loop.exit.i
  %.1.i = phi i32 [ %21, %.critedge2.loopexit.i ], [ %indvars.le.i, %.critedge2.loopexit30.split.loop.exit.i ], [ 0, %16 ]
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 192
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(1232) %24) #11
  br i1 %28, label %.critedge72, label %29

29:                                               ; preds = %_ZN4llvm12InstrEmitter12CountResultsEPNS_6SDNodeE.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 549755813890
  %or.cond = icmp eq i64 %32, 549755813890
  br i1 %or.cond, label %36, label %.critedge72

.critedge72:                                      ; preds = %29, %_ZN4llvm12InstrEmitter12CountResultsEPNS_6SDNodeE.exit
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i32
  br label %36

36:                                               ; preds = %29, %.critedge72
  %37 = phi i32 [ %35, %.critedge72 ], [ %.1.i, %29 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, -32
  %spec.select = select i1 %40, i32 %.1.i, i32 %37
  %invariant.gep = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.not122 = icmp eq i32 %spec.select, 0
  br i1 %.not122, label %._crit_edge, label %.lr.ph121

.lr.ph121:                                        ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = ptrtoint ptr %1 to i64
  %62 = lshr i64 %61, 4
  %63 = lshr i64 %61, 9
  %64 = xor i64 %62, %63
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %69 = zext i32 %.1.i to i64
  %wide.trip.count = zext i32 %spec.select to i64
  %invariant.op = or i1 %5, %4
  br label %70

70:                                               ; preds = %.lr.ph121, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6insertEOSt4pairIS2_S3_E.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6insertEOSt4pairIS2_S3_E.exit ]
  %71 = load ptr, ptr %41, align 8
  %72 = load ptr, ptr %42, align 8
  %73 = load ptr, ptr %0, align 8
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = trunc nuw i64 %indvars.iv to i32
  %78 = call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(80) %72, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %77, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(1041) %73) #11
  %79 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo19getAllocatableClassEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(308) %71, ptr noundef %78) #11
  %80 = icmp samesign ult i64 %indvars.iv, %69
  br i1 %80, label %81, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread

81:                                               ; preds = %70
  %82 = load ptr, ptr %43, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %83, i64 %indvars.iv
  %.sroa.0.0.copyload.i.i75 = load i16, ptr %84, align 8
  %.not.i76 = icmp eq i16 %.sroa.0.0.copyload.i.i75, 0
  br i1 %.not.i76, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit: ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 104
  %86 = zext i16 %.sroa.0.0.copyload.i.i75 to i64
  %87 = getelementptr inbounds nuw [233 x ptr], ptr %85, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8
  %.not106 = icmp eq ptr %88, null
  br i1 %.not106, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %89

89:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  %90 = load i8, ptr %44, align 2
  %91 = and i8 %90, 4
  %.not107 = icmp eq i8 %91, 0
  br i1 %.not107, label %92, label %99

92:                                               ; preds = %89
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %99, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %41, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 136
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(308) %94, ptr noundef nonnull %79) #11
  br label %99

99:                                               ; preds = %92, %93, %89
  %100 = phi i1 [ true, %89 ], [ false, %92 ], [ %98, %93 ]
  %101 = load ptr, ptr %82, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 544
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(408123) %82, i16 %.sroa.0.0.copyload.i.i75, i1 noundef zeroext %100) #11
  %.not68 = icmp eq ptr %79, null
  br i1 %.not68, label %108, label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %41, align 8
  %107 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo17getCommonSubClassEPKNS_19TargetRegisterClassES3_(ptr noundef nonnull align 8 dereferenceable(308) %106, ptr noundef nonnull %79, ptr noundef %104) #11
  br label %108

108:                                              ; preds = %105, %99
  %.066 = phi ptr [ %107, %105 ], [ %104, %99 ]
  %.not69 = icmp eq ptr %.066, null
  %spec.select73 = select i1 %.not69, ptr %79, ptr %.066
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread: ; preds = %81, %108, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit, %70
  %.065 = phi ptr [ %79, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit ], [ %79, %70 ], [ %spec.select73, %108 ], [ %79, %81 ]
  %109 = load i16, ptr %45, align 2
  %110 = icmp eq i16 %109, 0
  br i1 %110, label %.critedge, label %111

111:                                              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread
  %112 = load i16, ptr %3, align 8
  %113 = zext i16 %112 to i64
  %gep = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %invariant.gep, i64 %113
  %114 = load i16, ptr %46, align 4
  %115 = zext i16 %114 to i64
  %116 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %gep, i64 %115
  %117 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %116, i64 %indvars.iv, i32 1
  %118 = load i8, ptr %117, align 2
  %119 = and i8 %118, 4
  %.not108 = icmp eq i8 %119, 0
  br i1 %.not108, label %.critedge, label %120

120:                                              ; preds = %111
  %121 = sub i32 %77, %.1.i
  %122 = load ptr, ptr %47, align 8
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %122, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 88
  %.sroa.0.0.copyload.i = load i32, ptr %126, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %127 = load ptr, ptr %48, align 8
  %128 = load ptr, ptr %2, align 8
  store ptr null, ptr %49, align 8, !alias.scope !30
  store i32 %.sroa.0.0.copyload.i, ptr %50, align 4, !alias.scope !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false), !alias.scope !30
  store i32 16777216, ptr %10, align 8, !alias.scope !30
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %127, ptr noundef nonnull align 8 dereferenceable(1041) %128, ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, %120, %111
  %.sroa.0101.0 = phi i32 [ 0, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread ], [ %.sroa.0.0.copyload.i, %120 ], [ 0, %111 ]
  %.not70 = icmp ne i32 %.sroa.0101.0, 0
  %brmerge74.reass.reass.reass = or i1 %.not70, %invariant.op
  br i1 %brmerge74.reass.reass.reass, label %.loopexit, label %129

129:                                              ; preds = %.critedge
  %.sroa.090.0116 = load ptr, ptr %52, align 8
  %.not109117 = icmp eq ptr %.sroa.090.0116, null
  br i1 %.not109117, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %129
  %130 = load ptr, ptr %53, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 56
  br label %132

132:                                              ; preds = %.lr.ph, %164
  %.sroa.090.0118 = phi ptr [ %.sroa.090.0116, %.lr.ph ], [ %.sroa.090.0, %164 ]
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.090.0118, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 49
  br i1 %137, label %138, label %164

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 80
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, %1
  br i1 %143, label %144, label %164

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 88
  %146 = load i32, ptr %145, align 8
  %147 = zext i32 %146 to i64
  %148 = icmp eq i64 %indvars.iv, %147
  br i1 %148, label %149, label %164

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 88
  %.sroa.0.0.copyload.i82 = load i32, ptr %152, align 8
  %153 = icmp slt i32 %.sroa.0.0.copyload.i82, 0
  br i1 %153, label %154, label %164

154:                                              ; preds = %149
  %155 = and i32 %.sroa.0.0.copyload.i82, 2147483647
  %156 = zext nneg i32 %155 to i64
  %157 = load ptr, ptr %131, align 8
  %158 = getelementptr inbounds nuw %"struct.std::pair.102", ptr %157, i64 %156
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %158, align 8
  %159 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %160 = inttoptr i64 %159 to ptr
  %161 = icmp eq ptr %.065, %160
  br i1 %161, label %.thread, label %164

.thread:                                          ; preds = %154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %162 = load ptr, ptr %48, align 8
  %163 = load ptr, ptr %2, align 8
  store ptr null, ptr %54, align 8, !alias.scope !33
  store i32 %.sroa.0.0.copyload.i82, ptr %55, align 4, !alias.scope !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false), !alias.scope !33
  store i32 16777216, ptr %9, align 8, !alias.scope !33
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %162, ptr noundef nonnull align 8 dereferenceable(1041) %163, ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %171

164:                                              ; preds = %132, %138, %144, %154, %149
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.090.0118, i64 32
  %.sroa.090.0 = load ptr, ptr %165, align 8
  %.not109 = icmp eq ptr %.sroa.090.0, null
  br i1 %.not109, label %.loopexit, label %132

.loopexit:                                        ; preds = %164, %.critedge
  %166 = icmp eq i32 %.sroa.0101.0, 0
  br i1 %166, label %.loopexit.thread, label %171

.loopexit.thread:                                 ; preds = %129, %.loopexit
  %167 = load ptr, ptr %53, align 8
  %168 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %167, ptr noundef %.065, ptr nonnull @.str, i64 0) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %169 = load ptr, ptr %48, align 8
  %170 = load ptr, ptr %2, align 8
  store ptr null, ptr %57, align 8, !alias.scope !36
  store i32 %168, ptr %58, align 4, !alias.scope !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false), !alias.scope !36
  store i32 16777216, ptr %8, align 8, !alias.scope !36
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %169, ptr noundef nonnull align 8 dereferenceable(1041) %170, ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %171

171:                                              ; preds = %.thread, %.loopexit.thread, %.loopexit
  %.sroa.0101.2 = phi i32 [ %168, %.loopexit.thread ], [ %.sroa.0101.0, %.loopexit ], [ %.sroa.0.0.copyload.i82, %.thread ]
  br i1 %80, label %172, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6insertEOSt4pairIS2_S3_E.exit

172:                                              ; preds = %171
  %.pre130 = load ptr, ptr %6, align 8, !noalias !39
  %.pre132 = load i32, ptr %60, align 8, !noalias !39
  br i1 %4, label %173, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5eraseERKS2_.exit

173:                                              ; preds = %172
  %174 = icmp eq i32 %.pre132, 0
  br i1 %174, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5eraseERKS2_.exit.thread, label %175

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5eraseERKS2_.exit.thread: ; preds = %173
  store ptr %1, ptr %11, align 8
  store i32 %77, ptr %.sroa.3.0..sroa_idx, align 8
  store i32 %.sroa.0101.2, ptr %68, align 8, !alias.scope !44
  br label %246

175:                                              ; preds = %173
  %176 = add i32 %77, %65
  %177 = add i32 %.pre132, -1
  %.01517.i.i = and i32 %177, %176
  %178 = zext i32 %.01517.i.i to i64
  %179 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre130, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %1, %180
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %183 = load i32, ptr %182, align 8
  %184 = zext i32 %183 to i64
  %185 = icmp eq i64 %indvars.iv, %184
  %186 = select i1 %181, i1 %185, i1 false
  br i1 %186, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %175, %192
  %187 = phi i32 [ %200, %192 ], [ %183, %175 ]
  %188 = phi ptr [ %197, %192 ], [ %180, %175 ]
  %.01519.i.i = phi i32 [ %.015.i.i, %192 ], [ %.01517.i.i, %175 ]
  %.01418.i.i = phi i32 [ %193, %192 ], [ 1, %175 ]
  %189 = icmp eq ptr %188, null
  %190 = icmp eq i32 %187, -1
  %191 = select i1 %189, i1 %190, i1 false
  br i1 %191, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5eraseERKS2_.exit, label %192

192:                                              ; preds = %.lr.ph.i.i
  %193 = add i32 %.01418.i.i, 1
  %194 = add i32 %.01418.i.i, %.01519.i.i
  %.015.i.i = and i32 %194, %177
  %195 = zext i32 %.015.i.i to i64
  %196 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre130, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %1, %197
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %200 = load i32, ptr %199, align 8
  %201 = zext i32 %200 to i64
  %202 = icmp eq i64 %indvars.iv, %201
  %203 = select i1 %198, i1 %202, i1 false
  br i1 %203, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %192, %175
  %.0.i.ph.i = phi ptr [ %179, %175 ], [ %196, %192 ]
  store ptr null, ptr %.0.i.ph.i, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.ph.i, i64 8
  store i32 -2, ptr %.sroa.22.0..sroa_idx.i, align 8
  %204 = load i32, ptr %66, align 8
  %205 = add i32 %204, -1
  store i32 %205, ptr %66, align 8
  %206 = load i32, ptr %67, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %67, align 4
  %.pre = load ptr, ptr %6, align 8, !noalias !39
  %.pre131 = load i32, ptr %60, align 8, !noalias !39
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5eraseERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5eraseERKS2_.exit: ; preds = %.lr.ph.i.i, %.loopexit.i, %172
  %208 = phi i32 [ %.pre131, %.loopexit.i ], [ %.pre132, %172 ], [ %.pre132, %.lr.ph.i.i ]
  %209 = phi ptr [ %.pre, %.loopexit.i ], [ %.pre130, %172 ], [ %.pre130, %.lr.ph.i.i ]
  store ptr %1, ptr %11, align 8
  store i32 %77, ptr %.sroa.3.0..sroa_idx, align 8
  store i32 %.sroa.0101.2, ptr %68, align 8, !alias.scope !44
  %210 = icmp eq i32 %208, 0
  br i1 %210, label %246, label %211

211:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5eraseERKS2_.exit
  %212 = add i32 %77, %65
  %213 = add i32 %208, -1
  %.02937.i.i.i.i = and i32 %213, %212
  %214 = zext i32 %.02937.i.i.i.i to i64
  %215 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %209, i64 %214
  %216 = load ptr, ptr %215, align 8, !noalias !39
  %217 = icmp eq ptr %1, %216
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %219 = load i32, ptr %218, align 8, !noalias !39
  %220 = zext i32 %219 to i64
  %221 = icmp eq i64 %indvars.iv, %220
  %222 = select i1 %217, i1 %221, i1 false
  br i1 %222, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6insertEOSt4pairIS2_S3_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %211, %231
  %223 = phi i32 [ %242, %231 ], [ %219, %211 ]
  %224 = phi ptr [ %239, %231 ], [ %216, %211 ]
  %225 = phi ptr [ %238, %231 ], [ %215, %211 ]
  %.02940.i.i.i.i = phi i32 [ %.029.i.i.i.i, %231 ], [ %.02937.i.i.i.i, %211 ]
  %.02839.i.i.i.i = phi i32 [ %235, %231 ], [ 1, %211 ]
  %.03038.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %231 ], [ null, %211 ]
  %226 = icmp eq ptr %224, null
  %227 = icmp eq i32 %223, -1
  %228 = select i1 %226, i1 %227, i1 false
  br i1 %228, label %229, label %231

229:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.03038.i.i.i.i, null
  %230 = select i1 %.not.i.i.i.i, ptr %225, ptr %.03038.i.i.i.i
  br label %246

231:                                              ; preds = %.lr.ph.i.i.i.i
  %232 = icmp eq i32 %223, -2
  %233 = select i1 %226, i1 %232, i1 false
  %234 = icmp eq ptr %.03038.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %233, i1 %234, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %225, ptr %.03038.i.i.i.i
  %235 = add i32 %.02839.i.i.i.i, 1
  %236 = add i32 %.02839.i.i.i.i, %.02940.i.i.i.i
  %.029.i.i.i.i = and i32 %236, %213
  %237 = zext i32 %.029.i.i.i.i to i64
  %238 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %209, i64 %237
  %239 = load ptr, ptr %238, align 8, !noalias !39
  %240 = icmp eq ptr %1, %239
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %242 = load i32, ptr %241, align 8, !noalias !39
  %243 = zext i32 %242 to i64
  %244 = icmp eq i64 %indvars.iv, %243
  %245 = select i1 %240, i1 %244, i1 false
  br i1 %245, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6insertEOSt4pairIS2_S3_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !14

246:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5eraseERKS2_.exit.thread, %229, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5eraseERKS2_.exit
  %.sink.i.i.i.i = phi ptr [ %230, %229 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5eraseERKS2_.exit ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5eraseERKS2_.exit.thread ]
  %247 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef %.sink.i.i.i.i), !noalias !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %247, ptr noundef nonnull align 8 dereferenceable(20) %11, i64 12, i1 false), !noalias !39
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load i32, ptr %68, align 8, !noalias !39
  store i32 %249, ptr %248, align 4, !noalias !39
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6insertEOSt4pairIS2_S3_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6insertEOSt4pairIS2_S3_E.exit: ; preds = %231, %246, %211, %171
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %70, !llvm.loop !47

._crit_edge:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6insertEOSt4pairIS2_S3_E.exit, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN4llvm12InstrEmitter5getVRENS_7SDValueERNS_8DenseMapIS1_NS_8RegisterENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr %1, i32 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::MIMetadata", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, -11
  br i1 %9, label %10, label %47

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %2 to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %14, i64 %15
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %18 = load i8, ptr %17, align 2
  %19 = and i8 %18, 4
  %20 = icmp ne i8 %19, 0
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 544
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(408123) %12, i16 %.sroa.0.0.copyload.i.i.i, i1 noundef zeroext %20) #11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %26, ptr noundef %24, ptr nonnull @.str, i64 0) #11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.02.0.copyload = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %10
  %33 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32, i64 1) #11
  %.pr = load ptr, ptr %6, align 8
  store ptr %.pr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %34

34:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %35 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %10, %34
  %.sink = phi ptr [ %6, %34 ], [ %5, %10 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 -320
  %42 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %29, ptr %.sroa.02.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 %27)
  %43 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i8 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i8, label %_ZN4llvm10MIMetadataD2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %43) #11
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %44
  %45 = load ptr, ptr %6, align 8
  %.not.i.i.i.i9 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i9, label %_ZN4llvm8DebugLocD2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %45) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit

47:                                               ; preds = %4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.loopexit.i, label %52

52:                                               ; preds = %47
  %53 = ptrtoint ptr %1 to i64
  %54 = lshr i64 %53, 4
  %55 = lshr i64 %53, 9
  %56 = xor i64 %54, %55
  %57 = trunc i64 %56 to i32
  %58 = add i32 %2, %57
  %59 = add i32 %50, -1
  %.01517.i.i = and i32 %59, %58
  %60 = zext i32 %.01517.i.i to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %48, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %1, %62
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %2, %65
  %67 = select i1 %63, i1 %66, i1 false
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %52, %73
  %68 = phi i32 [ %81, %73 ], [ %65, %52 ]
  %69 = phi ptr [ %78, %73 ], [ %62, %52 ]
  %.01519.i.i = phi i32 [ %.015.i.i, %73 ], [ %.01517.i.i, %52 ]
  %.01418.i.i = phi i32 [ %74, %73 ], [ 1, %52 ]
  %70 = icmp eq ptr %69, null
  %71 = icmp eq i32 %68, -1
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %.loopexit.i, label %73

73:                                               ; preds = %.lr.ph.i.i
  %74 = add i32 %.01418.i.i, 1
  %75 = add i32 %.01418.i.i, %.01519.i.i
  %.015.i.i = and i32 %75, %59
  %76 = zext i32 %.015.i.i to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %48, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %1, %78
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %2, %81
  %83 = select i1 %79, i1 %82, i1 false
  br i1 %83, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit, label %.lr.ph.i.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %47
  %84 = zext i32 %50 to i64
  %85 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %48, i64 %84
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit: ; preds = %73, %52, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %85, %.loopexit.i ], [ %61, %52 ], [ %77, %73 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 16
  %.sroa.06.0.copyload = load i32, ptr %86, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %46, %_ZN4llvm10MIMetadataD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit
  %.sroa.06.0 = phi i32 [ %.sroa.06.0.copyload, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit ], [ %27, %_ZN4llvm10MIMetadataD2Ev.exit ], [ %27, %46 ]
  ret i32 %.sroa.06.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12InstrEmitter18AddRegisterOperandERNS_19MachineInstrBuilderENS_7SDValueEjPKNS_11MCInstrDescERNS_8DenseMapIS3_NS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEEbbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr %2, i32 %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9) local_unnamed_addr #1 align 2 {
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MIMetadata", align 8
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = tail call i32 @_ZN4llvm12InstrEmitter5getVRENS_7SDValueERNS_8DenseMapIS1_NS_8RegisterENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(20) %6)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp ult i32 %4, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %10
  %25 = load i16, ptr %19, align 8
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %19, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %28, i64 %31
  %33 = zext nneg i32 %4 to i64
  %34 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %32, i64 %33, i32 1
  %35 = load i8, ptr %34, align 2
  %36 = lshr i8 %35, 1
  %37 = and i8 %36, 2
  %38 = zext nneg i8 %37 to i32
  br label %39

39:                                               ; preds = %24, %10
  %40 = phi i32 [ 0, %10 ], [ %38, %24 ]
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN4llvm8DebugLocD2Ev.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp ult i32 %4, %44
  br i1 %45, label %46, label %_ZN4llvm8DebugLocD2Ev.exit

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(80) %48, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %4, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(1041) %51) #11
  %.not52 = icmp eq ptr %55, null
  br i1 %.not52, label %_ZN4llvm8DebugLocD2Ev.exit, label %56

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, -11
  %.048 = select i1 %59, i32 0, i32 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512) %61, i32 %15, ptr noundef nonnull %55, i32 noundef %.048) #11
  %.not53 = icmp eq ptr %62, null
  br i1 %.not53, label %63, label %_ZN4llvm8DebugLocD2Ev.exit

63:                                               ; preds = %56
  %64 = load ptr, ptr %49, align 8
  %65 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo19getAllocatableClassEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(308) %64, ptr noundef nonnull %55) #11
  %66 = load ptr, ptr %60, align 8
  %67 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %66, ptr noundef %65, ptr nonnull @.str, i64 0) #11
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.011.0.copyload = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %63
  %73 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %72, i64 1) #11
  %.pr = load ptr, ptr %14, align 8
  store ptr %.pr, ptr %13, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %74

74:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %75 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %63, %74
  %.sink = phi ptr [ %14, %74 ], [ %13, %63 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %77 = load ptr, ptr %47, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 -608
  %81 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %69, ptr %.sroa.011.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %80, i32 %67)
  %82 = extractvalue { ptr, ptr } %81, 0
  %83 = extractvalue { ptr, ptr } %81, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %84, align 8, !alias.scope !48
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %15, ptr %85, align 4, !alias.scope !48
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false), !alias.scope !48
  store i32 0, ptr %12, align 8, !alias.scope !48
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %83, ptr noundef nonnull align 8 dereferenceable(1041) %82, ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %87 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i58 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i58, label %_ZN4llvm10MIMetadataD2Ev.exit, label %88

88:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(8) %87) #11
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %88
  %89 = load ptr, ptr %14, align 8
  %.not.i.i.i.i59 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i59, label %_ZN4llvm8DebugLocD2Ev.exit, label %90

90:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %89) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %41, %90, %_ZN4llvm10MIMetadataD2Ev.exit, %46, %56, %39
  %.sroa.026.0 = phi i32 [ %15, %56 ], [ %15, %46 ], [ %15, %39 ], [ %67, %_ZN4llvm10MIMetadataD2Ev.exit ], [ %67, %90 ], [ %15, %41 ]
  %91 = call noundef zeroext i1 @_ZNK4llvm6SDNode15hasNUsesOfValueEjj(ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef 1, i32 noundef %3) #11
  %.not89 = xor i1 %91, true
  %brmerge = or i1 %7, %.not89
  br i1 %brmerge, label %.thread80, label %switch.early.test

switch.early.test:                                ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %93 = load i32, ptr %92, align 8
  switch i32 %93, label %94 [
    i32 -46, label %.thread80
    i32 -47, label %.thread80
    i32 -48, label %.thread80
    i32 -49, label %.thread80
    i32 50, label %.thread80
  ]

94:                                               ; preds = %switch.early.test
  %95 = or i1 %8, %9
  br i1 %95, label %.thread80, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load i24, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %101 = zext i24 %99 to i64
  br label %102

102:                                              ; preds = %103, %96
  %indvars.iv = phi i64 [ %104, %103 ], [ %101, %96 ]
  %.not55 = icmp eq i64 %indvars.iv, 0
  br i1 %.not55, label %.critedge, label %103

103:                                              ; preds = %102
  %104 = add nsw i64 %indvars.iv, -1
  %105 = load ptr, ptr %100, align 8
  %106 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %105, i64 %104
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 33554687
  %or.cond86 = icmp eq i32 %108, 33554432
  br i1 %or.cond86, label %102, label %.critedge.split.loop.exit, !llvm.loop !51

.critedge.split.loop.exit:                        ; preds = %103
  %109 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %102, %.critedge.split.loop.exit
  %.047.lcssa = phi i32 [ %109, %.critedge.split.loop.exit ], [ 0, %102 ]
  %110 = load i16, ptr %20, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp ult i32 %.047.lcssa, %111
  br i1 %112, label %113, label %126

113:                                              ; preds = %.critedge
  %114 = load i16, ptr %19, align 8
  %115 = zext i16 %114 to i64
  %116 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %19, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %119 = load i16, ptr %118, align 4
  %120 = zext i16 %119 to i64
  %121 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %117, i64 %120
  %122 = zext nneg i32 %.047.lcssa to i64
  %123 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %121, i64 %122, i32 3
  %124 = load i16, ptr %123, align 2
  %125 = and i16 %124, 1
  %.not.i = icmp eq i16 %125, 0
  br i1 %.not.i, label %126, label %.thread80

126:                                              ; preds = %113, %.critedge
  br label %.thread80

.thread80:                                        ; preds = %94, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %_ZN4llvm8DebugLocD2Ev.exit, %113, %126
  %.not.i61 = phi i32 [ 67108864, %126 ], [ 0, %113 ], [ 0, %_ZN4llvm8DebugLocD2Ev.exit ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], [ 0, %94 ]
  %127 = select i1 %7, i32 128, i32 0
  %128 = or disjoint i32 %40, %127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %129 = load ptr, ptr %16, align 8
  %130 = load ptr, ptr %1, align 8
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %131, align 8, !alias.scope !52
  %132 = shl nuw nsw i32 %40, 23
  %133 = shl nuw i32 %128, 24
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.sroa.026.0, ptr %134, align 4, !alias.scope !52
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %136 = and i32 %132, 318767104
  %137 = and i32 %133, -1073741824
  %.masked.masked.masked.i.i = or disjoint i32 %137, %136
  %138 = or disjoint i32 %.masked.masked.masked.i.i, %.not.i61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false), !alias.scope !52
  store i32 %138, ptr %11, align 8, !alias.scope !52
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %129, ptr noundef nonnull align 8 dereferenceable(1041) %130, ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  ret void
}

declare noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512), i32, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12InstrEmitter10AddOperandERNS_19MachineInstrBuilderENS_7SDValueEjPKNS_11MCInstrDescERNS_8DenseMapIS3_NS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEEbbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i32 %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9) local_unnamed_addr #1 align 2 {
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::MachineOperand", align 8
  %15 = alloca %"class.llvm::MachineOperand", align 8
  %16 = alloca %"class.llvm::MachineOperand", align 8
  %17 = alloca %"class.llvm::MachineOperand", align 8
  %18 = alloca %"class.llvm::MachineOperand", align 8
  %19 = alloca %"class.llvm::MIMetadata", align 8
  %20 = alloca %"class.llvm::DebugLoc", align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %10
  tail call void @_ZN4llvm12InstrEmitter18AddRegisterOperandERNS_19MachineInstrBuilderENS_7SDValueEjPKNS_11MCInstrDescERNS_8DenseMapIS3_NS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEEbbb(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull %2, i32 %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(20) %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9)
  br label %229

25:                                               ; preds = %10
  switch i32 %22, label %228 [
    i32 35, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 11, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 36, label %_ZN4llvm8dyn_castINS_16ConstantFPSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 12, label %_ZN4llvm8dyn_castINS_16ConstantFPSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 9, label %54
    i32 10, label %145
    i32 13, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 37, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 14, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 38, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 6, label %160
    i32 39, label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 15, label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 40, label %_ZN4llvm8dyn_castINS_15JumpTableSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 16, label %_ZN4llvm8dyn_castINS_15JumpTableSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 41, label %_ZN4llvm8dyn_castINS_18ConstantPoolSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 17, label %_ZN4llvm8dyn_castINS_18ConstantPoolSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 42, label %_ZN4llvm8dyn_castINS_20ExternalSymbolSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 18, label %_ZN4llvm8dyn_castINS_20ExternalSymbolSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 44, label %203
    i32 43, label %_ZN4llvm8dyn_castINS_18BlockAddressSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 19, label %_ZN4llvm8dyn_castINS_18BlockAddressSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 45, label %220
  ]

_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit: ; preds = %25, %25
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %30, 65
  br i1 %31, label %32, label %39

32:                                               ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit
  %33 = load i64, ptr %28, align 8
  %34 = icmp eq i32 %30, 0
  %35 = sub nuw nsw i32 64, %30
  %36 = zext nneg i32 %35 to i64
  %37 = shl i64 %33, %36
  %38 = ashr exact i64 %37, %36
  %.0.i.i.i.i = select i1 %34, i64 0, i64 %38
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit

39:                                               ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit
  %40 = load ptr, ptr %28, align 8
  %41 = load i64, ptr %40, align 8
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit

_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit:   ; preds = %32, %39
  %.0.i.i.i136 = phi i64 [ %.0.i.i.i.i, %32 ], [ %41, %39 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %1, align 8
  store i32 1, ptr %18, align 8, !alias.scope !55
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %45, align 8, !alias.scope !55
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %.0.i.i.i136, ptr %46, align 8, !alias.scope !55
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %43, ptr noundef nonnull align 8 dereferenceable(1041) %44, ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  br label %229

_ZN4llvm8dyn_castINS_16ConstantFPSDNodeENS_7SDValueEEEDcRT0_.exit: ; preds = %25, %25
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %48 = load ptr, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %1, align 8
  store i32 3, ptr %17, align 8, !alias.scope !58
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %52, align 8, !alias.scope !58
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %48, ptr %53, align 8, !alias.scope !58
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %50, ptr noundef nonnull align 8 dereferenceable(1041) %51, ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  br label %229

54:                                               ; preds = %25
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.sroa.0.0.copyload.i = load i32, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = zext i32 %3 to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %57, i64 %58
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %59, align 8
  %.not131 = icmp eq ptr %5, null
  br i1 %.not131, label %71, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %0, align 8
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(80) %64, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %4, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(1041) %65) #11
  %70 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo19getAllocatableClassEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(308) %62, ptr noundef %69) #11
  br label %71

71:                                               ; preds = %54, %60
  %72 = phi ptr [ %70, %60 ], [ null, %54 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load ptr, ptr %73, align 8
  %.not.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit: ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %76 = zext i16 %.sroa.0.0.copyload.i.i.i to i64
  %77 = getelementptr inbounds nuw [233 x ptr], ptr %75, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %_ZN4llvm8DebugLocD2Ev.exit, label %79

79:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %81 = load i8, ptr %80, align 2
  %82 = and i8 %81, 4
  %.not204 = icmp eq i8 %82, 0
  br i1 %.not204, label %83, label %91

83:                                               ; preds = %79
  %.not132 = icmp eq ptr %72, null
  br i1 %.not132, label %91, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 136
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(308) %86, ptr noundef nonnull %72) #11
  br label %91

91:                                               ; preds = %79, %84, %83
  %92 = phi i1 [ true, %79 ], [ false, %83 ], [ %90, %84 ]
  %93 = load ptr, ptr %74, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 544
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(408123) %74, i16 %.sroa.0.0.copyload.i.i.i, i1 noundef zeroext %92) #11
  %97 = icmp ne ptr %96, null
  %98 = icmp ne ptr %72, null
  %or.cond.not207.not211 = and i1 %98, %97
  %.not133 = icmp ne ptr %96, %72
  %or.cond135.not208 = and i1 %.not133, %or.cond.not207.not211
  %99 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  %or.cond202 = select i1 %or.cond135.not208, i1 %99, i1 false
  br i1 %or.cond202, label %100, label %_ZN4llvm8DebugLocD2Ev.exit

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %102, ptr noundef nonnull %72, ptr nonnull @.str, i64 0) #11
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.045.0.copyload = load ptr, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %100
  %109 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %108, i64 1) #11
  %.pr = load ptr, ptr %20, align 8
  store ptr %.pr, ptr %19, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %110

110:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %111 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %100, %110
  %.sink = phi ptr [ %20, %110 ], [ %19, %100 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 -608
  %118 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %105, ptr %.sroa.045.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %117, i32 %103)
  %119 = extractvalue { ptr, ptr } %118, 0
  %120 = extractvalue { ptr, ptr } %118, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %121, align 8, !alias.scope !61
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %.sroa.0.0.copyload.i, ptr %122, align 4, !alias.scope !61
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false), !alias.scope !61
  store i32 0, ptr %16, align 8, !alias.scope !61
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %120, ptr noundef nonnull align 8 dereferenceable(1041) %119, ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  %124 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i138 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i138, label %_ZN4llvm10MIMetadataD2Ev.exit, label %125

125:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(8) %124) #11
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %125
  %126 = load ptr, ptr %20, align 8
  %.not.i.i.i.i139 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i139, label %_ZN4llvm8DebugLocD2Ev.exit, label %127

127:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %126) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %71, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit, %127, %_ZN4llvm10MIMetadataD2Ev.exit, %91
  %.sroa.0156.0 = phi i32 [ %.sroa.0.0.copyload.i, %91 ], [ %103, %_ZN4llvm10MIMetadataD2Ev.exit ], [ %103, %127 ], [ %.sroa.0.0.copyload.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit ], [ %.sroa.0.0.copyload.i, %71 ]
  br i1 %.not131, label %.thread188, label %128

128:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %.not134 = icmp ult i32 %4, %131
  br i1 %.not134, label %.thread188, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %134 = load i64, ptr %133, align 8
  %.fr213 = freeze i64 %134
  %135 = trunc i64 %.fr213 to i32
  %136 = shl i32 %135, 24
  %137 = and i32 %136, 33554432
  %spec.select = xor i32 %137, 33554432
  br label %.thread188

.thread188:                                       ; preds = %132, %128, %_ZN4llvm8DebugLocD2Ev.exit
  %138 = phi i32 [ 0, %_ZN4llvm8DebugLocD2Ev.exit ], [ 0, %128 ], [ %spec.select, %132 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %1, align 8
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %142, align 8, !alias.scope !64
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %.sroa.0156.0, ptr %143, align 4, !alias.scope !64
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false), !alias.scope !64
  store i32 %138, ptr %15, align 8, !alias.scope !64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %140, ptr noundef nonnull align 8 dereferenceable(1041) %141, ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %229

145:                                              ; preds = %25
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %147 = load ptr, ptr %146, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %1, align 8
  store i32 12, ptr %14, align 8, !alias.scope !67
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %151, align 8, !alias.scope !67
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %147, ptr %152, align 8, !alias.scope !67
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %149, ptr noundef nonnull align 8 dereferenceable(1041) %150, ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %229

_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRT0_.exit: ; preds = %25, %25, %25, %25
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %158 = load i32, ptr %157, align 8
  %159 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder16addGlobalAddressEPKNS_11GlobalValueElj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %154, i64 noundef %156, i32 noundef %158)
  br label %229

160:                                              ; preds = %25
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %162 = load ptr, ptr %161, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %1, align 8
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %166, align 8, !alias.scope !70
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %162, ptr %167, align 8, !alias.scope !70
  store i32 4, ptr %13, align 8, !alias.scope !70
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %164, ptr noundef nonnull align 8 dereferenceable(1041) %165, ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %229

_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_.exit: ; preds = %25, %25
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %169 = load i32, ptr %168, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %1, align 8
  store i32 5, ptr %12, align 8, !alias.scope !73
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %173, align 8, !alias.scope !73
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %169, ptr %174, align 8, !alias.scope !73
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %171, ptr noundef nonnull align 8 dereferenceable(1041) %172, ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %229

_ZN4llvm8dyn_castINS_15JumpTableSDNodeENS_7SDValueEEEDcRT0_.exit: ; preds = %25, %25
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %178 = load i32, ptr %177, align 4
  %179 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder17addJumpTableIndexEjj(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %176, i32 noundef %178)
  br label %229

_ZN4llvm8dyn_castINS_18ConstantPoolSDNodeENS_7SDValueEEEDcRT0_.exit: ; preds = %25, %25
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %181 = load i32, ptr %180, align 8
  %182 = and i32 %181, 2147483647
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %.sroa.0.0.copyload.i147 = load i8, ptr %183, align 4
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %186 = load ptr, ptr %185, align 8
  %187 = icmp slt i32 %181, 0
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %189 = load ptr, ptr %188, align 8
  br i1 %187, label %190, label %192

190:                                              ; preds = %_ZN4llvm8dyn_castINS_18ConstantPoolSDNodeENS_7SDValueEEEDcRT0_.exit
  %191 = tail call noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPNS_24MachineConstantPoolValueENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64) %186, ptr noundef %189, i8 %.sroa.0.0.copyload.i147) #11
  br label %194

192:                                              ; preds = %_ZN4llvm8dyn_castINS_18ConstantPoolSDNodeENS_7SDValueEEEDcRT0_.exit
  %193 = tail call noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64) %186, ptr noundef %189, i8 %.sroa.0.0.copyload.i147) #11
  br label %194

194:                                              ; preds = %192, %190
  %.0 = phi i32 [ %191, %190 ], [ %193, %192 ]
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %196 = load i32, ptr %195, align 8
  %197 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder20addConstantPoolIndexEjij(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.0, i32 noundef %182, i32 noundef %196)
  br label %229

_ZN4llvm8dyn_castINS_20ExternalSymbolSDNodeENS_7SDValueEEEDcRT0_.exit: ; preds = %25, %25
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %201 = load i32, ptr %200, align 8
  %202 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder17addExternalSymbolEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %199, i32 noundef %201)
  br label %229

203:                                              ; preds = %25
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %205 = load ptr, ptr %204, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %1, align 8
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %209, align 8, !alias.scope !76
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %205, ptr %210, align 8, !alias.scope !76
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %211, align 4, !alias.scope !76
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %212, align 8, !alias.scope !76
  store i32 15, ptr %11, align 8, !alias.scope !76
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %207, ptr noundef nonnull align 8 dereferenceable(1041) %208, ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %229

_ZN4llvm8dyn_castINS_18BlockAddressSDNodeENS_7SDValueEEEDcRT0_.exit: ; preds = %25, %25
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %218 = load i32, ptr %217, align 8
  %219 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder15addBlockAddressEPKNS_12BlockAddressElj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %214, i64 noundef %216, i32 noundef %218)
  br label %229

220:                                              ; preds = %25
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %226 = load i32, ptr %225, align 8
  %227 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder14addTargetIndexEjlj(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %222, i64 noundef %224, i32 noundef %226)
  br label %229

228:                                              ; preds = %25
  tail call void @_ZN4llvm12InstrEmitter18AddRegisterOperandERNS_19MachineInstrBuilderENS_7SDValueEjPKNS_11MCInstrDescERNS_8DenseMapIS3_NS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEEbbb(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull %2, i32 %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(20) %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9)
  br label %229

229:                                              ; preds = %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit, %.thread188, %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRT0_.exit, %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_.exit, %194, %203, %220, %228, %_ZN4llvm8dyn_castINS_18BlockAddressSDNodeENS_7SDValueEEEDcRT0_.exit, %_ZN4llvm8dyn_castINS_20ExternalSymbolSDNodeENS_7SDValueEEEDcRT0_.exit, %_ZN4llvm8dyn_castINS_15JumpTableSDNodeENS_7SDValueEEEDcRT0_.exit, %160, %145, %_ZN4llvm8dyn_castINS_16ConstantFPSDNodeENS_7SDValueEEEDcRT0_.exit, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder16addGlobalAddressEPKNS_11GlobalValueElj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %9, align 8, !alias.scope !79
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %10, align 8, !alias.scope !79
  %11 = trunc i64 %2 to i32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %11, ptr %12, align 4, !alias.scope !79
  %13 = lshr i64 %2, 32
  %14 = trunc nuw i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %14, ptr %15, align 8, !alias.scope !79
  %16 = shl i32 %3, 8
  %17 = and i32 %16, 1048320
  %18 = or disjoint i32 %17, 10
  store i32 %18, ptr %5, align 8, !alias.scope !79
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %7, ptr noundef nonnull align 8 dereferenceable(1041) %8, ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder17addJumpTableIndexEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %8, align 8, !alias.scope !82
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %9, align 8, !alias.scope !82
  %10 = shl i32 %2, 8
  %11 = and i32 %10, 1048320
  %12 = or disjoint i32 %11, 8
  store i32 %12, ptr %4, align 8, !alias.scope !82
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %6, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  ret ptr %0
}

declare noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPNS_24MachineConstantPoolValueENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i8) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder20addConstantPoolIndexEjij(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %9, align 8, !alias.scope !85
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %10, align 8, !alias.scope !85
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %11, align 4, !alias.scope !85
  %12 = ashr i32 %2, 31
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %12, ptr %13, align 8, !alias.scope !85
  %14 = shl i32 %3, 8
  %15 = and i32 %14, 1048320
  %16 = or disjoint i32 %15, 6
  store i32 %16, ptr %5, align 8, !alias.scope !85
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %7, ptr noundef nonnull align 8 dereferenceable(1041) %8, ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder17addExternalSymbolEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %8, align 8, !alias.scope !88
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %9, align 8, !alias.scope !88
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %10, align 4, !alias.scope !88
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %11, align 8, !alias.scope !88
  %12 = shl i32 %2, 8
  %13 = and i32 %12, 1048320
  %14 = or disjoint i32 %13, 9
  store i32 %14, ptr %4, align 8, !alias.scope !88
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %6, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder15addBlockAddressEPKNS_12BlockAddressElj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %9, align 8, !alias.scope !91
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %10, align 8, !alias.scope !91
  %11 = trunc i64 %2 to i32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %11, ptr %12, align 4, !alias.scope !91
  %13 = lshr i64 %2, 32
  %14 = trunc nuw i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %14, ptr %15, align 8, !alias.scope !91
  %16 = shl i32 %3, 8
  %17 = and i32 %16, 1048320
  %18 = or disjoint i32 %17, 11
  store i32 %18, ptr %5, align 8, !alias.scope !91
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %7, ptr noundef nonnull align 8 dereferenceable(1041) %8, ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder14addTargetIndexEjlj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %9, align 8, !alias.scope !94
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %10, align 8, !alias.scope !94
  %11 = trunc i64 %2 to i32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %11, ptr %12, align 4, !alias.scope !94
  %13 = lshr i64 %2, 32
  %14 = trunc nuw i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %14, ptr %15, align 8, !alias.scope !94
  %16 = shl i32 %3, 8
  %17 = and i32 %16, 1048320
  %18 = or disjoint i32 %17, 7
  store i32 %18, ptr %5, align 8, !alias.scope !94
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %7, ptr noundef nonnull align 8 dereferenceable(1041) %8, ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN4llvm12InstrEmitter18ConstrainForSubRegENS_8RegisterEjNS_3MVTEbRKNS_8DebugLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, i32 %1, i32 noundef %2, i16 %3, i1 noundef zeroext %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MIMetadata", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = and i32 %1, 2147483647
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw %"struct.std::pair.102", ptr %15, i64 %14
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %16, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 232
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(308) %20, ptr noundef %18, i32 noundef %2) #11
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.critedge26, label %25

25:                                               ; preds = %6
  %.not23 = icmp eq ptr %24, %18
  br i1 %.not23, label %.critedge, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %10, align 8
  %28 = tail call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512) %27, i32 %1, ptr noundef nonnull %24, i32 noundef 4) #11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.critedge26, label %.critedge

.critedge26:                                      ; preds = %6, %26
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 544
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(408123) %32, i16 %3, i1 noundef zeroext %4) #11
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 232
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(308) %30, ptr noundef %36, i32 noundef %2) #11
  %41 = load ptr, ptr %10, align 8
  %42 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %41, ptr noundef %40, ptr nonnull @.str, i64 0) #11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.02.0.copyload = load ptr, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  store ptr %46, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %.critedge26
  %47 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %46, i64 1) #11
  %.pr = load ptr, ptr %9, align 8
  store ptr %.pr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %48

48:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %49 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %.critedge26, %48
  %.sink = phi ptr [ %9, %48 ], [ %8, %.critedge26 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 -608
  %56 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %44, ptr %.sroa.02.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 %42)
  %57 = extractvalue { ptr, ptr } %56, 0
  %58 = extractvalue { ptr, ptr } %56, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %59, align 8, !alias.scope !97
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %1, ptr %60, align 4, !alias.scope !97
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false), !alias.scope !97
  store i32 0, ptr %7, align 8, !alias.scope !97
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %58, ptr noundef nonnull align 8 dereferenceable(1041) %57, ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %62 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i27 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i27, label %_ZN4llvm10MIMetadataD2Ev.exit, label %63

63:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %62) #11
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %63
  %64 = load ptr, ptr %9, align 8
  %.not.i.i.i.i28 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i28, label %.critedge, label %65

65:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %64) #11
  br label %.critedge

.critedge:                                        ; preds = %65, %_ZN4llvm10MIMetadataD2Ev.exit, %25, %26
  %.sroa.020.0 = phi i32 [ %1, %26 ], [ %1, %25 ], [ %42, %_ZN4llvm10MIMetadataD2Ev.exit ], [ %42, %65 ]
  ret i32 %.sroa.020.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12InstrEmitter14EmitSubregNodeEPNS_6SDNodeERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::Register", align 4
  %12 = alloca %"class.llvm::Register", align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::MIMetadata", align 8
  %15 = alloca %"class.llvm::DebugLoc", align 8
  %16 = alloca %"class.llvm::MIMetadata", align 8
  %17 = alloca %"class.llvm::DebugLoc", align 8
  %18 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %19 = alloca %"class.llvm::MIMetadata", align 8
  %20 = alloca %"class.llvm::DebugLoc", align 8
  %21 = alloca %"struct.std::pair.0", align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = xor i32 %23, -1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0157.0185 = load ptr, ptr %25, align 8
  %.not180186 = icmp eq ptr %.sroa.0157.0185, null
  br i1 %.not180186, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %42
  %.sroa.0157.0187 = phi ptr [ %.sroa.0157.0, %42 ], [ %.sroa.0157.0185, %5 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0187, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 49
  br i1 %30, label %31, label %42

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %.sroa.0.0.copyload.i102 = load i32, ptr %40, align 8
  %41 = icmp slt i32 %.sroa.0.0.copyload.i102, 0
  br i1 %41, label %._crit_edge, label %42

42:                                               ; preds = %.lr.ph, %31, %37
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0187, i64 32
  %.sroa.0157.0 = load ptr, ptr %43, align 8
  %.not180 = icmp eq ptr %.sroa.0157.0, null
  br i1 %.not180, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %42, %37, %5
  %.sroa.0162.0 = phi i32 [ 0, %5 ], [ %.sroa.0.0.copyload.i102, %37 ], [ 0, %42 ]
  %44 = icmp eq i32 %23, -9
  br i1 %44, label %45, label %187

45:                                               ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %54 = load i32, ptr %53, align 8
  %55 = icmp ult i32 %54, 65
  %56 = load ptr, ptr %52, align 8
  %.0.in.i.i.i.i = select i1 %55, ptr %52, ptr %56
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8
  %57 = trunc i64 %.0.i.i.i.i to i32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %61 = load ptr, ptr %60, align 8
  %.sroa.0.0.copyload.i.i = load i16, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %63 = load i8, ptr %62, align 2
  %64 = and i8 %63, 4
  %65 = icmp ne i8 %64, 0
  %66 = load ptr, ptr %59, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 544
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(408123) %59, i16 %.sroa.0.0.copyload.i.i, i1 noundef zeroext %65) #11
  %70 = load ptr, ptr %46, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 9
  %.not182 = icmp eq ptr %71, null
  %.not = or i1 %.not182, %74
  br i1 %.not, label %.critedge98, label %75

75:                                               ; preds = %45
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 88
  %.sroa.0.0.copyload.i103 = load i32, ptr %76, align 8
  %77 = add i32 %.sroa.0.0.copyload.i103, -1
  %78 = icmp ult i32 %77, 1073741823
  br i1 %78, label %.thread174, label %80

.thread174:                                       ; preds = %75
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %145

.critedge98:                                      ; preds = %45
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.235.0.copyload = load i32, ptr %.sroa.235.0..sroa_idx, align 8
  %79 = tail call i32 @_ZN4llvm12InstrEmitter5getVRENS_7SDValueERNS_8DenseMapIS1_NS_8RegisterENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr nonnull %71, i32 %.sroa.235.0.copyload, ptr noundef nonnull align 8 dereferenceable(20) %2)
  br label %80

80:                                               ; preds = %.critedge98, %75
  %.sroa.037.0 = phi i32 [ %79, %.critedge98 ], [ %.sroa.0.0.copyload.i103, %75 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %82, i32 %.sroa.037.0) #11
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %.not96 = icmp eq ptr %83, null
  br i1 %.not96, label %129, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(80) %86, ptr noundef nonnull align 8 dereferenceable(70) %83, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13) #11
  %91 = load i32, ptr %13, align 4
  %92 = icmp eq i32 %91, %57
  %or.cond100 = select i1 %90, i1 %92, i1 false
  br i1 %or.cond100, label %93, label %129

93:                                               ; preds = %84
  %94 = load ptr, ptr %81, align 8
  %.sroa.032.0.copyload = load i32, ptr %11, align 4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = and i32 %.sroa.032.0.copyload, 2147483647
  %97 = zext nneg i32 %96 to i64
  %98 = load ptr, ptr %95, align 8
  %99 = getelementptr inbounds nuw %"struct.std::pair.102", ptr %98, i64 %97
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %99, align 8
  %100 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %101 = inttoptr i64 %100 to ptr
  %102 = icmp eq ptr %69, %101
  br i1 %102, label %103, label %129

103:                                              ; preds = %93
  %104 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %94, ptr noundef %69, ptr nonnull @.str, i64 0) #11
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.030.0.copyload = load ptr, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %103
  %110 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %109, i64 1) #11
  %.pr = load ptr, ptr %15, align 8
  store ptr %.pr, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %111

111:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %112 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %103, %111
  %.sink = phi ptr [ %15, %111 ], [ %14, %103 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  %114 = load ptr, ptr %85, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 -608
  %118 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %106, ptr %.sroa.030.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %117, i32 %104)
  %119 = extractvalue { ptr, ptr } %118, 0
  %120 = extractvalue { ptr, ptr } %118, 1
  %.sroa.028.0.copyload = load i32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %121, align 8, !alias.scope !100
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %.sroa.028.0.copyload, ptr %122, align 4, !alias.scope !100
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false), !alias.scope !100
  store i32 0, ptr %10, align 8, !alias.scope !100
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %120, ptr noundef nonnull align 8 dereferenceable(1041) %119, ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %124 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i106 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i106, label %_ZN4llvm10MIMetadataD2Ev.exit, label %125

125:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(8) %124) #11
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %125
  %126 = load ptr, ptr %15, align 8
  %.not.i.i.i.i107 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i107, label %_ZN4llvm8DebugLocD2Ev.exit, label %127

127:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %126) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %127
  %128 = load ptr, ptr %81, align 8
  %.sroa.027.0.copyload = load i32, ptr %11, align 4
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %128, i32 %.sroa.027.0.copyload) #11
  br label %297

129:                                              ; preds = %93, %84, %80
  %130 = icmp slt i32 %.sroa.037.0, 0
  br i1 %130, label %131, label %145

131:                                              ; preds = %129
  %132 = load ptr, ptr %46, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %137, i64 %138
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %139, align 8
  %140 = load i8, ptr %62, align 2
  %141 = and i8 %140, 4
  %142 = icmp ne i8 %141, 0
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %144 = call i32 @_ZN4llvm12InstrEmitter18ConstrainForSubRegENS_8RegisterEjNS_3MVTEbRKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 %.sroa.037.0, i32 noundef %57, i16 %.sroa.0.0.copyload.i.i.i, i1 noundef zeroext %142, ptr noundef nonnull align 8 dereferenceable(8) %143)
  br label %145

145:                                              ; preds = %.thread174, %131, %129
  %.sroa.0149.1 = phi i32 [ %144, %131 ], [ %.sroa.037.0, %129 ], [ %.sroa.0.0.copyload.i103, %.thread174 ]
  %.not97 = icmp eq i32 %.sroa.0162.0, 0
  br i1 %.not97, label %146, label %150

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %148, ptr noundef %69, ptr nonnull @.str, i64 0) #11
  br label %150

150:                                              ; preds = %146, %145
  %.sroa.0162.1 = phi i32 [ %149, %146 ], [ %.sroa.0162.0, %145 ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.022.0.copyload = load ptr, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %17, align 8
  %.not.i.i.i.i108 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i108, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit111.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit109

_ZN4llvm8DebugLocC2ERKS0_.exit109:                ; preds = %150
  %156 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %155, i64 1) #11
  %.pr176 = load ptr, ptr %17, align 8
  store ptr %.pr176, ptr %16, align 8
  %.not.i.i.i.i.i110 = icmp eq ptr %.pr176, null
  br i1 %.not.i.i.i.i.i110, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit111, label %157

157:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit109
  %158 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %.pr176, ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit111.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit111.sink.split: ; preds = %150, %157
  %.sink195 = phi ptr [ %17, %157 ], [ %16, %150 ]
  store ptr null, ptr %.sink195, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit111

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit111: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit111.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit109
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, i8 0, i64 16, i1 false)
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 -608
  %165 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %152, ptr %.sroa.022.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %164, i32 %.sroa.0162.1)
  %166 = extractvalue { ptr, ptr } %165, 0
  %167 = extractvalue { ptr, ptr } %165, 1
  %168 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i112 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i112, label %_ZN4llvm10MIMetadataD2Ev.exit113, label %169

169:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit111
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(8) %168) #11
  br label %_ZN4llvm10MIMetadataD2Ev.exit113

_ZN4llvm10MIMetadataD2Ev.exit113:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit111, %169
  %170 = load ptr, ptr %17, align 8
  %.not.i.i.i.i114 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i114, label %_ZN4llvm8DebugLocD2Ev.exit115, label %171

171:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit113
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %170) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit115

_ZN4llvm8DebugLocD2Ev.exit115:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit113, %171
  %172 = icmp slt i32 %.sroa.0149.1, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %174, align 8, !alias.scope !103
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.sroa.0149.1, ptr %175, align 4, !alias.scope !103
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %177 = shl i32 %57, 8
  %178 = and i32 %177, 1048320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false), !alias.scope !103
  store i32 %178, ptr %9, align 8, !alias.scope !103
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %167, ptr noundef nonnull align 8 dereferenceable(1041) %166, ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %297

179:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit115
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224) %182, i32 %.sroa.0149.1, i32 noundef %57) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %184, align 8, !alias.scope !106
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %183, ptr %185, align 4, !alias.scope !106
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, i8 0, i64 16, i1 false), !alias.scope !106
  store i32 0, ptr %8, align 8, !alias.scope !106
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %167, ptr noundef nonnull align 8 dereferenceable(1041) %166, ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %297

187:                                              ; preds = %._crit_edge
  %188 = icmp eq i32 %23, -10
  %189 = icmp eq i32 %23, -12
  %or.cond = or i1 %188, %189
  tail call void @llvm.assume(i1 %or.cond)
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %191 = load ptr, ptr %190, align 8
  %.sroa.0135.0.copyload = load ptr, ptr %191, align 8
  %.sroa.3136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 8
  %.sroa.3136.0.copyload = load i32, ptr %.sroa.3136.0..sroa_idx, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %.sroa.015.0.copyload = load ptr, ptr %192, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 48
  %.sroa.216.0.copyload = load i32, ptr %.sroa.216.0..sroa_idx, align 8
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 80
  %.sroa.0133.0.copyload = load ptr, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0.copyload, i64 88
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %198 = load i32, ptr %197, align 8
  %199 = icmp ult i32 %198, 65
  %200 = load ptr, ptr %196, align 8
  %.0.in.i.i.i.i116 = select i1 %199, ptr %196, ptr %200
  %.0.i.i.i.i117 = load i64, ptr %.0.in.i.i.i.i116, align 8
  %201 = trunc i64 %.0.i.i.i.i117 to i32
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %205 = load ptr, ptr %204, align 8
  %.sroa.0.0.copyload.i.i118 = load i16, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %207 = load i8, ptr %206, align 2
  %208 = and i8 %207, 4
  %209 = icmp ne i8 %208, 0
  %210 = load ptr, ptr %203, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 544
  %212 = load ptr, ptr %211, align 8
  %213 = tail call noundef ptr %212(ptr noundef nonnull align 8 dereferenceable(408123) %203, i16 %.sroa.0.0.copyload.i.i118, i1 noundef zeroext %209) #11
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 232
  %218 = load ptr, ptr %217, align 8
  %219 = tail call noundef ptr %218(ptr noundef nonnull align 8 dereferenceable(308) %215, ptr noundef %213, i32 noundef %201) #11
  %220 = icmp eq i32 %.sroa.0162.0, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %220, label %._crit_edge192, label %221

221:                                              ; preds = %187
  %222 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %223 = and i32 %.sroa.0162.0, 2147483647
  %224 = zext nneg i32 %223 to i64
  %225 = load ptr, ptr %222, align 8
  %226 = getelementptr inbounds nuw %"struct.std::pair.102", ptr %225, i64 %224
  %.0.copyload.i.i.i.i.i.i.i.i119 = load i64, ptr %226, align 8
  %227 = and i64 %.0.copyload.i.i.i.i.i.i.i.i119, -8
  %228 = inttoptr i64 %227 to ptr
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load i16, ptr %230, align 8
  %232 = zext i16 %231 to i32
  %233 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = lshr i32 %232, 5
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw i32, ptr %234, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %232, 31
  %240 = shl nuw i32 1, %239
  %241 = and i32 %240, %238
  %.not181 = icmp eq i32 %241, 0
  br i1 %.not181, label %._crit_edge192, label %243

._crit_edge192:                                   ; preds = %187, %221
  %242 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %.pre, ptr noundef %219, ptr nonnull @.str, i64 0) #11
  br label %243

243:                                              ; preds = %._crit_edge192, %221
  %.sroa.0162.3 = phi i32 [ %242, %._crit_edge192 ], [ %.sroa.0162.0, %221 ]
  %244 = load ptr, ptr %0, align 8
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %20, align 8
  %.not.i.i.i.i120 = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i120, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit123.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit121

_ZN4llvm8DebugLocC2ERKS0_.exit121:                ; preds = %243
  %247 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %246, i64 1) #11
  %.pr178 = load ptr, ptr %20, align 8
  store ptr %.pr178, ptr %19, align 8
  %.not.i.i.i.i.i122 = icmp eq ptr %.pr178, null
  br i1 %.not.i.i.i.i.i122, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit123, label %248

248:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit121
  %249 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %.pr178, ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit123.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit123.sink.split: ; preds = %243, %248
  %.sink196 = phi ptr [ %20, %248 ], [ %19, %243 ]
  store ptr null, ptr %.sink196, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit123

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit123: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit123.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit121
  %250 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %250, i8 0, i64 16, i1 false)
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = zext i32 %24 to i64
  %256 = sub nsw i64 0, %255
  %257 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %254, i64 %256
  %258 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(1041) %244, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %257, i32 %.sroa.0162.3)
  %259 = extractvalue { ptr, ptr } %258, 0
  store ptr %259, ptr %18, align 8
  %260 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %261 = extractvalue { ptr, ptr } %258, 1
  store ptr %261, ptr %260, align 8
  %262 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i124 = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i.i124, label %_ZN4llvm10MIMetadataD2Ev.exit125, label %263

263:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit123
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(8) %262) #11
  br label %_ZN4llvm10MIMetadataD2Ev.exit125

_ZN4llvm10MIMetadataD2Ev.exit125:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit123, %263
  %264 = load ptr, ptr %20, align 8
  %.not.i.i.i.i126 = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i126, label %_ZN4llvm8DebugLocD2Ev.exit127, label %265

265:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit125
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %264) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit127

_ZN4llvm8DebugLocD2Ev.exit127:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit125, %265
  br i1 %189, label %266, label %276

266:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit127
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0.copyload, i64 88
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %271 = load i32, ptr %270, align 8
  %272 = icmp ult i32 %271, 65
  %273 = load ptr, ptr %269, align 8
  %.0.in.i.i.i = select i1 %272, ptr %269, ptr %273
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store i32 1, ptr %7, align 8, !alias.scope !109
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %274, align 8, !alias.scope !109
  %275 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.0.i.i.i, ptr %275, align 8, !alias.scope !109
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %261, ptr noundef nonnull align 8 dereferenceable(1041) %259, ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %277

276:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit127
  call void @_ZN4llvm12InstrEmitter10AddOperandERNS_19MachineInstrBuilderENS_7SDValueEjPKNS_11MCInstrDescERNS_8DenseMapIS3_NS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEEbbb(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr %.sroa.0135.0.copyload, i32 %.sroa.3136.0.copyload, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(20) %2, i1 noundef zeroext false, i1 noundef zeroext %3, i1 noundef zeroext %4)
  br label %277

277:                                              ; preds = %276, %266
  call void @_ZN4llvm12InstrEmitter10AddOperandERNS_19MachineInstrBuilderENS_7SDValueEjPKNS_11MCInstrDescERNS_8DenseMapIS3_NS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEEbbb(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr %.sroa.015.0.copyload, i32 %.sroa.216.0.copyload, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(20) %2, i1 noundef zeroext false, i1 noundef zeroext %3, i1 noundef zeroext %4)
  %278 = and i64 %.0.i.i.i.i117, 4294967295
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %279 = load ptr, ptr %260, align 8
  %280 = load ptr, ptr %18, align 8
  store i32 1, ptr %6, align 8, !alias.scope !112
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %281, align 8, !alias.scope !112
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %278, ptr %282, align 8, !alias.scope !112
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %279, ptr noundef nonnull align 8 dereferenceable(1041) %280, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.02.0.copyload = load ptr, ptr %285, align 8
  %286 = load ptr, ptr %260, align 8
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %287, ptr noundef %286) #11
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.02.0.copyload, align 8
  %288 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %289 = inttoptr i64 %288 to ptr
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store ptr %.sroa.02.0.copyload, ptr %290, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %286, align 8
  %291 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %292 = or disjoint i64 %291, %288
  store i64 %292, ptr %286, align 8
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store ptr %286, ptr %293, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %.sroa.02.0.copyload, align 8
  %294 = ptrtoint ptr %286 to i64
  %295 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %296 = or disjoint i64 %295, %294
  store i64 %296, ptr %.sroa.02.0.copyload, align 8
  br label %297

297:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %179, %173, %277
  %.sroa.0162.2 = phi i32 [ %.sroa.0162.1, %173 ], [ %.sroa.0162.1, %179 ], [ %104, %_ZN4llvm8DebugLocD2Ev.exit ], [ %.sroa.0162.3, %277 ]
  store ptr %1, ptr %21, align 8
  %.sroa.2130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %.sroa.2130.0..sroa_idx, align 8
  %298 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %.sroa.0162.2, ptr %298, align 8, !alias.scope !115
  %299 = load ptr, ptr %2, align 8, !noalias !118
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %301 = load i32, ptr %300, align 8, !noalias !118
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %340, label %303

303:                                              ; preds = %297
  %304 = ptrtoint ptr %1 to i64
  %305 = lshr i64 %304, 4
  %306 = lshr i64 %304, 9
  %307 = xor i64 %305, %306
  %308 = trunc i64 %307 to i32
  %309 = add i32 %301, -1
  %.02937.i.i.i.i = and i32 %309, %308
  %310 = zext i32 %.02937.i.i.i.i to i64
  %311 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %299, i64 %310
  %312 = load ptr, ptr %311, align 8, !noalias !118
  %313 = icmp eq ptr %1, %312
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %315 = load i32, ptr %314, align 8, !noalias !118
  %316 = icmp eq i32 %315, 0
  %317 = select i1 %313, i1 %316, i1 false
  br i1 %317, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6insertEOSt4pairIS2_S3_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %303, %326
  %318 = phi i32 [ %337, %326 ], [ %315, %303 ]
  %319 = phi ptr [ %334, %326 ], [ %312, %303 ]
  %320 = phi ptr [ %333, %326 ], [ %311, %303 ]
  %.02940.i.i.i.i = phi i32 [ %.029.i.i.i.i, %326 ], [ %.02937.i.i.i.i, %303 ]
  %.02839.i.i.i.i = phi i32 [ %330, %326 ], [ 1, %303 ]
  %.03038.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %326 ], [ null, %303 ]
  %321 = icmp eq ptr %319, null
  %322 = icmp eq i32 %318, -1
  %323 = select i1 %321, i1 %322, i1 false
  br i1 %323, label %324, label %326

324:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i128 = icmp eq ptr %.03038.i.i.i.i, null
  %325 = select i1 %.not.i.i.i.i128, ptr %320, ptr %.03038.i.i.i.i
  br label %340

326:                                              ; preds = %.lr.ph.i.i.i.i
  %327 = icmp eq i32 %318, -2
  %328 = select i1 %321, i1 %327, i1 false
  %329 = icmp eq ptr %.03038.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %328, i1 %329, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %320, ptr %.03038.i.i.i.i
  %330 = add i32 %.02839.i.i.i.i, 1
  %331 = add i32 %.02839.i.i.i.i, %.02940.i.i.i.i
  %.029.i.i.i.i = and i32 %331, %309
  %332 = zext i32 %.029.i.i.i.i to i64
  %333 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %299, i64 %332
  %334 = load ptr, ptr %333, align 8, !noalias !118
  %335 = icmp eq ptr %1, %334
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %337 = load i32, ptr %336, align 8, !noalias !118
  %338 = icmp eq i32 %337, 0
  %339 = select i1 %335, i1 %338, i1 false
  br i1 %339, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6insertEOSt4pairIS2_S3_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !14

340:                                              ; preds = %324, %297
  %.sink.i.i.i.i = phi ptr [ %325, %324 ], [ null, %297 ]
  %341 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef %.sink.i.i.i.i), !noalias !118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %341, ptr noundef nonnull align 8 dereferenceable(20) %21, i64 12, i1 false), !noalias !118
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %343 = load i32, ptr %298, align 8, !noalias !118
  store i32 %343, ptr %342, align 4, !noalias !118
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6insertEOSt4pairIS2_S3_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6insertEOSt4pairIS2_S3_E.exit: ; preds = %326, %303, %340
  ret void
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #3

declare void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 %3) local_unnamed_addr #1 comdat {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %8

8:                                                ; preds = %4
  %9 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7, i64 1) #11
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %8
  %10 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %6, i1 noundef zeroext false) #11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %10, ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull %12) #11
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %16

16:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %10, ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull %15) #11
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %17, align 8, !alias.scope !123
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %18, align 4, !alias.scope !123
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !alias.scope !123
  store i32 16777216, ptr %5, align 8, !alias.scope !123
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %10, ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %20 = load ptr, ptr %6, align 8
  %.not.i.i.i.i9 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i9, label %_ZN4llvm8DebugLocD2Ev.exit, label %21

21:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %20) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, %21
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %10, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12InstrEmitter22EmitCopyToRegClassNodeEPNS_6SDNodeERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MIMetadata", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"struct.std::pair.0", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %.sroa.02.0.copyload = load ptr, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %10 = tail call i32 @_ZN4llvm12InstrEmitter5getVRENS_7SDValueERNS_8DenseMapIS1_NS_8RegisterENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr %.sroa.02.0.copyload, i32 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(20) %2)
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %18, 65
  %20 = load ptr, ptr %16, align 8
  %.0.in.i.i.i.i = select i1 %19, ptr %16, ptr %20
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 264
  %24 = load ptr, ptr %23, align 8
  %25 = and i64 %.0.i.i.i.i, 4294967295
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo19getAllocatableClassEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(308) %22, ptr noundef %27) #11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %30, ptr noundef %28, ptr nonnull @.str, i64 0) #11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.01.0.copyload = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %3
  %37 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %36, i64 1) #11
  %.pr = load ptr, ptr %6, align 8
  store ptr %.pr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %38

38:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %39 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %3, %38
  %.sink = phi ptr [ %6, %38 ], [ %5, %3 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 -608
  %46 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %33, ptr %.sroa.01.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 %31)
  %47 = extractvalue { ptr, ptr } %46, 0
  %48 = extractvalue { ptr, ptr } %46, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %49, align 8, !alias.scope !126
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %10, ptr %50, align 4, !alias.scope !126
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false), !alias.scope !126
  store i32 0, ptr %4, align 8, !alias.scope !126
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %48, ptr noundef nonnull align 8 dereferenceable(1041) %47, ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %52 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i11 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i11, label %_ZN4llvm10MIMetadataD2Ev.exit, label %53

53:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %52) #11
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %53
  %54 = load ptr, ptr %6, align 8
  %.not.i.i.i.i12 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i12, label %_ZN4llvm8DebugLocD2Ev.exit, label %55

55:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %54) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %55
  store ptr %1, ptr %7, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %.sroa.215.0..sroa_idx, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %31, ptr %56, align 8, !alias.scope !129
  %57 = load ptr, ptr %2, align 8, !noalias !132
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = load i32, ptr %58, align 8, !noalias !132
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %98, label %61

61:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %62 = ptrtoint ptr %1 to i64
  %63 = lshr i64 %62, 4
  %64 = lshr i64 %62, 9
  %65 = xor i64 %63, %64
  %66 = trunc i64 %65 to i32
  %67 = add i32 %59, -1
  %.02937.i.i.i.i = and i32 %67, %66
  %68 = zext i32 %.02937.i.i.i.i to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %57, i64 %68
  %70 = load ptr, ptr %69, align 8, !noalias !132
  %71 = icmp eq ptr %1, %70
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load i32, ptr %72, align 8, !noalias !132
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %71, i1 %74, i1 false
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6insertEOSt4pairIS2_S3_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %61, %84
  %76 = phi i32 [ %95, %84 ], [ %73, %61 ]
  %77 = phi ptr [ %92, %84 ], [ %70, %61 ]
  %78 = phi ptr [ %91, %84 ], [ %69, %61 ]
  %.02940.i.i.i.i = phi i32 [ %.029.i.i.i.i, %84 ], [ %.02937.i.i.i.i, %61 ]
  %.02839.i.i.i.i = phi i32 [ %88, %84 ], [ 1, %61 ]
  %.03038.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %84 ], [ null, %61 ]
  %79 = icmp eq ptr %77, null
  %80 = icmp eq i32 %76, -1
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %84

82:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i13 = icmp eq ptr %.03038.i.i.i.i, null
  %83 = select i1 %.not.i.i.i.i13, ptr %78, ptr %.03038.i.i.i.i
  br label %98

84:                                               ; preds = %.lr.ph.i.i.i.i
  %85 = icmp eq i32 %76, -2
  %86 = select i1 %79, i1 %85, i1 false
  %87 = icmp eq ptr %.03038.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %86, i1 %87, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %78, ptr %.03038.i.i.i.i
  %88 = add i32 %.02839.i.i.i.i, 1
  %89 = add i32 %.02839.i.i.i.i, %.02940.i.i.i.i
  %.029.i.i.i.i = and i32 %89, %67
  %90 = zext i32 %.029.i.i.i.i to i64
  %91 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %57, i64 %90
  %92 = load ptr, ptr %91, align 8, !noalias !132
  %93 = icmp eq ptr %1, %92
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load i32, ptr %94, align 8, !noalias !132
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %93, i1 %96, i1 false
  br i1 %97, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6insertEOSt4pairIS2_S3_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !14

98:                                               ; preds = %82, %_ZN4llvm8DebugLocD2Ev.exit
  %.sink.i.i.i.i = phi ptr [ %83, %82 ], [ null, %_ZN4llvm8DebugLocD2Ev.exit ]
  %99 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef %.sink.i.i.i.i), !noalias !132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %99, ptr noundef nonnull align 8 dereferenceable(20) %7, i64 12, i1 false), !noalias !132
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i32, ptr %56, align 8, !noalias !132
  store i32 %101, ptr %100, align 4, !noalias !132
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6insertEOSt4pairIS2_S3_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6insertEOSt4pairIS2_S3_E.exit: ; preds = %84, %61, %98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12InstrEmitter15EmitRegSequenceEPNS_6SDNodeERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %7 = alloca %"class.llvm::MIMetadata", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca %"struct.std::pair.0", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %17, 65
  %19 = load ptr, ptr %15, align 8
  %.0.in.i.i.i.i = select i1 %18, ptr %15, ptr %19
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 264
  %23 = load ptr, ptr %22, align 8
  %24 = and i64 %.0.i.i.i.i, 4294967295
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo19getAllocatableClassEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(308) %21, ptr noundef %26) #11
  %30 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %28, ptr noundef %29, ptr nonnull @.str, i64 0) #11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 -576
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5
  %39 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %38, i64 1) #11
  %.pr = load ptr, ptr %8, align 8
  store ptr %.pr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %40

40:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %41 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %5, %40
  %.sink = phi ptr [ %8, %40 ], [ %7, %5 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(1041) %36, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 %30)
  %44 = extractvalue { ptr, ptr } %43, 0
  store ptr %44, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = extractvalue { ptr, ptr } %43, 1
  store ptr %46, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i58 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i58, label %_ZN4llvm10MIMetadataD2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(8) %47) #11
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %48
  %49 = load ptr, ptr %8, align 8
  %.not.i.i.i.i59 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i59, label %_ZN4llvm8DebugLocD2Ev.exit, label %50

50:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %49) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %50
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = load i16, ptr %51, align 8
  %.not = icmp eq i16 %52, 0
  br i1 %.not, label %.lr.ph.preheader, label %.critedge

.critedge:                                        ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %53 = zext i16 %52 to i32
  %54 = add nsw i32 %53, -1
  %55 = load ptr, ptr %10, align 8
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %62, i64 %63
  %.sroa.0.0.copyload.i.i = load i16, ptr %64, align 8
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 1
  %spec.select = select i1 %.not.i.i, i32 %54, i32 %53
  %.not5484 = icmp eq i32 %spec.select, 1
  br i1 %.not5484, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %.critedge
  %.04892 = phi i32 [ %spec.select, %.critedge ], [ 0, %_ZN4llvm8DebugLocD2Ev.exit ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %104
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %104 ]
  %.086 = phi ptr [ %26, %.lr.ph.preheader ], [ %.1, %104 ]
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %65, i64 %indvars.iv
  %.sroa.068.0.copyload = load ptr, ptr %66, align 8
  %.sroa.369.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.369.0.copyload = load i32, ptr %.sroa.369.0..sroa_idx, align 8
  %67 = and i64 %indvars.iv, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %104

69:                                               ; preds = %.lr.ph
  %70 = getelementptr %"class.llvm::SDUse", ptr %65, i64 %indvars.iv
  %71 = getelementptr i8, ptr %70, i64 -40
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 9
  %.not5581 = icmp eq ptr %72, null
  %.not55 = or i1 %.not5581, %75
  br i1 %.not55, label %.critedge2, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %.sroa.0.0.copyload.i = load i32, ptr %77, align 8
  %78 = add i32 %.sroa.0.0.copyload.i, -1
  %79 = icmp ult i32 %78, 1073741823
  br i1 %79, label %104, label %.critedge2

.critedge2:                                       ; preds = %69, %76
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.068.0.copyload, i64 88
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %84 = load i32, ptr %83, align 8
  %85 = icmp ult i32 %84, 65
  %86 = load ptr, ptr %82, align 8
  %.0.in.i.i.i.i60 = select i1 %85, ptr %82, ptr %86
  %.0.i.i.i.i61 = load i64, ptr %.0.in.i.i.i.i60, align 8
  %87 = trunc i64 %.0.i.i.i.i61 to i32
  %.sroa.211.0..sroa_idx = getelementptr i8, ptr %70, i64 -32
  %.sroa.211.0.copyload = load i32, ptr %.sroa.211.0..sroa_idx, align 8
  %88 = call i32 @_ZN4llvm12InstrEmitter5getVRENS_7SDValueERNS_8DenseMapIS1_NS_8RegisterENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr nonnull %72, i32 %.sroa.211.0.copyload, ptr noundef nonnull align 8 dereferenceable(20) %2)
  %89 = load ptr, ptr %27, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %91 = and i32 %88, 2147483647
  %92 = zext nneg i32 %91 to i64
  %93 = load ptr, ptr %90, align 8
  %94 = getelementptr inbounds nuw %"struct.std::pair.102", ptr %93, i64 %92
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %94, align 8
  %95 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %96 = inttoptr i64 %95 to ptr
  %97 = load ptr, ptr %20, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 216
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(308) %97, ptr noundef %.086, ptr noundef %96, i32 noundef %87) #11
  %.not56 = icmp eq ptr %101, null
  %.not57 = icmp eq ptr %101, %.086
  %or.cond = select i1 %.not56, i1 true, i1 %.not57
  br i1 %or.cond, label %104, label %102

102:                                              ; preds = %.critedge2
  %103 = load ptr, ptr %27, align 8
  call void @_ZN4llvm19MachineRegisterInfo11setRegClassENS_8RegisterEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(512) %103, i32 %30, ptr noundef nonnull %101) #11
  br label %104

104:                                              ; preds = %76, %102, %.critedge2, %.lr.ph
  %.1 = phi ptr [ %101, %102 ], [ %.086, %.critedge2 ], [ %.086, %76 ], [ %.086, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  call void @_ZN4llvm12InstrEmitter10AddOperandERNS_19MachineInstrBuilderENS_7SDValueEjPKNS_11MCInstrDescERNS_8DenseMapIS3_NS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEEbbb(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %.sroa.068.0.copyload, i32 %.sroa.369.0.copyload, i32 noundef %indvars, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(20) %2, i1 noundef zeroext false, i1 noundef zeroext %3, i1 noundef zeroext %4)
  %exitcond = icmp eq i32 %.04892, %indvars
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !137

._crit_edge.loopexit:                             ; preds = %104
  %.pre = load ptr, ptr %45, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.critedge
  %105 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %46, %.critedge ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.03.0.copyload = load ptr, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef %105) #11
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.0.copyload, align 8
  %110 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %.sroa.03.0.copyload, ptr %112, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %105, align 8
  %113 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %114 = or disjoint i64 %113, %110
  store i64 %114, ptr %105, align 8
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %105, ptr %115, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %.sroa.03.0.copyload, align 8
  %116 = ptrtoint ptr %105 to i64
  %117 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %118 = or disjoint i64 %117, %116
  store i64 %118, ptr %.sroa.03.0.copyload, align 8
  store ptr %1, ptr %9, align 8
  %.sroa.264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %.sroa.264.0..sroa_idx, align 8
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %30, ptr %119, align 8, !alias.scope !138
  %120 = load ptr, ptr %2, align 8, !noalias !141
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %122 = load i32, ptr %121, align 8, !noalias !141
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %161, label %124

124:                                              ; preds = %._crit_edge
  %125 = ptrtoint ptr %1 to i64
  %126 = lshr i64 %125, 4
  %127 = lshr i64 %125, 9
  %128 = xor i64 %126, %127
  %129 = trunc i64 %128 to i32
  %130 = add i32 %122, -1
  %.02937.i.i.i.i = and i32 %130, %129
  %131 = zext i32 %.02937.i.i.i.i to i64
  %132 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %120, i64 %131
  %133 = load ptr, ptr %132, align 8, !noalias !141
  %134 = icmp eq ptr %1, %133
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load i32, ptr %135, align 8, !noalias !141
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %134, i1 %137, i1 false
  br i1 %138, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6insertEOSt4pairIS2_S3_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %124, %147
  %139 = phi i32 [ %158, %147 ], [ %136, %124 ]
  %140 = phi ptr [ %155, %147 ], [ %133, %124 ]
  %141 = phi ptr [ %154, %147 ], [ %132, %124 ]
  %.02940.i.i.i.i = phi i32 [ %.029.i.i.i.i, %147 ], [ %.02937.i.i.i.i, %124 ]
  %.02839.i.i.i.i = phi i32 [ %151, %147 ], [ 1, %124 ]
  %.03038.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %147 ], [ null, %124 ]
  %142 = icmp eq ptr %140, null
  %143 = icmp eq i32 %139, -1
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %145, label %147

145:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i62 = icmp eq ptr %.03038.i.i.i.i, null
  %146 = select i1 %.not.i.i.i.i62, ptr %141, ptr %.03038.i.i.i.i
  br label %161

147:                                              ; preds = %.lr.ph.i.i.i.i
  %148 = icmp eq i32 %139, -2
  %149 = select i1 %142, i1 %148, i1 false
  %150 = icmp eq ptr %.03038.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %149, i1 %150, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %141, ptr %.03038.i.i.i.i
  %151 = add i32 %.02839.i.i.i.i, 1
  %152 = add i32 %.02839.i.i.i.i, %.02940.i.i.i.i
  %.029.i.i.i.i = and i32 %152, %130
  %153 = zext i32 %.029.i.i.i.i to i64
  %154 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %120, i64 %153
  %155 = load ptr, ptr %154, align 8, !noalias !141
  %156 = icmp eq ptr %1, %155
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %158 = load i32, ptr %157, align 8, !noalias !141
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %156, i1 %159, i1 false
  br i1 %160, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6insertEOSt4pairIS2_S3_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !14

161:                                              ; preds = %145, %._crit_edge
  %.sink.i.i.i.i = phi ptr [ %146, %145 ], [ null, %._crit_edge ]
  %162 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef %.sink.i.i.i.i), !noalias !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %162, ptr noundef nonnull align 8 dereferenceable(20) %9, i64 12, i1 false), !noalias !141
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load i32, ptr %119, align 8, !noalias !141
  store i32 %164, ptr %163, align 4, !noalias !141
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6insertEOSt4pairIS2_S3_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6insertEOSt4pairIS2_S3_E.exit: ; preds = %147, %124, %161
  ret void
}

declare void @_ZN4llvm19MachineRegisterInfo11setRegClassENS_8RegisterEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(512), i32, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvm12InstrEmitter12EmitDbgValueEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef captures(none) initializes((63, 64)) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %8

8:                                                ; preds = %3
  %9 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %7, i64 1) #11
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %3, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 63
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 62
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %33

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZN4llvm12DIExpression24convertToUndefExpressionEPKS0_(ptr noundef %18) #11
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %21

21:                                               ; preds = %14
  %22 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %20, i64 1) #11
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %21, %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 -416
  %28 = load ptr, ptr %0, align 8
  %29 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_8DebugLocERKNS_11MCInstrDescEbNS_8RegisterEPKNS_6MDNodeESB_(ptr noundef nonnull align 8 dereferenceable(1041) %28, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext false, i32 0, ptr noundef %16, ptr noundef %19) #11
  %30 = load ptr, ptr %4, align 8
  %.not.i.i.i.i7.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i7.i, label %_ZN4llvm12InstrEmitter17EmitDbgNoLocationEPNS_10SDDbgValueE.exit, label %31

31:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %30) #11
  br label %_ZN4llvm12InstrEmitter17EmitDbgNoLocationEPNS_10SDDbgValueE.exit

_ZN4llvm12InstrEmitter17EmitDbgNoLocationEPNS_10SDDbgValueE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %31
  %32 = extractvalue { ptr, ptr } %29, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %47

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call noundef ptr @_ZN4llvm12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(20) %2)
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %39, label %47

39:                                               ; preds = %37, %33
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = call noundef ptr @_ZN4llvm12InstrEmitter16EmitDbgValueListEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(20) %2)
  br label %47

45:                                               ; preds = %39
  %46 = call noundef ptr @_ZN4llvm12InstrEmitter24EmitDbgValueFromSingleOpEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(20) %2)
  br label %47

47:                                               ; preds = %37, %45, %43, %_ZN4llvm12InstrEmitter17EmitDbgNoLocationEPNS_10SDDbgValueE.exit
  %.0 = phi ptr [ %32, %_ZN4llvm12InstrEmitter17EmitDbgNoLocationEPNS_10SDDbgValueE.exit ], [ %44, %43 ], [ %46, %45 ], [ %38, %37 ]
  %48 = load ptr, ptr %5, align 8
  %.not.i.i.i.i16 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i16, label %_ZN4llvm8DebugLocD2Ev.exit, label %49

49:                                               ; preds = %47
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %48) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %47, %49
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvm12InstrEmitter17EmitDbgNoLocationEPNS_10SDDbgValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN4llvm12DIExpression24convertToUndefExpressionEPKS0_(ptr noundef %7) #11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #11
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -416
  %18 = load ptr, ptr %0, align 8
  %19 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_8DebugLocERKNS_11MCInstrDescEbNS_8RegisterEPKNS_6MDNodeESB_(ptr noundef nonnull align 8 dereferenceable(1041) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext false, i32 0, ptr noundef %5, ptr noundef %8) #11
  %20 = load ptr, ptr %3, align 8
  %.not.i.i.i.i7 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i7, label %_ZN4llvm8DebugLocD2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %20) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %21
  %22 = extractvalue { ptr, ptr } %19, 1
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvm12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::SmallVector.308", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.std::optional.314", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %20

20:                                               ; preds = %3
  %21 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %19, i64 1) #11
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %3, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 -480
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %1, align 8
  %.idx1.i = mul nsw i64 %29, 24
  %30 = getelementptr inbounds i8, ptr %28, i64 %.idx1.i
  %31 = ashr i64 %29, 2
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %33 = mul nuw nsw i64 %31, 96
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %28, i64 %33
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %44, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %46, %44 ], [ %31, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %45, %44 ], [ %28, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i32, ptr %.02946.i.i.i.i.i.i, align 8
  %34 = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 2
  br i1 %34, label %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit", label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  %.sroa.0.0.copyload.i30.i.i.i.i.i.i = load i32, ptr %36, align 8
  %37 = icmp eq i32 %.sroa.0.0.copyload.i30.i.i.i.i.i.i, 2
  br i1 %37, label %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %.sroa.0.0.copyload.i31.i.i.i.i.i.i = load i32, ptr %39, align 8
  %40 = icmp eq i32 %.sroa.0.0.copyload.i31.i.i.i.i.i.i, 2
  br i1 %40, label %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit185", label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 72
  %.sroa.0.0.copyload.i32.i.i.i.i.i.i = load i32, ptr %42, align 8
  %43 = icmp eq i32 %.sroa.0.0.copyload.i32.i.i.i.i.i.i, 2
  br i1 %43, label %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit187", label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 96
  %46 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %47 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !146

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %44
  %gepdiff.i = sub i64 %.idx1.i, %33
  %48 = sdiv exact i64 %gepdiff.i, 24
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.pre-phi53.i.i.i.i.i.i = phi i64 [ %48, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %29, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %28, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  switch i64 %.pre-phi53.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %49
    i64 2, label %53
    i64 1, label %57
  ]

49:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.sroa.0.0.copyload.i33.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %50 = icmp eq i32 %.sroa.0.0.copyload.i33.i.i.i.i.i.i, 2
  br i1 %50, label %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit", label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 24
  br label %53

53:                                               ; preds = %51, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %52, %51 ]
  %.sroa.0.0.copyload.i34.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i, align 8
  %54 = icmp eq i32 %.sroa.0.0.copyload.i34.i.i.i.i.i.i, 2
  br i1 %54, label %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit", label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 24
  br label %57

57:                                               ; preds = %55, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %56, %55 ]
  %.sroa.0.0.copyload.i35.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i, align 8
  %58 = icmp eq i32 %.sroa.0.0.copyload.i35.i.i.i.i.i.i, 2
  br i1 %58, label %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit", label %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %35
  %59 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit185": ; preds = %38
  %60 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit187": ; preds = %41
  %61 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 72
  br label %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit185", %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit187", %49, %53, %57
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %49 ], [ %.1.i.i.i.i.i.i, %53 ], [ %.2.i.i.i.i.i.i, %57 ], [ %59, %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %60, %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit185" ], [ %61, %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit187" ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not149 = icmp eq ptr %30, %.028.i.i.i.i.i.i
  br i1 %.not149, label %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit.thread", label %.critedge

"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit.thread": ; preds = %57, %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit"
  br i1 %32, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit.thread"
  %62 = mul nuw nsw i64 %31, 96
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %28, i64 %62
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %69, %.lr.ph.preheader.i.i.i.i.i
  %.053.i.i.i.i.i = phi i64 [ %71, %69 ], [ %31, %.lr.ph.preheader.i.i.i.i.i ]
  %.02952.i.i.i.i.i = phi ptr [ %70, %69 ], [ %28, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i32, ptr %.02952.i.i.i.i.i, align 8
  %.not38.i.i.i.i.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i.i.i, 1
  br i1 %.not38.i.i.i.i.i, label %63, label %"_ZN4llvm6all_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_1EEbOT_T0_.exit"

63:                                               ; preds = %.lr.ph.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i.i, i64 24
  %.sroa.0.0.copyload.i30.i.i.i.i.i = load i32, ptr %64, align 8
  %.not39.i.i.i.i.i = icmp eq i32 %.sroa.0.0.copyload.i30.i.i.i.i.i, 1
  br i1 %.not39.i.i.i.i.i, label %65, label %"_ZN4llvm6all_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit"

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i.i, i64 48
  %.sroa.0.0.copyload.i31.i.i.i.i.i = load i32, ptr %66, align 8
  %.not40.i.i.i.i.i = icmp eq i32 %.sroa.0.0.copyload.i31.i.i.i.i.i, 1
  br i1 %.not40.i.i.i.i.i, label %67, label %"_ZN4llvm6all_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit193"

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i.i, i64 72
  %.sroa.0.0.copyload.i32.i.i.i.i.i = load i32, ptr %68, align 8
  %.not41.i.i.i.i.i = icmp eq i32 %.sroa.0.0.copyload.i32.i.i.i.i.i, 1
  br i1 %.not41.i.i.i.i.i, label %69, label %"_ZN4llvm6all_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit195"

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i.i, i64 96
  %71 = add nsw i64 %.053.i.i.i.i.i, -1
  %72 = icmp sgt i64 %.053.i.i.i.i.i, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !147

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %69
  %gepdiff.i75 = sub i64 %.idx1.i, %62
  %73 = sdiv exact i64 %gepdiff.i75, 24
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit.thread"
  %.pre-phi59.i.i.i.i.i = phi i64 [ %73, %._crit_edge.loopexit.i.i.i.i.i ], [ %29, %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit.thread" ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %28, %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit.thread" ]
  switch i64 %.pre-phi59.i.i.i.i.i, label %.critedge [
    i64 3, label %74
    i64 2, label %77
    i64 1, label %80
  ]

74:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.sroa.0.0.copyload.i33.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq i32 %.sroa.0.0.copyload.i33.i.i.i.i.i, 1
  br i1 %.not.i.i.i.i.i, label %75, label %"_ZN4llvm6all_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_1EEbOT_T0_.exit"

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 24
  br label %77

77:                                               ; preds = %75, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %76, %75 ]
  %.sroa.0.0.copyload.i34.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i, align 8
  %.not36.i.i.i.i.i = icmp eq i32 %.sroa.0.0.copyload.i34.i.i.i.i.i, 1
  br i1 %.not36.i.i.i.i.i, label %78, label %"_ZN4llvm6all_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_1EEbOT_T0_.exit"

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 24
  br label %80

80:                                               ; preds = %78, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %79, %78 ]
  %.sroa.0.0.copyload.i35.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i, align 8
  %.not37.i.i.i.i.i = icmp eq i32 %.sroa.0.0.copyload.i35.i.i.i.i.i, 1
  br i1 %.not37.i.i.i.i.i, label %.critedge, label %"_ZN4llvm6all_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_1EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %63
  %81 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_1EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit193": ; preds = %65
  %82 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i.i, i64 48
  br label %"_ZN4llvm6all_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_1EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit195": ; preds = %67
  %83 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i.i, i64 72
  br label %"_ZN4llvm6all_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_1EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_1EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %"_ZN4llvm6all_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6all_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit193", %"_ZN4llvm6all_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit195", %74, %77, %80
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %74 ], [ %.1.i.i.i.i.i, %77 ], [ %.2.i.i.i.i.i, %80 ], [ %81, %"_ZN4llvm6all_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %82, %"_ZN4llvm6all_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit193" ], [ %83, %"_ZN4llvm6all_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit195" ], [ %.02952.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %84 = icmp eq ptr %30, %.028.i.i.i.i.i
  br i1 %84, label %.critedge, label %92

.critedge:                                        ; preds = %80, %._crit_edge.i.i.i.i.i, %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit", %"_ZN4llvm6all_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_1EEbOT_T0_.exit"
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %90

88:                                               ; preds = %.critedge
  %89 = call noundef ptr @_ZN4llvm12InstrEmitter16EmitDbgValueListEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(20) %2)
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj1EED2Ev.exit

90:                                               ; preds = %.critedge
  %91 = call noundef ptr @_ZN4llvm12InstrEmitter24EmitDbgValueFromSingleOpEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(20) %2)
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj1EED2Ev.exit

92:                                               ; preds = %"_ZN4llvm6all_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_1EEbOT_T0_.exit"
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %94 = load i8, ptr %93, align 4
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  store i64 6, ptr %9, align 8
  %97 = call noundef ptr @_ZN4llvm12DIExpression6appendEPKS0_NS_8ArrayRefImEE(ptr noundef %17, ptr nonnull %9, i64 1) #11
  br label %98

98:                                               ; preds = %96, %92
  %.058 = phi ptr [ %97, %96 ], [ %17, %92 ]
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %100 = load i8, ptr %99, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = call noundef ptr @_ZN4llvm12DIExpression27convertToVariadicExpressionEPKS0_(ptr noundef %.058) #11
  br label %104

104:                                              ; preds = %102, %98
  %.159 = phi ptr [ %.058, %98 ], [ %103, %102 ]
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %105, i64 noundef 1) #11
  %106 = load i64, ptr %1, align 8
  %107 = and i64 %106, 4294967295
  %.not175 = icmp eq i64 %107, 0
  br i1 %.not175, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit._crit_edge, label %.lr.ph173

.lr.ph173:                                        ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %wide.trip.count = and i64 %106, 4294967295
  br label %126

126:                                              ; preds = %.lr.ph173, %281
  %indvars.iv = phi i64 [ 0, %.lr.ph173 ], [ %indvars.iv.next, %281 ]
  %127 = load ptr, ptr %27, align 8
  %128 = getelementptr inbounds nuw %"class.llvm::SDDbgOperand", ptr %127, i64 %indvars.iv
  %.sroa.0129.0.copyload = load i32, ptr %128, align 8
  %.sroa.3132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.sroa.3132.0.copyload = load ptr, ptr %.sroa.3132.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  switch i32 %.sroa.0129.0.copyload, label %221 [
    i32 3, label %129
    i32 0, label %154
  ]

129:                                              ; preds = %126
  %130 = ptrtoint ptr %.sroa.3132.0.copyload to i64
  %.sroa.3132.0.extract.trunc = trunc i64 %130 to i32
  %131 = load ptr, ptr %109, align 8
  %132 = icmp slt i32 %.sroa.3132.0.extract.trunc, 0
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %134 = and i64 %130, 2147483647
  %135 = load ptr, ptr %133, align 8
  %136 = getelementptr inbounds nuw %"struct.std::pair.102", ptr %135, i64 %134, i32 1
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 304
  %138 = and i64 %130, 4294967295
  %139 = load ptr, ptr %137, align 8
  %140 = getelementptr inbounds nuw ptr, ptr %139, i64 %138
  %.0.in.i.i.i.i = select i1 %132, ptr %136, ptr %140
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8
  %.not.i.i.i.i80 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i80, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread, label %141

141:                                              ; preds = %129
  %142 = load i32, ptr %.0.i.i.i.i, align 8
  %143 = and i32 %142, 16777216
  %.not.i.i.i.i.i81 = icmp eq i32 %143, 0
  br i1 %.not.i.i.i.i.i81, label %144, label %.lr.ph.i.i.i.preheader.i.i

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %146 = load ptr, ptr %145, align 8
  %.not.i4.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i4.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %146, align 8
  %149 = and i32 %148, 16777216
  %.not.i.i.i.i.i.i = icmp eq i32 %149, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread, label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %147, %141
  %.sroa.0.0.i.i.i = phi ptr [ %.0.i.i.i.i, %141 ], [ %146, %147 ]
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %151 = load ptr, ptr %150, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread146, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit: ; preds = %.lr.ph.i.i.i.preheader.i.i
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 16777216
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %153, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread146, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread: ; preds = %147, %144, %129, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr null, ptr %120, align 8, !alias.scope !148
  store i32 %.sroa.3132.0.extract.trunc, ptr %121, align 4, !alias.scope !148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false), !alias.scope !148
  store i32 -2147483648, ptr %7, align 8, !alias.scope !148
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %281

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread146: ; preds = %.lr.ph.i.i.i.preheader.i.i, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit
  br i1 %.not.i.i.i.i.i81, label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.sink.split, label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit

154:                                              ; preds = %126
  %155 = load ptr, ptr %2, align 8
  %156 = load i32, ptr %108, align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %.loopexit.i, label %158

158:                                              ; preds = %154
  %159 = ptrtoint ptr %.sroa.3132.0.copyload to i64
  %160 = lshr i64 %159, 4
  %161 = lshr i64 %159, 9
  %162 = xor i64 %160, %161
  %163 = trunc i64 %162 to i32
  %164 = add i32 %.sroa.6.0.copyload, %163
  %165 = add i32 %156, -1
  %.01517.i.i = and i32 %165, %164
  %166 = zext i32 %.01517.i.i to i64
  %167 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %155, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %.sroa.3132.0.copyload, %168
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %.sroa.6.0.copyload, %171
  %173 = select i1 %169, i1 %172, i1 false
  br i1 %173, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %158, %179
  %174 = phi i32 [ %187, %179 ], [ %171, %158 ]
  %175 = phi ptr [ %184, %179 ], [ %168, %158 ]
  %.01519.i.i = phi i32 [ %.015.i.i, %179 ], [ %.01517.i.i, %158 ]
  %.01418.i.i = phi i32 [ %180, %179 ], [ 1, %158 ]
  %176 = icmp eq ptr %175, null
  %177 = icmp eq i32 %174, -1
  %178 = select i1 %176, i1 %177, i1 false
  br i1 %178, label %.loopexit.i, label %179

179:                                              ; preds = %.lr.ph.i.i
  %180 = add i32 %.01418.i.i, 1
  %181 = add i32 %.01418.i.i, %.01519.i.i
  %.015.i.i = and i32 %181, %165
  %182 = zext i32 %.015.i.i to i64
  %183 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %155, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %.sroa.3132.0.copyload, %184
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %.sroa.6.0.copyload, %187
  %189 = select i1 %185, i1 %188, i1 false
  br i1 %189, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit, label %.lr.ph.i.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %154
  %190 = zext i32 %156 to i64
  %191 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %155, i64 %190
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit: ; preds = %179, %158, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %191, %.loopexit.i ], [ %167, %158 ], [ %183, %179 ]
  %192 = zext i32 %156 to i64
  %193 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %155, i64 %192
  %194 = icmp eq ptr %.0.i.pn.i, %193
  br i1 %194, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit._crit_edge, label %195

195:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit
  %196 = call i32 @_ZN4llvm12InstrEmitter5getVRENS_7SDValueERNS_8DenseMapIS1_NS_8RegisterENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr %.sroa.3132.0.copyload, i32 %.sroa.6.0.copyload, ptr noundef nonnull align 8 dereferenceable(20) %2)
  %197 = load ptr, ptr %109, align 8
  %198 = icmp slt i32 %196, 0
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %200 = and i32 %196, 2147483647
  %201 = zext nneg i32 %200 to i64
  %202 = load ptr, ptr %199, align 8
  %203 = getelementptr inbounds nuw %"struct.std::pair.102", ptr %202, i64 %201, i32 1
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 304
  %205 = zext nneg i32 %196 to i64
  %206 = load ptr, ptr %204, align 8
  %207 = getelementptr inbounds nuw ptr, ptr %206, i64 %205
  %.0.in.i.i.i.i84 = select i1 %198, ptr %203, ptr %207
  %.0.i.i.i.i85 = load ptr, ptr %.0.in.i.i.i.i84, align 8
  %.not.i.i.i.i86 = icmp eq ptr %.0.i.i.i.i85, null
  br i1 %.not.i.i.i.i86, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit94.thread, label %208

208:                                              ; preds = %195
  %209 = load i32, ptr %.0.i.i.i.i85, align 8
  %210 = and i32 %209, 16777216
  %.not.i.i.i.i.i87 = icmp eq i32 %210, 0
  br i1 %.not.i.i.i.i.i87, label %211, label %.lr.ph.i.i.i.preheader.i.i88

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i85, i64 24
  %213 = load ptr, ptr %212, align 8
  %.not.i4.i.i.i.i92 = icmp eq ptr %213, null
  br i1 %.not.i4.i.i.i.i92, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit94.thread, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %213, align 8
  %216 = and i32 %215, 16777216
  %.not.i.i.i.i.i.i93 = icmp eq i32 %216, 0
  br i1 %.not.i.i.i.i.i.i93, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit94.thread, label %.lr.ph.i.i.i.preheader.i.i88

.lr.ph.i.i.i.preheader.i.i88:                     ; preds = %214, %208
  %.sroa.0.0.i.i.i89 = phi ptr [ %.0.i.i.i.i85, %208 ], [ %213, %214 ]
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i89, i64 24
  %218 = load ptr, ptr %217, align 8
  %.not.i.i.i.i.i.i.i90 = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i.i.i.i90, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit94.thread147, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit94

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit94: ; preds = %.lr.ph.i.i.i.preheader.i.i88
  %219 = load i32, ptr %218, align 8
  %220 = and i32 %219, 16777216
  %.not.i.i.i.i.i.i.i.i91 = icmp eq i32 %220, 0
  br i1 %.not.i.i.i.i.i.i.i.i91, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit94.thread147, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit94.thread

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit94.thread: ; preds = %214, %211, %195, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr null, ptr %110, align 8, !alias.scope !151
  store i32 %196, ptr %111, align 4, !alias.scope !151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false), !alias.scope !151
  store i32 -2147483648, ptr %6, align 8, !alias.scope !151
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %281

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit94.thread147: ; preds = %.lr.ph.i.i.i.preheader.i.i88, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit94
  br i1 %.not.i.i.i.i.i87, label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.sink.split, label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit

221:                                              ; preds = %126
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %222 = load i8, ptr %.sroa.3132.0.copyload, align 8, !noalias !154
  switch i8 %222, label %249 [
    i8 17, label %223
    i8 18, label %241
    i8 20, label %245
  ]

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.3132.0.copyload, i64 32
  %225 = load i32, ptr %224, align 8, !noalias !154
  %226 = icmp ugt i32 %225, 64
  br i1 %226, label %227, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i

227:                                              ; preds = %223
  %228 = load i32, ptr %11, align 8, !alias.scope !157
  %229 = and i32 %228, -1048576
  %230 = or disjoint i32 %229, 2
  store i32 %230, ptr %11, align 8, !alias.scope !157
  store ptr null, ptr %123, align 8, !alias.scope !157
  store ptr %.sroa.3132.0.copyload, ptr %124, align 8, !alias.scope !157
  br label %_Z18GetMOForConstDbgOpRKN4llvm12SDDbgOperandE.exit

_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i:    ; preds = %223
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.3132.0.copyload, i64 24
  %232 = load i64, ptr %231, align 8, !noalias !154
  %233 = icmp eq i32 %225, 0
  %234 = sub nuw nsw i32 64, %225
  %235 = zext nneg i32 %234 to i64
  %236 = shl i64 %232, %235
  %237 = ashr exact i64 %236, %235
  %.0.i.i.i.i104 = select i1 %233, i64 0, i64 %237
  %238 = load i32, ptr %11, align 8, !alias.scope !160
  %239 = and i32 %238, -1048576
  %240 = or disjoint i32 %239, 1
  store i32 %240, ptr %11, align 8, !alias.scope !160
  store ptr null, ptr %123, align 8, !alias.scope !160
  store i64 %.0.i.i.i.i104, ptr %124, align 8, !alias.scope !160
  br label %_Z18GetMOForConstDbgOpRKN4llvm12SDDbgOperandE.exit

241:                                              ; preds = %221
  %242 = load i32, ptr %11, align 8, !alias.scope !163
  %243 = and i32 %242, -1048576
  %244 = or disjoint i32 %243, 3
  store i32 %244, ptr %11, align 8, !alias.scope !163
  store ptr null, ptr %123, align 8, !alias.scope !163
  store ptr %.sroa.3132.0.copyload, ptr %124, align 8, !alias.scope !163
  br label %_Z18GetMOForConstDbgOpRKN4llvm12SDDbgOperandE.exit

245:                                              ; preds = %221
  %246 = load i32, ptr %11, align 8, !alias.scope !166
  %247 = and i32 %246, -1048576
  %248 = or disjoint i32 %247, 1
  store i32 %248, ptr %11, align 8, !alias.scope !166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false), !alias.scope !154
  br label %_Z18GetMOForConstDbgOpRKN4llvm12SDDbgOperandE.exit

249:                                              ; preds = %221
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %125, i8 0, i64 28, i1 false), !alias.scope !154
  store i32 -2147483648, ptr %11, align 8, !alias.scope !169
  br label %_Z18GetMOForConstDbgOpRKN4llvm12SDDbgOperandE.exit

_Z18GetMOForConstDbgOpRKN4llvm12SDDbgOperandE.exit: ; preds = %227, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i, %241, %245, %249
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %281

_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.sink.split: ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit94.thread147, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread146
  %.0.i.i.i.i85.sink = phi ptr [ %.0.i.i.i.i, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread146 ], [ %.0.i.i.i.i85, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit94.thread147 ]
  %.064.ph = phi i32 [ %.sroa.3132.0.extract.trunc, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread146 ], [ %196, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit94.thread147 ]
  %250 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i85.sink, i64 24
  %251 = load ptr, ptr %250, align 8, !nonnull !172, !noundef !172
  %252 = load i32, ptr %251, align 8
  %253 = and i32 %252, 16777216
  %.not.i.i.i.i101 = icmp eq i32 %253, 0
  %spec.select.i102 = select i1 %.not.i.i.i.i101, ptr null, ptr %251
  br label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.sink.split, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit94.thread147, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread146
  %.064 = phi i32 [ %.sroa.3132.0.extract.trunc, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread146 ], [ %196, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit94.thread147 ], [ %.064.ph, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.sink.split ]
  %.sroa.0.0.i.pn = phi ptr [ %.0.i.i.i.i, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread146 ], [ %.0.i.i.i.i85, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit94.thread147 ], [ %spec.select.i102, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.sink.split ]
  %.063.in = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.pn, i64 8
  %.063 = load ptr, ptr %.063.in, align 8
  %254 = getelementptr inbounds nuw i8, ptr %.063, i64 68
  %255 = load i16, ptr %254, align 4
  switch i16 %255, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit [
    i16 19, label %.critedge2
    i16 11, label %.critedge2
  ]

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit: ; preds = %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit
  %256 = load ptr, ptr %22, align 8
  %257 = load ptr, ptr %256, align 8, !noalias !173
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 432
  %259 = load ptr, ptr %258, align 8, !noalias !173
  call void %259(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.314") align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %256, ptr noundef nonnull align 8 dereferenceable(70) %.063) #11
  %260 = load i8, ptr %113, align 8
  %261 = trunc i8 %260 to i1
  br i1 %261, label %.critedge2, label %262

.critedge2:                                       ; preds = %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr null, ptr %117, align 8, !alias.scope !176
  store i32 %.064, ptr %118, align 4, !alias.scope !176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false), !alias.scope !176
  store i32 -2147483648, ptr %5, align 8, !alias.scope !176
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %281

262:                                              ; preds = %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit
  %263 = getelementptr inbounds nuw i8, ptr %.063, i64 32
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %.063, i64 40
  %266 = load i24, ptr %265, align 8
  %267 = zext i24 %266 to i64
  %268 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %264, i64 %267
  %.not65166 = icmp eq i24 %266, 0
  br i1 %.not65166, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %262, %.critedge4
  %.060168 = phi ptr [ %276, %.critedge4 ], [ %264, %262 ]
  %.062167 = phi i32 [ %275, %.critedge4 ], [ 0, %262 ]
  %269 = load i32, ptr %.060168, align 8
  %270 = and i32 %269, 16777471
  %or.cond = icmp eq i32 %270, 16777216
  br i1 %or.cond, label %271, label %.critedge4

271:                                              ; preds = %.lr.ph
  %272 = getelementptr inbounds nuw i8, ptr %.060168, i64 4
  %273 = load i32, ptr %272, align 4
  %274 = icmp eq i32 %273, %.064
  br i1 %274, label %._crit_edge, label %.critedge4

.critedge4:                                       ; preds = %.lr.ph, %271
  %275 = add nuw nsw i32 %.062167, 1
  %276 = getelementptr inbounds nuw i8, ptr %.060168, i64 32
  %.not65 = icmp eq ptr %276, %268
  br i1 %.not65, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge4, %271, %262
  %.062.lcssa = phi i32 [ 0, %262 ], [ %.062167, %271 ], [ %275, %.critedge4 ]
  %277 = call noundef i32 @_ZN4llvm12MachineInstr16getDebugInstrNumEv(ptr noundef nonnull align 8 dereferenceable(70) %.063) #11
  %278 = load i32, ptr %13, align 8, !alias.scope !179
  %279 = and i32 %278, -1048576
  %280 = or disjoint i32 %279, 20
  store i32 %280, ptr %13, align 8, !alias.scope !179
  store ptr null, ptr %114, align 8, !alias.scope !179
  store i32 %277, ptr %115, align 8, !alias.scope !179
  store i32 %.062.lcssa, ptr %116, align 4, !alias.scope !179
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %281

281:                                              ; preds = %._crit_edge, %.critedge2, %_Z18GetMOForConstDbgOpRKN4llvm12SDDbgOperandE.exit, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit94.thread, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit._crit_edge, label %126, !llvm.loop !182

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit._crit_edge: ; preds = %281, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit, %104
  %282 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  %283 = and i64 %106, 4294967295
  %.not = icmp eq i64 %282, %283
  br i1 %.not, label %299, label %284

284:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %285 = load ptr, ptr %14, align 8
  %286 = load ptr, ptr %16, align 8
  %287 = call noundef ptr @_ZN4llvm12DIExpression24convertToUndefExpressionEPKS0_(ptr noundef %286) #11
  %288 = load ptr, ptr %18, align 8
  store ptr %288, ptr %4, align 8
  %.not.i.i.i.i.i108 = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i.i108, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %289

289:                                              ; preds = %284
  %290 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %288, i64 1) #11
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %289, %284
  %291 = load ptr, ptr %22, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 -416
  %295 = load ptr, ptr %0, align 8
  %296 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_8DebugLocERKNS_11MCInstrDescEbNS_8RegisterEPKNS_6MDNodeESB_(ptr noundef nonnull align 8 dereferenceable(1041) %295, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %294, i1 noundef zeroext false, i32 0, ptr noundef %285, ptr noundef %287) #11
  %297 = load ptr, ptr %4, align 8
  %.not.i.i.i.i7.i = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i7.i, label %_ZN4llvm12InstrEmitter17EmitDbgNoLocationEPNS_10SDDbgValueE.exit, label %298

298:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %297) #11
  br label %_ZN4llvm12InstrEmitter17EmitDbgNoLocationEPNS_10SDDbgValueE.exit

_ZN4llvm12InstrEmitter17EmitDbgNoLocationEPNS_10SDDbgValueE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %304

299:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit._crit_edge
  %300 = load ptr, ptr %0, align 8
  %301 = load ptr, ptr %10, align 8
  %302 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  %303 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_8DebugLocERKNS_11MCInstrDescEbNS_8ArrayRefINS_14MachineOperandEEEPKNS_6MDNodeESD_(ptr noundef nonnull align 8 dereferenceable(1041) %300, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext false, ptr %301, i64 %302, ptr noundef %15, ptr noundef %.159) #11
  br label %304

304:                                              ; preds = %299, %_ZN4llvm12InstrEmitter17EmitDbgNoLocationEPNS_10SDDbgValueE.exit
  %.pn = phi { ptr, ptr } [ %296, %_ZN4llvm12InstrEmitter17EmitDbgNoLocationEPNS_10SDDbgValueE.exit ], [ %303, %299 ]
  %.1 = extractvalue { ptr, ptr } %.pn, 1
  %305 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #11
  %306 = load ptr, ptr %10, align 8
  %307 = icmp eq ptr %306, %105
  br i1 %307, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj1EED2Ev.exit, label %308

308:                                              ; preds = %304
  call void @free(ptr noundef %306) #11
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj1EED2Ev.exit: ; preds = %308, %304, %90, %88
  %.0 = phi ptr [ %89, %88 ], [ %91, %90 ], [ %.1, %304 ], [ %.1, %308 ]
  %309 = load ptr, ptr %8, align 8
  %.not.i.i.i.i109 = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i109, label %_ZN4llvm8DebugLocD2Ev.exit, label %310

310:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj1EED2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %309) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj1EED2Ev.exit, %310
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvm12InstrEmitter16EmitDbgValueListEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %9 = alloca %"class.llvm::MIMetadata", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 -448
  %22 = load ptr, ptr %0, align 8
  store ptr null, ptr %10, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit11.thread

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %3
  %23 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #11
  %.pr = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 -448
  %29 = load ptr, ptr %0, align 8
  store ptr %.pr, ptr %10, align 8
  %.not.i.i.i.i10 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i10, label %_ZN4llvm8DebugLocC2ERKS0_.exit11.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit11

_ZN4llvm8DebugLocC2ERKS0_.exit11.thread:          ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.ph21 = phi ptr [ %29, %_ZN4llvm8DebugLocC2ERKS0_.exit ], [ %22, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread ]
  %.ph22 = phi ptr [ %28, %_ZN4llvm8DebugLocC2ERKS0_.exit ], [ %21, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread ]
  store ptr null, ptr %9, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread

_ZN4llvm8DebugLocC2ERKS0_.exit11:                 ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr, i64 1) #11
  %.pr20 = load ptr, ptr %10, align 8
  store ptr %.pr20, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr20, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit11.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit11
  %.ph = phi ptr [ %28, %_ZN4llvm8DebugLocC2ERKS0_.exit11 ], [ %.ph22, %_ZN4llvm8DebugLocC2ERKS0_.exit11.thread ]
  %.ph24 = phi ptr [ %29, %_ZN4llvm8DebugLocC2ERKS0_.exit11 ], [ %.ph21, %_ZN4llvm8DebugLocC2ERKS0_.exit11.thread ]
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit11
  %33 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr20, ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store ptr null, ptr %10, align 8
  %.pre = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.pre, ptr %6, align 8
  %.not.i.i.i.i.i12 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i12, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %36

36:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %37 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pre, i64 1) #11
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread, %36, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %38 = phi ptr [ %32, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %35, %36 ], [ %35, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %39 = phi ptr [ %31, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %34, %36 ], [ %34, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %40 = phi ptr [ %.ph24, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %29, %36 ], [ %29, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %41 = phi ptr [ %.ph, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %28, %36 ], [ %28, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %42 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull %6, i1 noundef zeroext false) #11
  %43 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %44

44:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %42, ptr noundef nonnull align 8 dereferenceable(1041) %40, ptr noundef nonnull %43) #11
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %44, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %45 = load ptr, ptr %38, align 8
  %.not.i6.i = icmp eq ptr %45, null
  br i1 %.not.i6.i, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i, label %46

46:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %42, ptr noundef nonnull align 8 dereferenceable(1041) %40, ptr noundef nonnull %45) #11
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i: ; preds = %46, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  %47 = load ptr, ptr %6, align 8
  %.not.i.i.i.i7.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i7.i, label %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %48

48:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %47) #11
  br label %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %40, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %42, ptr %49, align 8
  %50 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i13 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i13, label %_ZN4llvm10MIMetadataD2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %50) #11
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, %51
  %52 = load ptr, ptr %10, align 8
  %.not.i.i.i.i14 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i14, label %_ZN4llvm8DebugLocD2Ev.exit, label %53

53:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %52) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i32 14, ptr %5, align 8, !alias.scope !183
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %54, align 8, !alias.scope !183
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %55, align 8, !alias.scope !183
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %42, ptr noundef nonnull align 8 dereferenceable(1041) %40, ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %56 = load ptr, ptr %49, align 8
  %57 = load ptr, ptr %8, align 8
  store i32 14, ptr %4, align 8, !alias.scope !186
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %58, align 8, !alias.scope !186
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %59, align 8, !alias.scope !186
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %56, ptr noundef nonnull align 8 dereferenceable(1041) %57, ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %1, align 8
  call void @_ZN4llvm12InstrEmitter22AddDbgValueLocationOpsERNS_19MachineInstrBuilderERKNS_11MCInstrDescENS_8ArrayRefINS_12SDDbgOperandEEERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr %61, i64 %62, ptr noundef nonnull align 8 dereferenceable(20) %2)
  %63 = load ptr, ptr %49, align 8
  %64 = load ptr, ptr %7, align 8
  %.not.i.i.i.i17 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i17, label %_ZN4llvm8DebugLocD2Ev.exit18, label %65

65:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %64) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit18

_ZN4llvm8DebugLocD2Ev.exit18:                     ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %65
  ret ptr %63
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvm12InstrEmitter24EmitDbgValueFromSingleOpEPNS_10SDDbgValueERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = alloca %"class.llvm::SmallVector.329", align 8
  %11 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %12 = alloca %"class.llvm::MIMetadata", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %20

20:                                               ; preds = %3
  %21 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %19, i64 1) #11
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %3, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 -416
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %29, i64 noundef 1) #11
  call void @_ZN4llvm15SmallVectorImplINS_12SDDbgOperandEE6assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %43, label %30

30:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %36, align 8
  %.not38 = icmp eq i8 %37, 17
  br i1 %.not38, label %38, label %43

38:                                               ; preds = %34
  %39 = call { ptr, ptr } @_ZN4llvm12DIExpression12constantFoldEPKNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull %36) #11
  %40 = extractvalue { ptr, ptr } %39, 0
  %41 = extractvalue { ptr, ptr } %39, 1
  %42 = load ptr, ptr %10, align 8
  store i32 1, ptr %42, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %41, ptr %.sroa.224.0..sroa_idx, align 8
  br label %43

43:                                               ; preds = %34, %38, %30, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.0 = phi ptr [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit ], [ %17, %34 ], [ %40, %38 ], [ %17, %30 ]
  %44 = load ptr, ptr %0, align 8
  %45 = load ptr, ptr %9, align 8
  store ptr %45, ptr %13, align 8
  %.not.i.i.i.i12 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i12, label %_ZN4llvm8DebugLocC2ERKS0_.exit13.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit13

_ZN4llvm8DebugLocC2ERKS0_.exit13.thread:          ; preds = %43
  store ptr null, ptr %12, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread

_ZN4llvm8DebugLocC2ERKS0_.exit13:                 ; preds = %43
  %46 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %45, i64 1) #11
  %.pr = load ptr, ptr %13, align 8
  store ptr %.pr, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit13.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit13
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %8, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit13
  %49 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  store ptr null, ptr %13, align 8
  %.pr35 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %.pr35, ptr %8, align 8
  %.not.i.i.i.i.i14 = icmp eq ptr %.pr35, null
  br i1 %.not.i.i.i.i.i14, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %52

52:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %53 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %.pr35, i64 1) #11
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread, %52, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %54 = phi ptr [ %48, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %51, %52 ], [ %51, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %55 = phi ptr [ %47, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %50, %52 ], [ %50, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %56 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %44, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull %8, i1 noundef zeroext false) #11
  %57 = load ptr, ptr %55, align 8
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %58

58:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %56, ptr noundef nonnull align 8 dereferenceable(1041) %44, ptr noundef nonnull %57) #11
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %58, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %59 = load ptr, ptr %54, align 8
  %.not.i6.i = icmp eq ptr %59, null
  br i1 %.not.i6.i, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i, label %60

60:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %56, ptr noundef nonnull align 8 dereferenceable(1041) %44, ptr noundef nonnull %59) #11
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i: ; preds = %60, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  %61 = load ptr, ptr %8, align 8
  %.not.i.i.i.i7.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i7.i, label %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %62

62:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %61) #11
  br label %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store ptr %44, ptr %11, align 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %56, ptr %63, align 8
  %64 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i17 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i17, label %_ZN4llvm10MIMetadataD2Ev.exit, label %65

65:                                               ; preds = %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(8) %64) #11
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, %65
  %66 = load ptr, ptr %13, align 8
  %.not.i.i.i.i18 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i18, label %_ZN4llvm8DebugLocD2Ev.exit, label %67

67:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %66) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %67
  %68 = load ptr, ptr %10, align 8
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  call void @_ZN4llvm12InstrEmitter22AddDbgValueLocationOpsERNS_19MachineInstrBuilderERKNS_11MCInstrDescENS_8ArrayRefINS_12SDDbgOperandEEERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr %68, i64 %69, ptr noundef nonnull align 8 dereferenceable(20) %2)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %71 = load i8, ptr %70, align 4
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %77

73:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %74 = load ptr, ptr %63, align 8
  %75 = load ptr, ptr %11, align 8
  store i32 1, ptr %7, align 8, !alias.scope !189
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %74, ptr noundef nonnull align 8 dereferenceable(1041) %75, ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %80

77:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %78 = load ptr, ptr %63, align 8
  %79 = load ptr, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %78, ptr noundef nonnull align 8 dereferenceable(1041) %79, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %80

80:                                               ; preds = %77, %73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %81 = load ptr, ptr %63, align 8
  %82 = load ptr, ptr %11, align 8
  store i32 14, ptr %5, align 8, !alias.scope !192
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %83, align 8, !alias.scope !192
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %84, align 8, !alias.scope !192
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %81, ptr noundef nonnull align 8 dereferenceable(1041) %82, ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %85 = load ptr, ptr %63, align 8
  %86 = load ptr, ptr %11, align 8
  store i32 14, ptr %4, align 8, !alias.scope !195
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %87, align 8, !alias.scope !195
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.0, ptr %88, align 8, !alias.scope !195
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %85, ptr noundef nonnull align 8 dereferenceable(1041) %86, ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %89 = load ptr, ptr %63, align 8
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #11
  %91 = load ptr, ptr %10, align 8
  %92 = icmp eq ptr %91, %29
  br i1 %92, label %_ZN4llvm11SmallVectorINS_12SDDbgOperandELj1EED2Ev.exit, label %93

93:                                               ; preds = %80
  call void @free(ptr noundef %91) #11
  br label %_ZN4llvm11SmallVectorINS_12SDDbgOperandELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_12SDDbgOperandELj1EED2Ev.exit: ; preds = %80, %93
  %94 = load ptr, ptr %9, align 8
  %.not.i.i.i.i19 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i19, label %_ZN4llvm8DebugLocD2Ev.exit20, label %95

95:                                               ; preds = %_ZN4llvm11SmallVectorINS_12SDDbgOperandELj1EED2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %94) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit20

_ZN4llvm8DebugLocD2Ev.exit20:                     ; preds = %_ZN4llvm11SmallVectorINS_12SDDbgOperandELj1EED2Ev.exit, %95
  ret ptr %89
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z18GetMOForConstDbgOpRKN4llvm12SDDbgOperandE(ptr dead_on_unwind noalias writable sret(%"class.llvm::MachineOperand") align 8 captures(none) initializes((8, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %39 [
    i8 17, label %6
    i8 18, label %28
    i8 20, label %34
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %8, 64
  br i1 %9, label %10, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

10:                                               ; preds = %6
  %11 = load i32, ptr %0, align 8, !alias.scope !198
  %12 = and i32 %11, -1048576
  %13 = or disjoint i32 %12, 2
  store i32 %13, ptr %0, align 8, !alias.scope !198
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %14, align 8, !alias.scope !198
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %15, align 8, !alias.scope !198
  br label %41

_ZNK4llvm11ConstantInt12getSExtValueEv.exit:      ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i32 %8, 0
  %19 = sub nuw nsw i32 64, %8
  %20 = zext nneg i32 %19 to i64
  %21 = shl i64 %17, %20
  %22 = ashr exact i64 %21, %20
  %.0.i.i.i = select i1 %18, i64 0, i64 %22
  %23 = load i32, ptr %0, align 8, !alias.scope !201
  %24 = and i32 %23, -1048576
  %25 = or disjoint i32 %24, 1
  store i32 %25, ptr %0, align 8, !alias.scope !201
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %26, align 8, !alias.scope !201
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.i.i.i, ptr %27, align 8, !alias.scope !201
  br label %41

28:                                               ; preds = %2
  %29 = load i32, ptr %0, align 8, !alias.scope !204
  %30 = and i32 %29, -1048576
  %31 = or disjoint i32 %30, 3
  store i32 %31, ptr %0, align 8, !alias.scope !204
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !alias.scope !204
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %33, align 8, !alias.scope !204
  br label %41

34:                                               ; preds = %2
  %35 = load i32, ptr %0, align 8, !alias.scope !207
  %36 = and i32 %35, -1048576
  %37 = or disjoint i32 %36, 1
  store i32 %37, ptr %0, align 8, !alias.scope !207
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  br label %41

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %40, i8 0, i64 28, i1 false)
  store i32 -2147483648, ptr %0, align 8, !alias.scope !210
  br label %41

41:                                               ; preds = %39, %34, %28, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12InstrEmitter22AddDbgValueLocationOpsERNS_19MachineInstrBuilderERKNS_11MCInstrDescENS_8ArrayRefINS_12SDDbgOperandEEERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr readonly %3, i64 %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = getelementptr inbounds %"class.llvm::SDDbgOperand", ptr %3, i64 %4
  %.not30 = icmp eq i64 %4, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %22

22:                                               ; preds = %.lr.ph, %112
  %.031 = phi ptr [ %3, %.lr.ph ], [ %113, %112 ]
  %23 = load i32, ptr %.031, align 8
  switch i32 %23, label %112 [
    i32 2, label %24
    i32 3, label %29
    i32 0, label %34
    i32 1, label %79
  ]

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %26 = load i32, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %1, align 8
  store i32 5, ptr %9, align 8, !alias.scope !213
  store ptr null, ptr %20, align 8, !alias.scope !213
  store i32 %26, ptr %21, align 8, !alias.scope !213
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %27, ptr noundef nonnull align 8 dereferenceable(1041) %28, ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %112

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %31 = load i32, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %1, align 8
  store ptr null, ptr %17, align 8, !alias.scope !216
  store i32 %31, ptr %18, align 4, !alias.scope !216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !alias.scope !216
  store i32 0, ptr %8, align 8, !alias.scope !216
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %32, ptr noundef nonnull align 8 dereferenceable(1041) %33, ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %112

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %16, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %34
  %43 = ptrtoint ptr %36 to i64
  %44 = lshr i64 %43, 4
  %45 = lshr i64 %43, 9
  %46 = xor i64 %44, %45
  %47 = trunc i64 %46 to i32
  %48 = add i32 %38, %47
  %49 = add i32 %40, -1
  %.01517.i.i.i.i = and i32 %48, %49
  %50 = zext i32 %.01517.i.i.i.i to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %36, %52
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %38, %55
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5countERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %42, %62
  %58 = phi i32 [ %70, %62 ], [ %55, %42 ]
  %59 = phi ptr [ %67, %62 ], [ %52, %42 ]
  %.01519.i.i.i.i = phi i32 [ %.015.i.i.i.i, %62 ], [ %.01517.i.i.i.i, %42 ]
  %.01418.i.i.i.i = phi i32 [ %63, %62 ], [ 1, %42 ]
  %60 = icmp ne ptr %59, null
  %61 = icmp ne i32 %58, -1
  %.not3.i.i = select i1 %60, i1 true, i1 %61
  br i1 %.not3.i.i, label %62, label %.loopexit

62:                                               ; preds = %.lr.ph.i.i.i.i
  %63 = add i32 %.01418.i.i.i.i, 1
  %64 = add i32 %.01418.i.i.i.i, %.01519.i.i.i.i
  %.015.i.i.i.i = and i32 %64, %49
  %65 = zext i32 %.015.i.i.i.i to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %36, %67
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %38, %70
  %72 = select i1 %68, i1 %71, i1 false
  br i1 %72, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5countERKS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %73 = load ptr, ptr %15, align 8
  %74 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %73, ptr noundef nonnull align 8 dereferenceable(1041) %74, ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %112

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5countERKS2_.exit: ; preds = %62, %42
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load i24, ptr %76, align 8
  %78 = zext i24 %77 to i32
  call void @_ZN4llvm12InstrEmitter10AddOperandERNS_19MachineInstrBuilderENS_7SDValueEjPKNS_11MCInstrDescERNS_8DenseMapIS3_NS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEEbbb(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %36, i32 %38, i32 noundef %78, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(20) %5, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %112

79:                                               ; preds = %22
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %80 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %81 = load ptr, ptr %80, align 8, !noalias !219
  %82 = load i8, ptr %81, align 8, !noalias !219
  switch i8 %82, label %109 [
    i8 17, label %83
    i8 18, label %101
    i8 20, label %105
  ]

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %85 = load i32, ptr %84, align 8, !noalias !219
  %86 = icmp ugt i32 %85, 64
  br i1 %86, label %87, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i

87:                                               ; preds = %83
  %88 = load i32, ptr %10, align 8, !alias.scope !222
  %89 = and i32 %88, -1048576
  %90 = or disjoint i32 %89, 2
  store i32 %90, ptr %10, align 8, !alias.scope !222
  store ptr null, ptr %12, align 8, !alias.scope !222
  store ptr %81, ptr %13, align 8, !alias.scope !222
  br label %_Z18GetMOForConstDbgOpRKN4llvm12SDDbgOperandE.exit

_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i:    ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %92 = load i64, ptr %91, align 8, !noalias !219
  %93 = icmp eq i32 %85, 0
  %94 = sub nuw nsw i32 64, %85
  %95 = zext nneg i32 %94 to i64
  %96 = shl i64 %92, %95
  %97 = ashr exact i64 %96, %95
  %.0.i.i.i.i22 = select i1 %93, i64 0, i64 %97
  %98 = load i32, ptr %10, align 8, !alias.scope !225
  %99 = and i32 %98, -1048576
  %100 = or disjoint i32 %99, 1
  store i32 %100, ptr %10, align 8, !alias.scope !225
  store ptr null, ptr %12, align 8, !alias.scope !225
  store i64 %.0.i.i.i.i22, ptr %13, align 8, !alias.scope !225
  br label %_Z18GetMOForConstDbgOpRKN4llvm12SDDbgOperandE.exit

101:                                              ; preds = %79
  %102 = load i32, ptr %10, align 8, !alias.scope !228
  %103 = and i32 %102, -1048576
  %104 = or disjoint i32 %103, 3
  store i32 %104, ptr %10, align 8, !alias.scope !228
  store ptr null, ptr %12, align 8, !alias.scope !228
  store ptr %81, ptr %13, align 8, !alias.scope !228
  br label %_Z18GetMOForConstDbgOpRKN4llvm12SDDbgOperandE.exit

105:                                              ; preds = %79
  %106 = load i32, ptr %10, align 8, !alias.scope !231
  %107 = and i32 %106, -1048576
  %108 = or disjoint i32 %107, 1
  store i32 %108, ptr %10, align 8, !alias.scope !231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !alias.scope !219
  br label %_Z18GetMOForConstDbgOpRKN4llvm12SDDbgOperandE.exit

109:                                              ; preds = %79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %14, i8 0, i64 28, i1 false), !alias.scope !219
  store i32 -2147483648, ptr %10, align 8, !alias.scope !234
  br label %_Z18GetMOForConstDbgOpRKN4llvm12SDDbgOperandE.exit

_Z18GetMOForConstDbgOpRKN4llvm12SDDbgOperandE.exit: ; preds = %87, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i, %101, %105, %109
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %1, align 8
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %110, ptr noundef nonnull align 8 dereferenceable(1041) %111, ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  br label %112

112:                                              ; preds = %22, %24, %29, %_Z18GetMOForConstDbgOpRKN4llvm12SDDbgOperandE.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5countERKS2_.exit, %.loopexit
  %113 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %.not = icmp eq ptr %113, %11
  br i1 %.not, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %112, %6
  ret void
}

declare noundef ptr @_ZN4llvm12DIExpression6appendEPKS0_NS_8ArrayRefImEE(ptr noundef, ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12DIExpression27convertToVariadicExpressionEPKS0_(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE28reserveForParamAndGetAddressERKS1_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %8 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 32) #11
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE28reserveForParamAndGetAddressERKS1_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 32) #11
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE28reserveForParamAndGetAddressERKS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE28reserveForParamAndGetAddressERKS1_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %23 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i, i64 32, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #11
  ret void
}

declare noundef i32 @_ZN4llvm12MachineInstr16getDebugInstrNumEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_8DebugLocERKNS_11MCInstrDescEbNS_8ArrayRefINS_14MachineOperandEEEPKNS_6MDNodeESD_(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12DIExpression24convertToUndefExpressionEPKS0_(ptr noundef) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_8DebugLocERKNS_11MCInstrDescEbNS_8RegisterEPKNS_6MDNodeESB_(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32, ptr noundef, ptr noundef) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm12DIExpression12constantFoldEPKNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvm12InstrEmitter12EmitDbgLabelEPNS_10SDDbgLabelE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::MIMetadata", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -544
  %16 = load ptr, ptr %0, align 8
  store ptr null, ptr %7, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit6.thread

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #11
  %.pr = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -544
  %23 = load ptr, ptr %0, align 8
  store ptr %.pr, ptr %7, align 8
  %.not.i.i.i.i5 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i5, label %_ZN4llvm8DebugLocC2ERKS0_.exit6.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit6

_ZN4llvm8DebugLocC2ERKS0_.exit6.thread:           ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.ph15 = phi ptr [ %23, %_ZN4llvm8DebugLocC2ERKS0_.exit ], [ %16, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread ]
  %.ph16 = phi ptr [ %22, %_ZN4llvm8DebugLocC2ERKS0_.exit ], [ %15, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread ]
  store ptr null, ptr %6, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread

_ZN4llvm8DebugLocC2ERKS0_.exit6:                  ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %24 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr, i64 1) #11
  %.pr14 = load ptr, ptr %7, align 8
  store ptr %.pr14, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr14, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit6.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit6
  %.ph = phi ptr [ %22, %_ZN4llvm8DebugLocC2ERKS0_.exit6 ], [ %.ph16, %_ZN4llvm8DebugLocC2ERKS0_.exit6.thread ]
  %.ph18 = phi ptr [ %23, %_ZN4llvm8DebugLocC2ERKS0_.exit6 ], [ %.ph15, %_ZN4llvm8DebugLocC2ERKS0_.exit6.thread ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit6
  %27 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr14, ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  store ptr null, ptr %7, align 8
  %.pre = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.pre, ptr %4, align 8
  %.not.i.i.i.i.i7 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i7, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %30

30:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %31 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pre, i64 1) #11
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread, %30, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %32 = phi ptr [ %26, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %29, %30 ], [ %29, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %33 = phi ptr [ %25, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %28, %30 ], [ %28, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %34 = phi ptr [ %.ph18, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %23, %30 ], [ %23, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %35 = phi ptr [ %.ph, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %22, %30 ], [ %22, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %36 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %4, i1 noundef zeroext false) #11
  %37 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %38

38:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %36, ptr noundef nonnull align 8 dereferenceable(1041) %34, ptr noundef nonnull %37) #11
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %38, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %39 = load ptr, ptr %32, align 8
  %.not.i6.i = icmp eq ptr %39, null
  br i1 %.not.i6.i, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i, label %40

40:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %36, ptr noundef nonnull align 8 dereferenceable(1041) %34, ptr noundef nonnull %39) #11
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i: ; preds = %40, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  %41 = load ptr, ptr %4, align 8
  %.not.i.i.i.i7.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i7.i, label %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %42

42:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %41) #11
  br label %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %43 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i8 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i8, label %_ZN4llvm10MIMetadataD2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %43) #11
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, %44
  %45 = load ptr, ptr %7, align 8
  %.not.i.i.i.i9 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i9, label %_ZN4llvm8DebugLocD2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %45) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store i32 14, ptr %3, align 8, !alias.scope !237
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %47, align 8, !alias.scope !237
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %48, align 8, !alias.scope !237
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %36, ptr noundef nonnull align 8 dereferenceable(1041) %34, ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %49 = load ptr, ptr %5, align 8
  %.not.i.i.i.i10 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i10, label %_ZN4llvm8DebugLocD2Ev.exit11, label %50

50:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %49) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit11

_ZN4llvm8DebugLocD2Ev.exit11:                     ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %50
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12InstrEmitter15EmitMachineNodeEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(20) %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %9 = alloca %"class.llvm::MIMetadata", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.llvm::SmallVector.348", align 8
  %12 = alloca %"class.llvm::StatepointOpers", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = xor i32 %15, -1
  switch i32 %16, label %20 [
    i32 11, label %17
    i32 9, label %17
    i32 8, label %17
    i32 12, label %18
    i32 18, label %19
    i32 10, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit
  ]

17:                                               ; preds = %5, %5, %5
  tail call void @_ZN4llvm12InstrEmitter14EmitSubregNodeEPNS_6SDNodeERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEbb(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(20) %4, i1 noundef zeroext %2, i1 noundef zeroext %3)
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit

18:                                               ; preds = %5
  tail call void @_ZN4llvm12InstrEmitter22EmitCopyToRegClassNodeEPNS_6SDNodeERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(20) %4)
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit

19:                                               ; preds = %5
  tail call void @_ZN4llvm12InstrEmitter15EmitRegSequenceEPNS_6SDNodeERNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEbb(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(20) %4, i1 noundef zeroext %2, i1 noundef zeroext %3)
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %16 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %29 = load i16, ptr %28, align 2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = zext i16 %29 to i64
  br label %32

32:                                               ; preds = %33, %20
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ %31, %20 ]
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %_ZN4llvm12InstrEmitter12CountResultsEPNS_6SDNodeE.exit, label %33

33:                                               ; preds = %32
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %34 = load ptr, ptr %30, align 8
  %35 = and i64 %indvars.iv.next.i, 4294967295
  %36 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %34, i64 %35
  %.sroa.0.0.copyload.i.i = load i16, ptr %36, align 8
  switch i16 %.sroa.0.0.copyload.i.i, label %.critedge2.loopexit.i [
    i16 223, label %32
    i16 1, label %.critedge2.loopexit30.split.loop.exit.i
  ]

.critedge2.loopexit.i:                            ; preds = %33
  %37 = trunc nuw i64 %indvars.iv.i to i32
  br label %_ZN4llvm12InstrEmitter12CountResultsEPNS_6SDNodeE.exit

.critedge2.loopexit30.split.loop.exit.i:          ; preds = %33
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %_ZN4llvm12InstrEmitter12CountResultsEPNS_6SDNodeE.exit

_ZN4llvm12InstrEmitter12CountResultsEPNS_6SDNodeE.exit: ; preds = %32, %.critedge2.loopexit.i, %.critedge2.loopexit30.split.loop.exit.i
  %.1.i = phi i32 [ %37, %.critedge2.loopexit.i ], [ %indvars.le.i, %.critedge2.loopexit30.split.loop.exit.i ], [ 0, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %39 = load i8, ptr %38, align 4
  %40 = zext i8 %39 to i32
  switch i32 %16, label %62 [
    i32 27, label %41
    i32 25, label %54
    i32 31, label %61
  ]

41:                                               ; preds = %_ZN4llvm12InstrEmitter12CountResultsEPNS_6SDNodeE.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 160
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = icmp ult i32 %50, 65
  %52 = load ptr, ptr %48, align 8
  %.0.in.i.i.i.i = select i1 %51, ptr %48, ptr %52
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8
  %53 = trunc i64 %.0.i.i.i.i to i32
  br label %54

54:                                               ; preds = %_ZN4llvm12InstrEmitter12CountResultsEPNS_6SDNodeE.exit, %41
  %.0165 = phi i32 [ %53, %41 ], [ 13, %_ZN4llvm12InstrEmitter12CountResultsEPNS_6SDNodeE.exit ]
  %.0 = phi i32 [ %.1.i, %41 ], [ %40, %_ZN4llvm12InstrEmitter12CountResultsEPNS_6SDNodeE.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 2312
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(408123) %56, i32 noundef %.0165) #11
  br label %62

61:                                               ; preds = %_ZN4llvm12InstrEmitter12CountResultsEPNS_6SDNodeE.exit
  br label %62

62:                                               ; preds = %_ZN4llvm12InstrEmitter12CountResultsEPNS_6SDNodeE.exit, %61, %54
  %.0164 = phi ptr [ %60, %54 ], [ null, %61 ], [ null, %_ZN4llvm12InstrEmitter12CountResultsEPNS_6SDNodeE.exit ]
  %.1 = phi i32 [ %.0, %54 ], [ %.1.i, %61 ], [ %40, %_ZN4llvm12InstrEmitter12CountResultsEPNS_6SDNodeE.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %64 = load i16, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %66 = zext i16 %64 to i64
  br label %67

67:                                               ; preds = %68, %62
  %indvars.iv.i185 = phi i64 [ %indvars.iv.next.i187, %68 ], [ %66, %62 ]
  %.not.i186 = icmp eq i64 %indvars.iv.i185, 0
  br i1 %.not.i186, label %_ZL13countOperandsPN4llvm6SDNodeEjRj.exit, label %68

68:                                               ; preds = %67
  %indvars.iv.next.i187 = add nsw i64 %indvars.iv.i185, -1
  %69 = load ptr, ptr %65, align 8
  %70 = and i64 %indvars.iv.next.i187, 4294967295
  %71 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %76, i64 %77
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %78, align 8
  switch i16 %.sroa.0.0.copyload.i.i.i, label %.critedge2.i.loopexit [
    i16 223, label %67
    i16 1, label %.critedge2.i
  ]

.critedge2.i.loopexit:                            ; preds = %68
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %68, %.critedge2.i.loopexit
  %indvars.iv.next.lcssa.sink.i = phi i64 [ %indvars.iv.i185, %.critedge2.i.loopexit ], [ %indvars.iv.next.i187, %68 ]
  %indvars.le.i188 = trunc i64 %indvars.iv.next.lcssa.sink.i to i32
  br label %_ZL13countOperandsPN4llvm6SDNodeEjRj.exit

_ZL13countOperandsPN4llvm6SDNodeEjRj.exit:        ; preds = %67, %.critedge2.i
  %.159.i = phi i32 [ %indvars.le.i188, %.critedge2.i ], [ 0, %67 ]
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 192
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(1232) %81) #11
  br i1 %85, label %92, label %86

86:                                               ; preds = %_ZL13countOperandsPN4llvm6SDNodeEjRj.exit
  %87 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 2
  %.not279 = icmp eq i64 %89, 0
  br i1 %.not279, label %92, label %90

90:                                               ; preds = %86
  %91 = and i64 %88, 549755813888
  %.not280 = icmp eq i64 %91, 0
  br label %92

92:                                               ; preds = %90, %86, %_ZL13countOperandsPN4llvm6SDNodeEjRj.exit
  %93 = phi i1 [ true, %86 ], [ true, %_ZL13countOperandsPN4llvm6SDNodeEjRj.exit ], [ %.not280, %90 ]
  %94 = icmp ugt i32 %.1.i, %.1
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 9
  %97 = load i8, ptr %96, align 1
  %98 = icmp ne i8 %97, 0
  %spec.select = and i1 %93, %98
  br label %99

99:                                               ; preds = %95, %92
  %100 = phi i1 [ false, %92 ], [ %spec.select, %95 ]
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %99
  store ptr null, ptr %9, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %99
  %104 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %103, i64 1) #11
  %.pr = load ptr, ptr %10, align 8
  store ptr %.pr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %107 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store ptr null, ptr %10, align 8
  %.pr274 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.pr274, ptr %7, align 8
  %.not.i.i.i.i.i190 = icmp eq ptr %.pr274, null
  br i1 %.not.i.i.i.i.i190, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %110

110:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %111 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr274, i64 1) #11
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread, %110, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %112 = phi ptr [ %106, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %109, %110 ], [ %109, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %113 = phi ptr [ %105, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %108, %110 ], [ %108, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %114 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %101, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull %7, i1 noundef zeroext false) #11
  %115 = load ptr, ptr %113, align 8
  %.not.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %116

116:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %114, ptr noundef nonnull align 8 dereferenceable(1041) %101, ptr noundef nonnull %115) #11
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %116, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %117 = load ptr, ptr %112, align 8
  %.not.i6.i = icmp eq ptr %117, null
  br i1 %.not.i6.i, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i, label %118

118:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %114, ptr noundef nonnull align 8 dereferenceable(1041) %101, ptr noundef nonnull %117) #11
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i: ; preds = %118, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  %119 = load ptr, ptr %7, align 8
  %.not.i.i.i.i7.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i7.i, label %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %120

120:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %119) #11
  br label %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %101, ptr %8, align 8
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %114, ptr %121, align 8
  %122 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i193 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i193, label %_ZN4llvm10MIMetadataD2Ev.exit, label %123

123:                                              ; preds = %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %122) #11
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, %123
  %124 = load ptr, ptr %10, align 8
  %.not.i.i.i.i194 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i194, label %_ZN4llvm8DebugLocD2Ev.exit, label %125

125:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %124) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %125
  %126 = load ptr, ptr %121, align 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.0.0.copyload.i = load i16, ptr %127, align 4
  %128 = and i16 %.sroa.0.0.copyload.i, 8192
  %.not281 = icmp eq i16 %128, 0
  br i1 %.not281, label %133, label %129

129:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 44
  %131 = load i32, ptr %130, align 4
  %132 = or i32 %131, 65536
  store i32 %132, ptr %130, align 4
  br label %133

133:                                              ; preds = %129, %_ZN4llvm8DebugLocD2Ev.exit
  %.not = icmp eq i32 %.1.i, 0
  br i1 %.not, label %200, label %134

134:                                              ; preds = %133
  call void @_ZN4llvm12InstrEmitter22CreateVirtualRegistersEPNS_6SDNodeERNS_19MachineInstrBuilderERKNS_11MCInstrDescEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(20) %4)
  %135 = and i16 %.sroa.0.0.copyload.i, 128
  %.not282 = icmp eq i16 %135, 0
  br i1 %.not282, label %140, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 44
  %138 = load i32, ptr %137, align 4
  %139 = or i32 %138, 64
  store i32 %139, ptr %137, align 4
  br label %140

140:                                              ; preds = %136, %134
  %141 = and i16 %.sroa.0.0.copyload.i, 256
  %.not283 = icmp eq i16 %141, 0
  br i1 %.not283, label %146, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %126, i64 44
  %144 = load i32, ptr %143, align 4
  %145 = or i32 %144, 128
  store i32 %145, ptr %143, align 4
  br label %146

146:                                              ; preds = %142, %140
  %147 = and i16 %.sroa.0.0.copyload.i, 32
  %.not284 = icmp eq i16 %147, 0
  br i1 %.not284, label %152, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %126, i64 44
  %150 = load i32, ptr %149, align 4
  %151 = or i32 %150, 16
  store i32 %151, ptr %149, align 4
  br label %152

152:                                              ; preds = %148, %146
  %153 = and i16 %.sroa.0.0.copyload.i, 64
  %.not285 = icmp eq i16 %153, 0
  br i1 %.not285, label %158, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %126, i64 44
  %156 = load i32, ptr %155, align 4
  %157 = or i32 %156, 32
  store i32 %157, ptr %155, align 4
  br label %158

158:                                              ; preds = %154, %152
  %159 = and i16 %.sroa.0.0.copyload.i, 512
  %.not286 = icmp eq i16 %159, 0
  br i1 %.not286, label %164, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %126, i64 44
  %162 = load i32, ptr %161, align 4
  %163 = or i32 %162, 256
  store i32 %163, ptr %161, align 4
  br label %164

164:                                              ; preds = %160, %158
  %165 = and i16 %.sroa.0.0.copyload.i, 1024
  %.not287 = icmp eq i16 %165, 0
  br i1 %.not287, label %170, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %126, i64 44
  %168 = load i32, ptr %167, align 4
  %169 = or i32 %168, 512
  store i32 %169, ptr %167, align 4
  br label %170

170:                                              ; preds = %166, %164
  %171 = and i16 %.sroa.0.0.copyload.i, 2048
  %.not288 = icmp eq i16 %171, 0
  br i1 %.not288, label %176, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %126, i64 44
  %174 = load i32, ptr %173, align 4
  %175 = or i32 %174, 1024
  store i32 %175, ptr %173, align 4
  br label %176

176:                                              ; preds = %172, %170
  %177 = trunc i16 %.sroa.0.0.copyload.i to i1
  br i1 %177, label %178, label %182

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %126, i64 44
  %180 = load i32, ptr %179, align 4
  %181 = or i32 %180, 2048
  store i32 %181, ptr %179, align 4
  br label %182

182:                                              ; preds = %178, %176
  %183 = and i16 %.sroa.0.0.copyload.i, 2
  %.not289 = icmp eq i16 %183, 0
  br i1 %.not289, label %188, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %126, i64 44
  %186 = load i32, ptr %185, align 4
  %187 = or i32 %186, 4096
  store i32 %187, ptr %185, align 4
  br label %188

188:                                              ; preds = %184, %182
  %189 = and i16 %.sroa.0.0.copyload.i, 4
  %.not290 = icmp eq i16 %189, 0
  br i1 %.not290, label %194, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %126, i64 44
  %192 = load i32, ptr %191, align 4
  %193 = or i32 %192, 8192
  store i32 %193, ptr %191, align 4
  br label %194

194:                                              ; preds = %190, %188
  %195 = and i16 %.sroa.0.0.copyload.i, 4096
  %.not291 = icmp eq i16 %195, 0
  br i1 %.not291, label %200, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %126, i64 44
  %198 = load i32, ptr %197, align 4
  %199 = or i32 %198, 16384
  store i32 %199, ptr %197, align 4
  br label %200

200:                                              ; preds = %194, %196, %133
  %201 = call i32 @llvm.usub.sat.i32(i32 %.1, i32 %.1.i)
  %.not178312 = icmp eq i32 %201, %.159.i
  br i1 %.not178312, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %200
  %202 = sub i32 %.1, %201
  br label %203

203:                                              ; preds = %.lr.ph, %203
  %.0166313 = phi i32 [ %201, %.lr.ph ], [ %208, %203 ]
  %204 = load ptr, ptr %65, align 8
  %205 = zext i32 %.0166313 to i64
  %206 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %204, i64 %205
  %.sroa.057.0.copyload = load ptr, ptr %206, align 8
  %.sroa.258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.sroa.258.0.copyload = load i32, ptr %.sroa.258.0..sroa_idx, align 8
  %207 = add i32 %202, %.0166313
  call void @_ZN4llvm12InstrEmitter10AddOperandERNS_19MachineInstrBuilderENS_7SDValueEjPKNS_11MCInstrDescERNS_8DenseMapIS3_NS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEEbbb(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %.sroa.057.0.copyload, i32 %.sroa.258.0.copyload, i32 noundef %207, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(20) %4, i1 noundef zeroext false, i1 noundef zeroext %2, i1 noundef zeroext %3)
  %208 = add i32 %.0166313, 1
  %.not178 = icmp eq i32 %208, %.159.i
  br i1 %.not178, label %._crit_edge, label %203, !llvm.loop !240

._crit_edge:                                      ; preds = %203, %200
  %.not179 = icmp eq ptr %.0164, null
  br i1 %.not179, label %.loopexit301, label %.preheader300

.preheader300:                                    ; preds = %._crit_edge
  %209 = load i16, ptr %.0164, align 2
  %.not180314 = icmp eq i16 %209, 0
  br i1 %.not180314, label %.loopexit301, label %.lr.ph316

.lr.ph316:                                        ; preds = %.preheader300
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %213

213:                                              ; preds = %.lr.ph316, %213
  %214 = phi i16 [ %209, %.lr.ph316 ], [ %221, %213 ]
  %.0167315 = phi i32 [ 0, %.lr.ph316 ], [ %218, %213 ]
  %215 = zext i16 %214 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %216 = load ptr, ptr %121, align 8
  %217 = load ptr, ptr %8, align 8
  store ptr null, ptr %210, align 8, !alias.scope !241
  store i32 %215, ptr %211, align 4, !alias.scope !241
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %212, i8 0, i64 16, i1 false), !alias.scope !241
  store i32 1124073472, ptr %6, align 8, !alias.scope !241
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %216, ptr noundef nonnull align 8 dereferenceable(1041) %217, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %218 = add i32 %.0167315, 1
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw i16, ptr %.0164, i64 %219
  %221 = load i16, ptr %220, align 2
  %.not180 = icmp eq i16 %221, 0
  br i1 %.not180, label %.loopexit301, label %213, !llvm.loop !244

.loopexit301:                                     ; preds = %213, %.preheader300, %._crit_edge
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %223 = load i32, ptr %222, align 8
  switch i32 %223, label %226 [
    i32 0, label %_ZNK4llvm13MachineSDNode11memoperandsEv.exit
    i32 1, label %224
  ]

224:                                              ; preds = %.loopexit301
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %_ZNK4llvm13MachineSDNode11memoperandsEv.exit

226:                                              ; preds = %.loopexit301
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %227, align 8
  %228 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %229 = inttoptr i64 %228 to ptr
  %230 = sext i32 %223 to i64
  br label %_ZNK4llvm13MachineSDNode11memoperandsEv.exit

_ZNK4llvm13MachineSDNode11memoperandsEv.exit:     ; preds = %.loopexit301, %224, %226
  %.sroa.0.0.i = phi ptr [ %229, %226 ], [ %225, %224 ], [ null, %.loopexit301 ]
  %.sroa.5.0.i = phi i64 [ %230, %226 ], [ 1, %224 ], [ 0, %.loopexit301 ]
  %231 = load ptr, ptr %121, align 8
  %232 = load ptr, ptr %8, align 8
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %231, ptr noundef nonnull align 8 dereferenceable(1041) %232, ptr %.sroa.0.0.i, i64 %.sroa.5.0.i) #11
  %233 = load ptr, ptr %121, align 8
  %234 = load ptr, ptr %0, align 8
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %236 = load i32, ptr %235, align 4
  call void @_ZN4llvm12MachineInstr10setCFITypeERNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(70) %233, ptr noundef nonnull align 8 dereferenceable(1041) %234, i32 noundef %236) #11
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.051.0.copyload = load ptr, ptr %239, align 8
  %240 = load ptr, ptr %121, align 8
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %241, ptr noundef %240) #11
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.051.0.copyload, align 8
  %242 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %243 = inttoptr i64 %242 to ptr
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store ptr %.sroa.051.0.copyload, ptr %244, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %240, align 8
  %245 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %246 = or disjoint i64 %245, %242
  store i64 %246, ptr %240, align 8
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr %240, ptr %247, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %.sroa.051.0.copyload, align 8
  %248 = ptrtoint ptr %240 to i64
  %249 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %250 = or disjoint i64 %249, %248
  store i64 %250, ptr %.sroa.051.0.copyload, align 8
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %251, i64 noundef 8) #11
  br i1 %100, label %.preheader, label %.loopexit299

.preheader:                                       ; preds = %_ZNK4llvm13MachineSDNode11memoperandsEv.exit
  %invariant.gep = getelementptr inbounds nuw i8, ptr %27, i64 32
  br i1 %94, label %.lr.ph318, label %.loopexit299

.lr.ph318:                                        ; preds = %.preheader
  %252 = getelementptr inbounds nuw i8, ptr %27, i64 10
  %253 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %254 = zext i32 %.1 to i64
  br label %255

255:                                              ; preds = %.lr.ph318, %280
  %indvars.iv = phi i64 [ %254, %.lr.ph318 ], [ %indvars.iv.next, %280 ]
  %256 = load i16, ptr %27, align 8
  %257 = zext i16 %256 to i64
  %gep = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %invariant.gep, i64 %257
  %258 = load i16, ptr %252, align 2
  %259 = zext i16 %258 to i64
  %260 = getelementptr inbounds nuw i16, ptr %gep, i64 %259
  %261 = load i8, ptr %253, align 8
  %262 = zext i8 %261 to i64
  %263 = getelementptr inbounds nuw i16, ptr %260, i64 %262
  %264 = sub nuw nsw i64 %indvars.iv, %254
  %265 = getelementptr inbounds nuw i16, ptr %263, i64 %264
  %266 = load i16, ptr %265, align 2
  %267 = zext i16 %266 to i32
  %268 = trunc nuw i64 %indvars.iv to i32
  %269 = call noundef zeroext i1 @_ZNK4llvm6SDNode16hasAnyUseOfValueEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %268) #11
  br i1 %269, label %270, label %280

270:                                              ; preds = %255
  %271 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %272 = add i64 %271, 1
  %273 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %.not.i.i.i = icmp ugt i64 %272, %273
  br i1 %.not.i.i.i, label %274, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

274:                                              ; preds = %270
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %251, i64 noundef %272, i64 noundef 4) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %270, %274
  %275 = load ptr, ptr %11, align 8
  %276 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %277 = getelementptr inbounds %"class.llvm::Register", ptr %275, i64 %276
  store i32 %267, ptr %277, align 1
  %278 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %279 = add i64 %278, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %279) #11
  call void @_ZN4llvm12InstrEmitter15EmitCopyFromRegEPNS_6SDNodeEjbNS_8RegisterERNS_8DenseMapINS_7SDValueES3_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S3_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %1, i32 noundef %268, i1 noundef zeroext %2, i32 %267, ptr noundef nonnull align 8 dereferenceable(20) %4)
  br label %280

280:                                              ; preds = %255, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %.1.i, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit299, label %255, !llvm.loop !245

.loopexit299:                                     ; preds = %280, %.preheader, %_ZNK4llvm13MachineSDNode11memoperandsEv.exit
  %281 = load i16, ptr %28, align 2
  %282 = zext i16 %281 to i64
  %283 = add nuw nsw i64 %282, 4294967295
  %284 = load ptr, ptr %30, align 8
  %285 = and i64 %283, 4294967295
  %286 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %284, i64 %285
  %.sroa.0.0.copyload.i199 = load i16, ptr %286, align 8
  %.not.i.i202 = icmp eq i16 %.sroa.0.0.copyload.i199, 223
  br i1 %.not.i.i202, label %287, label %_ZNK4llvm3EVTeqES0_.exit

287:                                              ; preds = %.loopexit299
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.05.011.i = load ptr, ptr %288, align 8
  %.not12.i = icmp eq ptr %.sroa.05.011.i, null
  br i1 %.not12.i, label %_ZNK4llvm3EVTeqES0_.exit, label %.lr.ph.i203

.lr.ph.i203:                                      ; preds = %287, %_ZNK4llvm3EVTeqES0_.exit.i
  %.sroa.05.013.i = phi ptr [ %.sroa.05.0.i, %_ZNK4llvm3EVTeqES0_.exit.i ], [ %.sroa.05.011.i, %287 ]
  %289 = load ptr, ptr %.sroa.05.013.i, align 8
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.05.013.i, i64 8
  %291 = load i32, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %293 = load ptr, ptr %292, align 8
  %294 = zext i32 %291 to i64
  %295 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %293, i64 %294
  %.sroa.0.0.copyload.i.i.i204 = load i16, ptr %295, align 8
  %.not.i.i.i205 = icmp eq i16 %.sroa.0.0.copyload.i.i.i204, 223
  br i1 %.not.i.i.i205, label %_ZNK4llvm6SDNode12getGluedUserEv.exit, label %_ZNK4llvm3EVTeqES0_.exit.i

_ZNK4llvm3EVTeqES0_.exit.i:                       ; preds = %.lr.ph.i203
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.05.013.i, i64 32
  %.sroa.05.0.i = load ptr, ptr %296, align 8
  %.not.i206 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %.not.i206, label %_ZNK4llvm3EVTeqES0_.exit, label %.lr.ph.i203, !llvm.loop !246

_ZNK4llvm6SDNode12getGluedUserEv.exit:            ; preds = %.lr.ph.i203
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.05.013.i, i64 16
  %298 = load ptr, ptr %297, align 8
  %.not181323 = icmp eq ptr %298, null
  br i1 %.not181323, label %_ZNK4llvm3EVTeqES0_.exit, label %.lr.ph325

.lr.ph325:                                        ; preds = %_ZNK4llvm6SDNode12getGluedUserEv.exit, %_ZNK4llvm6SDNode12getGluedUserEv.exit227
  %.0170324 = phi ptr [ %376, %_ZNK4llvm6SDNode12getGluedUserEv.exit227 ], [ %298, %_ZNK4llvm6SDNode12getGluedUserEv.exit ]
  %299 = getelementptr inbounds nuw i8, ptr %.0170324, i64 24
  %300 = load i32, ptr %299, align 8
  switch i32 %300, label %316 [
    i32 50, label %301
    i32 49, label %.loopexit298
  ]

301:                                              ; preds = %.lr.ph325
  %302 = getelementptr inbounds nuw i8, ptr %.0170324, i64 40
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 40
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 88
  %.sroa.0.0.copyload.i207 = load i32, ptr %306, align 8
  %307 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %308 = add i64 %307, 1
  %309 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %.not.i.i.i208 = icmp ugt i64 %308, %309
  br i1 %.not.i.i.i208, label %310, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit209

310:                                              ; preds = %301
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %251, i64 noundef %308, i64 noundef 4) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit209

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit209: ; preds = %301, %310
  %311 = load ptr, ptr %11, align 8
  %312 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %313 = getelementptr inbounds %"class.llvm::Register", ptr %311, i64 %312
  store i32 %.sroa.0.0.copyload.i207, ptr %313, align 1
  %314 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %315 = add i64 %314, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %315) #11
  br label %.loopexit298

316:                                              ; preds = %.lr.ph325
  %317 = load ptr, ptr %21, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = xor i32 %300, -1
  %320 = load ptr, ptr %318, align 8
  %321 = zext i32 %319 to i64
  %322 = sub nsw i64 0, %321
  %323 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %320, i64 %322
  %324 = load i16, ptr %323, align 8
  %325 = zext i16 %324 to i64
  %326 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %323, i64 %325
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 10
  %329 = load i16, ptr %328, align 2
  %330 = zext i16 %329 to i64
  %331 = getelementptr inbounds nuw i16, ptr %327, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %333 = load i8, ptr %332, align 8
  %334 = zext i8 %333 to i64
  %335 = load ptr, ptr %11, align 8
  %336 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #11
  %337 = getelementptr inbounds %"class.llvm::Register", ptr %335, i64 %336
  %338 = getelementptr inbounds nuw i16, ptr %331, i64 %334
  %339 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEE6insertIPKtvEEPS1_S6_T_S7_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %337, ptr noundef nonnull %331, ptr noundef nonnull %338)
  %340 = getelementptr inbounds nuw i8, ptr %.0170324, i64 40
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %.0170324, i64 64
  %343 = load i16, ptr %342, align 8
  %344 = zext i16 %343 to i64
  %345 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %341, i64 %344
  %.not292319 = icmp eq i16 %343, 0
  br i1 %.not292319, label %.loopexit298, label %.lr.ph322

.lr.ph322:                                        ; preds = %316, %364
  %.sroa.0243.0320 = phi ptr [ %365, %364 ], [ %341, %316 ]
  %346 = load ptr, ptr %.sroa.0243.0320, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %348 = load i32, ptr %347, align 8
  %349 = icmp ne i32 %348, 9
  %.not184293 = icmp eq ptr %346, null
  %.not184 = or i1 %.not184293, %349
  br i1 %.not184, label %364, label %350

350:                                              ; preds = %.lr.ph322
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 88
  %.sroa.0.0.copyload.i214 = load i32, ptr %351, align 8
  %352 = add i32 %.sroa.0.0.copyload.i214, -1
  %353 = icmp ult i32 %352, 1073741823
  br i1 %353, label %354, label %364

354:                                              ; preds = %350
  %355 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %356 = add i64 %355, 1
  %357 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %.not.i.i.i215 = icmp ugt i64 %356, %357
  br i1 %.not.i.i.i215, label %358, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit216

358:                                              ; preds = %354
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %251, i64 noundef %356, i64 noundef 4) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit216

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit216: ; preds = %354, %358
  %359 = load ptr, ptr %11, align 8
  %360 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %361 = getelementptr inbounds %"class.llvm::Register", ptr %359, i64 %360
  store i32 %.sroa.0.0.copyload.i214, ptr %361, align 1
  %362 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %363 = add i64 %362, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %363) #11
  br label %364

364:                                              ; preds = %.lr.ph322, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit216, %350
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0320, i64 40
  %.not292 = icmp eq ptr %365, %345
  br i1 %.not292, label %.loopexit298, label %.lr.ph322

.loopexit298:                                     ; preds = %364, %316, %.lr.ph325, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit209
  %366 = getelementptr inbounds nuw i8, ptr %.0170324, i64 56
  %.sroa.05.011.i217 = load ptr, ptr %366, align 8
  %.not12.i218 = icmp eq ptr %.sroa.05.011.i217, null
  br i1 %.not12.i218, label %_ZNK4llvm3EVTeqES0_.exit, label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %.loopexit298, %_ZNK4llvm3EVTeqES0_.exit.i223
  %.sroa.05.013.i220 = phi ptr [ %.sroa.05.0.i224, %_ZNK4llvm3EVTeqES0_.exit.i223 ], [ %.sroa.05.011.i217, %.loopexit298 ]
  %367 = load ptr, ptr %.sroa.05.013.i220, align 8
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.05.013.i220, i64 8
  %369 = load i32, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 48
  %371 = load ptr, ptr %370, align 8
  %372 = zext i32 %369 to i64
  %373 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %371, i64 %372
  %.sroa.0.0.copyload.i.i.i221 = load i16, ptr %373, align 8
  %.not.i.i.i222 = icmp eq i16 %.sroa.0.0.copyload.i.i.i221, 223
  br i1 %.not.i.i.i222, label %_ZNK4llvm6SDNode12getGluedUserEv.exit227, label %_ZNK4llvm3EVTeqES0_.exit.i223

_ZNK4llvm3EVTeqES0_.exit.i223:                    ; preds = %.lr.ph.i219
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.05.013.i220, i64 32
  %.sroa.05.0.i224 = load ptr, ptr %374, align 8
  %.not.i225 = icmp eq ptr %.sroa.05.0.i224, null
  br i1 %.not.i225, label %_ZNK4llvm3EVTeqES0_.exit, label %.lr.ph.i219, !llvm.loop !246

_ZNK4llvm6SDNode12getGluedUserEv.exit227:         ; preds = %.lr.ph.i219
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.05.013.i220, i64 16
  %376 = load ptr, ptr %375, align 8
  %.not181 = icmp eq ptr %376, null
  br i1 %.not181, label %_ZNK4llvm3EVTeqES0_.exit, label %.lr.ph325, !llvm.loop !247

_ZNK4llvm3EVTeqES0_.exit:                         ; preds = %_ZNK4llvm3EVTeqES0_.exit.i, %.loopexit298, %_ZNK4llvm6SDNode12getGluedUserEv.exit227, %_ZNK4llvm3EVTeqES0_.exit.i223, %287, %_ZNK4llvm6SDNode12getGluedUserEv.exit, %.loopexit299
  %377 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %378 = load i64, ptr %377, align 8
  %379 = and i64 %378, 128
  %.not294 = icmp eq i64 %379, 0
  br i1 %.not294, label %.loopexit297, label %380

380:                                              ; preds = %_ZNK4llvm3EVTeqES0_.exit
  %381 = load ptr, ptr %0, align 8
  %382 = load ptr, ptr %381, align 8
  %383 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %382, i32 noundef 68) #11
  br i1 %383, label %384, label %.loopexit297

384:                                              ; preds = %380
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 2320
  %389 = load ptr, ptr %388, align 8
  %390 = call { ptr, i64 } %389(ptr noundef nonnull align 8 dereferenceable(408123) %386) #11
  %391 = extractvalue { ptr, i64 } %390, 0
  %392 = extractvalue { ptr, i64 } %390, 1
  %393 = getelementptr inbounds i16, ptr %391, i64 %392
  %.not182326 = icmp eq i64 %392, 0
  br i1 %.not182326, label %.loopexit297, label %.lr.ph329

.lr.ph329:                                        ; preds = %384, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit229
  %.0173327 = phi ptr [ %405, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit229 ], [ %391, %384 ]
  %394 = load i16, ptr %.0173327, align 2
  %395 = zext i16 %394 to i32
  %396 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %397 = add i64 %396, 1
  %398 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %.not.i.i.i228 = icmp ugt i64 %397, %398
  br i1 %.not.i.i.i228, label %399, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit229

399:                                              ; preds = %.lr.ph329
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %251, i64 noundef %397, i64 noundef 4) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit229

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit229: ; preds = %.lr.ph329, %399
  %400 = load ptr, ptr %11, align 8
  %401 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %402 = getelementptr inbounds %"class.llvm::Register", ptr %400, i64 %401
  store i32 %395, ptr %402, align 1
  %403 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %404 = add i64 %403, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %404) #11
  %405 = getelementptr inbounds nuw i8, ptr %.0173327, i64 2
  %.not182 = icmp eq ptr %405, %393
  br i1 %.not182, label %.loopexit297, label %.lr.ph329

.loopexit297:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit229, %384, %380, %_ZNK4llvm3EVTeqES0_.exit
  %406 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  br i1 %406, label %407, label %.critedge

407:                                              ; preds = %.loopexit297
  %408 = getelementptr inbounds nuw i8, ptr %27, i64 9
  %409 = load i8, ptr %408, align 1
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %411, label %.critedge

411:                                              ; preds = %407
  %412 = load i64, ptr %377, align 8
  %413 = and i64 %412, 4
  %.not295 = icmp eq i64 %413, 0
  br i1 %.not295, label %419, label %.critedge

.critedge:                                        ; preds = %407, %.loopexit297, %411
  %414 = load ptr, ptr %121, align 8
  %415 = load ptr, ptr %11, align 8
  %416 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %418 = load ptr, ptr %417, align 8
  call void @_ZN4llvm12MachineInstr21setPhysRegsDeadExceptENS_8ArrayRefINS_8RegisterEEERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %414, ptr %415, i64 %416, ptr noundef nonnull align 8 dereferenceable(308) %418) #11
  br label %419

419:                                              ; preds = %.critedge, %411
  %420 = icmp eq i32 %15, -32
  %421 = icmp ne i32 %.1, 0
  %or.cond7 = and i1 %420, %421
  br i1 %or.cond7, label %422, label %.loopexit

422:                                              ; preds = %419
  %423 = load ptr, ptr %121, align 8
  store ptr %423, ptr %12, align 8
  %424 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %423) #11
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 9
  %428 = load i8, ptr %427, align 1
  %429 = zext i8 %428 to i32
  %430 = add i32 %424, %429
  %431 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %430, ptr %431, align 8
  %432 = call noundef i32 @_ZN4llvm15StatepointOpers16getFirstGCPtrIdxEv(ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  %433 = getelementptr inbounds nuw i8, ptr %423, i64 32
  br label %434

434:                                              ; preds = %422, %443
  %.0169331 = phi i32 [ %432, %422 ], [ %444, %443 ]
  %.0171330 = phi i32 [ 0, %422 ], [ %.1172, %443 ]
  %435 = load ptr, ptr %433, align 8
  %436 = zext i32 %.0169331 to i64
  %437 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %435, i64 %436
  %438 = load i32, ptr %437, align 8
  %439 = and i32 %438, 255
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %443

441:                                              ; preds = %434
  %442 = add nuw i32 %.0171330, 1
  call void @_ZN4llvm12MachineInstr11tieOperandsEjj(ptr noundef nonnull align 8 dereferenceable(70) %423, i32 noundef %.0171330, i32 noundef %.0169331) #11
  br label %443

443:                                              ; preds = %441, %434
  %.1172 = phi i32 [ %442, %441 ], [ %.0171330, %434 ]
  %444 = call noundef i32 @_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj(ptr noundef nonnull %423, i32 noundef %.0169331) #11
  %445 = icmp ult i32 %.1172, %.1
  br i1 %445, label %434, label %.loopexit, !llvm.loop !248

.loopexit:                                        ; preds = %443, %419
  %446 = load i16, ptr %63, align 8
  %.not.i232 = icmp eq i16 %446, 0
  br i1 %.not.i232, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread, label %447

447:                                              ; preds = %.loopexit
  %448 = zext i16 %446 to i64
  %449 = add nuw nsw i64 %448, 4294967295
  %450 = load ptr, ptr %65, align 8
  %451 = and i64 %449, 4294967295
  %452 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %450, i64 %451
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %455 = load i32, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 48
  %457 = load ptr, ptr %456, align 8
  %458 = zext i32 %455 to i64
  %459 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %457, i64 %458
  %.sroa.0.0.copyload.i.i.i233 = load i16, ptr %459, align 8
  %.not.i.i.i234 = icmp eq i16 %.sroa.0.0.copyload.i.i.i233, 223
  br i1 %.not.i.i.i234, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread

_ZNK4llvm6SDNode12getGluedNodeEv.exit:            ; preds = %447
  %460 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %461 = load i32, ptr %460, align 8
  %462 = icmp eq i32 %461, -49
  br i1 %462, label %463, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread

463:                                              ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit
  %464 = getelementptr inbounds nuw i8, ptr %453, i64 40
  %465 = load ptr, ptr %464, align 8
  %.sroa.08.0.copyload = load ptr, ptr %465, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %465, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %466 = call i32 @_ZN4llvm12InstrEmitter5getVRENS_7SDValueERNS_8DenseMapIS1_NS_8RegisterENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr %.sroa.08.0.copyload, i32 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(20) %4)
  %467 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %467, align 8, !alias.scope !249
  %468 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %466, ptr %468, align 4, !alias.scope !249
  %469 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %469, i8 0, i64 16, i1 false), !alias.scope !249
  store i32 33554432, ptr %13, align 8, !alias.scope !249
  %470 = load ptr, ptr %121, align 8
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %470, ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread

_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread:     ; preds = %447, %.loopexit, %_ZNK4llvm6SDNode12getGluedNodeEv.exit, %463
  %471 = load i64, ptr %377, align 8
  %472 = and i64 %471, 268435456
  %.not296 = icmp eq i64 %472, 0
  br i1 %.not296, label %480, label %473

473:                                              ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %121, align 8
  %477 = load ptr, ptr %475, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 2536
  %479 = load ptr, ptr %478, align 8
  call void %479(ptr noundef nonnull align 8 dereferenceable(408123) %475, ptr noundef nonnull align 8 dereferenceable(70) %476, ptr noundef nonnull %1) #11
  br label %480

480:                                              ; preds = %473, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread
  %481 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #11
  %482 = load ptr, ptr %11, align 8
  %483 = icmp eq ptr %482, %251
  br i1 %483, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit, label %484

484:                                              ; preds = %480
  call void @free(ptr noundef %482) #11
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit: ; preds = %484, %480, %5, %19, %18, %17
  ret void
}

declare void @_ZN4llvm12MachineInstr10setCFITypeERNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm6SDNode16hasAnyUseOfValueEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr21setPhysRegsDeadExceptENS_8ArrayRefINS_8RegisterEEERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70), ptr, i64, ptr noundef nonnull align 8 dereferenceable(308)) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm15StatepointOpers16getFirstGCPtrIdxEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr11tieOperandsEjj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12InstrEmitter15EmitSpecialNodeEPNS_6SDNodeEbbRNS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(20) %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = alloca %"class.llvm::MachineOperand", align 8
  %15 = alloca %"class.llvm::MachineOperand", align 8
  %16 = alloca %"class.llvm::MachineOperand", align 8
  %17 = alloca %"class.llvm::MachineOperand", align 8
  %18 = alloca %"class.llvm::MachineOperand", align 8
  %19 = alloca %"class.llvm::MachineOperand", align 8
  %20 = alloca %"class.llvm::MachineOperand", align 8
  %21 = alloca %"class.llvm::MIMetadata", align 8
  %22 = alloca %"class.llvm::DebugLoc", align 8
  %23 = alloca %"class.llvm::MIMetadata", align 8
  %24 = alloca %"class.llvm::DebugLoc", align 8
  %25 = alloca %"class.llvm::MIMetadata", align 8
  %26 = alloca %"class.llvm::DebugLoc", align 8
  %27 = alloca %"class.llvm::MIMetadata", align 8
  %28 = alloca %"class.llvm::DebugLoc", align 8
  %29 = alloca %"class.llvm::MIMetadata", align 8
  %30 = alloca %"class.llvm::DebugLoc", align 8
  %31 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %32 = alloca %"class.llvm::MIMetadata", align 8
  %33 = alloca %"class.llvm::DebugLoc", align 8
  %34 = alloca %"class.llvm::SmallVector.225", align 8
  %35 = alloca %"class.llvm::SmallVector.225", align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i32, ptr %36, align 8
  switch i32 %37, label %38 [
    i32 1, label %_ZN4llvm8DebugLocD2Ev.exit
    i32 55, label %_ZN4llvm8DebugLocD2Ev.exit
    i32 2, label %_ZN4llvm8DebugLocD2Ev.exit
    i32 49, label %39
    i32 50, label %101
    i32 305, label %107
    i32 306, label %107
    i32 360, label %136
    i32 361, label %136
    i32 366, label %167
    i32 303, label %_ZNK4llvm3EVTeqES0_.exit
    i32 304, label %_ZNK4llvm3EVTeqES0_.exit
  ]

38:                                               ; preds = %5
  unreachable

39:                                               ; preds = %5
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %.sroa.0.0.copyload.i = load i32, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %.sroa.0245.0.copyload = load ptr, ptr %45, align 8
  %.sroa.5248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 88
  %.sroa.5248.0.copyload = load i32, ptr %.sroa.5248.0..sroa_idx, align 8
  %46 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0245.0.copyload, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, -11
  %or.cond = select i1 %46, i1 %49, i1 false
  br i1 %or.cond, label %50, label %._crit_edge323

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.090.0.copyload = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %50
  %56 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %55, i64 1) #11
  %.pr = load ptr, ptr %22, align 8
  store ptr %.pr, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %57

57:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %58 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %21) #11
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %50, %57
  %.sink = phi ptr [ %22, %57 ], [ %21, %50 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 -320
  %65 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %52, ptr %.sroa.090.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 %.sroa.0.0.copyload.i)
  %66 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i152 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i152, label %_ZN4llvm10MIMetadataD2Ev.exit, label %67

67:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(8) %66) #11
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %67
  %68 = load ptr, ptr %22, align 8
  %.not.i.i.i.i153 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i153, label %_ZN4llvm8DebugLocD2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %68) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit

._crit_edge323:                                   ; preds = %39
  %.not335 = icmp eq i32 %48, 9
  br i1 %.not335, label %70, label %72

70:                                               ; preds = %._crit_edge323
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0245.0.copyload, i64 88
  %.sroa.0.0.copyload.i154 = load i32, ptr %71, align 8
  br label %74

72:                                               ; preds = %._crit_edge323
  %73 = tail call i32 @_ZN4llvm12InstrEmitter5getVRENS_7SDValueERNS_8DenseMapIS1_NS_8RegisterENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr nonnull %.sroa.0245.0.copyload, i32 %.sroa.5248.0.copyload, ptr noundef nonnull align 8 dereferenceable(20) %4)
  br label %74

74:                                               ; preds = %72, %70
  %storemerge = phi i32 [ %73, %72 ], [ %.sroa.0.0.copyload.i154, %70 ]
  %75 = icmp eq i32 %storemerge, %.sroa.0.0.copyload.i
  br i1 %75, label %_ZN4llvm8DebugLocD2Ev.exit, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.080.0.copyload = load ptr, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %24, align 8
  %.not.i.i.i.i155 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i155, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit158.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit156

_ZN4llvm8DebugLocC2ERKS0_.exit156:                ; preds = %76
  %82 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %81, i64 1) #11
  %.pr256 = load ptr, ptr %24, align 8
  store ptr %.pr256, ptr %23, align 8
  %.not.i.i.i.i.i157 = icmp eq ptr %.pr256, null
  br i1 %.not.i.i.i.i.i157, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit158, label %83

83:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit156
  %84 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %.pr256, ptr noundef nonnull align 8 dereferenceable(24) %23) #11
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit158.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit158.sink.split: ; preds = %76, %83
  %.sink331 = phi ptr [ %24, %83 ], [ %23, %76 ]
  store ptr null, ptr %.sink331, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit158

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit158: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit158.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit156
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 -608
  %91 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %78, ptr %.sroa.080.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %90, i32 %.sroa.0.0.copyload.i)
  %92 = extractvalue { ptr, ptr } %91, 0
  %93 = extractvalue { ptr, ptr } %91, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %94, align 8, !alias.scope !252
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %storemerge, ptr %95, align 4, !alias.scope !252
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false), !alias.scope !252
  store i32 0, ptr %20, align 8, !alias.scope !252
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %93, ptr noundef nonnull align 8 dereferenceable(1041) %92, ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  %97 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i159 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i159, label %_ZN4llvm10MIMetadataD2Ev.exit160, label %98

98:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit158
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(8) %97) #11
  br label %_ZN4llvm10MIMetadataD2Ev.exit160

_ZN4llvm10MIMetadataD2Ev.exit160:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit158, %98
  %99 = load ptr, ptr %24, align 8
  %.not.i.i.i.i161 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i161, label %_ZN4llvm8DebugLocD2Ev.exit, label %100

100:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit160
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %99) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit

101:                                              ; preds = %5
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 88
  %.sroa.0.0.copyload.i163 = load i32, ptr %106, align 8
  tail call void @_ZN4llvm12InstrEmitter15EmitCopyFromRegEPNS_6SDNodeEjbNS_8RegisterERNS_8DenseMapINS_7SDValueES3_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S3_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %1, i32 noundef 0, i1 noundef zeroext %2, i32 %.sroa.0.0.copyload.i163, ptr noundef nonnull align 8 dereferenceable(20) %4)
  br label %_ZN4llvm8DebugLocD2Ev.exit

107:                                              ; preds = %5, %5
  %108 = icmp eq i32 %37, 305
  %.neg275 = select i1 %108, i64 -4, i64 -6
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.074.0.copyload = load ptr, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %26, align 8
  %.not.i.i.i.i164 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i164, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit167.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit165

_ZN4llvm8DebugLocC2ERKS0_.exit165:                ; preds = %107
  %116 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %115, i64 1) #11
  %.pr258 = load ptr, ptr %26, align 8
  store ptr %.pr258, ptr %25, align 8
  %.not.i.i.i.i.i166 = icmp eq ptr %.pr258, null
  br i1 %.not.i.i.i.i.i166, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit167, label %117

117:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit165
  %118 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %.pr258, ptr noundef nonnull align 8 dereferenceable(24) %25) #11
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit167.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit167.sink.split: ; preds = %107, %117
  %.sink332 = phi ptr [ %26, %117 ], [ %25, %107 ]
  store ptr null, ptr %.sink332, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit167

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit167: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit167.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit165
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %123, i64 %.neg275
  %125 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %112, ptr %.sroa.074.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %124)
  %126 = extractvalue { ptr, ptr } %125, 0
  %127 = extractvalue { ptr, ptr } %125, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %128, align 8, !alias.scope !255
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %110, ptr %129, align 8, !alias.scope !255
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %130, align 4, !alias.scope !255
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 0, ptr %131, align 8, !alias.scope !255
  store i32 15, ptr %19, align 8, !alias.scope !255
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %127, ptr noundef nonnull align 8 dereferenceable(1041) %126, ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %132 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i168 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i168, label %_ZN4llvm10MIMetadataD2Ev.exit169, label %133

133:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit167
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(8) %132) #11
  br label %_ZN4llvm10MIMetadataD2Ev.exit169

_ZN4llvm10MIMetadataD2Ev.exit169:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit167, %133
  %134 = load ptr, ptr %26, align 8
  %.not.i.i.i.i170 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i170, label %_ZN4llvm8DebugLocD2Ev.exit, label %135

135:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit169
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %134) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit

136:                                              ; preds = %5, %5
  %137 = icmp eq i32 %37, 360
  %.neg274 = select i1 %137, i64 -21, i64 -22
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.071.0.copyload = load ptr, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %28, align 8
  %.not.i.i.i.i172 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i172, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit175.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit173

_ZN4llvm8DebugLocC2ERKS0_.exit173:                ; preds = %136
  %147 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %146, i64 1) #11
  %.pr260 = load ptr, ptr %28, align 8
  store ptr %.pr260, ptr %27, align 8
  %.not.i.i.i.i.i174 = icmp eq ptr %.pr260, null
  br i1 %.not.i.i.i.i.i174, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit175, label %148

148:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit173
  %149 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %.pr260, ptr noundef nonnull align 8 dereferenceable(24) %27) #11
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit175.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit175.sink.split: ; preds = %136, %148
  %.sink333 = phi ptr [ %28, %148 ], [ %27, %136 ]
  store ptr null, ptr %.sink333, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit175

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit175: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit175.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit173
  %150 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %154, i64 %.neg274
  %156 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %143, ptr %.sroa.071.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %155)
  %157 = extractvalue { ptr, ptr } %156, 0
  %158 = extractvalue { ptr, ptr } %156, 1
  %159 = getelementptr inbounds nuw i8, ptr %141, i64 88
  %160 = load i32, ptr %159, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  store i32 5, ptr %18, align 8, !alias.scope !258
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %161, align 8, !alias.scope !258
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %160, ptr %162, align 8, !alias.scope !258
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %158, ptr noundef nonnull align 8 dereferenceable(1041) %157, ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %163 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i176 = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i.i176, label %_ZN4llvm10MIMetadataD2Ev.exit177, label %164

164:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit175
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(8) %163) #11
  br label %_ZN4llvm10MIMetadataD2Ev.exit177

_ZN4llvm10MIMetadataD2Ev.exit177:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit175, %164
  %165 = load ptr, ptr %28, align 8
  %.not.i.i.i.i178 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i178, label %_ZN4llvm8DebugLocD2Ev.exit, label %166

166:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit177
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %165) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit

167:                                              ; preds = %5
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.066.0.copyload = load ptr, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %30, align 8
  %.not.i.i.i.i180 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i180, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit183.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit181

_ZN4llvm8DebugLocC2ERKS0_.exit181:                ; preds = %167
  %179 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %178, i64 1) #11
  %.pr262 = load ptr, ptr %30, align 8
  store ptr %.pr262, ptr %29, align 8
  %.not.i.i.i.i.i182 = icmp eq ptr %.pr262, null
  br i1 %.not.i.i.i.i.i182, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit183, label %180

180:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit181
  %181 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %.pr262, ptr noundef nonnull align 8 dereferenceable(24) %29) #11
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit183.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit183.sink.split: ; preds = %167, %180
  %.sink334 = phi ptr [ %30, %180 ], [ %29, %167 ]
  store ptr null, ptr %.sink334, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit183

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit183: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit183.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit181
  %182 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %182, i8 0, i64 16, i1 false)
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 -736
  %188 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %175, ptr %.sroa.066.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %187)
  %189 = extractvalue { ptr, ptr } %188, 0
  %190 = extractvalue { ptr, ptr } %188, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  store i32 1, ptr %17, align 8, !alias.scope !261
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %191, align 8, !alias.scope !261
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %169, ptr %192, align 8, !alias.scope !261
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %190, ptr noundef nonnull align 8 dereferenceable(1041) %189, ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  store i32 1, ptr %16, align 8, !alias.scope !264
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %193, align 8, !alias.scope !264
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %171, ptr %194, align 8, !alias.scope !264
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %190, ptr noundef nonnull align 8 dereferenceable(1041) %189, ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  store i32 1, ptr %15, align 8, !alias.scope !267
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %190, ptr noundef nonnull align 8 dereferenceable(1041) %189, ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %196 = zext i32 %173 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store i32 1, ptr %14, align 8, !alias.scope !270
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %197, align 8, !alias.scope !270
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %196, ptr %198, align 8, !alias.scope !270
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %190, ptr noundef nonnull align 8 dereferenceable(1041) %189, ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %199 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i184 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i.i184, label %_ZN4llvm10MIMetadataD2Ev.exit185, label %200

200:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit183
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(8) %199) #11
  br label %_ZN4llvm10MIMetadataD2Ev.exit185

_ZN4llvm10MIMetadataD2Ev.exit185:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit183, %200
  %201 = load ptr, ptr %30, align 8
  %.not.i.i.i.i186 = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i186, label %_ZN4llvm8DebugLocD2Ev.exit, label %202

202:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit185
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %201) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZNK4llvm3EVTeqES0_.exit:                         ; preds = %5, %5
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %204 = load i16, ptr %203, align 8
  %205 = zext i16 %204 to i32
  %206 = add nsw i32 %205, -1
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %208 = load ptr, ptr %207, align 8
  %209 = zext i32 %206 to i64
  %210 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %208, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %215 = load ptr, ptr %214, align 8
  %216 = zext i32 %213 to i64
  %217 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %215, i64 %216
  %.sroa.0.0.copyload.i.i = load i16, ptr %217, align 8
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 223
  %spec.select = select i1 %.not.i.i, i32 %206, i32 %205
  %218 = icmp eq i32 %37, 304
  %.neg = select i1 %218, i64 -2, i64 -1
  %219 = load ptr, ptr %0, align 8
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %33, align 8
  %.not.i.i.i.i188 = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i188, label %_ZN4llvm8DebugLocC2ERKS0_.exit189.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit189

_ZN4llvm8DebugLocC2ERKS0_.exit189.thread:         ; preds = %_ZNK4llvm3EVTeqES0_.exit
  store ptr null, ptr %32, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit191

_ZN4llvm8DebugLocC2ERKS0_.exit189:                ; preds = %_ZNK4llvm3EVTeqES0_.exit
  %222 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %221, i64 1) #11
  %.pr265 = load ptr, ptr %33, align 8
  store ptr %.pr265, ptr %32, align 8
  %.not.i.i.i.i.i190 = icmp eq ptr %.pr265, null
  br i1 %.not.i.i.i.i.i190, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit191, label %223

223:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit189
  %224 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %.pr265, ptr noundef nonnull align 8 dereferenceable(24) %32) #11
  store ptr null, ptr %33, align 8
  %.pre = load ptr, ptr %32, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit191

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit191: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit189.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit189, %223
  %225 = phi ptr [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit189.thread ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit189 ], [ %.pre, %223 ]
  %226 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %226, i8 0, i64 16, i1 false)
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %231, i64 %.neg
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %225, ptr %13, align 8
  %.not.i.i.i.i.i192 = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i.i192, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %233

233:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit191
  %234 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %225, i64 1) #11
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %233, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit191
  %235 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %219, ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull %13, i1 noundef zeroext false) #11
  %236 = load ptr, ptr %226, align 8
  %.not.i.i193 = icmp eq ptr %236, null
  br i1 %.not.i.i193, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %237

237:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %235, ptr noundef nonnull align 8 dereferenceable(1041) %219, ptr noundef nonnull %236) #11
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %237, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %238 = load ptr, ptr %227, align 8
  %.not.i6.i = icmp eq ptr %238, null
  br i1 %.not.i6.i, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i, label %239

239:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %235, ptr noundef nonnull align 8 dereferenceable(1041) %219, ptr noundef nonnull %238) #11
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i: ; preds = %239, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  %240 = load ptr, ptr %13, align 8
  %.not.i.i.i.i7.i = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i7.i, label %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %241

241:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %240) #11
  br label %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  store ptr %219, ptr %31, align 8
  %242 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %235, ptr %242, align 8
  %243 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i194 = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i.i194, label %_ZN4llvm10MIMetadataD2Ev.exit195, label %244

244:                                              ; preds = %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(8) %243) #11
  br label %_ZN4llvm10MIMetadataD2Ev.exit195

_ZN4llvm10MIMetadataD2Ev.exit195:                 ; preds = %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, %244
  %245 = load ptr, ptr %33, align 8
  %.not.i.i.i.i196 = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i196, label %_ZN4llvm8DebugLocD2Ev.exit197, label %246

246:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit195
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %245) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit197

_ZN4llvm8DebugLocD2Ev.exit197:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit195, %246
  %247 = load ptr, ptr %207, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %.sroa.0222.0.copyload = load ptr, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0222.0.copyload, i64 88
  %250 = load ptr, ptr %249, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %251 = load ptr, ptr %242, align 8
  %252 = load ptr, ptr %31, align 8
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %253, align 8, !alias.scope !273
  %254 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %250, ptr %254, align 8, !alias.scope !273
  %255 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %255, align 4, !alias.scope !273
  %256 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 0, ptr %256, align 8, !alias.scope !273
  store i32 9, ptr %12, align 8, !alias.scope !273
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %251, ptr noundef nonnull align 8 dereferenceable(1041) %252, ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %257 = load ptr, ptr %207, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 120
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 88
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %264 = load i32, ptr %263, align 8
  %265 = icmp ult i32 %264, 65
  %266 = load ptr, ptr %262, align 8
  %.0.in.i.i.i = select i1 %265, ptr %262, ptr %266
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %267 = load ptr, ptr %242, align 8
  %268 = load ptr, ptr %31, align 8
  store i32 1, ptr %11, align 8, !alias.scope !276
  %269 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %269, align 8, !alias.scope !276
  %270 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.0.i.i.i, ptr %270, align 8, !alias.scope !276
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %267, ptr noundef nonnull align 8 dereferenceable(1041) %268, ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %271 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull %271, i64 noundef 8) #11
  %272 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull %272, i64 noundef 8) #11
  %.not304 = icmp eq i32 %spec.select, 4
  br i1 %.not304, label %._crit_edge307, label %.lr.ph306

.lr.ph306:                                        ; preds = %_ZN4llvm8DebugLocD2Ev.exit197
  %273 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %277 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %280 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %281

281:                                              ; preds = %.lr.ph306, %_ZNK4llvm9InlineAsm4Flag21isUseOperandTiedToDefERj.exit
  %.0130305 = phi i32 [ 4, %.lr.ph306 ], [ %.1, %_ZNK4llvm9InlineAsm4Flag21isUseOperandTiedToDefERj.exit ]
  %282 = load ptr, ptr %207, align 8
  %283 = zext i32 %.0130305 to i64
  %284 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %282, i64 %283
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 88
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %290 = load i32, ptr %289, align 8
  %291 = icmp ult i32 %290, 65
  %292 = load ptr, ptr %288, align 8
  %.0.in.i.i.i.i = select i1 %291, ptr %288, ptr %292
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8
  %293 = trunc i64 %.0.i.i.i.i to i32
  %294 = lshr i32 %293, 3
  %295 = and i32 %294, 8191
  %296 = load ptr, ptr %242, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 40
  %298 = load i24, ptr %297, align 8
  %299 = zext i24 %298 to i32
  %300 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #11
  %301 = add i64 %300, 1
  %302 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #11
  %.not.i.i.i = icmp ugt i64 %301, %302
  br i1 %.not.i.i.i, label %303, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

303:                                              ; preds = %281
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %271, i64 noundef %301, i64 noundef 4) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %281, %303
  %304 = load ptr, ptr %34, align 8
  %305 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #11
  %306 = getelementptr inbounds i32, ptr %304, i64 %305
  store i32 %299, ptr %306, align 1
  %307 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #11
  %308 = add i64 %307, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %308) #11
  %309 = and i64 %.0.i.i.i.i, 4294967295
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %310 = load ptr, ptr %242, align 8
  %311 = load ptr, ptr %31, align 8
  store i32 1, ptr %10, align 8, !alias.scope !279
  store ptr null, ptr %273, align 8, !alias.scope !279
  store i64 %309, ptr %274, align 8, !alias.scope !279
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %310, ptr noundef nonnull align 8 dereferenceable(1041) %311, ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %312 = add i32 %.0130305, 1
  %313 = trunc i64 %.0.i.i.i.i to i8
  %314 = and i8 %313, 7
  switch i8 %314, label %default.unreachable [
    i8 2, label %.preheader
    i8 3, label %327
    i8 4, label %327
    i8 1, label %348
    i8 5, label %348
    i8 6, label %348
    i8 7, label %.preheader279
    i8 0, label %_ZNK4llvm9InlineAsm4Flag21isUseOperandTiedToDefERj.exit
  ]

.preheader279:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.not145281 = icmp eq i32 %295, 0
  br i1 %.not145281, label %_ZNK4llvm9InlineAsm4Flag21isUseOperandTiedToDefERj.exit, label %.lr.ph

.preheader:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.not150299 = icmp eq i32 %295, 0
  br i1 %.not150299, label %_ZNK4llvm9InlineAsm4Flag21isUseOperandTiedToDefERj.exit, label %.lr.ph302

.lr.ph302:                                        ; preds = %.preheader, %.lr.ph302
  %.2301 = phi i32 [ %326, %.lr.ph302 ], [ %312, %.preheader ]
  %.0131300 = phi i32 [ %325, %.lr.ph302 ], [ 0, %.preheader ]
  %315 = load ptr, ptr %207, align 8
  %316 = zext i32 %.2301 to i64
  %317 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %315, i64 %316
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 88
  %.sroa.0.0.copyload.i198 = load i32, ptr %319, align 8
  %320 = add i32 %.sroa.0.0.copyload.i198, -1
  %321 = icmp ult i32 %320, 1073741823
  %322 = select i1 %321, i32 50331648, i32 16777216
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %323 = load ptr, ptr %242, align 8
  %324 = load ptr, ptr %31, align 8
  store ptr null, ptr %278, align 8, !alias.scope !282
  store i32 %.sroa.0.0.copyload.i198, ptr %279, align 4, !alias.scope !282
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %280, i8 0, i64 16, i1 false), !alias.scope !282
  store i32 %322, ptr %9, align 8, !alias.scope !282
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %323, ptr noundef nonnull align 8 dereferenceable(1041) %324, ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %325 = add nuw nsw i32 %.0131300, 1
  %326 = add i32 %.2301, 1
  %.not150 = icmp eq i32 %325, %295
  br i1 %.not150, label %_ZNK4llvm9InlineAsm4Flag21isUseOperandTiedToDefERj.exit, label %.lr.ph302, !llvm.loop !285

327:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.not149293 = icmp eq i32 %295, 0
  br i1 %.not149293, label %_ZNK4llvm9InlineAsm4Flag21isUseOperandTiedToDefERj.exit, label %.lr.ph297

.lr.ph297:                                        ; preds = %327, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit204
  %.3295 = phi i32 [ %347, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit204 ], [ %312, %327 ]
  %.0132294 = phi i32 [ %346, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit204 ], [ 0, %327 ]
  %328 = load ptr, ptr %207, align 8
  %329 = zext i32 %.3295 to i64
  %330 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %328, i64 %329
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 88
  %.sroa.0.0.copyload.i199 = load i32, ptr %332, align 8
  %333 = add i32 %.sroa.0.0.copyload.i199, -1
  %334 = icmp ult i32 %333, 1073741823
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %335 = load ptr, ptr %242, align 8
  %336 = load ptr, ptr %31, align 8
  store ptr null, ptr %275, align 8, !alias.scope !286
  store i32 %.sroa.0.0.copyload.i199, ptr %276, align 4, !alias.scope !286
  %.masked.masked.masked.i.i200 = select i1 %334, i32 1124073472, i32 1090519040
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %277, i8 0, i64 16, i1 false), !alias.scope !286
  store i32 %.masked.masked.masked.i.i200, ptr %8, align 8, !alias.scope !286
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %335, ptr noundef nonnull align 8 dereferenceable(1041) %336, ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %337 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #11
  %338 = add i64 %337, 1
  %339 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #11
  %.not.i.i.i203 = icmp ugt i64 %338, %339
  br i1 %.not.i.i.i203, label %340, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit204

340:                                              ; preds = %.lr.ph297
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %272, i64 noundef %338, i64 noundef 4) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit204

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit204: ; preds = %.lr.ph297, %340
  %341 = load ptr, ptr %35, align 8
  %342 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #11
  %343 = getelementptr inbounds i32, ptr %341, i64 %342
  store i32 %.sroa.0.0.copyload.i199, ptr %343, align 1
  %344 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #11
  %345 = add i64 %344, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef %345) #11
  %346 = add nuw nsw i32 %.0132294, 1
  %347 = add i32 %.3295, 1
  %.not149 = icmp eq i32 %346, %295
  br i1 %.not149, label %_ZNK4llvm9InlineAsm4Flag21isUseOperandTiedToDefERj.exit, label %.lr.ph297, !llvm.loop !289

348:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.not147284 = icmp eq i32 %295, 0
  br i1 %.not147284, label %._crit_edge, label %.lr.ph287

.lr.ph287:                                        ; preds = %348, %.lr.ph287
  %.4286 = phi i32 [ %353, %.lr.ph287 ], [ %312, %348 ]
  %.0133285 = phi i32 [ %352, %.lr.ph287 ], [ 0, %348 ]
  %349 = load ptr, ptr %207, align 8
  %350 = zext i32 %.4286 to i64
  %351 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %349, i64 %350
  %.sroa.031.0.copyload = load ptr, ptr %351, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %351, i64 8
  %.sroa.232.0.copyload = load i32, ptr %.sroa.232.0..sroa_idx, align 8
  call void @_ZN4llvm12InstrEmitter10AddOperandERNS_19MachineInstrBuilderENS_7SDValueEjPKNS_11MCInstrDescERNS_8DenseMapIS3_NS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEEbbb(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr %.sroa.031.0.copyload, i32 %.sroa.232.0.copyload, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(20) %4, i1 noundef zeroext false, i1 noundef zeroext %2, i1 noundef zeroext %3)
  %352 = add nuw nsw i32 %.0133285, 1
  %353 = add i32 %.4286, 1
  %.not147 = icmp eq i32 %352, %295
  br i1 %.not147, label %._crit_edge, label %.lr.ph287, !llvm.loop !290

._crit_edge:                                      ; preds = %.lr.ph287, %348
  %.4.lcssa = phi i32 [ %312, %348 ], [ %353, %.lr.ph287 ]
  %354 = and i32 %293, 7
  %355 = icmp eq i32 %354, 1
  %356 = icmp slt i32 %293, 0
  %or.cond272 = and i1 %356, %355
  br i1 %or.cond272, label %357, label %_ZNK4llvm9InlineAsm4Flag21isUseOperandTiedToDefERj.exit

357:                                              ; preds = %._crit_edge
  %358 = lshr i64 %.0.i.i.i.i, 16
  %359 = and i64 %358, 32767
  %360 = load ptr, ptr %34, align 8
  %361 = getelementptr inbounds nuw i32, ptr %360, i64 %359
  %362 = load i32, ptr %361, align 4
  %363 = add i32 %362, 1
  %364 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #11
  %365 = getelementptr inbounds i32, ptr %360, i64 %364
  %366 = getelementptr inbounds i8, ptr %365, i64 -4
  %367 = load i32, ptr %366, align 4
  %368 = add i32 %367, 1
  br i1 %.not147284, label %_ZNK4llvm9InlineAsm4Flag21isUseOperandTiedToDefERj.exit, label %.lr.ph292

.lr.ph292:                                        ; preds = %357, %.lr.ph292
  %.0134290 = phi i32 [ %372, %.lr.ph292 ], [ 0, %357 ]
  %369 = load ptr, ptr %242, align 8
  %370 = add i32 %363, %.0134290
  %371 = add i32 %368, %.0134290
  call void @_ZN4llvm12MachineInstr11tieOperandsEjj(ptr noundef nonnull align 8 dereferenceable(70) %369, i32 noundef %370, i32 noundef %371) #11
  %372 = add nuw nsw i32 %.0134290, 1
  %.not148 = icmp eq i32 %372, %295
  br i1 %.not148, label %_ZNK4llvm9InlineAsm4Flag21isUseOperandTiedToDefERj.exit, label %.lr.ph292, !llvm.loop !291

.lr.ph:                                           ; preds = %.preheader279, %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRT0_.exit.thread
  %.5283 = phi i32 [ %402, %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRT0_.exit.thread ], [ %312, %.preheader279 ]
  %.0136282 = phi i32 [ %401, %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRT0_.exit.thread ], [ 0, %.preheader279 ]
  %373 = load ptr, ptr %207, align 8
  %374 = zext i32 %.5283 to i64
  %375 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %373, i64 %374
  %.sroa.0213.0.copyload = load ptr, ptr %375, align 8
  %.sroa.3214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %375, i64 8
  %.sroa.3214.0.copyload = load i32, ptr %.sroa.3214.0..sroa_idx, align 8
  call void @_ZN4llvm12InstrEmitter10AddOperandERNS_19MachineInstrBuilderENS_7SDValueEjPKNS_11MCInstrDescERNS_8DenseMapIS3_NS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEEbbb(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr %.sroa.0213.0.copyload, i32 %.sroa.3214.0.copyload, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(20) %4, i1 noundef zeroext false, i1 noundef zeroext %2, i1 noundef zeroext %3)
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.0213.0.copyload, i64 24
  %377 = load i32, ptr %376, align 8
  switch i32 %377, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRT0_.exit.thread [
    i32 13, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 37, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 14, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 38, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRT0_.exit
  ]

_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRT0_.exit: ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %378 = load ptr, ptr %0, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.0213.0.copyload, i64 88
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %380, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 456
  %385 = load ptr, ptr %384, align 8
  %386 = call noundef zeroext i8 %385(ptr noundef nonnull align 8 dereferenceable(288) %380, ptr noundef %382) #11
  %387 = zext i8 %386 to i32
  %388 = load ptr, ptr %242, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 40
  %390 = load i24, ptr %389, align 8
  %391 = zext i24 %390 to i64
  %392 = add nuw nsw i64 %391, 4294967295
  %393 = getelementptr inbounds nuw i8, ptr %388, i64 32
  %394 = load ptr, ptr %393, align 8
  %395 = and i64 %392, 4294967295
  %396 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %394, i64 %395
  %397 = load i32, ptr %396, align 8
  %398 = shl nuw nsw i32 %387, 8
  %399 = and i32 %397, -1048321
  %400 = or disjoint i32 %399, %398
  store i32 %400, ptr %396, align 8
  br label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRT0_.exit.thread

_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRT0_.exit.thread: ; preds = %.lr.ph, %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRT0_.exit
  %401 = add nuw nsw i32 %.0136282, 1
  %402 = add i32 %.5283, 1
  %.not145 = icmp eq i32 %401, %295
  br i1 %.not145, label %_ZNK4llvm9InlineAsm4Flag21isUseOperandTiedToDefERj.exit, label %.lr.ph, !llvm.loop !292

default.unreachable:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  unreachable

_ZNK4llvm9InlineAsm4Flag21isUseOperandTiedToDefERj.exit: ; preds = %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRT0_.exit.thread, %.lr.ph292, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit204, %.lr.ph302, %.preheader279, %357, %327, %.preheader, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %._crit_edge
  %.1 = phi i32 [ %312, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.4.lcssa, %._crit_edge ], [ %312, %.preheader ], [ %312, %327 ], [ %.4.lcssa, %357 ], [ %312, %.preheader279 ], [ %326, %.lr.ph302 ], [ %347, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit204 ], [ %.4.lcssa, %.lr.ph292 ], [ %402, %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRT0_.exit.thread ]
  %.not = icmp eq i32 %.1, %spec.select
  br i1 %.not, label %._crit_edge307, label %281, !llvm.loop !293

._crit_edge307:                                   ; preds = %_ZNK4llvm9InlineAsm4Flag21isUseOperandTiedToDefERj.exit, %_ZN4llvm8DebugLocD2Ev.exit197
  %403 = load ptr, ptr %0, align 8
  %404 = load ptr, ptr %403, align 8
  %405 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %404, i32 noundef 68) #11
  br i1 %405, label %406, label %.loopexit

406:                                              ; preds = %._crit_edge307
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 2320
  %411 = load ptr, ptr %410, align 8
  %412 = call { ptr, i64 } %411(ptr noundef nonnull align 8 dereferenceable(408123) %408) #11
  %413 = extractvalue { ptr, i64 } %412, 0
  %414 = extractvalue { ptr, i64 } %412, 1
  %415 = getelementptr inbounds i16, ptr %413, i64 %414
  %.not142308 = icmp eq i64 %414, 0
  br i1 %.not142308, label %.loopexit, label %.lr.ph311

.lr.ph311:                                        ; preds = %406
  %416 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %417 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %418 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %419

419:                                              ; preds = %.lr.ph311, %419
  %.0137309 = phi ptr [ %413, %.lr.ph311 ], [ %424, %419 ]
  %420 = load i16, ptr %.0137309, align 2
  %421 = zext i16 %420 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %422 = load ptr, ptr %242, align 8
  %423 = load ptr, ptr %31, align 8
  store ptr null, ptr %416, align 8, !alias.scope !294
  store i32 %421, ptr %417, align 4, !alias.scope !294
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %418, i8 0, i64 16, i1 false), !alias.scope !294
  store i32 50331648, ptr %7, align 8, !alias.scope !294
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %422, ptr noundef nonnull align 8 dereferenceable(1041) %423, ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %424 = getelementptr inbounds nuw i8, ptr %.0137309, i64 2
  %.not142 = icmp eq ptr %424, %415
  br i1 %.not142, label %.loopexit, label %419

.loopexit:                                        ; preds = %419, %406, %._crit_edge307
  %425 = load ptr, ptr %35, align 8
  %426 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #11
  %427 = getelementptr inbounds i32, ptr %425, i64 %426
  %.not143312 = icmp eq i64 %426, 0
  br i1 %.not143312, label %._crit_edge316, label %.lr.ph315

.lr.ph315:                                        ; preds = %.loopexit
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %429

429:                                              ; preds = %.lr.ph315, %446
  %.0135313 = phi ptr [ %425, %.lr.ph315 ], [ %447, %446 ]
  %430 = load i32, ptr %.0135313, align 4
  %431 = load ptr, ptr %242, align 8
  %432 = load ptr, ptr %428, align 8
  %433 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %431, i32 %430, ptr noundef %432, i1 noundef zeroext false) #11
  %.not273 = icmp eq i32 %433, -1
  br i1 %.not273, label %446, label %434

434:                                              ; preds = %429
  %435 = load ptr, ptr %242, align 8
  %436 = load ptr, ptr %428, align 8
  %437 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %435, i32 %430, ptr noundef %436, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %438 = icmp eq i32 %437, -1
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 32
  %440 = load ptr, ptr %439, align 8
  %441 = zext i32 %437 to i64
  %442 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %440, i64 %441
  %443 = select i1 %438, ptr null, ptr %442
  %444 = load i32, ptr %443, align 8
  %445 = and i32 %444, -1073741825
  store i32 %445, ptr %443, align 8
  br label %446

446:                                              ; preds = %429, %434
  %447 = getelementptr inbounds nuw i8, ptr %.0135313, i64 4
  %.not143 = icmp eq ptr %447, %427
  br i1 %.not143, label %._crit_edge316, label %429

._crit_edge316:                                   ; preds = %446, %.loopexit
  %448 = load ptr, ptr %207, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 80
  %.sroa.0.0.copyload = load ptr, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 88
  %451 = load ptr, ptr %450, align 8
  %.not144 = icmp eq ptr %451, null
  br i1 %.not144, label %457, label %452

452:                                              ; preds = %._crit_edge316
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %453 = load ptr, ptr %242, align 8
  %454 = load ptr, ptr %31, align 8
  store i32 14, ptr %6, align 8, !alias.scope !297
  %455 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %455, align 8, !alias.scope !297
  %456 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %451, ptr %456, align 8, !alias.scope !297
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %453, ptr noundef nonnull align 8 dereferenceable(1041) %454, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %457

457:                                              ; preds = %452, %._crit_edge316
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.01.0.copyload = load ptr, ptr %460, align 8
  %461 = load ptr, ptr %242, align 8
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %462, ptr noundef %461) #11
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.01.0.copyload, align 8
  %463 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %464 = inttoptr i64 %463 to ptr
  %465 = getelementptr inbounds nuw i8, ptr %461, i64 8
  store ptr %.sroa.01.0.copyload, ptr %465, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %461, align 8
  %466 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %467 = or disjoint i64 %466, %463
  store i64 %467, ptr %461, align 8
  %468 = getelementptr inbounds nuw i8, ptr %464, i64 8
  store ptr %461, ptr %468, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %.sroa.01.0.copyload, align 8
  %469 = ptrtoint ptr %461 to i64
  %470 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %471 = or disjoint i64 %470, %469
  store i64 %471, ptr %.sroa.01.0.copyload, align 8
  %472 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %35) #11
  %473 = load ptr, ptr %35, align 8
  %474 = icmp eq ptr %473, %272
  br i1 %474, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %475

475:                                              ; preds = %457
  call void @free(ptr noundef %473) #11
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %457, %475
  %476 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %34) #11
  %477 = load ptr, ptr %34, align 8
  %478 = icmp eq ptr %477, %271
  br i1 %478, label %_ZN4llvm8DebugLocD2Ev.exit, label %479

479:                                              ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit
  call void @free(ptr noundef %477) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %479, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, %202, %_ZN4llvm10MIMetadataD2Ev.exit185, %166, %_ZN4llvm10MIMetadataD2Ev.exit177, %135, %_ZN4llvm10MIMetadataD2Ev.exit169, %100, %_ZN4llvm10MIMetadataD2Ev.exit160, %69, %_ZN4llvm10MIMetadataD2Ev.exit, %74, %5, %5, %5, %101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #1 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #11
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #11
  %12 = load ptr, ptr %5, align 8
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #11
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %17, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %25) #11
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %28) #11
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12InstrEmitterC2ERKNS_13TargetMachineEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(57) initializes((0, 57)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2, ptr %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(288) %12) #11
  store ptr %16, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 200
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(288) %20) #11
  store ptr %24, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(288) %28) #11
  store ptr %32, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = tail call noundef zeroext i1 @_ZNK4llvm15MachineFunction16useDebugInstrRefEv(ptr noundef nonnull align 8 dereferenceable(1041) %35) #11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15MachineFunction16useDebugInstrRefEv(ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm6SDNode15hasNUsesOfValueEjj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224), i32, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %58, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = lshr i64 %19, 4
  %21 = lshr i64 %19, 9
  %22 = xor i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, %23
  %27 = add i32 %15, -1
  %.02937.i.i = and i32 %26, %27
  %28 = zext i32 %.02937.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %18, %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %25, %33
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %44
  %36 = phi i32 [ %55, %44 ], [ %33, %17 ]
  %37 = phi ptr [ %52, %44 ], [ %30, %17 ]
  %38 = phi ptr [ %51, %44 ], [ %29, %17 ]
  %.02940.i.i = phi i32 [ %.029.i.i, %44 ], [ %.02937.i.i, %17 ]
  %.02839.i.i = phi i32 [ %48, %44 ], [ 1, %17 ]
  %.03038.i.i = phi ptr [ %spec.select.i.i, %44 ], [ null, %17 ]
  %39 = icmp eq ptr %37, null
  %40 = icmp eq i32 %36, -1
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03038.i.i, null
  %43 = select i1 %.not.i.i, ptr %38, ptr %.03038.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

44:                                               ; preds = %.lr.ph.i.i
  %45 = icmp eq i32 %36, -2
  %46 = select i1 %39, i1 %45, i1 false
  %47 = icmp eq ptr %.03038.i.i, null
  %or.cond.not.i.i = select i1 %46, i1 %47, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %38, ptr %.03038.i.i
  %48 = add i32 %.02839.i.i, 1
  %49 = add i32 %.02839.i.i, %.02940.i.i
  %.029.i.i = and i32 %49, %27
  %50 = zext i32 %.029.i.i to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %18, %52
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %25, %55
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !14

58:                                               ; preds = %4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %60 = load i32, ptr %59, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %61 = sub i32 %.neg24, %60
  %62 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %61, %62
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %63

63:                                               ; preds = %58
  tail call void @_ZN4llvm8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %64 = load ptr, ptr %0, align 8
  %65 = load i32, ptr %7, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %2, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = lshr i64 %69, 4
  %71 = lshr i64 %69, 9
  %72 = xor i64 %70, %71
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, %73
  %77 = add i32 %65, -1
  %.02937.i.i10 = and i32 %76, %77
  %78 = zext i32 %.02937.i.i10 to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %64, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %68, %80
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %75, %83
  %85 = select i1 %81, i1 %84, i1 false
  br i1 %85, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %67, %94
  %86 = phi i32 [ %105, %94 ], [ %83, %67 ]
  %87 = phi ptr [ %102, %94 ], [ %80, %67 ]
  %88 = phi ptr [ %101, %94 ], [ %79, %67 ]
  %.02940.i.i12 = phi i32 [ %.029.i.i17, %94 ], [ %.02937.i.i10, %67 ]
  %.02839.i.i13 = phi i32 [ %98, %94 ], [ 1, %67 ]
  %.03038.i.i14 = phi ptr [ %spec.select.i.i16, %94 ], [ null, %67 ]
  %89 = icmp eq ptr %87, null
  %90 = icmp eq i32 %86, -1
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %92, label %94

92:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.03038.i.i14, null
  %93 = select i1 %.not.i.i20, ptr %88, ptr %.03038.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

94:                                               ; preds = %.lr.ph.i.i11
  %95 = icmp eq i32 %86, -2
  %96 = select i1 %89, i1 %95, i1 false
  %97 = icmp eq ptr %.03038.i.i14, null
  %or.cond.not.i.i15 = select i1 %96, i1 %97, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %88, ptr %.03038.i.i14
  %98 = add i32 %.02839.i.i13, 1
  %99 = add i32 %.02839.i.i13, %.02940.i.i12
  %.029.i.i17 = and i32 %99, %77
  %100 = zext i32 %.029.i.i17 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %64, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %68, %102
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %75, %105
  %107 = select i1 %103, i1 %106, i1 false
  br i1 %107, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i11, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %44, %94, %92, %67, %63, %42, %17, %12, %58
  %.0 = phi ptr [ %3, %58 ], [ %43, %42 ], [ null, %12 ], [ %29, %17 ], [ %93, %92 ], [ null, %63 ], [ %79, %67 ], [ %101, %94 ], [ %51, %44 ]
  %108 = load i32, ptr %5, align 8
  %109 = add i32 %108, 1
  store i32 %109, ptr %5, align 8
  %110 = load ptr, ptr %.0, align 8
  %111 = icmp eq ptr %110, null
  %112 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, -1
  %115 = select i1 %111, i1 %114, i1 false
  br i1 %115, label %120, label %116

116:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %116, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE15allocateBucketsEj.exit:
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
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #11
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not7.i = icmp eq i32 %25, 0
  br i1 %.not7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.08.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr null, ptr %.08.i, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  store i32 -1, ptr %.sroa.25.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !300

29:                                               ; preds = %_ZN4llvm8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not7.i = icmp eq i32 %8, 0
  br i1 %.not7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.08.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr null, ptr %.08.i, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  store i32 -1, ptr %.sroa.25.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !300

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not24 = icmp eq ptr %1, %2
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, %63
  %.025 = phi ptr [ %64, %63 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.025, align 8
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, -3
  %or.cond = select i1 %13, i1 %16, i1 false
  br i1 %or.cond, label %63, label %17

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %0, align 8
  %19 = load i32, ptr %7, align 8
  %20 = icmp ne i32 %19, 0
  tail call void @llvm.assume(i1 %20)
  %21 = ptrtoint ptr %12 to i64
  %22 = lshr i64 %21, 4
  %23 = lshr i64 %21, 9
  %24 = xor i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = add i32 %15, %25
  %27 = add i32 %19, -1
  %.02937.i.i = and i32 %27, %26
  %28 = zext i32 %.02937.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %18, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %12, %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %15, %33
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %44
  %36 = phi i32 [ %55, %44 ], [ %33, %17 ]
  %37 = phi ptr [ %52, %44 ], [ %30, %17 ]
  %38 = phi ptr [ %51, %44 ], [ %29, %17 ]
  %.02940.i.i = phi i32 [ %.029.i.i, %44 ], [ %.02937.i.i, %17 ]
  %.02839.i.i = phi i32 [ %48, %44 ], [ 1, %17 ]
  %.03038.i.i = phi ptr [ %spec.select.i.i, %44 ], [ null, %17 ]
  %39 = icmp eq ptr %37, null
  %40 = icmp eq i32 %36, -1
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03038.i.i, null
  %43 = select i1 %.not.i.i, ptr %38, ptr %.03038.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

44:                                               ; preds = %.lr.ph.i.i
  %45 = icmp eq i32 %36, -2
  %46 = select i1 %39, i1 %45, i1 false
  %47 = icmp eq ptr %.03038.i.i, null
  %or.cond.not.i.i = select i1 %46, i1 %47, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %38, ptr %.03038.i.i
  %48 = add i32 %.02839.i.i, 1
  %49 = add i32 %.02839.i.i, %.02940.i.i
  %.029.i.i = and i32 %49, %27
  %50 = zext i32 %.029.i.i to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %18, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %12, %52
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %15, %55
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %44, %17, %42
  %.sink.i.i = phi ptr [ %43, %42 ], [ %29, %17 ], [ %51, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.025, i64 12, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %58, align 4
  %61 = load i32, ptr %4, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %4, align 8
  br label %63

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, %.lr.ph
  %64 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %.not = icmp eq ptr %64, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !301

._crit_edge:                                      ; preds = %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_12SDDbgOperandEE6assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::SDDbgOperand", align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %.lr.ph.i.i.i.preheader.i, label %11

.lr.ph.i.i.i.preheader.i:                         ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 24) #11
  %8 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.preheader.i
  %.09.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %8, %.lr.ph.i.i.i.preheader.i ]
  %.068.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %1, %.lr.ph.i.i.i.preheader.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %9 = add i64 %.068.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12SDDbgOperandELb1EE13growAndAssignEmS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !302

_ZN4llvm23SmallVectorTemplateBaseINS_12SDDbgOperandELb1EE13growAndAssignEmS1_.exit: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %33

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPN4llvm12SDDbgOperandEmS1_ET_S3_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.llvm::SDDbgOperand", ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %.lr.ph.i.i.i.i4, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i4 ], [ %12, %15 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %.not.i.i.i.i5 = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i5, label %_ZSt6fill_nIPN4llvm12SDDbgOperandEmS1_ET_S3_T0_RKT1_.exit, label %.lr.ph.i.i.i.i4, !llvm.loop !303

_ZSt6fill_nIPN4llvm12SDDbgOperandEmS1_ET_S3_T0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i4, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %_ZSt6fill_nIPN4llvm12SDDbgOperandEmS1_ET_S3_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %24 = sub i64 %1, %23
  %.not7.i.i.i = icmp eq i64 %24, 0
  br i1 %.not7.i.i.i, label %_ZSt20uninitialized_fill_nIPN4llvm12SDDbgOperandEmS1_ET_S3_T0_RKT1_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %20
  %25 = getelementptr inbounds %"class.llvm::SDDbgOperand", ptr %21, i64 %22
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %25, %.lr.ph.i.i.i.preheader ]
  %.068.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i ], [ %24, %.lr.ph.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %26 = add i64 %.068.i.i.i, -1
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 24
  %.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i, label %_ZSt20uninitialized_fill_nIPN4llvm12SDDbgOperandEmS1_ET_S3_T0_RKT1_.exit, label %.lr.ph.i.i.i, !llvm.loop !302

28:                                               ; preds = %_ZSt6fill_nIPN4llvm12SDDbgOperandEmS1_ET_S3_T0_RKT1_.exit
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %30 = icmp ult i64 %1, %29
  br i1 %30, label %31, label %_ZSt20uninitialized_fill_nIPN4llvm12SDDbgOperandEmS1_ET_S3_T0_RKT1_.exit

31:                                               ; preds = %28
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br label %_ZSt20uninitialized_fill_nIPN4llvm12SDDbgOperandEmS1_ET_S3_T0_RKT1_.exit

_ZSt20uninitialized_fill_nIPN4llvm12SDDbgOperandEmS1_ET_S3_T0_RKT1_.exit: ; preds = %.lr.ph.i.i.i, %20, %28, %31
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #11
  br label %33

33:                                               ; preds = %_ZSt20uninitialized_fill_nIPN4llvm12SDDbgOperandEmS1_ET_S3_T0_RKT1_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_12SDDbgOperandELb1EE13growAndAssignEmS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEE6insertIPKtvEEPS1_S6_T_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %10 = getelementptr inbounds %"class.llvm::Register", ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPKtvEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIPKtPN4llvm8RegisterEET0_T_S6_S5_.exit

15:                                               ; preds = %4
  %16 = ptrtoint ptr %3 to i64
  %17 = ptrtoint ptr %2 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %21 = add i64 %20, %19
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %21, i64 noundef 4) #11
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit: ; preds = %15, %24
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.idx = shl nsw i64 %28, 2
  %29 = ptrtoint ptr %27 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %30 = ashr exact i64 %gepdiff, 2
  %.not = icmp ult i64 %30, %19
  %31 = load ptr, ptr %0, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %33 = getelementptr inbounds %"class.llvm::Register", ptr %31, i64 %32
  br i1 %.not, label %57, label %34

34:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit
  %35 = load ptr, ptr %0, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %37 = getelementptr inbounds %"class.llvm::Register", ptr %35, i64 %36
  %38 = sub nsw i64 0, %19
  %39 = getelementptr inbounds %"class.llvm::Register", ptr %37, i64 %38
  %40 = load ptr, ptr %0, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %42 = getelementptr inbounds %"class.llvm::Register", ptr %40, i64 %41
  tail call void @_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendISt13move_iteratorIPS1_EvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %39, ptr %42)
  %43 = getelementptr inbounds %"class.llvm::Register", ptr %33, i64 %38
  %.not.i.i.i.i.i = icmp eq ptr %43, %27
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit, label %44

44:                                               ; preds = %34
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %45, %29
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds %"class.llvm::Register", ptr %33, i64 %48
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %49, ptr align 4 %27, i64 %46, i1 false)
  br label %_ZSt13move_backwardIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit: ; preds = %34, %44
  %50 = icmp sgt i64 %19, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKtPN4llvm8RegisterEET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %55, %.lr.ph.i.i.i.i.i ], [ %19, %_ZSt13move_backwardIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i ], [ %27, %_ZSt13move_backwardIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit ]
  %51 = load i16, ptr %.0910.i.i.i.i.i, align 2
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %.0811.i.i.i.i.i, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 2
  %54 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  %55 = add nsw i64 %.012.i.i.i.i.i, -1
  %56 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKtPN4llvm8RegisterEET0_T_S6_S5_.exit, !llvm.loop !304

57:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %59 = add i64 %58, %19
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %59) #11
  %60 = load ptr, ptr %0, align 8
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not.i.i = icmp eq ptr %27, %33
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %57
  %62 = ptrtoint ptr %33 to i64
  %63 = sub i64 %62, %29
  %64 = ashr exact i64 %63, 2
  %65 = getelementptr inbounds %"class.llvm::Register", ptr %60, i64 %61
  %66 = sub nsw i64 0, %64
  %67 = getelementptr inbounds %"class.llvm::Register", ptr %65, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 4 %27, i64 %63, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.051 = phi ptr [ %70, %.lr.ph ], [ %27, %.lr.ph.preheader ]
  %.04050 = phi i64 [ %72, %.lr.ph ], [ %64, %.lr.ph.preheader ]
  %.04249 = phi ptr [ %71, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %68 = load i16, ptr %.04249, align 2
  %69 = zext i16 %68 to i32
  store i32 %69, ptr %.051, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.051, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %.04249, i64 2
  %72 = add i64 %.04050, -1
  %.not44 = icmp eq i64 %72, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !305

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.042.lcssa = phi ptr [ %2, %57 ], [ %71, %.lr.ph ]
  %.not9.i.i.i.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIPKtPN4llvm8RegisterEET0_T_S6_S5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i ], [ %33, %._crit_edge ]
  %.0810.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i ], [ %.042.lcssa, %._crit_edge ]
  %73 = load i16, ptr %.0810.i.i.i.i, align 2
  %74 = zext i16 %73 to i32
  store i32 %74, ptr %.011.i.i.i.i, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 2
  %76 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %75, %3
  br i1 %.not.i.i.i.i, label %_ZSt4copyIPKtPN4llvm8RegisterEET0_T_S6_S5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !306

_ZSt4copyIPKtPN4llvm8RegisterEET0_T_S6_S5_.exit:  ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit, %12
  %.041 = phi ptr [ %14, %12 ], [ %27, %_ZSt13move_backwardIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit ], [ %27, %._crit_edge ], [ %27, %.lr.ph.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPKtvEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 4) #11
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit: ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not9.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_copyIPKtPS1_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit
  %16 = getelementptr inbounds %"class.llvm::Register", ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %17 = load i16, ptr %.0810.i.i.i.i, align 2
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %.011.i.i.i.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %19, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_copyIPKtPS1_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !306

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_copyIPKtPS1_EEvT_S7_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %22 = add i64 %21, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendISt13move_iteratorIPS1_EvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 4) #11
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit: ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not7.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not7.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_copyISt13move_iteratorIPS1_ES5_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit
  %16 = getelementptr inbounds %"class.llvm::Register", ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %17 = load i32, ptr %.sroa.04.08.i.i.i.i, align 4
  store i32 %17, ptr %.09.i.i.i.i, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %18, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_copyISt13move_iteratorIPS1_ES5_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !307

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_copyISt13move_iteratorIPS1_ES5_EEvT_S7_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %21 = add i64 %20, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS2_S3_S5_S8_Lb0EEEbEOS2_DpOT_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS2_S3_S5_S8_Lb0EEEbEOS2_DpOT_"}
!7 = distinct !{!7, !8, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6insertEOSt4pairIS2_S3_E: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6insertEOSt4pairIS2_S3_E"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt9make_pairIRN4llvm7SDValueERNS0_8RegisterEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!13 = distinct !{!13, !"_ZSt9make_pairIRN4llvm7SDValueERNS0_8RegisterEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS2_S3_S5_S8_Lb0EEEbEOS2_DpOT_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS2_S3_S5_S8_Lb0EEEbEOS2_DpOT_"}
!22 = distinct !{!22, !23, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6insertEOSt4pairIS2_S3_E: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6insertEOSt4pairIS2_S3_E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt9make_pairIRN4llvm7SDValueERNS0_8RegisterEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!26 = distinct !{!26, !"_ZSt9make_pairIRN4llvm7SDValueERNS0_8RegisterEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS2_S3_S5_S8_Lb0EEEbEOS2_DpOT_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS2_S3_S5_S8_Lb0EEEbEOS2_DpOT_"}
!42 = distinct !{!42, !43, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6insertEOSt4pairIS2_S3_E: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6insertEOSt4pairIS2_S3_E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt9make_pairIRN4llvm7SDValueERNS0_8RegisterEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!46 = distinct !{!46, !"_ZSt9make_pairIRN4llvm7SDValueERNS0_8RegisterEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!47 = distinct !{!47, !10}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!51 = distinct !{!51, !10}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm14MachineOperand11CreateFPImmEPKNS_10ConstantFPE: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm14MachineOperand11CreateFPImmEPKNS_10ConstantFPE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm14MachineOperand13CreateRegMaskEPKj: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm14MachineOperand13CreateRegMaskEPKj"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm14MachineOperand8CreateFIEi: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm14MachineOperand8CreateFIEi"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm14MachineOperand9CreateJTIEjj: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm14MachineOperand9CreateJTIEjj"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm14MachineOperand9CreateCPIEjij: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm14MachineOperand9CreateCPIEjij"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm14MachineOperand8CreateESEPKcj: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm14MachineOperand8CreateESEPKcj"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm14MachineOperand8CreateBAEPKNS_12BlockAddressElj: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm14MachineOperand8CreateBAEPKNS_12BlockAddressElj"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4llvm14MachineOperand17CreateTargetIndexEjlj: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm14MachineOperand17CreateTargetIndexEjlj"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt9make_pairIRN4llvm7SDValueERNS0_8RegisterEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!117 = distinct !{!117, !"_ZSt9make_pairIRN4llvm7SDValueERNS0_8RegisterEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS2_S3_S5_S8_Lb0EEEbEOS2_DpOT_: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS2_S3_S5_S8_Lb0EEEbEOS2_DpOT_"}
!121 = distinct !{!121, !122, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6insertEOSt4pairIS2_S3_E: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6insertEOSt4pairIS2_S3_E"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!128 = distinct !{!128, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt9make_pairIRN4llvm7SDValueERNS0_8RegisterEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!131 = distinct !{!131, !"_ZSt9make_pairIRN4llvm7SDValueERNS0_8RegisterEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS2_S3_S5_S8_Lb0EEEbEOS2_DpOT_: argument 0"}
!134 = distinct !{!134, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS2_S3_S5_S8_Lb0EEEbEOS2_DpOT_"}
!135 = distinct !{!135, !136, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6insertEOSt4pairIS2_S3_E: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6insertEOSt4pairIS2_S3_E"}
!137 = distinct !{!137, !10}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt9make_pairIRN4llvm7SDValueERNS0_8RegisterEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!140 = distinct !{!140, !"_ZSt9make_pairIRN4llvm7SDValueERNS0_8RegisterEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS2_S3_S5_S8_Lb0EEEbEOS2_DpOT_: argument 0"}
!143 = distinct !{!143, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS2_S3_S5_S8_Lb0EEEbEOS2_DpOT_"}
!144 = distinct !{!144, !145, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6insertEOSt4pairIS2_S3_E: argument 0"}
!145 = distinct !{!145, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6insertEOSt4pairIS2_S3_E"}
!146 = distinct !{!146, !10}
!147 = distinct !{!147, !10}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!150 = distinct !{!150, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_Z18GetMOForConstDbgOpRKN4llvm12SDDbgOperandE: argument 0"}
!156 = distinct !{!156, !"_Z18GetMOForConstDbgOpRKN4llvm12SDDbgOperandE"}
!157 = !{!158, !155}
!158 = distinct !{!158, !159, !"_ZN4llvm14MachineOperand10CreateCImmEPKNS_11ConstantIntE: argument 0"}
!159 = distinct !{!159, !"_ZN4llvm14MachineOperand10CreateCImmEPKNS_11ConstantIntE"}
!160 = !{!161, !155}
!161 = distinct !{!161, !162, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!162 = distinct !{!162, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!163 = !{!164, !155}
!164 = distinct !{!164, !165, !"_ZN4llvm14MachineOperand11CreateFPImmEPKNS_10ConstantFPE: argument 0"}
!165 = distinct !{!165, !"_ZN4llvm14MachineOperand11CreateFPImmEPKNS_10ConstantFPE"}
!166 = !{!167, !155}
!167 = distinct !{!167, !168, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!168 = distinct !{!168, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!169 = !{!170, !155}
!170 = distinct !{!170, !171, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!172 = !{}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE: argument 0"}
!175 = distinct !{!175, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!178 = distinct !{!178, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4llvm14MachineOperand17CreateDbgInstrRefEjj: argument 0"}
!181 = distinct !{!181, !"_ZN4llvm14MachineOperand17CreateDbgInstrRefEjj"}
!182 = distinct !{!182, !10}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE: argument 0"}
!185 = distinct !{!185, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE: argument 0"}
!188 = distinct !{!188, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!191 = distinct !{!191, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE: argument 0"}
!194 = distinct !{!194, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE: argument 0"}
!197 = distinct !{!197, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4llvm14MachineOperand10CreateCImmEPKNS_11ConstantIntE: argument 0"}
!200 = distinct !{!200, !"_ZN4llvm14MachineOperand10CreateCImmEPKNS_11ConstantIntE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4llvm14MachineOperand11CreateFPImmEPKNS_10ConstantFPE: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm14MachineOperand11CreateFPImmEPKNS_10ConstantFPE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!209 = distinct !{!209, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!212 = distinct !{!212, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4llvm14MachineOperand8CreateFIEi: argument 0"}
!215 = distinct !{!215, !"_ZN4llvm14MachineOperand8CreateFIEi"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!218 = distinct !{!218, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_Z18GetMOForConstDbgOpRKN4llvm12SDDbgOperandE: argument 0"}
!221 = distinct !{!221, !"_Z18GetMOForConstDbgOpRKN4llvm12SDDbgOperandE"}
!222 = !{!223, !220}
!223 = distinct !{!223, !224, !"_ZN4llvm14MachineOperand10CreateCImmEPKNS_11ConstantIntE: argument 0"}
!224 = distinct !{!224, !"_ZN4llvm14MachineOperand10CreateCImmEPKNS_11ConstantIntE"}
!225 = !{!226, !220}
!226 = distinct !{!226, !227, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!227 = distinct !{!227, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!228 = !{!229, !220}
!229 = distinct !{!229, !230, !"_ZN4llvm14MachineOperand11CreateFPImmEPKNS_10ConstantFPE: argument 0"}
!230 = distinct !{!230, !"_ZN4llvm14MachineOperand11CreateFPImmEPKNS_10ConstantFPE"}
!231 = !{!232, !220}
!232 = distinct !{!232, !233, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!233 = distinct !{!233, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!234 = !{!235, !220}
!235 = distinct !{!235, !236, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!236 = distinct !{!236, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE: argument 0"}
!239 = distinct !{!239, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE"}
!240 = distinct !{!240, !10}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!243 = distinct !{!243, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!244 = distinct !{!244, !10}
!245 = distinct !{!245, !10}
!246 = distinct !{!246, !10}
!247 = distinct !{!247, !10}
!248 = distinct !{!248, !10}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!251 = distinct !{!251, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!254 = distinct !{!254, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj: argument 0"}
!257 = distinct !{!257, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4llvm14MachineOperand8CreateFIEi: argument 0"}
!260 = distinct !{!260, !"_ZN4llvm14MachineOperand8CreateFIEi"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!263 = distinct !{!263, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!266 = distinct !{!266, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!269 = distinct !{!269, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!272 = distinct !{!272, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4llvm14MachineOperand8CreateESEPKcj: argument 0"}
!275 = distinct !{!275, !"_ZN4llvm14MachineOperand8CreateESEPKcj"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!278 = distinct !{!278, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!281 = distinct !{!281, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!284 = distinct !{!284, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!285 = distinct !{!285, !10}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!288 = distinct !{!288, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!289 = distinct !{!289, !10}
!290 = distinct !{!290, !10}
!291 = distinct !{!291, !10}
!292 = distinct !{!292, !10}
!293 = distinct !{!293, !10}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!296 = distinct !{!296, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE: argument 0"}
!299 = distinct !{!299, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE"}
!300 = distinct !{!300, !10}
!301 = distinct !{!301, !10}
!302 = distinct !{!302, !10}
!303 = distinct !{!303, !10}
!304 = distinct !{!304, !10}
!305 = distinct !{!305, !10}
!306 = distinct !{!306, !10}
!307 = distinct !{!307, !10}
