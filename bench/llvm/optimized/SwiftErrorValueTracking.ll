; ModuleID = 'bench/llvm/original/SwiftErrorValueTracking.ll'
source_filename = "bench/llvm/original/SwiftErrorValueTracking.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ %"struct.std::pair", %"class.llvm::Register" }>
%"class.llvm::Register" = type { i32 }
%"class.llvm::PointerIntPair.171" = type { %"struct.llvm::detail::PunnedPointer.172" }
%"struct.llvm::detail::PunnedPointer.172" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair.174" = type { %"struct.std::pair.base.177", [4 x i8] }
%"struct.std::pair.base.177" = type { %"class.llvm::PointerIntPair.171", %"class.llvm::Register" }
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
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
%"struct.std::pair.288" = type <{ ptr, %"class.llvm::Register", [4 x i8] }>
%"struct.std::pair.114" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.116" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.116" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.117" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.117" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.310" }
%"class.llvm::po_iterator_storage" = type { %"class.llvm::SmallPtrSet.307" }
%"class.llvm::SmallPtrSet.307" = type { %"class.llvm::SmallPtrSetImpl.base.309", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.309" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.310" = type { %"class.llvm::SmallVectorImpl.311", %"struct.llvm::SmallVectorStorage.314" }
%"class.llvm::SmallVectorImpl.311" = type { %"class.llvm::SmallVectorTemplateBase.312" }
%"class.llvm::SmallVectorTemplateBase.312" = type { %"class.llvm::SmallVectorTemplateCommon.313" }
%"class.llvm::SmallVectorTemplateCommon.313" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.314" = type { [192 x i8] }
%"class.std::tuple.315" = type { %"struct.std::_Tuple_impl.316" }
%"struct.std::_Tuple_impl.316" = type { %"struct.std::_Tuple_impl.317", %"struct.std::_Head_base.321" }
%"struct.std::_Tuple_impl.317" = type { %"struct.std::_Tuple_impl.318", %"struct.std::_Head_base.320" }
%"struct.std::_Tuple_impl.318" = type { %"struct.std::_Head_base.319" }
%"struct.std::_Head_base.319" = type { ptr }
%"struct.std::_Head_base.320" = type { ptr }
%"struct.std::_Head_base.321" = type { ptr }

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
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
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %32
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
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = icmp eq ptr %1, %51
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %2, %54
  %56 = select i1 %52, i1 %55, i1 false
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit, label %.lr.ph.i.i, !prof !17, !llvm.loop !18

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %3
  %57 = zext i32 %9 to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %57
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit: ; preds = %45, %11, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %58, %.loopexit.i ], [ %33, %11 ], [ %50, %45 ]
  %59 = zext i32 %9 to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %59
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  ret i32 %.sroa.03.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #2

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr, i64) local_unnamed_addr #2

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
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %32
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
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = icmp eq ptr %9, %58
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %16, %61
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %.loopexit, label %.lr.ph.i, !prof !17, !llvm.loop !155

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit: ; preds = %46, %2
  %.sink.i = phi ptr [ %47, %46 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %91 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %91, ptr %78, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !154
  store ptr %93, ptr %83, align 8, !tbaa !154
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %94, align 4, !tbaa !159
  br label %.loopexit

.loopexit:                                        ; preds = %48, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16InsertIntoBucketIRKS9_JEEEPSF_SL_OT_DpOT0_.exit
  %.pn = phi ptr [ %78, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16InsertIntoBucketIRKS9_JEEEPSF_SL_OT_DpOT0_.exit ], [ %33, %8 ], [ %57, %48 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23SwiftErrorValueTracking14setCurrentVRegEPKNS_17MachineBasicBlockEPKNS_5ValueENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, i32 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixEOS9_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 %3, ptr %8, align 4, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
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
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %32
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
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = icmp eq ptr %9, %58
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %16, %61
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %.loopexit, label %.lr.ph.i, !prof !17, !llvm.loop !155

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit: ; preds = %46, %2
  %.sink.i = phi ptr [ %47, %46 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %91 = load ptr, ptr %1, align 8, !tbaa !161
  store ptr %91, ptr %78, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !162
  store ptr %93, ptr %83, align 8, !tbaa !154
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %94, align 4, !tbaa !159
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
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
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %10, i64 %20
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
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %10, i64 %28
  %.0.copyload.i.i2.i.i.i.i = load i64, ptr %29, align 8
  %30 = icmp eq i64 %8, %.0.copyload.i.i2.i.i.i.i
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit, label %.lr.ph.i.i, !prof !17, !llvm.loop !165

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %31 = zext i32 %12 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %10, i64 %31
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit: ; preds = %24, %14, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %32, %.loopexit.i ], [ %21, %14 ], [ %29, %24 ]
  %33 = zext i32 %12 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %10, i64 %33
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  store ptr %2, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %56, align 8
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixEOS9_(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 %53, ptr %57, align 4, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  br label %58

58:                                               ; preds = %37, %35
  %.sroa.07.0 = phi i32 [ %.sroa.07.0.copyload, %35 ], [ %53, %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
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
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %4, i64 %14
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
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %4, i64 %27
  %.0.copyload.i.i2.i.i.i = load i64, ptr %28, align 8
  %29 = icmp eq i64 %.sroa.0.0.copyload.i.i, %.0.copyload.i.i2.i.i.i
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !17, !llvm.loop !167

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E15LookupBucketForISA_EEbRKT_RPSG_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %52 = load i64, ptr %1, align 8, !tbaa !166
  store i64 %52, ptr %44, align 8, !tbaa !166
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 0, ptr %53, align 4, !tbaa !159
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E16InsertIntoBucketIRKSA_JEEEPSG_SM_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E16InsertIntoBucketIRKSA_JEEEPSG_SM_OT_DpOT0_.exit ], [ %15, %8 ], [ %28, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm23SwiftErrorValueTracking20getOrCreateVRegUseAtEPKNS_11InstructionEPKNS_17MachineBasicBlockEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::PointerIntPair.171", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
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
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %9, i64 %19
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
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %9, i64 %27
  %.0.copyload.i.i2.i.i.i.i = load i64, ptr %28, align 8
  %29 = icmp eq i64 %7, %.0.copyload.i.i2.i.i.i.i
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit, label %.lr.ph.i.i, !prof !17, !llvm.loop !165

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %30 = zext i32 %11 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %9, i64 %30
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit: ; preds = %23, %13, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %31, %.loopexit.i ], [ %20, %13 ], [ %28, %23 ]
  %32 = zext i32 %11 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %9, i64 %32
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
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
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %44
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
  %or.cond53 = select i1 %51, i1 %54, i1 false
  br i1 %or.cond53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E5clearEv.exit29, label %55

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E5clearEv.exit29

62:                                               ; preds = %55
  %63 = load ptr, ptr %48, align 8, !tbaa !3
  %64 = zext i32 %58 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %63, i64 %64
  %.not5.i24 = icmp eq i32 %58, 0
  br i1 %.not5.i24, label %._crit_edge.i28, label %.lr.ph.i25

._crit_edge.i28:                                  ; preds = %.lr.ph.i25, %62
  store i32 0, ptr %49, align 8, !tbaa !157
  store i32 0, ptr %52, align 4, !tbaa !158
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E5clearEv.exit29

.lr.ph.i25:                                       ; preds = %62, %.lr.ph.i25
  %.06.i26 = phi ptr [ %67, %.lr.ph.i25 ], [ %63, %62 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i26, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %.06.i26, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %66, align 8, !tbaa !154
  %67 = getelementptr inbounds nuw i8, ptr %.06.i26, i64 24
  %.not.i27 = icmp eq ptr %67, %65
  br i1 %.not.i27, label %._crit_edge.i28, label %.lr.ph.i25, !llvm.loop !176

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E5clearEv.exit29: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E5clearEv.exit, %61, %._crit_edge.i28
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = load i32, ptr %69, align 8, !tbaa !169
  %71 = icmp eq i32 %70, 0
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  %or.cond56 = select i1 %71, i1 %74, i1 false
  br i1 %or.cond56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E5clearEv.exit, label %75

75:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E5clearEv.exit29
  %76 = shl i32 %70, 2
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %78 = load i32, ptr %77, align 8, !tbaa !164
  %79 = icmp ult i32 %76, %78
  %80 = icmp ugt i32 %78, 64
  %or.cond.i30 = and i1 %79, %80
  br i1 %or.cond.i30, label %81, label %82

81:                                               ; preds = %75
  tail call void @_ZN4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %68)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E5clearEv.exit

82:                                               ; preds = %75
  %83 = load ptr, ptr %68, align 8, !tbaa !163
  %84 = zext i32 %78 to i64
  %85 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %83, i64 %84
  %.not5.i31 = icmp eq i32 %78, 0
  br i1 %.not5.i31, label %._crit_edge.i35, label %.lr.ph.i32

._crit_edge.i35:                                  ; preds = %.lr.ph.i32, %82
  store i32 0, ptr %69, align 8, !tbaa !169
  store i32 0, ptr %72, align 4, !tbaa !170
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E5clearEv.exit

.lr.ph.i32:                                       ; preds = %82, %.lr.ph.i32
  %.06.i33 = phi ptr [ %86, %.lr.ph.i32 ], [ %83, %82 ]
  store i64 -4, ptr %.06.i33, align 8, !tbaa !166
  %86 = getelementptr inbounds nuw i8, ptr %.06.i33, i64 16
  %.not.i34 = icmp eq ptr %86, %85
  br i1 %.not.i34, label %._crit_edge.i35, label %.lr.ph.i32, !llvm.loop !177

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E5clearEv.exit29, %81, %._crit_edge.i35
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %87, align 8, !tbaa !178
  %88 = load ptr, ptr %4, align 8, !tbaa !172
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 2
  %90 = load i16, ptr %89, align 2, !tbaa !179
  %91 = and i16 %90, 1
  %.not.i.i = icmp eq i16 %91, 0
  br i1 %.not.i.i, label %_ZNK4llvm8Function9arg_beginEv.exit.thread, label %_ZNK4llvm8Function9arg_beginEv.exit

_ZNK4llvm8Function9arg_beginEv.exit.thread:       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E5clearEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %93 = load ptr, ptr %92, align 8, !tbaa !184
  br label %_ZNK4llvm8Function7arg_endEv.exit

_ZNK4llvm8Function9arg_beginEv.exit:              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E5clearEv.exit
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %88) #11
  %.pre = load ptr, ptr %4, align 8, !tbaa !172
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 2
  %.pre73 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !179
  %.pre74 = and i16 %.pre73, 1
  %94 = icmp eq i16 %.pre74, 0
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %96 = load ptr, ptr %95, align 8, !tbaa !184
  br i1 %94, label %_ZNK4llvm8Function7arg_endEv.exit, label %97

97:                                               ; preds = %_ZNK4llvm8Function9arg_beginEv.exit
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %.pre) #11
  br label %_ZNK4llvm8Function7arg_endEv.exit

_ZNK4llvm8Function7arg_endEv.exit:                ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.thread, %_ZNK4llvm8Function9arg_beginEv.exit, %97
  %98 = phi ptr [ %93, %_ZNK4llvm8Function9arg_beginEv.exit.thread ], [ %96, %_ZNK4llvm8Function9arg_beginEv.exit ], [ %96, %97 ]
  %99 = phi ptr [ %88, %_ZNK4llvm8Function9arg_beginEv.exit.thread ], [ %.pre, %_ZNK4llvm8Function9arg_beginEv.exit ], [ %.pre, %97 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %101 = load ptr, ptr %100, align 8, !tbaa !184
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 104
  %103 = load i64, ptr %102, align 8, !tbaa !210
  %104 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %101, i64 %103
  %.not60 = icmp eq ptr %98, %104
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm8Function7arg_endEv.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %112

._crit_edge:                                      ; preds = %127, %_ZNK4llvm8Function7arg_endEv.exit
  %107 = load ptr, ptr %4, align 8, !tbaa !172
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 80
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %.sroa.046.068 = load ptr, ptr %108, align 8, !tbaa !211
  %.not5769 = icmp eq ptr %.sroa.046.068, %109
  br i1 %.not5769, label %.loopexit, label %.lr.ph72

.lr.ph72:                                         ; preds = %._crit_edge
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %129

112:                                              ; preds = %.lr.ph, %127
  %.061 = phi ptr [ %98, %.lr.ph ], [ %128, %127 ]
  %113 = tail call noundef zeroext i1 @_ZNK4llvm8Argument17hasSwiftErrorAttrEv(ptr noundef nonnull align 8 dereferenceable(40) %.061) #11
  br i1 %113, label %114, label %127

114:                                              ; preds = %112
  store ptr %.061, ptr %87, align 8, !tbaa !178
  %115 = load i32, ptr %27, align 8, !tbaa !175
  %116 = load i32, ptr %105, align 4, !tbaa !212
  %.not.i.i.not.i = icmp ult i32 %115, %116
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit, label %117, !prof !16

117:                                              ; preds = %114
  %118 = zext i32 %115 to i64
  %119 = add nuw nsw i64 %118, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %106, i64 noundef %119, i64 noundef 8) #11
  %.pre.i = load i32, ptr %27, align 8, !tbaa !175
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit: ; preds = %114, %117
  %120 = phi i32 [ %115, %114 ], [ %.pre.i, %117 ]
  %121 = load ptr, ptr %26, align 8, !tbaa !213
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %121, i64 %122
  %124 = ptrtoint ptr %.061 to i64
  store i64 %124, ptr %123, align 1
  %125 = load i32, ptr %27, align 8, !tbaa !175
  %126 = add i32 %125, 1
  store i32 %126, ptr %27, align 8, !tbaa !175
  br label %127

127:                                              ; preds = %112, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit
  %128 = getelementptr inbounds nuw i8, ptr %.061, i64 40
  %.not = icmp eq ptr %128, %104
  br i1 %.not, label %._crit_edge, label %112, !llvm.loop !214

129:                                              ; preds = %.lr.ph72, %._crit_edge67
  %.sroa.046.070 = phi ptr [ %.sroa.046.068, %.lr.ph72 ], [ %.sroa.046.0, %._crit_edge67 ]
  %130 = icmp eq ptr %.sroa.046.070, null
  %131 = getelementptr inbounds i8, ptr %.sroa.046.070, i64 -24
  %132 = select i1 %130, ptr null, ptr %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %.sroa.042.062 = load ptr, ptr %133, align 8, !tbaa !215
  %.not5863 = icmp eq ptr %.sroa.042.062, %134
  br i1 %.not5863, label %._crit_edge67, label %.lr.ph66

._crit_edge67:                                    ; preds = %158, %129
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.046.070, i64 8
  %.sroa.046.0 = load ptr, ptr %135, align 8, !tbaa !211
  %.not57 = icmp eq ptr %.sroa.046.0, %109
  br i1 %.not57, label %.loopexit, label %129

.lr.ph66:                                         ; preds = %129, %158
  %.sroa.042.064 = phi ptr [ %.sroa.042.0, %158 ], [ %.sroa.042.062, %129 ]
  %136 = icmp eq ptr %.sroa.042.064, null
  %137 = getelementptr inbounds i8, ptr %.sroa.042.064, i64 -24
  %138 = select i1 %136, ptr null, ptr %137
  %139 = load i8, ptr %138, align 8, !tbaa !218
  %140 = icmp ne i8 %139, 60
  %.not22 = or i1 %136, %140
  br i1 %.not22, label %158, label %141

141:                                              ; preds = %.lr.ph66
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %143 = load i16, ptr %142, align 2, !tbaa !179
  %144 = and i16 %143, 128
  %.not59 = icmp eq i16 %144, 0
  br i1 %.not59, label %158, label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %27, align 8, !tbaa !175
  %147 = load i32, ptr %110, align 4, !tbaa !212
  %.not.i.i.not.i39 = icmp ult i32 %146, %147
  br i1 %.not.i.i.not.i39, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit41, label %148, !prof !16

148:                                              ; preds = %145
  %149 = zext i32 %146 to i64
  %150 = add nuw nsw i64 %149, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %111, i64 noundef %150, i64 noundef 8) #11
  %.pre.i40 = load i32, ptr %27, align 8, !tbaa !175
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit41

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit41: ; preds = %145, %148
  %151 = phi i32 [ %146, %145 ], [ %.pre.i40, %148 ]
  %152 = load ptr, ptr %26, align 8, !tbaa !213
  %153 = zext i32 %151 to i64
  %154 = getelementptr inbounds nuw ptr, ptr %152, i64 %153
  %155 = ptrtoint ptr %138 to i64
  store i64 %155, ptr %154, align 1
  %156 = load i32, ptr %27, align 8, !tbaa !175
  %157 = add i32 %156, 1
  store i32 %157, ptr %27, align 8, !tbaa !175
  br label %158

158:                                              ; preds = %141, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit41, %.lr.ph66
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.042.064, i64 8
  %.sroa.042.0 = load ptr, ptr %159, align 8, !tbaa !215
  %.not58 = icmp eq ptr %.sroa.042.0, %134
  br i1 %.not58, label %._crit_edge67, label %.lr.ph66

.loopexit:                                        ; preds = %._crit_edge67, %._crit_edge, %2
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8Argument17hasSwiftErrorAttrEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

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
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  store ptr %19, ptr %3, align 8
  store ptr %40, ptr %38, align 8
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixEOS9_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i32 %47, ptr %62, align 4, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
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
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #4 comdat {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #11
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !276, !alias.scope !279
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !166, !alias.scope !279
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !279
  store i32 16777216, ptr %6, align 8, !alias.scope !279
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

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
  br i1 %21, label %22, label %901

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load i32, ptr %24, align 8, !tbaa !175
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %901, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #11
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %27, ptr %6, align 8, !tbaa !213
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %28, align 8, !tbaa !175
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 8, ptr %29, align 4, !tbaa !212
  call void @_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %30 = load ptr, ptr %6, align 8, !tbaa !213, !noalias !282
  %31 = load i32, ptr %28, align 8, !tbaa !175, !noalias !282
  %.not295345 = icmp eq i32 %31, 0
  br i1 %.not295345, label %._crit_edge349, label %.lr.ph348

.lr.ph348:                                        ; preds = %26
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
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
  br label %88

.loopexit:                                        ; preds = %847, %88
  %.not295 = icmp eq ptr %89, %30
  br i1 %.not295, label %._crit_edge349, label %88

._crit_edge349:                                   ; preds = %.loopexit, %26
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
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %68, i64 %71
  br i1 %67, label %._crit_edge353, label %73

73:                                               ; preds = %._crit_edge349
  %.not5.i5.i10.i2.i = icmp eq i32 %70, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %73, %.critedge2.i7.i13.i8.i
  %.sroa.0.3.i4.i = phi ptr [ %84, %.critedge2.i7.i13.i8.i ], [ %68, %73 ]
  %74 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !11
  %75 = icmp eq ptr %74, inttoptr (i64 -4096 to ptr)
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, inttoptr (i64 -4096 to ptr)
  %79 = select i1 %75, i1 %78, i1 false
  br i1 %79, label %.critedge2.i7.i13.i8.i, label %80

80:                                               ; preds = %.lr.ph.i6.i12.i3.i
  %81 = icmp eq ptr %74, inttoptr (i64 -8192 to ptr)
  %82 = icmp eq ptr %77, inttoptr (i64 -8192 to ptr)
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %.critedge2.i7.i13.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E5beginEv.exit

.critedge2.i7.i13.i8.i:                           ; preds = %80, %.lr.ph.i6.i12.i3.i
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 24
  %.not.i8.i14.i9.i = icmp eq ptr %84, %72
  br i1 %.not.i8.i14.i9.i, label %._crit_edge353, label %.lr.ph.i6.i12.i3.i, !llvm.loop !287

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E5beginEv.exit: ; preds = %80, %73
  %.pn13.i = phi ptr [ %68, %73 ], [ %.sroa.0.3.i4.i, %80 ]
  %.not296350 = icmp eq ptr %.pn13.i, %72
  br i1 %.not296350, label %._crit_edge353, label %.lr.ph352

.lr.ph352:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E5beginEv.exit
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %63, i64 296
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %852

88:                                               ; preds = %.lr.ph348, %.loopexit
  %.sroa.0263.0346 = phi ptr [ %33, %.lr.ph348 ], [ %89, %.loopexit ]
  %89 = getelementptr inbounds i8, ptr %.sroa.0263.0346, i64 -8
  %90 = load ptr, ptr %89, align 8, !tbaa !161
  %91 = load ptr, ptr %23, align 8, !tbaa !213
  %92 = load i32, ptr %24, align 8, !tbaa !175
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %91, i64 %93
  %.not341 = icmp eq i32 %92, 0
  br i1 %.not341, label %.loopexit, label %.lr.ph344

.lr.ph344:                                        ; preds = %88
  %95 = ptrtoint ptr %90 to i64
  %96 = trunc i64 %95 to i32
  %97 = lshr i32 %96, 4
  %98 = lshr i32 %96, 9
  %99 = xor i32 %97, %98
  %100 = zext nneg i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 32
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 72
  br label %104

104:                                              ; preds = %.lr.ph344, %847
  %.069342 = phi ptr [ %91, %.lr.ph344 ], [ %848, %847 ]
  %105 = load ptr, ptr %.069342, align 8, !tbaa !162
  %106 = load ptr, ptr %34, align 8, !tbaa !3
  %107 = load i32, ptr %35, align 8, !tbaa !10
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %.loopexit.i, label %109

109:                                              ; preds = %104
  %110 = ptrtoint ptr %105 to i64
  %111 = trunc i64 %110 to i32
  %112 = lshr i32 %111, 4
  %113 = lshr i32 %111, 9
  %114 = xor i32 %112, %113
  %115 = zext nneg i32 %114 to i64
  %116 = or disjoint i64 %101, %115
  %117 = mul i64 %116, -4658895280553007687
  %118 = lshr i64 %117, 31
  %119 = xor i64 %118, %117
  %120 = trunc i64 %119 to i32
  %121 = add i32 %107, -1
  %122 = and i32 %121, %120
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %106, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !11
  %126 = icmp eq ptr %90, %125
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %105, %128
  %130 = select i1 %126, i1 %129, i1 false
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit, label %.lr.ph.i.i, !prof !15

.lr.ph.i.i:                                       ; preds = %109, %136
  %131 = phi ptr [ %145, %136 ], [ %128, %109 ]
  %132 = phi ptr [ %142, %136 ], [ %125, %109 ]
  %.01527.i.i = phi i32 [ %137, %136 ], [ 1, %109 ]
  %.01726.i.i = phi i32 [ %139, %136 ], [ %122, %109 ]
  %133 = icmp eq ptr %132, inttoptr (i64 -4096 to ptr)
  %134 = icmp eq ptr %131, inttoptr (i64 -4096 to ptr)
  %135 = select i1 %133, i1 %134, i1 false
  br i1 %135, label %.loopexit.i, label %136, !prof !16

136:                                              ; preds = %.lr.ph.i.i
  %137 = add i32 %.01527.i.i, 1
  %138 = add i32 %.01726.i.i, %.01527.i.i
  %139 = and i32 %138, %121
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %106, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !11
  %143 = icmp eq ptr %90, %142
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %105, %145
  %147 = select i1 %143, i1 %146, i1 false
  br i1 %147, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit, label %.lr.ph.i.i, !prof !17, !llvm.loop !18

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %104
  %148 = zext i32 %107 to i64
  %149 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %106, i64 %148
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit: ; preds = %136, %109, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %149, %.loopexit.i ], [ %124, %109 ], [ %141, %136 ]
  %150 = load ptr, ptr %36, align 8, !tbaa !3
  %151 = load i32, ptr %37, align 8, !tbaa !10
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %.loopexit.i94, label %153

153:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit
  %154 = ptrtoint ptr %105 to i64
  %155 = trunc i64 %154 to i32
  %156 = lshr i32 %155, 4
  %157 = lshr i32 %155, 9
  %158 = xor i32 %156, %157
  %159 = zext nneg i32 %158 to i64
  %160 = or disjoint i64 %101, %159
  %161 = mul i64 %160, -4658895280553007687
  %162 = lshr i64 %161, 31
  %163 = xor i64 %162, %161
  %164 = trunc i64 %163 to i32
  %165 = add i32 %151, -1
  %166 = and i32 %165, %164
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %150, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !11
  %170 = icmp eq ptr %90, %169
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %105, %172
  %174 = select i1 %170, i1 %173, i1 false
  br i1 %174, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit95, label %.lr.ph.i.i85, !prof !15

.lr.ph.i.i85:                                     ; preds = %153, %180
  %175 = phi ptr [ %189, %180 ], [ %172, %153 ]
  %176 = phi ptr [ %186, %180 ], [ %169, %153 ]
  %.01527.i.i86 = phi i32 [ %181, %180 ], [ 1, %153 ]
  %.01726.i.i87 = phi i32 [ %183, %180 ], [ %166, %153 ]
  %177 = icmp eq ptr %176, inttoptr (i64 -4096 to ptr)
  %178 = icmp eq ptr %175, inttoptr (i64 -4096 to ptr)
  %179 = select i1 %177, i1 %178, i1 false
  br i1 %179, label %.loopexit.i94, label %180, !prof !16

180:                                              ; preds = %.lr.ph.i.i85
  %181 = add i32 %.01527.i.i86, 1
  %182 = add i32 %.01726.i.i87, %.01527.i.i86
  %183 = and i32 %182, %165
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %150, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !11
  %187 = icmp eq ptr %90, %186
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %105, %189
  %191 = select i1 %187, i1 %190, i1 false
  br i1 %191, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit95, label %.lr.ph.i.i85, !prof !17, !llvm.loop !18

.loopexit.i94:                                    ; preds = %.lr.ph.i.i85, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit
  %192 = zext i32 %151 to i64
  %193 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %150, i64 %192
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit95

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit95: ; preds = %180, %153, %.loopexit.i94
  %.sroa.0.1.i90 = phi ptr [ %193, %.loopexit.i94 ], [ %168, %153 ], [ %185, %180 ]
  %194 = zext i32 %107 to i64
  %195 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %106, i64 %194
  %196 = icmp ne ptr %.sroa.0.1.i, %195
  %197 = zext i1 %196 to i8
  br i1 %196, label %.thread, label %200

.thread:                                          ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit95
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %199 = load i32, ptr %198, align 8, !tbaa !153
  br label %203

200:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit95
  %201 = zext i32 %151 to i64
  %202 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %150, i64 %201
  %.not297 = icmp eq ptr %.sroa.0.1.i90, %202
  br i1 %.not297, label %203, label %847

203:                                              ; preds = %.thread, %200
  %.sroa.0230.0288 = phi i32 [ %199, %.thread ], [ 0, %200 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #11
  store ptr %38, ptr %7, align 8, !tbaa !213
  store i32 0, ptr %39, align 8, !tbaa !175
  store i32 4, ptr %40, align 4, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8) #11
  store ptr %41, ptr %8, align 8, !tbaa !288
  store i32 8, ptr %42, align 8, !tbaa !290
  store i32 0, ptr %43, align 4, !tbaa !291
  store i32 0, ptr %44, align 8, !tbaa !292
  store i8 1, ptr %45, align 4, !tbaa !293
  %204 = load ptr, ptr %102, align 8, !tbaa !213
  %205 = load i32, ptr %103, align 8, !tbaa !175
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw ptr, ptr %204, i64 %206
  %.not75332 = icmp eq i32 %205, 0
  br i1 %.not75332, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %203
  %208 = ptrtoint ptr %105 to i64
  %209 = trunc i64 %208 to i32
  %210 = lshr i32 %209, 4
  %211 = lshr i32 %209, 9
  %212 = xor i32 %210, %211
  %213 = zext nneg i32 %212 to i64
  %214 = or disjoint i64 %101, %213
  %215 = mul i64 %214, -4658895280553007687
  %216 = lshr i64 %215, 31
  %217 = xor i64 %216, %215
  %218 = trunc i64 %217 to i32
  br label %221

._crit_edge:                                      ; preds = %.critedge462
  %.pre386 = load i32, ptr %39, align 8, !tbaa !175
  %219 = trunc nuw i8 %.171 to i1
  %220 = zext i32 %.pre386 to i64
  %.not76 = icmp eq i32 %.pre386, 0
  br i1 %.not76, label %._crit_edge.thread, label %603

221:                                              ; preds = %.lr.ph, %.critedge462
  %.070335 = phi i8 [ %197, %.lr.ph ], [ %.171, %.critedge462 ]
  %.073334 = phi ptr [ %204, %.lr.ph ], [ %602, %.critedge462 ]
  %.sroa.0230.1333 = phi i32 [ %.sroa.0230.0288, %.lr.ph ], [ %.sroa.0230.2, %.critedge462 ]
  %222 = load ptr, ptr %.073334, align 8, !tbaa !161
  %223 = load i8, ptr %45, align 4, !tbaa !293, !range !294, !noalias !295, !noundef !298
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %225, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

225:                                              ; preds = %221
  %226 = load ptr, ptr %8, align 8, !tbaa !288, !noalias !295
  %227 = load i32, ptr %43, align 4, !tbaa !291, !noalias !295
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw ptr, ptr %226, i64 %228
  %.not36.i.i = icmp eq i32 %227, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i102

.lr.ph.i.i102:                                    ; preds = %225, %.critedge.i.i
  %.02937.i.i = phi ptr [ %231, %.critedge.i.i ], [ %226, %225 ]
  %230 = load ptr, ptr %.02937.i.i, align 8, !tbaa !299, !noalias !295
  %.not17.i.i = icmp eq ptr %230, %222
  br i1 %.not17.i.i, label %.critedge462, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i102
  %231 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %231, %229
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i102, !llvm.loop !300

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %225
  %232 = load i32, ptr %42, align 8, !tbaa !290, !noalias !295
  %233 = icmp ult i32 %227, %232
  br i1 %233, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %234 = add nuw i32 %227, 1
  store i32 %234, ptr %43, align 4, !tbaa !291, !noalias !295
  store ptr %222, ptr %229, align 8, !tbaa !299, !noalias !295
  br label %238

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %221
  %235 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef %222) #11, !noalias !295
  %236 = extractvalue { ptr, i8 } %235, 1
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %238, label %.critedge462

238:                                              ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %239 = load ptr, ptr %36, align 8, !tbaa !3
  %240 = load i32, ptr %37, align 8, !tbaa !10
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %.loopexit.i.i, label %242

242:                                              ; preds = %238
  %243 = ptrtoint ptr %222 to i64
  %244 = trunc i64 %243 to i32
  %245 = lshr i32 %244, 4
  %246 = lshr i32 %244, 9
  %247 = xor i32 %245, %246
  %248 = zext nneg i32 %247 to i64
  %249 = shl nuw nsw i64 %248, 32
  %250 = or disjoint i64 %249, %213
  %251 = mul i64 %250, -4658895280553007687
  %252 = lshr i64 %251, 31
  %253 = xor i64 %252, %251
  %254 = trunc i64 %253 to i32
  %255 = add i32 %240, -1
  %256 = and i32 %255, %254
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %239, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !11
  %260 = icmp eq ptr %222, %259
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %105, %262
  %264 = select i1 %260, i1 %263, i1 false
  br i1 %264, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit.i, label %.lr.ph.i.i.i, !prof !15

.lr.ph.i.i.i:                                     ; preds = %242, %270
  %265 = phi ptr [ %279, %270 ], [ %262, %242 ]
  %266 = phi ptr [ %276, %270 ], [ %259, %242 ]
  %.01527.i.i.i = phi i32 [ %271, %270 ], [ 1, %242 ]
  %.01726.i.i.i = phi i32 [ %273, %270 ], [ %256, %242 ]
  %267 = icmp eq ptr %266, inttoptr (i64 -4096 to ptr)
  %268 = icmp eq ptr %265, inttoptr (i64 -4096 to ptr)
  %269 = select i1 %267, i1 %268, i1 false
  br i1 %269, label %.loopexit.i.i, label %270, !prof !16

270:                                              ; preds = %.lr.ph.i.i.i
  %271 = add i32 %.01527.i.i.i, 1
  %272 = add i32 %.01726.i.i.i, %.01527.i.i.i
  %273 = and i32 %272, %255
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %239, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !11
  %277 = icmp eq ptr %222, %276
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %105, %279
  %281 = select i1 %277, i1 %280, i1 false
  br i1 %281, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit.i, label %.lr.ph.i.i.i, !prof !17, !llvm.loop !18

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %238
  %282 = zext i32 %240 to i64
  %283 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %239, i64 %282
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit.i: ; preds = %270, %.loopexit.i.i, %242
  %.sroa.0.1.i.i = phi ptr [ %283, %.loopexit.i.i ], [ %258, %242 ], [ %275, %270 ]
  %284 = zext i32 %240 to i64
  %285 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %239, i64 %284
  %286 = icmp eq ptr %.sroa.0.1.i.i, %285
  br i1 %286, label %287, label %551

287:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit.i
  %288 = load ptr, ptr %0, align 8, !tbaa !20
  %289 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %288) #11
  %290 = load ptr, ptr %16, align 8, !tbaa !34
  %291 = load ptr, ptr %290, align 8, !tbaa !35
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %293 = load ptr, ptr %292, align 8
  %294 = call i16 %293(ptr noundef nonnull align 8 dereferenceable(412423) %290, ptr noundef nonnull align 8 dereferenceable(496) %289, i32 noundef 0) #11
  %295 = load ptr, ptr %290, align 8, !tbaa !35
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 552
  %297 = load ptr, ptr %296, align 8
  %298 = call noundef ptr %297(ptr noundef nonnull align 8 dereferenceable(412423) %290, i16 %294, i1 noundef zeroext false) #11
  %299 = load ptr, ptr %0, align 8, !tbaa !20
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %301 = load ptr, ptr %300, align 8, !tbaa !37
  %302 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %301, ptr noundef %298, ptr nonnull @.str, i64 0) #11
  %303 = load ptr, ptr %36, align 8, !tbaa !3
  %304 = load i32, ptr %37, align 8, !tbaa !10
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit.i155, label %306

306:                                              ; preds = %287
  %307 = ptrtoint ptr %222 to i64
  %308 = trunc i64 %307 to i32
  %309 = lshr i32 %308, 4
  %310 = lshr i32 %308, 9
  %311 = xor i32 %309, %310
  %312 = zext nneg i32 %311 to i64
  %313 = shl nuw nsw i64 %312, 32
  %314 = or disjoint i64 %313, %213
  %315 = mul i64 %314, -4658895280553007687
  %316 = lshr i64 %315, 31
  %317 = xor i64 %316, %315
  %318 = trunc i64 %317 to i32
  %319 = add i32 %304, -1
  %320 = and i32 %319, %318
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %303, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !11
  %324 = icmp eq ptr %222, %323
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = icmp eq ptr %105, %326
  %328 = select i1 %324, i1 %327, i1 false
  br i1 %328, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixERKS9_.exit166, label %.lr.ph.i.i145, !prof !15

.lr.ph.i.i145:                                    ; preds = %306, %337
  %329 = phi ptr [ %350, %337 ], [ %326, %306 ]
  %330 = phi ptr [ %347, %337 ], [ %323, %306 ]
  %331 = phi ptr [ %346, %337 ], [ %322, %306 ]
  %.02547.i.i146 = phi i32 [ %342, %337 ], [ 1, %306 ]
  %.02746.i.i147 = phi i32 [ %344, %337 ], [ %320, %306 ]
  %.02945.i.i148 = phi ptr [ %spec.select.i.i150, %337 ], [ null, %306 ]
  %332 = icmp eq ptr %330, inttoptr (i64 -4096 to ptr)
  %333 = icmp eq ptr %329, inttoptr (i64 -4096 to ptr)
  %334 = select i1 %332, i1 %333, i1 false
  br i1 %334, label %335, label %337, !prof !16

335:                                              ; preds = %.lr.ph.i.i145
  %.not.i.i154 = icmp eq ptr %.02945.i.i148, null
  %336 = select i1 %.not.i.i154, ptr %331, ptr %.02945.i.i148
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit.i155

337:                                              ; preds = %.lr.ph.i.i145
  %338 = icmp eq ptr %330, inttoptr (i64 -8192 to ptr)
  %339 = icmp eq ptr %329, inttoptr (i64 -8192 to ptr)
  %340 = select i1 %338, i1 %339, i1 false
  %341 = icmp eq ptr %.02945.i.i148, null
  %or.cond.not.i.i149 = select i1 %340, i1 %341, i1 false
  %spec.select.i.i150 = select i1 %or.cond.not.i.i149, ptr %331, ptr %.02945.i.i148
  %342 = add i32 %.02547.i.i146, 1
  %343 = add i32 %.02746.i.i147, %.02547.i.i146
  %344 = and i32 %343, %319
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %303, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !11
  %348 = icmp eq ptr %222, %347
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = icmp eq ptr %105, %350
  %352 = select i1 %348, i1 %351, i1 false
  br i1 %352, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixERKS9_.exit166, label %.lr.ph.i.i145, !prof !17, !llvm.loop !155

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit.i155: ; preds = %335, %287
  %.sink.i.i156 = phi ptr [ %336, %335 ], [ null, %287 ]
  %353 = load i32, ptr %46, align 8, !tbaa !157
  %354 = shl i32 %353, 2
  %355 = add i32 %354, 4
  %356 = mul i32 %304, 3
  %.not.i.i.i157 = icmp ult i32 %355, %356
  br i1 %.not.i.i.i157, label %359, label %357, !prof !16

357:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit.i155
  %358 = shl i32 %304, 1
  br label %.sink.split.i.i.i158

359:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit.i155
  %360 = load i32, ptr %47, align 4, !tbaa !158
  %.neg.i.i.i163 = xor i32 %353, -1
  %.neg11.i.i.i164 = add i32 %304, %.neg.i.i.i163
  %361 = sub i32 %.neg11.i.i.i164, %360
  %362 = lshr i32 %304, 3
  %.not9.i.i.i165 = icmp ugt i32 %361, %362
  br i1 %.not9.i.i.i165, label %413, label %.sink.split.i.i.i158, !prof !16

.sink.split.i.i.i158:                             ; preds = %359, %357
  %.sink.i.i.i159 = phi i32 [ %358, %357 ], [ %304, %359 ]
  call void @_ZN4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %36, i32 noundef %.sink.i.i.i159)
  %363 = load ptr, ptr %36, align 8, !tbaa !3
  %364 = load i32, ptr %37, align 8, !tbaa !10
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit199, label %366

366:                                              ; preds = %.sink.split.i.i.i158
  %367 = ptrtoint ptr %222 to i64
  %368 = trunc i64 %367 to i32
  %369 = lshr i32 %368, 4
  %370 = lshr i32 %368, 9
  %371 = xor i32 %369, %370
  %372 = zext nneg i32 %371 to i64
  %373 = shl nuw nsw i64 %372, 32
  %374 = or disjoint i64 %373, %213
  %375 = mul i64 %374, -4658895280553007687
  %376 = lshr i64 %375, 31
  %377 = xor i64 %376, %375
  %378 = trunc i64 %377 to i32
  %379 = add i32 %364, -1
  %380 = and i32 %379, %378
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %363, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !11
  %384 = icmp eq ptr %222, %383
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = icmp eq ptr %105, %386
  %388 = select i1 %384, i1 %387, i1 false
  br i1 %388, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit199, label %.lr.ph.i190, !prof !15

.lr.ph.i190:                                      ; preds = %366, %397
  %389 = phi ptr [ %410, %397 ], [ %386, %366 ]
  %390 = phi ptr [ %407, %397 ], [ %383, %366 ]
  %391 = phi ptr [ %406, %397 ], [ %382, %366 ]
  %.02547.i191 = phi i32 [ %402, %397 ], [ 1, %366 ]
  %.02746.i192 = phi i32 [ %404, %397 ], [ %380, %366 ]
  %.02945.i193 = phi ptr [ %spec.select.i195, %397 ], [ null, %366 ]
  %392 = icmp eq ptr %390, inttoptr (i64 -4096 to ptr)
  %393 = icmp eq ptr %389, inttoptr (i64 -4096 to ptr)
  %394 = select i1 %392, i1 %393, i1 false
  br i1 %394, label %395, label %397, !prof !16

395:                                              ; preds = %.lr.ph.i190
  %.not.i198 = icmp eq ptr %.02945.i193, null
  %396 = select i1 %.not.i198, ptr %391, ptr %.02945.i193
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit199

397:                                              ; preds = %.lr.ph.i190
  %398 = icmp eq ptr %390, inttoptr (i64 -8192 to ptr)
  %399 = icmp eq ptr %389, inttoptr (i64 -8192 to ptr)
  %400 = select i1 %398, i1 %399, i1 false
  %401 = icmp eq ptr %.02945.i193, null
  %or.cond.not.i194 = select i1 %400, i1 %401, i1 false
  %spec.select.i195 = select i1 %or.cond.not.i194, ptr %391, ptr %.02945.i193
  %402 = add i32 %.02547.i191, 1
  %403 = add i32 %.02746.i192, %.02547.i191
  %404 = and i32 %403, %379
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %363, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !11
  %408 = icmp eq ptr %222, %407
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %410 = load ptr, ptr %409, align 8
  %411 = icmp eq ptr %105, %410
  %412 = select i1 %408, i1 %411, i1 false
  br i1 %412, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit199, label %.lr.ph.i190, !prof !17, !llvm.loop !155

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit199: ; preds = %397, %.sink.split.i.i.i158, %366, %395
  %.sink.i196 = phi ptr [ %396, %395 ], [ null, %.sink.split.i.i.i158 ], [ %382, %366 ], [ %406, %397 ]
  %.pre.i.i160 = load i32, ptr %46, align 8, !tbaa !157
  br label %413

413:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit199, %359
  %414 = phi ptr [ %.sink.i196, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit199 ], [ %.sink.i.i156, %359 ]
  %415 = phi i32 [ %.pre.i.i160, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit199 ], [ %353, %359 ]
  %416 = add i32 %415, 1
  store i32 %416, ptr %46, align 8, !tbaa !157
  %417 = load ptr, ptr %414, align 8, !tbaa !11
  %418 = icmp eq ptr %417, inttoptr (i64 -4096 to ptr)
  %419 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %420 = load ptr, ptr %419, align 8
  %421 = icmp eq ptr %420, inttoptr (i64 -4096 to ptr)
  %422 = select i1 %418, i1 %421, i1 false
  br i1 %422, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16InsertIntoBucketIRKS9_JEEEPSF_SL_OT_DpOT0_.exit.i162, label %423

423:                                              ; preds = %413
  %424 = load i32, ptr %47, align 4, !tbaa !158
  %425 = add i32 %424, -1
  store i32 %425, ptr %47, align 4, !tbaa !158
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16InsertIntoBucketIRKS9_JEEEPSF_SL_OT_DpOT0_.exit.i162

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16InsertIntoBucketIRKS9_JEEEPSF_SL_OT_DpOT0_.exit.i162: ; preds = %423, %413
  store ptr %222, ptr %414, align 8, !tbaa !11
  store ptr %105, ptr %419, align 8, !tbaa !154
  %426 = getelementptr inbounds nuw i8, ptr %414, i64 16
  store i32 0, ptr %426, align 4, !tbaa !159
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixERKS9_.exit166

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixERKS9_.exit166: ; preds = %337, %306, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16InsertIntoBucketIRKS9_JEEEPSF_SL_OT_DpOT0_.exit.i162
  %.pn.i152 = phi ptr [ %414, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16InsertIntoBucketIRKS9_JEEEPSF_SL_OT_DpOT0_.exit.i162 ], [ %322, %306 ], [ %346, %337 ]
  %.0.i153 = getelementptr inbounds nuw i8, ptr %.pn.i152, i64 16
  store i32 %302, ptr %.0.i153, align 4, !tbaa !153
  %427 = load ptr, ptr %34, align 8, !tbaa !3
  %428 = load i32, ptr %35, align 8, !tbaa !10
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit.i, label %430

430:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixERKS9_.exit166
  %431 = ptrtoint ptr %222 to i64
  %432 = trunc i64 %431 to i32
  %433 = lshr i32 %432, 4
  %434 = lshr i32 %432, 9
  %435 = xor i32 %433, %434
  %436 = zext nneg i32 %435 to i64
  %437 = shl nuw nsw i64 %436, 32
  %438 = or disjoint i64 %437, %213
  %439 = mul i64 %438, -4658895280553007687
  %440 = lshr i64 %439, 31
  %441 = xor i64 %440, %439
  %442 = trunc i64 %441 to i32
  %443 = add i32 %428, -1
  %444 = and i32 %443, %442
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %427, i64 %445
  %447 = load ptr, ptr %446, align 8, !tbaa !11
  %448 = icmp eq ptr %222, %447
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %450 = load ptr, ptr %449, align 8
  %451 = icmp eq ptr %105, %450
  %452 = select i1 %448, i1 %451, i1 false
  br i1 %452, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixERKS9_.exit, label %.lr.ph.i.i140, !prof !15

.lr.ph.i.i140:                                    ; preds = %430, %461
  %453 = phi ptr [ %474, %461 ], [ %450, %430 ]
  %454 = phi ptr [ %471, %461 ], [ %447, %430 ]
  %455 = phi ptr [ %470, %461 ], [ %446, %430 ]
  %.02547.i.i = phi i32 [ %466, %461 ], [ 1, %430 ]
  %.02746.i.i = phi i32 [ %468, %461 ], [ %444, %430 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %461 ], [ null, %430 ]
  %456 = icmp eq ptr %454, inttoptr (i64 -4096 to ptr)
  %457 = icmp eq ptr %453, inttoptr (i64 -4096 to ptr)
  %458 = select i1 %456, i1 %457, i1 false
  br i1 %458, label %459, label %461, !prof !16

459:                                              ; preds = %.lr.ph.i.i140
  %.not.i.i143 = icmp eq ptr %.02945.i.i, null
  %460 = select i1 %.not.i.i143, ptr %455, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit.i

461:                                              ; preds = %.lr.ph.i.i140
  %462 = icmp eq ptr %454, inttoptr (i64 -8192 to ptr)
  %463 = icmp eq ptr %453, inttoptr (i64 -8192 to ptr)
  %464 = select i1 %462, i1 %463, i1 false
  %465 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %464, i1 %465, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %455, ptr %.02945.i.i
  %466 = add i32 %.02547.i.i, 1
  %467 = add i32 %.02746.i.i, %.02547.i.i
  %468 = and i32 %467, %443
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %427, i64 %469
  %471 = load ptr, ptr %470, align 8, !tbaa !11
  %472 = icmp eq ptr %222, %471
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %474 = load ptr, ptr %473, align 8
  %475 = icmp eq ptr %105, %474
  %476 = select i1 %472, i1 %475, i1 false
  br i1 %476, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixERKS9_.exit, label %.lr.ph.i.i140, !prof !17, !llvm.loop !155

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit.i: ; preds = %459, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixERKS9_.exit166
  %.sink.i.i = phi ptr [ %460, %459 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixERKS9_.exit166 ]
  %477 = load i32, ptr %48, align 8, !tbaa !157
  %478 = shl i32 %477, 2
  %479 = add i32 %478, 4
  %480 = mul i32 %428, 3
  %.not.i.i.i144 = icmp ult i32 %479, %480
  br i1 %.not.i.i.i144, label %483, label %481, !prof !16

481:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit.i
  %482 = shl i32 %428, 1
  br label %.sink.split.i.i.i

483:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit.i
  %484 = load i32, ptr %49, align 4, !tbaa !158
  %.neg.i.i.i = xor i32 %477, -1
  %.neg11.i.i.i = add i32 %428, %.neg.i.i.i
  %485 = sub i32 %.neg11.i.i.i, %484
  %486 = lshr i32 %428, 3
  %.not9.i.i.i = icmp ugt i32 %485, %486
  br i1 %.not9.i.i.i, label %537, label %.sink.split.i.i.i, !prof !16

.sink.split.i.i.i:                                ; preds = %483, %481
  %.sink.i.i.i = phi i32 [ %482, %481 ], [ %428, %483 ]
  call void @_ZN4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %34, i32 noundef %.sink.i.i.i)
  %487 = load ptr, ptr %34, align 8, !tbaa !3
  %488 = load i32, ptr %35, align 8, !tbaa !10
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit, label %490

490:                                              ; preds = %.sink.split.i.i.i
  %491 = ptrtoint ptr %222 to i64
  %492 = trunc i64 %491 to i32
  %493 = lshr i32 %492, 4
  %494 = lshr i32 %492, 9
  %495 = xor i32 %493, %494
  %496 = zext nneg i32 %495 to i64
  %497 = shl nuw nsw i64 %496, 32
  %498 = or disjoint i64 %497, %213
  %499 = mul i64 %498, -4658895280553007687
  %500 = lshr i64 %499, 31
  %501 = xor i64 %500, %499
  %502 = trunc i64 %501 to i32
  %503 = add i32 %488, -1
  %504 = and i32 %503, %502
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %487, i64 %505
  %507 = load ptr, ptr %506, align 8, !tbaa !11
  %508 = icmp eq ptr %222, %507
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %510 = load ptr, ptr %509, align 8
  %511 = icmp eq ptr %105, %510
  %512 = select i1 %508, i1 %511, i1 false
  br i1 %512, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit, label %.lr.ph.i, !prof !15

.lr.ph.i:                                         ; preds = %490, %521
  %513 = phi ptr [ %534, %521 ], [ %510, %490 ]
  %514 = phi ptr [ %531, %521 ], [ %507, %490 ]
  %515 = phi ptr [ %530, %521 ], [ %506, %490 ]
  %.02547.i = phi i32 [ %526, %521 ], [ 1, %490 ]
  %.02746.i = phi i32 [ %528, %521 ], [ %504, %490 ]
  %.02945.i = phi ptr [ %spec.select.i187, %521 ], [ null, %490 ]
  %516 = icmp eq ptr %514, inttoptr (i64 -4096 to ptr)
  %517 = icmp eq ptr %513, inttoptr (i64 -4096 to ptr)
  %518 = select i1 %516, i1 %517, i1 false
  br i1 %518, label %519, label %521, !prof !16

519:                                              ; preds = %.lr.ph.i
  %.not.i189 = icmp eq ptr %.02945.i, null
  %520 = select i1 %.not.i189, ptr %515, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit

521:                                              ; preds = %.lr.ph.i
  %522 = icmp eq ptr %514, inttoptr (i64 -8192 to ptr)
  %523 = icmp eq ptr %513, inttoptr (i64 -8192 to ptr)
  %524 = select i1 %522, i1 %523, i1 false
  %525 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %524, i1 %525, i1 false
  %spec.select.i187 = select i1 %or.cond.not.i, ptr %515, ptr %.02945.i
  %526 = add i32 %.02547.i, 1
  %527 = add i32 %.02746.i, %.02547.i
  %528 = and i32 %527, %503
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %487, i64 %529
  %531 = load ptr, ptr %530, align 8, !tbaa !11
  %532 = icmp eq ptr %222, %531
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %534 = load ptr, ptr %533, align 8
  %535 = icmp eq ptr %105, %534
  %536 = select i1 %532, i1 %535, i1 false
  br i1 %536, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit, label %.lr.ph.i, !prof !17, !llvm.loop !155

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit: ; preds = %521, %.sink.split.i.i.i, %490, %519
  %.sink.i = phi ptr [ %520, %519 ], [ null, %.sink.split.i.i.i ], [ %506, %490 ], [ %530, %521 ]
  %.pre.i.i = load i32, ptr %48, align 8, !tbaa !157
  br label %537

537:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit, %483
  %538 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit ], [ %.sink.i.i, %483 ]
  %539 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit ], [ %477, %483 ]
  %540 = add i32 %539, 1
  store i32 %540, ptr %48, align 8, !tbaa !157
  %541 = load ptr, ptr %538, align 8, !tbaa !11
  %542 = icmp eq ptr %541, inttoptr (i64 -4096 to ptr)
  %543 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %544 = load ptr, ptr %543, align 8
  %545 = icmp eq ptr %544, inttoptr (i64 -4096 to ptr)
  %546 = select i1 %542, i1 %545, i1 false
  br i1 %546, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16InsertIntoBucketIRKS9_JEEEPSF_SL_OT_DpOT0_.exit.i, label %547

547:                                              ; preds = %537
  %548 = load i32, ptr %49, align 4, !tbaa !158
  %549 = add i32 %548, -1
  store i32 %549, ptr %49, align 4, !tbaa !158
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16InsertIntoBucketIRKS9_JEEEPSF_SL_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16InsertIntoBucketIRKS9_JEEEPSF_SL_OT_DpOT0_.exit.i: ; preds = %547, %537
  store ptr %222, ptr %538, align 8, !tbaa !11
  store ptr %105, ptr %543, align 8, !tbaa !154
  %550 = getelementptr inbounds nuw i8, ptr %538, i64 16
  store i32 0, ptr %550, align 4, !tbaa !159
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixERKS9_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixERKS9_.exit: ; preds = %461, %430, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16InsertIntoBucketIRKS9_JEEEPSF_SL_OT_DpOT0_.exit.i
  %.pn.i142 = phi ptr [ %538, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16InsertIntoBucketIRKS9_JEEEPSF_SL_OT_DpOT0_.exit.i ], [ %446, %430 ], [ %470, %461 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i142, i64 16
  store i32 %302, ptr %.0.i, align 4, !tbaa !153
  br label %_ZN4llvm23SwiftErrorValueTracking15getOrCreateVRegEPKNS_17MachineBasicBlockEPKNS_5ValueE.exit

551:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit.i
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %.sroa.03.0.copyload5.i = load i32, ptr %552, align 8, !tbaa !153
  br label %_ZN4llvm23SwiftErrorValueTracking15getOrCreateVRegEPKNS_17MachineBasicBlockEPKNS_5ValueE.exit

_ZN4llvm23SwiftErrorValueTracking15getOrCreateVRegEPKNS_17MachineBasicBlockEPKNS_5ValueE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixERKS9_.exit, %551
  %.sroa.03.0.i = phi i32 [ %302, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixERKS9_.exit ], [ %.sroa.03.0.copyload5.i, %551 ]
  %553 = load i32, ptr %39, align 8, !tbaa !175
  %554 = load i32, ptr %40, align 4, !tbaa !212
  %.not.i.i.not.i = icmp ult i32 %553, %554
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELb1EE9push_backES5_.exit, label %555, !prof !16

555:                                              ; preds = %_ZN4llvm23SwiftErrorValueTracking15getOrCreateVRegEPKNS_17MachineBasicBlockEPKNS_5ValueE.exit
  %556 = zext i32 %553 to i64
  %557 = add nuw nsw i64 %556, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %38, i64 noundef %557, i64 noundef 16) #11
  %.pre.i105 = load i32, ptr %39, align 8, !tbaa !175
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELb1EE9push_backES5_.exit: ; preds = %_ZN4llvm23SwiftErrorValueTracking15getOrCreateVRegEPKNS_17MachineBasicBlockEPKNS_5ValueE.exit, %555
  %558 = phi i32 [ %553, %_ZN4llvm23SwiftErrorValueTracking15getOrCreateVRegEPKNS_17MachineBasicBlockEPKNS_5ValueE.exit ], [ %.pre.i105, %555 ]
  %559 = load ptr, ptr %7, align 8, !tbaa !213
  %560 = zext i32 %558 to i64
  %561 = getelementptr inbounds nuw %"struct.std::pair.288", ptr %559, i64 %560
  store ptr %222, ptr %561, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %561, i64 8
  store i32 %.sroa.03.0.i, ptr %.sroa.2.0..sroa_idx.i, align 1
  %562 = load i32, ptr %39, align 8, !tbaa !175
  %563 = add i32 %562, 1
  store i32 %563, ptr %39, align 8, !tbaa !175
  %.not78 = icmp eq ptr %222, %90
  br i1 %.not78, label %564, label %.critedge462

564:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELb1EE9push_backES5_.exit
  %565 = trunc nuw i8 %.070335 to i1
  br i1 %565, label %.critedge462, label %566

566:                                              ; preds = %564
  %567 = load ptr, ptr %34, align 8, !tbaa !3
  %568 = load i32, ptr %35, align 8, !tbaa !10
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %.loopexit.i115, label %570

570:                                              ; preds = %566
  %571 = add i32 %568, -1
  %572 = and i32 %571, %218
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %567, i64 %573
  %575 = load ptr, ptr %574, align 8, !tbaa !11
  %576 = icmp eq ptr %90, %575
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %578 = load ptr, ptr %577, align 8
  %579 = icmp eq ptr %105, %578
  %580 = select i1 %576, i1 %579, i1 false
  br i1 %580, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit116, label %.lr.ph.i.i106, !prof !15

.lr.ph.i.i106:                                    ; preds = %570, %586
  %581 = phi ptr [ %595, %586 ], [ %578, %570 ]
  %582 = phi ptr [ %592, %586 ], [ %575, %570 ]
  %.01527.i.i107 = phi i32 [ %587, %586 ], [ 1, %570 ]
  %.01726.i.i108 = phi i32 [ %589, %586 ], [ %572, %570 ]
  %583 = icmp eq ptr %582, inttoptr (i64 -4096 to ptr)
  %584 = icmp eq ptr %581, inttoptr (i64 -4096 to ptr)
  %585 = select i1 %583, i1 %584, i1 false
  br i1 %585, label %.loopexit.i115, label %586, !prof !16

586:                                              ; preds = %.lr.ph.i.i106
  %587 = add i32 %.01527.i.i107, 1
  %588 = add i32 %.01726.i.i108, %.01527.i.i107
  %589 = and i32 %588, %571
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %567, i64 %590
  %592 = load ptr, ptr %591, align 8, !tbaa !11
  %593 = icmp eq ptr %90, %592
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %595 = load ptr, ptr %594, align 8
  %596 = icmp eq ptr %105, %595
  %597 = select i1 %593, i1 %596, i1 false
  br i1 %597, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit116, label %.lr.ph.i.i106, !prof !17, !llvm.loop !18

.loopexit.i115:                                   ; preds = %.lr.ph.i.i106, %566
  %598 = zext i32 %568 to i64
  %599 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %567, i64 %598
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit116

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit116: ; preds = %586, %570, %.loopexit.i115
  %.sroa.0.1.i111 = phi ptr [ %599, %.loopexit.i115 ], [ %574, %570 ], [ %591, %586 ]
  %600 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i111, i64 16
  %601 = load i32, ptr %600, align 8, !tbaa !153
  br label %.critedge462

.critedge462:                                     ; preds = %.lr.ph.i.i102, %564, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit116, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELb1EE9push_backES5_.exit, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %.sroa.0230.2 = phi i32 [ %.sroa.0230.1333, %564 ], [ %601, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit116 ], [ %.sroa.0230.1333, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELb1EE9push_backES5_.exit ], [ %.sroa.0230.1333, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.sroa.0230.1333, %.lr.ph.i.i102 ]
  %.171 = phi i8 [ 1, %564 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E4findERKS9_.exit116 ], [ %.070335, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELb1EE9push_backES5_.exit ], [ %.070335, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.070335, %.lr.ph.i.i102 ]
  %602 = getelementptr inbounds nuw i8, ptr %.073334, i64 8
  %.not75 = icmp eq ptr %602, %207
  br i1 %.not75, label %._crit_edge, label %221

603:                                              ; preds = %._crit_edge
  %.val = load ptr, ptr %7, align 8, !tbaa !213
  %.idx3.i = shl nuw nsw i64 %220, 4
  %604 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx3.i
  %.not.i117 = icmp ult i32 %.pre386, 4
  br i1 %.not.i117, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %603
  %605 = lshr i64 %220, 2
  %606 = getelementptr i8, ptr %.val, i64 8
  %.val.val.val.i.i.i.i.i.i = load i32, ptr %606, align 4, !tbaa !159
  %607 = and i64 %.idx3.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.val, i64 %607
  br label %608

608:                                              ; preds = %616, %.lr.ph.i.i.i.i.i.i
  %.064.i.i.i.i.i.i = phi i64 [ %605, %.lr.ph.i.i.i.i.i.i ], [ %618, %616 ]
  %.02963.i.i.i.i.i.i = phi ptr [ %.val, %.lr.ph.i.i.i.i.i.i ], [ %617, %616 ]
  %609 = getelementptr i8, ptr %.02963.i.i.i.i.i.i, i64 8
  %.029.val30.i.i.i.i.i.i = load i32, ptr %609, align 8, !tbaa !153
  %.not49.i.i.i.i.i.i = icmp eq i32 %.029.val30.i.i.i.i.i.i, %.val.val.val.i.i.i.i.i.i
  br i1 %.not49.i.i.i.i.i.i, label %610, label %"_ZN4llvm6any_ofIRNS_11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EEEZNS_23SwiftErrorValueTracking14propagateVRegsEvE3$_0EEbOT_T0_.exit"

610:                                              ; preds = %608
  %611 = getelementptr i8, ptr %.02963.i.i.i.i.i.i, i64 24
  %.val33.i.i.i.i.i.i = load i32, ptr %611, align 8, !tbaa !153
  %.not50.i.i.i.i.i.i = icmp eq i32 %.val33.i.i.i.i.i.i, %.val.val.val.i.i.i.i.i.i
  br i1 %.not50.i.i.i.i.i.i, label %612, label %.loopexit.split.loop.exit54.i.i.i.i.i.i

612:                                              ; preds = %610
  %613 = getelementptr i8, ptr %.02963.i.i.i.i.i.i, i64 40
  %.val36.i.i.i.i.i.i = load i32, ptr %613, align 8, !tbaa !153
  %.not51.i.i.i.i.i.i = icmp eq i32 %.val36.i.i.i.i.i.i, %.val.val.val.i.i.i.i.i.i
  br i1 %.not51.i.i.i.i.i.i, label %614, label %.loopexit.split.loop.exit56.i.i.i.i.i.i

614:                                              ; preds = %612
  %615 = getelementptr i8, ptr %.02963.i.i.i.i.i.i, i64 56
  %.val39.i.i.i.i.i.i = load i32, ptr %615, align 8, !tbaa !153
  %.not52.i.i.i.i.i.i = icmp eq i32 %.val39.i.i.i.i.i.i, %.val.val.val.i.i.i.i.i.i
  br i1 %.not52.i.i.i.i.i.i, label %616, label %.loopexit.split.loop.exit58.i.i.i.i.i.i

616:                                              ; preds = %614
  %617 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 64
  %618 = add nsw i64 %.064.i.i.i.i.i.i, -1
  %619 = icmp sgt i64 %.064.i.i.i.i.i.i, 1
  br i1 %619, label %608, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !301

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %616
  %620 = and i32 %.pre386, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %603
  %.pre-phi76.i.i.i.i.i.i = phi i32 [ %620, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.pre386, %603 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val, %603 ]
  switch i32 %.pre-phi76.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.unreachabledefault.i [
    i32 3, label %621
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge71.i.i.i.i.i.i
    i32 0, label %632
  ]

._crit_edge._crit_edge71.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i
  %.phi.trans.insert73.i.i.i.i.i.i = getelementptr i8, ptr %.val, i64 8
  %.val45.val.val.pre.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert73.i.i.i.i.i.i, align 4, !tbaa !159
  br label %630

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr i8, ptr %.val, i64 8
  %.val43.val.val.pre.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i, align 4, !tbaa !159
  br label %626

621:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %622 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  %.029.val42.i.i.i.i.i.i = load i32, ptr %622, align 8, !tbaa !153
  %623 = getelementptr i8, ptr %.val, i64 8
  %.val40.val.val.i.i.i.i.i.i = load i32, ptr %623, align 4, !tbaa !159
  %.not.i.i.i.i.i.i = icmp eq i32 %.029.val42.i.i.i.i.i.i, %.val40.val.val.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %624, label %"_ZN4llvm6any_ofIRNS_11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EEEZNS_23SwiftErrorValueTracking14propagateVRegsEvE3$_0EEbOT_T0_.exit"

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %626

626:                                              ; preds = %624, %._crit_edge._crit_edge.i.i.i.i.i.i
  %.val43.val.val.i.i.i.i.i.i = phi i32 [ %.val43.val.val.pre.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.029.val42.i.i.i.i.i.i, %624 ]
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %625, %624 ]
  %627 = getelementptr i8, ptr %.1.i.i.i.i.i.i, i64 8
  %.1.val44.i.i.i.i.i.i = load i32, ptr %627, align 8, !tbaa !153
  %.not47.i.i.i.i.i.i = icmp eq i32 %.1.val44.i.i.i.i.i.i, %.val43.val.val.i.i.i.i.i.i
  br i1 %.not47.i.i.i.i.i.i, label %628, label %"_ZN4llvm6any_ofIRNS_11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EEEZNS_23SwiftErrorValueTracking14propagateVRegsEvE3$_0EEbOT_T0_.exit"

628:                                              ; preds = %626
  %629 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %630

630:                                              ; preds = %628, %._crit_edge._crit_edge71.i.i.i.i.i.i
  %.val45.val.val.i.i.i.i.i.i = phi i32 [ %.val45.val.val.pre.i.i.i.i.i.i, %._crit_edge._crit_edge71.i.i.i.i.i.i ], [ %.val43.val.val.i.i.i.i.i.i, %628 ]
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge._crit_edge71.i.i.i.i.i.i ], [ %629, %628 ]
  %631 = getelementptr i8, ptr %.2.i.i.i.i.i.i, i64 8
  %.2.val46.i.i.i.i.i.i = load i32, ptr %631, align 8, !tbaa !153
  %.not48.i.i.i.i.i.i = icmp eq i32 %.2.val46.i.i.i.i.i.i, %.val45.val.val.i.i.i.i.i.i
  br i1 %.not48.i.i.i.i.i.i, label %632, label %"_ZN4llvm6any_ofIRNS_11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EEEZNS_23SwiftErrorValueTracking14propagateVRegsEvE3$_0EEbOT_T0_.exit"

._crit_edge.i.i.i.i.i.unreachabledefault.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

632:                                              ; preds = %630, %._crit_edge.i.i.i.i.i.i
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EEEZNS_23SwiftErrorValueTracking14propagateVRegsEvE3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit54.i.i.i.i.i.i:          ; preds = %610
  %633 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EEEZNS_23SwiftErrorValueTracking14propagateVRegsEvE3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit56.i.i.i.i.i.i:          ; preds = %612
  %634 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EEEZNS_23SwiftErrorValueTracking14propagateVRegsEvE3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit58.i.i.i.i.i.i:          ; preds = %614
  %635 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 48
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EEEZNS_23SwiftErrorValueTracking14propagateVRegsEvE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EEEZNS_23SwiftErrorValueTracking14propagateVRegsEvE3$_0EEbOT_T0_.exit": ; preds = %608, %621, %626, %630, %632, %.loopexit.split.loop.exit54.i.i.i.i.i.i, %.loopexit.split.loop.exit56.i.i.i.i.i.i, %.loopexit.split.loop.exit58.i.i.i.i.i.i
  %.028.i.i.i.i.i.i = phi ptr [ %604, %632 ], [ %.029.lcssa.i.i.i.i.i.i, %621 ], [ %.1.i.i.i.i.i.i, %626 ], [ %.2.i.i.i.i.i.i, %630 ], [ %633, %.loopexit.split.loop.exit54.i.i.i.i.i.i ], [ %634, %.loopexit.split.loop.exit56.i.i.i.i.i.i ], [ %635, %.loopexit.split.loop.exit58.i.i.i.i.i.i ], [ %.02963.i.i.i.i.i.i, %608 ]
  %636 = icmp ne ptr %604, %.028.i.i.i.i.i.i
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %203, %"_ZN4llvm6any_ofIRNS_11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EEEZNS_23SwiftErrorValueTracking14propagateVRegsEvE3$_0EEbOT_T0_.exit", %._crit_edge
  %.070.lcssa393 = phi i1 [ %219, %._crit_edge ], [ %219, %"_ZN4llvm6any_ofIRNS_11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EEEZNS_23SwiftErrorValueTracking14propagateVRegsEvE3$_0EEbOT_T0_.exit" ], [ %196, %203 ]
  %.sroa.0230.1.lcssa392 = phi i32 [ %.sroa.0230.2, %._crit_edge ], [ %.sroa.0230.2, %"_ZN4llvm6any_ofIRNS_11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EEEZNS_23SwiftErrorValueTracking14propagateVRegsEvE3$_0EEbOT_T0_.exit" ], [ %.sroa.0230.0288, %203 ]
  %637 = phi i1 [ false, %._crit_edge ], [ %636, %"_ZN4llvm6any_ofIRNS_11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EEEZNS_23SwiftErrorValueTracking14propagateVRegsEvE3$_0EEbOT_T0_.exit" ], [ false, %203 ]
  %brmerge80 = or i1 %637, %.070.lcssa393
  br i1 %brmerge80, label %763, label %638

638:                                              ; preds = %._crit_edge.thread
  %639 = load ptr, ptr %7, align 8, !tbaa !213
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %.sroa.037.0.copyload = load i32, ptr %640, align 8, !tbaa !153
  %641 = load ptr, ptr %36, align 8, !tbaa !3
  %642 = load i32, ptr %37, align 8, !tbaa !10
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit.i177, label %644

644:                                              ; preds = %638
  %645 = ptrtoint ptr %105 to i64
  %646 = trunc i64 %645 to i32
  %647 = lshr i32 %646, 4
  %648 = lshr i32 %646, 9
  %649 = xor i32 %647, %648
  %650 = zext nneg i32 %649 to i64
  %651 = or disjoint i64 %101, %650
  %652 = mul i64 %651, -4658895280553007687
  %653 = lshr i64 %652, 31
  %654 = xor i64 %653, %652
  %655 = trunc i64 %654 to i32
  %656 = add i32 %642, -1
  %657 = and i32 %656, %655
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %641, i64 %658
  %660 = load ptr, ptr %659, align 8, !tbaa !11
  %661 = icmp eq ptr %90, %660
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %663 = load ptr, ptr %662, align 8
  %664 = icmp eq ptr %105, %663
  %665 = select i1 %661, i1 %664, i1 false
  br i1 %665, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixEOS9_.exit, label %.lr.ph.i.i167, !prof !15

.lr.ph.i.i167:                                    ; preds = %644, %674
  %666 = phi ptr [ %687, %674 ], [ %663, %644 ]
  %667 = phi ptr [ %684, %674 ], [ %660, %644 ]
  %668 = phi ptr [ %683, %674 ], [ %659, %644 ]
  %.02547.i.i168 = phi i32 [ %679, %674 ], [ 1, %644 ]
  %.02746.i.i169 = phi i32 [ %681, %674 ], [ %657, %644 ]
  %.02945.i.i170 = phi ptr [ %spec.select.i.i172, %674 ], [ null, %644 ]
  %669 = icmp eq ptr %667, inttoptr (i64 -4096 to ptr)
  %670 = icmp eq ptr %666, inttoptr (i64 -4096 to ptr)
  %671 = select i1 %669, i1 %670, i1 false
  br i1 %671, label %672, label %674, !prof !16

672:                                              ; preds = %.lr.ph.i.i167
  %.not.i.i176 = icmp eq ptr %.02945.i.i170, null
  %673 = select i1 %.not.i.i176, ptr %668, ptr %.02945.i.i170
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit.i177

674:                                              ; preds = %.lr.ph.i.i167
  %675 = icmp eq ptr %667, inttoptr (i64 -8192 to ptr)
  %676 = icmp eq ptr %666, inttoptr (i64 -8192 to ptr)
  %677 = select i1 %675, i1 %676, i1 false
  %678 = icmp eq ptr %.02945.i.i170, null
  %or.cond.not.i.i171 = select i1 %677, i1 %678, i1 false
  %spec.select.i.i172 = select i1 %or.cond.not.i.i171, ptr %668, ptr %.02945.i.i170
  %679 = add i32 %.02547.i.i168, 1
  %680 = add i32 %.02746.i.i169, %.02547.i.i168
  %681 = and i32 %680, %656
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %641, i64 %682
  %684 = load ptr, ptr %683, align 8, !tbaa !11
  %685 = icmp eq ptr %90, %684
  %686 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %687 = load ptr, ptr %686, align 8
  %688 = icmp eq ptr %105, %687
  %689 = select i1 %685, i1 %688, i1 false
  br i1 %689, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixEOS9_.exit, label %.lr.ph.i.i167, !prof !17, !llvm.loop !155

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit.i177: ; preds = %672, %638
  %.sink.i.i178 = phi ptr [ %673, %672 ], [ null, %638 ]
  %690 = load i32, ptr %46, align 8, !tbaa !157
  %691 = shl i32 %690, 2
  %692 = add i32 %691, 4
  %693 = mul i32 %642, 3
  %.not.i.i.i179 = icmp ult i32 %692, %693
  br i1 %.not.i.i.i179, label %696, label %694, !prof !16

694:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit.i177
  %695 = shl i32 %642, 1
  br label %.sink.split.i.i.i180

696:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit.i177
  %697 = load i32, ptr %47, align 4, !tbaa !158
  %.neg.i.i.i184 = xor i32 %690, -1
  %.neg11.i.i.i185 = add i32 %642, %.neg.i.i.i184
  %698 = sub i32 %.neg11.i.i.i185, %697
  %699 = lshr i32 %642, 3
  %.not9.i.i.i186 = icmp ugt i32 %698, %699
  br i1 %.not9.i.i.i186, label %749, label %.sink.split.i.i.i180, !prof !16

.sink.split.i.i.i180:                             ; preds = %696, %694
  %.sink.i.i.i181 = phi i32 [ %695, %694 ], [ %642, %696 ]
  call void @_ZN4llvm8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %36, i32 noundef %.sink.i.i.i181)
  %700 = load ptr, ptr %36, align 8, !tbaa !3
  %701 = load i32, ptr %37, align 8, !tbaa !10
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit209, label %703

703:                                              ; preds = %.sink.split.i.i.i180
  %704 = ptrtoint ptr %105 to i64
  %705 = trunc i64 %704 to i32
  %706 = lshr i32 %705, 4
  %707 = lshr i32 %705, 9
  %708 = xor i32 %706, %707
  %709 = zext nneg i32 %708 to i64
  %710 = or disjoint i64 %101, %709
  %711 = mul i64 %710, -4658895280553007687
  %712 = lshr i64 %711, 31
  %713 = xor i64 %712, %711
  %714 = trunc i64 %713 to i32
  %715 = add i32 %701, -1
  %716 = and i32 %715, %714
  %717 = zext i32 %716 to i64
  %718 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %700, i64 %717
  %719 = load ptr, ptr %718, align 8, !tbaa !11
  %720 = icmp eq ptr %90, %719
  %721 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %722 = load ptr, ptr %721, align 8
  %723 = icmp eq ptr %105, %722
  %724 = select i1 %720, i1 %723, i1 false
  br i1 %724, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit209, label %.lr.ph.i200, !prof !15

.lr.ph.i200:                                      ; preds = %703, %733
  %725 = phi ptr [ %746, %733 ], [ %722, %703 ]
  %726 = phi ptr [ %743, %733 ], [ %719, %703 ]
  %727 = phi ptr [ %742, %733 ], [ %718, %703 ]
  %.02547.i201 = phi i32 [ %738, %733 ], [ 1, %703 ]
  %.02746.i202 = phi i32 [ %740, %733 ], [ %716, %703 ]
  %.02945.i203 = phi ptr [ %spec.select.i205, %733 ], [ null, %703 ]
  %728 = icmp eq ptr %726, inttoptr (i64 -4096 to ptr)
  %729 = icmp eq ptr %725, inttoptr (i64 -4096 to ptr)
  %730 = select i1 %728, i1 %729, i1 false
  br i1 %730, label %731, label %733, !prof !16

731:                                              ; preds = %.lr.ph.i200
  %.not.i208 = icmp eq ptr %.02945.i203, null
  %732 = select i1 %.not.i208, ptr %727, ptr %.02945.i203
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit209

733:                                              ; preds = %.lr.ph.i200
  %734 = icmp eq ptr %726, inttoptr (i64 -8192 to ptr)
  %735 = icmp eq ptr %725, inttoptr (i64 -8192 to ptr)
  %736 = select i1 %734, i1 %735, i1 false
  %737 = icmp eq ptr %.02945.i203, null
  %or.cond.not.i204 = select i1 %736, i1 %737, i1 false
  %spec.select.i205 = select i1 %or.cond.not.i204, ptr %727, ptr %.02945.i203
  %738 = add i32 %.02547.i201, 1
  %739 = add i32 %.02746.i202, %.02547.i201
  %740 = and i32 %739, %715
  %741 = zext i32 %740 to i64
  %742 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %700, i64 %741
  %743 = load ptr, ptr %742, align 8, !tbaa !11
  %744 = icmp eq ptr %90, %743
  %745 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %746 = load ptr, ptr %745, align 8
  %747 = icmp eq ptr %105, %746
  %748 = select i1 %744, i1 %747, i1 false
  br i1 %748, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit209, label %.lr.ph.i200, !prof !17, !llvm.loop !155

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit209: ; preds = %733, %.sink.split.i.i.i180, %703, %731
  %.sink.i206 = phi ptr [ %732, %731 ], [ null, %.sink.split.i.i.i180 ], [ %718, %703 ], [ %742, %733 ]
  %.pre.i.i182 = load i32, ptr %46, align 8, !tbaa !157
  br label %749

749:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit209, %696
  %750 = phi ptr [ %.sink.i206, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit209 ], [ %.sink.i.i178, %696 ]
  %751 = phi i32 [ %.pre.i.i182, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit209 ], [ %690, %696 ]
  %752 = add i32 %751, 1
  store i32 %752, ptr %46, align 8, !tbaa !157
  %753 = load ptr, ptr %750, align 8, !tbaa !11
  %754 = icmp eq ptr %753, inttoptr (i64 -4096 to ptr)
  %755 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %756 = load ptr, ptr %755, align 8
  %757 = icmp eq ptr %756, inttoptr (i64 -4096 to ptr)
  %758 = select i1 %754, i1 %757, i1 false
  br i1 %758, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16InsertIntoBucketIS9_JEEEPSF_SJ_OT_DpOT0_.exit.i, label %759

759:                                              ; preds = %749
  %760 = load i32, ptr %47, align 4, !tbaa !158
  %761 = add i32 %760, -1
  store i32 %761, ptr %47, align 4, !tbaa !158
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16InsertIntoBucketIS9_JEEEPSF_SJ_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16InsertIntoBucketIS9_JEEEPSF_SJ_OT_DpOT0_.exit.i: ; preds = %759, %749
  store ptr %90, ptr %750, align 8, !tbaa !11
  store ptr %105, ptr %755, align 8, !tbaa !154
  %762 = getelementptr inbounds nuw i8, ptr %750, i64 16
  store i32 0, ptr %762, align 4, !tbaa !159
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixEOS9_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixEOS9_.exit: ; preds = %674, %644, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16InsertIntoBucketIS9_JEEEPSF_SJ_OT_DpOT0_.exit.i
  %.pn.i174 = phi ptr [ %750, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E16InsertIntoBucketIS9_JEEEPSF_SJ_OT_DpOT0_.exit.i ], [ %659, %644 ], [ %683, %674 ]
  %.0.i175 = getelementptr inbounds nuw i8, ptr %.pn.i174, i64 16
  store i32 %.sroa.037.0.copyload, ptr %.0.i175, align 4, !tbaa !153
  br label %839

763:                                              ; preds = %._crit_edge.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  %764 = load i8, ptr %105, align 8, !tbaa !218
  %765 = icmp ugt i8 %764, 28
  br i1 %765, label %766, label %771

766:                                              ; preds = %763
  %767 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %768 = load ptr, ptr %767, align 8, !tbaa !219
  store ptr %768, ptr %9, align 8, !tbaa !219
  %.not.i.i.i.i = icmp eq ptr %768, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %769

769:                                              ; preds = %766
  %770 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %768, i64 1) #11
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

771:                                              ; preds = %763
  store ptr null, ptr %9, align 8, !tbaa !219
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %769, %766, %771
  %772 = load ptr, ptr %0, align 8, !tbaa !20
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 16
  %774 = load ptr, ptr %773, align 8, !tbaa !173
  %775 = load ptr, ptr %774, align 8, !tbaa !35
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 128
  %777 = load ptr, ptr %776, align 8
  %778 = call noundef ptr %777(ptr noundef nonnull align 8 dereferenceable(304) %774) #11
  br i1 %637, label %797, label %779

779:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %780 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %90) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #11
  %781 = load ptr, ptr %9, align 8, !tbaa !219
  store ptr %781, ptr %11, align 8, !tbaa !219
  %.not.i.i.i.i118 = icmp eq ptr %781, null
  br i1 %.not.i.i.i.i118, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit119

_ZN4llvm8DebugLocC2ERKS0_.exit119:                ; preds = %779
  %782 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %781, i64 1) #11
  %.pr = load ptr, ptr %11, align 8, !tbaa !219
  store ptr %.pr, ptr %10, align 8, !tbaa !219
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %783

783:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit119
  %784 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %779, %783
  %.sink = phi ptr [ %11, %783 ], [ %10, %779 ]
  store ptr null, ptr %.sink, align 8, !tbaa !219
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit119
  %785 = getelementptr inbounds nuw i8, ptr %778, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %786 = load ptr, ptr %785, align 8, !tbaa !222
  %787 = getelementptr inbounds i8, ptr %786, i64 -640
  %788 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %90, ptr %780, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %787, i32 %.sroa.0230.1.lcssa392)
  %789 = extractvalue { ptr, ptr } %788, 0
  %790 = extractvalue { ptr, ptr } %788, 1
  %791 = load ptr, ptr %7, align 8, !tbaa !213
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 8
  %.sroa.031.0.copyload = load i32, ptr %792, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  store ptr null, ptr %51, align 8, !tbaa !276, !alias.scope !302
  store i32 %.sroa.031.0.copyload, ptr %52, align 4, !tbaa !166, !alias.scope !302
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false), !alias.scope !302
  store i32 0, ptr %5, align 8, !alias.scope !302
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %790, ptr noundef nonnull align 8 dereferenceable(1065) %789, ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  %793 = load ptr, ptr %10, align 8, !tbaa !219
  %.not.i.i.i.i.i120 = icmp eq ptr %793, null
  br i1 %.not.i.i.i.i.i120, label %_ZN4llvm10MIMetadataD2Ev.exit, label %794

794:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(8) %793) #11
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %794
  %795 = load ptr, ptr %11, align 8, !tbaa !219
  %.not.i.i.i.i121 = icmp eq ptr %795, null
  br i1 %.not.i.i.i.i121, label %_ZN4llvm8DebugLocD2Ev.exit, label %796

796:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %795) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %796
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #11
  br label %836

797:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %798 = load ptr, ptr %0, align 8, !tbaa !20
  %799 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %798) #11
  %800 = load ptr, ptr %16, align 8, !tbaa !34
  %801 = load ptr, ptr %800, align 8, !tbaa !35
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 32
  %803 = load ptr, ptr %802, align 8
  %804 = call i16 %803(ptr noundef nonnull align 8 dereferenceable(412423) %800, ptr noundef nonnull align 8 dereferenceable(496) %799, i32 noundef 0) #11
  %805 = load ptr, ptr %800, align 8, !tbaa !35
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 552
  %807 = load ptr, ptr %806, align 8
  %808 = call noundef ptr %807(ptr noundef nonnull align 8 dereferenceable(412423) %800, i16 %804, i1 noundef zeroext false) #11
  br i1 %.070.lcssa393, label %814, label %809

809:                                              ; preds = %797
  %810 = load ptr, ptr %0, align 8, !tbaa !20
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 32
  %812 = load ptr, ptr %811, align 8, !tbaa !37
  %813 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %812, ptr noundef %808, ptr nonnull @.str, i64 0) #11
  br label %814

814:                                              ; preds = %797, %809
  %.sroa.026.0 = phi i32 [ %813, %809 ], [ %.sroa.0230.1.lcssa392, %797 ]
  %815 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %90) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #11
  %816 = load ptr, ptr %9, align 8, !tbaa !219
  store ptr %816, ptr %13, align 8, !tbaa !219
  %.not.i.i.i.i122 = icmp eq ptr %816, null
  br i1 %.not.i.i.i.i122, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit123

_ZN4llvm8DebugLocC2ERKS0_.exit123:                ; preds = %814
  %817 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %816, i64 1) #11
  %.pr290 = load ptr, ptr %13, align 8, !tbaa !219
  store ptr %.pr290, ptr %12, align 8, !tbaa !219
  %.not.i.i.i.i.i124 = icmp eq ptr %.pr290, null
  br i1 %.not.i.i.i.i.i124, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125, label %818

818:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit123
  %819 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr290, ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.sink.split: ; preds = %814, %818
  %.sink428 = phi ptr [ %13, %818 ], [ %12, %814 ]
  store ptr null, ptr %.sink428, align 8, !tbaa !219
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit123
  %820 = getelementptr inbounds nuw i8, ptr %778, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  %821 = load ptr, ptr %820, align 8, !tbaa !222
  %822 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %90, ptr %815, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %821, i32 %.sroa.026.0)
  %823 = extractvalue { ptr, ptr } %822, 0
  %824 = extractvalue { ptr, ptr } %822, 1
  %825 = load ptr, ptr %12, align 8, !tbaa !219
  %.not.i.i.i.i.i126 = icmp eq ptr %825, null
  br i1 %.not.i.i.i.i.i126, label %_ZN4llvm10MIMetadataD2Ev.exit127, label %826

826:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(8) %825) #11
  br label %_ZN4llvm10MIMetadataD2Ev.exit127

_ZN4llvm10MIMetadataD2Ev.exit127:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit125, %826
  %827 = load ptr, ptr %13, align 8, !tbaa !219
  %.not.i.i.i.i128 = icmp eq ptr %827, null
  br i1 %.not.i.i.i.i128, label %_ZN4llvm8DebugLocD2Ev.exit129, label %828

828:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit127
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %827) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit129

_ZN4llvm8DebugLocD2Ev.exit129:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit127, %828
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #11
  %829 = load ptr, ptr %7, align 8, !tbaa !213
  %830 = load i32, ptr %39, align 8, !tbaa !175
  %831 = zext i32 %830 to i64
  %832 = getelementptr inbounds nuw %"struct.std::pair.288", ptr %829, i64 %831
  %.not77337 = icmp eq i32 %830, 0
  br i1 %.not77337, label %._crit_edge340, label %.lr.ph339

._crit_edge340:                                   ; preds = %.lr.ph339, %_ZN4llvm8DebugLocD2Ev.exit129
  br i1 %.070.lcssa393, label %836, label %834

.lr.ph339:                                        ; preds = %_ZN4llvm8DebugLocD2Ev.exit129, %.lr.ph339
  %.074338 = phi ptr [ %833, %.lr.ph339 ], [ %829, %_ZN4llvm8DebugLocD2Ev.exit129 ]
  %.sroa.017.0.copyload = load ptr, ptr %.074338, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.074338, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  store ptr null, ptr %55, align 8, !tbaa !276, !alias.scope !305
  store i32 %.sroa.4.0.copyload, ptr %56, align 4, !tbaa !166, !alias.scope !305
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false), !alias.scope !305
  store i32 0, ptr %4, align 8, !alias.scope !305
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %824, ptr noundef nonnull align 8 dereferenceable(1065) %823, ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #11
  store ptr null, ptr %58, align 8, !tbaa !276, !alias.scope !308
  store ptr %.sroa.017.0.copyload, ptr %59, align 8, !tbaa !166, !alias.scope !308
  store i32 4, ptr %3, align 8, !alias.scope !308
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %824, ptr noundef nonnull align 8 dereferenceable(1065) %823, ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  %833 = getelementptr inbounds nuw i8, ptr %.074338, i64 16
  %.not77 = icmp eq ptr %833, %832
  br i1 %.not77, label %._crit_edge340, label %.lr.ph339

834:                                              ; preds = %._crit_edge340
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  store ptr %90, ptr %2, align 8
  store ptr %105, ptr %60, align 8
  %835 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixEOS9_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(16) %2)
  store i32 %.sroa.026.0, ptr %835, align 4, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  br label %836

836:                                              ; preds = %._crit_edge340, %834, %_ZN4llvm8DebugLocD2Ev.exit
  %837 = load ptr, ptr %9, align 8, !tbaa !219
  %.not.i.i.i.i130 = icmp eq ptr %837, null
  br i1 %.not.i.i.i.i130, label %_ZN4llvm8DebugLocD2Ev.exit131, label %838

838:                                              ; preds = %836
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %837) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit131

_ZN4llvm8DebugLocD2Ev.exit131:                    ; preds = %836, %838
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  br label %839

839:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit131, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_EixEOS9_.exit
  %840 = load i8, ptr %45, align 4, !tbaa !293, !range !294, !noundef !298
  %841 = trunc nuw i8 %840 to i1
  br i1 %841, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %842

842:                                              ; preds = %839
  %843 = load ptr, ptr %8, align 8, !tbaa !288
  call void @free(ptr noundef %843) #11
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %839, %842
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8) #11
  %844 = load ptr, ptr %7, align 8, !tbaa !213
  %845 = icmp eq ptr %844, %38
  br i1 %845, label %_ZN4llvm11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EED2Ev.exit, label %846

846:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  call void @free(ptr noundef %844) #11
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %846
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #11
  br label %847

847:                                              ; preds = %200, %_ZN4llvm11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj4EED2Ev.exit
  %848 = getelementptr inbounds nuw i8, ptr %.069342, i64 8
  %.not = icmp eq ptr %848, %94
  br i1 %.not, label %.loopexit, label %104

._crit_edge353:                                   ; preds = %.critedge2.i7.i13.i8.i, %_ZN4llvm16DenseMapIteratorISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EELb0EEppEv.exit, %._crit_edge349, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E5beginEv.exit
  %849 = load ptr, ptr %6, align 8, !tbaa !213
  %850 = icmp eq ptr %849, %27
  br i1 %850, label %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit, label %851

851:                                              ; preds = %._crit_edge353
  call void @free(ptr noundef %849) #11
  br label %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %._crit_edge353, %851
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #11
  br label %901

852:                                              ; preds = %.lr.ph352, %_ZN4llvm16DenseMapIteratorISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EELb0EEppEv.exit
  %.sroa.0210.0351 = phi ptr [ %.pn13.i, %.lr.ph352 ], [ %.sroa.0210.2, %_ZN4llvm16DenseMapIteratorISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EELb0EEppEv.exit ]
  %853 = load ptr, ptr %.sroa.0210.0351, align 8, !tbaa !311
  %854 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0351, i64 16
  %.sroa.07.0.copyload = load i32, ptr %854, align 8, !tbaa !153
  %855 = icmp slt i32 %.sroa.07.0.copyload, 0
  %856 = and i32 %.sroa.07.0.copyload, 2147483647
  %857 = zext nneg i32 %856 to i64
  %858 = load ptr, ptr %85, align 8
  %859 = getelementptr inbounds nuw %"struct.std::pair.114", ptr %858, i64 %857, i32 1
  %860 = zext nneg i32 %.sroa.07.0.copyload to i64
  %861 = load ptr, ptr %86, align 8
  %862 = getelementptr inbounds nuw ptr, ptr %861, i64 %860
  %.0.in.i.i.i = select i1 %855, ptr %859, ptr %862
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !313
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit135, label %863

863:                                              ; preds = %852
  %864 = load i32, ptr %.0.i.i.i, align 8
  %865 = and i32 %864, 16777216
  %.not.i.i.i.i132 = icmp eq i32 %865, 0
  br i1 %.not.i.i.i.i132, label %866, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread293

866:                                              ; preds = %863
  %867 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %868 = load ptr, ptr %867, align 8, !tbaa !166
  %.not.i4.i.i.i = icmp eq ptr %868, null
  br i1 %.not.i4.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit135, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit: ; preds = %866
  %869 = load i32, ptr %868, align 8
  %870 = and i32 %869, 16777216
  %.not.i.i.i.i.i133 = icmp eq i32 %870, 0
  br i1 %.not.i.i.i.i.i133, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit135, label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread293

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit135: ; preds = %866, %852, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit
  %871 = load ptr, ptr %0, align 8, !tbaa !20
  %872 = getelementptr inbounds nuw i8, ptr %853, i64 24
  %873 = load i32, ptr %872, align 8, !tbaa !315
  %874 = getelementptr inbounds nuw i8, ptr %871, i64 96
  %875 = zext i32 %873 to i64
  %876 = load ptr, ptr %874, align 8, !tbaa !316
  %877 = getelementptr inbounds nuw ptr, ptr %876, i64 %875
  %878 = load ptr, ptr %877, align 8, !tbaa !161
  %879 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %878) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #11
  store ptr null, ptr %15, align 8, !tbaa !219
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %880 = load ptr, ptr %87, align 8, !tbaa !174
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %882 = load ptr, ptr %881, align 8, !tbaa !222
  %883 = getelementptr inbounds i8, ptr %882, i64 -320
  %884 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %878, ptr %879, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %883, i32 %.sroa.07.0.copyload)
  %885 = load ptr, ptr %14, align 8, !tbaa !219
  %.not.i.i.i.i.i136 = icmp eq ptr %885, null
  br i1 %.not.i.i.i.i.i136, label %_ZN4llvm10MIMetadataD2Ev.exit137, label %886

886:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit135
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(8) %885) #11
  br label %_ZN4llvm10MIMetadataD2Ev.exit137

_ZN4llvm10MIMetadataD2Ev.exit137:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit135, %886
  %887 = load ptr, ptr %15, align 8, !tbaa !219
  %.not.i.i.i.i138 = icmp eq ptr %887, null
  br i1 %.not.i.i.i.i138, label %_ZN4llvm8DebugLocD2Ev.exit139, label %888

888:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit137
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %887) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit139

_ZN4llvm8DebugLocD2Ev.exit139:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit137, %888
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #11
  br label %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread293

_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread293: ; preds = %863, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit, %_ZN4llvm8DebugLocD2Ev.exit139
  %889 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0351, i64 24
  %.not5.i3.i = icmp eq ptr %889, %72
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread293, %.critedge2.i5.i
  %.sroa.0210.1 = phi ptr [ %900, %.critedge2.i5.i ], [ %889, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread293 ]
  %890 = load ptr, ptr %.sroa.0210.1, align 8, !tbaa !11
  %891 = icmp eq ptr %890, inttoptr (i64 -4096 to ptr)
  %892 = getelementptr inbounds nuw i8, ptr %.sroa.0210.1, i64 8
  %893 = load ptr, ptr %892, align 8
  %894 = icmp eq ptr %893, inttoptr (i64 -4096 to ptr)
  %895 = select i1 %891, i1 %894, i1 false
  br i1 %895, label %.critedge2.i5.i, label %896

896:                                              ; preds = %.lr.ph.i4.i
  %897 = icmp eq ptr %890, inttoptr (i64 -8192 to ptr)
  %898 = icmp eq ptr %893, inttoptr (i64 -8192 to ptr)
  %899 = select i1 %897, i1 %898, i1 false
  br i1 %899, label %.critedge2.i5.i, label %_ZN4llvm16DenseMapIteratorISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EELb0EEppEv.exit

.critedge2.i5.i:                                  ; preds = %896, %.lr.ph.i4.i
  %900 = getelementptr inbounds nuw i8, ptr %.sroa.0210.1, i64 24
  %.not.i6.i = icmp eq ptr %900, %72
  br i1 %.not.i6.i, label %_ZN4llvm16DenseMapIteratorISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !287

_ZN4llvm16DenseMapIteratorISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EELb0EEppEv.exit: ; preds = %896, %.critedge2.i5.i, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread293
  %.sroa.0210.2 = phi ptr [ %889, %_ZNK4llvm19MachineRegisterInfo9def_emptyENS_8RegisterE.exit.thread293 ], [ %.sroa.0210.1, %896 ], [ %900, %.critedge2.i5.i ]
  %.not296 = icmp eq ptr %.sroa.0210.2, %72
  br i1 %.not296, label %._crit_edge353, label %852

901:                                              ; preds = %22, %1, %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23SwiftErrorValueTracking14preassignVRegsEPNS_17MachineBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb1EEES9_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr %2, i64 %3, ptr readnone %4, i64 %5) local_unnamed_addr #0 align 2 {
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
  %.not113 = icmp eq ptr %2, %4
  %or.cond = select i1 %or.cond.not, i1 true, i1 %.not113
  br i1 %or.cond, label %.loopexit, label %.lr.ph115

.lr.ph115:                                        ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %22

22:                                               ; preds = %.lr.ph115, %.critedge
  %.sroa.094.0114 = phi ptr [ %2, %.lr.ph115 ], [ %157, %.critedge ]
  %23 = icmp eq ptr %.sroa.094.0114, null
  %24 = getelementptr inbounds i8, ptr %.sroa.094.0114, i64 -24
  %25 = select i1 %23, ptr null, ptr %24
  %26 = load i8, ptr %25, align 8, !tbaa !218
  switch i8 %26, label %72 [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit: ; preds = %22, %22, %22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 134217727
  %30 = zext nneg i32 %29 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds %"class.llvm::Use", ptr %25, i64 %31
  %33 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %25)
  %.not59110 = icmp eq ptr %32, %33
  br i1 %.not59110, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  %34 = ptrtoint ptr %25 to i64
  %35 = and i64 %34, -5
  %36 = lshr i64 %34, 9
  %37 = xor i64 %36, %35
  %38 = trunc i64 %37 to i32
  br label %39

._crit_edge:                                      ; preds = %68
  %.not60.not = icmp eq ptr %.150, null
  br i1 %.not60.not, label %.critedge, label %70

39:                                               ; preds = %.lr.ph, %68
  %.049112 = phi ptr [ null, %.lr.ph ], [ %.150, %68 ]
  %.051111 = phi ptr [ %32, %.lr.ph ], [ %69, %68 ]
  %40 = load ptr, ptr %.051111, align 8, !tbaa !317
  %41 = call noundef zeroext i1 @_ZNK4llvm5Value12isSwiftErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #11
  br i1 %41, label %42, label %68

42:                                               ; preds = %39
  %43 = load ptr, ptr %.051111, align 8, !tbaa !317
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  store i64 %35, ptr %9, align 8
  %44 = load ptr, ptr %19, align 8, !tbaa !163
  %45 = load i32, ptr %20, align 8, !tbaa !164
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit.i.i, label %47

47:                                               ; preds = %42
  %48 = add i32 %45, -1
  %49 = and i32 %48, %38
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %44, i64 %50
  %.0.copyload.i.i2.i.i28.i.i.i = load i64, ptr %51, align 8
  %52 = icmp eq i64 %35, %.0.copyload.i.i2.i.i28.i.i.i
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit.i, label %.lr.ph.i.i.i, !prof !15

.lr.ph.i.i.i:                                     ; preds = %47, %54
  %.0.copyload.i.i2.i.i31.i.i.i = phi i64 [ %.0.copyload.i.i2.i.i.i.i.i, %54 ], [ %.0.copyload.i.i2.i.i28.i.i.i, %47 ]
  %.01530.i.i.i = phi i32 [ %55, %54 ], [ 1, %47 ]
  %.01729.i.i.i = phi i32 [ %57, %54 ], [ %49, %47 ]
  %53 = icmp eq i64 %.0.copyload.i.i2.i.i31.i.i.i, -4
  br i1 %53, label %.loopexit.i.i, label %54, !prof !16

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = add i32 %.01530.i.i.i, 1
  %56 = add i32 %.01729.i.i.i, %.01530.i.i.i
  %57 = and i32 %56, %48
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %44, i64 %58
  %.0.copyload.i.i2.i.i.i.i.i = load i64, ptr %59, align 8
  %60 = icmp eq i64 %35, %.0.copyload.i.i2.i.i.i.i.i
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit.i, label %.lr.ph.i.i.i, !prof !17, !llvm.loop !165

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %42
  %61 = zext i32 %45 to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %44, i64 %61
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit.i: ; preds = %54, %.loopexit.i.i, %47
  %.sroa.0.1.i.i = phi ptr [ %62, %.loopexit.i.i ], [ %51, %47 ], [ %59, %54 ]
  %63 = zext i32 %45 to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %44, i64 %63
  %.not.i64 = icmp eq ptr %.sroa.0.1.i.i, %64
  br i1 %.not.i64, label %65, label %_ZN4llvm23SwiftErrorValueTracking20getOrCreateVRegUseAtEPKNS_11InstructionEPKNS_17MachineBasicBlockEPKNS_5ValueE.exit

65:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit.i
  %66 = call i32 @_ZN4llvm23SwiftErrorValueTracking15getOrCreateVRegEPKNS_17MachineBasicBlockEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %43)
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_EixERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %66, ptr %67, align 4, !tbaa !153
  br label %_ZN4llvm23SwiftErrorValueTracking20getOrCreateVRegUseAtEPKNS_11InstructionEPKNS_17MachineBasicBlockEPKNS_5ValueE.exit

_ZN4llvm23SwiftErrorValueTracking20getOrCreateVRegUseAtEPKNS_11InstructionEPKNS_17MachineBasicBlockEPKNS_5ValueE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit.i, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  br label %68

68:                                               ; preds = %39, %_ZN4llvm23SwiftErrorValueTracking20getOrCreateVRegUseAtEPKNS_11InstructionEPKNS_17MachineBasicBlockEPKNS_5ValueE.exit
  %.150 = phi ptr [ %43, %_ZN4llvm23SwiftErrorValueTracking20getOrCreateVRegUseAtEPKNS_11InstructionEPKNS_17MachineBasicBlockEPKNS_5ValueE.exit ], [ %.049112, %39 ]
  %69 = getelementptr inbounds nuw i8, ptr %.051111, i64 32
  %.not59 = icmp eq ptr %69, %33
  br i1 %.not59, label %._crit_edge, label %39

70:                                               ; preds = %._crit_edge
  %71 = call i32 @_ZN4llvm23SwiftErrorValueTracking20getOrCreateVRegDefAtEPKNS_11InstructionEPKNS_17MachineBasicBlockEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %25, ptr noundef %1, ptr noundef nonnull %.150)
  br label %.critedge

72:                                               ; preds = %22
  %73 = icmp ne i8 %26, 61
  %.not56 = or i1 %23, %73
  br i1 %.not56, label %108, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %25, i64 -32
  %76 = load ptr, ptr %75, align 8, !tbaa !317
  %77 = call noundef zeroext i1 @_ZNK4llvm5Value12isSwiftErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %76) #11
  br i1 %77, label %78, label %.critedge

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  %79 = ptrtoint ptr %25 to i64
  %80 = and i64 %79, -5
  store i64 %80, ptr %8, align 8
  %81 = load ptr, ptr %19, align 8, !tbaa !163
  %82 = load i32, ptr %20, align 8, !tbaa !164
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.loopexit.i.i76, label %84

84:                                               ; preds = %78
  %85 = lshr i64 %79, 9
  %86 = xor i64 %85, %80
  %87 = trunc i64 %86 to i32
  %88 = add i32 %82, -1
  %89 = and i32 %88, %87
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %81, i64 %90
  %.0.copyload.i.i2.i.i28.i.i.i65 = load i64, ptr %91, align 8
  %92 = icmp eq i64 %80, %.0.copyload.i.i2.i.i28.i.i.i65
  br i1 %92, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit.i71, label %.lr.ph.i.i.i66, !prof !15

.lr.ph.i.i.i66:                                   ; preds = %84, %94
  %.0.copyload.i.i2.i.i31.i.i.i67 = phi i64 [ %.0.copyload.i.i2.i.i.i.i.i70, %94 ], [ %.0.copyload.i.i2.i.i28.i.i.i65, %84 ]
  %.01530.i.i.i68 = phi i32 [ %95, %94 ], [ 1, %84 ]
  %.01729.i.i.i69 = phi i32 [ %97, %94 ], [ %89, %84 ]
  %93 = icmp eq i64 %.0.copyload.i.i2.i.i31.i.i.i67, -4
  br i1 %93, label %.loopexit.i.i76, label %94, !prof !16

94:                                               ; preds = %.lr.ph.i.i.i66
  %95 = add i32 %.01530.i.i.i68, 1
  %96 = add i32 %.01729.i.i.i69, %.01530.i.i.i68
  %97 = and i32 %96, %88
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %81, i64 %98
  %.0.copyload.i.i2.i.i.i.i.i70 = load i64, ptr %99, align 8
  %100 = icmp eq i64 %80, %.0.copyload.i.i2.i.i.i.i.i70
  br i1 %100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit.i71, label %.lr.ph.i.i.i66, !prof !17, !llvm.loop !165

.loopexit.i.i76:                                  ; preds = %.lr.ph.i.i.i66, %78
  %101 = zext i32 %82 to i64
  %102 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %81, i64 %101
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit.i71

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit.i71: ; preds = %94, %.loopexit.i.i76, %84
  %.sroa.0.1.i.i72 = phi ptr [ %102, %.loopexit.i.i76 ], [ %91, %84 ], [ %99, %94 ]
  %103 = zext i32 %82 to i64
  %104 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %81, i64 %103
  %.not.i73 = icmp eq ptr %.sroa.0.1.i.i72, %104
  br i1 %.not.i73, label %105, label %_ZN4llvm23SwiftErrorValueTracking20getOrCreateVRegUseAtEPKNS_11InstructionEPKNS_17MachineBasicBlockEPKNS_5ValueE.exit77

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit.i71
  %106 = call i32 @_ZN4llvm23SwiftErrorValueTracking15getOrCreateVRegEPKNS_17MachineBasicBlockEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull %76)
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_EixERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i32 %106, ptr %107, align 4, !tbaa !153
  br label %_ZN4llvm23SwiftErrorValueTracking20getOrCreateVRegUseAtEPKNS_11InstructionEPKNS_17MachineBasicBlockEPKNS_5ValueE.exit77

_ZN4llvm23SwiftErrorValueTracking20getOrCreateVRegUseAtEPKNS_11InstructionEPKNS_17MachineBasicBlockEPKNS_5ValueE.exit77: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit.i71, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  br label %.critedge

108:                                              ; preds = %72
  %109 = icmp ne i8 %26, 62
  %.not57 = or i1 %23, %109
  br i1 %.not57, label %116, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %.sroa.094.0114, i64 -56
  %112 = load ptr, ptr %111, align 8, !tbaa !317
  %113 = call noundef zeroext i1 @_ZNK4llvm5Value12isSwiftErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %112) #11
  br i1 %113, label %114, label %.critedge

114:                                              ; preds = %110
  %115 = call i32 @_ZN4llvm23SwiftErrorValueTracking20getOrCreateVRegDefAtEPKNS_11InstructionEPKNS_17MachineBasicBlockEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %24, ptr noundef %1, ptr noundef nonnull %112)
  br label %.critedge

116:                                              ; preds = %108
  %117 = icmp ne i8 %26, 30
  %.not58 = or i1 %23, %117
  br i1 %.not58, label %.critedge, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !321
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %122 = load ptr, ptr %121, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 120
  %.sroa.0.0.copyload.i80 = load ptr, ptr %123, align 8, !tbaa !333
  store ptr %.sroa.0.0.copyload.i80, ptr %10, align 8
  %124 = call noundef zeroext i1 @_ZNK4llvm13AttributeList16hasAttrSomewhereENS_9Attribute8AttrKindEPj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 74, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  br i1 %124, label %125, label %.critedge

125:                                              ; preds = %118
  %126 = load ptr, ptr %21, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  %127 = ptrtoint ptr %25 to i64
  %128 = and i64 %127, -5
  store i64 %128, ptr %7, align 8
  %129 = load ptr, ptr %19, align 8, !tbaa !163
  %130 = load i32, ptr %20, align 8, !tbaa !164
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.loopexit.i.i92, label %132

132:                                              ; preds = %125
  %133 = lshr i64 %127, 9
  %134 = xor i64 %133, %128
  %135 = trunc i64 %134 to i32
  %136 = add i32 %130, -1
  %137 = and i32 %136, %135
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %129, i64 %138
  %.0.copyload.i.i2.i.i28.i.i.i81 = load i64, ptr %139, align 8
  %140 = icmp eq i64 %128, %.0.copyload.i.i2.i.i28.i.i.i81
  br i1 %140, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit.i87, label %.lr.ph.i.i.i82, !prof !15

.lr.ph.i.i.i82:                                   ; preds = %132, %142
  %.0.copyload.i.i2.i.i31.i.i.i83 = phi i64 [ %.0.copyload.i.i2.i.i.i.i.i86, %142 ], [ %.0.copyload.i.i2.i.i28.i.i.i81, %132 ]
  %.01530.i.i.i84 = phi i32 [ %143, %142 ], [ 1, %132 ]
  %.01729.i.i.i85 = phi i32 [ %145, %142 ], [ %137, %132 ]
  %141 = icmp eq i64 %.0.copyload.i.i2.i.i31.i.i.i83, -4
  br i1 %141, label %.loopexit.i.i92, label %142, !prof !16

142:                                              ; preds = %.lr.ph.i.i.i82
  %143 = add i32 %.01530.i.i.i84, 1
  %144 = add i32 %.01729.i.i.i85, %.01530.i.i.i84
  %145 = and i32 %144, %136
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %129, i64 %146
  %.0.copyload.i.i2.i.i.i.i.i86 = load i64, ptr %147, align 8
  %148 = icmp eq i64 %128, %.0.copyload.i.i2.i.i.i.i.i86
  br i1 %148, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit.i87, label %.lr.ph.i.i.i82, !prof !17, !llvm.loop !165

.loopexit.i.i92:                                  ; preds = %.lr.ph.i.i.i82, %125
  %149 = zext i32 %130 to i64
  %150 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %129, i64 %149
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit.i87

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit.i87: ; preds = %142, %.loopexit.i.i92, %132
  %.sroa.0.1.i.i88 = phi ptr [ %150, %.loopexit.i.i92 ], [ %139, %132 ], [ %147, %142 ]
  %151 = zext i32 %130 to i64
  %152 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %129, i64 %151
  %.not.i89 = icmp eq ptr %.sroa.0.1.i.i88, %152
  br i1 %.not.i89, label %153, label %_ZN4llvm23SwiftErrorValueTracking20getOrCreateVRegUseAtEPKNS_11InstructionEPKNS_17MachineBasicBlockEPKNS_5ValueE.exit93

153:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit.i87
  %154 = call i32 @_ZN4llvm23SwiftErrorValueTracking15getOrCreateVRegEPKNS_17MachineBasicBlockEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %126)
  %155 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_EixERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %154, ptr %155, align 4, !tbaa !153
  br label %_ZN4llvm23SwiftErrorValueTracking20getOrCreateVRegUseAtEPKNS_11InstructionEPKNS_17MachineBasicBlockEPKNS_5ValueE.exit93

_ZN4llvm23SwiftErrorValueTracking20getOrCreateVRegUseAtEPKNS_11InstructionEPKNS_17MachineBasicBlockEPKNS_5ValueE.exit93: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E4findERKSA_.exit.i87, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit, %_ZN4llvm23SwiftErrorValueTracking20getOrCreateVRegUseAtEPKNS_11InstructionEPKNS_17MachineBasicBlockEPKNS_5ValueE.exit93, %118, %116, %114, %110, %_ZN4llvm23SwiftErrorValueTracking20getOrCreateVRegUseAtEPKNS_11InstructionEPKNS_17MachineBasicBlockEPKNS_5ValueE.exit77, %74, %70, %._crit_edge
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.094.0114, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !215
  %.not = icmp eq ptr %157, %4
  br i1 %.not, label %.loopexit, label %22, !llvm.loop !334

.loopexit:                                        ; preds = %.critedge, %6
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm5Value12isSwiftErrorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm13AttributeList16hasAttrSomewhereENS_9Attribute8AttrKindEPj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

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
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #11
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !335
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #11
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !338
  %38 = sub i32 %37, %29
  %39 = zext i32 %38 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %39, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %40 = sub nsw i64 0, %.0.i.i
  %41 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -32
  %43 = sub nsw i64 0, %.0.i
  %44 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %43
  ret ptr %44
}

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

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
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %32
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
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %56
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
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
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
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
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %46
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
  %71 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %70
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
  store i32 %81, ptr %79, align 4, !tbaa !153
  %82 = load i32, ptr %4, align 8, !tbaa !157
  %83 = add i32 %82, 1
  store i32 %83, ptr %4, align 8, !tbaa !157
  br label %84

84:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_17MachineBasicBlockEPKNS_5ValueEENS_8RegisterENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEES9_SA_SC_SF_E15LookupBucketForIS9_EEbRKT_RPSF_.exit, %18, %.lr.ph
  %85 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %.not = icmp eq ptr %85, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !340
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

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
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %4, i64 %14
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
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %4, i64 %27
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !169
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !170
  %34 = load i32, ptr %2, align 8, !tbaa !164
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %21, i64 %35
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
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %39, i64 %47
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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %39, i64 %60
  %.0.copyload.i.i2.i.i.i.i = load i64, ptr %61, align 8
  %62 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i.i2.i.i.i.i
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E15LookupBucketForISA_EEbRKT_RPSG_.exit.i, label %.lr.ph.i15.i, !prof !17, !llvm.loop !167

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E15LookupBucketForISA_EEbRKT_RPSG_.exit.i: ; preds = %54, %52, %38
  %.sink.i.i = phi ptr [ %53, %52 ], [ %48, %38 ], [ %61, %54 ]
  store i64 %.0.copyload.i.i.i.i.i, ptr %.sink.i.i, align 8, !tbaa !166
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !153
  store i32 %65, ptr %63, align 4, !tbaa !153
  %66 = load i32, ptr %32, align 8, !tbaa !169
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8, !tbaa !169
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E15LookupBucketForISA_EEbRKT_RPSG_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit, label %.lr.ph.i7, !llvm.loop !342

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1EbNS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES7_EEEENS_8RegisterENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEESA_SB_SD_SG_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #11
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %16
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
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %46
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %15, i64 %16
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
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.174", ptr %43, i64 %46
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

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %21
  store ptr %22, ptr %14, align 8, !tbaa !354, !alias.scope !350
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %18, ptr %23, align 8, !tbaa !356, !alias.scope !350
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %7, ptr %24, align 8, !tbaa !358, !alias.scope !350
  store i32 1, ptr %15, align 8, !tbaa !175, !alias.scope !350
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %3)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %25, i8 0, i64 280, i1 false), !alias.scope !360
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
define linkonce_odr ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #4 comdat {
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
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #4 comdat {
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
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #4 comdat {
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
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #4 comdat {
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
  %33 = getelementptr inbounds nuw %"class.std::tuple.315", ptr %.pre.i, i64 %31
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
  %51 = getelementptr inbounds nuw %"class.std::tuple.315", ptr %.pre.i, i64 %31
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
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %61
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
  %10 = getelementptr inbounds nuw %"class.std::tuple.315", ptr %7, i64 %9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
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
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  %.not36.i.i.i = icmp eq i32 %30, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %34, %.critedge.i.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !299, !noalias !380
  %.not17.i.i.i = icmp eq ptr %33, %25
  br i1 %.not17.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
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
  %.pre11 = load i32, ptr %6, align 8, !tbaa !175
  br i1 %40, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread
  %41 = phi i32 [ %21, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread ], [ %.pre11, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %42 = load ptr, ptr %2, align 8, !tbaa !161
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !213
  store ptr %44, ptr %3, align 8, !tbaa !377
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %46 = load i32, ptr %45, align 8, !tbaa !175
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %47
  store ptr %48, ptr %4, align 8, !tbaa !377
  %49 = load i32, ptr %19, align 4, !tbaa !212
  %.not.i = icmp ult i32 %41, %49
  br i1 %.not.i, label %52, label %50, !prof !16

50:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre10.pre = load i32, ptr %6, align 8, !tbaa !175
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit

52:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge
  %53 = zext i32 %41 to i64
  %54 = load ptr, ptr %5, align 8, !tbaa !213
  %55 = getelementptr inbounds nuw %"class.std::tuple.315", ptr %54, i64 %53
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
  %.pre10 = phi i32 [ %.pre10.pre, %50 ], [ %59, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit
  %60 = phi i32 [ %.pre11, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit ], [ %.pre10, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit ], [ %21, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  %61 = load ptr, ptr %5, align 8, !tbaa !213
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw %"class.std::tuple.315", ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -24
  %65 = getelementptr inbounds i8, ptr %63, i64 -16
  %66 = load ptr, ptr %65, align 8, !tbaa !377
  %67 = load ptr, ptr %64, align 8, !tbaa !377
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6, %1
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !175
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.std::tuple.315", ptr %7, i64 %10
  %12 = load ptr, ptr %3, align 8, !tbaa !377
  store ptr %12, ptr %11, align 8, !tbaa !354
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8, !tbaa !377
  store ptr %14, ptr %13, align 8, !tbaa !356
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %1, align 8, !tbaa !161
  store ptr %16, ptr %15, align 8, !tbaa !358
  %17 = load ptr, ptr %0, align 8, !tbaa !213
  %18 = getelementptr inbounds nuw %"class.std::tuple.315", ptr %17, i64 %10
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
  %36 = getelementptr inbounds nuw %"class.std::tuple.315", ptr %7, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  ret ptr %37
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %46, i64 noundef %24, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %48 = load ptr, ptr %0, align 8, !tbaa !213
  %49 = load i32, ptr %25, align 8, !tbaa !175
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"class.std::tuple.315", ptr %48, i64 %50
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
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
  %.pre-phi = phi i64 [ %24, %65 ], [ %.pre45, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %24, %.lr.ph.i.i.i.i.i36 ]
  %77 = phi ptr [ %.pre44, %65 ], [ %47, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %.pre44, %.lr.ph.i.i.i.i.i36 ]
  %78 = phi ptr [ %6, %65 ], [ %.pre42, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %6, %.lr.ph.i.i.i.i.i36 ]
  %.026 = phi i64 [ 0, %65 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %27, %.lr.ph.i.i.i.i.i36 ]
  %79 = getelementptr inbounds nuw %"class.std::tuple.315", ptr %78, i64 %.pre-phi
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40
  %80 = getelementptr inbounds nuw %"class.std::tuple.315", ptr %77, i64 %.026
  %81 = getelementptr inbounds nuw %"class.std::tuple.315", ptr %78, i64 %.026
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

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %31, i64 noundef %8, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %33 = load ptr, ptr %0, align 8, !tbaa !213
  %34 = load i32, ptr %9, align 8, !tbaa !175
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.std::tuple.315", ptr %33, i64 %35
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
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
  %.pre-phi = phi i64 [ %8, %50 ], [ %.pre40, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %8, %.lr.ph.i.i.i.i.i32 ]
  %62 = phi ptr [ %.pre39, %50 ], [ %32, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %.pre39, %.lr.ph.i.i.i.i.i32 ]
  %63 = phi ptr [ %.pre37, %50 ], [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %.pre37, %.lr.ph.i.i.i.i.i32 ]
  %.022 = phi i64 [ 0, %50 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %11, %.lr.ph.i.i.i.i.i32 ]
  %64 = getelementptr inbounds nuw %"class.std::tuple.315", ptr %63, i64 %.pre-phi
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %.pre-phi
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36
  %65 = getelementptr inbounds nuw %"class.std::tuple.315", ptr %62, i64 %.022
  %66 = getelementptr inbounds nuw %"class.std::tuple.315", ptr %63, i64 %.022
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
