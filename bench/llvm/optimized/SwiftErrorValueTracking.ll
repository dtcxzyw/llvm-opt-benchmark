; ModuleID = 'bench/llvm/original/SwiftErrorValueTracking.ll'
source_filename = "bench/llvm/original/SwiftErrorValueTracking.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { ptr, ptr }
%"class.llvm::PointerIntPair.171" = type { %"struct.llvm::detail::PunnedPointer.172" }
%"struct.llvm::detail::PunnedPointer.172" = type { [8 x i8] }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.300, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.300 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.301" }
%"class.llvm::ArrayRef.301" = type { ptr, i64 }
%"class.llvm::ReversePostOrderTraversal" = type { %"class.llvm::SmallVector.273" }
%"class.llvm::SmallVector.273" = type { %"class.llvm::SmallVectorImpl.233", %"struct.llvm::SmallVectorStorage.274" }
%"class.llvm::SmallVectorImpl.233" = type { %"class.llvm::SmallVectorTemplateBase.234" }
%"class.llvm::SmallVectorTemplateBase.234" = type { %"class.llvm::SmallVectorTemplateCommon.235" }
%"class.llvm::SmallVectorTemplateCommon.235" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.274" = type { [64 x i8] }
%"class.llvm::SmallVector.277" = type { %"class.llvm::SmallVectorImpl.278", %"struct.llvm::SmallVectorStorage.281" }
%"class.llvm::SmallVectorImpl.278" = type { %"class.llvm::SmallVectorTemplateBase.279" }
%"class.llvm::SmallVectorTemplateBase.279" = type { %"class.llvm::SmallVectorTemplateCommon.280" }
%"class.llvm::SmallVectorTemplateCommon.280" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.281" = type { [64 x i8] }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallPtrSet.282" }
%"class.llvm::SmallPtrSet.282" = type { %"class.llvm::SmallPtrSetImpl.base.284", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.284" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.310" }
%"class.llvm::po_iterator_storage" = type { %"class.llvm::SmallPtrSet.307" }
%"class.llvm::SmallPtrSet.307" = type { %"class.llvm::SmallPtrSetImpl.base.309", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.309" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.310" = type { %"class.llvm::SmallVectorImpl.311", %"struct.llvm::SmallVectorStorage.314" }
%"class.llvm::SmallVectorImpl.311" = type { %"class.llvm::SmallVectorTemplateBase.312" }
%"class.llvm::SmallVectorTemplateBase.312" = type { %"class.llvm::SmallVectorTemplateCommon.313" }
%"class.llvm::SmallVectorTemplateCommon.313" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.314" = type { [192 x i8] }

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixERKS9_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixEOS9_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_EixERKSA_ = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_ = comdat any

$_ZN4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E15LookupBucketForISA_EEbRKT_RPSG_ = comdat any

$_ZN4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEE4growEj = comdat any

$_ZN4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_ = comdat any

$_ZSt4copyIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_ = comdat any

$_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm23SwiftErrorValueTracking15getOrCreateVRegEPKNS_17MachineBasicBlockEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i, label %11

11:                                               ; preds = %3
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = ptrtoint ptr %2 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = zext nneg i32 %16 to i64
  %23 = shl nuw nsw i64 %22, 32
  %24 = zext nneg i32 %21 to i64
  %25 = or disjoint i64 %23, %24
  %26 = mul i64 %25, -4658895280553007687
  %27 = lshr i64 %26, 31
  %28 = xor i64 %27, %26
  %29 = trunc i64 %28 to i32
  %30 = add i32 %9, -1
  %31 = and i32 %30, %29
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = icmp eq ptr %1, %34
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %2, %37
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit, label %.lr.ph.i.i, !prof !15

.lr.ph.i.i:                                       ; preds = %11, %45
  %40 = phi ptr [ %54, %45 ], [ %37, %11 ]
  %41 = phi ptr [ %51, %45 ], [ %34, %11 ]
  %.01527.i.i = phi i32 [ %46, %45 ], [ 1, %11 ]
  %.01726.i.i = phi i32 [ %48, %45 ], [ %31, %11 ]
  %42 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  %43 = icmp eq ptr %40, inttoptr (i64 -4096 to ptr)
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %.loopexit.i, label %45, !prof !16

45:                                               ; preds = %.lr.ph.i.i
  %46 = add i32 %.01527.i.i, 1
  %47 = add i32 %.01726.i.i, %.01527.i.i
  %48 = and i32 %47, %30
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = icmp eq ptr %1, %51
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %2, %54
  %56 = select i1 %52, i1 %55, i1 false
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit, label %.lr.ph.i.i, !prof !17, !llvm.loop !18

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %3
  %57 = zext i32 %9 to i64
  %58 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %57
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit: ; preds = %45, %11, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %58, %.loopexit.i ], [ %33, %11 ], [ %50, %45 ]
  %59 = zext i32 %9 to i64
  %60 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %59
  %61 = icmp eq ptr %.sroa.0.1.i, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit
  %63 = load ptr, ptr %0, align 8, !tbaa !20
  %64 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %63) #11
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i16 %69(ptr noundef nonnull align 8 dereferenceable(412423) %66, ptr noundef nonnull align 8 dereferenceable(496) %64, i32 noundef 0) #11
  %71 = load ptr, ptr %66, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 552
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(412423) %66, i16 %70, i1 noundef zeroext false) #11
  %75 = load ptr, ptr %0, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  %78 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %77, ptr noundef %74, ptr nonnull @.str, i64 0) #11
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i32 %78, ptr %79, align 4, !tbaa !153
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i32 %78, ptr %81, align 4, !tbaa !153
  br label %84

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %.sroa.03.0.copyload5 = load i32, ptr %83, align 8, !tbaa !153
  br label %84

84:                                               ; preds = %82, %62
  %.sroa.03.0 = phi i32 [ %78, %62 ], [ %.sroa.03.0.copyload5, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.sroa.03.0
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #1

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !154
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = zext nneg i32 %14 to i64
  %23 = shl nuw nsw i64 %22, 32
  %24 = zext nneg i32 %21 to i64
  %25 = or disjoint i64 %23, %24
  %26 = mul i64 %25, -4658895280553007687
  %27 = lshr i64 %26, 31
  %28 = xor i64 %27, %26
  %29 = trunc i64 %28 to i32
  %30 = add i32 %6, -1
  %31 = and i32 %30, %29
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = icmp eq ptr %9, %34
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %16, %37
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %.loopexit, label %.lr.ph.i, !prof !15

.lr.ph.i:                                         ; preds = %8, %48
  %40 = phi ptr [ %61, %48 ], [ %37, %8 ]
  %41 = phi ptr [ %58, %48 ], [ %34, %8 ]
  %42 = phi ptr [ %57, %48 ], [ %33, %8 ]
  %.02547.i = phi i32 [ %53, %48 ], [ 1, %8 ]
  %.02746.i = phi i32 [ %55, %48 ], [ %31, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %48 ], [ null, %8 ]
  %43 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  %44 = icmp eq ptr %40, inttoptr (i64 -4096 to ptr)
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %48, !prof !16

46:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %47 = select i1 %.not.i, ptr %42, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit

48:                                               ; preds = %.lr.ph.i
  %49 = icmp eq ptr %41, inttoptr (i64 -8192 to ptr)
  %50 = icmp eq ptr %40, inttoptr (i64 -8192 to ptr)
  %51 = select i1 %49, i1 %50, i1 false
  %52 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %51, i1 %52, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %42, ptr %.02945.i
  %53 = add i32 %.02547.i, 1
  %54 = add i32 %.02746.i, %.02547.i
  %55 = and i32 %54, %30
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = icmp eq ptr %9, %58
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %16, %61
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %.loopexit, label %.lr.ph.i, !prof !17, !llvm.loop !155

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit: ; preds = %46, %2
  %.sink.i = phi ptr [ %47, %46 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !156
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !157
  %66 = shl i32 %65, 2
  %67 = add i32 %66, 4
  %68 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %67, %68
  br i1 %.not.i.i, label %71, label %69, !prof !16

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit
  %70 = shl i32 %6, 1
  br label %.sink.split.i.i

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !158
  %.neg.i.i = xor i32 %65, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %74 = sub i32 %.neg11.i.i, %73
  %75 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %74, %75
  br i1 %.not9.i.i, label %77, label %.sink.split.i.i, !prof !16

.sink.split.i.i:                                  ; preds = %71, %69
  %.sink.i.i = phi i32 [ %70, %69 ], [ %6, %71 ]
  tail call void @_ZN4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %76 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %64, align 8, !tbaa !157
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !156
  br label %77

77:                                               ; preds = %.sink.split.i.i, %71
  %78 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %71 ]
  %79 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %65, %71 ]
  %80 = add i32 %79, 1
  store i32 %80, ptr %64, align 8, !tbaa !157
  %81 = load ptr, ptr %78, align 8, !tbaa !11
  %82 = icmp eq ptr %81, inttoptr (i64 -4096 to ptr)
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, inttoptr (i64 -4096 to ptr)
  %86 = select i1 %82, i1 %85, i1 false
  br i1 %86, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16InsertIntoBucketIRKS9_JEEEPSF_SL_OT_DpOT0_.exit, label %87

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !158
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !158
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16InsertIntoBucketIRKS9_JEEEPSF_SL_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16InsertIntoBucketIRKS9_JEEEPSF_SL_OT_DpOT0_.exit: ; preds = %77, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %91 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %91, ptr %78, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !154
  store ptr %93, ptr %83, align 8, !tbaa !154
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %94, align 8, !tbaa !159
  br label %.loopexit

.loopexit:                                        ; preds = %48, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16InsertIntoBucketIRKS9_JEEEPSF_SL_OT_DpOT0_.exit
  %.pn = phi ptr [ %78, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16InsertIntoBucketIRKS9_JEEEPSF_SL_OT_DpOT0_.exit ], [ %33, %8 ], [ %57, %48 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23SwiftErrorValueTracking14setCurrentVRegEPKNS_17MachineBasicBlockEPKNS_5ValueENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, i32 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixEOS9_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 %3, ptr %8, align 4, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixEOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !154
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = zext nneg i32 %14 to i64
  %23 = shl nuw nsw i64 %22, 32
  %24 = zext nneg i32 %21 to i64
  %25 = or disjoint i64 %23, %24
  %26 = mul i64 %25, -4658895280553007687
  %27 = lshr i64 %26, 31
  %28 = xor i64 %27, %26
  %29 = trunc i64 %28 to i32
  %30 = add i32 %6, -1
  %31 = and i32 %30, %29
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = icmp eq ptr %9, %34
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %16, %37
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %.loopexit, label %.lr.ph.i, !prof !15

.lr.ph.i:                                         ; preds = %8, %48
  %40 = phi ptr [ %61, %48 ], [ %37, %8 ]
  %41 = phi ptr [ %58, %48 ], [ %34, %8 ]
  %42 = phi ptr [ %57, %48 ], [ %33, %8 ]
  %.02547.i = phi i32 [ %53, %48 ], [ 1, %8 ]
  %.02746.i = phi i32 [ %55, %48 ], [ %31, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %48 ], [ null, %8 ]
  %43 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  %44 = icmp eq ptr %40, inttoptr (i64 -4096 to ptr)
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %48, !prof !16

46:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %47 = select i1 %.not.i, ptr %42, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit

48:                                               ; preds = %.lr.ph.i
  %49 = icmp eq ptr %41, inttoptr (i64 -8192 to ptr)
  %50 = icmp eq ptr %40, inttoptr (i64 -8192 to ptr)
  %51 = select i1 %49, i1 %50, i1 false
  %52 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %51, i1 %52, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %42, ptr %.02945.i
  %53 = add i32 %.02547.i, 1
  %54 = add i32 %.02746.i, %.02547.i
  %55 = and i32 %54, %30
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = icmp eq ptr %9, %58
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %16, %61
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %.loopexit, label %.lr.ph.i, !prof !17, !llvm.loop !155

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit: ; preds = %46, %2
  %.sink.i = phi ptr [ %47, %46 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !156
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !157
  %66 = shl i32 %65, 2
  %67 = add i32 %66, 4
  %68 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %67, %68
  br i1 %.not.i.i, label %71, label %69, !prof !16

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit
  %70 = shl i32 %6, 1
  br label %.sink.split.i.i

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !158
  %.neg.i.i = xor i32 %65, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %74 = sub i32 %.neg11.i.i, %73
  %75 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %74, %75
  br i1 %.not9.i.i, label %77, label %.sink.split.i.i, !prof !16

.sink.split.i.i:                                  ; preds = %71, %69
  %.sink.i.i = phi i32 [ %70, %69 ], [ %6, %71 ]
  tail call void @_ZN4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %76 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %64, align 8, !tbaa !157
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !156
  br label %77

77:                                               ; preds = %.sink.split.i.i, %71
  %78 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %71 ]
  %79 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %65, %71 ]
  %80 = add i32 %79, 1
  store i32 %80, ptr %64, align 8, !tbaa !157
  %81 = load ptr, ptr %78, align 8, !tbaa !11
  %82 = icmp eq ptr %81, inttoptr (i64 -4096 to ptr)
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, inttoptr (i64 -4096 to ptr)
  %86 = select i1 %82, i1 %85, i1 false
  br i1 %86, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16InsertIntoBucketIS9_JEEEPSF_SJ_OT_DpOT0_.exit, label %87

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !158
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !158
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16InsertIntoBucketIS9_JEEEPSF_SJ_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16InsertIntoBucketIS9_JEEEPSF_SJ_OT_DpOT0_.exit: ; preds = %77, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %91 = load ptr, ptr %1, align 8, !tbaa !161
  store ptr %91, ptr %78, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !162
  store ptr %93, ptr %83, align 8, !tbaa !154
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %94, align 8, !tbaa !159
  br label %.loopexit

.loopexit:                                        ; preds = %48, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16InsertIntoBucketIS9_JEEEPSF_SJ_OT_DpOT0_.exit
  %.pn = phi ptr [ %78, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16InsertIntoBucketIS9_JEEEPSF_SJ_OT_DpOT0_.exit ], [ %33, %8 ], [ %57, %48 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm23SwiftErrorValueTracking20getOrCreateVRegDefAtEPKNS_11InstructionEPKNS_17MachineBasicBlockEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.llvm::PointerIntPair.171", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = or i64 %7, 4
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !164
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit.i, label %14

14:                                               ; preds = %4
  %15 = lshr i64 %7, 9
  %16 = xor i64 %15, %8
  %17 = trunc i64 %16 to i32
  %18 = add i32 %12, -1
  %19 = and i32 %18, %17
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %20
  %.0.copyload.i.i2.i.i28.i.i = load i64, ptr %21, align 8
  %22 = icmp eq i64 %8, %.0.copyload.i.i2.i.i28.i.i
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit, label %.lr.ph.i.i, !prof !15

.lr.ph.i.i:                                       ; preds = %14, %24
  %.0.copyload.i.i2.i.i31.i.i = phi i64 [ %.0.copyload.i.i2.i.i.i.i, %24 ], [ %.0.copyload.i.i2.i.i28.i.i, %14 ]
  %.01530.i.i = phi i32 [ %25, %24 ], [ 1, %14 ]
  %.01729.i.i = phi i32 [ %27, %24 ], [ %19, %14 ]
  %23 = icmp eq i64 %.0.copyload.i.i2.i.i31.i.i, -4
  br i1 %23, label %.loopexit.i, label %24, !prof !16

24:                                               ; preds = %.lr.ph.i.i
  %25 = add i32 %.01530.i.i, 1
  %26 = add i32 %.01729.i.i, %.01530.i.i
  %27 = and i32 %26, %18
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %28
  %.0.copyload.i.i2.i.i.i.i = load i64, ptr %29, align 8
  %30 = icmp eq i64 %8, %.0.copyload.i.i2.i.i.i.i
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit, label %.lr.ph.i.i, !prof !17, !llvm.loop !165

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %31 = zext i32 %12 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %31
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit: ; preds = %24, %14, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %32, %.loopexit.i ], [ %21, %14 ], [ %29, %24 ]
  %33 = zext i32 %12 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %33
  %.not = icmp eq ptr %.sroa.0.1.i, %34
  br i1 %.not, label %37, label %35

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.sroa.07.0.copyload = load i32, ptr %36, align 8, !tbaa !153
  br label %58

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit
  %38 = load ptr, ptr %0, align 8, !tbaa !20
  %39 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %38) #11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i16 %44(ptr noundef nonnull align 8 dereferenceable(412423) %41, ptr noundef nonnull align 8 dereferenceable(496) %39, i32 noundef 0) #11
  %46 = load ptr, ptr %41, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 552
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(412423) %41, i16 %45, i1 noundef zeroext false) #11
  %50 = load ptr, ptr %0, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %52, ptr noundef %49, ptr nonnull @.str, i64 0) #11
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_EixERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %53, ptr %54, align 4, !tbaa !153
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %56, align 8
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixEOS9_(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 %53, ptr %57, align 4, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

58:                                               ; preds = %37, %35
  %.sroa.07.0 = phi i32 [ %.sroa.07.0.copyload, %35 ], [ %53, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.sroa.07.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_EixERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !163
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !164
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E15LookupBucketForISA_EEbRKT_RPSG_.exit, label %8

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !166
  %9 = lshr i64 %.sroa.0.0.copyload.i.i, 9
  %10 = xor i64 %9, %.sroa.0.0.copyload.i.i
  %11 = trunc i64 %10 to i32
  %12 = add i32 %6, -1
  %13 = and i32 %12, %11
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %14
  %.0.copyload.i.i2.i.i48.i = load i64, ptr %15, align 8
  %16 = icmp eq i64 %.sroa.0.0.copyload.i.i, %.0.copyload.i.i2.i.i48.i
  br i1 %16, label %.loopexit, label %.lr.ph.i, !prof !15

.lr.ph.i:                                         ; preds = %8, %21
  %.0.copyload.i.i2.i.i52.i = phi i64 [ %.0.copyload.i.i2.i.i.i, %21 ], [ %.0.copyload.i.i2.i.i48.i, %8 ]
  %17 = phi ptr [ %28, %21 ], [ %15, %8 ]
  %.02551.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02750.i = phi i32 [ %26, %21 ], [ %13, %8 ]
  %.02949.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i64 %.0.copyload.i.i2.i.i52.i, -4
  br i1 %18, label %19, label %21, !prof !16

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02949.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02949.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E15LookupBucketForISA_EEbRKT_RPSG_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i64 %.0.copyload.i.i2.i.i52.i, -16
  %23 = icmp eq ptr %.02949.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02949.i
  %24 = add i32 %.02551.i, 1
  %25 = add i32 %.02750.i, %.02551.i
  %26 = and i32 %25, %12
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %27
  %.0.copyload.i.i2.i.i.i = load i64, ptr %28, align 8
  %29 = icmp eq i64 %.sroa.0.0.copyload.i.i, %.0.copyload.i.i2.i.i.i
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !17, !llvm.loop !167

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E15LookupBucketForISA_EEbRKT_RPSG_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !168
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !169
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !16

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E15LookupBucketForISA_EEbRKT_RPSG_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E15LookupBucketForISA_EEbRKT_RPSG_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !170
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !16

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E15LookupBucketForISA_EEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !169
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !168
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !169
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %44, align 8
  %47 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, -4
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E16InsertIntoBucketIRKSA_JEEEPSG_SM_OT_DpOT0_.exit, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !170
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !170
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E16InsertIntoBucketIRKSA_JEEEPSG_SM_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E16InsertIntoBucketIRKSA_JEEEPSG_SM_OT_DpOT0_.exit: ; preds = %43, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %52 = load i64, ptr %1, align 8, !tbaa !166
  store i64 %52, ptr %44, align 8, !tbaa !166
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 0, ptr %53, align 8, !tbaa !159
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E16InsertIntoBucketIRKSA_JEEEPSG_SM_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E16InsertIntoBucketIRKSA_JEEEPSG_SM_OT_DpOT0_.exit ], [ %15, %8 ], [ %28, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm23SwiftErrorValueTracking20getOrCreateVRegUseAtEPKNS_11InstructionEPKNS_17MachineBasicBlockEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::PointerIntPair.171", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, -5
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i32, ptr %10, align 8, !tbaa !164
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit.i, label %13

13:                                               ; preds = %4
  %14 = lshr i64 %6, 9
  %15 = xor i64 %14, %7
  %16 = trunc i64 %15 to i32
  %17 = add i32 %11, -1
  %18 = and i32 %17, %16
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %19
  %.0.copyload.i.i2.i.i28.i.i = load i64, ptr %20, align 8
  %21 = icmp eq i64 %7, %.0.copyload.i.i2.i.i28.i.i
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit, label %.lr.ph.i.i, !prof !15

.lr.ph.i.i:                                       ; preds = %13, %23
  %.0.copyload.i.i2.i.i31.i.i = phi i64 [ %.0.copyload.i.i2.i.i.i.i, %23 ], [ %.0.copyload.i.i2.i.i28.i.i, %13 ]
  %.01530.i.i = phi i32 [ %24, %23 ], [ 1, %13 ]
  %.01729.i.i = phi i32 [ %26, %23 ], [ %18, %13 ]
  %22 = icmp eq i64 %.0.copyload.i.i2.i.i31.i.i, -4
  br i1 %22, label %.loopexit.i, label %23, !prof !16

23:                                               ; preds = %.lr.ph.i.i
  %24 = add i32 %.01530.i.i, 1
  %25 = add i32 %.01729.i.i, %.01530.i.i
  %26 = and i32 %25, %17
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %27
  %.0.copyload.i.i2.i.i.i.i = load i64, ptr %28, align 8
  %29 = icmp eq i64 %7, %.0.copyload.i.i2.i.i.i.i
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit, label %.lr.ph.i.i, !prof !17, !llvm.loop !165

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %30 = zext i32 %11 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %30
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit: ; preds = %23, %13, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %31, %.loopexit.i ], [ %20, %13 ], [ %28, %23 ]
  %32 = zext i32 %11 to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %32
  %.not = icmp eq ptr %.sroa.0.1.i, %33
  br i1 %.not, label %36, label %34

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.sroa.0.0.copyload = load i32, ptr %35, align 8, !tbaa !153
  br label %39

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit
  %37 = tail call i32 @_ZN4llvm23SwiftErrorValueTracking15getOrCreateVRegEPKNS_17MachineBasicBlockEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %2, ptr noundef %3)
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_EixERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %37, ptr %38, align 4, !tbaa !153
  br label %39

39:                                               ; preds = %36, %34
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.copyload, %34 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23SwiftErrorValueTracking11setFunctionERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) local_unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !20
  %3 = load ptr, ptr %1, align 8, !tbaa !171
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !172
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(304) %6) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !34
  %12 = load ptr, ptr %0, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !173
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(304) %14) #11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !174
  %20 = load ptr, ptr %11, align 8, !tbaa !34
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2144
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(412423) %20) #11
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %27, align 8, !tbaa !175
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !157
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  %or.cond = select i1 %31, i1 %34, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E5clearEv.exit, label %35

35:                                               ; preds = %25
  %36 = shl i32 %30, 2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !10
  %39 = icmp ult i32 %36, %38
  %40 = icmp ugt i32 %38, 64
  %or.cond.i = and i1 %39, %40
  br i1 %or.cond.i, label %41, label %42

41:                                               ; preds = %35
  tail call void @_ZN4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %28)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E5clearEv.exit

42:                                               ; preds = %35
  %43 = load ptr, ptr %28, align 8, !tbaa !3
  %44 = zext i32 %38 to i64
  %.idx.i = mul nuw nsw i64 %44, 24
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i
  %.not5.i = icmp eq i32 %38, 0
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %42
  store i32 0, ptr %29, align 8, !tbaa !157
  store i32 0, ptr %32, align 4, !tbaa !158
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E5clearEv.exit

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %.06.i = phi ptr [ %47, %.lr.ph.i ], [ %43, %42 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %46, align 8, !tbaa !154
  %47 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %47, %45
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !176

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E5clearEv.exit: ; preds = %25, %41, %._crit_edge.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load i32, ptr %49, align 8, !tbaa !157
  %51 = icmp eq i32 %50, 0
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  %or.cond54 = select i1 %51, i1 %54, i1 false
  br i1 %or.cond54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E5clearEv.exit30, label %55

55:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E5clearEv.exit
  %56 = shl i32 %50, 2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load i32, ptr %57, align 8, !tbaa !10
  %59 = icmp ult i32 %56, %58
  %60 = icmp ugt i32 %58, 64
  %or.cond.i23 = and i1 %59, %60
  br i1 %or.cond.i23, label %61, label %62

61:                                               ; preds = %55
  tail call void @_ZN4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %48)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E5clearEv.exit30

62:                                               ; preds = %55
  %63 = load ptr, ptr %48, align 8, !tbaa !3
  %64 = zext i32 %58 to i64
  %.idx.i24 = mul nuw nsw i64 %64, 24
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i24
  %.not5.i25 = icmp eq i32 %58, 0
  br i1 %.not5.i25, label %._crit_edge.i29, label %.lr.ph.i26

._crit_edge.i29:                                  ; preds = %.lr.ph.i26, %62
  store i32 0, ptr %49, align 8, !tbaa !157
  store i32 0, ptr %52, align 4, !tbaa !158
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E5clearEv.exit30

.lr.ph.i26:                                       ; preds = %62, %.lr.ph.i26
  %.06.i27 = phi ptr [ %67, %.lr.ph.i26 ], [ %63, %62 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i27, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %.06.i27, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %66, align 8, !tbaa !154
  %67 = getelementptr inbounds nuw i8, ptr %.06.i27, i64 24
  %.not.i28 = icmp eq ptr %67, %65
  br i1 %.not.i28, label %._crit_edge.i29, label %.lr.ph.i26, !llvm.loop !176

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E5clearEv.exit30: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E5clearEv.exit, %61, %._crit_edge.i29
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = load i32, ptr %69, align 8, !tbaa !169
  %71 = icmp eq i32 %70, 0
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  %or.cond57 = select i1 %71, i1 %74, i1 false
  br i1 %or.cond57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E5clearEv.exit, label %75

75:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E5clearEv.exit30
  %76 = shl i32 %70, 2
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %78 = load i32, ptr %77, align 8, !tbaa !164
  %79 = icmp ult i32 %76, %78
  %80 = icmp ugt i32 %78, 64
  %or.cond.i31 = and i1 %79, %80
  br i1 %or.cond.i31, label %81, label %82

81:                                               ; preds = %75
  tail call void @_ZN4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %68)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E5clearEv.exit

82:                                               ; preds = %75
  %83 = load ptr, ptr %68, align 8, !tbaa !163
  %84 = zext i32 %78 to i64
  %.idx.i32 = shl nuw nsw i64 %84, 4
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx.i32
  %.not5.i33 = icmp eq i32 %78, 0
  br i1 %.not5.i33, label %._crit_edge.i37, label %.lr.ph.i34

._crit_edge.i37:                                  ; preds = %.lr.ph.i34, %82
  store i32 0, ptr %69, align 8, !tbaa !169
  store i32 0, ptr %72, align 4, !tbaa !170
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E5clearEv.exit

.lr.ph.i34:                                       ; preds = %82, %.lr.ph.i34
  %.06.i35 = phi ptr [ %86, %.lr.ph.i34 ], [ %83, %82 ]
  store i64 -4, ptr %.06.i35, align 8, !tbaa !166
  %86 = getelementptr inbounds nuw i8, ptr %.06.i35, i64 16
  %.not.i36 = icmp eq ptr %86, %85
  br i1 %.not.i36, label %._crit_edge.i37, label %.lr.ph.i34, !llvm.loop !177

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E5clearEv.exit30, %81, %._crit_edge.i37
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %87, align 8, !tbaa !178
  %88 = load ptr, ptr %4, align 8, !tbaa !172
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 2
  %90 = load i16, ptr %89, align 2, !tbaa !179
  %91 = trunc i16 %90 to i1
  br i1 %91, label %92, label %_ZNK4llvm8Function9arg_beginEv.exit

92:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E5clearEv.exit
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %88) #11
  %.pre = load ptr, ptr %4, align 8, !tbaa !172
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 2
  %.pre75 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !179
  br label %_ZNK4llvm8Function9arg_beginEv.exit

_ZNK4llvm8Function9arg_beginEv.exit:              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E5clearEv.exit, %92
  %93 = phi i16 [ %90, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E5clearEv.exit ], [ %.pre75, %92 ]
  %94 = phi ptr [ %88, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E5clearEv.exit ], [ %.pre, %92 ]
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %96 = load ptr, ptr %95, align 8, !tbaa !184
  %97 = trunc i16 %93 to i1
  br i1 %97, label %98, label %_ZNK4llvm8Function7arg_endEv.exit

98:                                               ; preds = %_ZNK4llvm8Function9arg_beginEv.exit
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %94) #11
  br label %_ZNK4llvm8Function7arg_endEv.exit

_ZNK4llvm8Function7arg_endEv.exit:                ; preds = %_ZNK4llvm8Function9arg_beginEv.exit, %98
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %100 = load ptr, ptr %99, align 8, !tbaa !184
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 104
  %102 = load i64, ptr %101, align 8, !tbaa !210
  %103 = getelementptr inbounds nuw [40 x i8], ptr %100, i64 %102
  %.not62 = icmp eq ptr %96, %103
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm8Function7arg_endEv.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %111

._crit_edge:                                      ; preds = %126, %_ZNK4llvm8Function7arg_endEv.exit
  %106 = load ptr, ptr %4, align 8, !tbaa !172
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 80
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %.sroa.047.070 = load ptr, ptr %107, align 8, !tbaa !211
  %.not5871 = icmp eq ptr %.sroa.047.070, %108
  br i1 %.not5871, label %.loopexit, label %.lr.ph74

.lr.ph74:                                         ; preds = %._crit_edge
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %128

111:                                              ; preds = %.lr.ph, %126
  %.063 = phi ptr [ %96, %.lr.ph ], [ %127, %126 ]
  %112 = tail call noundef zeroext i1 @_ZNK4llvm8Argument17hasSwiftErrorAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.063) #11
  br i1 %112, label %113, label %126

113:                                              ; preds = %111
  store ptr %.063, ptr %87, align 8, !tbaa !178
  %114 = load i32, ptr %27, align 8, !tbaa !175
  %115 = load i32, ptr %104, align 4, !tbaa !212
  %.not.i.i.not.i = icmp ult i32 %114, %115
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit, label %116, !prof !16

116:                                              ; preds = %113
  %117 = zext i32 %114 to i64
  %118 = add nuw nsw i64 %117, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %105, i64 noundef %118, i64 noundef 8) #11
  %.pre.i = load i32, ptr %27, align 8, !tbaa !175
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit: ; preds = %113, %116
  %119 = phi i32 [ %114, %113 ], [ %.pre.i, %116 ]
  %120 = load ptr, ptr %26, align 8, !tbaa !213
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %121
  %123 = ptrtoint ptr %.063 to i64
  store i64 %123, ptr %122, align 1
  %124 = load i32, ptr %27, align 8, !tbaa !175
  %125 = add i32 %124, 1
  store i32 %125, ptr %27, align 8, !tbaa !175
  br label %126

126:                                              ; preds = %111, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit
  %127 = getelementptr inbounds nuw i8, ptr %.063, i64 40
  %.not = icmp eq ptr %127, %103
  br i1 %.not, label %._crit_edge, label %111, !llvm.loop !214

128:                                              ; preds = %.lr.ph74, %._crit_edge69
  %.sroa.047.072 = phi ptr [ %.sroa.047.070, %.lr.ph74 ], [ %.sroa.047.0, %._crit_edge69 ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.047.072, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.047.072, i64 24
  %.sroa.043.064 = load ptr, ptr %129, align 8, !tbaa !215
  %.not5965 = icmp eq ptr %.sroa.043.064, %130
  br i1 %.not5965, label %._crit_edge69, label %.lr.ph68

._crit_edge69:                                    ; preds = %151, %128
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.047.072, i64 8
  %.sroa.047.0 = load ptr, ptr %131, align 8, !tbaa !211
  %.not58 = icmp eq ptr %.sroa.047.0, %108
  br i1 %.not58, label %.loopexit, label %128

.lr.ph68:                                         ; preds = %128, %151
  %.sroa.043.066 = phi ptr [ %.sroa.043.0, %151 ], [ %.sroa.043.064, %128 ]
  %132 = getelementptr inbounds i8, ptr %.sroa.043.066, i64 -24
  %133 = load i8, ptr %132, align 8, !tbaa !218
  %.not60 = icmp eq i8 %133, 60
  br i1 %.not60, label %134, label %151

134:                                              ; preds = %.lr.ph68
  %135 = getelementptr inbounds i8, ptr %.sroa.043.066, i64 -22
  %136 = load i16, ptr %135, align 2, !tbaa !179
  %137 = and i16 %136, 128
  %.not61 = icmp eq i16 %137, 0
  br i1 %.not61, label %151, label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %27, align 8, !tbaa !175
  %140 = load i32, ptr %109, align 4, !tbaa !212
  %.not.i.i.not.i40 = icmp ult i32 %139, %140
  br i1 %.not.i.i.not.i40, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit42, label %141, !prof !16

141:                                              ; preds = %138
  %142 = zext i32 %139 to i64
  %143 = add nuw nsw i64 %142, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %110, i64 noundef %143, i64 noundef 8) #11
  %.pre.i41 = load i32, ptr %27, align 8, !tbaa !175
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit42

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit42: ; preds = %138, %141
  %144 = phi i32 [ %139, %138 ], [ %.pre.i41, %141 ]
  %145 = load ptr, ptr %26, align 8, !tbaa !213
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %146
  %148 = ptrtoint ptr %132 to i64
  store i64 %148, ptr %147, align 1
  %149 = load i32, ptr %27, align 8, !tbaa !175
  %150 = add i32 %149, 1
  store i32 %150, ptr %27, align 8, !tbaa !175
  br label %151

151:                                              ; preds = %134, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit42, %.lr.ph68
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.043.066, i64 8
  %.sroa.043.0 = load ptr, ptr %152, align 8, !tbaa !215
  %.not59 = icmp eq ptr %.sroa.043.0, %130
  br i1 %.not59, label %._crit_edge69, label %.lr.ph68

.loopexit:                                        ; preds = %._crit_edge69, %._crit_edge, %2
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8Argument17hasSwiftErrorAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm23SwiftErrorValueTracking25createEntriesInEntryBlockENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.llvm::MIMetadata", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2144
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(412423) %7) #11
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i32, ptr %13, align 8, !tbaa !175
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %0, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 328
  %19 = load ptr, ptr %18, align 8, !tbaa !211
  %20 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %17) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !34
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i16 %24(ptr noundef nonnull align 8 dereferenceable(412423) %21, ptr noundef nonnull align 8 dereferenceable(496) %20, i32 noundef 0) #11
  %26 = load ptr, ptr %21, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 552
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(412423) %21, i16 %25, i1 noundef zeroext false) #11
  %30 = load ptr, ptr %16, align 8, !tbaa !213
  %31 = load i32, ptr %13, align 8, !tbaa !175
  %32 = zext i32 %31 to i64
  %.idx = shl nuw nsw i64 %32, 3
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx
  %.not29 = icmp eq i32 %31, 0
  br i1 %.not29, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %39

39:                                               ; preds = %.lr.ph, %63
  %.02131 = phi i1 [ false, %.lr.ph ], [ %.1, %63 ]
  %.02230 = phi ptr [ %30, %.lr.ph ], [ %64, %63 ]
  %40 = load ptr, ptr %.02230, align 8, !tbaa !162
  %41 = load ptr, ptr %34, align 8, !tbaa !178
  %.not24 = icmp ne ptr %41, null
  %42 = icmp eq ptr %41, %40
  %or.cond = select i1 %.not24, i1 %42, i1 false
  br i1 %or.cond, label %63, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %0, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %46, ptr noundef %29, ptr nonnull @.str, i64 0) #11
  %48 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %19) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = load ptr, ptr %1, align 8, !tbaa !219
  store ptr %49, ptr %5, align 8, !tbaa !219
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %43
  %50 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %49, i64 1) #11
  %.pr = load ptr, ptr %5, align 8, !tbaa !219
  store ptr %.pr, ptr %4, align 8, !tbaa !219
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %51

51:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %52 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %43, %51
  %.sink = phi ptr [ %5, %51 ], [ %4, %43 ]
  store ptr null, ptr %.sink, align 8, !tbaa !219
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %53 = load ptr, ptr %36, align 8, !tbaa !174
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !222
  %56 = getelementptr inbounds i8, ptr %55, i64 -320
  %57 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %19, ptr %48, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 %47)
  %58 = load ptr, ptr %4, align 8, !tbaa !219
  %.not.i.i.i.i.i25 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i25, label %_ZN4llvm10MIMetadataD2Ev.exit, label %59

59:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(8) %58) #11
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %59
  %60 = load ptr, ptr %5, align 8, !tbaa !219
  %.not.i.i.i.i26 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i26, label %_ZN4llvm8DebugLocD2Ev.exit, label %61

61:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %60) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %19, ptr %3, align 8
  store ptr %40, ptr %38, align 8
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixEOS9_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i32 %47, ptr %62, align 4, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

63:                                               ; preds = %39, %_ZN4llvm8DebugLocD2Ev.exit
  %.1 = phi i1 [ true, %_ZN4llvm8DebugLocD2Ev.exit ], [ %.02131, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %.02230, i64 8
  %.not = icmp eq ptr %64, %33
  br i1 %.not, label %.loopexit, label %39

.loopexit:                                        ; preds = %63, %15, %12, %2
  %.0 = phi i1 [ false, %2 ], [ false, %12 ], [ false, %15 ], [ %.1, %63 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #3 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !225
  %10 = load ptr, ptr %2, align 8, !tbaa !219
  store ptr %10, ptr %7, align 8, !tbaa !219
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #11
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !219
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
  store ptr %1, ptr %19, align 8, !tbaa !269
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8, !tbaa !269
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !270
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %27) #11
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !275
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %30) #11
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !276, !alias.scope !279
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !166, !alias.scope !279
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !279
  store i32 16777216, ptr %6, align 8, !alias.scope !279
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23SwiftErrorValueTracking14propagateVRegsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::ReversePostOrderTraversal", align 8
  %7 = alloca %"class.llvm::SmallVector.277", align 8
  %8 = alloca %"class.llvm::SmallSet", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = alloca %"class.llvm::MIMetadata", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca %"class.llvm::MIMetadata", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = alloca %"class.llvm::MIMetadata", align 8
  %15 = alloca %"class.llvm::DebugLoc", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2144
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(412423) %17) #11
  br i1 %21, label %22, label %904

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load i32, ptr %24, align 8, !tbaa !175
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %904, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %27, ptr %6, align 8, !tbaa !213
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %28, align 8, !tbaa !175
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 8, ptr %29, align 4, !tbaa !212
  call void @_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %30 = load ptr, ptr %6, align 8, !tbaa !213, !noalias !282
  %31 = load i32, ptr %28, align 8, !tbaa !175, !noalias !282
  %.not299348 = icmp eq i32 %31, 0
  br i1 %.not299348, label %._crit_edge352, label %.lr.ph351

.lr.ph351:                                        ; preds = %26
  %32 = zext i32 %31 to i64
  %.idx = shl nuw nsw i64 %32, 3
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %91

.loopexit:                                        ; preds = %849, %91
  %.not299 = icmp eq ptr %92, %30
  br i1 %.not299, label %._crit_edge352, label %91

._crit_edge352:                                   ; preds = %.loopexit, %26
  %61 = load ptr, ptr %0, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load i32, ptr %65, align 8, !tbaa !157
  %67 = icmp eq i32 %66, 0
  %68 = load ptr, ptr %64, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = load i32, ptr %69, align 8, !tbaa !10
  %71 = zext i32 %70 to i64
  br i1 %67, label %72, label %74

72:                                               ; preds = %._crit_edge352
  %73 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %71
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E5beginEv.exit

74:                                               ; preds = %._crit_edge352
  %.idx.i = mul nuw nsw i64 %71, 24
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %70, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %74, %.critedge2.i7.i13.i8.i
  %.sroa.0.3.i4.i = phi ptr [ %86, %.critedge2.i7.i13.i8.i ], [ %68, %74 ]
  %76 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !11
  %77 = icmp eq ptr %76, inttoptr (i64 -4096 to ptr)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, inttoptr (i64 -4096 to ptr)
  %81 = select i1 %77, i1 %80, i1 false
  br i1 %81, label %.critedge2.i7.i13.i8.i, label %82

82:                                               ; preds = %.lr.ph.i6.i12.i3.i
  %83 = icmp eq ptr %76, inttoptr (i64 -8192 to ptr)
  %84 = icmp eq ptr %79, inttoptr (i64 -8192 to ptr)
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %.critedge2.i7.i13.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E5beginEv.exit

.critedge2.i7.i13.i8.i:                           ; preds = %82, %.lr.ph.i6.i12.i3.i
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 24
  %.not.i8.i14.i9.i = icmp eq ptr %86, %75
  br i1 %.not.i8.i14.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !287

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E5beginEv.exit: ; preds = %82, %.critedge2.i7.i13.i8.i, %72, %74
  %.pn13.i = phi ptr [ %73, %72 ], [ %68, %74 ], [ %.sroa.0.3.i4.i, %82 ], [ %75, %.critedge2.i7.i13.i8.i ]
  %.pn11.i = phi ptr [ %73, %72 ], [ %75, %74 ], [ %75, %.critedge2.i7.i13.i8.i ], [ %75, %82 ]
  %87 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %71
  %.not300353 = icmp eq ptr %.pn13.i, %87
  br i1 %.not300353, label %._crit_edge356, label %.lr.ph355

.lr.ph355:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E5beginEv.exit
  %88 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %63, i64 296
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %854

91:                                               ; preds = %.lr.ph351, %.loopexit
  %.sroa.0266.0349 = phi ptr [ %33, %.lr.ph351 ], [ %92, %.loopexit ]
  %92 = getelementptr inbounds i8, ptr %.sroa.0266.0349, i64 -8
  %93 = load ptr, ptr %92, align 8, !tbaa !161
  %94 = load ptr, ptr %23, align 8, !tbaa !213
  %95 = load i32, ptr %24, align 8, !tbaa !175
  %96 = zext i32 %95 to i64
  %.idx357 = shl nuw nsw i64 %96, 3
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx357
  %.not78344 = icmp eq i32 %95, 0
  br i1 %.not78344, label %.loopexit, label %.lr.ph347

.lr.ph347:                                        ; preds = %91
  %98 = ptrtoint ptr %93 to i64
  %99 = trunc i64 %98 to i32
  %100 = lshr i32 %99, 4
  %101 = lshr i32 %99, 9
  %102 = xor i32 %100, %101
  %103 = zext nneg i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 32
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 72
  br label %107

107:                                              ; preds = %.lr.ph347, %849
  %.072345 = phi ptr [ %94, %.lr.ph347 ], [ %850, %849 ]
  %108 = load ptr, ptr %.072345, align 8, !tbaa !162
  %109 = load ptr, ptr %34, align 8, !tbaa !3
  %110 = load i32, ptr %35, align 8, !tbaa !10
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.loopexit.i, label %112

112:                                              ; preds = %107
  %113 = ptrtoint ptr %108 to i64
  %114 = trunc i64 %113 to i32
  %115 = lshr i32 %114, 4
  %116 = lshr i32 %114, 9
  %117 = xor i32 %115, %116
  %118 = zext nneg i32 %117 to i64
  %119 = or disjoint i64 %104, %118
  %120 = mul i64 %119, -4658895280553007687
  %121 = lshr i64 %120, 31
  %122 = xor i64 %121, %120
  %123 = trunc i64 %122 to i32
  %124 = add i32 %110, -1
  %125 = and i32 %124, %123
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [24 x i8], ptr %109, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !11
  %129 = icmp eq ptr %93, %128
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %108, %131
  %133 = select i1 %129, i1 %132, i1 false
  br i1 %133, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit, label %.lr.ph.i.i, !prof !15

.lr.ph.i.i:                                       ; preds = %112, %139
  %134 = phi ptr [ %148, %139 ], [ %131, %112 ]
  %135 = phi ptr [ %145, %139 ], [ %128, %112 ]
  %.01527.i.i = phi i32 [ %140, %139 ], [ 1, %112 ]
  %.01726.i.i = phi i32 [ %142, %139 ], [ %125, %112 ]
  %136 = icmp eq ptr %135, inttoptr (i64 -4096 to ptr)
  %137 = icmp eq ptr %134, inttoptr (i64 -4096 to ptr)
  %138 = select i1 %136, i1 %137, i1 false
  br i1 %138, label %.loopexit.i, label %139, !prof !16

139:                                              ; preds = %.lr.ph.i.i
  %140 = add i32 %.01527.i.i, 1
  %141 = add i32 %.01726.i.i, %.01527.i.i
  %142 = and i32 %141, %124
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw [24 x i8], ptr %109, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !11
  %146 = icmp eq ptr %93, %145
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %108, %148
  %150 = select i1 %146, i1 %149, i1 false
  br i1 %150, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit, label %.lr.ph.i.i, !prof !17, !llvm.loop !18

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %107
  %151 = zext i32 %110 to i64
  %152 = getelementptr inbounds nuw [24 x i8], ptr %109, i64 %151
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit: ; preds = %139, %112, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %152, %.loopexit.i ], [ %127, %112 ], [ %144, %139 ]
  %153 = load ptr, ptr %36, align 8, !tbaa !3
  %154 = load i32, ptr %37, align 8, !tbaa !10
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %.loopexit.i97, label %156

156:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit
  %157 = ptrtoint ptr %108 to i64
  %158 = trunc i64 %157 to i32
  %159 = lshr i32 %158, 4
  %160 = lshr i32 %158, 9
  %161 = xor i32 %159, %160
  %162 = zext nneg i32 %161 to i64
  %163 = or disjoint i64 %104, %162
  %164 = mul i64 %163, -4658895280553007687
  %165 = lshr i64 %164, 31
  %166 = xor i64 %165, %164
  %167 = trunc i64 %166 to i32
  %168 = add i32 %154, -1
  %169 = and i32 %168, %167
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw [24 x i8], ptr %153, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !11
  %173 = icmp eq ptr %93, %172
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %108, %175
  %177 = select i1 %173, i1 %176, i1 false
  br i1 %177, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit98, label %.lr.ph.i.i88, !prof !15

.lr.ph.i.i88:                                     ; preds = %156, %183
  %178 = phi ptr [ %192, %183 ], [ %175, %156 ]
  %179 = phi ptr [ %189, %183 ], [ %172, %156 ]
  %.01527.i.i89 = phi i32 [ %184, %183 ], [ 1, %156 ]
  %.01726.i.i90 = phi i32 [ %186, %183 ], [ %169, %156 ]
  %180 = icmp eq ptr %179, inttoptr (i64 -4096 to ptr)
  %181 = icmp eq ptr %178, inttoptr (i64 -4096 to ptr)
  %182 = select i1 %180, i1 %181, i1 false
  br i1 %182, label %.loopexit.i97, label %183, !prof !16

183:                                              ; preds = %.lr.ph.i.i88
  %184 = add i32 %.01527.i.i89, 1
  %185 = add i32 %.01726.i.i90, %.01527.i.i89
  %186 = and i32 %185, %168
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw [24 x i8], ptr %153, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !11
  %190 = icmp eq ptr %93, %189
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %108, %192
  %194 = select i1 %190, i1 %193, i1 false
  br i1 %194, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit98, label %.lr.ph.i.i88, !prof !17, !llvm.loop !18

.loopexit.i97:                                    ; preds = %.lr.ph.i.i88, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit
  %195 = zext i32 %154 to i64
  %196 = getelementptr inbounds nuw [24 x i8], ptr %153, i64 %195
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit98

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit98: ; preds = %183, %156, %.loopexit.i97
  %.sroa.0.1.i93 = phi ptr [ %196, %.loopexit.i97 ], [ %171, %156 ], [ %188, %183 ]
  %197 = zext i32 %110 to i64
  %198 = getelementptr inbounds nuw [24 x i8], ptr %109, i64 %197
  %199 = icmp ne ptr %.sroa.0.1.i, %198
  %200 = zext i1 %199 to i8
  br i1 %199, label %.thread, label %203

.thread:                                          ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit98
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %202 = load i32, ptr %201, align 8, !tbaa !153
  br label %206

203:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit98
  %204 = zext i32 %154 to i64
  %205 = getelementptr inbounds nuw [24 x i8], ptr %153, i64 %204
  %.not = icmp eq ptr %.sroa.0.1.i93, %205
  br i1 %.not, label %206, label %849

206:                                              ; preds = %.thread, %203
  %.sroa.0233.0291 = phi i32 [ %202, %.thread ], [ 0, %203 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %38, ptr %7, align 8, !tbaa !213
  store i32 0, ptr %39, align 8, !tbaa !175
  store i32 4, ptr %40, align 4, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %41, ptr %8, align 8, !tbaa !288
  store i32 8, ptr %42, align 8, !tbaa !290
  store i32 0, ptr %43, align 4, !tbaa !291
  store i32 0, ptr %44, align 8, !tbaa !292
  store i8 1, ptr %45, align 4, !tbaa !293
  %207 = load ptr, ptr %105, align 8, !tbaa !213
  %208 = load i32, ptr %106, align 8, !tbaa !175
  %209 = zext i32 %208 to i64
  %.idx358 = shl nuw nsw i64 %209, 3
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 %.idx358
  %.not79335 = icmp eq i32 %208, 0
  br i1 %.not79335, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %206
  %211 = ptrtoint ptr %108 to i64
  %212 = trunc i64 %211 to i32
  %213 = lshr i32 %212, 4
  %214 = lshr i32 %212, 9
  %215 = xor i32 %213, %214
  %216 = zext nneg i32 %215 to i64
  %217 = or disjoint i64 %104, %216
  %218 = mul i64 %217, -4658895280553007687
  %219 = lshr i64 %218, 31
  %220 = xor i64 %219, %218
  %221 = trunc i64 %220 to i32
  br label %223

._crit_edge:                                      ; preds = %.critedge501
  %.pre392 = load i32, ptr %39, align 8, !tbaa !175
  %222 = trunc nuw i8 %.174 to i1
  %.not80 = icmp eq i32 %.pre392, 0
  br i1 %.not80, label %._crit_edge.thread, label %604

223:                                              ; preds = %.lr.ph, %.critedge501
  %.073338 = phi i8 [ %200, %.lr.ph ], [ %.174, %.critedge501 ]
  %.076337 = phi ptr [ %207, %.lr.ph ], [ %603, %.critedge501 ]
  %.sroa.0233.1336 = phi i32 [ %.sroa.0233.0291, %.lr.ph ], [ %.sroa.0233.2, %.critedge501 ]
  %224 = load ptr, ptr %.076337, align 8, !tbaa !161
  %225 = load i8, ptr %45, align 4, !tbaa !293, !range !294, !noalias !295, !noundef !298
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %227, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

227:                                              ; preds = %223
  %228 = load ptr, ptr %8, align 8, !tbaa !288, !noalias !295
  %229 = load i32, ptr %43, align 4, !tbaa !291, !noalias !295
  %230 = zext i32 %229 to i64
  %.idx.i.i = shl nuw nsw i64 %230, 3
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %229, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i105

.lr.ph.i.i105:                                    ; preds = %227, %.critedge.i.i
  %.02935.i.i = phi ptr [ %233, %.critedge.i.i ], [ %228, %227 ]
  %232 = load ptr, ptr %.02935.i.i, align 8, !tbaa !299, !noalias !295
  %.not17.i.i = icmp eq ptr %232, %224
  br i1 %.not17.i.i, label %.critedge501, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i105
  %233 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %233, %231
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i105, !llvm.loop !300

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %227
  %234 = load i32, ptr %42, align 8, !tbaa !290, !noalias !295
  %235 = icmp ult i32 %229, %234
  br i1 %235, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %236 = add nuw i32 %229, 1
  store i32 %236, ptr %43, align 4, !tbaa !291, !noalias !295
  store ptr %224, ptr %231, align 8, !tbaa !299, !noalias !295
  br label %240

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %223
  %237 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef %224) #11, !noalias !295
  %238 = extractvalue { ptr, i8 } %237, 1
  %239 = trunc nuw i8 %238 to i1
  br i1 %239, label %240, label %.critedge501

240:                                              ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %241 = load ptr, ptr %36, align 8, !tbaa !3
  %242 = load i32, ptr %37, align 8, !tbaa !10
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %.loopexit.i.i, label %244

244:                                              ; preds = %240
  %245 = ptrtoint ptr %224 to i64
  %246 = trunc i64 %245 to i32
  %247 = lshr i32 %246, 4
  %248 = lshr i32 %246, 9
  %249 = xor i32 %247, %248
  %250 = zext nneg i32 %249 to i64
  %251 = shl nuw nsw i64 %250, 32
  %252 = or disjoint i64 %251, %216
  %253 = mul i64 %252, -4658895280553007687
  %254 = lshr i64 %253, 31
  %255 = xor i64 %254, %253
  %256 = trunc i64 %255 to i32
  %257 = add i32 %242, -1
  %258 = and i32 %257, %256
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw [24 x i8], ptr %241, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !11
  %262 = icmp eq ptr %224, %261
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %108, %264
  %266 = select i1 %262, i1 %265, i1 false
  br i1 %266, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit.i, label %.lr.ph.i.i.i, !prof !15

.lr.ph.i.i.i:                                     ; preds = %244, %272
  %267 = phi ptr [ %281, %272 ], [ %264, %244 ]
  %268 = phi ptr [ %278, %272 ], [ %261, %244 ]
  %.01527.i.i.i = phi i32 [ %273, %272 ], [ 1, %244 ]
  %.01726.i.i.i = phi i32 [ %275, %272 ], [ %258, %244 ]
  %269 = icmp eq ptr %268, inttoptr (i64 -4096 to ptr)
  %270 = icmp eq ptr %267, inttoptr (i64 -4096 to ptr)
  %271 = select i1 %269, i1 %270, i1 false
  br i1 %271, label %.loopexit.i.i, label %272, !prof !16

272:                                              ; preds = %.lr.ph.i.i.i
  %273 = add i32 %.01527.i.i.i, 1
  %274 = add i32 %.01726.i.i.i, %.01527.i.i.i
  %275 = and i32 %274, %257
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw [24 x i8], ptr %241, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !11
  %279 = icmp eq ptr %224, %278
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %108, %281
  %283 = select i1 %279, i1 %282, i1 false
  br i1 %283, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit.i, label %.lr.ph.i.i.i, !prof !17, !llvm.loop !18

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %240
  %284 = zext i32 %242 to i64
  %285 = getelementptr inbounds nuw [24 x i8], ptr %241, i64 %284
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit.i: ; preds = %272, %.loopexit.i.i, %244
  %.sroa.0.1.i.i = phi ptr [ %285, %.loopexit.i.i ], [ %260, %244 ], [ %277, %272 ]
  %286 = zext i32 %242 to i64
  %287 = getelementptr inbounds nuw [24 x i8], ptr %241, i64 %286
  %288 = icmp eq ptr %.sroa.0.1.i.i, %287
  br i1 %288, label %289, label %553

289:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit.i
  %290 = load ptr, ptr %0, align 8, !tbaa !20
  %291 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %290) #11
  %292 = load ptr, ptr %16, align 8, !tbaa !34
  %293 = load ptr, ptr %292, align 8, !tbaa !35
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %295 = load ptr, ptr %294, align 8
  %296 = call i16 %295(ptr noundef nonnull align 8 dereferenceable(412423) %292, ptr noundef nonnull align 8 dereferenceable(496) %291, i32 noundef 0) #11
  %297 = load ptr, ptr %292, align 8, !tbaa !35
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 552
  %299 = load ptr, ptr %298, align 8
  %300 = call noundef ptr %299(ptr noundef nonnull align 8 dereferenceable(412423) %292, i16 %296, i1 noundef zeroext false) #11
  %301 = load ptr, ptr %0, align 8, !tbaa !20
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %303 = load ptr, ptr %302, align 8, !tbaa !37
  %304 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %303, ptr noundef %300, ptr nonnull @.str, i64 0) #11
  %305 = load ptr, ptr %36, align 8, !tbaa !3
  %306 = load i32, ptr %37, align 8, !tbaa !10
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit.i158, label %308

308:                                              ; preds = %289
  %309 = ptrtoint ptr %224 to i64
  %310 = trunc i64 %309 to i32
  %311 = lshr i32 %310, 4
  %312 = lshr i32 %310, 9
  %313 = xor i32 %311, %312
  %314 = zext nneg i32 %313 to i64
  %315 = shl nuw nsw i64 %314, 32
  %316 = or disjoint i64 %315, %216
  %317 = mul i64 %316, -4658895280553007687
  %318 = lshr i64 %317, 31
  %319 = xor i64 %318, %317
  %320 = trunc i64 %319 to i32
  %321 = add i32 %306, -1
  %322 = and i32 %321, %320
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw [24 x i8], ptr %305, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !11
  %326 = icmp eq ptr %224, %325
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %328 = load ptr, ptr %327, align 8
  %329 = icmp eq ptr %108, %328
  %330 = select i1 %326, i1 %329, i1 false
  br i1 %330, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixERKS9_.exit169, label %.lr.ph.i.i148, !prof !15

.lr.ph.i.i148:                                    ; preds = %308, %339
  %331 = phi ptr [ %352, %339 ], [ %328, %308 ]
  %332 = phi ptr [ %349, %339 ], [ %325, %308 ]
  %333 = phi ptr [ %348, %339 ], [ %324, %308 ]
  %.02547.i.i149 = phi i32 [ %344, %339 ], [ 1, %308 ]
  %.02746.i.i150 = phi i32 [ %346, %339 ], [ %322, %308 ]
  %.02945.i.i151 = phi ptr [ %spec.select.i.i153, %339 ], [ null, %308 ]
  %334 = icmp eq ptr %332, inttoptr (i64 -4096 to ptr)
  %335 = icmp eq ptr %331, inttoptr (i64 -4096 to ptr)
  %336 = select i1 %334, i1 %335, i1 false
  br i1 %336, label %337, label %339, !prof !16

337:                                              ; preds = %.lr.ph.i.i148
  %.not.i.i157 = icmp eq ptr %.02945.i.i151, null
  %338 = select i1 %.not.i.i157, ptr %333, ptr %.02945.i.i151
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit.i158

339:                                              ; preds = %.lr.ph.i.i148
  %340 = icmp eq ptr %332, inttoptr (i64 -8192 to ptr)
  %341 = icmp eq ptr %331, inttoptr (i64 -8192 to ptr)
  %342 = select i1 %340, i1 %341, i1 false
  %343 = icmp eq ptr %.02945.i.i151, null
  %or.cond.not.i.i152 = select i1 %342, i1 %343, i1 false
  %spec.select.i.i153 = select i1 %or.cond.not.i.i152, ptr %333, ptr %.02945.i.i151
  %344 = add i32 %.02547.i.i149, 1
  %345 = add i32 %.02746.i.i150, %.02547.i.i149
  %346 = and i32 %345, %321
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw [24 x i8], ptr %305, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !11
  %350 = icmp eq ptr %224, %349
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr %108, %352
  %354 = select i1 %350, i1 %353, i1 false
  br i1 %354, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixERKS9_.exit169, label %.lr.ph.i.i148, !prof !17, !llvm.loop !155

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit.i158: ; preds = %337, %289
  %.sink.i.i159 = phi ptr [ %338, %337 ], [ null, %289 ]
  %355 = load i32, ptr %46, align 8, !tbaa !157
  %356 = shl i32 %355, 2
  %357 = add i32 %356, 4
  %358 = mul i32 %306, 3
  %.not.i.i.i160 = icmp ult i32 %357, %358
  br i1 %.not.i.i.i160, label %361, label %359, !prof !16

359:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit.i158
  %360 = shl i32 %306, 1
  br label %.sink.split.i.i.i161

361:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit.i158
  %362 = load i32, ptr %47, align 4, !tbaa !158
  %.neg.i.i.i166 = xor i32 %355, -1
  %.neg11.i.i.i167 = add i32 %306, %.neg.i.i.i166
  %363 = sub i32 %.neg11.i.i.i167, %362
  %364 = lshr i32 %306, 3
  %.not9.i.i.i168 = icmp ugt i32 %363, %364
  br i1 %.not9.i.i.i168, label %415, label %.sink.split.i.i.i161, !prof !16

.sink.split.i.i.i161:                             ; preds = %361, %359
  %.sink.i.i.i162 = phi i32 [ %360, %359 ], [ %306, %361 ]
  call void @_ZN4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %36, i32 noundef %.sink.i.i.i162)
  %365 = load ptr, ptr %36, align 8, !tbaa !3
  %366 = load i32, ptr %37, align 8, !tbaa !10
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit202, label %368

368:                                              ; preds = %.sink.split.i.i.i161
  %369 = ptrtoint ptr %224 to i64
  %370 = trunc i64 %369 to i32
  %371 = lshr i32 %370, 4
  %372 = lshr i32 %370, 9
  %373 = xor i32 %371, %372
  %374 = zext nneg i32 %373 to i64
  %375 = shl nuw nsw i64 %374, 32
  %376 = or disjoint i64 %375, %216
  %377 = mul i64 %376, -4658895280553007687
  %378 = lshr i64 %377, 31
  %379 = xor i64 %378, %377
  %380 = trunc i64 %379 to i32
  %381 = add i32 %366, -1
  %382 = and i32 %381, %380
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw [24 x i8], ptr %365, i64 %383
  %385 = load ptr, ptr %384, align 8, !tbaa !11
  %386 = icmp eq ptr %224, %385
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %388 = load ptr, ptr %387, align 8
  %389 = icmp eq ptr %108, %388
  %390 = select i1 %386, i1 %389, i1 false
  br i1 %390, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit202, label %.lr.ph.i193, !prof !15

.lr.ph.i193:                                      ; preds = %368, %399
  %391 = phi ptr [ %412, %399 ], [ %388, %368 ]
  %392 = phi ptr [ %409, %399 ], [ %385, %368 ]
  %393 = phi ptr [ %408, %399 ], [ %384, %368 ]
  %.02547.i194 = phi i32 [ %404, %399 ], [ 1, %368 ]
  %.02746.i195 = phi i32 [ %406, %399 ], [ %382, %368 ]
  %.02945.i196 = phi ptr [ %spec.select.i198, %399 ], [ null, %368 ]
  %394 = icmp eq ptr %392, inttoptr (i64 -4096 to ptr)
  %395 = icmp eq ptr %391, inttoptr (i64 -4096 to ptr)
  %396 = select i1 %394, i1 %395, i1 false
  br i1 %396, label %397, label %399, !prof !16

397:                                              ; preds = %.lr.ph.i193
  %.not.i201 = icmp eq ptr %.02945.i196, null
  %398 = select i1 %.not.i201, ptr %393, ptr %.02945.i196
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit202

399:                                              ; preds = %.lr.ph.i193
  %400 = icmp eq ptr %392, inttoptr (i64 -8192 to ptr)
  %401 = icmp eq ptr %391, inttoptr (i64 -8192 to ptr)
  %402 = select i1 %400, i1 %401, i1 false
  %403 = icmp eq ptr %.02945.i196, null
  %or.cond.not.i197 = select i1 %402, i1 %403, i1 false
  %spec.select.i198 = select i1 %or.cond.not.i197, ptr %393, ptr %.02945.i196
  %404 = add i32 %.02547.i194, 1
  %405 = add i32 %.02746.i195, %.02547.i194
  %406 = and i32 %405, %381
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw [24 x i8], ptr %365, i64 %407
  %409 = load ptr, ptr %408, align 8, !tbaa !11
  %410 = icmp eq ptr %224, %409
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %412 = load ptr, ptr %411, align 8
  %413 = icmp eq ptr %108, %412
  %414 = select i1 %410, i1 %413, i1 false
  br i1 %414, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit202, label %.lr.ph.i193, !prof !17, !llvm.loop !155

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit202: ; preds = %399, %.sink.split.i.i.i161, %368, %397
  %.sink.i199 = phi ptr [ %398, %397 ], [ null, %.sink.split.i.i.i161 ], [ %384, %368 ], [ %408, %399 ]
  %.pre.i.i163 = load i32, ptr %46, align 8, !tbaa !157
  br label %415

415:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit202, %361
  %416 = phi ptr [ %.sink.i199, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit202 ], [ %.sink.i.i159, %361 ]
  %417 = phi i32 [ %.pre.i.i163, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit202 ], [ %355, %361 ]
  %418 = add i32 %417, 1
  store i32 %418, ptr %46, align 8, !tbaa !157
  %419 = load ptr, ptr %416, align 8, !tbaa !11
  %420 = icmp eq ptr %419, inttoptr (i64 -4096 to ptr)
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %422 = load ptr, ptr %421, align 8
  %423 = icmp eq ptr %422, inttoptr (i64 -4096 to ptr)
  %424 = select i1 %420, i1 %423, i1 false
  br i1 %424, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16InsertIntoBucketIRKS9_JEEEPSF_SL_OT_DpOT0_.exit.i165, label %425

425:                                              ; preds = %415
  %426 = load i32, ptr %47, align 4, !tbaa !158
  %427 = add i32 %426, -1
  store i32 %427, ptr %47, align 4, !tbaa !158
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16InsertIntoBucketIRKS9_JEEEPSF_SL_OT_DpOT0_.exit.i165

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16InsertIntoBucketIRKS9_JEEEPSF_SL_OT_DpOT0_.exit.i165: ; preds = %425, %415
  store ptr %224, ptr %416, align 8, !tbaa !11
  store ptr %108, ptr %421, align 8, !tbaa !154
  %428 = getelementptr inbounds nuw i8, ptr %416, i64 16
  store i32 0, ptr %428, align 8, !tbaa !159
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixERKS9_.exit169

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixERKS9_.exit169: ; preds = %339, %308, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16InsertIntoBucketIRKS9_JEEEPSF_SL_OT_DpOT0_.exit.i165
  %.pn.i155 = phi ptr [ %416, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16InsertIntoBucketIRKS9_JEEEPSF_SL_OT_DpOT0_.exit.i165 ], [ %324, %308 ], [ %348, %339 ]
  %.0.i156 = getelementptr inbounds nuw i8, ptr %.pn.i155, i64 16
  store i32 %304, ptr %.0.i156, align 4, !tbaa !153
  %429 = load ptr, ptr %34, align 8, !tbaa !3
  %430 = load i32, ptr %35, align 8, !tbaa !10
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit.i, label %432

432:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixERKS9_.exit169
  %433 = ptrtoint ptr %224 to i64
  %434 = trunc i64 %433 to i32
  %435 = lshr i32 %434, 4
  %436 = lshr i32 %434, 9
  %437 = xor i32 %435, %436
  %438 = zext nneg i32 %437 to i64
  %439 = shl nuw nsw i64 %438, 32
  %440 = or disjoint i64 %439, %216
  %441 = mul i64 %440, -4658895280553007687
  %442 = lshr i64 %441, 31
  %443 = xor i64 %442, %441
  %444 = trunc i64 %443 to i32
  %445 = add i32 %430, -1
  %446 = and i32 %445, %444
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw [24 x i8], ptr %429, i64 %447
  %449 = load ptr, ptr %448, align 8, !tbaa !11
  %450 = icmp eq ptr %224, %449
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %452 = load ptr, ptr %451, align 8
  %453 = icmp eq ptr %108, %452
  %454 = select i1 %450, i1 %453, i1 false
  br i1 %454, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixERKS9_.exit, label %.lr.ph.i.i143, !prof !15

.lr.ph.i.i143:                                    ; preds = %432, %463
  %455 = phi ptr [ %476, %463 ], [ %452, %432 ]
  %456 = phi ptr [ %473, %463 ], [ %449, %432 ]
  %457 = phi ptr [ %472, %463 ], [ %448, %432 ]
  %.02547.i.i = phi i32 [ %468, %463 ], [ 1, %432 ]
  %.02746.i.i = phi i32 [ %470, %463 ], [ %446, %432 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %463 ], [ null, %432 ]
  %458 = icmp eq ptr %456, inttoptr (i64 -4096 to ptr)
  %459 = icmp eq ptr %455, inttoptr (i64 -4096 to ptr)
  %460 = select i1 %458, i1 %459, i1 false
  br i1 %460, label %461, label %463, !prof !16

461:                                              ; preds = %.lr.ph.i.i143
  %.not.i.i146 = icmp eq ptr %.02945.i.i, null
  %462 = select i1 %.not.i.i146, ptr %457, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit.i

463:                                              ; preds = %.lr.ph.i.i143
  %464 = icmp eq ptr %456, inttoptr (i64 -8192 to ptr)
  %465 = icmp eq ptr %455, inttoptr (i64 -8192 to ptr)
  %466 = select i1 %464, i1 %465, i1 false
  %467 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %466, i1 %467, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %457, ptr %.02945.i.i
  %468 = add i32 %.02547.i.i, 1
  %469 = add i32 %.02746.i.i, %.02547.i.i
  %470 = and i32 %469, %445
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds nuw [24 x i8], ptr %429, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !11
  %474 = icmp eq ptr %224, %473
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %476 = load ptr, ptr %475, align 8
  %477 = icmp eq ptr %108, %476
  %478 = select i1 %474, i1 %477, i1 false
  br i1 %478, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixERKS9_.exit, label %.lr.ph.i.i143, !prof !17, !llvm.loop !155

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit.i: ; preds = %461, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixERKS9_.exit169
  %.sink.i.i = phi ptr [ %462, %461 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixERKS9_.exit169 ]
  %479 = load i32, ptr %48, align 8, !tbaa !157
  %480 = shl i32 %479, 2
  %481 = add i32 %480, 4
  %482 = mul i32 %430, 3
  %.not.i.i.i147 = icmp ult i32 %481, %482
  br i1 %.not.i.i.i147, label %485, label %483, !prof !16

483:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit.i
  %484 = shl i32 %430, 1
  br label %.sink.split.i.i.i

485:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit.i
  %486 = load i32, ptr %49, align 4, !tbaa !158
  %.neg.i.i.i = xor i32 %479, -1
  %.neg11.i.i.i = add i32 %430, %.neg.i.i.i
  %487 = sub i32 %.neg11.i.i.i, %486
  %488 = lshr i32 %430, 3
  %.not9.i.i.i = icmp ugt i32 %487, %488
  br i1 %.not9.i.i.i, label %539, label %.sink.split.i.i.i, !prof !16

.sink.split.i.i.i:                                ; preds = %485, %483
  %.sink.i.i.i = phi i32 [ %484, %483 ], [ %430, %485 ]
  call void @_ZN4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %34, i32 noundef %.sink.i.i.i)
  %489 = load ptr, ptr %34, align 8, !tbaa !3
  %490 = load i32, ptr %35, align 8, !tbaa !10
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit, label %492

492:                                              ; preds = %.sink.split.i.i.i
  %493 = ptrtoint ptr %224 to i64
  %494 = trunc i64 %493 to i32
  %495 = lshr i32 %494, 4
  %496 = lshr i32 %494, 9
  %497 = xor i32 %495, %496
  %498 = zext nneg i32 %497 to i64
  %499 = shl nuw nsw i64 %498, 32
  %500 = or disjoint i64 %499, %216
  %501 = mul i64 %500, -4658895280553007687
  %502 = lshr i64 %501, 31
  %503 = xor i64 %502, %501
  %504 = trunc i64 %503 to i32
  %505 = add i32 %490, -1
  %506 = and i32 %505, %504
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds nuw [24 x i8], ptr %489, i64 %507
  %509 = load ptr, ptr %508, align 8, !tbaa !11
  %510 = icmp eq ptr %224, %509
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %512 = load ptr, ptr %511, align 8
  %513 = icmp eq ptr %108, %512
  %514 = select i1 %510, i1 %513, i1 false
  br i1 %514, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit, label %.lr.ph.i, !prof !15

.lr.ph.i:                                         ; preds = %492, %523
  %515 = phi ptr [ %536, %523 ], [ %512, %492 ]
  %516 = phi ptr [ %533, %523 ], [ %509, %492 ]
  %517 = phi ptr [ %532, %523 ], [ %508, %492 ]
  %.02547.i = phi i32 [ %528, %523 ], [ 1, %492 ]
  %.02746.i = phi i32 [ %530, %523 ], [ %506, %492 ]
  %.02945.i = phi ptr [ %spec.select.i190, %523 ], [ null, %492 ]
  %518 = icmp eq ptr %516, inttoptr (i64 -4096 to ptr)
  %519 = icmp eq ptr %515, inttoptr (i64 -4096 to ptr)
  %520 = select i1 %518, i1 %519, i1 false
  br i1 %520, label %521, label %523, !prof !16

521:                                              ; preds = %.lr.ph.i
  %.not.i192 = icmp eq ptr %.02945.i, null
  %522 = select i1 %.not.i192, ptr %517, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit

523:                                              ; preds = %.lr.ph.i
  %524 = icmp eq ptr %516, inttoptr (i64 -8192 to ptr)
  %525 = icmp eq ptr %515, inttoptr (i64 -8192 to ptr)
  %526 = select i1 %524, i1 %525, i1 false
  %527 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %526, i1 %527, i1 false
  %spec.select.i190 = select i1 %or.cond.not.i, ptr %517, ptr %.02945.i
  %528 = add i32 %.02547.i, 1
  %529 = add i32 %.02746.i, %.02547.i
  %530 = and i32 %529, %505
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds nuw [24 x i8], ptr %489, i64 %531
  %533 = load ptr, ptr %532, align 8, !tbaa !11
  %534 = icmp eq ptr %224, %533
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %536 = load ptr, ptr %535, align 8
  %537 = icmp eq ptr %108, %536
  %538 = select i1 %534, i1 %537, i1 false
  br i1 %538, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit, label %.lr.ph.i, !prof !17, !llvm.loop !155

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit: ; preds = %523, %.sink.split.i.i.i, %492, %521
  %.sink.i = phi ptr [ %522, %521 ], [ null, %.sink.split.i.i.i ], [ %508, %492 ], [ %532, %523 ]
  %.pre.i.i = load i32, ptr %48, align 8, !tbaa !157
  br label %539

539:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit, %485
  %540 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit ], [ %.sink.i.i, %485 ]
  %541 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit ], [ %479, %485 ]
  %542 = add i32 %541, 1
  store i32 %542, ptr %48, align 8, !tbaa !157
  %543 = load ptr, ptr %540, align 8, !tbaa !11
  %544 = icmp eq ptr %543, inttoptr (i64 -4096 to ptr)
  %545 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %546 = load ptr, ptr %545, align 8
  %547 = icmp eq ptr %546, inttoptr (i64 -4096 to ptr)
  %548 = select i1 %544, i1 %547, i1 false
  br i1 %548, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16InsertIntoBucketIRKS9_JEEEPSF_SL_OT_DpOT0_.exit.i, label %549

549:                                              ; preds = %539
  %550 = load i32, ptr %49, align 4, !tbaa !158
  %551 = add i32 %550, -1
  store i32 %551, ptr %49, align 4, !tbaa !158
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16InsertIntoBucketIRKS9_JEEEPSF_SL_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16InsertIntoBucketIRKS9_JEEEPSF_SL_OT_DpOT0_.exit.i: ; preds = %549, %539
  store ptr %224, ptr %540, align 8, !tbaa !11
  store ptr %108, ptr %545, align 8, !tbaa !154
  %552 = getelementptr inbounds nuw i8, ptr %540, i64 16
  store i32 0, ptr %552, align 8, !tbaa !159
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixERKS9_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixERKS9_.exit: ; preds = %463, %432, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16InsertIntoBucketIRKS9_JEEEPSF_SL_OT_DpOT0_.exit.i
  %.pn.i145 = phi ptr [ %540, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16InsertIntoBucketIRKS9_JEEEPSF_SL_OT_DpOT0_.exit.i ], [ %448, %432 ], [ %472, %463 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i145, i64 16
  store i32 %304, ptr %.0.i, align 4, !tbaa !153
  br label %_ZN4llvm23SwiftErrorValueTracking15getOrCreateVRegEPKNS_17MachineBasicBlockEPKNS_5ValueE.exit

553:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit.i
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %.sroa.03.0.copyload5.i = load i32, ptr %554, align 8, !tbaa !153
  br label %_ZN4llvm23SwiftErrorValueTracking15getOrCreateVRegEPKNS_17MachineBasicBlockEPKNS_5ValueE.exit

_ZN4llvm23SwiftErrorValueTracking15getOrCreateVRegEPKNS_17MachineBasicBlockEPKNS_5ValueE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixERKS9_.exit, %553
  %.sroa.03.0.i = phi i32 [ %304, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixERKS9_.exit ], [ %.sroa.03.0.copyload5.i, %553 ]
  %555 = load i32, ptr %39, align 8, !tbaa !175
  %556 = load i32, ptr %40, align 4, !tbaa !212
  %.not.i.i.not.i = icmp ult i32 %555, %556
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELb1EE9push_backES5_.exit, label %557, !prof !16

557:                                              ; preds = %_ZN4llvm23SwiftErrorValueTracking15getOrCreateVRegEPKNS_17MachineBasicBlockEPKNS_5ValueE.exit
  %558 = zext i32 %555 to i64
  %559 = add nuw nsw i64 %558, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %38, i64 noundef %559, i64 noundef 16) #11
  %.pre.i108 = load i32, ptr %39, align 8, !tbaa !175
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELb1EE9push_backES5_.exit: ; preds = %_ZN4llvm23SwiftErrorValueTracking15getOrCreateVRegEPKNS_17MachineBasicBlockEPKNS_5ValueE.exit, %557
  %560 = phi i32 [ %555, %_ZN4llvm23SwiftErrorValueTracking15getOrCreateVRegEPKNS_17MachineBasicBlockEPKNS_5ValueE.exit ], [ %.pre.i108, %557 ]
  %561 = load ptr, ptr %7, align 8, !tbaa !213
  %562 = zext i32 %560 to i64
  %563 = getelementptr inbounds nuw [16 x i8], ptr %561, i64 %562
  store ptr %224, ptr %563, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %563, i64 8
  store i32 %.sroa.03.0.i, ptr %.sroa.2.0..sroa_idx.i, align 1
  %564 = load i32, ptr %39, align 8, !tbaa !175
  %565 = add i32 %564, 1
  store i32 %565, ptr %39, align 8, !tbaa !175
  %.not82 = icmp ne ptr %224, %93
  %566 = trunc nuw i8 %.073338 to i1
  %or.cond83 = select i1 %.not82, i1 true, i1 %566
  br i1 %or.cond83, label %.critedge501, label %567

567:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELb1EE9push_backES5_.exit
  %568 = load ptr, ptr %34, align 8, !tbaa !3
  %569 = load i32, ptr %35, align 8, !tbaa !10
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %.loopexit.i118, label %571

571:                                              ; preds = %567
  %572 = add i32 %569, -1
  %573 = and i32 %572, %221
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds nuw [24 x i8], ptr %568, i64 %574
  %576 = load ptr, ptr %575, align 8, !tbaa !11
  %577 = icmp eq ptr %93, %576
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %579 = load ptr, ptr %578, align 8
  %580 = icmp eq ptr %108, %579
  %581 = select i1 %577, i1 %580, i1 false
  br i1 %581, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit119, label %.lr.ph.i.i109, !prof !15

.lr.ph.i.i109:                                    ; preds = %571, %587
  %582 = phi ptr [ %596, %587 ], [ %579, %571 ]
  %583 = phi ptr [ %593, %587 ], [ %576, %571 ]
  %.01527.i.i110 = phi i32 [ %588, %587 ], [ 1, %571 ]
  %.01726.i.i111 = phi i32 [ %590, %587 ], [ %573, %571 ]
  %584 = icmp eq ptr %583, inttoptr (i64 -4096 to ptr)
  %585 = icmp eq ptr %582, inttoptr (i64 -4096 to ptr)
  %586 = select i1 %584, i1 %585, i1 false
  br i1 %586, label %.loopexit.i118, label %587, !prof !16

587:                                              ; preds = %.lr.ph.i.i109
  %588 = add i32 %.01527.i.i110, 1
  %589 = add i32 %.01726.i.i111, %.01527.i.i110
  %590 = and i32 %589, %572
  %591 = zext i32 %590 to i64
  %592 = getelementptr inbounds nuw [24 x i8], ptr %568, i64 %591
  %593 = load ptr, ptr %592, align 8, !tbaa !11
  %594 = icmp eq ptr %93, %593
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %596 = load ptr, ptr %595, align 8
  %597 = icmp eq ptr %108, %596
  %598 = select i1 %594, i1 %597, i1 false
  br i1 %598, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit119, label %.lr.ph.i.i109, !prof !17, !llvm.loop !18

.loopexit.i118:                                   ; preds = %.lr.ph.i.i109, %567
  %599 = zext i32 %569 to i64
  %600 = getelementptr inbounds nuw [24 x i8], ptr %568, i64 %599
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit119

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit119: ; preds = %587, %571, %.loopexit.i118
  %.sroa.0.1.i114 = phi ptr [ %600, %.loopexit.i118 ], [ %575, %571 ], [ %592, %587 ]
  %601 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i114, i64 16
  %602 = load i32, ptr %601, align 8, !tbaa !153
  br label %.critedge501

.critedge501:                                     ; preds = %.lr.ph.i.i105, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit119, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELb1EE9push_backES5_.exit, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %.sroa.0233.2 = phi i32 [ %.sroa.0233.1336, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELb1EE9push_backES5_.exit ], [ %602, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit119 ], [ %.sroa.0233.1336, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.sroa.0233.1336, %.lr.ph.i.i105 ]
  %.174 = phi i8 [ %.073338, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELb1EE9push_backES5_.exit ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit119 ], [ %.073338, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.073338, %.lr.ph.i.i105 ]
  %603 = getelementptr inbounds nuw i8, ptr %.076337, i64 8
  %.not79 = icmp eq ptr %603, %210
  br i1 %.not79, label %._crit_edge, label %223

604:                                              ; preds = %._crit_edge
  %605 = zext i32 %.pre392 to i64
  %.val = load ptr, ptr %7, align 8, !tbaa !213
  %.idx3.i = shl nuw nsw i64 %605, 4
  %606 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx3.i
  %607 = lshr i64 %605, 2
  %.not.i120 = icmp eq i64 %607, 0
  br i1 %.not.i120, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %604
  %608 = getelementptr i8, ptr %.val, i64 8
  %.val.val.val.i.i.i.i.i.i = load i32, ptr %608, align 4, !tbaa !159
  %609 = and i64 %.idx3.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.val, i64 %609
  br label %610

610:                                              ; preds = %618, %.lr.ph.i.i.i.i.i.i
  %.064.i.i.i.i.i.i = phi i64 [ %607, %.lr.ph.i.i.i.i.i.i ], [ %620, %618 ]
  %.02963.i.i.i.i.i.i = phi ptr [ %.val, %.lr.ph.i.i.i.i.i.i ], [ %619, %618 ]
  %611 = getelementptr i8, ptr %.02963.i.i.i.i.i.i, i64 8
  %.029.val30.i.i.i.i.i.i = load i32, ptr %611, align 8, !tbaa !153
  %.not49.i.i.i.i.i.i = icmp eq i32 %.029.val30.i.i.i.i.i.i, %.val.val.val.i.i.i.i.i.i
  br i1 %.not49.i.i.i.i.i.i, label %612, label %"_ZN4llvm6any_ofIRNS_11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EEEZNS_23SwiftErrorValueTracking14propagateVRegsEvE3$_0EEbOT_T0_.exit"

612:                                              ; preds = %610
  %613 = getelementptr i8, ptr %.02963.i.i.i.i.i.i, i64 24
  %.val33.i.i.i.i.i.i = load i32, ptr %613, align 8, !tbaa !153
  %.not50.i.i.i.i.i.i = icmp eq i32 %.val33.i.i.i.i.i.i, %.val.val.val.i.i.i.i.i.i
  br i1 %.not50.i.i.i.i.i.i, label %614, label %.loopexit.split.loop.exit54.i.i.i.i.i.i

614:                                              ; preds = %612
  %615 = getelementptr i8, ptr %.02963.i.i.i.i.i.i, i64 40
  %.val36.i.i.i.i.i.i = load i32, ptr %615, align 8, !tbaa !153
  %.not51.i.i.i.i.i.i = icmp eq i32 %.val36.i.i.i.i.i.i, %.val.val.val.i.i.i.i.i.i
  br i1 %.not51.i.i.i.i.i.i, label %616, label %.loopexit.split.loop.exit56.i.i.i.i.i.i

616:                                              ; preds = %614
  %617 = getelementptr i8, ptr %.02963.i.i.i.i.i.i, i64 56
  %.val39.i.i.i.i.i.i = load i32, ptr %617, align 8, !tbaa !153
  %.not52.i.i.i.i.i.i = icmp eq i32 %.val39.i.i.i.i.i.i, %.val.val.val.i.i.i.i.i.i
  br i1 %.not52.i.i.i.i.i.i, label %618, label %.loopexit.split.loop.exit58.i.i.i.i.i.i

618:                                              ; preds = %616
  %619 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 64
  %620 = add nsw i64 %.064.i.i.i.i.i.i, -1
  %621 = icmp sgt i64 %.064.i.i.i.i.i.i, 1
  br i1 %621, label %610, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !301

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %618
  %622 = and i32 %.pre392, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %604
  %.pre-phi76.i.i.i.i.i.i = phi i32 [ %622, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.pre392, %604 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val, %604 ]
  switch i32 %.pre-phi76.i.i.i.i.i.i, label %634 [
    i32 3, label %623
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge71.i.i.i.i.i.i
  ]

._crit_edge._crit_edge71.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i
  %.phi.trans.insert73.i.i.i.i.i.i = getelementptr i8, ptr %.val, i64 8
  %.val45.val.val.pre.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert73.i.i.i.i.i.i, align 4, !tbaa !159
  br label %632

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr i8, ptr %.val, i64 8
  %.val43.val.val.pre.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i, align 4, !tbaa !159
  br label %628

623:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %624 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  %.029.val42.i.i.i.i.i.i = load i32, ptr %624, align 8, !tbaa !153
  %625 = getelementptr i8, ptr %.val, i64 8
  %.val40.val.val.i.i.i.i.i.i = load i32, ptr %625, align 4, !tbaa !159
  %.not.i.i.i.i.i.i = icmp eq i32 %.029.val42.i.i.i.i.i.i, %.val40.val.val.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %626, label %"_ZN4llvm6any_ofIRNS_11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EEEZNS_23SwiftErrorValueTracking14propagateVRegsEvE3$_0EEbOT_T0_.exit"

626:                                              ; preds = %623
  %627 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %628

628:                                              ; preds = %626, %._crit_edge._crit_edge.i.i.i.i.i.i
  %.val43.val.val.i.i.i.i.i.i = phi i32 [ %.029.val42.i.i.i.i.i.i, %626 ], [ %.val43.val.val.pre.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ]
  %.1.i.i.i.i.i.i = phi ptr [ %627, %626 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ]
  %629 = getelementptr i8, ptr %.1.i.i.i.i.i.i, i64 8
  %.1.val44.i.i.i.i.i.i = load i32, ptr %629, align 8, !tbaa !153
  %.not47.i.i.i.i.i.i = icmp eq i32 %.1.val44.i.i.i.i.i.i, %.val43.val.val.i.i.i.i.i.i
  br i1 %.not47.i.i.i.i.i.i, label %630, label %"_ZN4llvm6any_ofIRNS_11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EEEZNS_23SwiftErrorValueTracking14propagateVRegsEvE3$_0EEbOT_T0_.exit"

630:                                              ; preds = %628
  %631 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %632

632:                                              ; preds = %630, %._crit_edge._crit_edge71.i.i.i.i.i.i
  %.val45.val.val.i.i.i.i.i.i = phi i32 [ %.val43.val.val.i.i.i.i.i.i, %630 ], [ %.val45.val.val.pre.i.i.i.i.i.i, %._crit_edge._crit_edge71.i.i.i.i.i.i ]
  %.2.i.i.i.i.i.i = phi ptr [ %631, %630 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge._crit_edge71.i.i.i.i.i.i ]
  %633 = getelementptr i8, ptr %.2.i.i.i.i.i.i, i64 8
  %.2.val46.i.i.i.i.i.i = load i32, ptr %633, align 8, !tbaa !153
  %.not48.i.i.i.i.i.i = icmp eq i32 %.2.val46.i.i.i.i.i.i, %.val45.val.val.i.i.i.i.i.i
  br i1 %.not48.i.i.i.i.i.i, label %634, label %"_ZN4llvm6any_ofIRNS_11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EEEZNS_23SwiftErrorValueTracking14propagateVRegsEvE3$_0EEbOT_T0_.exit"

634:                                              ; preds = %632, %._crit_edge.i.i.i.i.i.i
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EEEZNS_23SwiftErrorValueTracking14propagateVRegsEvE3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit54.i.i.i.i.i.i:          ; preds = %612
  %635 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EEEZNS_23SwiftErrorValueTracking14propagateVRegsEvE3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit56.i.i.i.i.i.i:          ; preds = %614
  %636 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EEEZNS_23SwiftErrorValueTracking14propagateVRegsEvE3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit58.i.i.i.i.i.i:          ; preds = %616
  %637 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 48
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EEEZNS_23SwiftErrorValueTracking14propagateVRegsEvE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EEEZNS_23SwiftErrorValueTracking14propagateVRegsEvE3$_0EEbOT_T0_.exit": ; preds = %610, %623, %628, %632, %634, %.loopexit.split.loop.exit54.i.i.i.i.i.i, %.loopexit.split.loop.exit56.i.i.i.i.i.i, %.loopexit.split.loop.exit58.i.i.i.i.i.i
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %628 ], [ %606, %634 ], [ %.2.i.i.i.i.i.i, %632 ], [ %.029.lcssa.i.i.i.i.i.i, %623 ], [ %636, %.loopexit.split.loop.exit56.i.i.i.i.i.i ], [ %635, %.loopexit.split.loop.exit54.i.i.i.i.i.i ], [ %637, %.loopexit.split.loop.exit58.i.i.i.i.i.i ], [ %.02963.i.i.i.i.i.i, %610 ]
  %638 = icmp ne ptr %606, %.028.i.i.i.i.i.i
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %206, %"_ZN4llvm6any_ofIRNS_11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EEEZNS_23SwiftErrorValueTracking14propagateVRegsEvE3$_0EEbOT_T0_.exit", %._crit_edge
  %.073.lcssa437 = phi i1 [ %222, %._crit_edge ], [ %222, %"_ZN4llvm6any_ofIRNS_11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EEEZNS_23SwiftErrorValueTracking14propagateVRegsEvE3$_0EEbOT_T0_.exit" ], [ %199, %206 ]
  %.sroa.0233.1.lcssa436 = phi i32 [ %.sroa.0233.2, %._crit_edge ], [ %.sroa.0233.2, %"_ZN4llvm6any_ofIRNS_11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EEEZNS_23SwiftErrorValueTracking14propagateVRegsEvE3$_0EEbOT_T0_.exit" ], [ %.sroa.0233.0291, %206 ]
  %639 = phi i1 [ false, %._crit_edge ], [ %638, %"_ZN4llvm6any_ofIRNS_11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EEEZNS_23SwiftErrorValueTracking14propagateVRegsEvE3$_0EEbOT_T0_.exit" ], [ false, %206 ]
  %or.cond4 = or i1 %639, %.073.lcssa437
  br i1 %or.cond4, label %765, label %640

640:                                              ; preds = %._crit_edge.thread
  %641 = load ptr, ptr %7, align 8, !tbaa !213
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %.sroa.040.0.copyload = load i32, ptr %642, align 8, !tbaa !153
  %643 = load ptr, ptr %36, align 8, !tbaa !3
  %644 = load i32, ptr %37, align 8, !tbaa !10
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit.i180, label %646

646:                                              ; preds = %640
  %647 = ptrtoint ptr %108 to i64
  %648 = trunc i64 %647 to i32
  %649 = lshr i32 %648, 4
  %650 = lshr i32 %648, 9
  %651 = xor i32 %649, %650
  %652 = zext nneg i32 %651 to i64
  %653 = or disjoint i64 %104, %652
  %654 = mul i64 %653, -4658895280553007687
  %655 = lshr i64 %654, 31
  %656 = xor i64 %655, %654
  %657 = trunc i64 %656 to i32
  %658 = add i32 %644, -1
  %659 = and i32 %658, %657
  %660 = zext i32 %659 to i64
  %661 = getelementptr inbounds nuw [24 x i8], ptr %643, i64 %660
  %662 = load ptr, ptr %661, align 8, !tbaa !11
  %663 = icmp eq ptr %93, %662
  %664 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %665 = load ptr, ptr %664, align 8
  %666 = icmp eq ptr %108, %665
  %667 = select i1 %663, i1 %666, i1 false
  br i1 %667, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixEOS9_.exit, label %.lr.ph.i.i170, !prof !15

.lr.ph.i.i170:                                    ; preds = %646, %676
  %668 = phi ptr [ %689, %676 ], [ %665, %646 ]
  %669 = phi ptr [ %686, %676 ], [ %662, %646 ]
  %670 = phi ptr [ %685, %676 ], [ %661, %646 ]
  %.02547.i.i171 = phi i32 [ %681, %676 ], [ 1, %646 ]
  %.02746.i.i172 = phi i32 [ %683, %676 ], [ %659, %646 ]
  %.02945.i.i173 = phi ptr [ %spec.select.i.i175, %676 ], [ null, %646 ]
  %671 = icmp eq ptr %669, inttoptr (i64 -4096 to ptr)
  %672 = icmp eq ptr %668, inttoptr (i64 -4096 to ptr)
  %673 = select i1 %671, i1 %672, i1 false
  br i1 %673, label %674, label %676, !prof !16

674:                                              ; preds = %.lr.ph.i.i170
  %.not.i.i179 = icmp eq ptr %.02945.i.i173, null
  %675 = select i1 %.not.i.i179, ptr %670, ptr %.02945.i.i173
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit.i180

676:                                              ; preds = %.lr.ph.i.i170
  %677 = icmp eq ptr %669, inttoptr (i64 -8192 to ptr)
  %678 = icmp eq ptr %668, inttoptr (i64 -8192 to ptr)
  %679 = select i1 %677, i1 %678, i1 false
  %680 = icmp eq ptr %.02945.i.i173, null
  %or.cond.not.i.i174 = select i1 %679, i1 %680, i1 false
  %spec.select.i.i175 = select i1 %or.cond.not.i.i174, ptr %670, ptr %.02945.i.i173
  %681 = add i32 %.02547.i.i171, 1
  %682 = add i32 %.02746.i.i172, %.02547.i.i171
  %683 = and i32 %682, %658
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds nuw [24 x i8], ptr %643, i64 %684
  %686 = load ptr, ptr %685, align 8, !tbaa !11
  %687 = icmp eq ptr %93, %686
  %688 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %689 = load ptr, ptr %688, align 8
  %690 = icmp eq ptr %108, %689
  %691 = select i1 %687, i1 %690, i1 false
  br i1 %691, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixEOS9_.exit, label %.lr.ph.i.i170, !prof !17, !llvm.loop !155

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit.i180: ; preds = %674, %640
  %.sink.i.i181 = phi ptr [ %675, %674 ], [ null, %640 ]
  %692 = load i32, ptr %46, align 8, !tbaa !157
  %693 = shl i32 %692, 2
  %694 = add i32 %693, 4
  %695 = mul i32 %644, 3
  %.not.i.i.i182 = icmp ult i32 %694, %695
  br i1 %.not.i.i.i182, label %698, label %696, !prof !16

696:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit.i180
  %697 = shl i32 %644, 1
  br label %.sink.split.i.i.i183

698:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit.i180
  %699 = load i32, ptr %47, align 4, !tbaa !158
  %.neg.i.i.i187 = xor i32 %692, -1
  %.neg11.i.i.i188 = add i32 %644, %.neg.i.i.i187
  %700 = sub i32 %.neg11.i.i.i188, %699
  %701 = lshr i32 %644, 3
  %.not9.i.i.i189 = icmp ugt i32 %700, %701
  br i1 %.not9.i.i.i189, label %751, label %.sink.split.i.i.i183, !prof !16

.sink.split.i.i.i183:                             ; preds = %698, %696
  %.sink.i.i.i184 = phi i32 [ %697, %696 ], [ %644, %698 ]
  call void @_ZN4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %36, i32 noundef %.sink.i.i.i184)
  %702 = load ptr, ptr %36, align 8, !tbaa !3
  %703 = load i32, ptr %37, align 8, !tbaa !10
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit212, label %705

705:                                              ; preds = %.sink.split.i.i.i183
  %706 = ptrtoint ptr %108 to i64
  %707 = trunc i64 %706 to i32
  %708 = lshr i32 %707, 4
  %709 = lshr i32 %707, 9
  %710 = xor i32 %708, %709
  %711 = zext nneg i32 %710 to i64
  %712 = or disjoint i64 %104, %711
  %713 = mul i64 %712, -4658895280553007687
  %714 = lshr i64 %713, 31
  %715 = xor i64 %714, %713
  %716 = trunc i64 %715 to i32
  %717 = add i32 %703, -1
  %718 = and i32 %717, %716
  %719 = zext i32 %718 to i64
  %720 = getelementptr inbounds nuw [24 x i8], ptr %702, i64 %719
  %721 = load ptr, ptr %720, align 8, !tbaa !11
  %722 = icmp eq ptr %93, %721
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %724 = load ptr, ptr %723, align 8
  %725 = icmp eq ptr %108, %724
  %726 = select i1 %722, i1 %725, i1 false
  br i1 %726, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit212, label %.lr.ph.i203, !prof !15

.lr.ph.i203:                                      ; preds = %705, %735
  %727 = phi ptr [ %748, %735 ], [ %724, %705 ]
  %728 = phi ptr [ %745, %735 ], [ %721, %705 ]
  %729 = phi ptr [ %744, %735 ], [ %720, %705 ]
  %.02547.i204 = phi i32 [ %740, %735 ], [ 1, %705 ]
  %.02746.i205 = phi i32 [ %742, %735 ], [ %718, %705 ]
  %.02945.i206 = phi ptr [ %spec.select.i208, %735 ], [ null, %705 ]
  %730 = icmp eq ptr %728, inttoptr (i64 -4096 to ptr)
  %731 = icmp eq ptr %727, inttoptr (i64 -4096 to ptr)
  %732 = select i1 %730, i1 %731, i1 false
  br i1 %732, label %733, label %735, !prof !16

733:                                              ; preds = %.lr.ph.i203
  %.not.i211 = icmp eq ptr %.02945.i206, null
  %734 = select i1 %.not.i211, ptr %729, ptr %.02945.i206
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit212

735:                                              ; preds = %.lr.ph.i203
  %736 = icmp eq ptr %728, inttoptr (i64 -8192 to ptr)
  %737 = icmp eq ptr %727, inttoptr (i64 -8192 to ptr)
  %738 = select i1 %736, i1 %737, i1 false
  %739 = icmp eq ptr %.02945.i206, null
  %or.cond.not.i207 = select i1 %738, i1 %739, i1 false
  %spec.select.i208 = select i1 %or.cond.not.i207, ptr %729, ptr %.02945.i206
  %740 = add i32 %.02547.i204, 1
  %741 = add i32 %.02746.i205, %.02547.i204
  %742 = and i32 %741, %717
  %743 = zext i32 %742 to i64
  %744 = getelementptr inbounds nuw [24 x i8], ptr %702, i64 %743
  %745 = load ptr, ptr %744, align 8, !tbaa !11
  %746 = icmp eq ptr %93, %745
  %747 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %748 = load ptr, ptr %747, align 8
  %749 = icmp eq ptr %108, %748
  %750 = select i1 %746, i1 %749, i1 false
  br i1 %750, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit212, label %.lr.ph.i203, !prof !17, !llvm.loop !155

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit212: ; preds = %735, %.sink.split.i.i.i183, %705, %733
  %.sink.i209 = phi ptr [ %734, %733 ], [ null, %.sink.split.i.i.i183 ], [ %720, %705 ], [ %744, %735 ]
  %.pre.i.i185 = load i32, ptr %46, align 8, !tbaa !157
  br label %751

751:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit212, %698
  %752 = phi ptr [ %.sink.i209, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit212 ], [ %.sink.i.i181, %698 ]
  %753 = phi i32 [ %.pre.i.i185, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit212 ], [ %692, %698 ]
  %754 = add i32 %753, 1
  store i32 %754, ptr %46, align 8, !tbaa !157
  %755 = load ptr, ptr %752, align 8, !tbaa !11
  %756 = icmp eq ptr %755, inttoptr (i64 -4096 to ptr)
  %757 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %758 = load ptr, ptr %757, align 8
  %759 = icmp eq ptr %758, inttoptr (i64 -4096 to ptr)
  %760 = select i1 %756, i1 %759, i1 false
  br i1 %760, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16InsertIntoBucketIS9_JEEEPSF_SJ_OT_DpOT0_.exit.i, label %761

761:                                              ; preds = %751
  %762 = load i32, ptr %47, align 4, !tbaa !158
  %763 = add i32 %762, -1
  store i32 %763, ptr %47, align 4, !tbaa !158
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16InsertIntoBucketIS9_JEEEPSF_SJ_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16InsertIntoBucketIS9_JEEEPSF_SJ_OT_DpOT0_.exit.i: ; preds = %761, %751
  store ptr %93, ptr %752, align 8, !tbaa !11
  store ptr %108, ptr %757, align 8, !tbaa !154
  %764 = getelementptr inbounds nuw i8, ptr %752, i64 16
  store i32 0, ptr %764, align 8, !tbaa !159
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixEOS9_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixEOS9_.exit: ; preds = %676, %646, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16InsertIntoBucketIS9_JEEEPSF_SJ_OT_DpOT0_.exit.i
  %.pn.i177 = phi ptr [ %752, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16InsertIntoBucketIS9_JEEEPSF_SJ_OT_DpOT0_.exit.i ], [ %661, %646 ], [ %685, %676 ]
  %.0.i178 = getelementptr inbounds nuw i8, ptr %.pn.i177, i64 16
  store i32 %.sroa.040.0.copyload, ptr %.0.i178, align 4, !tbaa !153
  br label %841

765:                                              ; preds = %._crit_edge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %766 = load i8, ptr %108, align 8, !tbaa !218
  %767 = icmp ugt i8 %766, 28
  br i1 %767, label %768, label %773

768:                                              ; preds = %765
  %769 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %770 = load ptr, ptr %769, align 8, !tbaa !219
  store ptr %770, ptr %9, align 8, !tbaa !219
  %.not.i.i.i.i = icmp eq ptr %770, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %771

771:                                              ; preds = %768
  %772 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %770, i64 1) #11
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

773:                                              ; preds = %765
  store ptr null, ptr %9, align 8, !tbaa !219
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %771, %768, %773
  %774 = load ptr, ptr %0, align 8, !tbaa !20
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 16
  %776 = load ptr, ptr %775, align 8, !tbaa !173
  %777 = load ptr, ptr %776, align 8, !tbaa !35
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 128
  %779 = load ptr, ptr %778, align 8
  %780 = call noundef ptr %779(ptr noundef nonnull align 8 dereferenceable(304) %776) #11
  br i1 %639, label %799, label %781

781:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %782 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %93) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %783 = load ptr, ptr %9, align 8, !tbaa !219
  store ptr %783, ptr %11, align 8, !tbaa !219
  %.not.i.i.i.i121 = icmp eq ptr %783, null
  br i1 %.not.i.i.i.i121, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit122

_ZN4llvm8DebugLocC2ERKS0_.exit122:                ; preds = %781
  %784 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %783, i64 1) #11
  %.pr = load ptr, ptr %11, align 8, !tbaa !219
  store ptr %.pr, ptr %10, align 8, !tbaa !219
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %785

785:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit122
  %786 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %781, %785
  %.sink = phi ptr [ %11, %785 ], [ %10, %781 ]
  store ptr null, ptr %.sink, align 8, !tbaa !219
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit122
  %787 = getelementptr inbounds nuw i8, ptr %780, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %788 = load ptr, ptr %787, align 8, !tbaa !222
  %789 = getelementptr inbounds i8, ptr %788, i64 -640
  %790 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %93, ptr %782, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %789, i32 %.sroa.0233.1.lcssa436)
  %791 = extractvalue { ptr, ptr } %790, 0
  %792 = extractvalue { ptr, ptr } %790, 1
  %793 = load ptr, ptr %7, align 8, !tbaa !213
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %.sroa.034.0.copyload = load i32, ptr %794, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %51, align 8, !tbaa !276, !alias.scope !302
  store i32 %.sroa.034.0.copyload, ptr %52, align 4, !tbaa !166, !alias.scope !302
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false), !alias.scope !302
  store i32 0, ptr %5, align 8, !alias.scope !302
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %792, ptr noundef nonnull align 8 dereferenceable(1065) %791, ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %795 = load ptr, ptr %10, align 8, !tbaa !219
  %.not.i.i.i.i.i123 = icmp eq ptr %795, null
  br i1 %.not.i.i.i.i.i123, label %_ZN4llvm10MIMetadataD2Ev.exit, label %796

796:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(8) %795) #11
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %796
  %797 = load ptr, ptr %11, align 8, !tbaa !219
  %.not.i.i.i.i124 = icmp eq ptr %797, null
  br i1 %.not.i.i.i.i124, label %_ZN4llvm8DebugLocD2Ev.exit, label %798

798:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %797) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %798
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %838

799:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %800 = load ptr, ptr %0, align 8, !tbaa !20
  %801 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %800) #11
  %802 = load ptr, ptr %16, align 8, !tbaa !34
  %803 = load ptr, ptr %802, align 8, !tbaa !35
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 32
  %805 = load ptr, ptr %804, align 8
  %806 = call i16 %805(ptr noundef nonnull align 8 dereferenceable(412423) %802, ptr noundef nonnull align 8 dereferenceable(496) %801, i32 noundef 0) #11
  %807 = load ptr, ptr %802, align 8, !tbaa !35
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 552
  %809 = load ptr, ptr %808, align 8
  %810 = call noundef ptr %809(ptr noundef nonnull align 8 dereferenceable(412423) %802, i16 %806, i1 noundef zeroext false) #11
  br i1 %.073.lcssa437, label %816, label %811

811:                                              ; preds = %799
  %812 = load ptr, ptr %0, align 8, !tbaa !20
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 32
  %814 = load ptr, ptr %813, align 8, !tbaa !37
  %815 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %814, ptr noundef %810, ptr nonnull @.str, i64 0) #11
  br label %816

816:                                              ; preds = %799, %811
  %.sroa.029.0 = phi i32 [ %815, %811 ], [ %.sroa.0233.1.lcssa436, %799 ]
  %817 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %93) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %818 = load ptr, ptr %9, align 8, !tbaa !219
  store ptr %818, ptr %13, align 8, !tbaa !219
  %.not.i.i.i.i125 = icmp eq ptr %818, null
  br i1 %.not.i.i.i.i125, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit128.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit126

_ZN4llvm8DebugLocC2ERKS0_.exit126:                ; preds = %816
  %819 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %818, i64 1) #11
  %.pr293 = load ptr, ptr %13, align 8, !tbaa !219
  store ptr %.pr293, ptr %12, align 8, !tbaa !219
  %.not.i.i.i.i.i127 = icmp eq ptr %.pr293, null
  br i1 %.not.i.i.i.i.i127, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit128, label %820

820:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit126
  %821 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr293, ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit128.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit128.sink.split: ; preds = %816, %820
  %.sink469 = phi ptr [ %13, %820 ], [ %12, %816 ]
  store ptr null, ptr %.sink469, align 8, !tbaa !219
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit128

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit128: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit128.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit126
  %822 = getelementptr inbounds nuw i8, ptr %780, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  %823 = load ptr, ptr %822, align 8, !tbaa !222
  %824 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %93, ptr %817, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %823, i32 %.sroa.029.0)
  %825 = extractvalue { ptr, ptr } %824, 0
  %826 = extractvalue { ptr, ptr } %824, 1
  %827 = load ptr, ptr %12, align 8, !tbaa !219
  %.not.i.i.i.i.i129 = icmp eq ptr %827, null
  br i1 %.not.i.i.i.i.i129, label %_ZN4llvm10MIMetadataD2Ev.exit130, label %828

828:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit128
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(8) %827) #11
  br label %_ZN4llvm10MIMetadataD2Ev.exit130

_ZN4llvm10MIMetadataD2Ev.exit130:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit128, %828
  %829 = load ptr, ptr %13, align 8, !tbaa !219
  %.not.i.i.i.i131 = icmp eq ptr %829, null
  br i1 %.not.i.i.i.i131, label %_ZN4llvm8DebugLocD2Ev.exit132, label %830

830:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit130
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %829) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit132

_ZN4llvm8DebugLocD2Ev.exit132:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit130, %830
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %831 = load ptr, ptr %7, align 8, !tbaa !213
  %832 = load i32, ptr %39, align 8, !tbaa !175
  %833 = zext i32 %832 to i64
  %.idx359 = shl nuw nsw i64 %833, 4
  %834 = getelementptr inbounds nuw i8, ptr %831, i64 %.idx359
  %.not81340 = icmp eq i32 %832, 0
  br i1 %.not81340, label %._crit_edge343, label %.lr.ph342

._crit_edge343:                                   ; preds = %.lr.ph342, %_ZN4llvm8DebugLocD2Ev.exit132
  br i1 %.073.lcssa437, label %838, label %836

.lr.ph342:                                        ; preds = %_ZN4llvm8DebugLocD2Ev.exit132, %.lr.ph342
  %.077341 = phi ptr [ %835, %.lr.ph342 ], [ %831, %_ZN4llvm8DebugLocD2Ev.exit132 ]
  %.sroa.020.0.copyload = load ptr, ptr %.077341, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.077341, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %55, align 8, !tbaa !276, !alias.scope !305
  store i32 %.sroa.4.0.copyload, ptr %56, align 4, !tbaa !166, !alias.scope !305
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false), !alias.scope !305
  store i32 0, ptr %4, align 8, !alias.scope !305
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %826, ptr noundef nonnull align 8 dereferenceable(1065) %825, ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %58, align 8, !tbaa !276, !alias.scope !308
  store ptr %.sroa.020.0.copyload, ptr %59, align 8, !tbaa !166, !alias.scope !308
  store i32 4, ptr %3, align 8, !alias.scope !308
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %826, ptr noundef nonnull align 8 dereferenceable(1065) %825, ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %835 = getelementptr inbounds nuw i8, ptr %.077341, i64 16
  %.not81 = icmp eq ptr %835, %834
  br i1 %.not81, label %._crit_edge343, label %.lr.ph342

836:                                              ; preds = %._crit_edge343
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %93, ptr %2, align 8
  store ptr %108, ptr %60, align 8
  %837 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixEOS9_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(16) %2)
  store i32 %.sroa.029.0, ptr %837, align 4, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %838

838:                                              ; preds = %._crit_edge343, %836, %_ZN4llvm8DebugLocD2Ev.exit
  %839 = load ptr, ptr %9, align 8, !tbaa !219
  %.not.i.i.i.i133 = icmp eq ptr %839, null
  br i1 %.not.i.i.i.i133, label %_ZN4llvm8DebugLocD2Ev.exit134, label %840

840:                                              ; preds = %838
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %839) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit134

_ZN4llvm8DebugLocD2Ev.exit134:                    ; preds = %838, %840
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %841

841:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit134, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixEOS9_.exit
  %842 = load i8, ptr %45, align 4, !tbaa !293, !range !294, !noundef !298
  %843 = trunc nuw i8 %842 to i1
  br i1 %843, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %844

844:                                              ; preds = %841
  %845 = load ptr, ptr %8, align 8, !tbaa !288
  call void @free(ptr noundef %845) #11
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %841, %844
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %846 = load ptr, ptr %7, align 8, !tbaa !213
  %847 = icmp eq ptr %846, %38
  br i1 %847, label %_ZN4llvm11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EED2Ev.exit, label %848

848:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  call void @free(ptr noundef %846) #11
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %848
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %849

849:                                              ; preds = %203, %_ZN4llvm11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EED2Ev.exit
  %850 = getelementptr inbounds nuw i8, ptr %.072345, i64 8
  %.not78 = icmp eq ptr %850, %97
  br i1 %.not78, label %.loopexit, label %107

._crit_edge356:                                   ; preds = %_ZN4llvm16DenseMapIteratorISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E5beginEv.exit
  %851 = load ptr, ptr %6, align 8, !tbaa !213
  %852 = icmp eq ptr %851, %27
  br i1 %852, label %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit, label %853

853:                                              ; preds = %._crit_edge356
  call void @free(ptr noundef %851) #11
  br label %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %._crit_edge356, %853
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %904

854:                                              ; preds = %.lr.ph355, %_ZN4llvm16DenseMapIteratorISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EELb0EEppEv.exit
  %.sroa.0213.0354 = phi ptr [ %.pn13.i, %.lr.ph355 ], [ %.sroa.0213.2, %_ZN4llvm16DenseMapIteratorISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EELb0EEppEv.exit ]
  %855 = load ptr, ptr %.sroa.0213.0354, align 8, !tbaa !311
  %856 = getelementptr inbounds nuw i8, ptr %.sroa.0213.0354, i64 16
  %.sroa.010.0.copyload = load i32, ptr %856, align 8, !tbaa !153
  %857 = icmp slt i32 %.sroa.010.0.copyload, 0
  %858 = and i32 %.sroa.010.0.copyload, 2147483647
  %859 = zext nneg i32 %858 to i64
  %860 = load ptr, ptr %88, align 8
  %861 = getelementptr inbounds nuw [16 x i8], ptr %860, i64 %859
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %863 = zext nneg i32 %.sroa.010.0.copyload to i64
  %864 = load ptr, ptr %89, align 8
  %865 = getelementptr inbounds nuw [8 x i8], ptr %864, i64 %863
  %.0.in.i.i.i = select i1 %857, ptr %862, ptr %865
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !313
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit138, label %866

866:                                              ; preds = %854
  %867 = load i32, ptr %.0.i.i.i, align 8
  %868 = and i32 %867, 16777216
  %.not.i.i.i.i135 = icmp eq i32 %868, 0
  br i1 %.not.i.i.i.i135, label %869, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread296

869:                                              ; preds = %866
  %870 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %871 = load ptr, ptr %870, align 8, !tbaa !166
  %.not.i4.i.i.i = icmp eq ptr %871, null
  br i1 %.not.i4.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit138, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit: ; preds = %869
  %872 = load i32, ptr %871, align 8
  %873 = and i32 %872, 16777216
  %.not.i.i.i.i.i136 = icmp eq i32 %873, 0
  br i1 %.not.i.i.i.i.i136, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit138, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread296

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit138: ; preds = %869, %854, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit
  %874 = load ptr, ptr %0, align 8, !tbaa !20
  %875 = getelementptr inbounds nuw i8, ptr %855, i64 24
  %876 = load i32, ptr %875, align 8, !tbaa !315
  %877 = getelementptr inbounds nuw i8, ptr %874, i64 96
  %878 = zext i32 %876 to i64
  %879 = load ptr, ptr %877, align 8, !tbaa !316
  %880 = getelementptr inbounds nuw [8 x i8], ptr %879, i64 %878
  %881 = load ptr, ptr %880, align 8, !tbaa !161
  %882 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %881) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %15, align 8, !tbaa !219
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %883 = load ptr, ptr %90, align 8, !tbaa !174
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %885 = load ptr, ptr %884, align 8, !tbaa !222
  %886 = getelementptr inbounds i8, ptr %885, i64 -320
  %887 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %881, ptr %882, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %886, i32 %.sroa.010.0.copyload)
  %888 = load ptr, ptr %14, align 8, !tbaa !219
  %.not.i.i.i.i.i139 = icmp eq ptr %888, null
  br i1 %.not.i.i.i.i.i139, label %_ZN4llvm10MIMetadataD2Ev.exit140, label %889

889:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit138
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(8) %888) #11
  br label %_ZN4llvm10MIMetadataD2Ev.exit140

_ZN4llvm10MIMetadataD2Ev.exit140:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit138, %889
  %890 = load ptr, ptr %15, align 8, !tbaa !219
  %.not.i.i.i.i141 = icmp eq ptr %890, null
  br i1 %.not.i.i.i.i141, label %_ZN4llvm8DebugLocD2Ev.exit142, label %891

891:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit140
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %890) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit142

_ZN4llvm8DebugLocD2Ev.exit142:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit140, %891
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread296

_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread296: ; preds = %866, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit, %_ZN4llvm8DebugLocD2Ev.exit142
  %892 = getelementptr inbounds nuw i8, ptr %.sroa.0213.0354, i64 24
  %.not5.i3.i = icmp eq ptr %892, %.pn11.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread296, %.critedge2.i5.i
  %.sroa.0213.1 = phi ptr [ %903, %.critedge2.i5.i ], [ %892, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread296 ]
  %893 = load ptr, ptr %.sroa.0213.1, align 8, !tbaa !11
  %894 = icmp eq ptr %893, inttoptr (i64 -4096 to ptr)
  %895 = getelementptr inbounds nuw i8, ptr %.sroa.0213.1, i64 8
  %896 = load ptr, ptr %895, align 8
  %897 = icmp eq ptr %896, inttoptr (i64 -4096 to ptr)
  %898 = select i1 %894, i1 %897, i1 false
  br i1 %898, label %.critedge2.i5.i, label %899

899:                                              ; preds = %.lr.ph.i4.i
  %900 = icmp eq ptr %893, inttoptr (i64 -8192 to ptr)
  %901 = icmp eq ptr %896, inttoptr (i64 -8192 to ptr)
  %902 = select i1 %900, i1 %901, i1 false
  br i1 %902, label %.critedge2.i5.i, label %_ZN4llvm16DenseMapIteratorISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EELb0EEppEv.exit

.critedge2.i5.i:                                  ; preds = %899, %.lr.ph.i4.i
  %903 = getelementptr inbounds nuw i8, ptr %.sroa.0213.1, i64 24
  %.not.i6.i = icmp eq ptr %903, %.pn11.i
  br i1 %.not.i6.i, label %_ZN4llvm16DenseMapIteratorISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !287

_ZN4llvm16DenseMapIteratorISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EELb0EEppEv.exit: ; preds = %899, %.critedge2.i5.i, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread296
  %.sroa.0213.2 = phi ptr [ %892, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread296 ], [ %.sroa.0213.1, %899 ], [ %903, %.critedge2.i5.i ]
  %.not300 = icmp eq ptr %.sroa.0213.2, %87
  br i1 %.not300, label %._crit_edge356, label %854

904:                                              ; preds = %22, %1, %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23SwiftErrorValueTracking14preassignVRegsEPNS_17MachineBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEES9_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr %2, i64 %3, ptr readnone captures(address) %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::PointerIntPair.171", align 8
  %8 = alloca %"class.llvm::PointerIntPair.171", align 8
  %9 = alloca %"class.llvm::PointerIntPair.171", align 8
  %10 = alloca %"class.llvm::AttributeList", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2144
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(412423) %12) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load i32, ptr %17, align 8
  %.not.i = icmp eq i32 %18, 0
  %not. = xor i1 %16, true
  %or.cond.not = select i1 %not., i1 true, i1 %.not.i
  %.not116 = icmp eq ptr %2, %4
  %or.cond = select i1 %or.cond.not, i1 true, i1 %.not116
  br i1 %or.cond, label %.loopexit, label %.lr.ph118

.lr.ph118:                                        ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %22

22:                                               ; preds = %.lr.ph118, %.critedge
  %.sroa.094.0117 = phi ptr [ %2, %.lr.ph118 ], [ %149, %.critedge ]
  %23 = getelementptr inbounds i8, ptr %.sroa.094.0117, i64 -24
  %24 = load i8, ptr %23, align 8, !tbaa !218
  switch i8 %24, label %.critedge [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 61, label %70
    i8 62, label %104
    i8 30, label %110
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit: ; preds = %22, %22, %22
  %25 = getelementptr inbounds i8, ptr %.sroa.094.0117, i64 -20
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 134217727
  %28 = zext nneg i32 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [32 x i8], ptr %23, i64 %29
  %31 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %23)
  %.not59113 = icmp eq ptr %30, %31
  br i1 %.not59113, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  %32 = ptrtoint ptr %23 to i64
  %33 = and i64 %32, -5
  %34 = lshr i64 %32, 9
  %35 = xor i64 %34, %33
  %36 = trunc i64 %35 to i32
  br label %37

._crit_edge:                                      ; preds = %66
  %.not60.not = icmp eq ptr %.150, null
  br i1 %.not60.not, label %.critedge, label %68

37:                                               ; preds = %.lr.ph, %66
  %.049115 = phi ptr [ null, %.lr.ph ], [ %.150, %66 ]
  %.051114 = phi ptr [ %30, %.lr.ph ], [ %67, %66 ]
  %38 = load ptr, ptr %.051114, align 8, !tbaa !317
  %39 = call noundef zeroext i1 @_ZNK4llvm5Value12isSwiftErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #11
  br i1 %39, label %40, label %66

40:                                               ; preds = %37
  %41 = load ptr, ptr %.051114, align 8, !tbaa !317
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %33, ptr %9, align 8
  %42 = load ptr, ptr %19, align 8, !tbaa !163
  %43 = load i32, ptr %20, align 8, !tbaa !164
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.loopexit.i.i, label %45

45:                                               ; preds = %40
  %46 = add i32 %43, -1
  %47 = and i32 %46, %36
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %48
  %.0.copyload.i.i2.i.i28.i.i.i = load i64, ptr %49, align 8
  %50 = icmp eq i64 %33, %.0.copyload.i.i2.i.i28.i.i.i
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit.i, label %.lr.ph.i.i.i, !prof !15

.lr.ph.i.i.i:                                     ; preds = %45, %52
  %.0.copyload.i.i2.i.i31.i.i.i = phi i64 [ %.0.copyload.i.i2.i.i.i.i.i, %52 ], [ %.0.copyload.i.i2.i.i28.i.i.i, %45 ]
  %.01530.i.i.i = phi i32 [ %53, %52 ], [ 1, %45 ]
  %.01729.i.i.i = phi i32 [ %55, %52 ], [ %47, %45 ]
  %51 = icmp eq i64 %.0.copyload.i.i2.i.i31.i.i.i, -4
  br i1 %51, label %.loopexit.i.i, label %52, !prof !16

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = add i32 %.01530.i.i.i, 1
  %54 = add i32 %.01729.i.i.i, %.01530.i.i.i
  %55 = and i32 %54, %46
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %56
  %.0.copyload.i.i2.i.i.i.i.i = load i64, ptr %57, align 8
  %58 = icmp eq i64 %33, %.0.copyload.i.i2.i.i.i.i.i
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit.i, label %.lr.ph.i.i.i, !prof !17, !llvm.loop !165

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %40
  %59 = zext i32 %43 to i64
  %60 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %59
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit.i: ; preds = %52, %.loopexit.i.i, %45
  %.sroa.0.1.i.i = phi ptr [ %60, %.loopexit.i.i ], [ %49, %45 ], [ %57, %52 ]
  %61 = zext i32 %43 to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %61
  %.not.i64 = icmp eq ptr %.sroa.0.1.i.i, %62
  br i1 %.not.i64, label %63, label %_ZN4llvm23SwiftErrorValueTracking20getOrCreateVRegUseAtEPKNS_11InstructionEPKNS_17MachineBasicBlockEPKNS_5ValueE.exit

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit.i
  %64 = call i32 @_ZN4llvm23SwiftErrorValueTracking15getOrCreateVRegEPKNS_17MachineBasicBlockEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %41)
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_EixERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %64, ptr %65, align 4, !tbaa !153
  br label %_ZN4llvm23SwiftErrorValueTracking20getOrCreateVRegUseAtEPKNS_11InstructionEPKNS_17MachineBasicBlockEPKNS_5ValueE.exit

_ZN4llvm23SwiftErrorValueTracking20getOrCreateVRegUseAtEPKNS_11InstructionEPKNS_17MachineBasicBlockEPKNS_5ValueE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %66

66:                                               ; preds = %37, %_ZN4llvm23SwiftErrorValueTracking20getOrCreateVRegUseAtEPKNS_11InstructionEPKNS_17MachineBasicBlockEPKNS_5ValueE.exit
  %.150 = phi ptr [ %41, %_ZN4llvm23SwiftErrorValueTracking20getOrCreateVRegUseAtEPKNS_11InstructionEPKNS_17MachineBasicBlockEPKNS_5ValueE.exit ], [ %.049115, %37 ]
  %67 = getelementptr inbounds nuw i8, ptr %.051114, i64 32
  %.not59 = icmp eq ptr %67, %31
  br i1 %.not59, label %._crit_edge, label %37

68:                                               ; preds = %._crit_edge
  %69 = call i32 @_ZN4llvm23SwiftErrorValueTracking20getOrCreateVRegDefAtEPKNS_11InstructionEPKNS_17MachineBasicBlockEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %23, ptr noundef %1, ptr noundef nonnull %.150)
  br label %.critedge

70:                                               ; preds = %22
  %71 = getelementptr inbounds i8, ptr %.sroa.094.0117, i64 -56
  %72 = load ptr, ptr %71, align 8, !tbaa !317
  %73 = call noundef zeroext i1 @_ZNK4llvm5Value12isSwiftErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #11
  br i1 %73, label %74, label %.critedge

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %75 = ptrtoint ptr %23 to i64
  %76 = and i64 %75, -5
  store i64 %76, ptr %8, align 8
  %77 = load ptr, ptr %19, align 8, !tbaa !163
  %78 = load i32, ptr %20, align 8, !tbaa !164
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.loopexit.i.i76, label %80

80:                                               ; preds = %74
  %81 = lshr i64 %75, 9
  %82 = xor i64 %81, %76
  %83 = trunc i64 %82 to i32
  %84 = add i32 %78, -1
  %85 = and i32 %84, %83
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %86
  %.0.copyload.i.i2.i.i28.i.i.i65 = load i64, ptr %87, align 8
  %88 = icmp eq i64 %76, %.0.copyload.i.i2.i.i28.i.i.i65
  br i1 %88, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit.i71, label %.lr.ph.i.i.i66, !prof !15

.lr.ph.i.i.i66:                                   ; preds = %80, %90
  %.0.copyload.i.i2.i.i31.i.i.i67 = phi i64 [ %.0.copyload.i.i2.i.i.i.i.i70, %90 ], [ %.0.copyload.i.i2.i.i28.i.i.i65, %80 ]
  %.01530.i.i.i68 = phi i32 [ %91, %90 ], [ 1, %80 ]
  %.01729.i.i.i69 = phi i32 [ %93, %90 ], [ %85, %80 ]
  %89 = icmp eq i64 %.0.copyload.i.i2.i.i31.i.i.i67, -4
  br i1 %89, label %.loopexit.i.i76, label %90, !prof !16

90:                                               ; preds = %.lr.ph.i.i.i66
  %91 = add i32 %.01530.i.i.i68, 1
  %92 = add i32 %.01729.i.i.i69, %.01530.i.i.i68
  %93 = and i32 %92, %84
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %94
  %.0.copyload.i.i2.i.i.i.i.i70 = load i64, ptr %95, align 8
  %96 = icmp eq i64 %76, %.0.copyload.i.i2.i.i.i.i.i70
  br i1 %96, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit.i71, label %.lr.ph.i.i.i66, !prof !17, !llvm.loop !165

.loopexit.i.i76:                                  ; preds = %.lr.ph.i.i.i66, %74
  %97 = zext i32 %78 to i64
  %98 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %97
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit.i71

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit.i71: ; preds = %90, %.loopexit.i.i76, %80
  %.sroa.0.1.i.i72 = phi ptr [ %98, %.loopexit.i.i76 ], [ %87, %80 ], [ %95, %90 ]
  %99 = zext i32 %78 to i64
  %100 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %99
  %.not.i73 = icmp eq ptr %.sroa.0.1.i.i72, %100
  br i1 %.not.i73, label %101, label %_ZN4llvm23SwiftErrorValueTracking20getOrCreateVRegUseAtEPKNS_11InstructionEPKNS_17MachineBasicBlockEPKNS_5ValueE.exit77

101:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit.i71
  %102 = call i32 @_ZN4llvm23SwiftErrorValueTracking15getOrCreateVRegEPKNS_17MachineBasicBlockEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull %72)
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_EixERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i32 %102, ptr %103, align 4, !tbaa !153
  br label %_ZN4llvm23SwiftErrorValueTracking20getOrCreateVRegUseAtEPKNS_11InstructionEPKNS_17MachineBasicBlockEPKNS_5ValueE.exit77

_ZN4llvm23SwiftErrorValueTracking20getOrCreateVRegUseAtEPKNS_11InstructionEPKNS_17MachineBasicBlockEPKNS_5ValueE.exit77: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit.i71, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

104:                                              ; preds = %22
  %105 = getelementptr inbounds i8, ptr %.sroa.094.0117, i64 -56
  %106 = load ptr, ptr %105, align 8, !tbaa !317
  %107 = call noundef zeroext i1 @_ZNK4llvm5Value12isSwiftErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %106) #11
  br i1 %107, label %108, label %.critedge

108:                                              ; preds = %104
  %109 = call i32 @_ZN4llvm23SwiftErrorValueTracking20getOrCreateVRegDefAtEPKNS_11InstructionEPKNS_17MachineBasicBlockEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %23, ptr noundef %1, ptr noundef nonnull %106)
  br label %.critedge

110:                                              ; preds = %22
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.094.0117, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !321
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 72
  %114 = load ptr, ptr %113, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 120
  %.sroa.0.0.copyload.i80 = load ptr, ptr %115, align 8, !tbaa !333
  store ptr %.sroa.0.0.copyload.i80, ptr %10, align 8
  %116 = call noundef zeroext i1 @_ZNK4llvm13AttributeList16hasAttrSomewhereENS_9Attribute8AttrKindEPj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 74, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %116, label %117, label %.critedge

117:                                              ; preds = %110
  %118 = load ptr, ptr %21, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %119 = ptrtoint ptr %23 to i64
  %120 = and i64 %119, -5
  store i64 %120, ptr %7, align 8
  %121 = load ptr, ptr %19, align 8, !tbaa !163
  %122 = load i32, ptr %20, align 8, !tbaa !164
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %.loopexit.i.i92, label %124

124:                                              ; preds = %117
  %125 = lshr i64 %119, 9
  %126 = xor i64 %125, %120
  %127 = trunc i64 %126 to i32
  %128 = add i32 %122, -1
  %129 = and i32 %128, %127
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [16 x i8], ptr %121, i64 %130
  %.0.copyload.i.i2.i.i28.i.i.i81 = load i64, ptr %131, align 8
  %132 = icmp eq i64 %120, %.0.copyload.i.i2.i.i28.i.i.i81
  br i1 %132, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit.i87, label %.lr.ph.i.i.i82, !prof !15

.lr.ph.i.i.i82:                                   ; preds = %124, %134
  %.0.copyload.i.i2.i.i31.i.i.i83 = phi i64 [ %.0.copyload.i.i2.i.i.i.i.i86, %134 ], [ %.0.copyload.i.i2.i.i28.i.i.i81, %124 ]
  %.01530.i.i.i84 = phi i32 [ %135, %134 ], [ 1, %124 ]
  %.01729.i.i.i85 = phi i32 [ %137, %134 ], [ %129, %124 ]
  %133 = icmp eq i64 %.0.copyload.i.i2.i.i31.i.i.i83, -4
  br i1 %133, label %.loopexit.i.i92, label %134, !prof !16

134:                                              ; preds = %.lr.ph.i.i.i82
  %135 = add i32 %.01530.i.i.i84, 1
  %136 = add i32 %.01729.i.i.i85, %.01530.i.i.i84
  %137 = and i32 %136, %128
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [16 x i8], ptr %121, i64 %138
  %.0.copyload.i.i2.i.i.i.i.i86 = load i64, ptr %139, align 8
  %140 = icmp eq i64 %120, %.0.copyload.i.i2.i.i.i.i.i86
  br i1 %140, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit.i87, label %.lr.ph.i.i.i82, !prof !17, !llvm.loop !165

.loopexit.i.i92:                                  ; preds = %.lr.ph.i.i.i82, %117
  %141 = zext i32 %122 to i64
  %142 = getelementptr inbounds nuw [16 x i8], ptr %121, i64 %141
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit.i87

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit.i87: ; preds = %134, %.loopexit.i.i92, %124
  %.sroa.0.1.i.i88 = phi ptr [ %142, %.loopexit.i.i92 ], [ %131, %124 ], [ %139, %134 ]
  %143 = zext i32 %122 to i64
  %144 = getelementptr inbounds nuw [16 x i8], ptr %121, i64 %143
  %.not.i89 = icmp eq ptr %.sroa.0.1.i.i88, %144
  br i1 %.not.i89, label %145, label %_ZN4llvm23SwiftErrorValueTracking20getOrCreateVRegUseAtEPKNS_11InstructionEPKNS_17MachineBasicBlockEPKNS_5ValueE.exit93

145:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit.i87
  %146 = call i32 @_ZN4llvm23SwiftErrorValueTracking15getOrCreateVRegEPKNS_17MachineBasicBlockEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %118)
  %147 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_EixERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %146, ptr %147, align 4, !tbaa !153
  br label %_ZN4llvm23SwiftErrorValueTracking20getOrCreateVRegUseAtEPKNS_11InstructionEPKNS_17MachineBasicBlockEPKNS_5ValueE.exit93

_ZN4llvm23SwiftErrorValueTracking20getOrCreateVRegUseAtEPKNS_11InstructionEPKNS_17MachineBasicBlockEPKNS_5ValueE.exit93: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit.i87, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit, %22, %_ZN4llvm23SwiftErrorValueTracking20getOrCreateVRegUseAtEPKNS_11InstructionEPKNS_17MachineBasicBlockEPKNS_5ValueE.exit93, %110, %108, %104, %_ZN4llvm23SwiftErrorValueTracking20getOrCreateVRegUseAtEPKNS_11InstructionEPKNS_17MachineBasicBlockEPKNS_5ValueE.exit77, %70, %68, %._crit_edge
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.094.0117, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !215
  %.not = icmp eq ptr %149, %4
  br i1 %.not, label %.loopexit, label %22, !llvm.loop !334

.loopexit:                                        ; preds = %.critedge, %6
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm5Value12isSwiftErrorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm13AttributeList16hasAttrSomewhereENS_9Attribute8AttrKindEPj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !218
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #11
  %6 = zext i32 %5 to i64
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

7:                                                ; preds = %1
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit:      ; preds = %1, %3, %4
  %.0.i.i = phi i64 [ %6, %4 ], [ 2, %3 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #11
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #11
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = ptrtoint ptr %18 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i:   ; preds = %14, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit
  %.0.i.i3.i.i.i = phi ptr [ %12, %14 ], [ %12, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %.0.i.i1.i.i.i = phi i64 [ %19, %14 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %20 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %21 = sub i64 %.0.i.i1.i.i.i, %20
  %22 = and i64 %21, 68719476720
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit, label %23

23:                                               ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i
  %24 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #11
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !335
  %28 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #11
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !338
  %34 = sub i32 %33, %27
  %35 = zext i32 %34 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %35, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %36 = sub nsw i64 0, %.0.i.i
  %37 = getelementptr inbounds [32 x i8], ptr %0, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -32
  %39 = sub nsw i64 0, %.0.i
  %40 = getelementptr inbounds [32 x i8], ptr %38, i64 %39
  ret ptr %40
}

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !154
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = zext nneg i32 %14 to i64
  %23 = shl nuw nsw i64 %22, 32
  %24 = zext nneg i32 %21 to i64
  %25 = or disjoint i64 %23, %24
  %26 = mul i64 %25, -4658895280553007687
  %27 = lshr i64 %26, 31
  %28 = xor i64 %27, %26
  %29 = trunc i64 %28 to i32
  %30 = add i32 %6, -1
  %31 = and i32 %30, %29
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = icmp eq ptr %9, %34
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %16, %37
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %._crit_edge, label %.lr.ph, !prof !15

.lr.ph:                                           ; preds = %8, %48
  %40 = phi ptr [ %61, %48 ], [ %37, %8 ]
  %41 = phi ptr [ %58, %48 ], [ %34, %8 ]
  %42 = phi ptr [ %57, %48 ], [ %33, %8 ]
  %.02547 = phi i32 [ %53, %48 ], [ 1, %8 ]
  %.02746 = phi i32 [ %55, %48 ], [ %31, %8 ]
  %.02945 = phi ptr [ %spec.select, %48 ], [ null, %8 ]
  %43 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  %44 = icmp eq ptr %40, inttoptr (i64 -4096 to ptr)
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %48, !prof !16

46:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %47 = select i1 %.not, ptr %42, ptr %.02945
  br label %._crit_edge

48:                                               ; preds = %.lr.ph
  %49 = icmp eq ptr %41, inttoptr (i64 -8192 to ptr)
  %50 = icmp eq ptr %40, inttoptr (i64 -8192 to ptr)
  %51 = select i1 %49, i1 %50, i1 false
  %52 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %51, i1 %52, i1 false
  %spec.select = select i1 %or.cond.not, ptr %42, ptr %.02945
  %53 = add i32 %.02547, 1
  %54 = add i32 %.02547, %.02746
  %55 = and i32 %54, %30
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = icmp eq ptr %9, %58
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %16, %61
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %._crit_edge, label %.lr.ph, !prof !17, !llvm.loop !155

._crit_edge:                                      ; preds = %48, %8, %3, %46
  %.sink = phi ptr [ %47, %46 ], [ null, %3 ], [ %33, %8 ], [ %57, %48 ]
  %.0 = phi i1 [ false, %46 ], [ false, %3 ], [ true, %8 ], [ true, %48 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !156
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %0, align 8, !tbaa !3
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !10
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #11
  store ptr %21, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !157
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !158
  %25 = load i32, ptr %2, align 8, !tbaa !10
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !339

29:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !157
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !158
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !339

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %84, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E9initEmptyEv.exit, %84
  %.022 = phi ptr [ %85, %84 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !11
  %13 = icmp eq ptr %12, inttoptr (i64 -4096 to ptr)
  %14 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, inttoptr (i64 -4096 to ptr)
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %84, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp eq ptr %12, inttoptr (i64 -8192 to ptr)
  %20 = icmp eq ptr %15, inttoptr (i64 -8192 to ptr)
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %84, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = load i32, ptr %7, align 8, !tbaa !10
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = ptrtoint ptr %12 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = ptrtoint ptr %15 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = zext nneg i32 %30 to i64
  %37 = shl nuw nsw i64 %36, 32
  %38 = zext nneg i32 %35 to i64
  %39 = or disjoint i64 %37, %38
  %40 = mul i64 %39, -4658895280553007687
  %41 = lshr i64 %40, 31
  %42 = xor i64 %41, %40
  %43 = trunc i64 %42 to i32
  %44 = add i32 %24, -1
  %45 = and i32 %44, %43
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = icmp eq ptr %12, %48
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %15, %51
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit, label %.lr.ph.i13, !prof !15

.lr.ph.i13:                                       ; preds = %22, %62
  %54 = phi ptr [ %75, %62 ], [ %51, %22 ]
  %55 = phi ptr [ %72, %62 ], [ %48, %22 ]
  %56 = phi ptr [ %71, %62 ], [ %47, %22 ]
  %.02547.i = phi i32 [ %67, %62 ], [ 1, %22 ]
  %.02746.i = phi i32 [ %69, %62 ], [ %45, %22 ]
  %.02945.i = phi ptr [ %spec.select.i, %62 ], [ null, %22 ]
  %57 = icmp eq ptr %55, inttoptr (i64 -4096 to ptr)
  %58 = icmp eq ptr %54, inttoptr (i64 -4096 to ptr)
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %62, !prof !16

60:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02945.i, null
  %61 = select i1 %.not.i14, ptr %56, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit

62:                                               ; preds = %.lr.ph.i13
  %63 = icmp eq ptr %55, inttoptr (i64 -8192 to ptr)
  %64 = icmp eq ptr %54, inttoptr (i64 -8192 to ptr)
  %65 = select i1 %63, i1 %64, i1 false
  %66 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %65, i1 %66, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %56, ptr %.02945.i
  %67 = add i32 %.02547.i, 1
  %68 = add i32 %.02746.i, %.02547.i
  %69 = and i32 %68, %44
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = icmp eq ptr %12, %72
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %15, %75
  %77 = select i1 %73, i1 %76, i1 false
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit, label %.lr.ph.i13, !prof !17, !llvm.loop !155

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit: ; preds = %62, %22, %60
  %.sink.i = phi ptr [ %61, %60 ], [ %47, %22 ], [ %71, %62 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  store ptr %15, ptr %78, align 8, !tbaa !154
  %79 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %81 = load i32, ptr %80, align 4, !tbaa !153
  store i32 %81, ptr %79, align 8, !tbaa !153
  %82 = load i32, ptr %4, align 8, !tbaa !157
  %83 = add i32 %82, 1
  store i32 %83, ptr %4, align 8, !tbaa !157
  br label %84

84:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit, %18, %.lr.ph
  %85 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %.not = icmp eq ptr %85, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !340
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E15LookupBucketForISA_EEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !163
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !164
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !166
  %9 = lshr i64 %.sroa.0.0.copyload.i, 9
  %10 = xor i64 %9, %.sroa.0.0.copyload.i
  %11 = trunc i64 %10 to i32
  %12 = add i32 %6, -1
  %13 = and i32 %12, %11
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %14
  %.0.copyload.i.i2.i.i48 = load i64, ptr %15, align 8
  %16 = icmp eq i64 %.sroa.0.0.copyload.i, %.0.copyload.i.i2.i.i48
  br i1 %16, label %._crit_edge, label %.lr.ph, !prof !15

.lr.ph:                                           ; preds = %8, %21
  %.0.copyload.i.i2.i.i52 = phi i64 [ %.0.copyload.i.i2.i.i, %21 ], [ %.0.copyload.i.i2.i.i48, %8 ]
  %17 = phi ptr [ %28, %21 ], [ %15, %8 ]
  %.02551 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02750 = phi i32 [ %26, %21 ], [ %13, %8 ]
  %.02949 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i64 %.0.copyload.i.i2.i.i52, -4
  br i1 %18, label %19, label %21, !prof !16

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02949, null
  %20 = select i1 %.not, ptr %17, ptr %.02949
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i64 %.0.copyload.i.i2.i.i52, -16
  %23 = icmp eq ptr %.02949, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02949
  %24 = add i32 %.02551, 1
  %25 = add i32 %.02551, %.02750
  %26 = and i32 %25, %12
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %27
  %.0.copyload.i.i2.i.i = load i64, ptr %28, align 8
  %29 = icmp eq i64 %.sroa.0.0.copyload.i, %.0.copyload.i.i2.i.i
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !17, !llvm.loop !167

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %15, %8 ], [ %28, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !168
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !164
  %4 = load ptr, ptr %0, align 8, !tbaa !163
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !164
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #11
  store ptr %21, ptr %0, align 8, !tbaa !163
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !169
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !170
  %25 = load i32, ptr %2, align 8, !tbaa !164
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i64 -4, ptr %.06.i, align 8, !tbaa !166
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !341

29:                                               ; preds = %_ZN4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !169
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !170
  %34 = load i32, ptr %2, align 8, !tbaa !164
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i64 -4, ptr %.06.i.i, align 8, !tbaa !166
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !341

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not22.i = icmp eq i32 %3, 0
  br i1 %.not22.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E9initEmptyEv.exit.i, %68
  %.023.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E9initEmptyEv.exit.i ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.023.i, align 8
  switch i64 %.0.copyload.i.i.i.i.i, label %38 [
    i64 -4, label %68
    i64 -16, label %68
  ]

38:                                               ; preds = %.lr.ph.i7
  %39 = load ptr, ptr %0, align 8, !tbaa !163
  %40 = load i32, ptr %2, align 8, !tbaa !164
  %41 = icmp ne i32 %40, 0
  tail call void @llvm.assume(i1 %41)
  %42 = lshr i64 %.0.copyload.i.i.i.i.i, 9
  %43 = xor i64 %42, %.0.copyload.i.i.i.i.i
  %44 = trunc i64 %43 to i32
  %45 = add i32 %40, -1
  %46 = and i32 %45, %44
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %47
  %.0.copyload.i.i2.i.i48.i.i = load i64, ptr %48, align 8
  %49 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i.i2.i.i48.i.i
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E15LookupBucketForISA_EEbRKT_RPSG_.exit.i, label %.lr.ph.i15.i, !prof !15

.lr.ph.i15.i:                                     ; preds = %38, %54
  %.0.copyload.i.i2.i.i52.i.i = phi i64 [ %.0.copyload.i.i2.i.i.i.i, %54 ], [ %.0.copyload.i.i2.i.i48.i.i, %38 ]
  %50 = phi ptr [ %61, %54 ], [ %48, %38 ]
  %.02551.i.i = phi i32 [ %57, %54 ], [ 1, %38 ]
  %.02750.i.i = phi i32 [ %59, %54 ], [ %46, %38 ]
  %.02949.i.i = phi ptr [ %spec.select.i.i, %54 ], [ null, %38 ]
  %51 = icmp eq i64 %.0.copyload.i.i2.i.i52.i.i, -4
  br i1 %51, label %52, label %54, !prof !16

52:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.02949.i.i, null
  %53 = select i1 %.not.i16.i, ptr %50, ptr %.02949.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E15LookupBucketForISA_EEbRKT_RPSG_.exit.i

54:                                               ; preds = %.lr.ph.i15.i
  %55 = icmp eq i64 %.0.copyload.i.i2.i.i52.i.i, -16
  %56 = icmp eq ptr %.02949.i.i, null
  %or.cond.not.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %50, ptr %.02949.i.i
  %57 = add i32 %.02551.i.i, 1
  %58 = add i32 %.02750.i.i, %.02551.i.i
  %59 = and i32 %58, %45
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %60
  %.0.copyload.i.i2.i.i.i.i = load i64, ptr %61, align 8
  %62 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i.i2.i.i.i.i
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E15LookupBucketForISA_EEbRKT_RPSG_.exit.i, label %.lr.ph.i15.i, !prof !17, !llvm.loop !167

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E15LookupBucketForISA_EEbRKT_RPSG_.exit.i: ; preds = %54, %52, %38
  %.sink.i.i = phi ptr [ %53, %52 ], [ %48, %38 ], [ %61, %54 ]
  store i64 %.0.copyload.i.i.i.i.i, ptr %.sink.i.i, align 8, !tbaa !166
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !153
  store i32 %65, ptr %63, align 8, !tbaa !153
  %66 = load i32, ptr %32, align 8, !tbaa !169
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8, !tbaa !169
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E15LookupBucketForISA_EEbRKT_RPSG_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit, label %.lr.ph.i7, !llvm.loop !342

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !157
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
  store i32 0, ptr %4, align 8, !tbaa !157
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !158
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = zext nneg i32 %3 to i64
  %.idx.i = mul nuw nsw i64 %16, 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.06.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !339

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = zext i32 %3 to i64
  %22 = mul nuw nsw i64 %21, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #11
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
  store i32 %40, ptr %2, align 8, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = mul nuw nsw i64 %41, 24
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #11
  store ptr %43, ptr %0, align 8, !tbaa !3
  store i32 0, ptr %4, align 8, !tbaa !157
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !158
  %45 = load i32, ptr %2, align 8, !tbaa !10
  %46 = zext i32 %45 to i64
  %.idx.i.i = mul nuw nsw i64 %46, 24
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !339

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !164
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !169
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
  store i32 0, ptr %4, align 8, !tbaa !169
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !170
  %15 = load ptr, ptr %0, align 8, !tbaa !163
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.06.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store i64 -4, ptr %.06.i, align 8, !tbaa !166
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !341

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !163
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #11
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
  store i32 %40, ptr %2, align 8, !tbaa !164
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #11
  store ptr %43, ptr %0, align 8, !tbaa !163
  store i32 0, ptr %4, align 8, !tbaa !169
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !170
  %45 = load i32, ptr %2, align 8, !tbaa !164
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store i64 -4, ptr %.06.i.i, align 8, !tbaa !166
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !341

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::po_iterator", align 8
  %4 = alloca %"class.llvm::po_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %5 = load ptr, ptr %1, align 8, !tbaa !349, !noalias !350
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %7 = load ptr, ptr %6, align 8, !tbaa !211, !noalias !350
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %3, align 8, !tbaa !288, !alias.scope !350
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %9, align 8, !tbaa !290, !alias.scope !350
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %11, align 8, !tbaa !292, !alias.scope !350
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %12, align 4, !tbaa !293, !alias.scope !350
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %14, ptr %13, align 8, !tbaa !213, !alias.scope !350
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 8, ptr %16, align 4, !tbaa !212, !alias.scope !350
  store i32 1, ptr %10, align 4, !tbaa !291, !alias.scope !350, !noalias !351
  store ptr %7, ptr %8, align 8, !tbaa !299, !alias.scope !350, !noalias !351
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !213
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %20 = load i32, ptr %19, align 8, !tbaa !175
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %21
  store ptr %22, ptr %14, align 8, !tbaa !354, !alias.scope !350
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %18, ptr %23, align 8, !tbaa !356, !alias.scope !350
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %7, ptr %24, align 8, !tbaa !358, !alias.scope !350
  store i32 1, ptr %15, align 8, !tbaa !175, !alias.scope !350
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %3)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %25, i8 0, i64 280, i1 false), !alias.scope !360
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %26, ptr %4, align 8, !tbaa !288, !alias.scope !360
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %27, align 8, !tbaa !290, !alias.scope !360
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %28, align 4, !tbaa !291, !alias.scope !360
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %29, align 4, !tbaa !293, !alias.scope !360
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %31, ptr %30, align 8, !tbaa !213, !alias.scope !360
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %32, align 4, !tbaa !212, !alias.scope !360
  %33 = call ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr nonnull %0)
  %34 = load ptr, ptr %30, align 8, !tbaa !213
  %35 = icmp eq ptr %34, %31
  br i1 %35, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %36

36:                                               ; preds = %2
  call void @free(ptr noundef %34) #11
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %36, %2
  %37 = load i8, ptr %29, align 4, !tbaa !293, !range !294, !noundef !298
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %40 = load ptr, ptr %4, align 8, !tbaa !288
  call void @free(ptr noundef %40) #11
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %39
  %41 = load ptr, ptr %13, align 8, !tbaa !213
  %42 = icmp eq ptr %41, %14
  br i1 %42, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4, label %43

43:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %41) #11
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4: ; preds = %43, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %44 = load i8, ptr %12, align 4, !tbaa !293, !range !294, !noundef !298
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5, label %46

46:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4
  %47 = load ptr, ptr %3, align 8, !tbaa !288
  call void @free(ptr noundef %47) #11
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4, %46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(296) %0) #11
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %10, ptr %9, align 8, !tbaa !213
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %11, align 8, !tbaa !175
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %12, align 4, !tbaa !212
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !175
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(208) %16)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %15
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(296) %5) #11
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !213, !alias.scope !365
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %21, align 8, !tbaa !175, !alias.scope !365
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %22, align 4, !tbaa !212, !alias.scope !365
  %23 = load i32, ptr %11, align 8, !tbaa !175, !noalias !365
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(208) %9)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit

_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(296) %1) #11
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %28, ptr %27, align 8, !tbaa !213
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %29, align 8, !tbaa !175
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 8, ptr %30, align 4, !tbaa !212
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !175
  %.not.i.i.i3 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4, label %33

33:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %27, ptr noundef nonnull align 8 dereferenceable(208) %34)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4: ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(296) %7) #11
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %38, ptr %37, align 8, !tbaa !213, !alias.scope !368
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %39, align 8, !tbaa !175, !alias.scope !368
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 8, ptr %40, align 4, !tbaa !212, !alias.scope !368
  %41 = load i32, ptr %29, align 8, !tbaa !175, !noalias !368
  %.not.i.i.i.i5 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i5, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit6, label %42

42:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %37, ptr noundef nonnull align 8 dereferenceable(208) %27)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit6

_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit6: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4, %42
  %44 = call ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %45 = load ptr, ptr %37, align 8, !tbaa !213
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit6
  call void @free(ptr noundef %45) #11
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %47, %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit6
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !293, !range !294, !noundef !298
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %6, align 8, !tbaa !288
  call void @free(ptr noundef %52) #11
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %27, align 8, !tbaa !213
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %53) #11
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7: ; preds = %55, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !293, !range !294, !noundef !298
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7
  %60 = load ptr, ptr %7, align 8, !tbaa !288
  call void @free(ptr noundef %60) #11
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7, %59
  %61 = load ptr, ptr %19, align 8, !tbaa !213
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9, label %63

63:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8
  call void @free(ptr noundef %61) #11
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9: ; preds = %63, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = load i8, ptr %64, align 4, !tbaa !293, !range !294, !noundef !298
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9
  %68 = load ptr, ptr %4, align 8, !tbaa !288
  call void @free(ptr noundef %68) #11
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !213
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i11, label %71

71:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10
  call void @free(ptr noundef %69) #11
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i11

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i11: ; preds = %71, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !293, !range !294, !noundef !298
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit12, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i11
  %76 = load ptr, ptr %5, align 8, !tbaa !288
  call void @free(ptr noundef %76) #11
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit12

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit12: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i11, %75
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(296) %0) #11
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %10, ptr %9, align 8, !tbaa !213
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %11, align 8, !tbaa !175
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %12, align 4, !tbaa !212
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !175
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(208) %16)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %15
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(296) %5) #11
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !213, !alias.scope !371
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %21, align 8, !tbaa !175, !alias.scope !371
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %22, align 4, !tbaa !212, !alias.scope !371
  %23 = load i32, ptr %11, align 8, !tbaa !175, !noalias !371
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(208) %9)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit

_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(296) %1) #11
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %28, ptr %27, align 8, !tbaa !213
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %29, align 8, !tbaa !175
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 8, ptr %30, align 4, !tbaa !212
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !175
  %.not.i.i.i4 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i4, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit5, label %33

33:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %27, ptr noundef nonnull align 8 dereferenceable(208) %34)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit5

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit5: ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(296) %7) #11
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %38, ptr %37, align 8, !tbaa !213, !alias.scope !374
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %39, align 8, !tbaa !175, !alias.scope !374
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 8, ptr %40, align 4, !tbaa !212, !alias.scope !374
  %41 = load i32, ptr %29, align 8, !tbaa !175, !noalias !374
  %.not.i.i.i.i6 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i6, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit7, label %42

42:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit5
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %37, ptr noundef nonnull align 8 dereferenceable(208) %27)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit7

_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit7: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit5, %42
  %44 = call ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %45 = load ptr, ptr %37, align 8, !tbaa !213
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit7
  call void @free(ptr noundef %45) #11
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %47, %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit7
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !293, !range !294, !noundef !298
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %6, align 8, !tbaa !288
  call void @free(ptr noundef %52) #11
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %27, align 8, !tbaa !213
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %53) #11
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8: ; preds = %55, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !293, !range !294, !noundef !298
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8
  %60 = load ptr, ptr %7, align 8, !tbaa !288
  call void @free(ptr noundef %60) #11
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8, %59
  %61 = load ptr, ptr %19, align 8, !tbaa !213
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10, label %63

63:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9
  call void @free(ptr noundef %61) #11
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10: ; preds = %63, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = load i8, ptr %64, align 4, !tbaa !293, !range !294, !noundef !298
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10
  %68 = load ptr, ptr %4, align 8, !tbaa !288
  call void @free(ptr noundef %68) #11
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !213
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i12, label %71

71:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11
  call void @free(ptr noundef %69) #11
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i12

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i12: ; preds = %71, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !293, !range !294, !noundef !298
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit13, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i12
  %76 = load ptr, ptr %5, align 8, !tbaa !288
  call void @free(ptr noundef %76) #11
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit13

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit13: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i12, %75
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(296) %0) #11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %8, ptr %7, align 8, !tbaa !213
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %9, align 8, !tbaa !175
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %10, align 4, !tbaa !212
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !175
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(208) %14)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(296) %1) #11
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %18, ptr %17, align 8, !tbaa !213
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %19, align 8, !tbaa !175
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %20, align 4, !tbaa !212
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !175
  %.not.i.i.i3 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4, label %23

23:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %17, ptr noundef nonnull align 8 dereferenceable(208) %24)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %23
  %26 = call ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr %2)
  %27 = load ptr, ptr %17, align 8, !tbaa !213
  %28 = icmp eq ptr %27, %18
  br i1 %28, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %29

29:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4
  call void @free(ptr noundef %27) #11
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %29, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %31 = load i8, ptr %30, align 4, !tbaa !293, !range !294, !noundef !298
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %34 = load ptr, ptr %5, align 8, !tbaa !288
  call void @free(ptr noundef %34) #11
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !213
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5, label %37

37:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %35) #11
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5: ; preds = %37, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %39 = load i8, ptr %38, align 4, !tbaa !293, !range !294, !noundef !298
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6, label %41

41:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5
  %42 = load ptr, ptr %4, align 8, !tbaa !288
  call void @free(ptr noundef %42) #11
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5, %41
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(296) %0) #11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %8, ptr %7, align 8, !tbaa !213
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %9, align 8, !tbaa !175
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %10, align 4, !tbaa !212
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !175
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(208) %14)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(296) %1) #11
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %18, ptr %17, align 8, !tbaa !213
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %19, align 8, !tbaa !175
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %20, align 4, !tbaa !212
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !175
  %.not.i.i.i3 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4, label %23

23:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %17, ptr noundef nonnull align 8 dereferenceable(208) %24)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4
  %29 = load i32, ptr %9, align 8, !tbaa !175
  %30 = load i32, ptr %19, align 8, !tbaa !175
  %.not.i.i.i.i = icmp eq i32 %29, %30
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !213
  %31 = zext i32 %29 to i64
  br i1 %.not.i.i.i.i, label %32, label %.loopexit.i

32:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i
  %.idx.i.i.i.i = mul nuw nsw i64 %31, 24
  %33 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  %.pre = load ptr, ptr %17, align 8, !tbaa !213
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_15MachineFunctionENS3_11SmallPtrSetIPNS3_17MachineBasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %32, %48
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %50, %48 ], [ %.pre, %32 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %49, %48 ], [ %.pre.i, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !161
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !161
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i.i, label %.loopexit.i

_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !377
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !377
  %43 = icmp eq ptr %40, %42
  %44 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8
  %45 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8
  %46 = icmp eq ptr %44, %45
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %48, label %.loopexit.i

48:                                               ; preds = %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %49, %33
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_15MachineFunctionENS3_11SmallPtrSetIPNS3_17MachineBasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !378

.loopexit.i:                                      ; preds = %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i
  %51 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i, i64 %31
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !161
  %54 = load i32, ptr %26, align 8, !tbaa !175
  %55 = load i32, ptr %27, align 4, !tbaa !212
  %.not.i.i.not.i.i.i = icmp ult i32 %54, %55
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit.i, label %56, !prof !16

56:                                               ; preds = %.loopexit.i
  %57 = zext i32 %54 to i64
  %58 = add nuw nsw i64 %57, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %28, i64 noundef %58, i64 noundef 8) #11
  %.pre.i.i.i = load i32, ptr %26, align 8, !tbaa !175
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit.i

_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit.i: ; preds = %56, %.loopexit.i
  %59 = phi i32 [ %54, %.loopexit.i ], [ %.pre.i.i.i, %56 ]
  %60 = load ptr, ptr %2, align 8, !tbaa !213
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  %63 = ptrtoint ptr %53 to i64
  store i64 %63, ptr %62, align 1
  %64 = load i32, ptr %26, align 8, !tbaa !175
  %65 = add i32 %64, 1
  store i32 %65, ptr %26, align 8, !tbaa !175
  %66 = load i32, ptr %9, align 8, !tbaa !175
  %67 = add i32 %66, -1
  store i32 %67, ptr %9, align 8, !tbaa !175
  %.not.i.i.i5 = icmp eq i32 %67, 0
  br i1 %.not.i.i.i5, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge, label %68

68:                                               ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit.i
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %4)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge: ; preds = %68, %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit.i
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i, !llvm.loop !379

_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_15MachineFunctionENS3_11SmallPtrSetIPNS3_17MachineBasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit: ; preds = %32, %48
  %69 = icmp eq ptr %.pre, %18
  br i1 %69, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %70

70:                                               ; preds = %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_15MachineFunctionENS3_11SmallPtrSetIPNS3_17MachineBasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit
  call void @free(ptr noundef %.pre) #11
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %70, %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_15MachineFunctionENS3_11SmallPtrSetIPNS3_17MachineBasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %72 = load i8, ptr %71, align 4, !tbaa !293, !range !294, !noundef !298
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %74

74:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %75 = load ptr, ptr %5, align 8, !tbaa !288
  call void @free(ptr noundef %75) #11
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %74
  %76 = load ptr, ptr %7, align 8, !tbaa !213
  %77 = icmp eq ptr %76, %8
  br i1 %77, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6, label %78

78:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %76) #11
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6: ; preds = %78, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %80 = load i8, ptr %79, align 4, !tbaa !293, !range !294, !noundef !298
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7, label %82

82:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6
  %83 = load ptr, ptr %4, align 8, !tbaa !288
  call void @free(ptr noundef %83) #11
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6, %82
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %5, align 8, !tbaa !213
  %8 = load i32, ptr %6, align 8, !tbaa !175
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -24
  %12 = getelementptr inbounds i8, ptr %10, i64 -16
  %13 = load ptr, ptr %12, align 8, !tbaa !377
  %14 = load ptr, ptr %11, align 8, !tbaa !377
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6
  %21 = phi i32 [ %8, %.lr.ph ], [ %60, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6 ]
  %22 = phi ptr [ %13, %.lr.ph ], [ %66, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6 ]
  %23 = phi ptr [ %12, %.lr.ph ], [ %65, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %23, align 8, !tbaa !377
  %25 = load ptr, ptr %22, align 8, !tbaa !161
  store ptr %25, ptr %2, align 8, !tbaa !161
  %26 = load i8, ptr %16, align 4, !tbaa !293, !range !294, !noalias !380, !noundef !298
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

28:                                               ; preds = %20
  %29 = load ptr, ptr %0, align 8, !tbaa !288, !noalias !380
  %30 = load i32, ptr %17, align 4, !tbaa !291, !noalias !380
  %31 = zext i32 %30 to i64
  %.idx.i.i.i = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %30, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %34, %.critedge.i.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !299, !noalias !380
  %.not17.i.i.i = icmp eq ptr %33, %25
  br i1 %.not17.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !300

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %28
  %35 = load i32, ptr %18, align 8, !tbaa !290, !noalias !380
  %36 = icmp ult i32 %30, %35
  br i1 %36, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread: ; preds = %._crit_edge.i.i.i
  %37 = add nuw i32 %30, 1
  store i32 %37, ptr %17, align 4, !tbaa !291, !noalias !380
  store ptr %25, ptr %32, align 8, !tbaa !299, !noalias !380
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit: ; preds = %20, %._crit_edge.i.i.i
  %38 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %25) #11, !noalias !380
  %39 = extractvalue { ptr, i8 } %38, 1
  %40 = trunc nuw i8 %39 to i1
  %.pre10 = load i32, ptr %6, align 8, !tbaa !175
  br i1 %40, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread
  %41 = phi i32 [ %21, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread ], [ %.pre10, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = load ptr, ptr %2, align 8, !tbaa !161
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !213
  store ptr %44, ptr %3, align 8, !tbaa !377
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %46 = load i32, ptr %45, align 8, !tbaa !175
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %47
  store ptr %48, ptr %4, align 8, !tbaa !377
  %49 = load i32, ptr %19, align 4, !tbaa !212
  %.not.i = icmp ult i32 %41, %49
  br i1 %.not.i, label %52, label %50, !prof !16

50:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre9.pre = load i32, ptr %6, align 8, !tbaa !175
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit

52:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge
  %53 = zext i32 %41 to i64
  %54 = load ptr, ptr %5, align 8, !tbaa !213
  %55 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %53
  store ptr %48, ptr %55, align 8, !tbaa !354
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %3, align 8, !tbaa !377
  store ptr %57, ptr %56, align 8, !tbaa !356
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %42, ptr %58, align 8, !tbaa !358
  %59 = add nuw i32 %41, 1
  store i32 %59, ptr %6, align 8, !tbaa !175
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit: ; preds = %50, %52
  %.pre9 = phi i32 [ %.pre9.pre, %50 ], [ %59, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit
  %60 = phi i32 [ %.pre9, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit ], [ %.pre10, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit ], [ %21, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %61 = load ptr, ptr %5, align 8, !tbaa !213
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -24
  %65 = getelementptr inbounds i8, ptr %63, i64 -16
  %66 = load ptr, ptr %65, align 8, !tbaa !377
  %67 = load ptr, ptr %64, align 8, !tbaa !377
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6, %1
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !175
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %10
  %12 = load ptr, ptr %3, align 8, !tbaa !377
  store ptr %12, ptr %11, align 8, !tbaa !354
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8, !tbaa !377
  store ptr %14, ptr %13, align 8, !tbaa !356
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %1, align 8, !tbaa !161
  store ptr %16, ptr %15, align 8, !tbaa !358
  %17 = load ptr, ptr %0, align 8, !tbaa !213
  %.idx.i = mul nuw nsw i64 %10, 24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %17, %4 ]
  %19 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !377
  store i64 %19, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !377
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !377
  store i64 %22, ptr %20, align 8, !tbaa !377
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !161
  store i64 %25, ptr %23, align 8, !tbaa !161
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !383

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %28 = load i64, ptr %5, align 8, !tbaa !384
  %29 = icmp eq ptr %17, %6
  br i1 %29, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %17) #11
  %.pre = load i32, ptr %8, align 8, !tbaa !175
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, %30
  %31 = phi i32 [ %9, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit ], [ %.pre, %30 ]
  store ptr %7, ptr %0, align 8, !tbaa !213
  %32 = trunc i64 %28 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %32, ptr %33, align 4, !tbaa !212
  %34 = add i32 %31, 1
  store i32 %34, ptr %8, align 8, !tbaa !175
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %37
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %91, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !213
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !213
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef %10) #11
  %.pre = load ptr, ptr %1, align 8, !tbaa !213
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit: ; preds = %9, %13
  %14 = phi ptr [ %6, %9 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %0, align 8, !tbaa !213
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !175
  store i32 %17, ptr %15, align 8, !tbaa !175
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !212
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !212
  store ptr %7, ptr %1, align 8, !tbaa !213
  store i32 0, ptr %18, align 4, !tbaa !212
  store i32 0, ptr %16, align 8, !tbaa !175
  br label %91

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !175
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !175
  %27 = zext i32 %26 to i64
  %.not = icmp ult i32 %26, %23
  br i1 %.not, label %41, label %28

28:                                               ; preds = %21
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %28
  %29 = load ptr, ptr %0, align 8, !tbaa !213
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !161
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !161
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !377
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !377
  %36 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !377
  store ptr %36, ptr %.0811.i.i.i.i.i, align 8, !tbaa !377
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %39 = add nsw i64 %.012.i.i.i.i.i, -1
  %40 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, !llvm.loop !385

_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %28
  store i32 %23, ptr %25, align 8, !tbaa !175
  store i32 0, ptr %22, align 8, !tbaa !175
  br label %91

41:                                               ; preds = %21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !212
  %44 = icmp ult i32 %43, %23
  br i1 %44, label %45, label %65

45:                                               ; preds = %41
  store i32 0, ptr %25, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %46, i64 noundef %24, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %48 = load ptr, ptr %0, align 8, !tbaa !213
  %49 = load i32, ptr %25, align 8, !tbaa !175
  %50 = zext i32 %49 to i64
  %.idx.i.i = mul nuw nsw i64 %50, 24
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %45, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ %47, %45 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i ], [ %48, %45 ]
  %52 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !377
  store i64 %52, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !377
  %53 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !377
  store i64 %55, ptr %53, align 8, !tbaa !377
  %56 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !161
  store i64 %58, ptr %56, align 8, !tbaa !161
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %59, %51
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !383

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %45
  %61 = load i64, ptr %3, align 8, !tbaa !384
  %62 = icmp eq ptr %48, %46
  br i1 %62, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit, label %63

63:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i
  call void @free(ptr noundef %48) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, %63
  store ptr %47, ptr %0, align 8, !tbaa !213
  %64 = trunc i64 %61 to i32
  store i32 %64, ptr %42, align 4, !tbaa !212
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre42 = load ptr, ptr %1, align 8, !tbaa !213
  %.pre43 = load i32, ptr %22, align 8, !tbaa !175
  %.pre45 = zext i32 %.pre43 to i64
  br label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40

65:                                               ; preds = %41
  %.not32 = icmp eq i32 %26, 0
  %.pre44 = load ptr, ptr %0, align 8, !tbaa !213
  br i1 %.not32, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40, label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %65, %.lr.ph.i.i.i.i.i36
  %.012.i.i.i.i.i37 = phi i64 [ %75, %.lr.ph.i.i.i.i.i36 ], [ %27, %65 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %74, %.lr.ph.i.i.i.i.i36 ], [ %.pre44, %65 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %73, %.lr.ph.i.i.i.i.i36 ], [ %6, %65 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !161
  %68 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !161
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !377
  %71 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !377
  %72 = load ptr, ptr %.0910.i.i.i.i.i39, align 8, !tbaa !377
  store ptr %72, ptr %.0811.i.i.i.i.i38, align 8, !tbaa !377
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 24
  %75 = add nsw i64 %.012.i.i.i.i.i37, -1
  %76 = icmp samesign ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %76, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40, !llvm.loop !385

_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40: ; preds = %.lr.ph.i.i.i.i.i36, %65, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit
  %.pre-phi = phi i64 [ %.pre45, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %24, %65 ], [ %24, %.lr.ph.i.i.i.i.i36 ]
  %77 = phi ptr [ %47, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %.pre44, %65 ], [ %.pre44, %.lr.ph.i.i.i.i.i36 ]
  %78 = phi ptr [ %.pre42, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %6, %65 ], [ %6, %.lr.ph.i.i.i.i.i36 ]
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ 0, %65 ], [ %27, %.lr.ph.i.i.i.i.i36 ]
  %79 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %.pre-phi
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40
  %80 = getelementptr inbounds nuw [24 x i8], ptr %77, i64 %.026
  %81 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %.026
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41.preheader, %.lr.ph.i.i.i.i.i41
  %.09.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i41 ], [ %80, %.lr.ph.i.i.i.i.i41.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i41 ], [ %81, %.lr.ph.i.i.i.i.i41.preheader ]
  %82 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !377
  store i64 %82, ptr %.09.i.i.i.i.i, align 8, !tbaa !377
  %83 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !377
  store i64 %85, ptr %83, align 8, !tbaa !377
  %86 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !161
  store i64 %88, ptr %86, align 8, !tbaa !161
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %89, %79
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !383

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40
  store i32 %23, ptr %25, align 8, !tbaa !175
  store i32 0, ptr %22, align 8, !tbaa !175
  br label %91

91:                                               ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit
  ret ptr %0
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %69, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !175
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !175
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %26, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %.sink.split, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %13 = load ptr, ptr %1, align 8, !tbaa !213
  %14 = load ptr, ptr %0, align 8, !tbaa !213
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !161
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !161
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !377
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !377
  %21 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !377
  store ptr %21, ptr %.0811.i.i.i.i.i, align 8, !tbaa !377
  %22 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %24 = add nsw i64 %.012.i.i.i.i.i, -1
  %25 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %.sink.split, !llvm.loop !386

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !212
  %29 = icmp ult i32 %28, %7
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  store i32 0, ptr %9, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %31, i64 noundef %8, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %33 = load ptr, ptr %0, align 8, !tbaa !213
  %34 = load i32, ptr %9, align 8, !tbaa !175
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %30, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %30 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %30 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !377
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !377
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !377
  store i64 %40, ptr %38, align 8, !tbaa !377
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !161
  store i64 %43, ptr %41, align 8, !tbaa !161
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !383

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %30
  %46 = load i64, ptr %3, align 8, !tbaa !384
  %47 = icmp eq ptr %33, %31
  br i1 %47, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit, label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i
  call void @free(ptr noundef %33) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, %48
  store ptr %32, ptr %0, align 8, !tbaa !213
  %49 = trunc i64 %46 to i32
  store i32 %49, ptr %27, align 4, !tbaa !212
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %1, align 8, !tbaa !213
  %.pre38 = load i32, ptr %6, align 8, !tbaa !175
  %.pre40 = zext i32 %.pre38 to i64
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36

50:                                               ; preds = %26
  %.not28 = icmp eq i32 %10, 0
  %.pre37 = load ptr, ptr %1, align 8, !tbaa !213
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !213
  br i1 %.not28, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %50, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %60, %.lr.ph.i.i.i.i.i32 ], [ %11, %50 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %59, %.lr.ph.i.i.i.i.i32 ], [ %.pre39, %50 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %58, %.lr.ph.i.i.i.i.i32 ], [ %.pre37, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !161
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !161
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !377
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !377
  %57 = load ptr, ptr %.0910.i.i.i.i.i35, align 8, !tbaa !377
  store ptr %57, ptr %.0811.i.i.i.i.i34, align 8, !tbaa !377
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 24
  %60 = add nsw i64 %.012.i.i.i.i.i33, -1
  %61 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, !llvm.loop !386

_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %50, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit
  %.pre-phi = phi i64 [ %.pre40, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %8, %50 ], [ %8, %.lr.ph.i.i.i.i.i32 ]
  %62 = phi ptr [ %32, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %.pre39, %50 ], [ %.pre39, %.lr.ph.i.i.i.i.i32 ]
  %63 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %.pre37, %50 ], [ %.pre37, %.lr.ph.i.i.i.i.i32 ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ 0, %50 ], [ %11, %.lr.ph.i.i.i.i.i32 ]
  %64 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %.pre-phi
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %.pre-phi
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36
  %65 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %.022
  %66 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %65, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %66, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %67, %64
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !387

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, %12
  store i32 %7, ptr %9, align 8, !tbaa !175
  br label %69

69:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEE", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!5 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 16}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt4pairIPKN4llvm17MachineBasicBlockEPKNS0_5ValueEE", !13, i64 0, !14, i64 8}
!13 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!14 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!15 = !{!"branch_weights", i32 1999, i32 1}
!16 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!17 = !{!"branch_weights", i32 1, i32 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN4llvm23SwiftErrorValueTrackingE", !22, i64 0, !23, i64 8, !24, i64 16, !25, i64 24, !4, i64 32, !4, i64 56, !26, i64 80, !14, i64 104, !28, i64 112}
!22 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !6, i64 0}
!23 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!24 = !{!"p1 _ZTSN4llvm14TargetLoweringE", !6, i64 0}
!25 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !6, i64 0}
!26 = !{!"_ZTSN4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEE", !27, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!27 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterEEE", !6, i64 0}
!28 = !{!"_ZTSN4llvm11SmallVectorIPKNS_5ValueELj1EEE", !29, i64 0, !33, i64 16}
!29 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_5ValueEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !9, i64 8, !9, i64 12}
!33 = !{!"_ZTSN4llvm18SmallVectorStorageIPKNS_5ValueELj1EEE", !7, i64 0}
!34 = !{!21, !24, i64 16}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !42, i64 32}
!38 = !{!"_ZTSN4llvm15MachineFunctionE", !23, i64 0, !39, i64 8, !40, i64 16, !41, i64 24, !42, i64 32, !43, i64 40, !44, i64 48, !45, i64 56, !46, i64 64, !47, i64 72, !48, i64 80, !49, i64 88, !50, i64 96, !9, i64 120, !55, i64 128, !67, i64 224, !69, i64 232, !75, i64 312, !77, i64 320, !9, i64 336, !85, i64 340, !86, i64 341, !86, i64 342, !86, i64 343, !87, i64 344, !90, i64 352, !97, i64 360, !102, i64 384, !102, i64 408, !107, i64 432, !112, i64 456, !114, i64 480, !116, i64 504, !118, i64 528, !86, i64 552, !86, i64 553, !86, i64 554, !86, i64 555, !86, i64 556, !86, i64 557, !86, i64 558, !9, i64 560, !123, i64 564, !124, i64 568, !129, i64 592, !129, i64 616, !134, i64 640, !135, i64 648, !136, i64 656, !137, i64 664, !139, i64 688, !141, i64 712, !9, i64 856, !146, i64 864, !151, i64 1040, !86, i64 1064}
!39 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!40 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !6, i64 0}
!41 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!42 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !6, i64 0}
!43 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !6, i64 0}
!44 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !6, i64 0}
!45 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !6, i64 0}
!46 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !6, i64 0}
!47 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!48 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !6, i64 0}
!49 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !6, i64 0}
!50 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!55 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !56, i64 0, !56, i64 8, !57, i64 16, !62, i64 64, !66, i64 80, !66, i64 88}
!56 = !{!"p1 omnipotent char", !6, i64 0}
!57 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !58, i64 0, !61, i64 16}
!58 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !32, i64 0}
!61 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!62 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !32, i64 0}
!66 = !{!"long", !7, i64 0}
!67 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !6, i64 0}
!69 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !71, i64 0, !74, i64 16}
!71 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !32, i64 0}
!74 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !7, i64 0}
!75 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !76, i64 0}
!76 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !6, i64 0}
!77 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !84, i64 0, !84, i64 8}
!84 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!85 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!86 = !{!"bool", !7, i64 0}
!87 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !88, i64 0}
!88 = !{!"_ZTSSt6bitsetILm12EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Base_bitsetILm1EE", !66, i64 0}
!90 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !94, i64 0}
!94 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !95, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !96, i64 0}
!96 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !6, i64 0}
!97 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !6, i64 0}
!102 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p2 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!107 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !6, i64 0}
!112 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !113, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!113 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !6, i64 0}
!114 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !115, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!115 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !6, i64 0}
!116 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !117, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!117 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !6, i64 0}
!118 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !6, i64 0}
!123 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!124 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p2 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!129 = !{!"_ZTSSt6vectorIjSaIjEE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 int", !6, i64 0}
!134 = !{!"_ZTSN4llvm13EHPersonalityE", !7, i64 0}
!135 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !6, i64 0}
!136 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !6, i64 0}
!137 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !138, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!138 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !6, i64 0}
!139 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !140, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!140 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !6, i64 0}
!141 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !142, i64 0, !145, i64 16}
!142 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !32, i64 0}
!145 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !7, i64 0}
!146 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !147, i64 0, !150, i64 16}
!147 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !32, i64 0}
!150 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !7, i64 0}
!151 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !152, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!152 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !6, i64 0}
!153 = !{!9, !9, i64 0}
!154 = !{!12, !14, i64 8}
!155 = distinct !{!155, !19}
!156 = !{!5, !5, i64 0}
!157 = !{!4, !9, i64 8}
!158 = !{!4, !9, i64 12}
!159 = !{!160, !9, i64 0}
!160 = !{!"_ZTSN4llvm8RegisterE", !9, i64 0}
!161 = !{!13, !13, i64 0}
!162 = !{!14, !14, i64 0}
!163 = !{!26, !27, i64 0}
!164 = !{!26, !9, i64 16}
!165 = distinct !{!165, !19}
!166 = !{!7, !7, i64 0}
!167 = distinct !{!167, !19}
!168 = !{!27, !27, i64 0}
!169 = !{!26, !9, i64 8}
!170 = !{!26, !9, i64 12}
!171 = !{!38, !23, i64 0}
!172 = !{!21, !23, i64 8}
!173 = !{!38, !40, i64 16}
!174 = !{!21, !25, i64 24}
!175 = !{!32, !9, i64 8}
!176 = distinct !{!176, !19}
!177 = distinct !{!177, !19}
!178 = !{!21, !14, i64 104}
!179 = !{!180, !181, i64 2}
!180 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !181, i64 2, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 7, !182, i64 8, !183, i64 16}
!181 = !{!"short", !7, i64 0}
!182 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!183 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!184 = !{!185, !199, i64 96}
!185 = !{!"_ZTSN4llvm8FunctionE", !186, i64 0, !192, i64 56, !194, i64 72, !9, i64 88, !9, i64 92, !199, i64 96, !66, i64 104, !200, i64 112, !207, i64 120, !86, i64 128, !209, i64 132}
!186 = !{!"_ZTSN4llvm12GlobalObjectE", !187, i64 0, !191, i64 48}
!187 = !{!"_ZTSN4llvm11GlobalValueE", !188, i64 0, !182, i64 24, !9, i64 32, !9, i64 32, !9, i64 32, !9, i64 33, !9, i64 33, !9, i64 33, !9, i64 33, !9, i64 33, !9, i64 34, !9, i64 34, !9, i64 36, !190, i64 40}
!188 = !{!"_ZTSN4llvm8ConstantE", !189, i64 0}
!189 = !{!"_ZTSN4llvm4UserE", !180, i64 0}
!190 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!191 = !{!"p1 _ZTSN4llvm6ComdatE", !6, i64 0}
!192 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !82, i64 0}
!194 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !82, i64 0}
!199 = !{!"p1 _ZTSN4llvm8ArgumentE", !6, i64 0}
!200 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !201, i64 0}
!201 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !202, i64 0}
!202 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !203, i64 0}
!203 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !204, i64 0}
!204 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !205, i64 0}
!205 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !206, i64 0}
!206 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !6, i64 0}
!207 = !{!"_ZTSN4llvm13AttributeListE", !208, i64 0}
!208 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !6, i64 0}
!209 = !{!"_ZTSN4llvm7LibFuncE", !7, i64 0}
!210 = !{!185, !66, i64 104}
!211 = !{!83, !84, i64 8}
!212 = !{!32, !9, i64 12}
!213 = !{!32, !6, i64 0}
!214 = distinct !{!214, !19}
!215 = !{!216, !217, i64 8}
!216 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !217, i64 0, !217, i64 8}
!217 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!218 = !{!180, !7, i64 0}
!219 = !{!220, !221, i64 0}
!220 = !{!"_ZTSN4llvm13TrackingMDRefE", !221, i64 0}
!221 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!222 = !{!223, !224, i64 0}
!223 = !{!"_ZTSN4llvm11MCInstrInfoE", !224, i64 0, !133, i64 8, !56, i64 16, !56, i64 24, !6, i64 32, !9, i64 40}
!224 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !6, i64 0}
!225 = !{!226, !22, i64 32}
!226 = !{!"_ZTSN4llvm17MachineBasicBlockE", !227, i64 0, !229, i64 16, !9, i64 24, !9, i64 28, !22, i64 32, !230, i64 40, !241, i64 64, !246, i64 112, !248, i64 144, !253, i64 168, !257, i64 184, !85, i64 208, !9, i64 212, !86, i64 216, !86, i64 217, !229, i64 224, !86, i64 232, !86, i64 233, !86, i64 234, !86, i64 235, !86, i64 236, !262, i64 240, !266, i64 252, !86, i64 260, !86, i64 261, !86, i64 262, !268, i64 264, !268, i64 272, !268, i64 280}
!227 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !81, i64 0}
!229 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!230 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !232, i64 0, !233, i64 8}
!232 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !13, i64 0}
!233 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !238, i64 0, !240, i64 8}
!238 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !7, i64 0}
!240 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !6, i64 0}
!241 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !242, i64 0, !245, i64 16}
!242 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !32, i64 0}
!245 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !7, i64 0}
!246 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !242, i64 0, !247, i64 16}
!247 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !7, i64 0}
!248 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !249, i64 0}
!249 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !250, i64 0}
!250 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !251, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !252, i64 0, !252, i64 8, !252, i64 16}
!252 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !6, i64 0}
!253 = !{!"_ZTSSt8optionalImE", !254, i64 0}
!254 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !255, i64 0}
!255 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !256, i64 0}
!256 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !86, i64 8}
!257 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !258, i64 0}
!258 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !259, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !260, i64 0}
!260 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !261, i64 0, !261, i64 8, !261, i64 16}
!261 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !6, i64 0}
!262 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !263, i64 0}
!263 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !264, i64 0}
!264 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !265, i64 0}
!265 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !7, i64 0, !86, i64 8}
!266 = !{!"_ZTSN4llvm12MBBSectionIDE", !267, i64 0, !9, i64 4}
!267 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !7, i64 0}
!268 = !{!"p1 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!269 = !{!237, !240, i64 8}
!270 = !{!271, !274, i64 8}
!271 = !{!"_ZTSN4llvm10MIMetadataE", !272, i64 0, !274, i64 8, !274, i64 16}
!272 = !{!"_ZTSN4llvm8DebugLocE", !273, i64 0}
!273 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !220, i64 0}
!274 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!275 = !{!271, !274, i64 16}
!276 = !{!277, !278, i64 8}
!277 = !{!"_ZTSN4llvm14MachineOperandE", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !7, i64 4, !278, i64 8, !7, i64 16}
!278 = !{!"p1 _ZTSN4llvm12MachineInstrE", !6, i64 0}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!281 = distinct !{!281, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!282 = !{!283, !285}
!283 = distinct !{!283, !284, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE6rbeginEv: argument 0"}
!284 = distinct !{!284, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE6rbeginEv"}
!285 = distinct !{!285, !286, !"_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE5beginEv: argument 0"}
!286 = distinct !{!286, !"_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE5beginEv"}
!287 = distinct !{!287, !19}
!288 = !{!289, !6, i64 0}
!289 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !86, i64 20}
!290 = !{!289, !9, i64 8}
!291 = !{!289, !9, i64 12}
!292 = !{!289, !9, i64 16}
!293 = !{!289, !86, i64 20}
!294 = !{i8 0, i8 2}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_: argument 0"}
!297 = distinct !{!297, !"_ZN4llvm15SmallPtrSetImplIPKNS_17MachineBasicBlockEE6insertES3_"}
!298 = !{}
!299 = !{!6, !6, i64 0}
!300 = distinct !{!300, !19}
!301 = distinct !{!301, !19}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!304 = distinct !{!304, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!307 = distinct !{!307, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!310 = distinct !{!310, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!311 = !{!312, !13, i64 0}
!312 = !{!"_ZTSSt4pairIS_IPKN4llvm17MachineBasicBlockEPKNS0_5ValueEENS0_8RegisterEE", !12, i64 0, !160, i64 16}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN4llvm14MachineOperandE", !6, i64 0}
!315 = !{!226, !9, i64 24}
!316 = !{!53, !54, i64 0}
!317 = !{!318, !14, i64 0}
!318 = !{!"_ZTSN4llvm3UseE", !14, i64 0, !183, i64 8, !319, i64 16, !320, i64 24}
!319 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!320 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!321 = !{!322, !229, i64 0}
!322 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !229, i64 0}
!323 = !{!324, !23, i64 72}
!324 = !{!"_ZTSN4llvm10BasicBlockE", !180, i64 0, !325, i64 24, !86, i64 40, !9, i64 44, !327, i64 48, !23, i64 72}
!325 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !198, i64 0}
!327 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !329, i64 0}
!329 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !330, i64 0}
!330 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !331, i64 0}
!331 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !216, i64 0, !322, i64 16}
!333 = !{!208, !208, i64 0}
!334 = distinct !{!334, !19}
!335 = !{!336, !9, i64 8}
!336 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !337, i64 0, !9, i64 8, !9, i64 12}
!337 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !6, i64 0}
!338 = !{!336, !9, i64 12}
!339 = distinct !{!339, !19}
!340 = distinct !{!340, !19}
!341 = distinct !{!341, !19}
!342 = distinct !{!342, !19}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4llvm8po_beginIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!345 = distinct !{!345, !"_ZN4llvm8po_beginIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!348 = distinct !{!348, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!349 = !{!22, !22, i64 0}
!350 = !{!347, !344}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!353 = distinct !{!353, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!354 = !{!355, !54, i64 0}
!355 = !{!"_ZTSSt10_Head_baseILm2EPPN4llvm17MachineBasicBlockELb0EE", !54, i64 0}
!356 = !{!357, !54, i64 0}
!357 = !{!"_ZTSSt10_Head_baseILm1EPPN4llvm17MachineBasicBlockELb0EE", !54, i64 0}
!358 = !{!359, !13, i64 0}
!359 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17MachineBasicBlockELb0EE", !13, i64 0}
!360 = !{!361, !363}
!361 = distinct !{!361, !362, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!362 = distinct !{!362, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!363 = distinct !{!363, !364, !"_ZN4llvm6po_endIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!364 = distinct !{!364, !"_ZN4llvm6po_endIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_: argument 0"}
!367 = distinct !{!367, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_: argument 0"}
!370 = distinct !{!370, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_: argument 0"}
!373 = distinct !{!373, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_: argument 0"}
!376 = distinct !{!376, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_"}
!377 = !{!54, !54, i64 0}
!378 = distinct !{!378, !19}
!379 = distinct !{!379, !19}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!382 = distinct !{!382, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!383 = distinct !{!383, !19}
!384 = !{!66, !66, i64 0}
!385 = distinct !{!385, !19}
!386 = distinct !{!386, !19}
!387 = distinct !{!387, !19}
