; ModuleID = 'bench/llvm/original/InstrEmitter.ll'
source_filename = "bench/llvm/original/InstrEmitter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MachineOperand" = type { i32, %union.anon.285, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.285 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.286" }
%"class.llvm::ArrayRef.286" = type { ptr, i64 }
%"struct.std::pair" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.0" = type { %"class.llvm::SDValue", %"class.llvm::Register", [4 x i8] }
%"class.llvm::SDValue" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::Register" = type { i32 }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }
%"class.llvm::SmallVector.311" = type { %"class.llvm::SmallVectorImpl.312", %"struct.llvm::SmallVectorStorage.315" }
%"class.llvm::SmallVectorImpl.312" = type { %"class.llvm::SmallVectorTemplateBase.313" }
%"class.llvm::SmallVectorTemplateBase.313" = type { %"class.llvm::SmallVectorTemplateCommon.314" }
%"class.llvm::SmallVectorTemplateCommon.314" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.315" = type { [32 x i8] }
%"class.std::optional.317" = type { %"struct.std::_Optional_base.318" }
%"struct.std::_Optional_base.318" = type { %"struct.std::_Optional_payload.320" }
%"struct.std::_Optional_payload.320" = type { %"struct.std::_Optional_payload_base.base.322", [7 x i8] }
%"struct.std::_Optional_payload_base.base.322" = type <{ %"union.std::_Optional_payload_base<llvm::DestSourcePair>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DestSourcePair>::_Storage" = type { %"struct.llvm::DestSourcePair" }
%"struct.llvm::DestSourcePair" = type { ptr, ptr }
%"class.llvm::SmallVector.332" = type { %"class.llvm::SmallVectorImpl.333", %"struct.llvm::SmallVectorStorage.336" }
%"class.llvm::SmallVectorImpl.333" = type { %"class.llvm::SmallVectorTemplateBase.334" }
%"class.llvm::SmallVectorTemplateBase.334" = type { %"class.llvm::SmallVectorTemplateCommon.335" }
%"class.llvm::SmallVectorTemplateCommon.335" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.336" = type { [24 x i8] }
%"class.llvm::SmallVector.351" = type { %"class.llvm::SmallVectorImpl.133", %"struct.llvm::SmallVectorStorage.352" }
%"class.llvm::SmallVectorImpl.133" = type { %"class.llvm::SmallVectorTemplateBase.134" }
%"class.llvm::SmallVectorTemplateBase.134" = type { %"class.llvm::SmallVectorTemplateCommon.135" }
%"class.llvm::SmallVectorTemplateCommon.135" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.352" = type { [32 x i8] }
%"class.llvm::StatepointOpers" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::SmallVector.373" = type { %"class.llvm::SmallVectorImpl.374", %"struct.llvm::SmallVectorStorage.377" }
%"class.llvm::SmallVectorImpl.374" = type { %"class.llvm::SmallVectorTemplateBase.375" }
%"class.llvm::SmallVectorTemplateBase.375" = type { %"class.llvm::SmallVectorTemplateCommon.376" }
%"class.llvm::SmallVectorTemplateCommon.376" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.377" = type { [32 x i8] }
%"struct.llvm::AlignedCharArrayUnion.397" = type { [384 x i8] }

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZNK4llvm19MachineInstrBuilder16addGlobalAddressEPKNS_11GlobalValueElj = comdat any

$_ZNK4llvm19MachineInstrBuilder17addJumpTableIndexEjj = comdat any

$_ZNK4llvm19MachineInstrBuilder20addConstantPoolIndexEjij = comdat any

$_ZNK4llvm19MachineInstrBuilder17addExternalSymbolEPKcj = comdat any

$_ZNK4llvm19MachineInstrBuilder15addBlockAddressEPKNS_12BlockAddressElj = comdat any

$_ZNK4llvm19MachineInstrBuilder14addTargetIndexEjlj = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS2_S3_S5_S8_Lb0EEEbEOS2_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_ = comdat any

$_ZN4llvm13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvm15SmallVectorImplINS_8RegisterEE6insertIPKtvEEPS1_S6_T_S7_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN4llvm12InstrEmitterC1ERKNS_13TargetMachineEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4llvm12InstrEmitterC2ERKNS_13TargetMachineEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4llvm12InstrEmitter12CountResultsEPNS_6SDNodeE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %3 = load i16, ptr %2, align 2, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = zext i16 %3 to i64
  br label %6

6:                                                ; preds = %7, %1
  %indvars.iv = phi i64 [ %8, %7 ], [ %5, %1 ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %_ZNK4llvm3EVTeqES0_.exit18, label %7

7:                                                ; preds = %6
  %8 = add nsw i64 %indvars.iv, -1
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %8
  %.sroa.0.0.copyload.i = load i16, ptr %10, align 8, !tbaa !24
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i, 224
  br i1 %.not.i.i, label %6, label %_ZNK4llvm3EVTeqES0_.exit, !llvm.loop !26

_ZNK4llvm3EVTeqES0_.exit:                         ; preds = %7
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = add nsw i32 %11, -1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %13
  %.sroa.0.0.copyload.i11 = load i16, ptr %14, align 8, !tbaa !24
  %.not.i.i16 = icmp eq i16 %.sroa.0.0.copyload.i11, 1
  %spec.select = select i1 %.not.i.i16, i32 %12, i32 %11
  br label %_ZNK4llvm3EVTeqES0_.exit18

_ZNK4llvm3EVTeqES0_.exit18:                       ; preds = %6, %_ZNK4llvm3EVTeqES0_.exit
  %.1 = phi i32 [ %spec.select, %_ZNK4llvm3EVTeqES0_.exit ], [ 0, %6 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12InstrEmitter15EmitCopyFromRegEPNS_6SDNodeEjbNS_8RegisterERNS_13SmallDenseMapINS_7SDValueES3_Lj16ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S3_EEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(392) %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair.0", align 8
  %10 = alloca %"class.llvm::MIMetadata", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"struct.std::pair.0", align 8
  %14 = icmp slt i32 %4, 0
  br i1 %14, label %15, label %67

15:                                               ; preds = %6
  br i1 %3, label %16, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5eraseERKS2_.exit

16:                                               ; preds = %15
  %17 = load i32, ptr %5, align 8
  %18 = and i32 %17, 1
  %.not.i.i.i.i.i = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = select i1 %.not.i.i.i.i.i, ptr %20, ptr %19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = select i1 %.not.i.i.i.i.i, i32 %23, i32 16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5eraseERKS2_.exit, label %26

26:                                               ; preds = %16
  %27 = ptrtoint ptr %1 to i64
  %28 = lshr i64 %27, 4
  %29 = lshr i64 %27, 9
  %30 = xor i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = add i32 %2, %31
  %33 = add i32 %24, -1
  %.01726.i.i = and i32 %33, %32
  %34 = zext i32 %.01726.i.i to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = icmp eq ptr %1, %36
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %2, %39
  %41 = select i1 %37, i1 %40, i1 false
  br i1 %41, label %.loopexit.i, label %.lr.ph.i.i, !prof !31

.lr.ph.i.i:                                       ; preds = %26, %47
  %42 = phi i32 [ %55, %47 ], [ %39, %26 ]
  %43 = phi ptr [ %52, %47 ], [ %36, %26 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %47 ], [ %.01726.i.i, %26 ]
  %.01527.i.i = phi i32 [ %48, %47 ], [ 1, %26 ]
  %44 = icmp eq ptr %43, null
  %45 = icmp eq i32 %42, -1
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5eraseERKS2_.exit, label %47, !prof !32

47:                                               ; preds = %.lr.ph.i.i
  %48 = add i32 %.01527.i.i, 1
  %49 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %49, %33
  %50 = zext i32 %.017.i.i to i64
  %51 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = icmp eq ptr %1, %52
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %2, %55
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %.loopexit.i, label %.lr.ph.i.i, !prof !33, !llvm.loop !34

.loopexit.i:                                      ; preds = %47, %26
  %.0.i.ph.i = phi ptr [ %35, %26 ], [ %51, %47 ]
  store ptr null, ptr %.0.i.ph.i, align 8, !tbaa !35
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.ph.i, i64 8
  store i32 -2, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !36
  %58 = load i32, ptr %5, align 8
  %59 = and i32 %58, -2
  %60 = add i32 %59, -2
  %61 = and i32 %58, 1
  %62 = or disjoint i32 %60, %61
  store i32 %62, ptr %5, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !37
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !37
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5eraseERKS2_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5eraseERKS2_.exit: ; preds = %.lr.ph.i.i, %.loopexit.i, %16, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1, ptr %9, align 8, !tbaa !35
  %.sroa.5130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %2, ptr %.sroa.5130.0..sroa_idx, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %4, ptr %66, align 8, !tbaa !36, !alias.scope !40
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS2_S3_S5_S8_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(4) %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %256

67:                                               ; preds = %6
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = zext i32 %2 to i64
  %71 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %70
  %.sroa.0.0.copyload.i.i = load i16, ptr %71, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %.not.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit: ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 104
  %75 = zext i16 %.sroa.0.0.copyload.i.i to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !55
  %.not170 = icmp eq ptr %77, null
  br i1 %.not170, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %78

78:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %80 = load i8, ptr %79, align 8
  %81 = and i8 %80, 4
  %82 = icmp ne i8 %81, 0
  %83 = load ptr, ptr %73, align 8, !tbaa !57
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 552
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(412423) %73, i16 %.sroa.0.0.copyload.i.i, i1 noundef zeroext %82) #12
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread: ; preds = %67, %78, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  %.070 = phi ptr [ %86, %78 ], [ null, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit ], [ null, %67 ]
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0122.0181 = load ptr, ptr %87, align 8, !tbaa !59
  %.not171182 = icmp eq ptr %.sroa.0122.0181, null
  br i1 %.not171182, label %._crit_edge, label %.lr.ph186

.lr.ph186:                                        ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %90

90:                                               ; preds = %.lr.ph186, %.loopexit
  %.sroa.0122.0185 = phi ptr [ %.sroa.0122.0181, %.lr.ph186 ], [ %.sroa.0122.0, %.loopexit ]
  %.069184 = phi i1 [ true, %.lr.ph186 ], [ %155, %.loopexit ]
  %.171183 = phi ptr [ %.070, %.lr.ph186 ], [ %.3.ph, %.loopexit ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0185, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !63
  %95 = icmp eq i32 %94, 49
  br i1 %95, label %96, label %112

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !64
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %100 = load ptr, ptr %99, align 8, !tbaa !28
  %101 = icmp eq ptr %100, %1
  br i1 %101, label %102, label %112

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 88
  %104 = load i32, ptr %103, align 8, !tbaa !65
  %105 = icmp eq i32 %104, %2
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 88
  %.sroa.0.0.copyload.i92 = load i32, ptr %109, align 8, !tbaa !36
  %110 = icmp slt i32 %.sroa.0.0.copyload.i92, 0
  br i1 %110, label %.thread164, label %111

111:                                              ; preds = %106
  %.not172 = icmp eq i32 %.sroa.0.0.copyload.i92, %4
  br label %.loopexit

112:                                              ; preds = %102, %96, %90
  %113 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %114 = load i16, ptr %113, align 8, !tbaa !66
  %.not176 = icmp eq i16 %114, 0
  br i1 %.not176, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %116 = zext i16 %114 to i64
  br label %117

117:                                              ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.4179 = phi ptr [ %.171183, %.lr.ph ], [ %.5, %.critedge ]
  %.274178 = phi i1 [ true, %.lr.ph ], [ %.375, %.critedge ]
  %118 = load ptr, ptr %115, align 8, !tbaa !64
  %119 = getelementptr inbounds nuw [40 x i8], ptr %118, i64 %indvars.iv
  %.sroa.0115.0.copyload = load ptr, ptr %119, align 8, !tbaa !35
  %.sroa.4116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.sroa.4116.0.copyload = load i32, ptr %.sroa.4116.0..sroa_idx, align 8, !tbaa !36
  %.not82 = icmp eq ptr %.sroa.0115.0.copyload, %1
  %.not83 = icmp eq i32 %.sroa.4116.0.copyload, %2
  %or.cond = select i1 %.not82, i1 %.not83, i1 false
  br i1 %or.cond, label %120, label %.critedge

120:                                              ; preds = %117
  %121 = load ptr, ptr %68, align 8, !tbaa !23
  %122 = getelementptr inbounds nuw [16 x i8], ptr %121, i64 %70
  %.sroa.0.0.copyload.i.i93 = load i16, ptr %122, align 8, !tbaa !24
  switch i16 %.sroa.0.0.copyload.i.i93, label %123 [
    i16 1, label %.critedge
    i16 224, label %.critedge
  ]

123:                                              ; preds = %120
  %124 = load i32, ptr %93, align 8, !tbaa !63
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %.critedge

126:                                              ; preds = %123
  %127 = load ptr, ptr %88, align 8, !tbaa !67
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = xor i32 %124, -1
  %130 = load ptr, ptr %128, align 8, !tbaa !68
  %131 = zext nneg i32 %129 to i64
  %132 = sub nsw i64 0, %131
  %133 = getelementptr inbounds [32 x i8], ptr %130, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i8, ptr %134, align 4, !tbaa !73
  %136 = zext i8 %135 to i32
  %137 = trunc nuw nsw i64 %indvars.iv to i32
  %138 = add i32 %137, %136
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 2
  %140 = load i16, ptr %139, align 2, !tbaa !76
  %141 = zext i16 %140 to i32
  %142 = icmp ult i32 %138, %141
  br i1 %142, label %143, label %.critedge

143:                                              ; preds = %126
  %144 = load ptr, ptr %89, align 8, !tbaa !77
  %145 = load ptr, ptr %0, align 8, !tbaa !78
  %146 = load ptr, ptr %127, align 8, !tbaa !57
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef ptr %148(ptr noundef nonnull align 8 dereferenceable(80) %127, ptr noundef nonnull align 8 dereferenceable(32) %133, i32 noundef %138, ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(1065) %145) #12
  %150 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo19getAllocatableClassEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(308) %144, ptr noundef %149) #12
  %.not84 = icmp eq ptr %.4179, null
  br i1 %.not84, label %.critedge, label %151

151:                                              ; preds = %143
  %.not85 = icmp eq ptr %150, null
  br i1 %.not85, label %.critedge, label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %89, align 8, !tbaa !77
  %154 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo17getCommonSubClassEPKNS_19TargetRegisterClassES3_(ptr noundef nonnull align 8 dereferenceable(308) %153, ptr noundef nonnull %.4179, ptr noundef nonnull %150) #12
  %.not86 = icmp eq ptr %154, null
  %spec.select90 = select i1 %.not86, ptr %.4179, ptr %154
  br label %.critedge

.critedge:                                        ; preds = %126, %120, %120, %152, %151, %143, %123, %117
  %.375 = phi i1 [ %.274178, %117 ], [ %.274178, %120 ], [ %.274178, %120 ], [ false, %123 ], [ false, %152 ], [ false, %151 ], [ false, %143 ], [ false, %126 ]
  %.5 = phi ptr [ %.4179, %117 ], [ %.4179, %120 ], [ %.4179, %120 ], [ %.4179, %123 ], [ %spec.select90, %152 ], [ %.4179, %151 ], [ %150, %143 ], [ %.4179, %126 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %116
  br i1 %.not, label %.loopexit, label %117, !llvm.loop !79

.loopexit:                                        ; preds = %.critedge, %112, %111
  %.173.ph = phi i1 [ %.not172, %111 ], [ true, %112 ], [ %.375, %.critedge ]
  %.3.ph = phi ptr [ %.171183, %111 ], [ %.171183, %112 ], [ %.5, %.critedge ]
  %155 = and i1 %.069184, %.173.ph
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0185, i64 32
  %.sroa.0122.0 = load ptr, ptr %156, align 8, !tbaa !59
  %.not171 = icmp eq ptr %.sroa.0122.0, null
  br i1 %.not171, label %._crit_edge, label %90

.thread164:                                       ; preds = %106
  %157 = load ptr, ptr %89, align 8, !tbaa !77
  %158 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %157, i32 %4, i16 %.sroa.0.0.copyload.i.i) #12
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !80
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %162 = and i32 %.sroa.0.0.copyload.i92, 2147483647
  %163 = zext nneg i32 %162 to i64
  %164 = load ptr, ptr %161, align 8, !tbaa !81
  %165 = getelementptr inbounds nuw [16 x i8], ptr %164, i64 %163
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %165, align 8
  %166 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %167 = inttoptr i64 %166 to ptr
  br label %176

._crit_edge:                                      ; preds = %.loopexit, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread
  %.171.lcssa = phi ptr [ %.070, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread ], [ %.3.ph, %.loopexit ]
  %.069.lcssa = phi i1 [ true, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread ], [ %155, %.loopexit ]
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !77
  %170 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308) %169, i32 %4, i16 %.sroa.0.0.copyload.i.i) #12
  %.not89 = icmp eq ptr %.171.lcssa, null
  %..2 = select i1 %.not89, ptr %170, ptr %.171.lcssa
  br i1 %.069.lcssa, label %171, label %176

171:                                              ; preds = %._crit_edge
  %172 = load ptr, ptr %170, align 8, !tbaa !83
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 28
  %174 = load i8, ptr %173, align 4, !tbaa !88
  %175 = icmp slt i8 %174, 0
  br i1 %175, label %204, label %176

176:                                              ; preds = %.thread164, %171, %._crit_edge
  %.079167 = phi ptr [ %167, %.thread164 ], [ %..2, %171 ], [ %..2, %._crit_edge ]
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !80
  %179 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %178, ptr noundef %.079167, ptr nonnull @.str, i64 0) #12
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %181 = load ptr, ptr %180, align 8, !tbaa !90
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.03.0.copyload = load ptr, ptr %182, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %184 = load ptr, ptr %183, align 8, !tbaa !91
  store ptr %184, ptr %11, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %176
  %185 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %184, i64 1) #12
  %.pr = load ptr, ptr %11, align 8, !tbaa !91
  store ptr %.pr, ptr %10, align 8, !tbaa !91
  %.not.i.i.i.i.i94 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i94, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %186

186:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %187 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %176, %186
  %.sink = phi ptr [ %11, %186 ], [ %10, %176 ]
  store ptr null, ptr %.sink, align 8, !tbaa !91
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %188, i8 0, i64 16, i1 false)
  %190 = load ptr, ptr %189, align 8, !tbaa !67
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !68
  %193 = getelementptr inbounds i8, ptr %192, i64 -640
  %194 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %181, ptr %.sroa.03.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %193, i32 %179)
  %195 = extractvalue { ptr, ptr } %194, 0
  %196 = extractvalue { ptr, ptr } %194, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %197, align 8, !tbaa !92, !alias.scope !95
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %4, ptr %198, align 4, !tbaa !98, !alias.scope !95
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, i8 0, i64 16, i1 false), !alias.scope !95
  store i32 0, ptr %7, align 8, !alias.scope !95
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %196, ptr noundef nonnull align 8 dereferenceable(1065) %195, ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %200 = load ptr, ptr %10, align 8, !tbaa !91
  %.not.i.i.i.i.i95 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i.i95, label %_ZN4llvm10MIMetadataD2Ev.exit, label %201

201:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(8) %200) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %201
  %202 = load ptr, ptr %11, align 8, !tbaa !91
  %.not.i.i.i.i96 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i96, label %_ZN4llvm8DebugLocD2Ev.exit, label %203

203:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %202) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %204

204:                                              ; preds = %171, %_ZN4llvm8DebugLocD2Ev.exit
  %.sroa.0132.4 = phi i32 [ %179, %_ZN4llvm8DebugLocD2Ev.exit ], [ %4, %171 ]
  br i1 %3, label %205, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5eraseERKS2_.exit107

205:                                              ; preds = %204
  %206 = load i32, ptr %5, align 8
  %207 = and i32 %206, 1
  %.not.i.i.i.i.i97 = icmp eq i32 %207, 0
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = select i1 %.not.i.i.i.i.i97, ptr %209, ptr %208
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %212 = load i32, ptr %211, align 8
  %213 = select i1 %.not.i.i.i.i.i97, i32 %212, i32 16
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5eraseERKS2_.exit107, label %215

215:                                              ; preds = %205
  %216 = ptrtoint ptr %1 to i64
  %217 = lshr i64 %216, 4
  %218 = lshr i64 %216, 9
  %219 = xor i64 %217, %218
  %220 = trunc i64 %219 to i32
  %221 = add i32 %2, %220
  %222 = add i32 %213, -1
  %.01726.i.i98 = and i32 %222, %221
  %223 = zext i32 %.01726.i.i98 to i64
  %224 = getelementptr inbounds nuw [24 x i8], ptr %210, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !28
  %226 = icmp eq ptr %1, %225
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %228 = load i32, ptr %227, align 8
  %229 = icmp eq i32 %2, %228
  %230 = select i1 %226, i1 %229, i1 false
  br i1 %230, label %.loopexit.i103, label %.lr.ph.i.i99, !prof !31

.lr.ph.i.i99:                                     ; preds = %215, %236
  %231 = phi i32 [ %244, %236 ], [ %228, %215 ]
  %232 = phi ptr [ %241, %236 ], [ %225, %215 ]
  %.01728.i.i100 = phi i32 [ %.017.i.i102, %236 ], [ %.01726.i.i98, %215 ]
  %.01527.i.i101 = phi i32 [ %237, %236 ], [ 1, %215 ]
  %233 = icmp eq ptr %232, null
  %234 = icmp eq i32 %231, -1
  %235 = select i1 %233, i1 %234, i1 false
  br i1 %235, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5eraseERKS2_.exit107, label %236, !prof !32

236:                                              ; preds = %.lr.ph.i.i99
  %237 = add i32 %.01527.i.i101, 1
  %238 = add i32 %.01527.i.i101, %.01728.i.i100
  %.017.i.i102 = and i32 %238, %222
  %239 = zext i32 %.017.i.i102 to i64
  %240 = getelementptr inbounds nuw [24 x i8], ptr %210, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !28
  %242 = icmp eq ptr %1, %241
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %244 = load i32, ptr %243, align 8
  %245 = icmp eq i32 %2, %244
  %246 = select i1 %242, i1 %245, i1 false
  br i1 %246, label %.loopexit.i103, label %.lr.ph.i.i99, !prof !33, !llvm.loop !34

.loopexit.i103:                                   ; preds = %236, %215
  %.0.i.ph.i104 = phi ptr [ %224, %215 ], [ %240, %236 ]
  store ptr null, ptr %.0.i.ph.i104, align 8, !tbaa !35
  %.sroa.4.0..sroa_idx.i105 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i104, i64 8
  store i32 -2, ptr %.sroa.4.0..sroa_idx.i105, align 8, !tbaa !36
  %247 = load i32, ptr %5, align 8
  %248 = and i32 %247, -2
  %249 = add i32 %248, -2
  %250 = and i32 %247, 1
  %251 = or disjoint i32 %249, %250
  store i32 %251, ptr %5, align 8
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !37
  %254 = add i32 %253, 1
  store i32 %254, ptr %252, align 4, !tbaa !37
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5eraseERKS2_.exit107

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5eraseERKS2_.exit107: ; preds = %.lr.ph.i.i99, %.loopexit.i103, %205, %204
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %1, ptr %13, align 8, !tbaa !35
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !36
  %255 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %.sroa.0132.4, ptr %255, align 8, !tbaa !36, !alias.scope !99
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS2_S3_S5_S8_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 4 dereferenceable(4) %255)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %256

256:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5eraseERKS2_.exit107, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5eraseERKS2_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_ZNK4llvm18TargetRegisterInfo19getAllocatableClassEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm18TargetRegisterInfo17getCommonSubClassEPKNS_19TargetRegisterClassES3_(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm18TargetRegisterInfo22getMinimalPhysRegClassENS_10MCRegisterENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(308), i32, i16) local_unnamed_addr #3

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr, i64) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #4 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = load ptr, ptr %2, align 8, !tbaa !91
  store ptr %10, ptr %7, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !91
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !148
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8, !tbaa !148
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !149
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %27) #12
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !152
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %30) #12
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !92, !alias.scope !153
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !98, !alias.scope !153
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !153
  store i32 16777216, ptr %6, align 8, !alias.scope !153
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12InstrEmitter22CreateVirtualRegistersEPNS_6SDNodeERNS_19MachineInstrBuilderERKNS_11MCInstrDescEbbRNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(392) %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.std::pair.0", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %14 = load i16, ptr %13, align 2, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = zext i16 %14 to i64
  br label %17

17:                                               ; preds = %18, %7
  %indvars.iv.i = phi i64 [ %19, %18 ], [ %16, %7 ]
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %_ZN4llvm12InstrEmitter12CountResultsEPNS_6SDNodeE.exit, label %18

18:                                               ; preds = %17
  %19 = add nsw i64 %indvars.iv.i, -1
  %20 = load ptr, ptr %15, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %19
  %.sroa.0.0.copyload.i.i = load i16, ptr %21, align 8, !tbaa !24
  %.not.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 224
  br i1 %.not.i.i.i, label %17, label %_ZNK4llvm3EVTeqES0_.exit.i, !llvm.loop !26

_ZNK4llvm3EVTeqES0_.exit.i:                       ; preds = %18
  %22 = trunc nuw nsw i64 %indvars.iv.i to i32
  %23 = add nsw i32 %22, -1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %24
  %.sroa.0.0.copyload.i11.i = load i16, ptr %25, align 8, !tbaa !24
  %.not.i.i16.i = icmp eq i16 %.sroa.0.0.copyload.i11.i, 1
  %spec.select.i = select i1 %.not.i.i16.i, i32 %23, i32 %22
  br label %_ZN4llvm12InstrEmitter12CountResultsEPNS_6SDNodeE.exit

_ZN4llvm12InstrEmitter12CountResultsEPNS_6SDNodeE.exit: ; preds = %17, %_ZNK4llvm3EVTeqES0_.exit.i
  %.1.i = phi i32 [ %spec.select.i, %_ZNK4llvm3EVTeqES0_.exit.i ], [ 0, %17 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !156
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(1264) %28) #12
  br i1 %32, label %.critedge83, label %33

33:                                               ; preds = %_ZN4llvm12InstrEmitter12CountResultsEPNS_6SDNodeE.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !263
  %36 = and i64 %35, 549755813890
  %or.cond = icmp eq i64 %36, 549755813890
  br i1 %or.cond, label %40, label %.critedge83

.critedge83:                                      ; preds = %33, %_ZN4llvm12InstrEmitter12CountResultsEPNS_6SDNodeE.exit
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %38 = load i8, ptr %37, align 4, !tbaa !73
  %39 = zext i8 %38 to i32
  br label %40

40:                                               ; preds = %33, %.critedge83
  %41 = phi i32 [ %39, %.critedge83 ], [ %.1.i, %33 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !63
  %44 = icmp eq i32 %43, -33
  %spec.select = select i1 %44, i32 %.1.i, i32 %41
  %.not135 = icmp eq i32 %spec.select, 0
  br i1 %.not135, label %._crit_edge, label %.lr.ph134

.lr.ph134:                                        ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = ptrtoint ptr %1 to i64
  %67 = lshr i64 %66, 4
  %68 = lshr i64 %66, 9
  %69 = xor i64 %67, %68
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %73 = zext nneg i32 %.1.i to i64
  %wide.trip.count = zext nneg i32 %spec.select to i64
  %invariant.op = or i1 %5, %4
  br label %74

._crit_edge:                                      ; preds = %222, %40
  ret void

74:                                               ; preds = %.lr.ph134, %222
  %indvars.iv = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next, %222 ]
  %75 = load ptr, ptr %45, align 8, !tbaa !77
  %76 = load ptr, ptr %46, align 8, !tbaa !67
  %77 = load ptr, ptr %0, align 8, !tbaa !78
  %78 = load ptr, ptr %76, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = trunc nuw i64 %indvars.iv to i32
  %82 = call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(80) %76, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %81, ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(1065) %77) #12
  %83 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo19getAllocatableClassEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(308) %75, ptr noundef %82) #12
  %84 = icmp samesign ult i64 %indvars.iv, %73
  br i1 %84, label %85, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread

85:                                               ; preds = %74
  %86 = load ptr, ptr %47, align 8, !tbaa !43
  %87 = load ptr, ptr %15, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 %indvars.iv
  %.sroa.0.0.copyload.i.i87 = load i16, ptr %88, align 8, !tbaa !24
  %.not.i88 = icmp eq i16 %.sroa.0.0.copyload.i.i87, 0
  br i1 %.not.i88, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit: ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 104
  %90 = zext i16 %.sroa.0.0.copyload.i.i87 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !55
  %.not124 = icmp eq ptr %92, null
  br i1 %.not124, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %93

93:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  %94 = load i8, ptr %48, align 8
  %95 = and i8 %94, 4
  %.not125 = icmp eq i8 %95, 0
  br i1 %.not125, label %96, label %103

96:                                               ; preds = %93
  %.not = icmp eq ptr %83, null
  br i1 %.not, label %103, label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %45, align 8, !tbaa !77
  %99 = load ptr, ptr %98, align 8, !tbaa !57
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 152
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(308) %98, ptr noundef nonnull %83) #12
  br label %103

103:                                              ; preds = %96, %97, %93
  %104 = phi i1 [ true, %93 ], [ false, %96 ], [ %102, %97 ]
  %105 = load ptr, ptr %86, align 8, !tbaa !57
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 552
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(412423) %86, i16 %.sroa.0.0.copyload.i.i87, i1 noundef zeroext %104) #12
  %.not79 = icmp eq ptr %83, null
  br i1 %.not79, label %112, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %45, align 8, !tbaa !77
  %111 = call noundef ptr @_ZNK4llvm18TargetRegisterInfo17getCommonSubClassEPKNS_19TargetRegisterClassES3_(ptr noundef nonnull align 8 dereferenceable(308) %110, ptr noundef nonnull %83, ptr noundef %108) #12
  br label %112

112:                                              ; preds = %109, %103
  %.076 = phi ptr [ %111, %109 ], [ %108, %103 ]
  %.not80 = icmp eq ptr %.076, null
  %spec.select84 = select i1 %.not80, ptr %83, ptr %.076
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread: ; preds = %85, %112, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit, %74
  %.074 = phi ptr [ %spec.select84, %112 ], [ %83, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit ], [ %83, %74 ], [ %83, %85 ]
  %113 = load i16, ptr %49, align 2, !tbaa !76
  %114 = icmp eq i16 %113, 0
  br i1 %114, label %.critedge, label %115

115:                                              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread
  %116 = load i16, ptr %3, align 8, !tbaa !264
  %117 = zext i16 %116 to i64
  %118 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %117
  %119 = load i16, ptr %50, align 4, !tbaa !265
  %120 = zext i16 %119 to i64
  %121 = getelementptr inbounds nuw [6 x i8], ptr %118, i64 %120
  %122 = getelementptr inbounds nuw [6 x i8], ptr %121, i64 %indvars.iv
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 34
  %124 = load i8, ptr %123, align 2, !tbaa !266
  %125 = and i8 %124, 4
  %.not126 = icmp eq i8 %125, 0
  br i1 %.not126, label %.critedge, label %126

126:                                              ; preds = %115
  %127 = sub i32 %81, %.1.i
  %128 = load ptr, ptr %51, align 8, !tbaa !64
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw [40 x i8], ptr %128, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !28
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 88
  %.sroa.0.0.copyload.i = load i32, ptr %132, align 8, !tbaa !36
  %133 = load ptr, ptr %52, align 8, !tbaa !268
  %134 = load ptr, ptr %2, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %53, align 8, !tbaa !92, !alias.scope !271
  store i32 %.sroa.0.0.copyload.i, ptr %54, align 4, !tbaa !98, !alias.scope !271
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false), !alias.scope !271
  store i32 16777216, ptr %10, align 8, !alias.scope !271
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %133, ptr noundef nonnull align 8 dereferenceable(1065) %134, ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, %126, %115
  %.sroa.0110.0 = phi i32 [ 0, %115 ], [ %.sroa.0.0.copyload.i, %126 ], [ 0, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread ]
  %135 = icmp ne i32 %.sroa.0110.0, 0
  %or.cond5.reass.reass.reass = or i1 %135, %invariant.op
  br i1 %or.cond5.reass.reass.reass, label %170, label %136

136:                                              ; preds = %.critedge
  %.sroa.0100.0130 = load ptr, ptr %56, align 8, !tbaa !59
  %.not127131 = icmp eq ptr %.sroa.0100.0130, null
  %.pre139 = load ptr, ptr %57, align 8, !tbaa !80
  br i1 %.not127131, label %.thread119, label %.lr.ph

.lr.ph:                                           ; preds = %136
  %137 = getelementptr inbounds nuw i8, ptr %.pre139, i64 48
  br label %138

138:                                              ; preds = %.lr.ph, %.critedge86
  %.sroa.0100.0132 = phi ptr [ %.sroa.0100.0130, %.lr.ph ], [ %.sroa.0100.0, %.critedge86 ]
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0132, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !60
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load i32, ptr %141, align 8, !tbaa !63
  %143 = icmp eq i32 %142, 49
  br i1 %143, label %144, label %.critedge86

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !64
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 80
  %148 = load ptr, ptr %147, align 8, !tbaa !28
  %149 = icmp eq ptr %148, %1
  br i1 %149, label %150, label %.critedge86

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 88
  %152 = load i32, ptr %151, align 8, !tbaa !65
  %153 = zext i32 %152 to i64
  %154 = icmp eq i64 %indvars.iv, %153
  br i1 %154, label %155, label %.critedge86

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !28
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 88
  %.sroa.0.0.copyload.i94 = load i32, ptr %158, align 8, !tbaa !36
  %159 = icmp slt i32 %.sroa.0.0.copyload.i94, 0
  br i1 %159, label %160, label %.critedge86

160:                                              ; preds = %155
  %161 = and i32 %.sroa.0.0.copyload.i94, 2147483647
  %162 = zext nneg i32 %161 to i64
  %163 = load ptr, ptr %137, align 8, !tbaa !81
  %164 = getelementptr inbounds nuw [16 x i8], ptr %163, i64 %162
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %164, align 8
  %165 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %166 = inttoptr i64 %165 to ptr
  %.not81 = icmp eq ptr %.074, %166
  br i1 %.not81, label %.thread121, label %.critedge86

.thread121:                                       ; preds = %160
  %167 = load ptr, ptr %52, align 8, !tbaa !268
  %168 = load ptr, ptr %2, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %58, align 8, !tbaa !92, !alias.scope !274
  store i32 %.sroa.0.0.copyload.i94, ptr %59, align 4, !tbaa !98, !alias.scope !274
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false), !alias.scope !274
  store i32 16777216, ptr %9, align 8, !alias.scope !274
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %167, ptr noundef nonnull align 8 dereferenceable(1065) %168, ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %176

.critedge86:                                      ; preds = %155, %160, %150, %144, %138
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0132, i64 32
  %.sroa.0100.0 = load ptr, ptr %169, align 8, !tbaa !59
  %.not127 = icmp eq ptr %.sroa.0100.0, null
  br i1 %.not127, label %.thread119, label %138

170:                                              ; preds = %.critedge
  %171 = icmp eq i32 %.sroa.0110.0, 0
  br i1 %171, label %..thread119_crit_edge, label %176

..thread119_crit_edge:                            ; preds = %170
  %.pre = load ptr, ptr %57, align 8, !tbaa !80
  br label %.thread119

.thread119:                                       ; preds = %.critedge86, %..thread119_crit_edge, %136
  %172 = phi ptr [ %.pre, %..thread119_crit_edge ], [ %.pre139, %136 ], [ %.pre139, %.critedge86 ]
  %173 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %172, ptr noundef %.074, ptr nonnull @.str, i64 0) #12
  %174 = load ptr, ptr %52, align 8, !tbaa !268
  %175 = load ptr, ptr %2, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %61, align 8, !tbaa !92, !alias.scope !277
  store i32 %173, ptr %62, align 4, !tbaa !98, !alias.scope !277
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false), !alias.scope !277
  store i32 16777216, ptr %8, align 8, !alias.scope !277
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %174, ptr noundef nonnull align 8 dereferenceable(1065) %175, ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %176

176:                                              ; preds = %.thread121, %.thread119, %170
  %.sroa.0110.8 = phi i32 [ %173, %.thread119 ], [ %.sroa.0110.0, %170 ], [ %.sroa.0.0.copyload.i94, %.thread121 ]
  br i1 %84, label %177, label %222

177:                                              ; preds = %176
  br i1 %4, label %178, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5eraseERKS2_.exit

178:                                              ; preds = %177
  %179 = load i32, ptr %6, align 8
  %180 = and i32 %179, 1
  %.not.i.i.i.i.i = icmp eq i32 %180, 0
  %181 = load ptr, ptr %64, align 8
  %182 = select i1 %.not.i.i.i.i.i, ptr %181, ptr %64
  %183 = load i32, ptr %65, align 8
  %184 = select i1 %.not.i.i.i.i.i, i32 %183, i32 16
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5eraseERKS2_.exit, label %186

186:                                              ; preds = %178
  %187 = add i32 %81, %70
  %188 = add i32 %184, -1
  %.01726.i.i = and i32 %188, %187
  %189 = zext i32 %.01726.i.i to i64
  %190 = getelementptr inbounds nuw [24 x i8], ptr %182, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !28
  %192 = icmp eq ptr %1, %191
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = zext i32 %194 to i64
  %196 = icmp eq i64 %indvars.iv, %195
  %197 = select i1 %192, i1 %196, i1 false
  br i1 %197, label %.loopexit.i, label %.lr.ph.i.i, !prof !31

.lr.ph.i.i:                                       ; preds = %186, %203
  %198 = phi i32 [ %211, %203 ], [ %194, %186 ]
  %199 = phi ptr [ %208, %203 ], [ %191, %186 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %203 ], [ %.01726.i.i, %186 ]
  %.01527.i.i = phi i32 [ %204, %203 ], [ 1, %186 ]
  %200 = icmp eq ptr %199, null
  %201 = icmp eq i32 %198, -1
  %202 = select i1 %200, i1 %201, i1 false
  br i1 %202, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5eraseERKS2_.exit, label %203, !prof !32

203:                                              ; preds = %.lr.ph.i.i
  %204 = add i32 %.01527.i.i, 1
  %205 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %205, %188
  %206 = zext i32 %.017.i.i to i64
  %207 = getelementptr inbounds nuw [24 x i8], ptr %182, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !28
  %209 = icmp eq ptr %1, %208
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %211 = load i32, ptr %210, align 8
  %212 = zext i32 %211 to i64
  %213 = icmp eq i64 %indvars.iv, %212
  %214 = select i1 %209, i1 %213, i1 false
  br i1 %214, label %.loopexit.i, label %.lr.ph.i.i, !prof !33, !llvm.loop !34

.loopexit.i:                                      ; preds = %203, %186
  %.0.i.ph.i = phi ptr [ %190, %186 ], [ %207, %203 ]
  store ptr null, ptr %.0.i.ph.i, align 8, !tbaa !35
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.ph.i, i64 8
  store i32 -2, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !36
  %215 = load i32, ptr %6, align 8
  %216 = and i32 %215, -2
  %217 = add i32 %216, -2
  %218 = and i32 %215, 1
  %219 = or disjoint i32 %217, %218
  store i32 %219, ptr %6, align 8
  %220 = load i32, ptr %71, align 4, !tbaa !37
  %221 = add i32 %220, 1
  store i32 %221, ptr %71, align 4, !tbaa !37
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5eraseERKS2_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5eraseERKS2_.exit: ; preds = %.lr.ph.i.i, %.loopexit.i, %178, %177
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %1, ptr %12, align 8, !tbaa !35
  store i32 %81, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !36
  store i32 %.sroa.0110.8, ptr %72, align 8, !tbaa !36, !alias.scope !280
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS2_S3_S5_S8_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 4 dereferenceable(4) %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %222

222:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5eraseERKS2_.exit, %176
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %74, !llvm.loop !283
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN4llvm12InstrEmitter5getVRENS_7SDValueERNS_13SmallDenseMapIS1_NS_8RegisterELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr %1, i32 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::MIMetadata", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !63
  %9 = icmp eq i32 %8, -11
  br i1 %9, label %10, label %47

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = zext i32 %2 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %15
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 4
  %20 = icmp ne i8 %19, 0
  %21 = load ptr, ptr %12, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 552
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(412423) %12, i16 %.sroa.0.0.copyload.i.i.i, i1 noundef zeroext %20) #12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %26, ptr noundef %24, ptr nonnull @.str, i64 0) #12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.02.0.copyload = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !91
  store ptr %32, ptr %6, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %10
  %33 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32, i64 1) #12
  %.pr = load ptr, ptr %6, align 8, !tbaa !91
  store ptr %.pr, ptr %5, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %34

34:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %35 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %10, %34
  %.sink = phi ptr [ %6, %34 ], [ %5, %10 ]
  store ptr null, ptr %.sink, align 8, !tbaa !91
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %41 = getelementptr inbounds i8, ptr %40, i64 -320
  %42 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %29, ptr %.sroa.02.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 %27)
  %43 = load ptr, ptr %5, align 8, !tbaa !91
  %.not.i.i.i.i.i8 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i8, label %_ZN4llvm10MIMetadataD2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %43) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %44
  %45 = load ptr, ptr %6, align 8, !tbaa !91
  %.not.i.i.i.i9 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i9, label %_ZN4llvm8DebugLocD2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %45) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %92

47:                                               ; preds = %4
  %48 = load i32, ptr %3, align 8
  %49 = and i32 %48, 1
  %.not.i.i.i.i.i10 = icmp eq i32 %49, 0
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = select i1 %.not.i.i.i.i.i10, ptr %51, ptr %50
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = select i1 %.not.i.i.i.i.i10, i32 %54, i32 16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.loopexit.i, label %57

57:                                               ; preds = %47
  %58 = ptrtoint ptr %1 to i64
  %59 = lshr i64 %58, 4
  %60 = lshr i64 %58, 9
  %61 = xor i64 %59, %60
  %62 = trunc i64 %61 to i32
  %63 = add i32 %2, %62
  %64 = add i32 %55, -1
  %.01726.i.i = and i32 %64, %63
  %65 = zext i32 %.01726.i.i to i64
  %66 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = icmp eq ptr %1, %67
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %2, %70
  %72 = select i1 %68, i1 %71, i1 false
  br i1 %72, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit, label %.lr.ph.i.i, !prof !31

.lr.ph.i.i:                                       ; preds = %57, %78
  %73 = phi i32 [ %86, %78 ], [ %70, %57 ]
  %74 = phi ptr [ %83, %78 ], [ %67, %57 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %78 ], [ %.01726.i.i, %57 ]
  %.01527.i.i = phi i32 [ %79, %78 ], [ 1, %57 ]
  %75 = icmp eq ptr %74, null
  %76 = icmp eq i32 %73, -1
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %.loopexit.i, label %78, !prof !32

78:                                               ; preds = %.lr.ph.i.i
  %79 = add i32 %.01527.i.i, 1
  %80 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %80, %64
  %81 = zext i32 %.017.i.i to i64
  %82 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %84 = icmp eq ptr %1, %83
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %2, %86
  %88 = select i1 %84, i1 %87, i1 false
  br i1 %88, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit, label %.lr.ph.i.i, !prof !33, !llvm.loop !34

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %47
  %89 = zext i32 %55 to i64
  %90 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %89
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit: ; preds = %78, %57, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %90, %.loopexit.i ], [ %66, %57 ], [ %82, %78 ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %.sroa.06.0.copyload = load i32, ptr %91, align 8, !tbaa !36
  br label %92

92:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit, %_ZN4llvm8DebugLocD2Ev.exit
  %.sroa.06.0 = phi i32 [ %27, %_ZN4llvm8DebugLocD2Ev.exit ], [ %.sroa.06.0.copyload, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit ]
  ret i32 %.sroa.06.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12InstrEmitter18AddRegisterOperandERNS_19MachineInstrBuilderENS_7SDValueEjPKNS_11MCInstrDescERNS_13SmallDenseMapIS3_NS_8RegisterELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEEbbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr %2, i32 %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9) local_unnamed_addr #1 align 2 {
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MIMetadata", align 8
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = tail call i32 @_ZN4llvm12InstrEmitter5getVRENS_7SDValueERNS_13SmallDenseMapIS1_NS_8RegisterELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(392) %6)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !268
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !284
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !76
  %22 = zext i16 %21 to i32
  %23 = icmp ult i32 %4, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %10
  %25 = load i16, ptr %19, align 8, !tbaa !264
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %29 = load i16, ptr %28, align 4, !tbaa !265
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw [6 x i8], ptr %27, i64 %30
  %32 = zext nneg i32 %4 to i64
  %33 = getelementptr inbounds nuw [6 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 34
  %35 = load i8, ptr %34, align 2, !tbaa !266
  %36 = lshr i8 %35, 1
  %37 = and i8 %36, 2
  %38 = zext nneg i8 %37 to i32
  br label %39

39:                                               ; preds = %24, %10
  %40 = phi i32 [ 0, %10 ], [ %38, %24 ]
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %43 = load i16, ptr %42, align 2, !tbaa !76
  %44 = zext i16 %43 to i32
  %45 = icmp ult i32 %4, %44
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !77
  %51 = load ptr, ptr %0, align 8, !tbaa !78
  %52 = load ptr, ptr %48, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(80) %48, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %4, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(1065) %51) #12
  %.not55 = icmp eq ptr %55, null
  br i1 %.not55, label %.thread, label %56

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !63
  %59 = icmp eq i32 %58, -11
  %.050 = select i1 %59, i32 0, i32 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !80
  %62 = tail call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %61, i32 %15, ptr noundef nonnull %55, i32 noundef %.050) #12
  %.not56 = icmp eq ptr %62, null
  br i1 %.not56, label %63, label %.thread

63:                                               ; preds = %56
  %64 = load ptr, ptr %49, align 8, !tbaa !77
  %65 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo19getAllocatableClassEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(308) %64, ptr noundef nonnull %55) #12
  %66 = load ptr, ptr %60, align 8, !tbaa !80
  %67 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %66, ptr noundef %65, ptr nonnull @.str, i64 0) #12
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !90
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.012.0.copyload = load ptr, ptr %70, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %71 = load ptr, ptr %16, align 8, !tbaa !268
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !91
  store ptr %73, ptr %14, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %63
  %74 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %73, i64 1) #12
  %.pr = load ptr, ptr %14, align 8, !tbaa !91
  store ptr %.pr, ptr %13, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %75

75:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %76 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %63, %75
  %.sink = phi ptr [ %14, %75 ], [ %13, %63 ]
  store ptr null, ptr %.sink, align 8, !tbaa !91
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %78 = load ptr, ptr %47, align 8, !tbaa !67
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !68
  %81 = getelementptr inbounds i8, ptr %80, i64 -640
  %82 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %69, ptr %.sroa.012.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %81, i32 %67)
  %83 = extractvalue { ptr, ptr } %82, 0
  %84 = extractvalue { ptr, ptr } %82, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %85, align 8, !tbaa !92, !alias.scope !291
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %15, ptr %86, align 4, !tbaa !98, !alias.scope !291
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false), !alias.scope !291
  store i32 0, ptr %12, align 8, !alias.scope !291
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %84, ptr noundef nonnull align 8 dereferenceable(1065) %83, ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %88 = load ptr, ptr %13, align 8, !tbaa !91
  %.not.i.i.i.i.i60 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i60, label %_ZN4llvm10MIMetadataD2Ev.exit, label %89

89:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(8) %88) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %89
  %90 = load ptr, ptr %14, align 8, !tbaa !91
  %.not.i.i.i.i61 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i61, label %_ZN4llvm8DebugLocD2Ev.exit, label %91

91:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %90) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread

.thread:                                          ; preds = %41, %46, %56, %_ZN4llvm8DebugLocD2Ev.exit, %39
  %.sroa.027.0 = phi i32 [ %15, %39 ], [ %15, %46 ], [ %15, %56 ], [ %67, %_ZN4llvm8DebugLocD2Ev.exit ], [ %15, %41 ]
  %92 = call noundef zeroext i1 @_ZNK4llvm6SDNode15hasNUsesOfValueEjj(ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef 1, i32 noundef %3) #12
  %.not90 = xor i1 %92, true
  %brmerge = or i1 %7, %.not90
  br i1 %brmerge, label %.thread80, label %switch.early.test

switch.early.test:                                ; preds = %.thread
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !63
  switch i32 %94, label %95 [
    i32 -47, label %.thread80
    i32 -48, label %.thread80
    i32 -49, label %.thread80
    i32 -50, label %.thread80
    i32 50, label %.thread80
  ]

95:                                               ; preds = %switch.early.test
  %96 = or i1 %8, %9
  br i1 %96, label %.thread80, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr %16, align 8, !tbaa !268
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load i24, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %102 = zext i24 %100 to i64
  br label %103

103:                                              ; preds = %104, %97
  %indvars.iv = phi i64 [ %105, %104 ], [ %102, %97 ]
  %.not57 = icmp eq i64 %indvars.iv, 0
  br i1 %.not57, label %.critedge, label %104

104:                                              ; preds = %103
  %105 = add nsw i64 %indvars.iv, -1
  %106 = load ptr, ptr %101, align 8, !tbaa !294
  %107 = getelementptr inbounds nuw [32 x i8], ptr %106, i64 %105
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 33554687
  %or.cond87 = icmp eq i32 %109, 33554432
  br i1 %or.cond87, label %103, label %.critedge.split.loop.exit, !llvm.loop !295

.critedge.split.loop.exit:                        ; preds = %104
  %110 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %103, %.critedge.split.loop.exit
  %.049.lcssa = phi i32 [ %110, %.critedge.split.loop.exit ], [ 0, %103 ]
  %111 = load i16, ptr %20, align 2, !tbaa !76
  %112 = zext i16 %111 to i32
  %113 = icmp ult i32 %.049.lcssa, %112
  br i1 %113, label %114, label %127

114:                                              ; preds = %.critedge
  %115 = load i16, ptr %19, align 8, !tbaa !264
  %116 = zext i16 %115 to i64
  %117 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %119 = load i16, ptr %118, align 4, !tbaa !265
  %120 = zext i16 %119 to i64
  %121 = getelementptr inbounds nuw [6 x i8], ptr %117, i64 %120
  %122 = zext nneg i32 %.049.lcssa to i64
  %123 = getelementptr inbounds nuw [6 x i8], ptr %121, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 36
  %125 = load i16, ptr %124, align 2, !tbaa !296
  %126 = and i16 %125, 1
  %.not.i = icmp eq i16 %126, 0
  br i1 %.not.i, label %127, label %.thread80

127:                                              ; preds = %114, %.critedge
  br label %.thread80

.thread80:                                        ; preds = %95, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %.thread, %114, %127
  %.not.i63 = phi i32 [ 0, %114 ], [ 67108864, %127 ], [ 0, %.thread ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], [ 0, %95 ]
  %128 = select i1 %7, i32 128, i32 0
  %129 = or disjoint i32 %40, %128
  %130 = load ptr, ptr %16, align 8, !tbaa !268
  %131 = load ptr, ptr %1, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %132, align 8, !tbaa !92, !alias.scope !297
  %133 = shl nuw nsw i32 %40, 23
  %134 = shl nuw i32 %129, 24
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.sroa.027.0, ptr %135, align 4, !tbaa !98, !alias.scope !297
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %137 = and i32 %133, 318767104
  %138 = and i32 %134, -1073741824
  %.masked.masked.masked.i.i = or disjoint i32 %138, %137
  %139 = or disjoint i32 %.masked.masked.masked.i.i, %.not.i63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, i8 0, i64 16, i1 false), !alias.scope !297
  store i32 %139, ptr %11, align 8, !alias.scope !297
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %130, ptr noundef nonnull align 8 dereferenceable(1065) %131, ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

declare noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504), i32, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12InstrEmitter10AddOperandERNS_19MachineInstrBuilderENS_7SDValueEjPKNS_11MCInstrDescERNS_13SmallDenseMapIS3_NS_8RegisterELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEEbbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i32 %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9) local_unnamed_addr #1 align 2 {
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
  %22 = load i32, ptr %21, align 8, !tbaa !63
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %10
  tail call void @_ZN4llvm12InstrEmitter18AddRegisterOperandERNS_19MachineInstrBuilderENS_7SDValueEjPKNS_11MCInstrDescERNS_13SmallDenseMapIS3_NS_8RegisterELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEEbbb(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull %2, i32 %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(392) %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9)
  br label %227

25:                                               ; preds = %10
  switch i32 %22, label %226 [
    i32 35, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 11, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 36, label %_ZN4llvm8dyn_castINS_16ConstantFPSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 12, label %_ZN4llvm8dyn_castINS_16ConstantFPSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 9, label %54
    i32 10, label %143
    i32 13, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 37, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 14, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 38, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 6, label %158
    i32 39, label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 15, label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 40, label %_ZN4llvm8dyn_castINS_15JumpTableSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 16, label %_ZN4llvm8dyn_castINS_15JumpTableSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 41, label %_ZN4llvm8dyn_castINS_18ConstantPoolSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 17, label %_ZN4llvm8dyn_castINS_18ConstantPoolSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 42, label %_ZN4llvm8dyn_castINS_20ExternalSymbolSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 18, label %_ZN4llvm8dyn_castINS_20ExternalSymbolSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 44, label %201
    i32 43, label %_ZN4llvm8dyn_castINS_18BlockAddressSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 19, label %_ZN4llvm8dyn_castINS_18BlockAddressSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 45, label %218
  ]

_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit: ; preds = %25, %25
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !300
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !303
  %31 = icmp ult i32 %30, 65
  br i1 %31, label %32, label %39

32:                                               ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit
  %33 = load i64, ptr %28, align 8, !tbaa !98
  %34 = icmp eq i32 %30, 0
  %35 = sub nuw nsw i32 64, %30
  %36 = zext nneg i32 %35 to i64
  %37 = shl i64 %33, %36
  %38 = ashr exact i64 %37, %36
  %.0.i.i.i.i = select i1 %34, i64 0, i64 %38
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit

39:                                               ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRT0_.exit
  %40 = load ptr, ptr %28, align 8, !tbaa !98
  %41 = load i64, ptr %40, align 8, !tbaa !305
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit

_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit:   ; preds = %32, %39
  %.0.i.i.i136 = phi i64 [ %.0.i.i.i.i, %32 ], [ %41, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !268
  %44 = load ptr, ptr %1, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 8, !alias.scope !306
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %45, align 8, !tbaa !92, !alias.scope !306
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %.0.i.i.i136, ptr %46, align 8, !tbaa !98, !alias.scope !306
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %43, ptr noundef nonnull align 8 dereferenceable(1065) %44, ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %227

_ZN4llvm8dyn_castINS_16ConstantFPSDNodeENS_7SDValueEEEDcRT0_.exit: ; preds = %25, %25
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !309
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !268
  %51 = load ptr, ptr %1, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 3, ptr %17, align 8, !alias.scope !312
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %52, align 8, !tbaa !92, !alias.scope !312
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %48, ptr %53, align 8, !tbaa !98, !alias.scope !312
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %50, ptr noundef nonnull align 8 dereferenceable(1065) %51, ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %227

54:                                               ; preds = %25
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.sroa.0.0.copyload.i = load i32, ptr %55, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = zext i32 %3 to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %58
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %59, align 8, !tbaa !24
  %.not131 = icmp eq ptr %5, null
  br i1 %.not131, label %71, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !77
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !67
  %65 = load ptr, ptr %0, align 8, !tbaa !78
  %66 = load ptr, ptr %64, align 8, !tbaa !57
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(80) %64, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %4, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(1065) %65) #12
  %70 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo19getAllocatableClassEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(308) %62, ptr noundef %69) #12
  br label %71

71:                                               ; preds = %54, %60
  %72 = phi ptr [ %70, %60 ], [ null, %54 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  %.not.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i, label %.thread, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit: ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %76 = zext i16 %.sroa.0.0.copyload.i.i.i to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !55
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %.thread, label %79

79:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %81 = load i8, ptr %80, align 8
  %82 = and i8 %81, 4
  %.not203 = icmp eq i8 %82, 0
  br i1 %.not203, label %83, label %91

83:                                               ; preds = %79
  %.not132 = icmp eq ptr %72, null
  br i1 %.not132, label %91, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !77
  %87 = load ptr, ptr %86, align 8, !tbaa !57
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 152
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(308) %86, ptr noundef nonnull %72) #12
  br label %91

91:                                               ; preds = %79, %84, %83
  %92 = phi i1 [ true, %79 ], [ false, %83 ], [ %90, %84 ]
  %93 = load ptr, ptr %74, align 8, !tbaa !57
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 552
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(412423) %74, i16 %.sroa.0.0.copyload.i.i.i, i1 noundef zeroext %92) #12
  %97 = icmp ne ptr %96, null
  %98 = icmp ne ptr %72, null
  %or.cond.not206.not210 = and i1 %98, %97
  %.not133 = icmp ne ptr %96, %72
  %or.cond135.not207 = and i1 %.not133, %or.cond.not206.not210
  %99 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  %or.cond201 = select i1 %or.cond135.not207, i1 %99, i1 false
  br i1 %or.cond201, label %100, label %.thread

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !80
  %103 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %102, ptr noundef nonnull %72, ptr nonnull @.str, i64 0) #12
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !90
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.045.0.copyload = load ptr, ptr %106, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %108 = load ptr, ptr %107, align 8, !tbaa !91
  store ptr %108, ptr %20, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %100
  %109 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %108, i64 1) #12
  %.pr = load ptr, ptr %20, align 8, !tbaa !91
  store ptr %.pr, ptr %19, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %110

110:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %111 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %100, %110
  %.sink = phi ptr [ %20, %110 ], [ %19, %100 ]
  store ptr null, ptr %.sink, align 8, !tbaa !91
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  %114 = load ptr, ptr %113, align 8, !tbaa !67
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !68
  %117 = getelementptr inbounds i8, ptr %116, i64 -640
  %118 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %105, ptr %.sroa.045.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %117, i32 %103)
  %119 = extractvalue { ptr, ptr } %118, 0
  %120 = extractvalue { ptr, ptr } %118, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %121, align 8, !tbaa !92, !alias.scope !315
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %.sroa.0.0.copyload.i, ptr %122, align 4, !tbaa !98, !alias.scope !315
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false), !alias.scope !315
  store i32 0, ptr %16, align 8, !alias.scope !315
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %120, ptr noundef nonnull align 8 dereferenceable(1065) %119, ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %124 = load ptr, ptr %19, align 8, !tbaa !91
  %.not.i.i.i.i.i138 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i138, label %_ZN4llvm10MIMetadataD2Ev.exit, label %125

125:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(8) %124) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %125
  %126 = load ptr, ptr %20, align 8, !tbaa !91
  %.not.i.i.i.i139 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i139, label %_ZN4llvm8DebugLocD2Ev.exit, label %127

127:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %126) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread

.thread:                                          ; preds = %71, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit, %_ZN4llvm8DebugLocD2Ev.exit, %91
  %.sroa.0155.0 = phi i32 [ %.sroa.0.0.copyload.i, %91 ], [ %103, %_ZN4llvm8DebugLocD2Ev.exit ], [ %.sroa.0.0.copyload.i, %71 ], [ %.sroa.0.0.copyload.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit ]
  br i1 %.not131, label %.thread187, label %128

128:                                              ; preds = %.thread
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %130 = load i16, ptr %129, align 2, !tbaa !76
  %131 = zext i16 %130 to i32
  %.not134 = icmp ult i32 %4, %131
  br i1 %.not134, label %.thread187, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !263
  %.fr212 = freeze i64 %134
  %135 = and i64 %.fr212, 2
  %.not211 = icmp eq i64 %135, 0
  %spec.select = select i1 %.not211, i32 33554432, i32 0
  br label %.thread187

.thread187:                                       ; preds = %132, %128, %.thread
  %136 = phi i32 [ 0, %128 ], [ %spec.select, %132 ], [ 0, %.thread ]
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !268
  %139 = load ptr, ptr %1, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %140, align 8, !tbaa !92, !alias.scope !318
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %.sroa.0155.0, ptr %141, align 4, !tbaa !98, !alias.scope !318
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false), !alias.scope !318
  store i32 %136, ptr %15, align 8, !alias.scope !318
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %138, ptr noundef nonnull align 8 dereferenceable(1065) %139, ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %227

143:                                              ; preds = %25
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %145 = load ptr, ptr %144, align 8, !tbaa !321
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !268
  %148 = load ptr, ptr %1, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 12, ptr %14, align 8, !alias.scope !323
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %149, align 8, !tbaa !92, !alias.scope !323
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %145, ptr %150, align 8, !tbaa !98, !alias.scope !323
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %147, ptr noundef nonnull align 8 dereferenceable(1065) %148, ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %227

_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRT0_.exit: ; preds = %25, %25, %25, %25
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %152 = load ptr, ptr %151, align 8, !tbaa !326
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %154 = load i64, ptr %153, align 8, !tbaa !329
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %156 = load i32, ptr %155, align 8, !tbaa !330
  %157 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder16addGlobalAddressEPKNS_11GlobalValueElj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %152, i64 noundef %154, i32 noundef %156)
  br label %227

158:                                              ; preds = %25
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %160 = load ptr, ptr %159, align 8, !tbaa !331
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !268
  %163 = load ptr, ptr %1, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %164, align 8, !tbaa !92, !alias.scope !333
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %160, ptr %165, align 8, !tbaa !98, !alias.scope !333
  store i32 4, ptr %13, align 8, !alias.scope !333
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %162, ptr noundef nonnull align 8 dereferenceable(1065) %163, ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %227

_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_.exit: ; preds = %25, %25
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %167 = load i32, ptr %166, align 8, !tbaa !336
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !268
  %170 = load ptr, ptr %1, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 5, ptr %12, align 8, !alias.scope !338
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %171, align 8, !tbaa !92, !alias.scope !338
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %167, ptr %172, align 8, !tbaa !98, !alias.scope !338
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %169, ptr noundef nonnull align 8 dereferenceable(1065) %170, ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %227

_ZN4llvm8dyn_castINS_15JumpTableSDNodeENS_7SDValueEEEDcRT0_.exit: ; preds = %25, %25
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %174 = load i32, ptr %173, align 8, !tbaa !341
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %176 = load i32, ptr %175, align 4, !tbaa !343
  %177 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder17addJumpTableIndexEjj(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %174, i32 noundef %176)
  br label %227

_ZN4llvm8dyn_castINS_18ConstantPoolSDNodeENS_7SDValueEEEDcRT0_.exit: ; preds = %25, %25
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %179 = load i32, ptr %178, align 8, !tbaa !344
  %180 = and i32 %179, 2147483647
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %.sroa.0.0.copyload.i147 = load i8, ptr %181, align 4, !tbaa !98
  %182 = load ptr, ptr %0, align 8, !tbaa !78
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %184 = load ptr, ptr %183, align 8, !tbaa !346
  %185 = icmp slt i32 %179, 0
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %187 = load ptr, ptr %186, align 8, !tbaa !98
  br i1 %185, label %188, label %190

188:                                              ; preds = %_ZN4llvm8dyn_castINS_18ConstantPoolSDNodeENS_7SDValueEEEDcRT0_.exit
  %189 = tail call noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPNS_24MachineConstantPoolValueENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64) %184, ptr noundef %187, i8 %.sroa.0.0.copyload.i147) #12
  br label %192

190:                                              ; preds = %_ZN4llvm8dyn_castINS_18ConstantPoolSDNodeENS_7SDValueEEEDcRT0_.exit
  %191 = tail call noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64) %184, ptr noundef %187, i8 %.sroa.0.0.copyload.i147) #12
  br label %192

192:                                              ; preds = %190, %188
  %.0 = phi i32 [ %189, %188 ], [ %191, %190 ]
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %194 = load i32, ptr %193, align 8, !tbaa !347
  %195 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder20addConstantPoolIndexEjij(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.0, i32 noundef %180, i32 noundef %194)
  br label %227

_ZN4llvm8dyn_castINS_20ExternalSymbolSDNodeENS_7SDValueEEEDcRT0_.exit: ; preds = %25, %25
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %197 = load ptr, ptr %196, align 8, !tbaa !348
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %199 = load i32, ptr %198, align 8, !tbaa !350
  %200 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder17addExternalSymbolEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %197, i32 noundef %199)
  br label %227

201:                                              ; preds = %25
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %203 = load ptr, ptr %202, align 8, !tbaa !351
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !268
  %206 = load ptr, ptr %1, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %207, align 8, !tbaa !92, !alias.scope !353
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %203, ptr %208, align 8, !tbaa !98, !alias.scope !353
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %209, align 4, !tbaa !98, !alias.scope !353
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %210, align 8, !tbaa !98, !alias.scope !353
  store i32 15, ptr %11, align 8, !alias.scope !353
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %205, ptr noundef nonnull align 8 dereferenceable(1065) %206, ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %227

_ZN4llvm8dyn_castINS_18BlockAddressSDNodeENS_7SDValueEEEDcRT0_.exit: ; preds = %25, %25
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %212 = load ptr, ptr %211, align 8, !tbaa !356
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %214 = load i64, ptr %213, align 8, !tbaa !359
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %216 = load i32, ptr %215, align 8, !tbaa !360
  %217 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder15addBlockAddressEPKNS_12BlockAddressElj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %212, i64 noundef %214, i32 noundef %216)
  br label %227

218:                                              ; preds = %25
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %220 = load i32, ptr %219, align 4, !tbaa !361
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %222 = load i64, ptr %221, align 8, !tbaa !363
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %224 = load i32, ptr %223, align 8, !tbaa !364
  %225 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder14addTargetIndexEjlj(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %220, i64 noundef %222, i32 noundef %224)
  br label %227

226:                                              ; preds = %25
  tail call void @_ZN4llvm12InstrEmitter18AddRegisterOperandERNS_19MachineInstrBuilderENS_7SDValueEjPKNS_11MCInstrDescERNS_13SmallDenseMapIS3_NS_8RegisterELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEEbbb(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull %2, i32 %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(392) %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9)
  br label %227

227:                                              ; preds = %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit, %.thread187, %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRT0_.exit, %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRT0_.exit, %192, %201, %218, %226, %_ZN4llvm8dyn_castINS_18BlockAddressSDNodeENS_7SDValueEEEDcRT0_.exit, %_ZN4llvm8dyn_castINS_20ExternalSymbolSDNodeENS_7SDValueEEEDcRT0_.exit, %_ZN4llvm8dyn_castINS_15JumpTableSDNodeENS_7SDValueEEEDcRT0_.exit, %158, %143, %_ZN4llvm8dyn_castINS_16ConstantFPSDNodeENS_7SDValueEEEDcRT0_.exit, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder16addGlobalAddressEPKNS_11GlobalValueElj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !268
  %8 = load ptr, ptr %0, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %9, align 8, !tbaa !92, !alias.scope !365
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %10, align 8, !tbaa !98, !alias.scope !365
  %11 = trunc i64 %2 to i32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %11, ptr %12, align 4, !tbaa !98, !alias.scope !365
  %13 = lshr i64 %2, 32
  %14 = trunc nuw i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %14, ptr %15, align 8, !tbaa !98, !alias.scope !365
  %16 = shl i32 %3, 8
  %17 = and i32 %16, 1048320
  %18 = or disjoint i32 %17, 10
  store i32 %18, ptr %5, align 8, !alias.scope !365
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %7, ptr noundef nonnull align 8 dereferenceable(1065) %8, ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder17addJumpTableIndexEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  %7 = load ptr, ptr %0, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %8, align 8, !tbaa !92, !alias.scope !368
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %9, align 8, !tbaa !98, !alias.scope !368
  %10 = shl i32 %2, 8
  %11 = and i32 %10, 1048320
  %12 = or disjoint i32 %11, 8
  store i32 %12, ptr %4, align 8, !alias.scope !368
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %6, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

declare noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPNS_24MachineConstantPoolValueENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i8) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder20addConstantPoolIndexEjij(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !268
  %8 = load ptr, ptr %0, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %9, align 8, !tbaa !92, !alias.scope !371
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %10, align 8, !tbaa !98, !alias.scope !371
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %11, align 4, !tbaa !98, !alias.scope !371
  %12 = ashr i32 %2, 31
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %12, ptr %13, align 8, !tbaa !98, !alias.scope !371
  %14 = shl i32 %3, 8
  %15 = and i32 %14, 1048320
  %16 = or disjoint i32 %15, 6
  store i32 %16, ptr %5, align 8, !alias.scope !371
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %7, ptr noundef nonnull align 8 dereferenceable(1065) %8, ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder17addExternalSymbolEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  %7 = load ptr, ptr %0, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %8, align 8, !tbaa !92, !alias.scope !374
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %9, align 8, !tbaa !98, !alias.scope !374
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %10, align 4, !tbaa !98, !alias.scope !374
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %11, align 8, !tbaa !98, !alias.scope !374
  %12 = shl i32 %2, 8
  %13 = and i32 %12, 1048320
  %14 = or disjoint i32 %13, 9
  store i32 %14, ptr %4, align 8, !alias.scope !374
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %6, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder15addBlockAddressEPKNS_12BlockAddressElj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !268
  %8 = load ptr, ptr %0, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %9, align 8, !tbaa !92, !alias.scope !377
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %10, align 8, !tbaa !98, !alias.scope !377
  %11 = trunc i64 %2 to i32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %11, ptr %12, align 4, !tbaa !98, !alias.scope !377
  %13 = lshr i64 %2, 32
  %14 = trunc nuw i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %14, ptr %15, align 8, !tbaa !98, !alias.scope !377
  %16 = shl i32 %3, 8
  %17 = and i32 %16, 1048320
  %18 = or disjoint i32 %17, 11
  store i32 %18, ptr %5, align 8, !alias.scope !377
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %7, ptr noundef nonnull align 8 dereferenceable(1065) %8, ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder14addTargetIndexEjlj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !268
  %8 = load ptr, ptr %0, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %9, align 8, !tbaa !92, !alias.scope !380
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %10, align 8, !tbaa !98, !alias.scope !380
  %11 = trunc i64 %2 to i32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %11, ptr %12, align 4, !tbaa !98, !alias.scope !380
  %13 = lshr i64 %2, 32
  %14 = trunc nuw i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %14, ptr %15, align 8, !tbaa !98, !alias.scope !380
  %16 = shl i32 %3, 8
  %17 = and i32 %16, 1048320
  %18 = or disjoint i32 %17, 7
  store i32 %18, ptr %5, align 8, !alias.scope !380
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %7, ptr noundef nonnull align 8 dereferenceable(1065) %8, ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN4llvm12InstrEmitter18ConstrainForSubRegENS_8RegisterEjNS_3MVTEbRKNS_8DebugLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, i32 %1, i32 noundef %2, i16 %3, i1 noundef zeroext %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MIMetadata", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = and i32 %1, 2147483647
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %14
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %16, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 248
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(308) %20, ptr noundef %18, i32 noundef %2) #12
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.critedge26, label %25

25:                                               ; preds = %6
  %.not23 = icmp eq ptr %24, %18
  br i1 %.not23, label %.critedge, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %10, align 8, !tbaa !80
  %28 = tail call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %27, i32 %1, ptr noundef nonnull %24, i32 noundef 4) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.critedge26, label %.critedge

.critedge26:                                      ; preds = %6, %26
  %30 = load ptr, ptr %19, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 552
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(412423) %32, i16 %3, i1 noundef zeroext %4) #12
  %37 = load ptr, ptr %30, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 248
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(308) %30, ptr noundef %36, i32 noundef %2) #12
  %41 = load ptr, ptr %10, align 8, !tbaa !80
  %42 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %41, ptr noundef %40, ptr nonnull @.str, i64 0) #12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !90
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.02.0.copyload = load ptr, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %46 = load ptr, ptr %5, align 8, !tbaa !91
  store ptr %46, ptr %9, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %.critedge26
  %47 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %46, i64 1) #12
  %.pr = load ptr, ptr %9, align 8, !tbaa !91
  store ptr %.pr, ptr %8, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %48

48:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %49 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %.critedge26, %48
  %.sink = phi ptr [ %9, %48 ], [ %8, %.critedge26 ]
  store ptr null, ptr %.sink, align 8, !tbaa !91
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %52 = load ptr, ptr %51, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  %55 = getelementptr inbounds i8, ptr %54, i64 -640
  %56 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %44, ptr %.sroa.02.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 %42)
  %57 = extractvalue { ptr, ptr } %56, 0
  %58 = extractvalue { ptr, ptr } %56, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %59, align 8, !tbaa !92, !alias.scope !383
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %1, ptr %60, align 4, !tbaa !98, !alias.scope !383
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false), !alias.scope !383
  store i32 0, ptr %7, align 8, !alias.scope !383
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %58, ptr noundef nonnull align 8 dereferenceable(1065) %57, ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = load ptr, ptr %8, align 8, !tbaa !91
  %.not.i.i.i.i.i27 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i27, label %_ZN4llvm10MIMetadataD2Ev.exit, label %63

63:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %62) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %63
  %64 = load ptr, ptr %9, align 8, !tbaa !91
  %.not.i.i.i.i28 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i28, label %_ZN4llvm8DebugLocD2Ev.exit, label %65

65:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %64) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

.critedge:                                        ; preds = %25, %26, %_ZN4llvm8DebugLocD2Ev.exit
  %.sroa.020.0 = phi i32 [ %42, %_ZN4llvm8DebugLocD2Ev.exit ], [ %1, %26 ], [ %1, %25 ]
  ret i32 %.sroa.020.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12InstrEmitter14EmitSubregNodeEPNS_6SDNodeERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(392) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::Register", align 4
  %14 = alloca %"class.llvm::Register", align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.llvm::MIMetadata", align 8
  %17 = alloca %"class.llvm::DebugLoc", align 8
  %18 = alloca %"class.llvm::MIMetadata", align 8
  %19 = alloca %"class.llvm::DebugLoc", align 8
  %20 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %21 = alloca %"class.llvm::MIMetadata", align 8
  %22 = alloca %"class.llvm::DebugLoc", align 8
  %23 = alloca %"struct.std::pair", align 8
  %24 = alloca %"struct.std::pair.0", align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !63
  %27 = xor i32 %26, -1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0158.0191 = load ptr, ptr %28, align 8, !tbaa !59
  %.not189192 = icmp eq ptr %.sroa.0158.0191, null
  br i1 %.not189192, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %45
  %.sroa.0158.0193 = phi ptr [ %.sroa.0158.0, %45 ], [ %.sroa.0158.0191, %5 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0193, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !63
  %33 = icmp eq i32 %32, 49
  br i1 %33, label %34, label %45

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %.sroa.0.0.copyload.i104 = load i32, ptr %43, align 8, !tbaa !36
  %44 = icmp slt i32 %.sroa.0.0.copyload.i104, 0
  br i1 %44, label %._crit_edge, label %45

45:                                               ; preds = %40, %34, %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0193, i64 32
  %.sroa.0158.0 = load ptr, ptr %46, align 8, !tbaa !59
  %.not189 = icmp eq ptr %.sroa.0158.0, null
  br i1 %.not189, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %45, %40, %5
  %.sroa.0163.1 = phi i32 [ 0, %5 ], [ %.sroa.0.0.copyload.i104, %40 ], [ 0, %45 ]
  %47 = icmp eq i32 %26, -9
  br i1 %47, label %48, label %190

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !300
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !303
  %58 = icmp ult i32 %57, 65
  %59 = load ptr, ptr %55, align 8
  %.0.in.i.i.i.i = select i1 %58, ptr %55, ptr %59
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !98
  %60 = trunc i64 %.0.i.i.i.i to i32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %.sroa.0.0.copyload.i.i = load i16, ptr %64, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load i8, ptr %65, align 8
  %67 = and i8 %66, 4
  %68 = icmp ne i8 %67, 0
  %69 = load ptr, ptr %62, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 552
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(412423) %62, i16 %.sroa.0.0.copyload.i.i, i1 noundef zeroext %68) #12
  %73 = load ptr, ptr %49, align 8, !tbaa !64
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !63
  %77 = icmp ne i32 %76, 9
  %.not190 = icmp eq ptr %74, null
  %.not = or i1 %.not190, %77
  br i1 %.not, label %82, label %78

78:                                               ; preds = %48
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %.sroa.0.0.copyload.i105 = load i32, ptr %79, align 8, !tbaa !36
  %80 = add i32 %.sroa.0.0.copyload.i105, -1
  %81 = icmp ult i32 %80, 1073741823
  br i1 %81, label %.thread183, label %.critedge

.thread183:                                       ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !386
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !386
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %148

82:                                               ; preds = %48
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.234.0.copyload = load i32, ptr %.sroa.234.0..sroa_idx, align 8, !tbaa !36
  %83 = tail call i32 @_ZN4llvm12InstrEmitter5getVRENS_7SDValueERNS_13SmallDenseMapIS1_NS_8RegisterELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr nonnull %74, i32 %.sroa.234.0.copyload, ptr noundef nonnull align 8 dereferenceable(392) %2)
  br label %.critedge

.critedge:                                        ; preds = %78, %82
  %.sroa.036.0 = phi i32 [ %83, %82 ], [ %.sroa.0.0.copyload.i105, %78 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !80
  %86 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %85, i32 %.sroa.036.0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !386
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !386
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not99 = icmp eq ptr %86, null
  br i1 %.not99, label %132, label %87

87:                                               ; preds = %.critedge
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !67
  %90 = load ptr, ptr %89, align 8, !tbaa !57
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(80) %89, ptr noundef nonnull align 8 dereferenceable(70) %86, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15) #12
  %94 = load i32, ptr %15, align 4
  %95 = icmp eq i32 %94, %60
  %or.cond102 = select i1 %93, i1 %95, i1 false
  br i1 %or.cond102, label %96, label %132

96:                                               ; preds = %87
  %97 = load ptr, ptr %84, align 8, !tbaa !80
  %.sroa.031.0.copyload = load i32, ptr %13, align 4, !tbaa !36
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = and i32 %.sroa.031.0.copyload, 2147483647
  %100 = zext nneg i32 %99 to i64
  %101 = load ptr, ptr %98, align 8, !tbaa !81
  %102 = getelementptr inbounds nuw [16 x i8], ptr %101, i64 %100
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %102, align 8
  %103 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %104 = inttoptr i64 %103 to ptr
  %105 = icmp eq ptr %72, %104
  br i1 %105, label %106, label %132

106:                                              ; preds = %96
  %107 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %97, ptr noundef %72, ptr nonnull @.str, i64 0) #12
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !90
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.029.0.copyload = load ptr, ptr %110, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %112 = load ptr, ptr %111, align 8, !tbaa !91
  store ptr %112, ptr %17, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %106
  %113 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %112, i64 1) #12
  %.pr = load ptr, ptr %17, align 8, !tbaa !91
  store ptr %.pr, ptr %16, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %114

114:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %115 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %106, %114
  %.sink = phi ptr [ %17, %114 ], [ %16, %106 ]
  store ptr null, ptr %.sink, align 8, !tbaa !91
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  %117 = load ptr, ptr %88, align 8, !tbaa !67
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !68
  %120 = getelementptr inbounds i8, ptr %119, i64 -640
  %121 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %109, ptr %.sroa.029.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %120, i32 %107)
  %122 = extractvalue { ptr, ptr } %121, 0
  %123 = extractvalue { ptr, ptr } %121, 1
  %.sroa.027.0.copyload = load i32, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %124, align 8, !tbaa !92, !alias.scope !388
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.sroa.027.0.copyload, ptr %125, align 4, !tbaa !98, !alias.scope !388
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false), !alias.scope !388
  store i32 0, ptr %12, align 8, !alias.scope !388
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %123, ptr noundef nonnull align 8 dereferenceable(1065) %122, ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %127 = load ptr, ptr %16, align 8, !tbaa !91
  %.not.i.i.i.i.i108 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i108, label %_ZN4llvm10MIMetadataD2Ev.exit, label %128

128:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(8) %127) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %128
  %129 = load ptr, ptr %17, align 8, !tbaa !91
  %.not.i.i.i.i109 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i109, label %_ZN4llvm8DebugLocD2Ev.exit, label %130

130:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %129) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %131 = load ptr, ptr %84, align 8, !tbaa !80
  %.sroa.026.0.copyload = load i32, ptr %13, align 4, !tbaa !36
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %131, i32 %.sroa.026.0.copyload) #12
  br label %189

132:                                              ; preds = %96, %87, %.critedge
  %133 = icmp slt i32 %.sroa.036.0, 0
  br i1 %133, label %134, label %148

134:                                              ; preds = %132
  %135 = load ptr, ptr %49, align 8, !tbaa !64
  %136 = load ptr, ptr %135, align 8, !tbaa !28
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !65
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %140 = load ptr, ptr %139, align 8, !tbaa !23
  %141 = zext i32 %138 to i64
  %142 = getelementptr inbounds nuw [16 x i8], ptr %140, i64 %141
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %142, align 8, !tbaa !24
  %143 = load i8, ptr %65, align 8
  %144 = and i8 %143, 4
  %145 = icmp ne i8 %144, 0
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %147 = call i32 @_ZN4llvm12InstrEmitter18ConstrainForSubRegENS_8RegisterEjNS_3MVTEbRKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 %.sroa.036.0, i32 noundef %60, i16 %.sroa.0.0.copyload.i.i.i, i1 noundef zeroext %145, ptr noundef nonnull align 8 dereferenceable(8) %146)
  br label %148

148:                                              ; preds = %.thread183, %134, %132
  %.sroa.0150.1 = phi i32 [ %147, %134 ], [ %.sroa.036.0, %132 ], [ %.sroa.0.0.copyload.i105, %.thread183 ]
  %.not100 = icmp eq i32 %.sroa.0163.1, 0
  br i1 %.not100, label %149, label %153

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !80
  %152 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %151, ptr noundef %72, ptr nonnull @.str, i64 0) #12
  br label %153

153:                                              ; preds = %149, %148
  %.sroa.0163.6 = phi i32 [ %152, %149 ], [ %.sroa.0163.1, %148 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %155 = load ptr, ptr %154, align 8, !tbaa !90
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.021.0.copyload = load ptr, ptr %156, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %158 = load ptr, ptr %157, align 8, !tbaa !91
  store ptr %158, ptr %19, align 8, !tbaa !91
  %.not.i.i.i.i110 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i110, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit113.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit111

_ZN4llvm8DebugLocC2ERKS0_.exit111:                ; preds = %153
  %159 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %158, i64 1) #12
  %.pr185 = load ptr, ptr %19, align 8, !tbaa !91
  store ptr %.pr185, ptr %18, align 8, !tbaa !91
  %.not.i.i.i.i.i112 = icmp eq ptr %.pr185, null
  br i1 %.not.i.i.i.i.i112, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit113, label %160

160:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit111
  %161 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %.pr185, ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit113.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit113.sink.split: ; preds = %153, %160
  %.sink214 = phi ptr [ %19, %160 ], [ %18, %153 ]
  store ptr null, ptr %.sink214, align 8, !tbaa !91
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit113

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit113: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit113.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit111
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, i8 0, i64 16, i1 false)
  %164 = load ptr, ptr %163, align 8, !tbaa !67
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !68
  %167 = getelementptr inbounds i8, ptr %166, i64 -640
  %168 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %155, ptr %.sroa.021.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %167, i32 %.sroa.0163.6)
  %169 = extractvalue { ptr, ptr } %168, 0
  %170 = extractvalue { ptr, ptr } %168, 1
  %171 = load ptr, ptr %18, align 8, !tbaa !91
  %.not.i.i.i.i.i114 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i114, label %_ZN4llvm10MIMetadataD2Ev.exit115, label %172

172:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit113
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(8) %171) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit115

_ZN4llvm10MIMetadataD2Ev.exit115:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit113, %172
  %173 = load ptr, ptr %19, align 8, !tbaa !91
  %.not.i.i.i.i116 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i116, label %_ZN4llvm8DebugLocD2Ev.exit117, label %174

174:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit115
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %173) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit117

_ZN4llvm8DebugLocD2Ev.exit117:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit115, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %175 = icmp slt i32 %.sroa.0150.1, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit117
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %177, align 8, !tbaa !92, !alias.scope !391
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.sroa.0150.1, ptr %178, align 4, !tbaa !98, !alias.scope !391
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %180 = shl i32 %60, 8
  %181 = and i32 %180, 1048320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false), !alias.scope !391
  store i32 %181, ptr %11, align 8, !alias.scope !391
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %170, ptr noundef nonnull align 8 dereferenceable(1065) %169, ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %189

182:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit117
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !77
  %185 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %184, i32 %.sroa.0150.1, i32 noundef %60) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %186, align 8, !tbaa !92, !alias.scope !394
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %185, ptr %187, align 4, !tbaa !98, !alias.scope !394
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %188, i8 0, i64 16, i1 false), !alias.scope !394
  store i32 0, ptr %10, align 8, !alias.scope !394
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %170, ptr noundef nonnull align 8 dereferenceable(1065) %169, ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %189

189:                                              ; preds = %176, %182, %_ZN4llvm8DebugLocD2Ev.exit
  %.sroa.0163.5 = phi i32 [ %107, %_ZN4llvm8DebugLocD2Ev.exit ], [ %.sroa.0163.6, %182 ], [ %.sroa.0163.6, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %310

190:                                              ; preds = %._crit_edge
  %191 = icmp eq i32 %26, -13
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %193 = load ptr, ptr %192, align 8, !tbaa !64
  %.sroa.0136.0.copyload = load ptr, ptr %193, align 8, !tbaa !35
  %.sroa.5137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.sroa.5137.0.copyload = load i32, ptr %.sroa.5137.0..sroa_idx, align 8, !tbaa !36
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %.sroa.016.0.copyload = load ptr, ptr %194, align 8, !tbaa !35
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %193, i64 48
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !36
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 80
  %.sroa.0134.0.copyload = load ptr, ptr %195, align 8, !tbaa !35
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0.copyload, i64 88
  %197 = load ptr, ptr %196, align 8, !tbaa !300
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %200 = load i32, ptr %199, align 8, !tbaa !303
  %201 = icmp ult i32 %200, 65
  %202 = load ptr, ptr %198, align 8
  %.0.in.i.i.i.i118 = select i1 %201, ptr %198, ptr %202
  %.0.i.i.i.i119 = load i64, ptr %.0.in.i.i.i.i118, align 8, !tbaa !98
  %203 = trunc i64 %.0.i.i.i.i119 to i32
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !43
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %207 = load ptr, ptr %206, align 8, !tbaa !23
  %.sroa.0.0.copyload.i.i120 = load i16, ptr %207, align 8, !tbaa !24
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %209 = load i8, ptr %208, align 8
  %210 = and i8 %209, 4
  %211 = icmp ne i8 %210, 0
  %212 = load ptr, ptr %205, align 8, !tbaa !57
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 552
  %214 = load ptr, ptr %213, align 8
  %215 = tail call noundef ptr %214(ptr noundef nonnull align 8 dereferenceable(412423) %205, i16 %.sroa.0.0.copyload.i.i120, i1 noundef zeroext %211) #12
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !77
  %218 = load ptr, ptr %217, align 8, !tbaa !57
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 248
  %220 = load ptr, ptr %219, align 8
  %221 = tail call noundef ptr %220(ptr noundef nonnull align 8 dereferenceable(308) %217, ptr noundef %215, i32 noundef %203) #12
  %222 = icmp eq i32 %.sroa.0163.1, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !80
  br i1 %222, label %._crit_edge196, label %223

223:                                              ; preds = %190
  %224 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %225 = and i32 %.sroa.0163.1, 2147483647
  %226 = zext nneg i32 %225 to i64
  %227 = load ptr, ptr %224, align 8, !tbaa !81
  %228 = getelementptr inbounds nuw [16 x i8], ptr %227, i64 %226
  %.0.copyload.i.i.i.i.i.i.i.i121 = load i64, ptr %228, align 8
  %229 = and i64 %.0.copyload.i.i.i.i.i.i.i.i121, -8
  %230 = inttoptr i64 %229 to ptr
  %231 = load ptr, ptr %230, align 8, !tbaa !83
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load i16, ptr %232, align 8, !tbaa !397
  %234 = zext i16 %233 to i32
  %235 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !398
  %237 = lshr i32 %234, 5
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw [4 x i8], ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !36
  %241 = and i32 %234, 31
  %242 = lshr i32 %240, %241
  %243 = trunc i32 %242 to i1
  br i1 %243, label %245, label %._crit_edge196

._crit_edge196:                                   ; preds = %190, %223
  %244 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %.pre, ptr noundef %221, ptr nonnull @.str, i64 0) #12
  br label %245

245:                                              ; preds = %._crit_edge196, %223
  %.sroa.0163.8 = phi i32 [ %244, %._crit_edge196 ], [ %.sroa.0163.1, %223 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %246 = load ptr, ptr %0, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %248 = load ptr, ptr %247, align 8, !tbaa !91
  store ptr %248, ptr %22, align 8, !tbaa !91
  %.not.i.i.i.i122 = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i122, label %_ZN4llvm8DebugLocC2ERKS0_.exit123.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit123

_ZN4llvm8DebugLocC2ERKS0_.exit123.thread:         ; preds = %245
  store ptr null, ptr %21, align 8, !tbaa !91
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125

_ZN4llvm8DebugLocC2ERKS0_.exit123:                ; preds = %245
  %249 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %248, i64 1) #12
  %.pr187 = load ptr, ptr %22, align 8, !tbaa !91
  store ptr %.pr187, ptr %21, align 8, !tbaa !91
  %.not.i.i.i.i.i124 = icmp eq ptr %.pr187, null
  br i1 %.not.i.i.i.i.i124, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125, label %250

250:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit123
  %251 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %.pr187, ptr noundef nonnull align 8 dereferenceable(24) %21) #12
  store ptr null, ptr %22, align 8, !tbaa !91
  %.pre197 = load ptr, ptr %21, align 8, !tbaa !91
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit123.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit123, %250
  %252 = phi ptr [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit123.thread ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit123 ], [ %.pre197, %250 ]
  %253 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %253, i8 0, i64 16, i1 false)
  %256 = load ptr, ptr %255, align 8, !tbaa !67
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !68
  %259 = zext i32 %27 to i64
  %260 = sub nsw i64 0, %259
  %261 = getelementptr inbounds [32 x i8], ptr %258, i64 %260
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %252, ptr %9, align 8, !tbaa !91
  %.not.i.i.i.i.i126 = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i.i126, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %262

262:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125
  %263 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %252, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %262, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125
  %264 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %246, ptr noundef nonnull align 8 dereferenceable(32) %261, ptr noundef nonnull %9, i1 noundef zeroext false) #12
  %265 = load ptr, ptr %253, align 8, !tbaa !149
  %.not.i.i = icmp eq ptr %265, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %266

266:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %264, ptr noundef nonnull align 8 dereferenceable(1065) %246, ptr noundef nonnull %265) #12
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %266, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %267 = load ptr, ptr %254, align 8, !tbaa !152
  %.not.i8.i = icmp eq ptr %267, null
  br i1 %.not.i8.i, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i, label %268

268:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %264, ptr noundef nonnull align 8 dereferenceable(1065) %246, ptr noundef nonnull %267) #12
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i: ; preds = %268, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %269 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %269, align 8, !tbaa !92, !alias.scope !399
  %270 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.sroa.0163.8, ptr %270, align 4, !tbaa !98, !alias.scope !399
  %271 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %271, i8 0, i64 16, i1 false), !alias.scope !399
  store i32 16777216, ptr %8, align 8, !alias.scope !399
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %264, ptr noundef nonnull align 8 dereferenceable(1065) %246, ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %272 = load ptr, ptr %9, align 8, !tbaa !91
  %.not.i.i.i.i9.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i9.i, label %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, label %273

273:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %272) #12
  br label %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %246, ptr %20, align 8
  %274 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %264, ptr %274, align 8
  %275 = load ptr, ptr %21, align 8, !tbaa !91
  %.not.i.i.i.i.i127 = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i.i127, label %_ZN4llvm10MIMetadataD2Ev.exit128, label %276

276:                                              ; preds = %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(8) %275) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit128

_ZN4llvm10MIMetadataD2Ev.exit128:                 ; preds = %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, %276
  %277 = load ptr, ptr %22, align 8, !tbaa !91
  %.not.i.i.i.i129 = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i129, label %_ZN4llvm8DebugLocD2Ev.exit130, label %278

278:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit128
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %277) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit130

_ZN4llvm8DebugLocD2Ev.exit130:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit128, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %191, label %279, label %289

279:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit130
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0.copyload, i64 88
  %281 = load ptr, ptr %280, align 8, !tbaa !300
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %284 = load i32, ptr %283, align 8, !tbaa !303
  %285 = icmp ult i32 %284, 65
  %286 = load ptr, ptr %282, align 8
  %.0.in.i.i.i = select i1 %285, ptr %282, ptr %286
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 8, !alias.scope !402
  %287 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %287, align 8, !tbaa !92, !alias.scope !402
  %288 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.0.i.i.i, ptr %288, align 8, !tbaa !98, !alias.scope !402
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %264, ptr noundef nonnull align 8 dereferenceable(1065) %246, ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %290

289:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit130
  call void @_ZN4llvm12InstrEmitter10AddOperandERNS_19MachineInstrBuilderENS_7SDValueEjPKNS_11MCInstrDescERNS_13SmallDenseMapIS3_NS_8RegisterELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEEbbb(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %.sroa.0136.0.copyload, i32 %.sroa.5137.0.copyload, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(392) %2, i1 noundef zeroext false, i1 noundef zeroext %3, i1 noundef zeroext %4)
  br label %290

290:                                              ; preds = %289, %279
  call void @_ZN4llvm12InstrEmitter10AddOperandERNS_19MachineInstrBuilderENS_7SDValueEjPKNS_11MCInstrDescERNS_13SmallDenseMapIS3_NS_8RegisterELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEEbbb(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr %.sroa.016.0.copyload, i32 %.sroa.4.0.copyload, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(392) %2, i1 noundef zeroext false, i1 noundef zeroext %3, i1 noundef zeroext %4)
  %291 = and i64 %.0.i.i.i.i119, 4294967295
  %292 = load ptr, ptr %274, align 8, !tbaa !268
  %293 = load ptr, ptr %20, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 8, !alias.scope !405
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %294, align 8, !tbaa !92, !alias.scope !405
  %295 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %291, ptr %295, align 8, !tbaa !98, !alias.scope !405
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %292, ptr noundef nonnull align 8 dereferenceable(1065) %293, ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %297 = load ptr, ptr %296, align 8, !tbaa !90
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.03.0.copyload = load ptr, ptr %298, align 8
  %299 = load ptr, ptr %274, align 8, !tbaa !268
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %300, ptr noundef %299) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.0.copyload, align 8
  %301 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %302 = inttoptr i64 %301 to ptr
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store ptr %.sroa.03.0.copyload, ptr %303, align 8, !tbaa !148
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %299, align 8
  %304 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %305 = or disjoint i64 %304, %301
  store i64 %305, ptr %299, align 8
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store ptr %299, ptr %306, align 8, !tbaa !148
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %.sroa.03.0.copyload, align 8
  %307 = ptrtoint ptr %299 to i64
  %308 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %309 = or disjoint i64 %308, %307
  store i64 %309, ptr %.sroa.03.0.copyload, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %310

310:                                              ; preds = %290, %189
  %.sroa.0163.7 = phi i32 [ %.sroa.0163.5, %189 ], [ %.sroa.0163.8, %290 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %1, ptr %24, align 8, !tbaa !35
  %.sroa.4.0..sroa_idx131 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx131, align 8, !tbaa !36
  %311 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %.sroa.0163.7, ptr %311, align 8, !tbaa !36, !alias.scope !408
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS2_S3_S5_S8_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %23, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 4 dereferenceable(4) %311)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret void
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #3

declare void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12InstrEmitter22EmitCopyToRegClassNodeEPNS_6SDNodeERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(392) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MIMetadata", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair.0", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %.sroa.03.0.copyload = load ptr, ptr %10, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !36
  %11 = tail call i32 @_ZN4llvm12InstrEmitter5getVRENS_7SDValueERNS_13SmallDenseMapIS1_NS_8RegisterELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr %.sroa.03.0.copyload, i32 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(392) %2)
  %12 = load ptr, ptr %9, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !300
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !303
  %20 = icmp ult i32 %19, 65
  %21 = load ptr, ptr %17, align 8
  %.0.in.i.i.i.i = select i1 %20, ptr %17, ptr %21
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 264
  %25 = load ptr, ptr %24, align 8, !tbaa !411
  %26 = and i64 %.0.i.i.i.i, 4294967295
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo19getAllocatableClassEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(308) %23, ptr noundef %28) #12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  %32 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %31, ptr noundef %29, ptr nonnull @.str, i64 0) #12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.02.0.copyload = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  store ptr %37, ptr %6, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %3
  %38 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %37, i64 1) #12
  %.pr = load ptr, ptr %6, align 8, !tbaa !91
  store ptr %.pr, ptr %5, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %39

39:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %40 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %3, %39
  %.sink = phi ptr [ %6, %39 ], [ %5, %3 ]
  store ptr null, ptr %.sink, align 8, !tbaa !91
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !68
  %46 = getelementptr inbounds i8, ptr %45, i64 -640
  %47 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %34, ptr %.sroa.02.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 %32)
  %48 = extractvalue { ptr, ptr } %47, 0
  %49 = extractvalue { ptr, ptr } %47, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %50, align 8, !tbaa !92, !alias.scope !430
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %11, ptr %51, align 4, !tbaa !98, !alias.scope !430
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false), !alias.scope !430
  store i32 0, ptr %4, align 8, !alias.scope !430
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %49, ptr noundef nonnull align 8 dereferenceable(1065) %48, ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = load ptr, ptr %5, align 8, !tbaa !91
  %.not.i.i.i.i.i12 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i12, label %_ZN4llvm10MIMetadataD2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %53) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %54
  %55 = load ptr, ptr %6, align 8, !tbaa !91
  %.not.i.i.i.i13 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %56

56:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %55) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !tbaa !35
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %32, ptr %57, align 8, !tbaa !36, !alias.scope !433
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS2_S3_S5_S8_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(4) %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12InstrEmitter15EmitRegSequenceEPNS_6SDNodeERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(392) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %9 = alloca %"class.llvm::MIMetadata", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.std::pair.0", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !300
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !303
  %21 = icmp ult i32 %20, 65
  %22 = load ptr, ptr %18, align 8
  %.0.in.i.i.i.i = select i1 %21, ptr %18, ptr %22
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 264
  %26 = load ptr, ptr %25, align 8, !tbaa !411
  %27 = and i64 %.0.i.i.i.i, 4294967295
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  %32 = tail call noundef ptr @_ZNK4llvm18TargetRegisterInfo19getAllocatableClassEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(308) %24, ptr noundef %29) #12
  %33 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %31, ptr noundef %32, ptr nonnull @.str, i64 0) #12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  %38 = getelementptr inbounds i8, ptr %37, i64 -608
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = load ptr, ptr %0, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !91
  store ptr %41, ptr %10, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %5
  store ptr null, ptr %9, align 8, !tbaa !91
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5
  %42 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %41, i64 1) #12
  %.pr = load ptr, ptr %10, align 8, !tbaa !91
  store ptr %.pr, ptr %9, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !91
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %45 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store ptr null, ptr %10, align 8, !tbaa !91
  %.pr78 = load ptr, ptr %9, align 8, !tbaa !91
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.pr78, ptr %7, align 8, !tbaa !91
  %.not.i.i.i.i.i59 = icmp eq ptr %.pr78, null
  br i1 %.not.i.i.i.i.i59, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %48

48:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %49 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr78, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread, %48, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %50 = phi ptr [ %44, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %47, %48 ], [ %47, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %51 = phi ptr [ %43, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %46, %48 ], [ %46, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %52 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %39, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull %7, i1 noundef zeroext false) #12
  %53 = load ptr, ptr %51, align 8, !tbaa !149
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %54

54:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %52, ptr noundef nonnull align 8 dereferenceable(1065) %39, ptr noundef nonnull %53) #12
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %54, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %55 = load ptr, ptr %50, align 8, !tbaa !152
  %.not.i8.i = icmp eq ptr %55, null
  br i1 %.not.i8.i, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i, label %56

56:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %52, ptr noundef nonnull align 8 dereferenceable(1065) %39, ptr noundef nonnull %55) #12
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i: ; preds = %56, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %57, align 8, !tbaa !92, !alias.scope !436
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %33, ptr %58, align 4, !tbaa !98, !alias.scope !436
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false), !alias.scope !436
  store i32 16777216, ptr %6, align 8, !alias.scope !436
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %52, ptr noundef nonnull align 8 dereferenceable(1065) %39, ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %60 = load ptr, ptr %7, align 8, !tbaa !91
  %.not.i.i.i.i9.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i9.i, label %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, label %61

61:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %60) #12
  br label %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %39, ptr %8, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %52, ptr %62, align 8
  %63 = load ptr, ptr %9, align 8, !tbaa !91
  %.not.i.i.i.i.i60 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i60, label %_ZN4llvm10MIMetadataD2Ev.exit, label %64

64:                                               ; preds = %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %63) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, %64
  %65 = load ptr, ptr %10, align 8, !tbaa !91
  %.not.i.i.i.i61 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i61, label %_ZN4llvm8DebugLocD2Ev.exit, label %66

66:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %65) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %68 = load i16, ptr %67, align 8, !tbaa !66
  %.not = icmp eq i16 %68, 0
  br i1 %.not, label %.lr.ph.preheader, label %_ZNK4llvm3EVTeqES0_.exit

_ZNK4llvm3EVTeqES0_.exit:                         ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %69 = zext i16 %68 to i32
  %70 = add nsw i32 %69, -1
  %71 = load ptr, ptr %13, align 8, !tbaa !64
  %72 = zext nneg i32 %70 to i64
  %73 = getelementptr inbounds nuw [40 x i8], ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !65
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %79
  %.sroa.0.0.copyload.i.i = load i16, ptr %80, align 8, !tbaa !24
  %.not.i.i62 = icmp eq i16 %.sroa.0.0.copyload.i.i, 1
  %spec.select = select i1 %.not.i.i62, i32 %70, i32 %69
  %.not5582 = icmp eq i32 %spec.select, 1
  br i1 %.not5582, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %_ZNK4llvm3EVTeqES0_.exit
  %.04996 = phi i32 [ %spec.select, %_ZNK4llvm3EVTeqES0_.exit ], [ 0, %_ZN4llvm8DebugLocD2Ev.exit ]
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %135
  %.pre = load ptr, ptr %62, align 8, !tbaa !268
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK4llvm3EVTeqES0_.exit
  %81 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %52, %_ZNK4llvm3EVTeqES0_.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !90
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.03.0.copyload = load ptr, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef %81) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.0.copyload, align 8
  %86 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %.sroa.03.0.copyload, ptr %88, align 8, !tbaa !148
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %81, align 8
  %89 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %90 = or disjoint i64 %89, %86
  store i64 %90, ptr %81, align 8
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %81, ptr %91, align 8, !tbaa !148
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %.sroa.03.0.copyload, align 8
  %92 = ptrtoint ptr %81 to i64
  %93 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %94 = or disjoint i64 %93, %92
  store i64 %94, ptr %.sroa.03.0.copyload, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %1, ptr %12, align 8, !tbaa !35
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %33, ptr %95, align 8, !tbaa !36, !alias.scope !439
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS2_S3_S5_S8_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 4 dereferenceable(4) %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %135
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %135 ]
  %.084 = phi ptr [ %29, %.lr.ph.preheader ], [ %.1, %135 ]
  %96 = load ptr, ptr %13, align 8, !tbaa !64
  %97 = getelementptr inbounds nuw [40 x i8], ptr %96, i64 %indvars.iv
  %.sroa.066.0.copyload = load ptr, ptr %97, align 8, !tbaa !35
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.sroa.567.0.copyload = load i32, ptr %.sroa.567.0..sroa_idx, align 8, !tbaa !36
  %98 = and i64 %indvars.iv, 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %135

100:                                              ; preds = %.lr.ph
  %101 = getelementptr [40 x i8], ptr %96, i64 %indvars.iv
  %102 = getelementptr i8, ptr %101, i64 -40
  %103 = load ptr, ptr %102, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !63
  %106 = icmp ne i32 %105, 9
  %.not5681 = icmp eq ptr %103, null
  %.not56 = or i1 %.not5681, %106
  br i1 %.not56, label %.critedge2, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 88
  %.sroa.0.0.copyload.i = load i32, ptr %108, align 8, !tbaa !36
  %109 = add i32 %.sroa.0.0.copyload.i, -1
  %110 = icmp ult i32 %109, 1073741823
  br i1 %110, label %135, label %.critedge2

.critedge2:                                       ; preds = %100, %107
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.066.0.copyload, i64 88
  %112 = load ptr, ptr %111, align 8, !tbaa !300
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %115 = load i32, ptr %114, align 8, !tbaa !303
  %116 = icmp ult i32 %115, 65
  %117 = load ptr, ptr %113, align 8
  %.0.in.i.i.i.i63 = select i1 %116, ptr %113, ptr %117
  %.0.i.i.i.i64 = load i64, ptr %.0.in.i.i.i.i63, align 8, !tbaa !98
  %118 = trunc i64 %.0.i.i.i.i64 to i32
  %.sroa.212.0..sroa_idx = getelementptr i8, ptr %101, i64 -32
  %.sroa.212.0.copyload = load i32, ptr %.sroa.212.0..sroa_idx, align 8, !tbaa !36
  %119 = call i32 @_ZN4llvm12InstrEmitter5getVRENS_7SDValueERNS_13SmallDenseMapIS1_NS_8RegisterELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr nonnull %103, i32 %.sroa.212.0.copyload, ptr noundef nonnull align 8 dereferenceable(392) %2)
  %120 = load ptr, ptr %30, align 8, !tbaa !80
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = and i32 %119, 2147483647
  %123 = zext nneg i32 %122 to i64
  %124 = load ptr, ptr %121, align 8, !tbaa !81
  %125 = getelementptr inbounds nuw [16 x i8], ptr %124, i64 %123
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %125, align 8
  %126 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %127 = inttoptr i64 %126 to ptr
  %128 = load ptr, ptr %23, align 8, !tbaa !77
  %129 = load ptr, ptr %128, align 8, !tbaa !57
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 232
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(308) %128, ptr noundef %.084, ptr noundef %127, i32 noundef %118) #12
  %.not57 = icmp eq ptr %132, null
  %.not58 = icmp eq ptr %132, %.084
  %or.cond = select i1 %.not57, i1 true, i1 %.not58
  br i1 %or.cond, label %135, label %133

133:                                              ; preds = %.critedge2
  %134 = load ptr, ptr %30, align 8, !tbaa !80
  call void @_ZN4llvm19MachineRegisterInfo11setRegClassENS_8RegisterEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(504) %134, i32 %33, ptr noundef nonnull %132) #12
  br label %135

135:                                              ; preds = %107, %133, %.critedge2, %.lr.ph
  %.1 = phi ptr [ %.084, %.lr.ph ], [ %.084, %107 ], [ %132, %133 ], [ %.084, %.critedge2 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  call void @_ZN4llvm12InstrEmitter10AddOperandERNS_19MachineInstrBuilderENS_7SDValueEjPKNS_11MCInstrDescERNS_13SmallDenseMapIS3_NS_8RegisterELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEEbbb(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %.sroa.066.0.copyload, i32 %.sroa.567.0.copyload, i32 noundef %indvars, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(392) %2, i1 noundef zeroext false, i1 noundef zeroext %3, i1 noundef zeroext %4)
  %exitcond = icmp eq i32 %.04996, %indvars
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !442
}

declare void @_ZN4llvm19MachineRegisterInfo11setRegClassENS_8RegisterEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(504), i32, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvm12InstrEmitter12EmitDbgValueEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef captures(none) initializes((63, 64)) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(392) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  store ptr %7, ptr %5, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %8

8:                                                ; preds = %3
  %9 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %7, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %3, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 63
  store i8 1, ptr %10, align 1, !tbaa !443
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 62
  %12 = load i8, ptr %11, align 2, !tbaa !449, !range !450, !noundef !451
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %33

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !452
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !453
  %19 = call noundef ptr @_ZN4llvm12DIExpression24convertToUndefExpressionEPKS0_(ptr noundef %18) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = load ptr, ptr %6, align 8, !tbaa !91
  store ptr %20, ptr %4, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %21

21:                                               ; preds = %14
  %22 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %20, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %21, %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %27 = getelementptr inbounds i8, ptr %26, i64 -448
  %28 = load ptr, ptr %0, align 8, !tbaa !78
  %29 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_8DebugLocERKNS_11MCInstrDescEbNS_8RegisterEPKNS_6MDNodeESB_(ptr noundef nonnull align 8 dereferenceable(1065) %28, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext false, i32 0, ptr noundef %16, ptr noundef %19) #12
  %30 = load ptr, ptr %4, align 8, !tbaa !91
  %.not.i.i.i.i7.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i7.i, label %_ZN4llvm12InstrEmitter17EmitDbgNoLocationEPNS_10SDDbgValueE.exit, label %31

31:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %30) #12
  br label %_ZN4llvm12InstrEmitter17EmitDbgNoLocationEPNS_10SDDbgValueE.exit

_ZN4llvm12InstrEmitter17EmitDbgNoLocationEPNS_10SDDbgValueE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %31
  %32 = extractvalue { ptr, ptr } %29, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load i8, ptr %34, align 8, !tbaa !454, !range !450, !noundef !451
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call noundef ptr @_ZN4llvm12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(392) %2)
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %39, label %47

39:                                               ; preds = %37, %33
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %41 = load i8, ptr %40, align 1, !tbaa !455, !range !450, !noundef !451
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = call noundef ptr @_ZN4llvm12InstrEmitter16EmitDbgValueListEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(392) %2)
  br label %47

45:                                               ; preds = %39
  %46 = call noundef ptr @_ZN4llvm12InstrEmitter24EmitDbgValueFromSingleOpEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(392) %2)
  br label %47

47:                                               ; preds = %37, %45, %43, %_ZN4llvm12InstrEmitter17EmitDbgNoLocationEPNS_10SDDbgValueE.exit
  %.0 = phi ptr [ %32, %_ZN4llvm12InstrEmitter17EmitDbgNoLocationEPNS_10SDDbgValueE.exit ], [ %44, %43 ], [ %46, %45 ], [ %38, %37 ]
  %48 = load ptr, ptr %5, align 8, !tbaa !91
  %.not.i.i.i.i16 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i16, label %_ZN4llvm8DebugLocD2Ev.exit, label %49

49:                                               ; preds = %47
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %48) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %47, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvm12InstrEmitter17EmitDbgNoLocationEPNS_10SDDbgValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !452
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !453
  %8 = tail call noundef ptr @_ZN4llvm12DIExpression24convertToUndefExpressionEPKS0_(ptr noundef %7) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  store ptr %10, ptr %3, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = getelementptr inbounds i8, ptr %16, i64 -448
  %18 = load ptr, ptr %0, align 8, !tbaa !78
  %19 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_8DebugLocERKNS_11MCInstrDescEbNS_8RegisterEPKNS_6MDNodeESB_(ptr noundef nonnull align 8 dereferenceable(1065) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext false, i32 0, ptr noundef %5, ptr noundef %8) #12
  %20 = load ptr, ptr %3, align 8, !tbaa !91
  %.not.i.i.i.i7 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i7, label %_ZN4llvm8DebugLocD2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %20) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %21
  %22 = extractvalue { ptr, ptr } %19, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvm12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(392) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::SmallVector.311", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.std::optional.317", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !452
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !453
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  store ptr %19, ptr %8, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %20

20:                                               ; preds = %3
  %21 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %19, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %3, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = getelementptr inbounds i8, ptr %25, i64 -512
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !456
  %29 = load i64, ptr %1, align 8, !tbaa !457
  %.idx1.i = mul nuw nsw i64 %29, 24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx1.i
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
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !458
  %34 = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 2
  br i1 %34, label %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit", label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  %.sroa.0.0.copyload.i30.i.i.i.i.i.i = load i32, ptr %36, align 8, !tbaa !458
  %37 = icmp eq i32 %.sroa.0.0.copyload.i30.i.i.i.i.i.i, 2
  br i1 %37, label %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %.sroa.0.0.copyload.i31.i.i.i.i.i.i = load i32, ptr %39, align 8, !tbaa !458
  %40 = icmp eq i32 %.sroa.0.0.copyload.i31.i.i.i.i.i.i, 2
  br i1 %40, label %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit252", label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 72
  %.sroa.0.0.copyload.i32.i.i.i.i.i.i = load i32, ptr %42, align 8, !tbaa !458
  %43 = icmp eq i32 %.sroa.0.0.copyload.i32.i.i.i.i.i.i, 2
  br i1 %43, label %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit254", label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 96
  %46 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %47 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !460

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %44
  %gepdiff.i = sub nsw i64 %.idx1.i, %33
  %48 = sdiv exact i64 %gepdiff.i, 24
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.pre-phi53.i.i.i.i.i.i = phi i64 [ %48, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %29, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %28, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  switch i64 %.pre-phi53.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %49
    i64 2, label %53
    i64 1, label %57
  ]

49:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.sroa.0.0.copyload.i33.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !458
  %50 = icmp eq i32 %.sroa.0.0.copyload.i33.i.i.i.i.i.i, 2
  br i1 %50, label %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit", label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 24
  br label %53

53:                                               ; preds = %51, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %52, %51 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.0.0.copyload.i34.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !458
  %54 = icmp eq i32 %.sroa.0.0.copyload.i34.i.i.i.i.i.i, 2
  br i1 %54, label %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit", label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 24
  br label %57

57:                                               ; preds = %55, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %56, %55 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.0.0.copyload.i35.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !458
  %58 = icmp eq i32 %.sroa.0.0.copyload.i35.i.i.i.i.i.i, 2
  br i1 %58, label %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit", label %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit.thread"

"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %35
  %59 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit252": ; preds = %38
  %60 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit254": ; preds = %41
  %61 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 72
  br label %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit252", %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit254", %49, %53, %57
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %53 ], [ %.029.lcssa.i.i.i.i.i.i, %49 ], [ %.2.i.i.i.i.i.i, %57 ], [ %61, %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit254" ], [ %60, %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit252" ], [ %59, %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not200 = icmp eq ptr %30, %.028.i.i.i.i.i.i
  br i1 %.not200, label %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit.thread", label %.critedge

"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit.thread": ; preds = %57, %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit"
  br i1 %32, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit.thread"
  %62 = mul nuw nsw i64 %31, 96
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %28, i64 %62
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %69, %.lr.ph.preheader.i.i.i.i.i
  %.053.i.i.i.i.i = phi i64 [ %71, %69 ], [ %31, %.lr.ph.preheader.i.i.i.i.i ]
  %.02952.i.i.i.i.i = phi ptr [ %70, %69 ], [ %28, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i32, ptr %.02952.i.i.i.i.i, align 8, !tbaa !458
  %.not38.i.i.i.i.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i.i.i, 1
  br i1 %.not38.i.i.i.i.i, label %63, label %"_ZN4llvm6all_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_1EEbOT_T0_.exit"

63:                                               ; preds = %.lr.ph.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i.i, i64 24
  %.sroa.0.0.copyload.i30.i.i.i.i.i = load i32, ptr %64, align 8, !tbaa !458
  %.not39.i.i.i.i.i = icmp eq i32 %.sroa.0.0.copyload.i30.i.i.i.i.i, 1
  br i1 %.not39.i.i.i.i.i, label %65, label %"_ZN4llvm6all_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit"

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i.i, i64 48
  %.sroa.0.0.copyload.i31.i.i.i.i.i = load i32, ptr %66, align 8, !tbaa !458
  %.not40.i.i.i.i.i = icmp eq i32 %.sroa.0.0.copyload.i31.i.i.i.i.i, 1
  br i1 %.not40.i.i.i.i.i, label %67, label %"_ZN4llvm6all_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit260"

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i.i, i64 72
  %.sroa.0.0.copyload.i32.i.i.i.i.i = load i32, ptr %68, align 8, !tbaa !458
  %.not41.i.i.i.i.i = icmp eq i32 %.sroa.0.0.copyload.i32.i.i.i.i.i, 1
  br i1 %.not41.i.i.i.i.i, label %69, label %"_ZN4llvm6all_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit262"

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i.i, i64 96
  %71 = add nsw i64 %.053.i.i.i.i.i, -1
  %72 = icmp sgt i64 %.053.i.i.i.i.i, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !461

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %69
  %gepdiff.i86 = sub nsw i64 %.idx1.i, %62
  %73 = sdiv exact i64 %gepdiff.i86, 24
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit.thread"
  %.pre-phi59.i.i.i.i.i = phi i64 [ %73, %._crit_edge.loopexit.i.i.i.i.i ], [ %29, %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit.thread" ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %28, %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit.thread" ]
  switch i64 %.pre-phi59.i.i.i.i.i, label %.critedge [
    i64 3, label %74
    i64 2, label %77
    i64 1, label %80
  ]

74:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.sroa.0.0.copyload.i33.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !458
  %.not.i.i.i.i.i = icmp eq i32 %.sroa.0.0.copyload.i33.i.i.i.i.i, 1
  br i1 %.not.i.i.i.i.i, label %75, label %"_ZN4llvm6all_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_1EEbOT_T0_.exit"

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 24
  br label %77

77:                                               ; preds = %75, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %76, %75 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.0.0.copyload.i34.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i, align 8, !tbaa !458
  %.not36.i.i.i.i.i = icmp eq i32 %.sroa.0.0.copyload.i34.i.i.i.i.i, 1
  br i1 %.not36.i.i.i.i.i, label %78, label %"_ZN4llvm6all_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_1EEbOT_T0_.exit"

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 24
  br label %80

80:                                               ; preds = %78, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %79, %78 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.0.0.copyload.i35.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i, align 8, !tbaa !458
  %.not37.i.i.i.i.i = icmp eq i32 %.sroa.0.0.copyload.i35.i.i.i.i.i, 1
  br i1 %.not37.i.i.i.i.i, label %.critedge, label %"_ZN4llvm6all_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_1EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %63
  %81 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6all_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_1EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit260": ; preds = %65
  %82 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i.i, i64 48
  br label %"_ZN4llvm6all_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_1EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit262": ; preds = %67
  %83 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i.i, i64 72
  br label %"_ZN4llvm6all_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_1EEbOT_T0_.exit"

"_ZN4llvm6all_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_1EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %"_ZN4llvm6all_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6all_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit260", %"_ZN4llvm6all_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit262", %74, %77, %80
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %77 ], [ %.029.lcssa.i.i.i.i.i, %74 ], [ %.2.i.i.i.i.i, %80 ], [ %83, %"_ZN4llvm6all_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit262" ], [ %82, %"_ZN4llvm6all_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit260" ], [ %81, %"_ZN4llvm6all_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_1EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %.02952.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %84 = icmp eq ptr %30, %.028.i.i.i.i.i
  br i1 %84, label %.critedge, label %92

.critedge:                                        ; preds = %80, %._crit_edge.i.i.i.i.i, %"_ZN4llvm6any_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_0EEbOT_T0_.exit", %"_ZN4llvm6all_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_1EEbOT_T0_.exit"
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %86 = load i8, ptr %85, align 1, !tbaa !455, !range !450, !noundef !451
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %90

88:                                               ; preds = %.critedge
  %89 = call noundef ptr @_ZN4llvm12InstrEmitter16EmitDbgValueListEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(392) %2)
  br label %402

90:                                               ; preds = %.critedge
  %91 = call noundef ptr @_ZN4llvm12InstrEmitter24EmitDbgValueFromSingleOpEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(392) %2)
  br label %402

92:                                               ; preds = %"_ZN4llvm6all_ofINS_8ArrayRefINS_12SDDbgOperandEEEZNS_12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEEE3$_1EEbOT_T0_.exit"
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %94 = load i8, ptr %93, align 4, !tbaa !462, !range !450, !noundef !451
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 6, ptr %9, align 8, !tbaa !305
  %97 = call noundef ptr @_ZN4llvm12DIExpression6appendEPKS0_NS_8ArrayRefImEE(ptr noundef %17, ptr nonnull %9, i64 1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %98

98:                                               ; preds = %96, %92
  %.062 = phi ptr [ %97, %96 ], [ %17, %92 ]
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %100 = load i8, ptr %99, align 1, !tbaa !455, !range !450, !noundef !451
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = call noundef ptr @_ZN4llvm12DIExpression27convertToVariadicExpressionEPKS0_(ptr noundef %.062) #12
  br label %104

104:                                              ; preds = %102, %98
  %.163 = phi ptr [ %.062, %98 ], [ %103, %102 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %105, ptr %10, align 8, !tbaa !81
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %106, align 8, !tbaa !463
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %107, align 4, !tbaa !464
  %108 = load i64, ptr %1, align 8, !tbaa !457
  %109 = trunc i64 %108 to i32
  %.not225 = icmp eq i32 %109, 0
  br i1 %.not225, label %.thread196.thread, label %.lr.ph224

.lr.ph224:                                        ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %116 = ptrtoint ptr %6 to i64
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %121 = ptrtoint ptr %13 to i64
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %125 = ptrtoint ptr %5 to i64
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %129 = ptrtoint ptr %7 to i64
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %133 = ptrtoint ptr %11 to i64
  %wide.trip.count = and i64 %108, 4294967295
  br label %134

134:                                              ; preds = %.lr.ph224, %.thread192
  %135 = phi i32 [ 0, %.lr.ph224 ], [ %376, %.thread192 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph224 ], [ %indvars.iv.next, %.thread192 ]
  %136 = load ptr, ptr %27, align 8, !tbaa !456
  %137 = getelementptr inbounds nuw [24 x i8], ptr %136, i64 %indvars.iv
  %.sroa.0163.0.copyload = load i32, ptr %137, align 8, !tbaa !458
  %.sroa.5166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 8
  %.sroa.5166.0.copyload = load ptr, ptr %.sroa.5166.0..sroa_idx, align 8
  %.sroa.8169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 16
  %.sroa.8169.0.copyload = load i32, ptr %.sroa.8169.0..sroa_idx, align 8
  switch i32 %.sroa.0163.0.copyload, label %267 [
    i32 3, label %138
    i32 0, label %182
  ]

138:                                              ; preds = %134
  %139 = ptrtoint ptr %.sroa.5166.0.copyload to i64
  %.sroa.5166.0.extract.trunc = trunc i64 %139 to i32
  %140 = load ptr, ptr %112, align 8, !tbaa !80
  %141 = icmp slt i32 %.sroa.5166.0.extract.trunc, 0
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %143 = and i64 %139, 2147483647
  %144 = load ptr, ptr %142, align 8
  %145 = getelementptr inbounds nuw [16 x i8], ptr %144, i64 %143
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 296
  %148 = and i64 %139, 4294967295
  %149 = load ptr, ptr %147, align 8
  %150 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %148
  %.0.in.i.i.i.i = select i1 %141, ptr %146, ptr %150
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !465
  %.not.i.i.i.i91 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i91, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread, label %151

151:                                              ; preds = %138
  %152 = load i32, ptr %.0.i.i.i.i, align 8
  %153 = and i32 %152, 16777216
  %.not.i.i.i.i.i92 = icmp eq i32 %153, 0
  br i1 %.not.i.i.i.i.i92, label %154, label %.lr.ph.i.i.i.preheader.i.i

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !98
  %.not.i4.i.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i4.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %156, align 8
  %159 = and i32 %158, 16777216
  %.not.i.i.i.i.i.i = icmp eq i32 %159, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread, label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %157, %151
  %.sroa.0.0.i.i.i = phi ptr [ %.0.i.i.i.i, %151 ], [ %156, %157 ]
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !98
  %.not.i.i.i.i.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread181, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit: ; preds = %.lr.ph.i.i.i.preheader.i.i
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 16777216
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %163, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread181, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread: ; preds = %154, %138, %157, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %126, align 8, !tbaa !92, !alias.scope !466
  store i32 %.sroa.5166.0.extract.trunc, ptr %127, align 4, !tbaa !98, !alias.scope !466
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false), !alias.scope !466
  store i32 -2147483648, ptr %7, align 8, !alias.scope !466
  %164 = zext i32 %135 to i64
  %165 = add nuw nsw i64 %164, 1
  %166 = load i32, ptr %107, align 4, !tbaa !464
  %.not.i.i.not.i.i = icmp ult i32 %135, %166
  %.pre3.i.i = load ptr, ptr %10, align 8, !tbaa !81
  br i1 %.not.i.i.not.i.i, label %"_ZZN4llvm12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEENK3$_2clEj.exit", label %167, !prof !32

167:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread
  %168 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i, i64 %164
  %169 = icmp uge ptr %7, %.pre3.i.i
  %170 = icmp ult ptr %7, %168
  %spec.select.i.i.i.i.i.i = and i1 %169, %170
  br i1 %spec.select.i.i.i.i.i.i, label %171, label %.critedge.i.i.i.i, !prof !469

171:                                              ; preds = %167
  %172 = ptrtoint ptr %.pre3.i.i to i64
  %173 = sub i64 %129, %172
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %105, i64 noundef %165, i64 noundef 32) #12
  %174 = load ptr, ptr %10, align 8, !tbaa !81
  %175 = getelementptr inbounds i8, ptr %174, i64 %173
  br label %"_ZZN4llvm12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEENK3$_2clEj.exit"

.critedge.i.i.i.i:                                ; preds = %167
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %105, i64 noundef %165, i64 noundef 32) #12
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !81
  br label %"_ZZN4llvm12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEENK3$_2clEj.exit"

"_ZZN4llvm12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEENK3$_2clEj.exit": ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread, %171, %.critedge.i.i.i.i
  %176 = phi ptr [ %.pre3.i.i, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread ], [ %174, %171 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %7, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread ], [ %175, %171 ], [ %7, %.critedge.i.i.i.i ]
  %177 = load i32, ptr %106, align 8, !tbaa !463
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw [32 x i8], ptr %176, i64 %178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %179, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %180 = load i32, ptr %106, align 8, !tbaa !463
  %181 = add i32 %180, 1
  store i32 %181, ptr %106, align 8, !tbaa !463
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread192

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread181: ; preds = %.lr.ph.i.i.i.preheader.i.i, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit
  br i1 %.not.i.i.i.i.i92, label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.sink.split, label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit

182:                                              ; preds = %134
  %183 = load i32, ptr %2, align 8
  %184 = and i32 %183, 1
  %.not.i.i.i.i.i94 = icmp eq i32 %184, 0
  %185 = load ptr, ptr %110, align 8
  %186 = select i1 %.not.i.i.i.i.i94, ptr %185, ptr %110
  %187 = load i32, ptr %111, align 8
  %188 = select i1 %.not.i.i.i.i.i94, i32 %187, i32 16
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %.loopexit.i, label %190

190:                                              ; preds = %182
  %191 = ptrtoint ptr %.sroa.5166.0.copyload to i64
  %192 = lshr i64 %191, 4
  %193 = lshr i64 %191, 9
  %194 = xor i64 %192, %193
  %195 = trunc i64 %194 to i32
  %196 = add i32 %.sroa.8169.0.copyload, %195
  %197 = add i32 %188, -1
  %.01726.i.i = and i32 %197, %196
  %198 = zext i32 %.01726.i.i to i64
  %199 = getelementptr inbounds nuw [24 x i8], ptr %186, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !28
  %201 = icmp eq ptr %.sroa.5166.0.copyload, %200
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %.sroa.8169.0.copyload, %203
  %205 = select i1 %201, i1 %204, i1 false
  br i1 %205, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit, label %.lr.ph.i.i, !prof !31

.lr.ph.i.i:                                       ; preds = %190, %211
  %206 = phi i32 [ %219, %211 ], [ %203, %190 ]
  %207 = phi ptr [ %216, %211 ], [ %200, %190 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %211 ], [ %.01726.i.i, %190 ]
  %.01527.i.i = phi i32 [ %212, %211 ], [ 1, %190 ]
  %208 = icmp eq ptr %207, null
  %209 = icmp eq i32 %206, -1
  %210 = select i1 %208, i1 %209, i1 false
  br i1 %210, label %.loopexit.i, label %211, !prof !32

211:                                              ; preds = %.lr.ph.i.i
  %212 = add i32 %.01527.i.i, 1
  %213 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %213, %197
  %214 = zext i32 %.017.i.i to i64
  %215 = getelementptr inbounds nuw [24 x i8], ptr %186, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !28
  %217 = icmp eq ptr %.sroa.5166.0.copyload, %216
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %219 = load i32, ptr %218, align 8
  %220 = icmp eq i32 %.sroa.8169.0.copyload, %219
  %221 = select i1 %217, i1 %220, i1 false
  br i1 %221, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit, label %.lr.ph.i.i, !prof !33, !llvm.loop !34

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %182
  %222 = zext i32 %188 to i64
  %223 = getelementptr inbounds nuw [24 x i8], ptr %186, i64 %222
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit: ; preds = %211, %190, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %223, %.loopexit.i ], [ %199, %190 ], [ %215, %211 ]
  %224 = zext i32 %188 to i64
  %225 = getelementptr inbounds nuw [24 x i8], ptr %186, i64 %224
  %226 = icmp eq ptr %.sroa.0.1.i, %225
  br i1 %226, label %.thread196, label %227

227:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit
  %228 = call i32 @_ZN4llvm12InstrEmitter5getVRENS_7SDValueERNS_13SmallDenseMapIS1_NS_8RegisterELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr %.sroa.5166.0.copyload, i32 %.sroa.8169.0.copyload, ptr noundef nonnull align 8 dereferenceable(392) %2)
  %229 = load ptr, ptr %112, align 8, !tbaa !80
  %230 = icmp slt i32 %228, 0
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %232 = and i32 %228, 2147483647
  %233 = zext nneg i32 %232 to i64
  %234 = load ptr, ptr %231, align 8
  %235 = getelementptr inbounds nuw [16 x i8], ptr %234, i64 %233
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 296
  %238 = zext nneg i32 %228 to i64
  %239 = load ptr, ptr %237, align 8
  %240 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %238
  %.0.in.i.i.i.i98 = select i1 %230, ptr %236, ptr %240
  %.0.i.i.i.i99 = load ptr, ptr %.0.in.i.i.i.i98, align 8, !tbaa !465
  %.not.i.i.i.i100 = icmp eq ptr %.0.i.i.i.i99, null
  br i1 %.not.i.i.i.i100, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit108.thread, label %241

241:                                              ; preds = %227
  %242 = load i32, ptr %.0.i.i.i.i99, align 8
  %243 = and i32 %242, 16777216
  %.not.i.i.i.i.i101 = icmp eq i32 %243, 0
  br i1 %.not.i.i.i.i.i101, label %244, label %.lr.ph.i.i.i.preheader.i.i102

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i99, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !98
  %.not.i4.i.i.i.i106 = icmp eq ptr %246, null
  br i1 %.not.i4.i.i.i.i106, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit108.thread, label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %246, align 8
  %249 = and i32 %248, 16777216
  %.not.i.i.i.i.i.i107 = icmp eq i32 %249, 0
  br i1 %.not.i.i.i.i.i.i107, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit108.thread, label %.lr.ph.i.i.i.preheader.i.i102

.lr.ph.i.i.i.preheader.i.i102:                    ; preds = %247, %241
  %.sroa.0.0.i.i.i103 = phi ptr [ %.0.i.i.i.i99, %241 ], [ %246, %247 ]
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i103, i64 24
  %251 = load ptr, ptr %250, align 8, !tbaa !98
  %.not.i.i.i.i.i.i.i104 = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i.i.i.i104, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit108.thread182, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit108

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit108: ; preds = %.lr.ph.i.i.i.preheader.i.i102
  %252 = load i32, ptr %251, align 8
  %253 = and i32 %252, 16777216
  %.not.i.i.i.i.i.i.i.i105 = icmp eq i32 %253, 0
  br i1 %.not.i.i.i.i.i.i.i.i105, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit108.thread182, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit108.thread

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit108.thread: ; preds = %244, %227, %247, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit108
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %113, align 8, !tbaa !92, !alias.scope !470
  store i32 %228, ptr %114, align 4, !tbaa !98, !alias.scope !470
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false), !alias.scope !470
  store i32 -2147483648, ptr %6, align 8, !alias.scope !470
  %254 = load i32, ptr %106, align 8, !tbaa !463
  %255 = zext i32 %254 to i64
  %256 = add nuw nsw i64 %255, 1
  %257 = load i32, ptr %107, align 4, !tbaa !464
  %.not.i.i.not.i.i109 = icmp ult i32 %254, %257
  %.pre3.i.i110 = load ptr, ptr %10, align 8, !tbaa !81
  br i1 %.not.i.i.not.i.i109, label %369, label %258, !prof !32

258:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit108.thread
  %259 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i110, i64 %255
  %260 = icmp uge ptr %6, %.pre3.i.i110
  %261 = icmp ult ptr %6, %259
  %spec.select.i.i.i.i.i.i111 = and i1 %260, %261
  br i1 %spec.select.i.i.i.i.i.i111, label %262, label %.critedge.i.i.i.i112, !prof !469

262:                                              ; preds = %258
  %263 = ptrtoint ptr %.pre3.i.i110 to i64
  %264 = sub i64 %116, %263
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %105, i64 noundef %256, i64 noundef 32) #12
  %265 = load ptr, ptr %10, align 8, !tbaa !81
  %266 = getelementptr inbounds i8, ptr %265, i64 %264
  br label %369

.critedge.i.i.i.i112:                             ; preds = %258
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %105, i64 noundef %256, i64 noundef 32) #12
  %.pre.i.i113 = load ptr, ptr %10, align 8, !tbaa !81
  br label %369

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit108.thread182: ; preds = %.lr.ph.i.i.i.preheader.i.i102, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit108
  br i1 %.not.i.i.i.i.i101, label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.sink.split, label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit

267:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %268 = load i8, ptr %.sroa.5166.0.copyload, align 8, !tbaa !476, !noalias !473
  switch i8 %268, label %283 [
    i8 17, label %269
    i8 18, label %281
    i8 20, label %282
  ]

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.5166.0.copyload, i64 32
  %271 = load i32, ptr %270, align 8, !tbaa !303, !noalias !473
  %272 = icmp ugt i32 %271, 64
  br i1 %272, label %273, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i

273:                                              ; preds = %269
  store i32 2, ptr %11, align 8, !alias.scope !480
  store ptr null, ptr %130, align 8, !tbaa !92, !alias.scope !480
  store ptr %.sroa.5166.0.copyload, ptr %131, align 8, !tbaa !98, !alias.scope !480
  br label %_Z18GetMOForConstDbgOpRKN4llvm12SDDbgOperandE.exit

_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i:    ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.5166.0.copyload, i64 24
  %275 = load i64, ptr %274, align 8, !tbaa !98, !noalias !473
  %276 = icmp eq i32 %271, 0
  %277 = sub nuw nsw i32 64, %271
  %278 = zext nneg i32 %277 to i64
  %279 = shl i64 %275, %278
  %280 = ashr exact i64 %279, %278
  %.0.i.i.i.i125 = select i1 %276, i64 0, i64 %280
  store i32 1, ptr %11, align 8, !alias.scope !483
  store ptr null, ptr %130, align 8, !tbaa !92, !alias.scope !483
  store i64 %.0.i.i.i.i125, ptr %131, align 8, !tbaa !98, !alias.scope !483
  br label %_Z18GetMOForConstDbgOpRKN4llvm12SDDbgOperandE.exit

281:                                              ; preds = %267
  store i32 3, ptr %11, align 8, !alias.scope !486
  store ptr null, ptr %130, align 8, !tbaa !92, !alias.scope !486
  store ptr %.sroa.5166.0.copyload, ptr %131, align 8, !tbaa !98, !alias.scope !486
  br label %_Z18GetMOForConstDbgOpRKN4llvm12SDDbgOperandE.exit

282:                                              ; preds = %267
  store i32 1, ptr %11, align 8, !alias.scope !489
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false), !alias.scope !473
  br label %_Z18GetMOForConstDbgOpRKN4llvm12SDDbgOperandE.exit

283:                                              ; preds = %267
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %132, i8 0, i64 28, i1 false), !alias.scope !473
  store i32 -2147483648, ptr %11, align 8, !alias.scope !492
  br label %_Z18GetMOForConstDbgOpRKN4llvm12SDDbgOperandE.exit

_Z18GetMOForConstDbgOpRKN4llvm12SDDbgOperandE.exit: ; preds = %273, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i, %281, %282, %283
  %284 = zext i32 %135 to i64
  %285 = add nuw nsw i64 %284, 1
  %286 = load i32, ptr %107, align 4, !tbaa !464
  %.not.i.i.not.i = icmp ult i32 %135, %286
  %.pre3.i = load ptr, ptr %10, align 8, !tbaa !81
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_.exit, label %287, !prof !32

287:                                              ; preds = %_Z18GetMOForConstDbgOpRKN4llvm12SDDbgOperandE.exit
  %288 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i, i64 %284
  %289 = icmp uge ptr %11, %.pre3.i
  %290 = icmp ult ptr %11, %288
  %spec.select.i.i.i.i.i = and i1 %289, %290
  br i1 %spec.select.i.i.i.i.i, label %291, label %.critedge.i.i.i, !prof !469

291:                                              ; preds = %287
  %292 = ptrtoint ptr %.pre3.i to i64
  %293 = sub i64 %133, %292
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %105, i64 noundef %285, i64 noundef 32) #12
  %294 = load ptr, ptr %10, align 8, !tbaa !81
  %295 = getelementptr inbounds i8, ptr %294, i64 %293
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_.exit

.critedge.i.i.i:                                  ; preds = %287
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %105, i64 noundef %285, i64 noundef 32) #12
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !81
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_.exit: ; preds = %_Z18GetMOForConstDbgOpRKN4llvm12SDDbgOperandE.exit, %291, %.critedge.i.i.i
  %296 = phi ptr [ %.pre3.i, %_Z18GetMOForConstDbgOpRKN4llvm12SDDbgOperandE.exit ], [ %294, %291 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %11, %_Z18GetMOForConstDbgOpRKN4llvm12SDDbgOperandE.exit ], [ %295, %291 ], [ %11, %.critedge.i.i.i ]
  %297 = load i32, ptr %106, align 8, !tbaa !463
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw [32 x i8], ptr %296, i64 %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %299, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i, i64 32, i1 false)
  %300 = load i32, ptr %106, align 8, !tbaa !463
  %301 = add i32 %300, 1
  store i32 %301, ptr %106, align 8, !tbaa !463
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread192

_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.sink.split: ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit108.thread182, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread181
  %.0.i.i.i.i99.sink = phi ptr [ %.0.i.i.i.i, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread181 ], [ %.0.i.i.i.i99, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit108.thread182 ]
  %.275.ph = phi i32 [ %.sroa.5166.0.extract.trunc, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread181 ], [ %228, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit108.thread182 ]
  %302 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i99.sink, i64 24
  %303 = load ptr, ptr %302, align 8, !tbaa !98, !nonnull !451, !noundef !451
  br label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.sink.split, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit108.thread182, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread181
  %.275 = phi i32 [ %228, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit108.thread182 ], [ %.sroa.5166.0.extract.trunc, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread181 ], [ %.275.ph, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.sink.split ]
  %.sroa.0.0.i.pn = phi ptr [ %.0.i.i.i.i99, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit108.thread182 ], [ %.0.i.i.i.i, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread181 ], [ %303, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit.sink.split ]
  %.071.in = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.pn, i64 8
  %.071 = load ptr, ptr %.071.in, align 8, !tbaa !92
  %304 = getelementptr inbounds nuw i8, ptr %.071, i64 68
  %305 = load i16, ptr %304, align 4, !tbaa !495
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  switch i16 %305, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit [
    i16 20, label %.critedge3
    i16 12, label %.critedge3
  ]

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit: ; preds = %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit
  %306 = load ptr, ptr %22, align 8, !tbaa !67
  %307 = load ptr, ptr %306, align 8, !tbaa !57, !noalias !496
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 448
  %309 = load ptr, ptr %308, align 8, !noalias !496
  call void %309(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.317") align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %306, ptr noundef nonnull align 8 dereferenceable(70) %.071) #12
  %310 = load i8, ptr %117, align 8, !tbaa !499, !range !450, !noundef !451
  %311 = trunc nuw i8 %310 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %311, label %312, label %332

.critedge3:                                       ; preds = %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %312

312:                                              ; preds = %.critedge3, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %122, align 8, !tbaa !92, !alias.scope !501
  store i32 %.275, ptr %123, align 4, !tbaa !98, !alias.scope !501
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false), !alias.scope !501
  store i32 -2147483648, ptr %5, align 8, !alias.scope !501
  %313 = load i32, ptr %106, align 8, !tbaa !463
  %314 = zext i32 %313 to i64
  %315 = add nuw nsw i64 %314, 1
  %316 = load i32, ptr %107, align 4, !tbaa !464
  %.not.i.i.not.i.i127 = icmp ult i32 %313, %316
  %.pre3.i.i128 = load ptr, ptr %10, align 8, !tbaa !81
  br i1 %.not.i.i.not.i.i127, label %"_ZZN4llvm12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEENK3$_2clEj.exit133", label %317, !prof !32

317:                                              ; preds = %312
  %318 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i128, i64 %314
  %319 = icmp uge ptr %5, %.pre3.i.i128
  %320 = icmp ult ptr %5, %318
  %spec.select.i.i.i.i.i.i129 = and i1 %319, %320
  br i1 %spec.select.i.i.i.i.i.i129, label %321, label %.critedge.i.i.i.i130, !prof !469

321:                                              ; preds = %317
  %322 = ptrtoint ptr %.pre3.i.i128 to i64
  %323 = sub i64 %125, %322
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %105, i64 noundef %315, i64 noundef 32) #12
  %324 = load ptr, ptr %10, align 8, !tbaa !81
  %325 = getelementptr inbounds i8, ptr %324, i64 %323
  br label %"_ZZN4llvm12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEENK3$_2clEj.exit133"

.critedge.i.i.i.i130:                             ; preds = %317
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %105, i64 noundef %315, i64 noundef 32) #12
  %.pre.i.i131 = load ptr, ptr %10, align 8, !tbaa !81
  br label %"_ZZN4llvm12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEENK3$_2clEj.exit133"

"_ZZN4llvm12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEENK3$_2clEj.exit133": ; preds = %312, %321, %.critedge.i.i.i.i130
  %326 = phi ptr [ %.pre3.i.i128, %312 ], [ %324, %321 ], [ %.pre.i.i131, %.critedge.i.i.i.i130 ]
  %.016.i.i.i.i132 = phi ptr [ %5, %312 ], [ %325, %321 ], [ %5, %.critedge.i.i.i.i130 ]
  %327 = load i32, ptr %106, align 8, !tbaa !463
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw [32 x i8], ptr %326, i64 %328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %329, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i132, i64 32, i1 false)
  %330 = load i32, ptr %106, align 8, !tbaa !463
  %331 = add i32 %330, 1
  store i32 %331, ptr %106, align 8, !tbaa !463
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread192

332:                                              ; preds = %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit
  %333 = getelementptr inbounds nuw i8, ptr %.071, i64 32
  %334 = load ptr, ptr %333, align 8, !tbaa !294
  %335 = getelementptr inbounds nuw i8, ptr %.071, i64 40
  %336 = load i24, ptr %335, align 8
  %337 = zext i24 %336 to i64
  %.idx = shl nuw nsw i64 %337, 5
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 %.idx
  %.not217 = icmp eq i24 %336, 0
  br i1 %.not217, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %332
  %339 = zext i24 %336 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %346
  %.066219 = phi ptr [ %348, %346 ], [ %334, %.lr.ph.preheader ]
  %.068218 = phi i32 [ %347, %346 ], [ 0, %.lr.ph.preheader ]
  %340 = load i32, ptr %.066219, align 8
  %341 = and i32 %340, 16777471
  %or.cond = icmp eq i32 %341, 16777216
  br i1 %or.cond, label %342, label %346

342:                                              ; preds = %.lr.ph
  %343 = getelementptr inbounds nuw i8, ptr %.066219, i64 4
  %344 = load i32, ptr %343, align 4, !tbaa !98
  %345 = icmp eq i32 %344, %.275
  br i1 %345, label %._crit_edge, label %346

346:                                              ; preds = %342, %.lr.ph
  %347 = add nuw nsw i32 %.068218, 1
  %348 = getelementptr inbounds nuw i8, ptr %.066219, i64 32
  %.not = icmp eq ptr %348, %338
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %346, %342, %332
  %.068.lcssa = phi i32 [ 0, %332 ], [ %.068218, %342 ], [ %339, %346 ]
  %349 = call noundef i32 @_ZN4llvm12MachineInstr16getDebugInstrNumEv(ptr noundef nonnull align 8 dereferenceable(70) %.071) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 20, ptr %13, align 8, !alias.scope !504
  store ptr null, ptr %118, align 8, !tbaa !92, !alias.scope !504
  store i32 %349, ptr %119, align 8, !tbaa !98, !alias.scope !504
  store i32 %.068.lcssa, ptr %120, align 4, !tbaa !98, !alias.scope !504
  %350 = load i32, ptr %106, align 8, !tbaa !463
  %351 = zext i32 %350 to i64
  %352 = add nuw nsw i64 %351, 1
  %353 = load i32, ptr %107, align 4, !tbaa !464
  %.not.i.i.not.i136 = icmp ult i32 %350, %353
  %.pre3.i137 = load ptr, ptr %10, align 8, !tbaa !81
  br i1 %.not.i.i.not.i136, label %_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_.exit142, label %354, !prof !32

354:                                              ; preds = %._crit_edge
  %355 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i137, i64 %351
  %356 = icmp uge ptr %13, %.pre3.i137
  %357 = icmp ult ptr %13, %355
  %spec.select.i.i.i.i.i138 = and i1 %356, %357
  br i1 %spec.select.i.i.i.i.i138, label %358, label %.critedge.i.i.i139, !prof !469

358:                                              ; preds = %354
  %359 = ptrtoint ptr %.pre3.i137 to i64
  %360 = sub i64 %121, %359
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %105, i64 noundef %352, i64 noundef 32) #12
  %361 = load ptr, ptr %10, align 8, !tbaa !81
  %362 = getelementptr inbounds i8, ptr %361, i64 %360
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_.exit142

.critedge.i.i.i139:                               ; preds = %354
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %105, i64 noundef %352, i64 noundef 32) #12
  %.pre.i140 = load ptr, ptr %10, align 8, !tbaa !81
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_.exit142

_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_.exit142: ; preds = %._crit_edge, %358, %.critedge.i.i.i139
  %363 = phi ptr [ %.pre3.i137, %._crit_edge ], [ %361, %358 ], [ %.pre.i140, %.critedge.i.i.i139 ]
  %.016.i.i.i141 = phi ptr [ %13, %._crit_edge ], [ %362, %358 ], [ %13, %.critedge.i.i.i139 ]
  %364 = load i32, ptr %106, align 8, !tbaa !463
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw [32 x i8], ptr %363, i64 %365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %366, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i141, i64 32, i1 false)
  %367 = load i32, ptr %106, align 8, !tbaa !463
  %368 = add i32 %367, 1
  store i32 %368, ptr %106, align 8, !tbaa !463
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread192

369:                                              ; preds = %.critedge.i.i.i.i112, %262, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit108.thread
  %370 = phi ptr [ %.pre3.i.i110, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit108.thread ], [ %265, %262 ], [ %.pre.i.i113, %.critedge.i.i.i.i112 ]
  %.016.i.i.i.i114 = phi ptr [ %6, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit108.thread ], [ %266, %262 ], [ %6, %.critedge.i.i.i.i112 ]
  %371 = load i32, ptr %106, align 8, !tbaa !463
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw [32 x i8], ptr %370, i64 %372
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %373, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i114, i64 32, i1 false)
  %374 = load i32, ptr %106, align 8, !tbaa !463
  %375 = add i32 %374, 1
  store i32 %375, ptr %106, align 8, !tbaa !463
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread192

.thread192:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_.exit, %"_ZZN4llvm12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEENK3$_2clEj.exit", %_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_.exit142, %"_ZZN4llvm12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEENK3$_2clEj.exit133", %369
  %376 = phi i32 [ %301, %_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_.exit ], [ %181, %"_ZZN4llvm12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEENK3$_2clEj.exit" ], [ %368, %_ZN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EE9push_backERKS1_.exit142 ], [ %331, %"_ZZN4llvm12InstrEmitter15EmitDbgInstrRefEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEENK3$_2clEj.exit133" ], [ %375, %369 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread196, label %134, !llvm.loop !507

.thread196:                                       ; preds = %.thread192, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit
  %377 = phi i32 [ %135, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit ], [ %376, %.thread192 ]
  %378 = icmp eq i32 %377, %109
  br i1 %378, label %.thread196.thread, label %379

379:                                              ; preds = %.thread196
  %380 = load ptr, ptr %14, align 8, !tbaa !452
  %381 = load ptr, ptr %16, align 8, !tbaa !453
  %382 = call noundef ptr @_ZN4llvm12DIExpression24convertToUndefExpressionEPKS0_(ptr noundef %381) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %383 = load ptr, ptr %18, align 8, !tbaa !91
  store ptr %383, ptr %4, align 8, !tbaa !91
  %.not.i.i.i.i.i143 = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i.i143, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %384

384:                                              ; preds = %379
  %385 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %383, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %384, %379
  %386 = load ptr, ptr %22, align 8, !tbaa !67
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !68
  %389 = getelementptr inbounds i8, ptr %388, i64 -448
  %390 = load ptr, ptr %0, align 8, !tbaa !78
  %391 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_8DebugLocERKNS_11MCInstrDescEbNS_8RegisterEPKNS_6MDNodeESB_(ptr noundef nonnull align 8 dereferenceable(1065) %390, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %389, i1 noundef zeroext false, i32 0, ptr noundef %380, ptr noundef %382) #12
  %392 = load ptr, ptr %4, align 8, !tbaa !91
  %.not.i.i.i.i7.i = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i7.i, label %_ZN4llvm12InstrEmitter17EmitDbgNoLocationEPNS_10SDDbgValueE.exit, label %393

393:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %392) #12
  br label %_ZN4llvm12InstrEmitter17EmitDbgNoLocationEPNS_10SDDbgValueE.exit

_ZN4llvm12InstrEmitter17EmitDbgNoLocationEPNS_10SDDbgValueE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %393
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %398

.thread196.thread:                                ; preds = %104, %.thread196
  %394 = and i64 %108, 4294967295
  %395 = load ptr, ptr %0, align 8, !tbaa !78
  %396 = load ptr, ptr %10, align 8, !tbaa !81
  %397 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_8DebugLocERKNS_11MCInstrDescEbNS_8ArrayRefINS_14MachineOperandEEEPKNS_6MDNodeESD_(ptr noundef nonnull align 8 dereferenceable(1065) %395, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext false, ptr %396, i64 %394, ptr noundef %15, ptr noundef %.163) #12
  br label %398

398:                                              ; preds = %.thread196.thread, %_ZN4llvm12InstrEmitter17EmitDbgNoLocationEPNS_10SDDbgValueE.exit
  %.pn = phi { ptr, ptr } [ %391, %_ZN4llvm12InstrEmitter17EmitDbgNoLocationEPNS_10SDDbgValueE.exit ], [ %397, %.thread196.thread ]
  %.1 = extractvalue { ptr, ptr } %.pn, 1
  %399 = load ptr, ptr %10, align 8, !tbaa !81
  %400 = icmp eq ptr %399, %105
  br i1 %400, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj1EED2Ev.exit, label %401

401:                                              ; preds = %398
  call void @free(ptr noundef %399) #12
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_14MachineOperandELj1EED2Ev.exit: ; preds = %398, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %402

402:                                              ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj1EED2Ev.exit, %90, %88
  %.0 = phi ptr [ %89, %88 ], [ %91, %90 ], [ %.1, %_ZN4llvm11SmallVectorINS_14MachineOperandELj1EED2Ev.exit ]
  %403 = load ptr, ptr %8, align 8, !tbaa !91
  %.not.i.i.i.i144 = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i144, label %_ZN4llvm8DebugLocD2Ev.exit, label %404

404:                                              ; preds = %402
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %403) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %402, %404
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvm12InstrEmitter16EmitDbgValueListEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %9 = alloca %"class.llvm::MIMetadata", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !452
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !453
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  store ptr %16, ptr %7, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %21 = getelementptr inbounds i8, ptr %20, i64 -480
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = load ptr, ptr %0, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %10, align 8, !tbaa !91
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit11.thread

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %3
  %23 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #12
  %.pre = load ptr, ptr %7, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  %28 = getelementptr inbounds i8, ptr %27, i64 -480
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = load ptr, ptr %0, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.pre, ptr %10, align 8, !tbaa !91
  %.not.i.i.i.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i10, label %_ZN4llvm8DebugLocC2ERKS0_.exit11.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit11

_ZN4llvm8DebugLocC2ERKS0_.exit11.thread:          ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %30 = phi ptr [ %22, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread ], [ %29, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  %31 = phi ptr [ %21, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread ], [ %28, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  store ptr null, ptr %9, align 8, !tbaa !91
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread

_ZN4llvm8DebugLocC2ERKS0_.exit11:                 ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %32 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pre, i64 1) #12
  %.pr = load ptr, ptr %10, align 8, !tbaa !91
  store ptr %.pr, ptr %9, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit11.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit11
  %33 = phi ptr [ %30, %_ZN4llvm8DebugLocC2ERKS0_.exit11.thread ], [ %29, %_ZN4llvm8DebugLocC2ERKS0_.exit11 ]
  %34 = phi ptr [ %31, %_ZN4llvm8DebugLocC2ERKS0_.exit11.thread ], [ %28, %_ZN4llvm8DebugLocC2ERKS0_.exit11 ]
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !91
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit11
  %37 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store ptr null, ptr %10, align 8, !tbaa !91
  %.pr20 = load ptr, ptr %9, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.pr20, ptr %6, align 8, !tbaa !91
  %.not.i.i.i.i.i12 = icmp eq ptr %.pr20, null
  br i1 %.not.i.i.i.i.i12, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %40

40:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %41 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr20, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread, %40, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %42 = phi ptr [ %33, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %29, %40 ], [ %29, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %43 = phi ptr [ %34, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %28, %40 ], [ %28, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %44 = phi ptr [ %36, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %39, %40 ], [ %39, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %45 = phi ptr [ %35, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %38, %40 ], [ %38, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %46 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull %6, i1 noundef zeroext false) #12
  %47 = load ptr, ptr %45, align 8, !tbaa !149
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %48

48:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %46, ptr noundef nonnull align 8 dereferenceable(1065) %42, ptr noundef nonnull %47) #12
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %48, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %49 = load ptr, ptr %44, align 8, !tbaa !152
  %.not.i6.i = icmp eq ptr %49, null
  br i1 %.not.i6.i, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i, label %50

50:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %46, ptr noundef nonnull align 8 dereferenceable(1065) %42, ptr noundef nonnull %49) #12
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i: ; preds = %50, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  %51 = load ptr, ptr %6, align 8, !tbaa !91
  %.not.i.i.i.i7.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i7.i, label %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %52

52:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %51) #12
  br label %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %42, ptr %8, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %46, ptr %53, align 8
  %54 = load ptr, ptr %9, align 8, !tbaa !91
  %.not.i.i.i.i.i13 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i13, label %_ZN4llvm10MIMetadataD2Ev.exit, label %55

55:                                               ; preds = %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %54) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, %55
  %56 = load ptr, ptr %10, align 8, !tbaa !91
  %.not.i.i.i.i14 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i14, label %_ZN4llvm8DebugLocD2Ev.exit, label %57

57:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %56) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 14, ptr %5, align 8, !alias.scope !508
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %58, align 8, !tbaa !92, !alias.scope !508
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %59, align 8, !tbaa !98, !alias.scope !508
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %46, ptr noundef nonnull align 8 dereferenceable(1065) %42, ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 14, ptr %4, align 8, !alias.scope !511
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %60, align 8, !tbaa !92, !alias.scope !511
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %61, align 8, !tbaa !98, !alias.scope !511
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %46, ptr noundef nonnull align 8 dereferenceable(1065) %42, ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !456
  %64 = load i64, ptr %1, align 8, !tbaa !457
  call void @_ZN4llvm12InstrEmitter22AddDbgValueLocationOpsERNS_19MachineInstrBuilderERKNS_11MCInstrDescENS_8ArrayRefINS_12SDDbgOperandEEERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr %63, i64 %64, ptr noundef nonnull align 8 dereferenceable(392) %2)
  %65 = load ptr, ptr %53, align 8, !tbaa !268
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %66 = load ptr, ptr %7, align 8, !tbaa !91
  %.not.i.i.i.i17 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i17, label %_ZN4llvm8DebugLocD2Ev.exit18, label %67

67:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %66) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit18

_ZN4llvm8DebugLocD2Ev.exit18:                     ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %65
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvm12InstrEmitter24EmitDbgValueFromSingleOpEPNS_10SDDbgValueERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = alloca %"class.llvm::SmallVector.332", align 8
  %11 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %12 = alloca %"class.llvm::MIMetadata", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !452
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !453
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  store ptr %19, ptr %9, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %20

20:                                               ; preds = %3
  %21 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %19, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %3, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = getelementptr inbounds i8, ptr %25, i64 -448
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !456
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %29, ptr %10, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %31, align 4, !tbaa !464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !tbaa.struct !514
  store i32 1, ptr %30, align 8, !tbaa !463
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %44, label %32

32:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %33 = load i32, ptr %29, align 8, !tbaa !515
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !98
  %38 = load i8, ptr %37, align 8, !tbaa !476
  %.not38 = icmp eq i8 %38, 17
  br i1 %.not38, label %39, label %44

39:                                               ; preds = %35
  %40 = call { ptr, ptr } @_ZN4llvm12DIExpression12constantFoldEPKNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull %37) #12
  %41 = extractvalue { ptr, ptr } %40, 0
  %42 = extractvalue { ptr, ptr } %40, 1
  %43 = load ptr, ptr %10, align 8, !tbaa !81
  store i32 1, ptr %43, align 8, !tbaa !458
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %42, ptr %.sroa.423.0..sroa_idx, align 8
  br label %44

44:                                               ; preds = %35, %39, %32, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.0 = phi ptr [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit ], [ %17, %32 ], [ %17, %35 ], [ %41, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %45 = load ptr, ptr %0, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %46 = load ptr, ptr %9, align 8, !tbaa !91
  store ptr %46, ptr %13, align 8, !tbaa !91
  %.not.i.i.i.i12 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i12, label %_ZN4llvm8DebugLocC2ERKS0_.exit13.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit13

_ZN4llvm8DebugLocC2ERKS0_.exit13.thread:          ; preds = %44
  store ptr null, ptr %12, align 8, !tbaa !91
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread

_ZN4llvm8DebugLocC2ERKS0_.exit13:                 ; preds = %44
  %47 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %46, i64 1) #12
  %.pr = load ptr, ptr %13, align 8, !tbaa !91
  store ptr %.pr, ptr %12, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit13.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit13
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !91
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit13
  %50 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  store ptr null, ptr %13, align 8, !tbaa !91
  %.pr35 = load ptr, ptr %12, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.pr35, ptr %8, align 8, !tbaa !91
  %.not.i.i.i.i.i14 = icmp eq ptr %.pr35, null
  br i1 %.not.i.i.i.i.i14, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %53

53:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %54 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %.pr35, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread, %53, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %55 = phi ptr [ %49, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %52, %53 ], [ %52, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %56 = phi ptr [ %48, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %51, %53 ], [ %51, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %57 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %45, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull %8, i1 noundef zeroext false) #12
  %58 = load ptr, ptr %56, align 8, !tbaa !149
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %59

59:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %57, ptr noundef nonnull align 8 dereferenceable(1065) %45, ptr noundef nonnull %58) #12
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %59, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %60 = load ptr, ptr %55, align 8, !tbaa !152
  %.not.i6.i = icmp eq ptr %60, null
  br i1 %.not.i6.i, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i, label %61

61:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %57, ptr noundef nonnull align 8 dereferenceable(1065) %45, ptr noundef nonnull %60) #12
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i: ; preds = %61, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  %62 = load ptr, ptr %8, align 8, !tbaa !91
  %.not.i.i.i.i7.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i7.i, label %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %63

63:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %62) #12
  br label %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %45, ptr %11, align 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %57, ptr %64, align 8
  %65 = load ptr, ptr %12, align 8, !tbaa !91
  %.not.i.i.i.i.i17 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i17, label %_ZN4llvm10MIMetadataD2Ev.exit, label %66

66:                                               ; preds = %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(8) %65) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, %66
  %67 = load ptr, ptr %13, align 8, !tbaa !91
  %.not.i.i.i.i18 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i18, label %_ZN4llvm8DebugLocD2Ev.exit, label %68

68:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %67) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %69 = load ptr, ptr %10, align 8, !tbaa !81
  %70 = load i32, ptr %30, align 8, !tbaa !463
  %71 = zext i32 %70 to i64
  call void @_ZN4llvm12InstrEmitter22AddDbgValueLocationOpsERNS_19MachineInstrBuilderERKNS_11MCInstrDescENS_8ArrayRefINS_12SDDbgOperandEEERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr %69, i64 %71, ptr noundef nonnull align 8 dereferenceable(392) %2)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %73 = load i8, ptr %72, align 4, !tbaa !462, !range !450, !noundef !451
  %74 = trunc nuw i8 %73 to i1
  %75 = load ptr, ptr %64, align 8, !tbaa !268
  %76 = load ptr, ptr %11, align 8, !tbaa !270
  br i1 %74, label %77, label %79

77:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 8, !alias.scope !517
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %75, ptr noundef nonnull align 8 dereferenceable(1065) %76, ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %80

79:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %75, ptr noundef nonnull align 8 dereferenceable(1065) %76, ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %80

80:                                               ; preds = %79, %77
  %81 = load ptr, ptr %64, align 8, !tbaa !268
  %82 = load ptr, ptr %11, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 14, ptr %5, align 8, !alias.scope !520
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %83, align 8, !tbaa !92, !alias.scope !520
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %84, align 8, !tbaa !98, !alias.scope !520
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %81, ptr noundef nonnull align 8 dereferenceable(1065) %82, ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %85 = load ptr, ptr %64, align 8, !tbaa !268
  %86 = load ptr, ptr %11, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 14, ptr %4, align 8, !alias.scope !523
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %87, align 8, !tbaa !92, !alias.scope !523
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.0, ptr %88, align 8, !tbaa !98, !alias.scope !523
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %85, ptr noundef nonnull align 8 dereferenceable(1065) %86, ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %89 = load ptr, ptr %64, align 8, !tbaa !268
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %90 = load ptr, ptr %10, align 8, !tbaa !81
  %91 = icmp eq ptr %90, %29
  br i1 %91, label %_ZN4llvm11SmallVectorINS_12SDDbgOperandELj1EED2Ev.exit, label %92

92:                                               ; preds = %80
  call void @free(ptr noundef %90) #12
  br label %_ZN4llvm11SmallVectorINS_12SDDbgOperandELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_12SDDbgOperandELj1EED2Ev.exit: ; preds = %80, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %93 = load ptr, ptr %9, align 8, !tbaa !91
  %.not.i.i.i.i19 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i19, label %_ZN4llvm8DebugLocD2Ev.exit20, label %94

94:                                               ; preds = %_ZN4llvm11SmallVectorINS_12SDDbgOperandELj1EED2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %93) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit20

_ZN4llvm8DebugLocD2Ev.exit20:                     ; preds = %_ZN4llvm11SmallVectorINS_12SDDbgOperandELj1EED2Ev.exit, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %89
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z18GetMOForConstDbgOpRKN4llvm12SDDbgOperandE(ptr dead_on_unwind noalias writable sret(%"class.llvm::MachineOperand") align 8 captures(none) initializes((8, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %5 = load i8, ptr %4, align 8, !tbaa !476
  switch i8 %5, label %39 [
    i8 17, label %6
    i8 18, label %28
    i8 20, label %34
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !303
  %9 = icmp ugt i32 %8, 64
  br i1 %9, label %10, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit

10:                                               ; preds = %6
  %11 = load i32, ptr %0, align 8, !alias.scope !526
  %12 = and i32 %11, -1048576
  %13 = or disjoint i32 %12, 2
  store i32 %13, ptr %0, align 8, !alias.scope !526
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %14, align 8, !tbaa !92, !alias.scope !526
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %15, align 8, !tbaa !98, !alias.scope !526
  br label %41

_ZNK4llvm11ConstantInt12getSExtValueEv.exit:      ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !98
  %18 = icmp eq i32 %8, 0
  %19 = sub nuw nsw i32 64, %8
  %20 = zext nneg i32 %19 to i64
  %21 = shl i64 %17, %20
  %22 = ashr exact i64 %21, %20
  %.0.i.i.i = select i1 %18, i64 0, i64 %22
  %23 = load i32, ptr %0, align 8, !alias.scope !529
  %24 = and i32 %23, -1048576
  %25 = or disjoint i32 %24, 1
  store i32 %25, ptr %0, align 8, !alias.scope !529
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %26, align 8, !tbaa !92, !alias.scope !529
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.i.i.i, ptr %27, align 8, !tbaa !98, !alias.scope !529
  br label %41

28:                                               ; preds = %2
  %29 = load i32, ptr %0, align 8, !alias.scope !532
  %30 = and i32 %29, -1048576
  %31 = or disjoint i32 %30, 3
  store i32 %31, ptr %0, align 8, !alias.scope !532
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !92, !alias.scope !532
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %33, align 8, !tbaa !98, !alias.scope !532
  br label %41

34:                                               ; preds = %2
  %35 = load i32, ptr %0, align 8, !alias.scope !535
  %36 = and i32 %35, -1048576
  %37 = or disjoint i32 %36, 1
  store i32 %37, ptr %0, align 8, !alias.scope !535
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  br label %41

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %40, i8 0, i64 28, i1 false)
  store i32 -2147483648, ptr %0, align 8, !alias.scope !538
  br label %41

41:                                               ; preds = %10, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit, %28, %39, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12InstrEmitter22AddDbgValueLocationOpsERNS_19MachineInstrBuilderERKNS_11MCInstrDescENS_8ArrayRefINS_12SDDbgOperandEEERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr readonly captures(address) %3, i64 %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %.idx = mul nuw nsw i64 %4, 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not29 = icmp eq i64 %4, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %23

._crit_edge:                                      ; preds = %105, %6
  ret void

23:                                               ; preds = %.lr.ph, %105
  %.030 = phi ptr [ %3, %.lr.ph ], [ %106, %105 ]
  %24 = load i32, ptr %.030, align 8, !tbaa !515
  switch i32 %24, label %105 [
    i32 2, label %25
    i32 3, label %30
    i32 0, label %35
    i32 1, label %84
  ]

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !98
  %28 = load ptr, ptr %15, align 8, !tbaa !268
  %29 = load ptr, ptr %1, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 5, ptr %9, align 8, !alias.scope !541
  store ptr null, ptr %21, align 8, !tbaa !92, !alias.scope !541
  store i32 %27, ptr %22, align 8, !tbaa !98, !alias.scope !541
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %28, ptr noundef nonnull align 8 dereferenceable(1065) %29, ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %105

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !98
  %33 = load ptr, ptr %15, align 8, !tbaa !268
  %34 = load ptr, ptr %1, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %18, align 8, !tbaa !92, !alias.scope !544
  store i32 %32, ptr %19, align 4, !tbaa !98, !alias.scope !544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false), !alias.scope !544
  store i32 0, ptr %8, align 8, !alias.scope !544
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %33, ptr noundef nonnull align 8 dereferenceable(1065) %34, ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %105

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !98
  %38 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !98
  %40 = load i32, ptr %5, align 8
  %41 = and i32 %40, 1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %41, 0
  %42 = load ptr, ptr %16, align 8
  %43 = select i1 %.not.i.i.i.i.i.i.i, ptr %42, ptr %16
  %44 = load i32, ptr %17, align 8
  %45 = select i1 %.not.i.i.i.i.i.i.i, i32 %44, i32 16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %35
  %48 = ptrtoint ptr %37 to i64
  %49 = lshr i64 %48, 4
  %50 = lshr i64 %48, 9
  %51 = xor i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = add i32 %39, %52
  %54 = add i32 %45, -1
  %.01726.i.i.i.i = and i32 %54, %53
  %55 = zext i32 %.01726.i.i.i.i to i64
  %56 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = icmp eq ptr %37, %57
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %39, %60
  %62 = select i1 %58, i1 %61, i1 false
  br i1 %62, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5countERKS2_.exit, label %.lr.ph.i.i.i.i, !prof !31

.lr.ph.i.i.i.i:                                   ; preds = %47, %67
  %63 = phi i32 [ %75, %67 ], [ %60, %47 ]
  %64 = phi ptr [ %72, %67 ], [ %57, %47 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %67 ], [ %.01726.i.i.i.i, %47 ]
  %.01527.i.i.i.i = phi i32 [ %68, %67 ], [ 1, %47 ]
  %65 = icmp ne ptr %64, null
  %66 = icmp ne i32 %63, -1
  %.not3.i.i = select i1 %65, i1 true, i1 %66
  br i1 %.not3.i.i, label %67, label %.loopexit, !prof !469

67:                                               ; preds = %.lr.ph.i.i.i.i
  %68 = add i32 %.01527.i.i.i.i, 1
  %69 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %69, %54
  %70 = zext i32 %.017.i.i.i.i to i64
  %71 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = icmp eq ptr %37, %72
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %39, %75
  %77 = select i1 %73, i1 %76, i1 false
  br i1 %77, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5countERKS2_.exit, label %.lr.ph.i.i.i.i, !prof !33, !llvm.loop !34

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %35
  %78 = load ptr, ptr %15, align 8, !tbaa !268
  %79 = load ptr, ptr %1, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %78, ptr noundef nonnull align 8 dereferenceable(1065) %79, ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %105

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5countERKS2_.exit: ; preds = %67, %47
  %80 = load ptr, ptr %15, align 8, !tbaa !268
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load i24, ptr %81, align 8
  %83 = zext i24 %82 to i32
  call void @_ZN4llvm12InstrEmitter10AddOperandERNS_19MachineInstrBuilderENS_7SDValueEjPKNS_11MCInstrDescERNS_13SmallDenseMapIS3_NS_8RegisterELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEEbbb(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %37, i32 %39, i32 noundef %83, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(392) %5, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %105

84:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %85 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !98, !noalias !547
  %87 = load i8, ptr %86, align 8, !tbaa !476, !noalias !547
  switch i8 %87, label %102 [
    i8 17, label %88
    i8 18, label %100
    i8 20, label %101
  ]

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %90 = load i32, ptr %89, align 8, !tbaa !303, !noalias !547
  %91 = icmp ugt i32 %90, 64
  br i1 %91, label %92, label %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i

92:                                               ; preds = %88
  store i32 2, ptr %10, align 8, !alias.scope !550
  store ptr null, ptr %12, align 8, !tbaa !92, !alias.scope !550
  store ptr %86, ptr %13, align 8, !tbaa !98, !alias.scope !550
  br label %_Z18GetMOForConstDbgOpRKN4llvm12SDDbgOperandE.exit

_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i:    ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %94 = load i64, ptr %93, align 8, !tbaa !98, !noalias !547
  %95 = icmp eq i32 %90, 0
  %96 = sub nuw nsw i32 64, %90
  %97 = zext nneg i32 %96 to i64
  %98 = shl i64 %94, %97
  %99 = ashr exact i64 %98, %97
  %.0.i.i.i.i22 = select i1 %95, i64 0, i64 %99
  store i32 1, ptr %10, align 8, !alias.scope !553
  store ptr null, ptr %12, align 8, !tbaa !92, !alias.scope !553
  store i64 %.0.i.i.i.i22, ptr %13, align 8, !tbaa !98, !alias.scope !553
  br label %_Z18GetMOForConstDbgOpRKN4llvm12SDDbgOperandE.exit

100:                                              ; preds = %84
  store i32 3, ptr %10, align 8, !alias.scope !556
  store ptr null, ptr %12, align 8, !tbaa !92, !alias.scope !556
  store ptr %86, ptr %13, align 8, !tbaa !98, !alias.scope !556
  br label %_Z18GetMOForConstDbgOpRKN4llvm12SDDbgOperandE.exit

101:                                              ; preds = %84
  store i32 1, ptr %10, align 8, !alias.scope !559
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !alias.scope !547
  br label %_Z18GetMOForConstDbgOpRKN4llvm12SDDbgOperandE.exit

102:                                              ; preds = %84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %14, i8 0, i64 28, i1 false), !alias.scope !547
  store i32 -2147483648, ptr %10, align 8, !alias.scope !562
  br label %_Z18GetMOForConstDbgOpRKN4llvm12SDDbgOperandE.exit

_Z18GetMOForConstDbgOpRKN4llvm12SDDbgOperandE.exit: ; preds = %92, %_ZNK4llvm11ConstantInt12getSExtValueEv.exit.i, %100, %101, %102
  %103 = load ptr, ptr %15, align 8, !tbaa !268
  %104 = load ptr, ptr %1, align 8, !tbaa !270
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %103, ptr noundef nonnull align 8 dereferenceable(1065) %104, ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %105

105:                                              ; preds = %.loopexit, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5countERKS2_.exit, %_Z18GetMOForConstDbgOpRKN4llvm12SDDbgOperandE.exit, %30, %25, %23
  %106 = getelementptr inbounds nuw i8, ptr %.030, i64 24
  %.not = icmp eq ptr %106, %11
  br i1 %.not, label %._crit_edge, label %23
}

declare noundef ptr @_ZN4llvm12DIExpression6appendEPKS0_NS_8ArrayRefImEE(ptr noundef, ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12DIExpression27convertToVariadicExpressionEPKS0_(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm12MachineInstr16getDebugInstrNumEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_8DebugLocERKNS_11MCInstrDescEbNS_8ArrayRefINS_14MachineOperandEEEPKNS_6MDNodeESD_(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr, i64, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12DIExpression24convertToUndefExpressionEPKS0_(ptr noundef) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_8DebugLocERKNS_11MCInstrDescEbNS_8RegisterEPKNS_6MDNodeESB_(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32, ptr noundef, ptr noundef) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm12DIExpression12constantFoldEPKNS_11ConstantIntE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvm12InstrEmitter12EmitDbgLabelEPNS_10SDDbgLabelE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::MIMetadata", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !565
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  store ptr %10, ptr %5, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = getelementptr inbounds i8, ptr %14, i64 -576
  %16 = load ptr, ptr %0, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %7, align 8, !tbaa !91
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit6.thread

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #12
  %.pre = load ptr, ptr %5, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = getelementptr inbounds i8, ptr %21, i64 -576
  %23 = load ptr, ptr %0, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.pre, ptr %7, align 8, !tbaa !91
  %.not.i.i.i.i5 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i5, label %_ZN4llvm8DebugLocC2ERKS0_.exit6.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit6

_ZN4llvm8DebugLocC2ERKS0_.exit6.thread:           ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %24 = phi ptr [ %16, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread ], [ %23, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  %25 = phi ptr [ %15, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread ], [ %22, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  store ptr null, ptr %6, align 8, !tbaa !91
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread

_ZN4llvm8DebugLocC2ERKS0_.exit6:                  ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %26 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pre, i64 1) #12
  %.pr = load ptr, ptr %7, align 8, !tbaa !91
  store ptr %.pr, ptr %6, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit6.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit6
  %27 = phi ptr [ %24, %_ZN4llvm8DebugLocC2ERKS0_.exit6.thread ], [ %23, %_ZN4llvm8DebugLocC2ERKS0_.exit6 ]
  %28 = phi ptr [ %25, %_ZN4llvm8DebugLocC2ERKS0_.exit6.thread ], [ %22, %_ZN4llvm8DebugLocC2ERKS0_.exit6 ]
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !91
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit6
  %31 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  store ptr null, ptr %7, align 8, !tbaa !91
  %.pr14 = load ptr, ptr %6, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.pr14, ptr %4, align 8, !tbaa !91
  %.not.i.i.i.i.i7 = icmp eq ptr %.pr14, null
  br i1 %.not.i.i.i.i.i7, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %34

34:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %35 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pr14, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread, %34, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %36 = phi ptr [ %27, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %23, %34 ], [ %23, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %37 = phi ptr [ %28, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %22, %34 ], [ %22, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %38 = phi ptr [ %30, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %33, %34 ], [ %33, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %39 = phi ptr [ %29, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %32, %34 ], [ %32, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %40 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull %4, i1 noundef zeroext false) #12
  %41 = load ptr, ptr %39, align 8, !tbaa !149
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %42

42:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %40, ptr noundef nonnull align 8 dereferenceable(1065) %36, ptr noundef nonnull %41) #12
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %42, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %43 = load ptr, ptr %38, align 8, !tbaa !152
  %.not.i6.i = icmp eq ptr %43, null
  br i1 %.not.i6.i, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i, label %44

44:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %40, ptr noundef nonnull align 8 dereferenceable(1065) %36, ptr noundef nonnull %43) #12
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i: ; preds = %44, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  %45 = load ptr, ptr %4, align 8, !tbaa !91
  %.not.i.i.i.i7.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i7.i, label %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %46

46:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %45) #12
  br label %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = load ptr, ptr %6, align 8, !tbaa !91
  %.not.i.i.i.i.i8 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i8, label %_ZN4llvm10MIMetadataD2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %47) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, %48
  %49 = load ptr, ptr %7, align 8, !tbaa !91
  %.not.i.i.i.i9 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i9, label %_ZN4llvm8DebugLocD2Ev.exit, label %50

50:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %49) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 14, ptr %3, align 8, !alias.scope !567
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %51, align 8, !tbaa !92, !alias.scope !567
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %52, align 8, !tbaa !98, !alias.scope !567
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %40, ptr noundef nonnull align 8 dereferenceable(1065) %36, ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = load ptr, ptr %5, align 8, !tbaa !91
  %.not.i.i.i.i10 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i10, label %_ZN4llvm8DebugLocD2Ev.exit11, label %54

54:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %53) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit11

_ZN4llvm8DebugLocD2Ev.exit11:                     ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12InstrEmitter15EmitMachineNodeEPNS_6SDNodeEbbRNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(392) %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %9 = alloca %"class.llvm::MIMetadata", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.llvm::SmallVector.351", align 8
  %12 = alloca %"class.llvm::StatepointOpers", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !63
  %16 = xor i32 %15, -1
  switch i32 %16, label %20 [
    i32 12, label %17
    i32 9, label %17
    i32 8, label %17
    i32 13, label %18
    i32 19, label %19
    i32 10, label %522
  ]

17:                                               ; preds = %5, %5, %5
  tail call void @_ZN4llvm12InstrEmitter14EmitSubregNodeEPNS_6SDNodeERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEbb(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(392) %4, i1 noundef zeroext %2, i1 noundef zeroext %3)
  br label %522

18:                                               ; preds = %5
  tail call void @_ZN4llvm12InstrEmitter22EmitCopyToRegClassNodeEPNS_6SDNodeERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(392) %4)
  br label %522

19:                                               ; preds = %5
  tail call void @_ZN4llvm12InstrEmitter15EmitRegSequenceEPNS_6SDNodeERNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEEbb(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(392) %4, i1 noundef zeroext %2, i1 noundef zeroext %3)
  br label %522

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = zext i32 %16 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [32 x i8], ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %29 = load i16, ptr %28, align 2, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = zext i16 %29 to i64
  br label %32

32:                                               ; preds = %33, %20
  %indvars.iv.i = phi i64 [ %34, %33 ], [ %31, %20 ]
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %_ZN4llvm12InstrEmitter12CountResultsEPNS_6SDNodeE.exit, label %33

33:                                               ; preds = %32
  %34 = add nsw i64 %indvars.iv.i, -1
  %35 = load ptr, ptr %30, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %34
  %.sroa.0.0.copyload.i.i = load i16, ptr %36, align 8, !tbaa !24
  %.not.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 224
  br i1 %.not.i.i.i, label %32, label %_ZNK4llvm3EVTeqES0_.exit.i, !llvm.loop !26

_ZNK4llvm3EVTeqES0_.exit.i:                       ; preds = %33
  %37 = trunc nuw nsw i64 %indvars.iv.i to i32
  %38 = add nsw i32 %37, -1
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %39
  %.sroa.0.0.copyload.i11.i = load i16, ptr %40, align 8, !tbaa !24
  %.not.i.i16.i = icmp eq i16 %.sroa.0.0.copyload.i11.i, 1
  %spec.select.i = select i1 %.not.i.i16.i, i32 %38, i32 %37
  br label %_ZN4llvm12InstrEmitter12CountResultsEPNS_6SDNodeE.exit

_ZN4llvm12InstrEmitter12CountResultsEPNS_6SDNodeE.exit: ; preds = %32, %_ZNK4llvm3EVTeqES0_.exit.i
  %.1.i = phi i32 [ %spec.select.i, %_ZNK4llvm3EVTeqES0_.exit.i ], [ 0, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %42 = load i8, ptr %41, align 4, !tbaa !73
  %43 = zext i8 %42 to i32
  switch i32 %16, label %65 [
    i32 28, label %44
    i32 26, label %57
    i32 32, label %64
  ]

44:                                               ; preds = %_ZN4llvm12InstrEmitter12CountResultsEPNS_6SDNodeE.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !300
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !303
  %54 = icmp ult i32 %53, 65
  %55 = load ptr, ptr %51, align 8
  %.0.in.i.i.i.i = select i1 %54, ptr %51, ptr %55
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !98
  %56 = trunc i64 %.0.i.i.i.i to i32
  br label %57

57:                                               ; preds = %_ZN4llvm12InstrEmitter12CountResultsEPNS_6SDNodeE.exit, %44
  %.0167 = phi i32 [ %56, %44 ], [ 13, %_ZN4llvm12InstrEmitter12CountResultsEPNS_6SDNodeE.exit ]
  %.0 = phi i32 [ %.1.i, %44 ], [ %43, %_ZN4llvm12InstrEmitter12CountResultsEPNS_6SDNodeE.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2312
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(412423) %59, i32 noundef %.0167) #12
  br label %65

64:                                               ; preds = %_ZN4llvm12InstrEmitter12CountResultsEPNS_6SDNodeE.exit
  br label %65

65:                                               ; preds = %_ZN4llvm12InstrEmitter12CountResultsEPNS_6SDNodeE.exit, %64, %57
  %.0166 = phi ptr [ %63, %57 ], [ null, %64 ], [ null, %_ZN4llvm12InstrEmitter12CountResultsEPNS_6SDNodeE.exit ]
  %.1 = phi i32 [ %.0, %57 ], [ %.1.i, %64 ], [ %43, %_ZN4llvm12InstrEmitter12CountResultsEPNS_6SDNodeE.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %67 = load i16, ptr %66, align 8, !tbaa !66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %69 = zext i16 %67 to i64
  br label %70

70:                                               ; preds = %71, %65
  %indvars.iv.i187 = phi i64 [ %72, %71 ], [ %69, %65 ]
  %.not.i188 = icmp eq i64 %indvars.iv.i187, 0
  br i1 %.not.i188, label %_ZL13countOperandsPN4llvm6SDNodeEjRj.exit, label %71

71:                                               ; preds = %70
  %72 = add nsw i64 %indvars.iv.i187, -1
  %73 = load ptr, ptr %68, align 8, !tbaa !64
  %74 = getelementptr inbounds nuw [40 x i8], ptr %73, i64 %72
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !65
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !23
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %80
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %81, align 8, !tbaa !24
  %.not.i.i.i189 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 224
  br i1 %.not.i.i.i189, label %70, label %_ZNK4llvm3EVTeqES0_.exit39.i, !llvm.loop !570

_ZNK4llvm3EVTeqES0_.exit39.i:                     ; preds = %71
  %82 = trunc nuw nsw i64 %indvars.iv.i187 to i32
  %83 = add nsw i32 %82, -1
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [40 x i8], ptr %73, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !65
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %91
  %.sroa.0.0.copyload.i.i32.i = load i16, ptr %92, align 8, !tbaa !24
  %.not.i.i37.i = icmp eq i16 %.sroa.0.0.copyload.i.i32.i, 1
  %spec.select.i190 = select i1 %.not.i.i37.i, i32 %83, i32 %82
  br label %_ZL13countOperandsPN4llvm6SDNodeEjRj.exit

_ZL13countOperandsPN4llvm6SDNodeEjRj.exit:        ; preds = %70, %_ZNK4llvm3EVTeqES0_.exit39.i
  %.166.i = phi i32 [ %spec.select.i190, %_ZNK4llvm3EVTeqES0_.exit39.i ], [ 0, %70 ]
  %93 = load ptr, ptr %0, align 8, !tbaa !78
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !156
  %96 = load ptr, ptr %95, align 8, !tbaa !57
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 208
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(1264) %95) #12
  br i1 %99, label %106, label %100

100:                                              ; preds = %_ZL13countOperandsPN4llvm6SDNodeEjRj.exit
  %101 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !263
  %103 = and i64 %102, 2
  %.not287 = icmp eq i64 %103, 0
  br i1 %.not287, label %106, label %104

104:                                              ; preds = %100
  %105 = and i64 %102, 549755813888
  %.not288 = icmp eq i64 %105, 0
  br label %106

106:                                              ; preds = %104, %100, %_ZL13countOperandsPN4llvm6SDNodeEjRj.exit
  %107 = phi i1 [ true, %100 ], [ true, %_ZL13countOperandsPN4llvm6SDNodeEjRj.exit ], [ %.not288, %104 ]
  %108 = icmp ugt i32 %.1.i, %.1
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %27, i64 9
  %111 = load i8, ptr %110, align 1, !tbaa !571
  %112 = icmp ne i8 %111, 0
  %spec.select = and i1 %107, %112
  br label %113

113:                                              ; preds = %109, %106
  %or.cond338 = phi i1 [ %spec.select, %109 ], [ false, %106 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %114 = load ptr, ptr %0, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %116 = load ptr, ptr %115, align 8, !tbaa !91
  store ptr %116, ptr %10, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %113
  store ptr null, ptr %9, align 8, !tbaa !91
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %113
  %117 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %116, i64 1) #12
  %.pr = load ptr, ptr %10, align 8, !tbaa !91
  store ptr %.pr, ptr %9, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !91
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %120 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store ptr null, ptr %10, align 8, !tbaa !91
  %.pr282 = load ptr, ptr %9, align 8, !tbaa !91
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.pr282, ptr %7, align 8, !tbaa !91
  %.not.i.i.i.i.i192 = icmp eq ptr %.pr282, null
  br i1 %.not.i.i.i.i.i192, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %123

123:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %124 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr282, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread, %123, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %125 = phi ptr [ %119, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %122, %123 ], [ %122, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %126 = phi ptr [ %118, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %121, %123 ], [ %121, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %127 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %114, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull %7, i1 noundef zeroext false) #12
  %128 = load ptr, ptr %126, align 8, !tbaa !149
  %.not.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %129

129:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %127, ptr noundef nonnull align 8 dereferenceable(1065) %114, ptr noundef nonnull %128) #12
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %129, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %130 = load ptr, ptr %125, align 8, !tbaa !152
  %.not.i6.i = icmp eq ptr %130, null
  br i1 %.not.i6.i, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i, label %131

131:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %127, ptr noundef nonnull align 8 dereferenceable(1065) %114, ptr noundef nonnull %130) #12
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i: ; preds = %131, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  %132 = load ptr, ptr %7, align 8, !tbaa !91
  %.not.i.i.i.i7.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i7.i, label %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %133

133:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %132) #12
  br label %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %114, ptr %8, align 8
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %127, ptr %134, align 8
  %135 = load ptr, ptr %9, align 8, !tbaa !91
  %.not.i.i.i.i.i195 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i195, label %_ZN4llvm10MIMetadataD2Ev.exit, label %136

136:                                              ; preds = %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %135) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, %136
  %137 = load ptr, ptr %10, align 8, !tbaa !91
  %.not.i.i.i.i196 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i196, label %_ZN4llvm8DebugLocD2Ev.exit, label %138

138:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %137) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %139 = load ptr, ptr %134, align 8, !tbaa !268
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.0.0.copyload.i = load i32, ptr %140, align 4, !tbaa !36
  %141 = and i32 %.sroa.0.0.copyload.i, 8192
  %.not289 = icmp eq i32 %141, 0
  br i1 %.not289, label %146, label %142

142:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 44
  %144 = load i32, ptr %143, align 4
  %145 = or i32 %144, 65536
  store i32 %145, ptr %143, align 4
  br label %146

146:                                              ; preds = %142, %_ZN4llvm8DebugLocD2Ev.exit
  %.not = icmp eq i32 %.1.i, 0
  br i1 %.not, label %225, label %147

147:                                              ; preds = %146
  call void @_ZN4llvm12InstrEmitter22CreateVirtualRegistersEPNS_6SDNodeERNS_19MachineInstrBuilderERKNS_11MCInstrDescEbbRNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(392) %4)
  %148 = and i32 %.sroa.0.0.copyload.i, 128
  %.not290 = icmp eq i32 %148, 0
  br i1 %.not290, label %153, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %139, i64 44
  %151 = load i32, ptr %150, align 4
  %152 = or i32 %151, 64
  store i32 %152, ptr %150, align 4
  br label %153

153:                                              ; preds = %149, %147
  %154 = and i32 %.sroa.0.0.copyload.i, 256
  %.not291 = icmp eq i32 %154, 0
  br i1 %.not291, label %159, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %139, i64 44
  %157 = load i32, ptr %156, align 4
  %158 = or i32 %157, 128
  store i32 %158, ptr %156, align 4
  br label %159

159:                                              ; preds = %155, %153
  %160 = and i32 %.sroa.0.0.copyload.i, 32
  %.not292 = icmp eq i32 %160, 0
  br i1 %.not292, label %165, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %139, i64 44
  %163 = load i32, ptr %162, align 4
  %164 = or i32 %163, 16
  store i32 %164, ptr %162, align 4
  br label %165

165:                                              ; preds = %161, %159
  %166 = and i32 %.sroa.0.0.copyload.i, 64
  %.not293 = icmp eq i32 %166, 0
  br i1 %.not293, label %171, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %139, i64 44
  %169 = load i32, ptr %168, align 4
  %170 = or i32 %169, 32
  store i32 %170, ptr %168, align 4
  br label %171

171:                                              ; preds = %167, %165
  %172 = and i32 %.sroa.0.0.copyload.i, 512
  %.not294 = icmp eq i32 %172, 0
  br i1 %.not294, label %177, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %139, i64 44
  %175 = load i32, ptr %174, align 4
  %176 = or i32 %175, 256
  store i32 %176, ptr %174, align 4
  br label %177

177:                                              ; preds = %173, %171
  %178 = and i32 %.sroa.0.0.copyload.i, 1024
  %.not295 = icmp eq i32 %178, 0
  br i1 %.not295, label %183, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %139, i64 44
  %181 = load i32, ptr %180, align 4
  %182 = or i32 %181, 512
  store i32 %182, ptr %180, align 4
  br label %183

183:                                              ; preds = %179, %177
  %184 = and i32 %.sroa.0.0.copyload.i, 2048
  %.not296 = icmp eq i32 %184, 0
  br i1 %.not296, label %189, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %139, i64 44
  %187 = load i32, ptr %186, align 4
  %188 = or i32 %187, 1024
  store i32 %188, ptr %186, align 4
  br label %189

189:                                              ; preds = %185, %183
  %190 = trunc i32 %.sroa.0.0.copyload.i to i1
  br i1 %190, label %191, label %195

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %139, i64 44
  %193 = load i32, ptr %192, align 4
  %194 = or i32 %193, 2048
  store i32 %194, ptr %192, align 4
  br label %195

195:                                              ; preds = %191, %189
  %196 = and i32 %.sroa.0.0.copyload.i, 2
  %.not297 = icmp eq i32 %196, 0
  br i1 %.not297, label %201, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %139, i64 44
  %199 = load i32, ptr %198, align 4
  %200 = or i32 %199, 4096
  store i32 %200, ptr %198, align 4
  br label %201

201:                                              ; preds = %197, %195
  %202 = and i32 %.sroa.0.0.copyload.i, 4
  %.not298 = icmp eq i32 %202, 0
  br i1 %.not298, label %207, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %139, i64 44
  %205 = load i32, ptr %204, align 4
  %206 = or i32 %205, 8192
  store i32 %206, ptr %204, align 4
  br label %207

207:                                              ; preds = %203, %201
  %208 = and i32 %.sroa.0.0.copyload.i, 4096
  %.not299 = icmp eq i32 %208, 0
  br i1 %.not299, label %213, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %139, i64 44
  %211 = load i32, ptr %210, align 4
  %212 = or i32 %211, 16384
  store i32 %212, ptr %210, align 4
  br label %213

213:                                              ; preds = %209, %207
  %214 = and i32 %.sroa.0.0.copyload.i, 8
  %.not300 = icmp eq i32 %214, 0
  br i1 %.not300, label %219, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %139, i64 44
  %217 = load i32, ptr %216, align 4
  %218 = or i32 %217, 524288
  store i32 %218, ptr %216, align 4
  br label %219

219:                                              ; preds = %215, %213
  %220 = and i32 %.sroa.0.0.copyload.i, 16384
  %.not301 = icmp eq i32 %220, 0
  br i1 %.not301, label %225, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %139, i64 44
  %223 = load i32, ptr %222, align 4
  %224 = or i32 %223, 2097152
  store i32 %224, ptr %222, align 4
  br label %225

225:                                              ; preds = %219, %221, %146
  %226 = call i32 @llvm.usub.sat.i32(i32 %.1, i32 %.1.i)
  %.not180318 = icmp eq i32 %226, %.166.i
  br i1 %.not180318, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %225
  %227 = sub nsw i32 %.1, %226
  br label %232

._crit_edge:                                      ; preds = %232, %225
  %.not181 = icmp eq ptr %.0166, null
  br i1 %.not181, label %.loopexit311, label %.preheader310

.preheader310:                                    ; preds = %._crit_edge
  %228 = load i16, ptr %.0166, align 2, !tbaa !572
  %.not182320 = icmp eq i16 %228, 0
  br i1 %.not182320, label %.loopexit311, label %.lr.ph322

.lr.ph322:                                        ; preds = %.preheader310
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %238

232:                                              ; preds = %.lr.ph, %232
  %.0168319 = phi i32 [ %226, %.lr.ph ], [ %237, %232 ]
  %233 = load ptr, ptr %68, align 8, !tbaa !64
  %234 = zext i32 %.0168319 to i64
  %235 = getelementptr inbounds nuw [40 x i8], ptr %233, i64 %234
  %.sroa.057.0.copyload = load ptr, ptr %235, align 8, !tbaa !35
  %.sroa.258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %235, i64 8
  %.sroa.258.0.copyload = load i32, ptr %.sroa.258.0..sroa_idx, align 8, !tbaa !36
  %236 = add i32 %227, %.0168319
  call void @_ZN4llvm12InstrEmitter10AddOperandERNS_19MachineInstrBuilderENS_7SDValueEjPKNS_11MCInstrDescERNS_13SmallDenseMapIS3_NS_8RegisterELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEEbbb(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %.sroa.057.0.copyload, i32 %.sroa.258.0.copyload, i32 noundef %236, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(392) %4, i1 noundef zeroext false, i1 noundef zeroext %2, i1 noundef zeroext %3)
  %237 = add i32 %.0168319, 1
  %.not180 = icmp eq i32 %237, %.166.i
  br i1 %.not180, label %._crit_edge, label %232, !llvm.loop !573

238:                                              ; preds = %.lr.ph322, %238
  %239 = phi i16 [ %228, %.lr.ph322 ], [ %246, %238 ]
  %.0169321 = phi i32 [ 0, %.lr.ph322 ], [ %243, %238 ]
  %240 = zext i16 %239 to i32
  %241 = load ptr, ptr %134, align 8, !tbaa !268
  %242 = load ptr, ptr %8, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %229, align 8, !tbaa !92, !alias.scope !574
  store i32 %240, ptr %230, align 4, !tbaa !98, !alias.scope !574
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %231, i8 0, i64 16, i1 false), !alias.scope !574
  store i32 1124073472, ptr %6, align 8, !alias.scope !574
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %241, ptr noundef nonnull align 8 dereferenceable(1065) %242, ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %243 = add i32 %.0169321, 1
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw [2 x i8], ptr %.0166, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !572
  %.not182 = icmp eq i16 %246, 0
  br i1 %.not182, label %.loopexit311, label %238, !llvm.loop !577

.loopexit311:                                     ; preds = %238, %.preheader310, %._crit_edge
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %248 = load i32, ptr %247, align 8, !tbaa !578
  switch i32 %248, label %251 [
    i32 0, label %_ZNK4llvm13MachineSDNode11memoperandsEv.exit
    i32 1, label %249
  ]

249:                                              ; preds = %.loopexit311
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %_ZNK4llvm13MachineSDNode11memoperandsEv.exit

251:                                              ; preds = %.loopexit311
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %252, align 8
  %253 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %254 = inttoptr i64 %253 to ptr
  %255 = sext i32 %248 to i64
  br label %_ZNK4llvm13MachineSDNode11memoperandsEv.exit

_ZNK4llvm13MachineSDNode11memoperandsEv.exit:     ; preds = %.loopexit311, %249, %251
  %.sroa.0.0.i = phi ptr [ %254, %251 ], [ %250, %249 ], [ null, %.loopexit311 ]
  %.sroa.5.0.i = phi i64 [ %255, %251 ], [ 1, %249 ], [ 0, %.loopexit311 ]
  %256 = load ptr, ptr %134, align 8, !tbaa !268
  %257 = load ptr, ptr %8, align 8, !tbaa !270
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %256, ptr noundef nonnull align 8 dereferenceable(1065) %257, ptr %.sroa.0.0.i, i64 %.sroa.5.0.i) #12
  %258 = load ptr, ptr %134, align 8, !tbaa !268
  %259 = load ptr, ptr %0, align 8, !tbaa !78
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %261 = load i32, ptr %260, align 4, !tbaa !586
  call void @_ZN4llvm12MachineInstr10setCFITypeERNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(70) %258, ptr noundef nonnull align 8 dereferenceable(1065) %259, i32 noundef %261) #12
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %263 = load ptr, ptr %262, align 8, !tbaa !90
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.051.0.copyload = load ptr, ptr %264, align 8
  %265 = load ptr, ptr %134, align 8, !tbaa !268
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %266, ptr noundef %265) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.051.0.copyload, align 8
  %267 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %268 = inttoptr i64 %267 to ptr
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr %.sroa.051.0.copyload, ptr %269, align 8, !tbaa !148
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %265, align 8
  %270 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %271 = or disjoint i64 %270, %267
  store i64 %271, ptr %265, align 8
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr %265, ptr %272, align 8, !tbaa !148
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %.sroa.051.0.copyload, align 8
  %273 = ptrtoint ptr %265 to i64
  %274 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %275 = or disjoint i64 %274, %273
  store i64 %275, ptr %.sroa.051.0.copyload, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %276 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %276, ptr %11, align 8, !tbaa !81
  %277 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %277, align 8, !tbaa !463
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 8, ptr %278, align 4, !tbaa !464
  br i1 %or.cond338, label %.lr.ph324, label %.loopexit309

.lr.ph324:                                        ; preds = %_ZNK4llvm13MachineSDNode11memoperandsEv.exit
  %279 = getelementptr inbounds nuw i8, ptr %27, i64 10
  %280 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %281 = zext nneg i32 %.1 to i64
  br label %282

282:                                              ; preds = %.lr.ph324, %311
  %indvars.iv = phi i64 [ %281, %.lr.ph324 ], [ %indvars.iv.next, %311 ]
  %283 = load i16, ptr %27, align 8, !tbaa !264
  %284 = zext i16 %283 to i64
  %285 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %284
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %287 = load i16, ptr %279, align 2, !tbaa !587
  %288 = zext i16 %287 to i64
  %289 = getelementptr inbounds nuw [2 x i8], ptr %286, i64 %288
  %290 = load i8, ptr %280, align 8, !tbaa !588
  %291 = zext i8 %290 to i64
  %292 = getelementptr inbounds nuw [2 x i8], ptr %289, i64 %291
  %293 = sub nuw nsw i64 %indvars.iv, %281
  %294 = getelementptr inbounds nuw [2 x i8], ptr %292, i64 %293
  %295 = load i16, ptr %294, align 2, !tbaa !572
  %296 = zext i16 %295 to i32
  %297 = trunc nuw i64 %indvars.iv to i32
  %298 = call noundef zeroext i1 @_ZNK4llvm6SDNode16hasAnyUseOfValueEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %297) #12
  br i1 %298, label %299, label %311

299:                                              ; preds = %282
  %300 = load i32, ptr %277, align 8, !tbaa !463
  %301 = load i32, ptr %278, align 4, !tbaa !464
  %.not.i.i.not.i = icmp ult i32 %300, %301
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %302, !prof !32

302:                                              ; preds = %299
  %303 = zext i32 %300 to i64
  %304 = add nuw nsw i64 %303, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %276, i64 noundef %304, i64 noundef 4) #12
  %.pre.i = load i32, ptr %277, align 8, !tbaa !463
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %299, %302
  %305 = phi i32 [ %300, %299 ], [ %.pre.i, %302 ]
  %306 = load ptr, ptr %11, align 8, !tbaa !81
  %307 = zext i32 %305 to i64
  %308 = getelementptr inbounds nuw [4 x i8], ptr %306, i64 %307
  store i32 %296, ptr %308, align 1
  %309 = load i32, ptr %277, align 8, !tbaa !463
  %310 = add i32 %309, 1
  store i32 %310, ptr %277, align 8, !tbaa !463
  call void @_ZN4llvm12InstrEmitter15EmitCopyFromRegEPNS_6SDNodeEjbNS_8RegisterERNS_13SmallDenseMapINS_7SDValueES3_Lj16ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S3_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %1, i32 noundef %297, i1 noundef zeroext %2, i32 %296, ptr noundef nonnull align 8 dereferenceable(392) %4)
  br label %311

311:                                              ; preds = %282, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %.1.i, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit309, label %282, !llvm.loop !589

.loopexit309:                                     ; preds = %311, %_ZNK4llvm13MachineSDNode11memoperandsEv.exit
  %312 = load i16, ptr %28, align 2, !tbaa !3
  %313 = zext i16 %312 to i64
  %314 = add nuw nsw i64 %313, 4294967295
  %315 = load ptr, ptr %30, align 8, !tbaa !23
  %316 = and i64 %314, 4294967295
  %317 = getelementptr inbounds nuw [16 x i8], ptr %315, i64 %316
  %.sroa.0.0.copyload.i201 = load i16, ptr %317, align 8, !tbaa !24
  %.not.i.i204 = icmp eq i16 %.sroa.0.0.copyload.i201, 224
  br i1 %.not.i.i204, label %318, label %_ZNK4llvm3EVTeqES0_.exit

318:                                              ; preds = %.loopexit309
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.013.027.i = load ptr, ptr %319, align 8, !tbaa !59
  %.not28.i = icmp eq ptr %.sroa.013.027.i, null
  br i1 %.not28.i, label %_ZNK4llvm3EVTeqES0_.exit, label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %318, %_ZNK4llvm3EVTeqES0_.exit.i207
  %.sroa.013.029.i = phi ptr [ %.sroa.013.0.i, %_ZNK4llvm3EVTeqES0_.exit.i207 ], [ %.sroa.013.027.i, %318 ]
  %320 = load ptr, ptr %.sroa.013.029.i, align 8, !tbaa !28
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.013.029.i, i64 8
  %322 = load i32, ptr %321, align 8, !tbaa !65
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 48
  %324 = load ptr, ptr %323, align 8, !tbaa !23
  %325 = zext i32 %322 to i64
  %326 = getelementptr inbounds nuw [16 x i8], ptr %324, i64 %325
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %326, align 8, !tbaa !24
  %.not.i.i.i206 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 224
  br i1 %.not.i.i.i206, label %_ZNK4llvm6SDNode12getGluedUserEv.exit, label %_ZNK4llvm3EVTeqES0_.exit.i207

_ZNK4llvm3EVTeqES0_.exit.i207:                    ; preds = %.lr.ph.i205
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.013.029.i, i64 32
  %.sroa.013.0.i = load ptr, ptr %327, align 8, !tbaa !59
  %.not.i208 = icmp eq ptr %.sroa.013.0.i, null
  br i1 %.not.i208, label %_ZNK4llvm3EVTeqES0_.exit, label %.lr.ph.i205

_ZNK4llvm6SDNode12getGluedUserEv.exit:            ; preds = %.lr.ph.i205
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.013.029.i, i64 16
  %329 = load ptr, ptr %328, align 8, !tbaa !60
  %.not183329 = icmp eq ptr %329, null
  br i1 %.not183329, label %_ZNK4llvm3EVTeqES0_.exit, label %.lr.ph331

.lr.ph331:                                        ; preds = %_ZNK4llvm6SDNode12getGluedUserEv.exit, %_ZNK4llvm6SDNode12getGluedUserEv.exit230
  %.0174330 = phi ptr [ %412, %_ZNK4llvm6SDNode12getGluedUserEv.exit230 ], [ %329, %_ZNK4llvm6SDNode12getGluedUserEv.exit ]
  %330 = getelementptr inbounds nuw i8, ptr %.0174330, i64 24
  %331 = load i32, ptr %330, align 8, !tbaa !63
  switch i32 %331, label %349 [
    i32 50, label %332
    i32 49, label %.loopexit308
  ]

332:                                              ; preds = %.lr.ph331
  %333 = getelementptr inbounds nuw i8, ptr %.0174330, i64 40
  %334 = load ptr, ptr %333, align 8, !tbaa !64
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 40
  %336 = load ptr, ptr %335, align 8, !tbaa !28
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 88
  %.sroa.0.0.copyload.i209 = load i32, ptr %337, align 8, !tbaa !36
  %338 = load i32, ptr %277, align 8, !tbaa !463
  %339 = load i32, ptr %278, align 4, !tbaa !464
  %.not.i.i.not.i210 = icmp ult i32 %338, %339
  br i1 %.not.i.i.not.i210, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit212, label %340, !prof !32

340:                                              ; preds = %332
  %341 = zext i32 %338 to i64
  %342 = add nuw nsw i64 %341, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %276, i64 noundef %342, i64 noundef 4) #12
  %.pre.i211 = load i32, ptr %277, align 8, !tbaa !463
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit212

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit212: ; preds = %332, %340
  %343 = phi i32 [ %338, %332 ], [ %.pre.i211, %340 ]
  %344 = load ptr, ptr %11, align 8, !tbaa !81
  %345 = zext i32 %343 to i64
  %346 = getelementptr inbounds nuw [4 x i8], ptr %344, i64 %345
  store i32 %.sroa.0.0.copyload.i209, ptr %346, align 1
  %347 = load i32, ptr %277, align 8, !tbaa !463
  %348 = add i32 %347, 1
  store i32 %348, ptr %277, align 8, !tbaa !463
  br label %.loopexit308

349:                                              ; preds = %.lr.ph331
  %350 = load ptr, ptr %21, align 8, !tbaa !67
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = xor i32 %331, -1
  %353 = load ptr, ptr %351, align 8, !tbaa !68
  %354 = zext i32 %352 to i64
  %355 = sub nsw i64 0, %354
  %356 = getelementptr inbounds [32 x i8], ptr %353, i64 %355
  %357 = load i16, ptr %356, align 8, !tbaa !264
  %358 = zext i16 %357 to i64
  %359 = getelementptr inbounds nuw [32 x i8], ptr %356, i64 %358
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 32
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 10
  %362 = load i16, ptr %361, align 2, !tbaa !587
  %363 = zext i16 %362 to i64
  %364 = getelementptr inbounds nuw [2 x i8], ptr %360, i64 %363
  %365 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %366 = load i8, ptr %365, align 8, !tbaa !588
  %367 = zext i8 %366 to i64
  %368 = load ptr, ptr %11, align 8, !tbaa !81
  %369 = load i32, ptr %277, align 8, !tbaa !463
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw [4 x i8], ptr %368, i64 %370
  %372 = getelementptr inbounds nuw [2 x i8], ptr %364, i64 %367
  %373 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEE6insertIPKtvEEPS1_S6_T_S7_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %371, ptr noundef nonnull %364, ptr noundef nonnull %372)
  %374 = getelementptr inbounds nuw i8, ptr %.0174330, i64 40
  %375 = load ptr, ptr %374, align 8, !tbaa !64
  %376 = getelementptr inbounds nuw i8, ptr %.0174330, i64 64
  %377 = load i16, ptr %376, align 8, !tbaa !66
  %378 = zext i16 %377 to i64
  %.idx = mul nuw nsw i64 %378, 40
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 %.idx
  %.not302325 = icmp eq i16 %377, 0
  br i1 %.not302325, label %.loopexit308, label %.lr.ph328

.lr.ph328:                                        ; preds = %349, %400
  %.sroa.0249.0326 = phi ptr [ %401, %400 ], [ %375, %349 ]
  %380 = load ptr, ptr %.sroa.0249.0326, align 8, !tbaa !28
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load i32, ptr %381, align 8, !tbaa !63
  %383 = icmp ne i32 %382, 9
  %.not186303 = icmp eq ptr %380, null
  %.not186 = or i1 %.not186303, %383
  br i1 %.not186, label %400, label %384

384:                                              ; preds = %.lr.ph328
  %385 = getelementptr inbounds nuw i8, ptr %380, i64 88
  %.sroa.0.0.copyload.i217 = load i32, ptr %385, align 8, !tbaa !36
  %386 = add i32 %.sroa.0.0.copyload.i217, -1
  %387 = icmp ult i32 %386, 1073741823
  br i1 %387, label %388, label %400

388:                                              ; preds = %384
  %389 = load i32, ptr %277, align 8, !tbaa !463
  %390 = load i32, ptr %278, align 4, !tbaa !464
  %.not.i.i.not.i218 = icmp ult i32 %389, %390
  br i1 %.not.i.i.not.i218, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit220, label %391, !prof !32

391:                                              ; preds = %388
  %392 = zext i32 %389 to i64
  %393 = add nuw nsw i64 %392, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %276, i64 noundef %393, i64 noundef 4) #12
  %.pre.i219 = load i32, ptr %277, align 8, !tbaa !463
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit220

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit220: ; preds = %388, %391
  %394 = phi i32 [ %389, %388 ], [ %.pre.i219, %391 ]
  %395 = load ptr, ptr %11, align 8, !tbaa !81
  %396 = zext i32 %394 to i64
  %397 = getelementptr inbounds nuw [4 x i8], ptr %395, i64 %396
  store i32 %.sroa.0.0.copyload.i217, ptr %397, align 1
  %398 = load i32, ptr %277, align 8, !tbaa !463
  %399 = add i32 %398, 1
  store i32 %399, ptr %277, align 8, !tbaa !463
  br label %400

400:                                              ; preds = %384, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit220, %.lr.ph328
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0326, i64 40
  %.not302 = icmp eq ptr %401, %379
  br i1 %.not302, label %.loopexit308, label %.lr.ph328

.loopexit308:                                     ; preds = %400, %349, %.lr.ph331, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit212
  %402 = getelementptr inbounds nuw i8, ptr %.0174330, i64 56
  %.sroa.013.027.i221 = load ptr, ptr %402, align 8, !tbaa !59
  %.not28.i222 = icmp eq ptr %.sroa.013.027.i221, null
  br i1 %.not28.i222, label %_ZNK4llvm3EVTeqES0_.exit, label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %.loopexit308, %_ZNK4llvm3EVTeqES0_.exit.i227
  %.sroa.013.029.i224 = phi ptr [ %.sroa.013.0.i228, %_ZNK4llvm3EVTeqES0_.exit.i227 ], [ %.sroa.013.027.i221, %.loopexit308 ]
  %403 = load ptr, ptr %.sroa.013.029.i224, align 8, !tbaa !28
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.013.029.i224, i64 8
  %405 = load i32, ptr %404, align 8, !tbaa !65
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 48
  %407 = load ptr, ptr %406, align 8, !tbaa !23
  %408 = zext i32 %405 to i64
  %409 = getelementptr inbounds nuw [16 x i8], ptr %407, i64 %408
  %.sroa.0.0.copyload.i.i.i.i225 = load i16, ptr %409, align 8, !tbaa !24
  %.not.i.i.i226 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i225, 224
  br i1 %.not.i.i.i226, label %_ZNK4llvm6SDNode12getGluedUserEv.exit230, label %_ZNK4llvm3EVTeqES0_.exit.i227

_ZNK4llvm3EVTeqES0_.exit.i227:                    ; preds = %.lr.ph.i223
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.013.029.i224, i64 32
  %.sroa.013.0.i228 = load ptr, ptr %410, align 8, !tbaa !59
  %.not.i229 = icmp eq ptr %.sroa.013.0.i228, null
  br i1 %.not.i229, label %_ZNK4llvm3EVTeqES0_.exit, label %.lr.ph.i223

_ZNK4llvm6SDNode12getGluedUserEv.exit230:         ; preds = %.lr.ph.i223
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.013.029.i224, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !60
  %.not183 = icmp eq ptr %412, null
  br i1 %.not183, label %_ZNK4llvm3EVTeqES0_.exit, label %.lr.ph331, !llvm.loop !590

_ZNK4llvm3EVTeqES0_.exit:                         ; preds = %_ZNK4llvm3EVTeqES0_.exit.i207, %.loopexit308, %_ZNK4llvm6SDNode12getGluedUserEv.exit230, %_ZNK4llvm3EVTeqES0_.exit.i227, %318, %_ZNK4llvm6SDNode12getGluedUserEv.exit, %.loopexit309
  %413 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %414 = load i64, ptr %413, align 8, !tbaa !263
  %415 = and i64 %414, 128
  %.not304 = icmp eq i64 %415, 0
  br i1 %.not304, label %.loopexit307thread-pre-split, label %416

416:                                              ; preds = %_ZNK4llvm3EVTeqES0_.exit
  %417 = load ptr, ptr %0, align 8, !tbaa !78
  %418 = load ptr, ptr %417, align 8, !tbaa !591
  %419 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %418, i32 noundef 72) #12
  br i1 %419, label %420, label %.loopexit307thread-pre-split

420:                                              ; preds = %416
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %422 = load ptr, ptr %421, align 8, !tbaa !43
  %423 = load ptr, ptr %422, align 8, !tbaa !57
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 2320
  %425 = load ptr, ptr %424, align 8
  %426 = call { ptr, i64 } %425(ptr noundef nonnull align 8 dereferenceable(412423) %422) #12
  %427 = extractvalue { ptr, i64 } %426, 0
  %428 = extractvalue { ptr, i64 } %426, 1
  %.idx339 = shl nuw nsw i64 %428, 1
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 %.idx339
  %.not184332 = icmp eq i64 %428, 0
  br i1 %.not184332, label %.loopexit307thread-pre-split, label %.lr.ph335.preheader

.lr.ph335.preheader:                              ; preds = %420
  %.pre = load i32, ptr %277, align 8, !tbaa !463
  br label %.lr.ph335

.lr.ph335:                                        ; preds = %.lr.ph335.preheader, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit233
  %430 = phi i32 [ %442, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit233 ], [ %.pre, %.lr.ph335.preheader ]
  %.0175333 = phi ptr [ %443, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit233 ], [ %427, %.lr.ph335.preheader ]
  %431 = load i16, ptr %.0175333, align 2, !tbaa !572
  %432 = zext i16 %431 to i32
  %433 = load i32, ptr %278, align 4, !tbaa !464
  %.not.i.i.not.i231 = icmp ult i32 %430, %433
  br i1 %.not.i.i.not.i231, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit233, label %434, !prof !32

434:                                              ; preds = %.lr.ph335
  %435 = zext i32 %430 to i64
  %436 = add nuw nsw i64 %435, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %276, i64 noundef %436, i64 noundef 4) #12
  %.pre.i232 = load i32, ptr %277, align 8, !tbaa !463
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit233

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit233: ; preds = %.lr.ph335, %434
  %437 = phi i32 [ %430, %.lr.ph335 ], [ %.pre.i232, %434 ]
  %438 = load ptr, ptr %11, align 8, !tbaa !81
  %439 = zext i32 %437 to i64
  %440 = getelementptr inbounds nuw [4 x i8], ptr %438, i64 %439
  store i32 %432, ptr %440, align 1
  %441 = load i32, ptr %277, align 8, !tbaa !463
  %442 = add i32 %441, 1
  store i32 %442, ptr %277, align 8, !tbaa !463
  %443 = getelementptr inbounds nuw i8, ptr %.0175333, i64 2
  %.not184 = icmp eq ptr %443, %429
  br i1 %.not184, label %.loopexit307, label %.lr.ph335

.loopexit307thread-pre-split:                     ; preds = %_ZNK4llvm3EVTeqES0_.exit, %416, %420
  %.pr373 = load i32, ptr %277, align 8, !tbaa !463
  br label %.loopexit307

.loopexit307:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit233, %.loopexit307thread-pre-split
  %444 = phi i32 [ %.pr373, %.loopexit307thread-pre-split ], [ %442, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit233 ]
  %.not.i234 = icmp eq i32 %444, 0
  br i1 %.not.i234, label %445, label %.critedge

445:                                              ; preds = %.loopexit307
  %446 = getelementptr inbounds nuw i8, ptr %27, i64 9
  %447 = load i8, ptr %446, align 1, !tbaa !571
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %449, label %.critedge

449:                                              ; preds = %445
  %450 = load i64, ptr %413, align 8, !tbaa !263
  %451 = and i64 %450, 4
  %.not305 = icmp eq i64 %451, 0
  br i1 %.not305, label %457, label %.critedge

.critedge:                                        ; preds = %445, %.loopexit307, %449
  %452 = load ptr, ptr %134, align 8, !tbaa !268
  %453 = load ptr, ptr %11, align 8, !tbaa !81
  %454 = zext i32 %444 to i64
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %456 = load ptr, ptr %455, align 8, !tbaa !77
  call void @_ZN4llvm12MachineInstr21setPhysRegsDeadExceptENS_8ArrayRefINS_8RegisterEEERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %452, ptr %453, i64 %454, ptr noundef nonnull align 8 dereferenceable(308) %456) #12
  br label %457

457:                                              ; preds = %.critedge, %449
  %458 = icmp eq i32 %15, -33
  %459 = icmp ne i32 %.1, 0
  %or.cond7 = and i1 %458, %459
  br i1 %or.cond7, label %460, label %.loopexit

460:                                              ; preds = %457
  %461 = load ptr, ptr %134, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %461, ptr %12, align 8, !tbaa !592
  %462 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %461) #12
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %464 = load ptr, ptr %463, align 8, !tbaa !284
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 9
  %466 = load i8, ptr %465, align 1, !tbaa !571
  %467 = zext i8 %466 to i32
  %468 = add i32 %462, %467
  %469 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %468, ptr %469, align 8, !tbaa !594
  %470 = call noundef i32 @_ZN4llvm15StatepointOpers16getFirstGCPtrIdxEv(ptr noundef nonnull align 8 dereferenceable(12) %12) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %471 = getelementptr inbounds nuw i8, ptr %461, i64 32
  br label %472

472:                                              ; preds = %460, %481
  %.0170337 = phi i32 [ %470, %460 ], [ %482, %481 ]
  %.0172336 = phi i32 [ 0, %460 ], [ %.1173, %481 ]
  %473 = load ptr, ptr %471, align 8, !tbaa !294
  %474 = zext i32 %.0170337 to i64
  %475 = getelementptr inbounds nuw [32 x i8], ptr %473, i64 %474
  %476 = load i32, ptr %475, align 8
  %477 = and i32 %476, 255
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %481

479:                                              ; preds = %472
  %480 = add nuw i32 %.0172336, 1
  call void @_ZN4llvm12MachineInstr11tieOperandsEjj(ptr noundef nonnull align 8 dereferenceable(70) %461, i32 noundef %.0172336, i32 noundef %.0170337) #12
  br label %481

481:                                              ; preds = %479, %472
  %.1173 = phi i32 [ %480, %479 ], [ %.0172336, %472 ]
  %482 = call noundef i32 @_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj(ptr noundef nonnull %461, i32 noundef %.0170337) #12
  %483 = icmp ult i32 %.1173, %.1
  br i1 %483, label %472, label %.loopexit, !llvm.loop !595

.loopexit:                                        ; preds = %481, %457
  %484 = load i16, ptr %66, align 8, !tbaa !66
  %.not.i237 = icmp eq i16 %484, 0
  br i1 %.not.i237, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread, label %485

485:                                              ; preds = %.loopexit
  %486 = zext i16 %484 to i64
  %487 = add nuw nsw i64 %486, 4294967295
  %488 = load ptr, ptr %68, align 8, !tbaa !64
  %489 = and i64 %487, 4294967295
  %490 = getelementptr inbounds nuw [40 x i8], ptr %488, i64 %489
  %491 = load ptr, ptr %490, align 8, !tbaa !28
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %493 = load i32, ptr %492, align 8, !tbaa !65
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 48
  %495 = load ptr, ptr %494, align 8, !tbaa !23
  %496 = zext i32 %493 to i64
  %497 = getelementptr inbounds nuw [16 x i8], ptr %495, i64 %496
  %.sroa.0.0.copyload.i.i.i238 = load i16, ptr %497, align 8, !tbaa !24
  %.not.i.i.i239 = icmp eq i16 %.sroa.0.0.copyload.i.i.i238, 224
  br i1 %.not.i.i.i239, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread

_ZNK4llvm6SDNode12getGluedNodeEv.exit:            ; preds = %485
  %498 = getelementptr inbounds nuw i8, ptr %491, i64 24
  %499 = load i32, ptr %498, align 8, !tbaa !63
  %500 = icmp eq i32 %499, -50
  br i1 %500, label %501, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread

501:                                              ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit
  %502 = getelementptr inbounds nuw i8, ptr %491, i64 40
  %503 = load ptr, ptr %502, align 8, !tbaa !64
  %.sroa.08.0.copyload = load ptr, ptr %503, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %503, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !36
  %504 = call i32 @_ZN4llvm12InstrEmitter5getVRENS_7SDValueERNS_13SmallDenseMapIS1_NS_8RegisterELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr %.sroa.08.0.copyload, i32 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(392) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %505 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %505, align 8, !tbaa !92, !alias.scope !596
  %506 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %504, ptr %506, align 4, !tbaa !98, !alias.scope !596
  %507 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %507, i8 0, i64 16, i1 false), !alias.scope !596
  store i32 33554432, ptr %13, align 8, !alias.scope !596
  %508 = load ptr, ptr %134, align 8, !tbaa !268
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %508, ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread

_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread:     ; preds = %485, %.loopexit, %_ZNK4llvm6SDNode12getGluedNodeEv.exit, %501
  %509 = load i64, ptr %413, align 8, !tbaa !263
  %510 = and i64 %509, 268435456
  %.not306 = icmp eq i64 %510, 0
  br i1 %.not306, label %518, label %511

511:                                              ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %513 = load ptr, ptr %512, align 8, !tbaa !43
  %514 = load ptr, ptr %134, align 8, !tbaa !268
  %515 = load ptr, ptr %513, align 8, !tbaa !57
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 2536
  %517 = load ptr, ptr %516, align 8
  call void %517(ptr noundef nonnull align 8 dereferenceable(412423) %513, ptr noundef nonnull align 8 dereferenceable(70) %514, ptr noundef nonnull %1) #12
  br label %518

518:                                              ; preds = %511, %_ZNK4llvm6SDNode12getGluedNodeEv.exit.thread
  %519 = load ptr, ptr %11, align 8, !tbaa !81
  %520 = icmp eq ptr %519, %276
  br i1 %520, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit, label %521

521:                                              ; preds = %518
  call void @free(ptr noundef %519) #12
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit: ; preds = %518, %521
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %522

522:                                              ; preds = %5, %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit, %19, %18, %17
  ret void
}

declare void @_ZN4llvm12MachineInstr10setCFITypeERNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm6SDNode16hasAnyUseOfValueEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr21setPhysRegsDeadExceptENS_8ArrayRefINS_8RegisterEEERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70), ptr, i64, ptr noundef nonnull align 8 dereferenceable(308)) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm15StatepointOpers16getFirstGCPtrIdxEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr11tieOperandsEjj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm9StackMaps17getNextMetaArgIdxEPKNS_12MachineInstrEj(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12InstrEmitter15EmitSpecialNodeEPNS_6SDNodeEbbRNS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(392) %4) local_unnamed_addr #1 align 2 {
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
  %34 = alloca %"class.llvm::SmallVector.373", align 8
  %35 = alloca %"class.llvm::SmallVector.351", align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !63
  switch i32 %37, label %38 [
    i32 1, label %483
    i32 55, label %483
    i32 2, label %483
    i32 49, label %39
    i32 50, label %101
    i32 307, label %107
    i32 308, label %107
    i32 364, label %136
    i32 365, label %136
    i32 370, label %167
    i32 305, label %_ZNK4llvm3EVTeqES0_.exit
    i32 306, label %_ZNK4llvm3EVTeqES0_.exit
  ]

38:                                               ; preds = %5
  unreachable

39:                                               ; preds = %5
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %.sroa.0.0.copyload.i = load i32, ptr %44, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %.sroa.0243.0.copyload = load ptr, ptr %45, align 8, !tbaa !35
  %.sroa.7246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 88
  %.sroa.7246.0.copyload = load i32, ptr %.sroa.7246.0..sroa_idx, align 8, !tbaa !36
  %46 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0.copyload, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !63
  %49 = icmp eq i32 %48, -11
  %or.cond = select i1 %46, i1 %49, i1 false
  br i1 %or.cond, label %50, label %._crit_edge324

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !90
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.094.0.copyload = load ptr, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !91
  store ptr %55, ptr %22, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %50
  %56 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %55, i64 1) #12
  %.pr = load ptr, ptr %22, align 8, !tbaa !91
  store ptr %.pr, ptr %21, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %57

57:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %58 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %21) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %50, %57
  %.sink = phi ptr [ %22, %57 ], [ %21, %50 ]
  store ptr null, ptr %.sink, align 8, !tbaa !91
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %61 = load ptr, ptr %60, align 8, !tbaa !67
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !68
  %64 = getelementptr inbounds i8, ptr %63, i64 -320
  %65 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %52, ptr %.sroa.094.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 %.sroa.0.0.copyload.i)
  %66 = load ptr, ptr %21, align 8, !tbaa !91
  %.not.i.i.i.i.i156 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i156, label %_ZN4llvm10MIMetadataD2Ev.exit, label %67

67:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(8) %66) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %67
  %68 = load ptr, ptr %22, align 8, !tbaa !91
  %.not.i.i.i.i157 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i157, label %_ZN4llvm8DebugLocD2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %68) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %483

._crit_edge324:                                   ; preds = %39
  %.not370 = icmp eq i32 %48, 9
  br i1 %.not370, label %70, label %72

70:                                               ; preds = %._crit_edge324
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0.copyload, i64 88
  %.sroa.0.0.copyload.i158 = load i32, ptr %71, align 8, !tbaa !36
  br label %74

72:                                               ; preds = %._crit_edge324
  %73 = tail call i32 @_ZN4llvm12InstrEmitter5getVRENS_7SDValueERNS_13SmallDenseMapIS1_NS_8RegisterELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr nonnull %.sroa.0243.0.copyload, i32 %.sroa.7246.0.copyload, ptr noundef nonnull align 8 dereferenceable(392) %4)
  br label %74

74:                                               ; preds = %72, %70
  %storemerge = phi i32 [ %73, %72 ], [ %.sroa.0.0.copyload.i158, %70 ]
  %75 = icmp eq i32 %storemerge, %.sroa.0.0.copyload.i
  br i1 %75, label %483, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !90
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.084.0.copyload = load ptr, ptr %79, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !91
  store ptr %81, ptr %24, align 8, !tbaa !91
  %.not.i.i.i.i159 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i159, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit162.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit160

_ZN4llvm8DebugLocC2ERKS0_.exit160:                ; preds = %76
  %82 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %81, i64 1) #12
  %.pr254 = load ptr, ptr %24, align 8, !tbaa !91
  store ptr %.pr254, ptr %23, align 8, !tbaa !91
  %.not.i.i.i.i.i161 = icmp eq ptr %.pr254, null
  br i1 %.not.i.i.i.i.i161, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit162, label %83

83:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit160
  %84 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %.pr254, ptr noundef nonnull align 8 dereferenceable(24) %23) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit162.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit162.sink.split: ; preds = %76, %83
  %.sink366 = phi ptr [ %24, %83 ], [ %23, %76 ]
  store ptr null, ptr %.sink366, align 8, !tbaa !91
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit162

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit162: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit162.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit160
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %87 = load ptr, ptr %86, align 8, !tbaa !67
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !68
  %90 = getelementptr inbounds i8, ptr %89, i64 -640
  %91 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %78, ptr %.sroa.084.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %90, i32 %.sroa.0.0.copyload.i)
  %92 = extractvalue { ptr, ptr } %91, 0
  %93 = extractvalue { ptr, ptr } %91, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %94, align 8, !tbaa !92, !alias.scope !599
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %storemerge, ptr %95, align 4, !tbaa !98, !alias.scope !599
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false), !alias.scope !599
  store i32 0, ptr %20, align 8, !alias.scope !599
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %93, ptr noundef nonnull align 8 dereferenceable(1065) %92, ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %97 = load ptr, ptr %23, align 8, !tbaa !91
  %.not.i.i.i.i.i163 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i163, label %_ZN4llvm10MIMetadataD2Ev.exit164, label %98

98:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit162
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(8) %97) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit164

_ZN4llvm10MIMetadataD2Ev.exit164:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit162, %98
  %99 = load ptr, ptr %24, align 8, !tbaa !91
  %.not.i.i.i.i165 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i165, label %_ZN4llvm8DebugLocD2Ev.exit166, label %100

100:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit164
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %99) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit166

_ZN4llvm8DebugLocD2Ev.exit166:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit164, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %483

101:                                              ; preds = %5
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !64
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 88
  %.sroa.0.0.copyload.i167 = load i32, ptr %106, align 8, !tbaa !36
  tail call void @_ZN4llvm12InstrEmitter15EmitCopyFromRegEPNS_6SDNodeEjbNS_8RegisterERNS_13SmallDenseMapINS_7SDValueES3_Lj16ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S3_EEEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull %1, i32 noundef 0, i1 noundef zeroext %2, i32 %.sroa.0.0.copyload.i167, ptr noundef nonnull align 8 dereferenceable(392) %4)
  br label %483

107:                                              ; preds = %5, %5
  %108 = icmp eq i32 %37, 307
  %.neg275 = select i1 %108, i64 -4, i64 -6
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %110 = load ptr, ptr %109, align 8, !tbaa !602
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !90
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.077.0.copyload = load ptr, ptr %113, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %115 = load ptr, ptr %114, align 8, !tbaa !91
  store ptr %115, ptr %26, align 8, !tbaa !91
  %.not.i.i.i.i168 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i168, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit171.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit169

_ZN4llvm8DebugLocC2ERKS0_.exit169:                ; preds = %107
  %116 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %115, i64 1) #12
  %.pr256 = load ptr, ptr %26, align 8, !tbaa !91
  store ptr %.pr256, ptr %25, align 8, !tbaa !91
  %.not.i.i.i.i.i170 = icmp eq ptr %.pr256, null
  br i1 %.not.i.i.i.i.i170, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit171, label %117

117:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit169
  %118 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %.pr256, ptr noundef nonnull align 8 dereferenceable(24) %25) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit171.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit171.sink.split: ; preds = %107, %117
  %.sink367 = phi ptr [ %26, %117 ], [ %25, %107 ]
  store ptr null, ptr %.sink367, align 8, !tbaa !91
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit171

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit171: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit171.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit169
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  %121 = load ptr, ptr %120, align 8, !tbaa !67
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !68
  %124 = getelementptr inbounds [32 x i8], ptr %123, i64 %.neg275
  %125 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %112, ptr %.sroa.077.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %124)
  %126 = extractvalue { ptr, ptr } %125, 0
  %127 = extractvalue { ptr, ptr } %125, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %128, align 8, !tbaa !92, !alias.scope !604
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %110, ptr %129, align 8, !tbaa !98, !alias.scope !604
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %130, align 4, !tbaa !98, !alias.scope !604
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 0, ptr %131, align 8, !tbaa !98, !alias.scope !604
  store i32 15, ptr %19, align 8, !alias.scope !604
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %127, ptr noundef nonnull align 8 dereferenceable(1065) %126, ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %132 = load ptr, ptr %25, align 8, !tbaa !91
  %.not.i.i.i.i.i172 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i172, label %_ZN4llvm10MIMetadataD2Ev.exit173, label %133

133:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit171
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(8) %132) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit173

_ZN4llvm10MIMetadataD2Ev.exit173:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit171, %133
  %134 = load ptr, ptr %26, align 8, !tbaa !91
  %.not.i.i.i.i174 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i174, label %_ZN4llvm8DebugLocD2Ev.exit175, label %135

135:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit173
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %134) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit175

_ZN4llvm8DebugLocD2Ev.exit175:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit173, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %483

136:                                              ; preds = %5, %5
  %137 = icmp eq i32 %37, 364
  %.neg274 = select i1 %137, i64 -22, i64 -23
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %139 = load ptr, ptr %138, align 8, !tbaa !64
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %141 = load ptr, ptr %140, align 8, !tbaa !28
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !90
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.074.0.copyload = load ptr, ptr %144, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %146 = load ptr, ptr %145, align 8, !tbaa !91
  store ptr %146, ptr %28, align 8, !tbaa !91
  %.not.i.i.i.i176 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i176, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit179.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit177

_ZN4llvm8DebugLocC2ERKS0_.exit177:                ; preds = %136
  %147 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %146, i64 1) #12
  %.pr258 = load ptr, ptr %28, align 8, !tbaa !91
  store ptr %.pr258, ptr %27, align 8, !tbaa !91
  %.not.i.i.i.i.i178 = icmp eq ptr %.pr258, null
  br i1 %.not.i.i.i.i.i178, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit179, label %148

148:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit177
  %149 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %.pr258, ptr noundef nonnull align 8 dereferenceable(24) %27) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit179.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit179.sink.split: ; preds = %136, %148
  %.sink368 = phi ptr [ %28, %148 ], [ %27, %136 ]
  store ptr null, ptr %.sink368, align 8, !tbaa !91
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit179

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit179: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit179.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit177
  %150 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  %152 = load ptr, ptr %151, align 8, !tbaa !67
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !68
  %155 = getelementptr inbounds [32 x i8], ptr %154, i64 %.neg274
  %156 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %143, ptr %.sroa.074.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %155)
  %157 = extractvalue { ptr, ptr } %156, 0
  %158 = extractvalue { ptr, ptr } %156, 1
  %159 = getelementptr inbounds nuw i8, ptr %141, i64 88
  %160 = load i32, ptr %159, align 8, !tbaa !336
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 5, ptr %18, align 8, !alias.scope !607
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %161, align 8, !tbaa !92, !alias.scope !607
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %160, ptr %162, align 8, !tbaa !98, !alias.scope !607
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %158, ptr noundef nonnull align 8 dereferenceable(1065) %157, ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %163 = load ptr, ptr %27, align 8, !tbaa !91
  %.not.i.i.i.i.i180 = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i.i180, label %_ZN4llvm10MIMetadataD2Ev.exit181, label %164

164:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit179
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(8) %163) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit181

_ZN4llvm10MIMetadataD2Ev.exit181:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit179, %164
  %165 = load ptr, ptr %28, align 8, !tbaa !91
  %.not.i.i.i.i182 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i182, label %_ZN4llvm8DebugLocD2Ev.exit183, label %166

166:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit181
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %165) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit183

_ZN4llvm8DebugLocD2Ev.exit183:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit181, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %483

167:                                              ; preds = %5
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %169 = load i64, ptr %168, align 8, !tbaa !610
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %171 = load i64, ptr %170, align 8, !tbaa !612
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %173 = load i32, ptr %172, align 8, !tbaa !613
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %175 = load ptr, ptr %174, align 8, !tbaa !90
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.069.0.copyload = load ptr, ptr %176, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %178 = load ptr, ptr %177, align 8, !tbaa !91
  store ptr %178, ptr %30, align 8, !tbaa !91
  %.not.i.i.i.i184 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i184, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit187.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit185

_ZN4llvm8DebugLocC2ERKS0_.exit185:                ; preds = %167
  %179 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %178, i64 1) #12
  %.pr260 = load ptr, ptr %30, align 8, !tbaa !91
  store ptr %.pr260, ptr %29, align 8, !tbaa !91
  %.not.i.i.i.i.i186 = icmp eq ptr %.pr260, null
  br i1 %.not.i.i.i.i.i186, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit187, label %180

180:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit185
  %181 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %.pr260, ptr noundef nonnull align 8 dereferenceable(24) %29) #12
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit187.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit187.sink.split: ; preds = %167, %180
  %.sink369 = phi ptr [ %30, %180 ], [ %29, %167 ]
  store ptr null, ptr %.sink369, align 8, !tbaa !91
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit187

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit187: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit187.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit185
  %182 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %182, i8 0, i64 16, i1 false)
  %184 = load ptr, ptr %183, align 8, !tbaa !67
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !68
  %187 = getelementptr inbounds i8, ptr %186, i64 -768
  %188 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %175, ptr %.sroa.069.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %187)
  %189 = extractvalue { ptr, ptr } %188, 0
  %190 = extractvalue { ptr, ptr } %188, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 8, !alias.scope !614
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %191, align 8, !tbaa !92, !alias.scope !614
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %169, ptr %192, align 8, !tbaa !98, !alias.scope !614
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %190, ptr noundef nonnull align 8 dereferenceable(1065) %189, ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 8, !alias.scope !617
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %193, align 8, !tbaa !92, !alias.scope !617
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %171, ptr %194, align 8, !tbaa !98, !alias.scope !617
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %190, ptr noundef nonnull align 8 dereferenceable(1065) %189, ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 8, !alias.scope !620
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %190, ptr noundef nonnull align 8 dereferenceable(1065) %189, ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %196 = zext i32 %173 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 8, !alias.scope !623
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %197, align 8, !tbaa !92, !alias.scope !623
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %196, ptr %198, align 8, !tbaa !98, !alias.scope !623
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %190, ptr noundef nonnull align 8 dereferenceable(1065) %189, ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %199 = load ptr, ptr %29, align 8, !tbaa !91
  %.not.i.i.i.i.i188 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i.i188, label %_ZN4llvm10MIMetadataD2Ev.exit189, label %200

200:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit187
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(8) %199) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit189

_ZN4llvm10MIMetadataD2Ev.exit189:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit187, %200
  %201 = load ptr, ptr %30, align 8, !tbaa !91
  %.not.i.i.i.i190 = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i190, label %_ZN4llvm8DebugLocD2Ev.exit191, label %202

202:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit189
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %201) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit191

_ZN4llvm8DebugLocD2Ev.exit191:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit189, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %483

_ZNK4llvm3EVTeqES0_.exit:                         ; preds = %5, %5
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %204 = load i16, ptr %203, align 8, !tbaa !66
  %205 = zext i16 %204 to i32
  %206 = add nsw i32 %205, -1
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %208 = load ptr, ptr %207, align 8, !tbaa !64
  %209 = zext i32 %206 to i64
  %210 = getelementptr inbounds nuw [40 x i8], ptr %208, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !28
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load i32, ptr %212, align 8, !tbaa !65
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %215 = load ptr, ptr %214, align 8, !tbaa !23
  %216 = zext i32 %213 to i64
  %217 = getelementptr inbounds nuw [16 x i8], ptr %215, i64 %216
  %.sroa.0.0.copyload.i.i = load i16, ptr %217, align 8, !tbaa !24
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 224
  %spec.select = select i1 %.not.i.i, i32 %206, i32 %205
  %218 = icmp eq i32 %37, 306
  %.neg = select i1 %218, i64 -2, i64 -1
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %219 = load ptr, ptr %0, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %221 = load ptr, ptr %220, align 8, !tbaa !91
  store ptr %221, ptr %33, align 8, !tbaa !91
  %.not.i.i.i.i192 = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i192, label %_ZN4llvm8DebugLocC2ERKS0_.exit193.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit193

_ZN4llvm8DebugLocC2ERKS0_.exit193.thread:         ; preds = %_ZNK4llvm3EVTeqES0_.exit
  store ptr null, ptr %32, align 8, !tbaa !91
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit195

_ZN4llvm8DebugLocC2ERKS0_.exit193:                ; preds = %_ZNK4llvm3EVTeqES0_.exit
  %222 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %221, i64 1) #12
  %.pr263 = load ptr, ptr %33, align 8, !tbaa !91
  store ptr %.pr263, ptr %32, align 8, !tbaa !91
  %.not.i.i.i.i.i194 = icmp eq ptr %.pr263, null
  br i1 %.not.i.i.i.i.i194, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit195, label %223

223:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit193
  %224 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %.pr263, ptr noundef nonnull align 8 dereferenceable(24) %32) #12
  store ptr null, ptr %33, align 8, !tbaa !91
  %.pre = load ptr, ptr %32, align 8, !tbaa !91
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit195

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit195: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit193.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit193, %223
  %225 = phi ptr [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit193.thread ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit193 ], [ %.pre, %223 ]
  %226 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %226, i8 0, i64 16, i1 false)
  %229 = load ptr, ptr %228, align 8, !tbaa !67
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !68
  %232 = getelementptr inbounds [32 x i8], ptr %231, i64 %.neg
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %225, ptr %13, align 8, !tbaa !91
  %.not.i.i.i.i.i196 = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i.i196, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %233

233:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit195
  %234 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %225, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %233, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit195
  %235 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %219, ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull %13, i1 noundef zeroext false) #12
  %236 = load ptr, ptr %226, align 8, !tbaa !149
  %.not.i.i197 = icmp eq ptr %236, null
  br i1 %.not.i.i197, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %237

237:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %235, ptr noundef nonnull align 8 dereferenceable(1065) %219, ptr noundef nonnull %236) #12
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %237, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %238 = load ptr, ptr %227, align 8, !tbaa !152
  %.not.i6.i = icmp eq ptr %238, null
  br i1 %.not.i6.i, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i, label %239

239:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %235, ptr noundef nonnull align 8 dereferenceable(1065) %219, ptr noundef nonnull %238) #12
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i: ; preds = %239, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  %240 = load ptr, ptr %13, align 8, !tbaa !91
  %.not.i.i.i.i7.i = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i7.i, label %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %241

241:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %240) #12
  br label %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit.i, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr %219, ptr %31, align 8
  %242 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %235, ptr %242, align 8
  %243 = load ptr, ptr %32, align 8, !tbaa !91
  %.not.i.i.i.i.i198 = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i.i198, label %_ZN4llvm10MIMetadataD2Ev.exit199, label %244

244:                                              ; preds = %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(8) %243) #12
  br label %_ZN4llvm10MIMetadataD2Ev.exit199

_ZN4llvm10MIMetadataD2Ev.exit199:                 ; preds = %_ZN4llvm7BuildMIERNS_15MachineFunctionERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, %244
  %245 = load ptr, ptr %33, align 8, !tbaa !91
  %.not.i.i.i.i200 = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i200, label %_ZN4llvm8DebugLocD2Ev.exit201, label %246

246:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit199
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %245) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit201

_ZN4llvm8DebugLocD2Ev.exit201:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit199, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %247 = load ptr, ptr %207, align 8, !tbaa !64
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %.sroa.0222.0.copyload = load ptr, ptr %248, align 8, !tbaa !35
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0222.0.copyload, i64 88
  %250 = load ptr, ptr %249, align 8, !tbaa !348
  %251 = load ptr, ptr %242, align 8, !tbaa !268
  %252 = load ptr, ptr %31, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %253, align 8, !tbaa !92, !alias.scope !626
  %254 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %250, ptr %254, align 8, !tbaa !98, !alias.scope !626
  %255 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %255, align 4, !tbaa !98, !alias.scope !626
  %256 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 0, ptr %256, align 8, !tbaa !98, !alias.scope !626
  store i32 9, ptr %12, align 8, !alias.scope !626
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %251, ptr noundef nonnull align 8 dereferenceable(1065) %252, ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %257 = load ptr, ptr %207, align 8, !tbaa !64
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 120
  %259 = load ptr, ptr %258, align 8, !tbaa !28
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 88
  %261 = load ptr, ptr %260, align 8, !tbaa !300
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %264 = load i32, ptr %263, align 8, !tbaa !303
  %265 = icmp ult i32 %264, 65
  %266 = load ptr, ptr %262, align 8
  %.0.in.i.i.i = select i1 %265, ptr %262, ptr %266
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !98
  %267 = load ptr, ptr %242, align 8, !tbaa !268
  %268 = load ptr, ptr %31, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 8, !alias.scope !629
  %269 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %269, align 8, !tbaa !92, !alias.scope !629
  %270 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.0.i.i.i, ptr %270, align 8, !tbaa !98, !alias.scope !629
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %267, ptr noundef nonnull align 8 dereferenceable(1065) %268, ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %271 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %271, ptr %34, align 8, !tbaa !81
  %272 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %272, align 8, !tbaa !463
  %273 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 8, ptr %273, align 4, !tbaa !464
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %274 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %274, ptr %35, align 8, !tbaa !81
  %275 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 0, ptr %275, align 8, !tbaa !463
  %276 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 8, ptr %276, align 4, !tbaa !464
  %.not304 = icmp eq i32 %spec.select, 4
  br i1 %.not304, label %._crit_edge307, label %.lr.ph306

.lr.ph306:                                        ; preds = %_ZN4llvm8DebugLocD2Ev.exit201
  %277 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %284 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %288

._crit_edge307:                                   ; preds = %_ZNK4llvm9InlineAsm4Flag21isUseOperandTiedToDefERj.exit, %_ZN4llvm8DebugLocD2Ev.exit201
  %285 = load ptr, ptr %0, align 8, !tbaa !78
  %286 = load ptr, ptr %285, align 8, !tbaa !591
  %287 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %286, i32 noundef 72) #12
  br i1 %287, label %413, label %.loopexit

288:                                              ; preds = %.lr.ph306, %_ZNK4llvm9InlineAsm4Flag21isUseOperandTiedToDefERj.exit
  %.0134305 = phi i32 [ 4, %.lr.ph306 ], [ %.1, %_ZNK4llvm9InlineAsm4Flag21isUseOperandTiedToDefERj.exit ]
  %289 = load ptr, ptr %207, align 8, !tbaa !64
  %290 = zext i32 %.0134305 to i64
  %291 = getelementptr inbounds nuw [40 x i8], ptr %289, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !28
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 88
  %294 = load ptr, ptr %293, align 8, !tbaa !300
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %297 = load i32, ptr %296, align 8, !tbaa !303
  %298 = icmp ult i32 %297, 65
  %299 = load ptr, ptr %295, align 8
  %.0.in.i.i.i.i = select i1 %298, ptr %295, ptr %299
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !98
  %300 = trunc i64 %.0.i.i.i.i to i32
  %301 = lshr i32 %300, 3
  %302 = and i32 %301, 8191
  %303 = load ptr, ptr %242, align 8, !tbaa !268
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 40
  %305 = load i24, ptr %304, align 8
  %306 = zext i24 %305 to i32
  %307 = load i32, ptr %272, align 8, !tbaa !463
  %308 = load i32, ptr %273, align 4, !tbaa !464
  %.not.i.i.not.i = icmp ult i32 %307, %308
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %309, !prof !32

309:                                              ; preds = %288
  %310 = zext i32 %307 to i64
  %311 = add nuw nsw i64 %310, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %271, i64 noundef %311, i64 noundef 4) #12
  %.pre.i = load i32, ptr %272, align 8, !tbaa !463
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %288, %309
  %312 = phi i32 [ %307, %288 ], [ %.pre.i, %309 ]
  %313 = load ptr, ptr %34, align 8, !tbaa !81
  %314 = zext i32 %312 to i64
  %315 = getelementptr inbounds nuw [4 x i8], ptr %313, i64 %314
  store i32 %306, ptr %315, align 1
  %316 = load i32, ptr %272, align 8, !tbaa !463
  %317 = add i32 %316, 1
  store i32 %317, ptr %272, align 8, !tbaa !463
  %318 = and i64 %.0.i.i.i.i, 4294967295
  %319 = load ptr, ptr %242, align 8, !tbaa !268
  %320 = load ptr, ptr %31, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 8, !alias.scope !632
  store ptr null, ptr %277, align 8, !tbaa !92, !alias.scope !632
  store i64 %318, ptr %278, align 8, !tbaa !98, !alias.scope !632
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %319, ptr noundef nonnull align 8 dereferenceable(1065) %320, ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %321 = add i32 %.0134305, 1
  %322 = trunc i64 %.0.i.i.i.i to i8
  %323 = and i8 %322, 7
  switch i8 %323, label %default.unreachable [
    i8 2, label %.preheader
    i8 3, label %336
    i8 4, label %336
    i8 1, label %359
    i8 5, label %359
    i8 6, label %359
    i8 7, label %.preheader279
    i8 0, label %_ZNK4llvm9InlineAsm4Flag21isUseOperandTiedToDefERj.exit
  ]

.preheader279:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.not149281 = icmp eq i32 %302, 0
  br i1 %.not149281, label %_ZNK4llvm9InlineAsm4Flag21isUseOperandTiedToDefERj.exit, label %.lr.ph

.preheader:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.not154299 = icmp eq i32 %302, 0
  br i1 %.not154299, label %_ZNK4llvm9InlineAsm4Flag21isUseOperandTiedToDefERj.exit, label %.lr.ph302

.lr.ph302:                                        ; preds = %.preheader, %.lr.ph302
  %.2301 = phi i32 [ %335, %.lr.ph302 ], [ %321, %.preheader ]
  %.0135300 = phi i32 [ %334, %.lr.ph302 ], [ 0, %.preheader ]
  %324 = load ptr, ptr %207, align 8, !tbaa !64
  %325 = zext i32 %.2301 to i64
  %326 = getelementptr inbounds nuw [40 x i8], ptr %324, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !28
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 88
  %.sroa.0.0.copyload.i202 = load i32, ptr %328, align 8, !tbaa !36
  %329 = add i32 %.sroa.0.0.copyload.i202, -1
  %330 = icmp ult i32 %329, 1073741823
  %331 = select i1 %330, i32 50331648, i32 16777216
  %332 = load ptr, ptr %242, align 8, !tbaa !268
  %333 = load ptr, ptr %31, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %282, align 8, !tbaa !92, !alias.scope !635
  store i32 %.sroa.0.0.copyload.i202, ptr %283, align 4, !tbaa !98, !alias.scope !635
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %284, i8 0, i64 16, i1 false), !alias.scope !635
  store i32 %331, ptr %9, align 8, !alias.scope !635
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %332, ptr noundef nonnull align 8 dereferenceable(1065) %333, ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %334 = add nuw nsw i32 %.0135300, 1
  %335 = add i32 %.2301, 1
  %.not154 = icmp eq i32 %334, %302
  br i1 %.not154, label %_ZNK4llvm9InlineAsm4Flag21isUseOperandTiedToDefERj.exit, label %.lr.ph302, !llvm.loop !638

336:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.not153293 = icmp eq i32 %302, 0
  br i1 %.not153293, label %_ZNK4llvm9InlineAsm4Flag21isUseOperandTiedToDefERj.exit, label %.lr.ph297

.lr.ph297:                                        ; preds = %336, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.3295 = phi i32 [ %358, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %321, %336 ]
  %.0136294 = phi i32 [ %357, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %336 ]
  %337 = load ptr, ptr %207, align 8, !tbaa !64
  %338 = zext i32 %.3295 to i64
  %339 = getelementptr inbounds nuw [40 x i8], ptr %337, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !28
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 88
  %.sroa.0.0.copyload.i203 = load i32, ptr %341, align 8, !tbaa !36
  %342 = add i32 %.sroa.0.0.copyload.i203, -1
  %343 = icmp ult i32 %342, 1073741823
  %344 = load ptr, ptr %242, align 8, !tbaa !268
  %345 = load ptr, ptr %31, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %279, align 8, !tbaa !92, !alias.scope !639
  store i32 %.sroa.0.0.copyload.i203, ptr %280, align 4, !tbaa !98, !alias.scope !639
  %.masked.masked.masked.i.i204 = select i1 %343, i32 1124073472, i32 1090519040
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %281, i8 0, i64 16, i1 false), !alias.scope !639
  store i32 %.masked.masked.masked.i.i204, ptr %8, align 8, !alias.scope !639
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %344, ptr noundef nonnull align 8 dereferenceable(1065) %345, ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %346 = load i32, ptr %275, align 8, !tbaa !463
  %347 = load i32, ptr %276, align 4, !tbaa !464
  %.not.i.i.not.i207 = icmp ult i32 %346, %347
  br i1 %.not.i.i.not.i207, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %348, !prof !32

348:                                              ; preds = %.lr.ph297
  %349 = zext i32 %346 to i64
  %350 = add nuw nsw i64 %349, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %274, i64 noundef %350, i64 noundef 4) #12
  %.pre.i208 = load i32, ptr %275, align 8, !tbaa !463
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %.lr.ph297, %348
  %351 = phi i32 [ %346, %.lr.ph297 ], [ %.pre.i208, %348 ]
  %352 = load ptr, ptr %35, align 8, !tbaa !81
  %353 = zext i32 %351 to i64
  %354 = getelementptr inbounds nuw [4 x i8], ptr %352, i64 %353
  store i32 %.sroa.0.0.copyload.i203, ptr %354, align 1
  %355 = load i32, ptr %275, align 8, !tbaa !463
  %356 = add i32 %355, 1
  store i32 %356, ptr %275, align 8, !tbaa !463
  %357 = add nuw nsw i32 %.0136294, 1
  %358 = add i32 %.3295, 1
  %.not153 = icmp eq i32 %357, %302
  br i1 %.not153, label %_ZNK4llvm9InlineAsm4Flag21isUseOperandTiedToDefERj.exit, label %.lr.ph297, !llvm.loop !642

359:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.not151284 = icmp eq i32 %302, 0
  br i1 %.not151284, label %._crit_edge, label %.lr.ph287

._crit_edge:                                      ; preds = %.lr.ph287, %359
  %.4.lcssa = phi i32 [ %321, %359 ], [ %365, %.lr.ph287 ]
  %360 = and i64 %.0.i.i.i.i, 2147483655
  %or.cond271 = icmp eq i64 %360, 2147483649
  br i1 %or.cond271, label %366, label %_ZNK4llvm9InlineAsm4Flag21isUseOperandTiedToDefERj.exit

.lr.ph287:                                        ; preds = %359, %.lr.ph287
  %.4286 = phi i32 [ %365, %.lr.ph287 ], [ %321, %359 ]
  %.0137285 = phi i32 [ %364, %.lr.ph287 ], [ 0, %359 ]
  %361 = load ptr, ptr %207, align 8, !tbaa !64
  %362 = zext i32 %.4286 to i64
  %363 = getelementptr inbounds nuw [40 x i8], ptr %361, i64 %362
  %.sroa.033.0.copyload = load ptr, ptr %363, align 8, !tbaa !35
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %363, i64 8
  %.sroa.234.0.copyload = load i32, ptr %.sroa.234.0..sroa_idx, align 8, !tbaa !36
  call void @_ZN4llvm12InstrEmitter10AddOperandERNS_19MachineInstrBuilderENS_7SDValueEjPKNS_11MCInstrDescERNS_13SmallDenseMapIS3_NS_8RegisterELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEEbbb(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr %.sroa.033.0.copyload, i32 %.sroa.234.0.copyload, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(392) %4, i1 noundef zeroext false, i1 noundef zeroext %2, i1 noundef zeroext %3)
  %364 = add nuw nsw i32 %.0137285, 1
  %365 = add i32 %.4286, 1
  %.not151 = icmp eq i32 %364, %302
  br i1 %.not151, label %._crit_edge, label %.lr.ph287, !llvm.loop !643

366:                                              ; preds = %._crit_edge
  %367 = lshr i64 %.0.i.i.i.i, 16
  %368 = and i64 %367, 32767
  %369 = load ptr, ptr %34, align 8, !tbaa !81
  %370 = getelementptr inbounds nuw [4 x i8], ptr %369, i64 %368
  %371 = load i32, ptr %370, align 4, !tbaa !36
  %372 = add i32 %371, 1
  %373 = load i32, ptr %272, align 8, !tbaa !463
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw [4 x i8], ptr %369, i64 %374
  %376 = getelementptr inbounds i8, ptr %375, i64 -4
  %377 = load i32, ptr %376, align 4, !tbaa !36
  %378 = add i32 %377, 1
  br i1 %.not151284, label %_ZNK4llvm9InlineAsm4Flag21isUseOperandTiedToDefERj.exit, label %.lr.ph292

.lr.ph292:                                        ; preds = %366, %.lr.ph292
  %.0138290 = phi i32 [ %382, %.lr.ph292 ], [ 0, %366 ]
  %379 = load ptr, ptr %242, align 8, !tbaa !268
  %380 = add i32 %372, %.0138290
  %381 = add i32 %378, %.0138290
  call void @_ZN4llvm12MachineInstr11tieOperandsEjj(ptr noundef nonnull align 8 dereferenceable(70) %379, i32 noundef %380, i32 noundef %381) #12
  %382 = add nuw nsw i32 %.0138290, 1
  %.not152 = icmp eq i32 %382, %302
  br i1 %.not152, label %_ZNK4llvm9InlineAsm4Flag21isUseOperandTiedToDefERj.exit, label %.lr.ph292, !llvm.loop !644

.lr.ph:                                           ; preds = %.preheader279, %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRT0_.exit.thread
  %.5283 = phi i32 [ %412, %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRT0_.exit.thread ], [ %321, %.preheader279 ]
  %.0139282 = phi i32 [ %411, %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRT0_.exit.thread ], [ 0, %.preheader279 ]
  %383 = load ptr, ptr %207, align 8, !tbaa !64
  %384 = zext i32 %.5283 to i64
  %385 = getelementptr inbounds nuw [40 x i8], ptr %383, i64 %384
  %.sroa.0213.0.copyload = load ptr, ptr %385, align 8, !tbaa !35
  %.sroa.5214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %385, i64 8
  %.sroa.5214.0.copyload = load i32, ptr %.sroa.5214.0..sroa_idx, align 8, !tbaa !36
  call void @_ZN4llvm12InstrEmitter10AddOperandERNS_19MachineInstrBuilderENS_7SDValueEjPKNS_11MCInstrDescERNS_13SmallDenseMapIS3_NS_8RegisterELj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEEbbb(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr %.sroa.0213.0.copyload, i32 %.sroa.5214.0.copyload, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(392) %4, i1 noundef zeroext false, i1 noundef zeroext %2, i1 noundef zeroext %3)
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.0213.0.copyload, i64 24
  %387 = load i32, ptr %386, align 8, !tbaa !63
  switch i32 %387, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRT0_.exit.thread [
    i32 13, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 37, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 14, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRT0_.exit
    i32 38, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRT0_.exit
  ]

_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRT0_.exit: ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %388 = load ptr, ptr %0, align 8, !tbaa !78
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %390 = load ptr, ptr %389, align 8, !tbaa !645
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.0213.0.copyload, i64 88
  %392 = load ptr, ptr %391, align 8, !tbaa !326
  %393 = load ptr, ptr %390, align 8, !tbaa !57
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 464
  %395 = load ptr, ptr %394, align 8
  %396 = call noundef zeroext i8 %395(ptr noundef nonnull align 8 dereferenceable(304) %390, ptr noundef %392) #12
  %397 = zext i8 %396 to i32
  %398 = load ptr, ptr %242, align 8, !tbaa !268
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 40
  %400 = load i24, ptr %399, align 8
  %401 = zext i24 %400 to i64
  %402 = add nuw nsw i64 %401, 4294967295
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 32
  %404 = load ptr, ptr %403, align 8, !tbaa !294
  %405 = and i64 %402, 4294967295
  %406 = getelementptr inbounds nuw [32 x i8], ptr %404, i64 %405
  %407 = load i32, ptr %406, align 8
  %408 = shl nuw nsw i32 %397, 8
  %409 = and i32 %407, -1048321
  %410 = or disjoint i32 %409, %408
  store i32 %410, ptr %406, align 8
  br label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRT0_.exit.thread

_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRT0_.exit.thread: ; preds = %.lr.ph, %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRT0_.exit
  %411 = add nuw nsw i32 %.0139282, 1
  %412 = add i32 %.5283, 1
  %.not149 = icmp eq i32 %411, %302
  br i1 %.not149, label %_ZNK4llvm9InlineAsm4Flag21isUseOperandTiedToDefERj.exit, label %.lr.ph, !llvm.loop !646

default.unreachable:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  unreachable

_ZNK4llvm9InlineAsm4Flag21isUseOperandTiedToDefERj.exit: ; preds = %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRT0_.exit.thread, %.lr.ph292, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, %.lr.ph302, %.preheader279, %366, %336, %.preheader, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %._crit_edge
  %.1 = phi i32 [ %321, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.4.lcssa, %366 ], [ %358, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.4.lcssa, %.lr.ph292 ], [ %.4.lcssa, %._crit_edge ], [ %321, %.preheader ], [ %321, %336 ], [ %335, %.lr.ph302 ], [ %321, %.preheader279 ], [ %412, %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRT0_.exit.thread ]
  %.not = icmp eq i32 %.1, %spec.select
  br i1 %.not, label %._crit_edge307, label %288, !llvm.loop !647

413:                                              ; preds = %._crit_edge307
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %415 = load ptr, ptr %414, align 8, !tbaa !43
  %416 = load ptr, ptr %415, align 8, !tbaa !57
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 2320
  %418 = load ptr, ptr %417, align 8
  %419 = call { ptr, i64 } %418(ptr noundef nonnull align 8 dereferenceable(412423) %415) #12
  %420 = extractvalue { ptr, i64 } %419, 0
  %421 = extractvalue { ptr, i64 } %419, 1
  %.idx = shl nuw nsw i64 %421, 1
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 %.idx
  %.not146308 = icmp eq i64 %421, 0
  br i1 %.not146308, label %.loopexit, label %.lr.ph311

.lr.ph311:                                        ; preds = %413
  %423 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %425 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %426

426:                                              ; preds = %.lr.ph311, %426
  %.0141309 = phi ptr [ %420, %.lr.ph311 ], [ %431, %426 ]
  %427 = load i16, ptr %.0141309, align 2, !tbaa !572
  %428 = zext i16 %427 to i32
  %429 = load ptr, ptr %242, align 8, !tbaa !268
  %430 = load ptr, ptr %31, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %423, align 8, !tbaa !92, !alias.scope !648
  store i32 %428, ptr %424, align 4, !tbaa !98, !alias.scope !648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %425, i8 0, i64 16, i1 false), !alias.scope !648
  store i32 50331648, ptr %7, align 8, !alias.scope !648
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %429, ptr noundef nonnull align 8 dereferenceable(1065) %430, ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %431 = getelementptr inbounds nuw i8, ptr %.0141309, i64 2
  %.not146 = icmp eq ptr %431, %422
  br i1 %.not146, label %.loopexit, label %426

.loopexit:                                        ; preds = %426, %413, %._crit_edge307
  %432 = load ptr, ptr %35, align 8, !tbaa !81
  %433 = load i32, ptr %275, align 8, !tbaa !463
  %434 = zext i32 %433 to i64
  %.idx317 = shl nuw nsw i64 %434, 2
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 %.idx317
  %.not147312 = icmp eq i32 %433, 0
  br i1 %.not147312, label %._crit_edge316, label %.lr.ph315

.lr.ph315:                                        ; preds = %.loopexit
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %441

._crit_edge316:                                   ; preds = %455, %.loopexit
  %437 = load ptr, ptr %207, align 8, !tbaa !64
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 80
  %.sroa.0.0.copyload = load ptr, ptr %438, align 8, !tbaa !35
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 88
  %440 = load ptr, ptr %439, align 8, !tbaa !651
  %.not148 = icmp eq ptr %440, null
  br i1 %.not148, label %462, label %457

441:                                              ; preds = %.lr.ph315, %455
  %.0140313 = phi ptr [ %432, %.lr.ph315 ], [ %456, %455 ]
  %.sroa.06.0.copyload = load i32, ptr %.0140313, align 4, !tbaa !36
  %442 = load ptr, ptr %242, align 8, !tbaa !268
  %443 = load ptr, ptr %436, align 8, !tbaa !77
  %444 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %442, i32 %.sroa.06.0.copyload, ptr noundef %443, i1 noundef zeroext false) #12
  %.not273 = icmp eq i32 %444, -1
  br i1 %.not273, label %455, label %445

445:                                              ; preds = %441
  %446 = load ptr, ptr %242, align 8, !tbaa !268
  %447 = load ptr, ptr %436, align 8, !tbaa !77
  %448 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %446, i32 %.sroa.06.0.copyload, ptr noundef %447, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 32
  %450 = load ptr, ptr %449, align 8
  %451 = zext i32 %448 to i64
  %452 = getelementptr inbounds nuw [32 x i8], ptr %450, i64 %451
  %453 = load i32, ptr %452, align 8
  %454 = and i32 %453, -1073741825
  store i32 %454, ptr %452, align 8
  br label %455

455:                                              ; preds = %445, %441
  %456 = getelementptr inbounds nuw i8, ptr %.0140313, i64 4
  %.not147 = icmp eq ptr %456, %435
  br i1 %.not147, label %._crit_edge316, label %441

457:                                              ; preds = %._crit_edge316
  %458 = load ptr, ptr %242, align 8, !tbaa !268
  %459 = load ptr, ptr %31, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 14, ptr %6, align 8, !alias.scope !653
  %460 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %460, align 8, !tbaa !92, !alias.scope !653
  %461 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %440, ptr %461, align 8, !tbaa !98, !alias.scope !653
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %458, ptr noundef nonnull align 8 dereferenceable(1065) %459, ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %462

462:                                              ; preds = %457, %._crit_edge316
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %464 = load ptr, ptr %463, align 8, !tbaa !90
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.01.0.copyload = load ptr, ptr %465, align 8
  %466 = load ptr, ptr %242, align 8, !tbaa !268
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %467, ptr noundef %466) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.01.0.copyload, align 8
  %468 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %469 = inttoptr i64 %468 to ptr
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 8
  store ptr %.sroa.01.0.copyload, ptr %470, align 8, !tbaa !148
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %466, align 8
  %471 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %472 = or disjoint i64 %471, %468
  store i64 %472, ptr %466, align 8
  %473 = getelementptr inbounds nuw i8, ptr %469, i64 8
  store ptr %466, ptr %473, align 8, !tbaa !148
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %.sroa.01.0.copyload, align 8
  %474 = ptrtoint ptr %466 to i64
  %475 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %476 = or disjoint i64 %475, %474
  store i64 %476, ptr %.sroa.01.0.copyload, align 8
  %477 = load ptr, ptr %35, align 8, !tbaa !81
  %478 = icmp eq ptr %477, %274
  br i1 %478, label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit, label %479

479:                                              ; preds = %462
  call void @free(ptr noundef %477) #12
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit: ; preds = %462, %479
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %480 = load ptr, ptr %34, align 8, !tbaa !81
  %481 = icmp eq ptr %480, %271
  br i1 %481, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %482

482:                                              ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit
  call void @free(ptr noundef %480) #12
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorINS_8RegisterELj8EED2Ev.exit, %482
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %483

483:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %74, %_ZN4llvm8DebugLocD2Ev.exit166, %5, %5, %5, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, %_ZN4llvm8DebugLocD2Ev.exit191, %_ZN4llvm8DebugLocD2Ev.exit183, %_ZN4llvm8DebugLocD2Ev.exit175, %101
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = load ptr, ptr %2, align 8, !tbaa !91
  store ptr %8, ptr %5, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !91
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !148
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8, !tbaa !148
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !149
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %25) #12
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !152
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %28) #12
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12InstrEmitterC2ERKNS_13TargetMachineEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(57) initializes((0, 57)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2, ptr %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr %6, ptr %0, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !656
  store ptr %9, ptr %7, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !645
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(304) %12) #12
  store ptr %16, ptr %10, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %0, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !645
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 200
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(304) %20) #12
  store ptr %24, ptr %17, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %0, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !645
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(304) %28) #12
  store ptr %32, ptr %25, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %33, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8, !tbaa !102
  %36 = tail call noundef zeroext i1 @_ZNK4llvm15MachineFunction16useDebugInstrRefEv(ptr noundef nonnull align 8 dereferenceable(1065) %35) #12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 8, !tbaa !454
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15MachineFunction16useDebugInstrRefEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm6SDNode15hasNUsesOfValueEjj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(232), i32, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIS2_S3_S5_S8_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 1
  %.not.i.i.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i.i.i.i, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i.i.i.i, i32 %12, i32 16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !tbaa !28
  %17 = ptrtoint ptr %16 to i64
  %18 = lshr i64 %17, 4
  %19 = lshr i64 %17, 9
  %20 = xor i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !65
  %24 = add i32 %23, %21
  %25 = add i32 %13, -1
  %.03150.i = and i32 %24, %25
  %26 = zext i32 %.03150.i to i64
  %27 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = icmp eq ptr %16, %28
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %23, %31
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !31

.lr.ph.i:                                         ; preds = %15, %42
  %34 = phi i32 [ %53, %42 ], [ %31, %15 ]
  %35 = phi ptr [ %50, %42 ], [ %28, %15 ]
  %36 = phi ptr [ %49, %42 ], [ %27, %15 ]
  %.03153.i = phi i32 [ %.031.i, %42 ], [ %.03150.i, %15 ]
  %.02952.i = phi i32 [ %46, %42 ], [ 1, %15 ]
  %.03451.i = phi ptr [ %spec.select.i, %42 ], [ null, %15 ]
  %37 = icmp eq ptr %35, null
  %38 = icmp eq i32 %34, -1
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %42, !prof !32

40:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03451.i, null
  %41 = select i1 %.not.i, ptr %36, ptr %.03451.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

42:                                               ; preds = %.lr.ph.i
  %43 = icmp eq i32 %34, -2
  %44 = select i1 %37, i1 %43, i1 false
  %45 = icmp eq ptr %.03451.i, null
  %or.cond.not.i = select i1 %44, i1 %45, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %36, ptr %.03451.i
  %46 = add i32 %.02952.i, 1
  %47 = add i32 %.02952.i, %.03153.i
  %.031.i = and i32 %47, %25
  %48 = zext i32 %.031.i to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = icmp eq ptr %16, %50
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %23, %53
  %55 = select i1 %51, i1 %54, i1 false
  br i1 %55, label %.loopexit, label %.lr.ph.i, !prof !33, !llvm.loop !657

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %40, %4
  %.sink.i = phi ptr [ %41, %40 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !658
  %56 = lshr i32 %6, 1
  %57 = shl i32 %56, 2
  %58 = add i32 %57, 4
  %59 = mul i32 %13, 3
  %.not.i.i = icmp ult i32 %58, %59
  br i1 %.not.i.i, label %62, label %60, !prof !32

60:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %61 = shl i32 %13, 1
  br label %.sink.split.i.i

62:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !37
  %.neg.i.i = xor i32 %56, -1
  %.neg12.i.i = add i32 %13, %.neg.i.i
  %65 = sub i32 %.neg12.i.i, %64
  %66 = lshr i32 %13, 3
  %.not9.i.i = icmp ugt i32 %65, %66
  br i1 %.not9.i.i, label %68, label %.sink.split.i.i, !prof !32

.sink.split.i.i:                                  ; preds = %62, %60
  %.sink.i.i = phi i32 [ %61, %60 ], [ %13, %62 ]
  tail call void @_ZN4llvm13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(392) %1, i32 noundef %.sink.i.i)
  %67 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %1, align 8
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !658
  %.pre9.i = and i32 %.pre.i, 1
  br label %68

68:                                               ; preds = %.sink.split.i.i, %62
  %.pre-phi.i = phi i32 [ %.pre9.i, %.sink.split.i.i ], [ %7, %62 ]
  %69 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %62 ]
  %70 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %6, %62 ]
  %71 = and i32 %70, -2
  %72 = add i32 %71, 2
  %73 = or disjoint i32 %72, %.pre-phi.i
  store i32 %73, ptr %1, align 8
  %74 = load ptr, ptr %69, align 8, !tbaa !28
  %75 = icmp eq ptr %74, null
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, -1
  %79 = select i1 %75, i1 %78, i1 false
  br i1 %79, label %84, label %80

80:                                               ; preds = %68
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !37
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 4, !tbaa !37
  br label %84

84:                                               ; preds = %68, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %69, ptr noundef nonnull align 8 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !660
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %86 = load i32, ptr %3, align 4, !tbaa !36
  store i32 %86, ptr %85, align 4, !tbaa !36
  %87 = load i32, ptr %1, align 8
  %88 = and i32 %87, 1
  %.not.i.i.i.i7 = icmp eq i32 %88, 0
  %89 = load ptr, ptr %8, align 8
  %90 = select i1 %.not.i.i.i.i7, ptr %89, ptr %8
  %91 = load i32, ptr %11, align 8
  %92 = select i1 %.not.i.i.i.i7, i32 %91, i32 16
  br label %.loopexit

.loopexit:                                        ; preds = %42, %15, %84
  %.sink32 = phi i32 [ %92, %84 ], [ %13, %15 ], [ %13, %42 ]
  %.sink30 = phi ptr [ %90, %84 ], [ %10, %15 ], [ %10, %42 ]
  %.sink29 = phi ptr [ %69, %84 ], [ %27, %15 ], [ %49, %42 ]
  %.sink = phi i8 [ 1, %84 ], [ 0, %15 ], [ 0, %42 ]
  %93 = zext i32 %.sink32 to i64
  %94 = getelementptr inbounds nuw [24 x i8], ptr %.sink30, i64 %93
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %94, ptr %.sroa.4.0..sroa_idx, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %95, align 8, !tbaa !661
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !28
  %15 = ptrtoint ptr %14 to i64
  %16 = lshr i64 %15, 4
  %17 = lshr i64 %15, 9
  %18 = xor i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !65
  %22 = add i32 %21, %19
  %23 = add i32 %11, -1
  %.03150 = and i32 %22, %23
  %24 = zext i32 %.03150 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = icmp eq ptr %14, %26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %21, %29
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %._crit_edge, label %.lr.ph, !prof !31

.lr.ph:                                           ; preds = %13, %40
  %32 = phi i32 [ %51, %40 ], [ %29, %13 ]
  %33 = phi ptr [ %48, %40 ], [ %26, %13 ]
  %34 = phi ptr [ %47, %40 ], [ %25, %13 ]
  %.03153 = phi i32 [ %.031, %40 ], [ %.03150, %13 ]
  %.02952 = phi i32 [ %44, %40 ], [ 1, %13 ]
  %.03451 = phi ptr [ %spec.select, %40 ], [ null, %13 ]
  %35 = icmp eq ptr %33, null
  %36 = icmp eq i32 %32, -1
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %40, !prof !32

38:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03451, null
  %39 = select i1 %.not, ptr %34, ptr %.03451
  br label %._crit_edge

40:                                               ; preds = %.lr.ph
  %41 = icmp eq i32 %32, -2
  %42 = select i1 %35, i1 %41, i1 false
  %43 = icmp eq ptr %.03451, null
  %or.cond.not = select i1 %42, i1 %43, i1 false
  %spec.select = select i1 %or.cond.not, ptr %34, ptr %.03451
  %44 = add i32 %.02952, 1
  %45 = add i32 %.03153, %.02952
  %.031 = and i32 %45, %23
  %46 = zext i32 %.031 to i64
  %47 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = icmp eq ptr %14, %48
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %21, %51
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %._crit_edge, label %.lr.ph, !prof !33, !llvm.loop !657

._crit_edge:                                      ; preds = %40, %13, %3, %38
  %.sink = phi ptr [ %39, %38 ], [ null, %3 ], [ %25, %13 ], [ %47, %40 ]
  %.0 = phi i1 [ false, %38 ], [ false, %3 ], [ true, %13 ], [ true, %40 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !658
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(392) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.397", align 8
  %4 = icmp ugt i32 %1, 16
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
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
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %.sroa.speculated, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %47, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %38
  %26 = icmp ugt i32 %.0, 16
  br i1 %26, label %39, label %46

27:                                               ; preds = %23, %38
  %.03045 = phi ptr [ %3, %23 ], [ %.1, %38 ]
  %.031.idx44 = phi i64 [ 0, %23 ], [ %.031.add, %38 ]
  %.031.ptr46 = getelementptr inbounds nuw i8, ptr %24, i64 %.031.idx44
  %28 = load ptr, ptr %.031.ptr46, align 8, !tbaa !28
  %29 = icmp eq ptr %28, null
  %30 = getelementptr inbounds nuw i8, ptr %.031.ptr46, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp ugt i32 %31, -3
  %or.cond = select i1 %29, i1 %32, i1 false
  br i1 %or.cond, label %38, label %33

33:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03045, ptr noundef nonnull align 8 dereferenceable(16) %.031.ptr46, i64 16, i1 false), !tbaa.struct !660
  %34 = getelementptr inbounds nuw i8, ptr %.03045, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.031.ptr46, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !36
  store i32 %36, ptr %34, align 4, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %.03045, i64 24
  br label %38

38:                                               ; preds = %33, %27
  %.1 = phi ptr [ %.03045, %27 ], [ %37, %33 ]
  %.031.add = add nuw nsw i64 %.031.idx44, 24
  %.not34 = icmp eq i64 %.031.add, 384
  br i1 %.not34, label %25, label %27, !llvm.loop !664

39:                                               ; preds = %25
  %40 = load i32, ptr %0, align 8
  %41 = and i32 %40, -2
  store i32 %41, ptr %0, align 8
  %42 = zext i32 %.0 to i64
  %43 = mul nuw nsw i64 %42, 24
  %44 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %43, i64 noundef 8) #12
  store ptr %44, ptr %24, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %45, align 8
  br label %46

46:                                               ; preds = %39, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

47:                                               ; preds = %20
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %48, align 8, !tbaa !658
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !36
  %49 = icmp ult i32 %.0, 17
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = or disjoint i32 %21, 1
  store i32 %51, ptr %0, align 8
  br label %56

52:                                               ; preds = %47
  %53 = zext i32 %.0 to i64
  %54 = mul nuw nsw i64 %53, 24
  %55 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %54, i64 noundef 8) #12
  store ptr %55, ptr %48, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %56

56:                                               ; preds = %52, %50
  %57 = zext i32 %.sroa.6.0.copyload to i64
  %58 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.0.copyload, i64 %57
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %58)
  %59 = mul nuw nsw i64 %57, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %59, i64 noundef 8) #12
  br label %60

60:                                               ; preds = %56, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !37
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 16
  %13 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %13, 24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr null, ptr %.07.i, align 8, !tbaa !35
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !665

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not28 = icmp eq ptr %1, %2
  br i1 %.not28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %74, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, %74
  %.029 = phi ptr [ %75, %74 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.029, align 8, !tbaa !28
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp ugt i32 %19, -3
  %or.cond = select i1 %17, i1 %20, i1 false
  br i1 %or.cond, label %74, label %21

21:                                               ; preds = %.lr.ph
  %22 = load i32, ptr %0, align 8
  %23 = and i32 %22, 1
  %.not.i.i.i.i17 = icmp eq i32 %23, 0
  %24 = load ptr, ptr %7, align 8
  %25 = select i1 %.not.i.i.i.i17, ptr %24, ptr %7
  %26 = load i32, ptr %10, align 8
  %27 = select i1 %.not.i.i.i.i17, i32 %26, i32 16
  %28 = icmp ne i32 %27, 0
  tail call void @llvm.assume(i1 %28)
  %29 = ptrtoint ptr %16 to i64
  %30 = lshr i64 %29, 4
  %31 = lshr i64 %29, 9
  %32 = xor i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = add i32 %19, %33
  %35 = add i32 %27, -1
  %.03150.i = and i32 %35, %34
  %36 = zext i32 %.03150.i to i64
  %37 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = icmp eq ptr %16, %38
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %19, %41
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i18, !prof !31

.lr.ph.i18:                                       ; preds = %21, %52
  %44 = phi i32 [ %63, %52 ], [ %41, %21 ]
  %45 = phi ptr [ %60, %52 ], [ %38, %21 ]
  %46 = phi ptr [ %59, %52 ], [ %37, %21 ]
  %.03153.i = phi i32 [ %.031.i, %52 ], [ %.03150.i, %21 ]
  %.02952.i = phi i32 [ %56, %52 ], [ 1, %21 ]
  %.03451.i = phi ptr [ %spec.select.i, %52 ], [ null, %21 ]
  %47 = icmp eq ptr %45, null
  %48 = icmp eq i32 %44, -1
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %52, !prof !32

50:                                               ; preds = %.lr.ph.i18
  %.not.i19 = icmp eq ptr %.03451.i, null
  %51 = select i1 %.not.i19, ptr %46, ptr %.03451.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

52:                                               ; preds = %.lr.ph.i18
  %53 = icmp eq i32 %44, -2
  %54 = select i1 %47, i1 %53, i1 false
  %55 = icmp eq ptr %.03451.i, null
  %or.cond.not.i = select i1 %54, i1 %55, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %46, ptr %.03451.i
  %56 = add i32 %.02952.i, 1
  %57 = add i32 %.02952.i, %.03153.i
  %.031.i = and i32 %57, %35
  %58 = zext i32 %.031.i to i64
  %59 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = icmp eq ptr %16, %60
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %19, %63
  %65 = select i1 %61, i1 %64, i1 false
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i18, !prof !33, !llvm.loop !657

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %52, %21, %50
  %.sink.i = phi ptr [ %51, %50 ], [ %37, %21 ], [ %59, %52 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sink.i, ptr noundef nonnull align 8 dereferenceable(12) %.029, i64 12, i1 false), !tbaa.struct !660
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %68 = load i32, ptr %67, align 4, !tbaa !36
  store i32 %68, ptr %66, align 4, !tbaa !36
  %69 = load i32, ptr %0, align 8
  %70 = and i32 %69, -2
  %71 = add i32 %70, 2
  %72 = and i32 %69, 1
  %73 = or disjoint i32 %71, %72
  store i32 %73, ptr %0, align 8
  br label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, %.lr.ph
  %75 = getelementptr inbounds nuw i8, ptr %.029, i64 24
  %.not = icmp eq ptr %75, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !666
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_8RegisterEE6insertIPKtvEEPS1_S6_T_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !81
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !463
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 1
  %18 = add nsw i64 %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !464
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %18, %21
  br i1 %13, label %23, label %35

23:                                               ; preds = %4
  br i1 %22, label %24, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %18, i64 noundef 4) #12
  %.pre.i = load i32, ptr %9, align 8, !tbaa !463
  %.pre8.i = zext i32 %.pre.i to i64
  %.pre67.pre = load ptr, ptr %0, align 8, !tbaa !81
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i: ; preds = %24, %23
  %.pre67 = phi ptr [ %5, %23 ], [ %.pre67.pre, %24 ]
  %.pre-phi.i = phi i64 [ %11, %23 ], [ %.pre8.i, %24 ]
  %26 = phi i32 [ %10, %23 ], [ %.pre.i, %24 ]
  %.not9.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not9.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPKtvEEvT_S6_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.pre67, i64 %.pre-phi.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.011.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.preheader.i ]
  %.0810.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.preheader.i ]
  %28 = load i16, ptr %.0810.i.i.i.i.i, align 2, !tbaa !572
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %.011.i.i.i.i.i, align 4, !tbaa !386
  %30 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 2
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %30, %3
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPKtvEEvT_S6_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !667

_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPKtvEEvT_S6_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i
  %32 = trunc i64 %17 to i32
  %33 = add i32 %26, %32
  store i32 %33, ptr %9, align 8, !tbaa !463
  %34 = getelementptr inbounds nuw i8, ptr %.pre67, i64 %8
  br label %_ZSt4copyIPKtPN4llvm8RegisterEET0_T_S6_S5_.exit

35:                                               ; preds = %4
  br i1 %22, label %36, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %37, i64 noundef %18, i64 noundef 4) #12
  %.pre = load ptr, ptr %0, align 8, !tbaa !81
  %.pre66 = load i32, ptr %9, align 8, !tbaa !463
  %.pre69 = zext i32 %.pre66 to i64
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit: ; preds = %35, %36
  %.pre-phi = phi i64 [ %11, %35 ], [ %.pre69, %36 ]
  %38 = phi i32 [ %10, %35 ], [ %.pre66, %36 ]
  %39 = phi ptr [ %5, %35 ], [ %.pre, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 2
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %42 = ashr exact i64 %gepdiff, 2
  %.not = icmp ult i64 %42, %17
  br i1 %.not, label %73, label %43

43:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit
  %.neg = mul i64 %16, -2
  %44 = getelementptr inbounds i8, ptr %41, i64 %.neg
  %45 = add nsw i64 %17, %.pre-phi
  %46 = load i32, ptr %19, align 4, !tbaa !464
  %47 = zext i32 %46 to i64
  %48 = icmp ugt i64 %45, %47
  br i1 %48, label %49, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i45

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %50, i64 noundef %45, i64 noundef 4) #12
  %.pre.i50 = load i32, ptr %9, align 8, !tbaa !463
  %.pre10.i = zext i32 %.pre.i50 to i64
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i45: ; preds = %49, %43
  %.pre-phi.i46 = phi i64 [ %.pre-phi, %43 ], [ %.pre10.i, %49 ]
  %51 = phi i32 [ %38, %43 ], [ %.pre.i50, %49 ]
  %.not7.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit, label %.lr.ph.i.i.i.i.preheader.i47

.lr.ph.i.i.i.i.preheader.i47:                     ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i45
  %52 = load ptr, ptr %0, align 8, !tbaa !81
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.pre-phi.i46
  br label %.lr.ph.i.i.i.i.i48

.lr.ph.i.i.i.i.i48:                               ; preds = %.lr.ph.i.i.i.i.i48, %.lr.ph.i.i.i.i.preheader.i47
  %.09.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i48 ], [ %53, %.lr.ph.i.i.i.i.preheader.i47 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i48 ], [ %44, %.lr.ph.i.i.i.i.preheader.i47 ]
  %54 = load i32, ptr %.sroa.04.08.i.i.i.i.i, align 4, !tbaa !36
  store i32 %54, ptr %.09.i.i.i.i.i, align 4, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i49 = icmp eq ptr %55, %41
  br i1 %.not.i.i.i.i.i49, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_copyISt13move_iteratorIPS1_ES5_EEvT_S7_T0_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i48, !llvm.loop !668

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_copyISt13move_iteratorIPS1_ES5_EEvT_S7_T0_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i48
  %.pre9.i = load i32, ptr %9, align 8, !tbaa !463
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit

_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i45, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_copyISt13move_iteratorIPS1_ES5_EEvT_S7_T0_.exit.loopexit.i
  %57 = phi i32 [ %.pre9.i, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_copyISt13move_iteratorIPS1_ES5_EEvT_S7_T0_.exit.loopexit.i ], [ %51, %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit.i45 ]
  %58 = trunc i64 %17 to i32
  %59 = add i32 %57, %58
  store i32 %59, ptr %9, align 8, !tbaa !463
  %60 = add nsw i64 %.idx, %.neg
  %.not.i.i.i.i.i51 = icmp eq i64 %60, %8
  br i1 %.not.i.i.i.i.i51, label %_ZSt13move_backwardIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit, label %61

61:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit
  %62 = sub i64 %.neg, %8
  %gepdiff58 = add i64 %62, %.idx
  %63 = ashr exact i64 %gepdiff58, 2
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds [4 x i8], ptr %41, i64 %64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %65, ptr align 4 %40, i64 %gepdiff58, i1 false)
  br label %_ZSt13move_backwardIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendISt13move_iteratorIPS1_EvEEvT_S7_.exit, %61
  %66 = icmp sgt i64 %17, 0
  br i1 %66, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIPKtPN4llvm8RegisterEET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt13move_backwardIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i.i.i52
  %.012.i.i.i.i.i = phi i64 [ %71, %.lr.ph.i.i.i.i.i52 ], [ %17, %_ZSt13move_backwardIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i52 ], [ %40, %_ZSt13move_backwardIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i52 ], [ %2, %_ZSt13move_backwardIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit ]
  %67 = load i16, ptr %.0910.i.i.i.i.i, align 2, !tbaa !572
  %68 = zext i16 %67 to i32
  store i32 %68, ptr %.0811.i.i.i.i.i, align 4, !tbaa !36
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 2
  %70 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  %71 = add nsw i64 %.012.i.i.i.i.i, -1
  %72 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i52, label %_ZSt4copyIPKtPN4llvm8RegisterEET0_T_S6_S5_.exit, !llvm.loop !669

73:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit
  %74 = trunc i64 %17 to i32
  %75 = add i32 %38, %74
  store i32 %75, ptr %9, align 8, !tbaa !463
  %.not.i.i = icmp eq i64 %8, %.idx
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %73
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %76
  %78 = sub nsw i64 0, %42
  %79 = getelementptr inbounds [4 x i8], ptr %77, i64 %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %79, ptr align 4 %40, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %73
  %.042.lcssa = phi ptr [ %2, %73 ], [ %87, %.lr.ph ]
  %.not9.i.i.i.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIPKtPN4llvm8RegisterEET0_T_S6_S5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i ], [ %41, %._crit_edge ]
  %.0810.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i ], [ %.042.lcssa, %._crit_edge ]
  %80 = load i16, ptr %.0810.i.i.i.i, align 2, !tbaa !572
  %81 = zext i16 %80 to i32
  store i32 %81, ptr %.011.i.i.i.i, align 4, !tbaa !386
  %82 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 2
  %83 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %82, %3
  br i1 %.not.i.i.i.i, label %_ZSt4copyIPKtPN4llvm8RegisterEET0_T_S6_S5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !667

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.064 = phi ptr [ %86, %.lr.ph ], [ %40, %.lr.ph.preheader ]
  %.04063 = phi i64 [ %88, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %.04262 = phi ptr [ %87, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %84 = load i16, ptr %.04262, align 2, !tbaa !572
  %85 = zext i16 %84 to i32
  store i32 %85, ptr %.064, align 4, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %.064, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %.04262, i64 2
  %88 = add i64 %.04063, -1
  %.not44 = icmp eq i64 %88, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !670

_ZSt4copyIPKtPN4llvm8RegisterEET0_T_S6_S5_.exit:  ; preds = %.lr.ph.i.i.i.i.i52, %.lr.ph.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit, %_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPKtvEEvT_S6_.exit
  %.041 = phi ptr [ %34, %_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPKtvEEvT_S6_.exit ], [ %40, %.lr.ph.i.i.i.i ], [ %40, %_ZSt13move_backwardIPN4llvm8RegisterES2_ET0_T_S4_S3_.exit ], [ %40, %._crit_edge ], [ %40, %.lr.ph.i.i.i.i.i52 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !16, i64 66}
!4 = !{!"_ZTSN4llvm6SDNodeE", !5, i64 0, !9, i64 8, !14, i64 24, !15, i64 28, !7, i64 32, !16, i64 34, !14, i64 36, !17, i64 40, !18, i64 48, !17, i64 56, !16, i64 64, !16, i64 66, !14, i64 68, !19, i64 72, !14, i64 80, !14, i64 84}
!5 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm10ilist_nodeINS_6SDNodeEJEEE", !10, i64 0}
!10 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_6SDNodeELb0ELb0EvLb0EvEEEE", !11, i64 0}
!11 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !13, i64 0, !13, i64 8}
!13 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"_ZTSN4llvm11SDNodeFlagsE", !14, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"p1 _ZTSN4llvm5SDUseE", !6, i64 0}
!18 = !{!"p1 _ZTSN4llvm3EVTE", !6, i64 0}
!19 = !{!"_ZTSN4llvm8DebugLocE", !20, i64 0}
!20 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm13TrackingMDRefE", !22, i64 0}
!22 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!23 = !{!4, !18, i64 48}
!24 = !{!25, !25, i64 0}
!25 = !{!"_ZTSN4llvm3MVT15SimpleValueTypeE", !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN4llvm7SDValueE", !30, i64 0, !14, i64 8}
!30 = !{!"p1 _ZTSN4llvm6SDNodeE", !6, i64 0}
!31 = !{!"branch_weights", i32 1999, i32 1}
!32 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!33 = !{!"branch_weights", i32 1, i32 0}
!34 = distinct !{!34, !27}
!35 = !{!30, !30, i64 0}
!36 = !{!14, !14, i64 0}
!37 = !{!38, !14, i64 4}
!38 = !{!"_ZTSN4llvm13SmallDenseMapINS_7SDValueENS_8RegisterELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEEE", !14, i64 0, !14, i64 0, !14, i64 4, !39, i64 8}
!39 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA16_NS_6detail12DenseMapPairINS_7SDValueENS_8RegisterEEEJNS_13SmallDenseMapIS3_S4_Lj16ENS_12DenseMapInfoIS3_vEES5_E8LargeRepEEEE", !7, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt9make_pairIRN4llvm7SDValueERNS0_8RegisterEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!42 = distinct !{!42, !"_ZSt9make_pairIRN4llvm7SDValueERNS0_8RegisterEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!43 = !{!44, !49, i64 32}
!44 = !{!"_ZTSN4llvm12InstrEmitterE", !45, i64 0, !46, i64 8, !47, i64 16, !48, i64 24, !49, i64 32, !50, i64 40, !51, i64 48, !54, i64 56}
!45 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !6, i64 0}
!46 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !6, i64 0}
!47 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !6, i64 0}
!48 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !6, i64 0}
!49 = !{!"p1 _ZTSN4llvm14TargetLoweringE", !6, i64 0}
!50 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!51 = !{!"_ZTSN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !53, i64 0}
!53 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !6, i64 0}
!54 = !{!"bool", !7, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !8, i64 0}
!59 = !{!17, !17, i64 0}
!60 = !{!61, !30, i64 16}
!61 = !{!"_ZTSN4llvm5SDUseE", !29, i64 0, !30, i64 16, !62, i64 24, !17, i64 32}
!62 = !{!"p2 _ZTSN4llvm5SDUseE", !6, i64 0}
!63 = !{!4, !14, i64 24}
!64 = !{!4, !17, i64 40}
!65 = !{!29, !14, i64 8}
!66 = !{!4, !16, i64 64}
!67 = !{!44, !47, i64 16}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSN4llvm11MCInstrInfoE", !70, i64 0, !71, i64 8, !72, i64 16, !72, i64 24, !6, i64 32, !14, i64 40}
!70 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !6, i64 0}
!71 = !{!"p1 int", !6, i64 0}
!72 = !{!"p1 omnipotent char", !6, i64 0}
!73 = !{!74, !7, i64 4}
!74 = !{!"_ZTSN4llvm11MCInstrDescE", !16, i64 0, !16, i64 2, !7, i64 4, !7, i64 5, !16, i64 6, !7, i64 8, !7, i64 9, !16, i64 10, !16, i64 12, !75, i64 16, !75, i64 24}
!75 = !{!"long", !7, i64 0}
!76 = !{!74, !16, i64 2}
!77 = !{!44, !48, i64 24}
!78 = !{!44, !45, i64 0}
!79 = distinct !{!79, !27}
!80 = !{!44, !46, i64 8}
!81 = !{!82, !6, i64 0}
!82 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !14, i64 8, !14, i64 12}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSN4llvm19TargetRegisterClassE", !85, i64 0, !71, i64 8, !86, i64 16, !87, i64 24, !7, i64 32, !54, i64 33, !7, i64 34, !54, i64 35, !54, i64 36, !71, i64 40, !16, i64 48, !6, i64 56}
!85 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !6, i64 0}
!86 = !{!"p1 short", !6, i64 0}
!87 = !{!"_ZTSN4llvm11LaneBitmaskE", !75, i64 0}
!88 = !{!89, !7, i64 28}
!89 = !{!"_ZTSN4llvm15MCRegisterClassE", !86, i64 0, !72, i64 8, !14, i64 16, !16, i64 20, !16, i64 22, !16, i64 24, !16, i64 26, !7, i64 28, !54, i64 29, !54, i64 30}
!90 = !{!44, !50, i64 40}
!91 = !{!21, !22, i64 0}
!92 = !{!93, !94, i64 8}
!93 = !{!"_ZTSN4llvm14MachineOperandE", !14, i64 0, !14, i64 1, !14, i64 2, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !7, i64 4, !94, i64 8, !7, i64 16}
!94 = !{!"p1 _ZTSN4llvm12MachineInstrE", !6, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!98 = !{!7, !7, i64 0}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt9make_pairIRN4llvm7SDValueERNS0_8RegisterEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!101 = distinct !{!101, !"_ZSt9make_pairIRN4llvm7SDValueERNS0_8RegisterEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!102 = !{!103, !45, i64 32}
!103 = !{!"_ZTSN4llvm17MachineBasicBlockE", !104, i64 0, !107, i64 16, !14, i64 24, !14, i64 28, !45, i64 32, !108, i64 40, !119, i64 64, !124, i64 112, !126, i64 144, !131, i64 168, !135, i64 184, !140, i64 208, !14, i64 212, !54, i64 216, !54, i64 217, !107, i64 224, !54, i64 232, !54, i64 233, !54, i64 234, !54, i64 235, !54, i64 236, !141, i64 240, !145, i64 252, !54, i64 260, !54, i64 261, !54, i64 262, !147, i64 264, !147, i64 272, !147, i64 280}
!104 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !11, i64 0}
!107 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!108 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !110, i64 0, !111, i64 8}
!110 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !50, i64 0}
!111 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !116, i64 0, !118, i64 8}
!116 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !7, i64 0}
!118 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !6, i64 0}
!119 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !120, i64 0, !123, i64 16}
!120 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !82, i64 0}
!123 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !7, i64 0}
!124 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !120, i64 0, !125, i64 16}
!125 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !7, i64 0}
!126 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !6, i64 0}
!131 = !{!"_ZTSSt8optionalImE", !132, i64 0}
!132 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !133, i64 0}
!133 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !134, i64 0}
!134 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !54, i64 8}
!135 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !6, i64 0}
!140 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!141 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !142, i64 0}
!142 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !143, i64 0}
!143 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !144, i64 0}
!144 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !7, i64 0, !54, i64 8}
!145 = !{!"_ZTSN4llvm12MBBSectionIDE", !146, i64 0, !14, i64 4}
!146 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !7, i64 0}
!147 = !{!"p1 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!148 = !{!115, !118, i64 8}
!149 = !{!150, !151, i64 8}
!150 = !{!"_ZTSN4llvm10MIMetadataE", !19, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!152 = !{!150, !151, i64 16}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!155 = distinct !{!155, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!156 = !{!157, !159, i64 8}
!157 = !{!"_ZTSN4llvm15MachineFunctionE", !158, i64 0, !159, i64 8, !160, i64 16, !161, i64 24, !46, i64 32, !162, i64 40, !163, i64 48, !164, i64 56, !165, i64 64, !166, i64 72, !167, i64 80, !168, i64 88, !169, i64 96, !14, i64 120, !174, i64 128, !184, i64 224, !186, i64 232, !192, i64 312, !194, i64 320, !14, i64 336, !140, i64 340, !54, i64 341, !54, i64 342, !54, i64 343, !198, i64 344, !201, i64 352, !208, i64 360, !213, i64 384, !213, i64 408, !218, i64 432, !223, i64 456, !225, i64 480, !227, i64 504, !229, i64 528, !54, i64 552, !54, i64 553, !54, i64 554, !54, i64 555, !54, i64 556, !54, i64 557, !54, i64 558, !14, i64 560, !234, i64 564, !235, i64 568, !240, i64 592, !240, i64 616, !244, i64 640, !245, i64 648, !246, i64 656, !247, i64 664, !249, i64 688, !251, i64 712, !14, i64 856, !256, i64 864, !261, i64 1040, !54, i64 1064}
!158 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!159 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!160 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !6, i64 0}
!161 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!162 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !6, i64 0}
!163 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !6, i64 0}
!164 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !6, i64 0}
!165 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !6, i64 0}
!166 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!167 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !6, i64 0}
!168 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !6, i64 0}
!169 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!174 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !72, i64 0, !72, i64 8, !175, i64 16, !180, i64 64, !75, i64 80, !75, i64 88}
!175 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !176, i64 0, !179, i64 16}
!176 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !82, i64 0}
!179 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!180 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !82, i64 0}
!184 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !185, i64 0}
!185 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !6, i64 0}
!186 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !188, i64 0, !191, i64 16}
!188 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !82, i64 0}
!191 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !7, i64 0}
!192 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !193, i64 0}
!193 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !6, i64 0}
!194 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !106, i64 0}
!198 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !199, i64 0}
!199 = !{!"_ZTSSt6bitsetILm12EE", !200, i64 0}
!200 = !{!"_ZTSSt12_Base_bitsetILm1EE", !75, i64 0}
!201 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !202, i64 0}
!202 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !204, i64 0}
!204 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !205, i64 0}
!205 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !206, i64 0}
!206 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !207, i64 0}
!207 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !6, i64 0}
!208 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !209, i64 0}
!209 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !212, i64 0, !212, i64 8, !212, i64 16}
!212 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !6, i64 0}
!213 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !214, i64 0}
!214 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !217, i64 0, !217, i64 8, !217, i64 16}
!217 = !{!"p2 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!218 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !219, i64 0}
!219 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !220, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !222, i64 0, !222, i64 8, !222, i64 16}
!222 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !6, i64 0}
!223 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !224, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!224 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !6, i64 0}
!225 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !226, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!226 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !6, i64 0}
!227 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !228, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!228 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !6, i64 0}
!229 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !230, i64 0}
!230 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !231, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !232, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !233, i64 0, !233, i64 8, !233, i64 16}
!233 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !6, i64 0}
!234 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!235 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !236, i64 0}
!236 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !237, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !238, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !239, i64 0, !239, i64 8, !239, i64 16}
!239 = !{!"p2 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!240 = !{!"_ZTSSt6vectorIjSaIjEE", !241, i64 0}
!241 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !242, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !243, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!244 = !{!"_ZTSN4llvm13EHPersonalityE", !7, i64 0}
!245 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !6, i64 0}
!246 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !6, i64 0}
!247 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !248, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!248 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !6, i64 0}
!249 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !250, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!250 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !6, i64 0}
!251 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !252, i64 0, !255, i64 16}
!252 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !82, i64 0}
!255 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !7, i64 0}
!256 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !257, i64 0, !260, i64 16}
!257 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !82, i64 0}
!260 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !7, i64 0}
!261 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !262, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!262 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !6, i64 0}
!263 = !{!74, !75, i64 16}
!264 = !{!74, !16, i64 0}
!265 = !{!74, !16, i64 12}
!266 = !{!267, !7, i64 2}
!267 = !{!"_ZTSN4llvm13MCOperandInfoE", !16, i64 0, !7, i64 2, !7, i64 3, !16, i64 4}
!268 = !{!269, !94, i64 8}
!269 = !{!"_ZTSN4llvm19MachineInstrBuilderE", !45, i64 0, !94, i64 8}
!270 = !{!269, !45, i64 0}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!273 = distinct !{!273, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!276 = distinct !{!276, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!279 = distinct !{!279, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZSt9make_pairIRN4llvm7SDValueERNS0_8RegisterEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!282 = distinct !{!282, !"_ZSt9make_pairIRN4llvm7SDValueERNS0_8RegisterEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!283 = distinct !{!283, !27}
!284 = !{!285, !70, i64 16}
!285 = !{!"_ZTSN4llvm12MachineInstrE", !286, i64 0, !70, i64 16, !50, i64 24, !288, i64 32, !14, i64 40, !289, i64 43, !14, i64 44, !7, i64 47, !290, i64 48, !19, i64 56, !14, i64 64, !16, i64 68}
!286 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !113, i64 0}
!288 = !{!"p1 _ZTSN4llvm14MachineOperandE", !6, i64 0}
!289 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !7, i64 0}
!290 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !7, i64 0}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!293 = distinct !{!293, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!294 = !{!285, !288, i64 32}
!295 = distinct !{!295, !27}
!296 = !{!267, !16, i64 4}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!299 = distinct !{!299, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!300 = !{!301, !302, i64 88}
!301 = !{!"_ZTSN4llvm14ConstantSDNodeE", !4, i64 0, !302, i64 88}
!302 = !{!"p1 _ZTSN4llvm11ConstantIntE", !6, i64 0}
!303 = !{!304, !14, i64 8}
!304 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !14, i64 8}
!305 = !{!75, !75, i64 0}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!308 = distinct !{!308, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!309 = !{!310, !311, i64 88}
!310 = !{!"_ZTSN4llvm16ConstantFPSDNodeE", !4, i64 0, !311, i64 88}
!311 = !{!"p1 _ZTSN4llvm10ConstantFPE", !6, i64 0}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4llvm14MachineOperand11CreateFPImmEPKNS_10ConstantFPE: argument 0"}
!314 = distinct !{!314, !"_ZN4llvm14MachineOperand11CreateFPImmEPKNS_10ConstantFPE"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!317 = distinct !{!317, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!320 = distinct !{!320, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!321 = !{!322, !71, i64 88}
!322 = !{!"_ZTSN4llvm18RegisterMaskSDNodeE", !4, i64 0, !71, i64 88}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4llvm14MachineOperand13CreateRegMaskEPKj: argument 0"}
!325 = distinct !{!325, !"_ZN4llvm14MachineOperand13CreateRegMaskEPKj"}
!326 = !{!327, !328, i64 88}
!327 = !{!"_ZTSN4llvm19GlobalAddressSDNodeE", !4, i64 0, !328, i64 88, !75, i64 96, !14, i64 104}
!328 = !{!"p1 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!329 = !{!327, !75, i64 96}
!330 = !{!327, !14, i64 104}
!331 = !{!332, !50, i64 88}
!332 = !{!"_ZTSN4llvm16BasicBlockSDNodeE", !4, i64 0, !50, i64 88}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!335 = distinct !{!335, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!336 = !{!337, !14, i64 88}
!337 = !{!"_ZTSN4llvm16FrameIndexSDNodeE", !4, i64 0, !14, i64 88}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4llvm14MachineOperand8CreateFIEi: argument 0"}
!340 = distinct !{!340, !"_ZN4llvm14MachineOperand8CreateFIEi"}
!341 = !{!342, !14, i64 88}
!342 = !{!"_ZTSN4llvm15JumpTableSDNodeE", !4, i64 0, !14, i64 88, !14, i64 92}
!343 = !{!342, !14, i64 92}
!344 = !{!345, !14, i64 96}
!345 = !{!"_ZTSN4llvm18ConstantPoolSDNodeE", !4, i64 0, !7, i64 88, !14, i64 96, !140, i64 100, !14, i64 104}
!346 = !{!157, !164, i64 56}
!347 = !{!345, !14, i64 104}
!348 = !{!349, !72, i64 88}
!349 = !{!"_ZTSN4llvm20ExternalSymbolSDNodeE", !4, i64 0, !72, i64 88, !14, i64 96}
!350 = !{!349, !14, i64 96}
!351 = !{!352, !147, i64 88}
!352 = !{!"_ZTSN4llvm14MCSymbolSDNodeE", !4, i64 0, !147, i64 88}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj: argument 0"}
!355 = distinct !{!355, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj"}
!356 = !{!357, !358, i64 88}
!357 = !{!"_ZTSN4llvm18BlockAddressSDNodeE", !4, i64 0, !358, i64 88, !75, i64 96, !14, i64 104}
!358 = !{!"p1 _ZTSN4llvm12BlockAddressE", !6, i64 0}
!359 = !{!357, !75, i64 96}
!360 = !{!357, !14, i64 104}
!361 = !{!362, !14, i64 92}
!362 = !{!"_ZTSN4llvm17TargetIndexSDNodeE", !4, i64 0, !14, i64 88, !14, i64 92, !75, i64 96}
!363 = !{!362, !75, i64 96}
!364 = !{!362, !14, i64 88}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj: argument 0"}
!367 = distinct !{!367, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4llvm14MachineOperand9CreateJTIEjj: argument 0"}
!370 = distinct !{!370, !"_ZN4llvm14MachineOperand9CreateJTIEjj"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4llvm14MachineOperand9CreateCPIEjij: argument 0"}
!373 = distinct !{!373, !"_ZN4llvm14MachineOperand9CreateCPIEjij"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4llvm14MachineOperand8CreateESEPKcj: argument 0"}
!376 = distinct !{!376, !"_ZN4llvm14MachineOperand8CreateESEPKcj"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4llvm14MachineOperand8CreateBAEPKNS_12BlockAddressElj: argument 0"}
!379 = distinct !{!379, !"_ZN4llvm14MachineOperand8CreateBAEPKNS_12BlockAddressElj"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4llvm14MachineOperand17CreateTargetIndexEjlj: argument 0"}
!382 = distinct !{!382, !"_ZN4llvm14MachineOperand17CreateTargetIndexEjlj"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!385 = distinct !{!385, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!386 = !{!387, !14, i64 0}
!387 = !{!"_ZTSN4llvm8RegisterE", !14, i64 0}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!390 = distinct !{!390, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!393 = distinct !{!393, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!396 = distinct !{!396, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!397 = !{!89, !16, i64 24}
!398 = !{!84, !71, i64 8}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!401 = distinct !{!401, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!404 = distinct !{!404, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!407 = distinct !{!407, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZSt9make_pairIRN4llvm7SDValueERNS0_8RegisterEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!410 = distinct !{!410, !"_ZSt9make_pairIRN4llvm7SDValueERNS0_8RegisterEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!411 = !{!412, !428, i64 264}
!412 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !413, i64 0, !425, i64 232, !426, i64 240, !427, i64 248, !416, i64 256, !428, i64 264, !428, i64 272, !87, i64 280, !429, i64 288, !6, i64 296, !14, i64 304}
!413 = !{!"_ZTSN4llvm14MCRegisterInfoE", !414, i64 8, !14, i64 16, !415, i64 20, !415, i64 24, !85, i64 32, !14, i64 40, !14, i64 44, !86, i64 48, !86, i64 56, !416, i64 64, !72, i64 72, !72, i64 80, !86, i64 88, !14, i64 96, !86, i64 104, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !417, i64 128, !417, i64 136, !417, i64 144, !417, i64 152, !418, i64 160, !418, i64 184, !420, i64 208}
!414 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !6, i64 0}
!415 = !{!"_ZTSN4llvm10MCRegisterE", !14, i64 0}
!416 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !6, i64 0}
!417 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !6, i64 0}
!418 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !419, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!419 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !6, i64 0}
!420 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !421, i64 0}
!421 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !422, i64 0}
!422 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !423, i64 0}
!423 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !424, i64 0, !424, i64 8, !424, i64 16}
!424 = !{!"p1 _ZTSSt6vectorItSaItEE", !6, i64 0}
!425 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !6, i64 0}
!426 = !{!"p2 omnipotent char", !6, i64 0}
!427 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !6, i64 0}
!428 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !6, i64 0}
!429 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !6, i64 0}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!432 = distinct !{!432, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZSt9make_pairIRN4llvm7SDValueERNS0_8RegisterEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!435 = distinct !{!435, !"_ZSt9make_pairIRN4llvm7SDValueERNS0_8RegisterEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!438 = distinct !{!438, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZSt9make_pairIRN4llvm7SDValueERNS0_8RegisterEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!441 = distinct !{!441, !"_ZSt9make_pairIRN4llvm7SDValueERNS0_8RegisterEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!442 = distinct !{!442, !27}
!443 = !{!444, !54, i64 63}
!444 = !{!"_ZTSN4llvm10SDDbgValueE", !75, i64 0, !445, i64 8, !75, i64 16, !446, i64 24, !447, i64 32, !448, i64 40, !19, i64 48, !14, i64 56, !54, i64 60, !54, i64 61, !54, i64 62, !54, i64 63}
!445 = !{!"p1 _ZTSN4llvm12SDDbgOperandE", !6, i64 0}
!446 = !{!"p2 _ZTSN4llvm6SDNodeE", !6, i64 0}
!447 = !{!"p1 _ZTSN4llvm10DIVariableE", !6, i64 0}
!448 = !{!"p1 _ZTSN4llvm12DIExpressionE", !6, i64 0}
!449 = !{!444, !54, i64 62}
!450 = !{i8 0, i8 2}
!451 = !{}
!452 = !{!444, !447, i64 32}
!453 = !{!444, !448, i64 40}
!454 = !{!44, !54, i64 56}
!455 = !{!444, !54, i64 61}
!456 = !{!444, !445, i64 8}
!457 = !{!444, !75, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"_ZTSN4llvm12SDDbgOperand4KindE", !7, i64 0}
!460 = distinct !{!460, !27}
!461 = distinct !{!461, !27}
!462 = !{!444, !54, i64 60}
!463 = !{!82, !14, i64 8}
!464 = !{!82, !14, i64 12}
!465 = !{!288, !288, i64 0}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!468 = distinct !{!468, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!469 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!472 = distinct !{!472, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_Z18GetMOForConstDbgOpRKN4llvm12SDDbgOperandE: argument 0"}
!475 = distinct !{!475, !"_Z18GetMOForConstDbgOpRKN4llvm12SDDbgOperandE"}
!476 = !{!477, !7, i64 0}
!477 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !16, i64 2, !14, i64 4, !14, i64 7, !14, i64 7, !14, i64 7, !14, i64 7, !14, i64 7, !478, i64 8, !479, i64 16}
!478 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!479 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!480 = !{!481, !474}
!481 = distinct !{!481, !482, !"_ZN4llvm14MachineOperand10CreateCImmEPKNS_11ConstantIntE: argument 0"}
!482 = distinct !{!482, !"_ZN4llvm14MachineOperand10CreateCImmEPKNS_11ConstantIntE"}
!483 = !{!484, !474}
!484 = distinct !{!484, !485, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!485 = distinct !{!485, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!486 = !{!487, !474}
!487 = distinct !{!487, !488, !"_ZN4llvm14MachineOperand11CreateFPImmEPKNS_10ConstantFPE: argument 0"}
!488 = distinct !{!488, !"_ZN4llvm14MachineOperand11CreateFPImmEPKNS_10ConstantFPE"}
!489 = !{!490, !474}
!490 = distinct !{!490, !491, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!491 = distinct !{!491, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!492 = !{!493, !474}
!493 = distinct !{!493, !494, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!494 = distinct !{!494, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!495 = !{!285, !16, i64 68}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE: argument 0"}
!498 = distinct !{!498, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE"}
!499 = !{!500, !54, i64 16}
!500 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14DestSourcePairEE", !7, i64 0, !54, i64 16}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!503 = distinct !{!503, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4llvm14MachineOperand17CreateDbgInstrRefEjj: argument 0"}
!506 = distinct !{!506, !"_ZN4llvm14MachineOperand17CreateDbgInstrRefEjj"}
!507 = distinct !{!507, !27}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE: argument 0"}
!510 = distinct !{!510, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE: argument 0"}
!513 = distinct !{!513, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE"}
!514 = !{i64 0, i64 4, !458, i64 8, i64 16, !98}
!515 = !{!516, !459, i64 0}
!516 = !{!"_ZTSN4llvm12SDDbgOperandE", !459, i64 0, !7, i64 8}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!519 = distinct !{!519, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE: argument 0"}
!522 = distinct !{!522, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE: argument 0"}
!525 = distinct !{!525, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4llvm14MachineOperand10CreateCImmEPKNS_11ConstantIntE: argument 0"}
!528 = distinct !{!528, !"_ZN4llvm14MachineOperand10CreateCImmEPKNS_11ConstantIntE"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!531 = distinct !{!531, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4llvm14MachineOperand11CreateFPImmEPKNS_10ConstantFPE: argument 0"}
!534 = distinct !{!534, !"_ZN4llvm14MachineOperand11CreateFPImmEPKNS_10ConstantFPE"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!537 = distinct !{!537, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!540 = distinct !{!540, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4llvm14MachineOperand8CreateFIEi: argument 0"}
!543 = distinct !{!543, !"_ZN4llvm14MachineOperand8CreateFIEi"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!546 = distinct !{!546, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_Z18GetMOForConstDbgOpRKN4llvm12SDDbgOperandE: argument 0"}
!549 = distinct !{!549, !"_Z18GetMOForConstDbgOpRKN4llvm12SDDbgOperandE"}
!550 = !{!551, !548}
!551 = distinct !{!551, !552, !"_ZN4llvm14MachineOperand10CreateCImmEPKNS_11ConstantIntE: argument 0"}
!552 = distinct !{!552, !"_ZN4llvm14MachineOperand10CreateCImmEPKNS_11ConstantIntE"}
!553 = !{!554, !548}
!554 = distinct !{!554, !555, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!555 = distinct !{!555, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!556 = !{!557, !548}
!557 = distinct !{!557, !558, !"_ZN4llvm14MachineOperand11CreateFPImmEPKNS_10ConstantFPE: argument 0"}
!558 = distinct !{!558, !"_ZN4llvm14MachineOperand11CreateFPImmEPKNS_10ConstantFPE"}
!559 = !{!560, !548}
!560 = distinct !{!560, !561, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!561 = distinct !{!561, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!562 = !{!563, !548}
!563 = distinct !{!563, !564, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!564 = distinct !{!564, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!565 = !{!566, !151, i64 0}
!566 = !{!"_ZTSN4llvm10SDDbgLabelE", !151, i64 0, !19, i64 8, !14, i64 16}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE: argument 0"}
!569 = distinct !{!569, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE"}
!570 = distinct !{!570, !27}
!571 = !{!74, !7, i64 9}
!572 = !{!16, !16, i64 0}
!573 = distinct !{!573, !27}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!576 = distinct !{!576, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!577 = distinct !{!577, !27}
!578 = !{!579, !14, i64 96}
!579 = !{!"_ZTSN4llvm13MachineSDNodeE", !4, i64 0, !580, i64 88, !14, i64 96}
!580 = !{!"_ZTSN4llvm12PointerUnionIJPNS_17MachineMemOperandEPS2_EEE", !581, i64 0}
!581 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_17MachineMemOperandEPS4_EEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S5_EEENS_18PointerIntPairInfoIS8_Lj1ESA_EEEELi0EJS4_S5_EEE", !582, i64 0}
!582 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_17MachineMemOperandEPS4_EEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S5_EEENS_18PointerIntPairInfoIS8_Lj1ESA_EEEELi1EJS5_EEE", !583, i64 0}
!583 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_17MachineMemOperandEPS4_EEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S5_EEENS_18PointerIntPairInfoIS8_Lj1ESA_EEEELi2EJEEE", !584, i64 0}
!584 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_17MachineMemOperandEPS5_EEENS_18PointerIntPairInfoIS1_Lj1ES7_EEEE", !585, i64 0}
!585 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!586 = !{!4, !14, i64 84}
!587 = !{!74, !16, i64 10}
!588 = !{!74, !7, i64 8}
!589 = distinct !{!589, !27}
!590 = distinct !{!590, !27}
!591 = !{!157, !158, i64 0}
!592 = !{!593, !94, i64 0}
!593 = !{!"_ZTSN4llvm15StatepointOpersE", !94, i64 0, !14, i64 8}
!594 = !{!593, !14, i64 8}
!595 = distinct !{!595, !27}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!598 = distinct !{!598, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!601 = distinct !{!601, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!602 = !{!603, !147, i64 88}
!603 = !{!"_ZTSN4llvm11LabelSDNodeE", !4, i64 0, !147, i64 88}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj: argument 0"}
!606 = distinct !{!606, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4llvm14MachineOperand8CreateFIEi: argument 0"}
!609 = distinct !{!609, !"_ZN4llvm14MachineOperand8CreateFIEi"}
!610 = !{!611, !75, i64 88}
!611 = !{!"_ZTSN4llvm17PseudoProbeSDNodeE", !4, i64 0, !75, i64 88, !75, i64 96, !14, i64 104}
!612 = !{!611, !75, i64 96}
!613 = !{!611, !14, i64 104}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!616 = distinct !{!616, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!619 = distinct !{!619, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!622 = distinct !{!622, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!625 = distinct !{!625, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4llvm14MachineOperand8CreateESEPKcj: argument 0"}
!628 = distinct !{!628, !"_ZN4llvm14MachineOperand8CreateESEPKcj"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!631 = distinct !{!631, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!634 = distinct !{!634, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!637 = distinct !{!637, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!638 = distinct !{!638, !27}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!641 = distinct !{!641, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!642 = distinct !{!642, !27}
!643 = distinct !{!643, !27}
!644 = distinct !{!644, !27}
!645 = !{!157, !160, i64 16}
!646 = distinct !{!646, !27}
!647 = distinct !{!647, !27}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!650 = distinct !{!650, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!651 = !{!652, !151, i64 88}
!652 = !{!"_ZTSN4llvm12MDNodeSDNodeE", !4, i64 0, !151, i64 88}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE: argument 0"}
!655 = distinct !{!655, !"_ZN4llvm14MachineOperand14CreateMetadataEPKNS_6MDNodeE"}
!656 = !{!157, !46, i64 32}
!657 = distinct !{!657, !27}
!658 = !{!659, !659, i64 0}
!659 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_7SDValueENS_8RegisterEEE", !6, i64 0}
!660 = !{i64 0, i64 8, !35, i64 8, i64 4, !36}
!661 = !{!662, !54, i64 16}
!662 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_7SDValueENS0_8RegisterENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_S3_EELb0EEEbE", !663, i64 0, !54, i64 16}
!663 = !{!"_ZTSN4llvm16DenseMapIteratorINS_7SDValueENS_8RegisterENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EELb0EEE", !659, i64 0, !659, i64 8}
!664 = distinct !{!664, !27}
!665 = distinct !{!665, !27}
!666 = distinct !{!666, !27}
!667 = distinct !{!667, !27}
!668 = distinct !{!668, !27}
!669 = distinct !{!669, !27}
!670 = distinct !{!670, !27}
