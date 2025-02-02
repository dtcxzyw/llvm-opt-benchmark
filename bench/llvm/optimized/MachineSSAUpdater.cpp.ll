; ModuleID = 'bench/llvm/original/MachineSSAUpdater.cpp.ll'
source_filename = "bench/llvm/original/MachineSSAUpdater.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::detail::DenseMapPair.208" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, %"class.llvm::Register" }>
%"class.llvm::Register" = type { i32 }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.0" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.0" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::LLT" = type { i64 }
%"class.llvm::SSAUpdaterImpl" = type { ptr, ptr, ptr, %"class.llvm::DenseMap.187", %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::DenseMap.187" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.3", i64, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.3" = type { %"class.llvm::SmallVectorImpl.4" }
%"class.llvm::SmallVectorImpl.4" = type { %"class.llvm::SmallVectorTemplateBase.5" }
%"class.llvm::SmallVectorTemplateBase.5" = type { %"class.llvm::SmallVectorTemplateCommon.6" }
%"class.llvm::SmallVectorTemplateCommon.6" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MachineOperand" = type { i32, %union.anon.172, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.172 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.173" }
%"class.llvm::ArrayRef.173" = type { ptr, i64 }
%"class.llvm::DenseMap.129" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.177" = type { %"class.llvm::SmallVectorImpl.178", %"struct.llvm::SmallVectorStorage.181" }
%"class.llvm::SmallVectorImpl.178" = type { %"class.llvm::SmallVectorTemplateBase.179" }
%"class.llvm::SmallVectorTemplateBase.179" = type { %"class.llvm::SmallVectorTemplateCommon.180" }
%"class.llvm::SmallVectorTemplateCommon.180" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.181" = type { [128 x i8] }
%"struct.std::pair.182" = type <{ ptr, %"class.llvm::Register", [4 x i8] }>
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::SmallVector.209" = type { %"class.llvm::SmallVectorImpl.210", %"struct.llvm::SmallVectorStorage.213" }
%"class.llvm::SmallVectorImpl.210" = type { %"class.llvm::SmallVectorTemplateBase.211" }
%"class.llvm::SmallVectorTemplateBase.211" = type { %"class.llvm::SmallVectorTemplateCommon.212" }
%"class.llvm::SmallVectorTemplateCommon.212" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.213" = type { [800 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.206" }
%"struct.std::pair.206" = type { ptr, ptr }
%"struct.std::pair.204" = type { ptr, i64 }
%"class.llvm::SmallVector.214" = type { %"class.llvm::SmallVectorImpl.210", %"struct.llvm::SmallVectorStorage.215" }
%"struct.llvm::SmallVectorStorage.215" = type { [80 x i8] }
%"class.llvm::SmallVector.216" = type { %"class.llvm::SmallVectorImpl.210", %"struct.llvm::SmallVectorStorage.217" }
%"struct.llvm::SmallVectorStorage.217" = type { [512 x i8] }
%"class.llvm::SmallVector.218" = type { %"class.llvm::SmallVectorImpl.146", %"struct.llvm::SmallVectorStorage.219" }
%"class.llvm::SmallVectorImpl.146" = type { %"class.llvm::SmallVectorTemplateBase.147" }
%"class.llvm::SmallVectorTemplateBase.147" = type { %"class.llvm::SmallVectorTemplateCommon.148" }
%"class.llvm::SmallVectorTemplateCommon.148" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.219" = type { [80 x i8] }
%"class.llvm::SmallVector.220" = type { %"class.llvm::SmallVectorImpl.210", %"struct.llvm::SmallVectorStorage.221" }
%"struct.llvm::SmallVectorStorage.221" = type { [160 x i8] }
%"class.llvm::SmallVector.223" = type { %"class.llvm::SmallVectorImpl.184", %"struct.llvm::SmallVectorStorage.224" }
%"class.llvm::SmallVectorImpl.184" = type { %"class.llvm::SmallVectorTemplateBase.185" }
%"class.llvm::SmallVectorTemplateBase.185" = type { %"class.llvm::SmallVectorTemplateCommon.186" }
%"class.llvm::SmallVectorTemplateCommon.186" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.224" = type { [160 x i8] }

$_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_ = comdat any

$_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE8GetValueEPNS_17MachineBasicBlockE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj = comdat any

$_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE14BuildBlockListEPNS_17MachineBasicBlockEPNS_15SmallVectorImplIPNS2_6BBInfoEEE = comdat any

$_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE14FindDominatorsEPNS_15SmallVectorImplIPNS2_6BBInfoEEES5_ = comdat any

$_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE17FindAvailableValsEPNS_15SmallVectorImplIPNS2_6BBInfoEEE = comdat any

$_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6insertIPS2_vEES5_S5_T_S6_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPS2_vEEvT_S6_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_ = comdat any

$_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj = comdat any

$_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE15FindSingularValEPNS2_6BBInfoE = comdat any

$_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE15FindExistingPHIEPNS_17MachineBasicBlockEPNS_15SmallVectorImplIPNS2_6BBInfoEEE = comdat any

$_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE17CheckIfPHIMatchesEPNS_12MachineInstrERNS_15SmallVectorImplIPNS2_6BBInfoEEE = comdat any

$_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE18RecordMatchingPHIsEPNS_15SmallVectorImplIPNS2_6BBInfoEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN4llvm17MachineSSAUpdaterC1ERNS_15MachineFunctionEPNS_15SmallVectorImplIPNS_12MachineInstrEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm17MachineSSAUpdaterC2ERNS_15MachineFunctionEPNS_15SmallVectorImplIPNS_12MachineInstrEEE
@_ZN4llvm17MachineSSAUpdaterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm17MachineSSAUpdaterD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17MachineSSAUpdaterC2ERNS_15MachineFunctionEPNS_15SmallVectorImplIPNS_12MachineInstrEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(288) %7) #12
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17MachineSSAUpdaterD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #13
  br label %10

10:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17MachineSSAUpdater10InitializeENS_8RegisterE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  store ptr %5, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5clearEv.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5clearEv.exit, label %14

14:                                               ; preds = %10, %6
  %15 = shl i32 %8, 2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %15, %17
  %19 = icmp ugt i32 %17, 64
  %or.cond.i = and i1 %18, %19
  br i1 %or.cond.i, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5clearEv.exit

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %22, i64 %23
  %.not6.i = icmp eq i32 %17, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %.07.i = phi ptr [ %25, %.lr.ph.i ], [ %22, %21 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %25, %24
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %21
  store i32 0, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %26, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5clearEv.exit: ; preds = %._crit_edge.i, %20, %10, %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = and i32 %1, 2147483647
  %31 = zext nneg i32 %30 to i64
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %32, i64 %31
  %.sroa.04.0.copyload.i = load i64, ptr %33, align 8
  %34 = icmp slt i32 %1, 0
  br i1 %34, label %35, label %_ZN4llvm19MachineRegisterInfo12getVRegAttrsENS_8RegisterE.exit

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5clearEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 456
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %36) #12
  %38 = icmp ugt i64 %37, %31
  br i1 %38, label %39, label %_ZN4llvm19MachineRegisterInfo12getVRegAttrsENS_8RegisterE.exit

39:                                               ; preds = %35
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %40, i64 %31
  %42 = load i64, ptr %41, align 8
  br label %_ZN4llvm19MachineRegisterInfo12getVRegAttrsENS_8RegisterE.exit

_ZN4llvm19MachineRegisterInfo12getVRegAttrsENS_8RegisterE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5clearEv.exit, %35, %39
  %.sroa.04.0.i.i = phi i64 [ %42, %39 ], [ 0, %35 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5clearEv.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.04.0.copyload.i, ptr %43, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.04.0.i.i, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17MachineSSAUpdater16HasValueForBlockEPNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5countEPKS2_.exit, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01618.i.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01618.i.i.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %8, %20
  %19 = phi ptr [ %25, %20 ], [ %17, %8 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %20 ], [ %.01618.i.i.i.i, %8 ]
  %.01519.i.i.i.i = phi i32 [ %21, %20 ], [ 1, %8 ]
  %.not.i.i.not.not = icmp ne ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.not.not, label %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5countEPKS2_.exit

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = add i32 %.01519.i.i.i.i, 1
  %22 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %22, %14
  %23 = zext i32 %.016.i.i.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %4, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5countEPKS2_.exit: ; preds = %.lr.ph.i.i.i.i, %20, %2, %8
  %27 = phi i1 [ false, %2 ], [ true, %8 ], [ %.not.i.i.not.not, %20 ], [ %.not.i.i.not.not, %.lr.ph.i.i.i.i ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17MachineSSAUpdater17AddAvailableValueEPNS_17MachineBasicBlockENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.02733.i.i.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.02733.i.i.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %26
  %21 = phi ptr [ %33, %26 ], [ %19, %10 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %10 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %26 ], [ %.02733.i.i.i.i, %10 ]
  %.02635.i.i.i.i = phi i32 [ %29, %26 ], [ 1, %10 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %26 ], [ null, %10 ]
  %23 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %25 = select i1 %.not.i.i.i.i, ptr %22, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = icmp eq ptr %21, inttoptr (i64 -8192 to ptr)
  %28 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %27, i1 %28, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %22, ptr %.02834.i.i.i.i
  %29 = add i32 %.02635.i.i.i.i, 1
  %30 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %30, %16
  %31 = zext i32 %.027.i.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %6, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %1, %33
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i: ; preds = %24, %3
  %.sink.i.i.i.i = phi ptr [ %25, %24 ], [ null, %3 ]
  %35 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 0, ptr %37, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit: ; preds = %26, %10, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  %.0.i.i = phi ptr [ %35, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i ], [ %18, %10 ], [ %32, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 %2, ptr %38, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm17MachineSSAUpdater20GetValueAtEndOfBlockEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i32 @_ZN4llvm17MachineSSAUpdater28GetValueAtEndOfBlockInternalEPNS_17MachineBasicBlockEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i1 noundef zeroext false)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm17MachineSSAUpdater28GetValueAtEndOfBlockInternalEPNS_17MachineBasicBlockEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SSAUpdaterImpl", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupEPKS2_.exit, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.01618.i.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.01618.i.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6doFindIPKS2_EEPKS9_RKT_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %23
  %21 = phi ptr [ %28, %23 ], [ %19, %10 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %23 ], [ %.01618.i.i.i, %10 ]
  %.01519.i.i.i = phi i32 [ %24, %23 ], [ 1, %10 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupEPKS2_.exit, label %23

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = add i32 %.01519.i.i.i, 1
  %25 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %25, %16
  %26 = zext i32 %.016.i.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %6, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %1, %28
  br i1 %29, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6doFindIPKS2_EEPKS9_RKT_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6doFindIPKS2_EEPKS9_RKT_.exit.i: ; preds = %23, %10
  %30 = phi i64 [ %17, %10 ], [ %26, %23 ]
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %6, i64 %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupEPKS2_.exit: ; preds = %.lr.ph.i.i.i, %3, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6doFindIPKS2_EEPKS9_RKT_.exit.i
  %.sroa.0.0.i = phi i32 [ %32, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6doFindIPKS2_EEPKS9_RKT_.exit.i ], [ 0, %3 ], [ 0, %.lr.ph.i.i.i ]
  %.not = icmp ne i32 %.sroa.0.0.i, 0
  %brmerge = or i1 %2, %.not
  br i1 %brmerge, label %51, label %33

33:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupEPKS2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  store ptr %0, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %38, i8 0, i64 20, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %39, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull %41, i64 noundef 4) #12
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %43, i64 noundef 0) #12
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 1, ptr %44, align 8
  %45 = call i32 @_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE8GetValueEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %1)
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #12
  %46 = load ptr, ptr %38, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %50, i64 noundef 8) #12
  br label %51

51:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupEPKS2_.exit, %33
  %.sroa.0.0 = phi i32 [ %45, %33 ], [ %.sroa.0.0.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupEPKS2_.exit ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm17MachineSSAUpdater23GetValueInMiddleOfBlockEPNS_17MachineBasicBlockEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::DenseMap.129", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::MIMetadata", align 8
  %9 = alloca %"class.llvm::SmallVector.177", align 8
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZNK4llvm17MachineSSAUpdater16HasValueForBlockEPNS_17MachineBasicBlockE.exit, label %15

15:                                               ; preds = %3
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %13, -1
  %.01618.i.i.i.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %11, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %1, %24
  br i1 %25, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %27
  %26 = phi ptr [ %32, %27 ], [ %24, %15 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %27 ], [ %.01618.i.i.i.i.i, %15 ]
  %.01519.i.i.i.i.i = phi i32 [ %28, %27 ], [ 1, %15 ]
  %.not.i.i.not.i = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.not.i, label %_ZNK4llvm17MachineSSAUpdater16HasValueForBlockEPNS_17MachineBasicBlockE.exit, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = add i32 %.01519.i.i.i.i.i, 1
  %29 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %29, %21
  %30 = zext i32 %.016.i.i.i.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %11, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %1, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZNK4llvm17MachineSSAUpdater16HasValueForBlockEPNS_17MachineBasicBlockE.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  %34 = tail call i32 @_ZN4llvm17MachineSSAUpdater28GetValueAtEndOfBlockInternalEPNS_17MachineBasicBlockEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i1 noundef zeroext %2)
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj8EED2Ev.exit

.loopexit:                                        ; preds = %27, %15
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #12
  br i1 %36, label %37, label %57

37:                                               ; preds = %.loopexit
  br i1 %2, label %_ZN4llvm11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj8EED2Ev.exit, label %38

38:                                               ; preds = %37
  %39 = tail call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.025.0.copyload = load i64, ptr %40, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.226.0.copyload = load i64, ptr %.sroa.226.0..sroa_idx, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %45 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterENS0_9VRegAttrsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %42, i64 %.sroa.025.0.copyload, i64 %.sroa.226.0.copyload, ptr nonnull @.str, i64 0) #12
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 -320
  %49 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %39, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 %45)
  %50 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i11.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i11.i, label %_ZL12InsertNewDefjPN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_19MachineRegisterInfo9VRegAttrsEPS5_PKNS_15TargetInstrInfoE.exit, label %51

51:                                               ; preds = %38
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %50) #12
  br label %_ZL12InsertNewDefjPN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_19MachineRegisterInfo9VRegAttrsEPS5_PKNS_15TargetInstrInfoE.exit

_ZL12InsertNewDefjPN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_19MachineRegisterInfo9VRegAttrsEPS5_PKNS_15TargetInstrInfoE.exit: ; preds = %38, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %52 = extractvalue { ptr, ptr } %49, 1
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj8EED2Ev.exit

57:                                               ; preds = %.loopexit
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %58, i64 noundef 8) #12
  %59 = load ptr, ptr %35, align 8
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #12
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %.not88 = icmp eq i64 %60, 0
  br i1 %.not88, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %57, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELb1EE9push_backES5_.exit
  %.091 = phi i1 [ false, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELb1EE9push_backES5_.exit ], [ true, %57 ]
  %.04590 = phi ptr [ %73, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELb1EE9push_backES5_.exit ], [ %59, %57 ]
  %.sroa.068.089 = phi i32 [ %.sroa.068.1, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELb1EE9push_backES5_.exit ], [ 0, %57 ]
  %62 = load ptr, ptr %.04590, align 8
  %63 = call i32 @_ZN4llvm17MachineSSAUpdater28GetValueAtEndOfBlockInternalEPNS_17MachineBasicBlockEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %62, i1 noundef zeroext %2)
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %65 = add i64 %64, 1
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %.not.i.i.i = icmp ugt i64 %65, %66
  br i1 %.not.i.i.i, label %67, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELb1EE9push_backES5_.exit

67:                                               ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %58, i64 noundef %65, i64 noundef 16) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELb1EE9push_backES5_.exit: ; preds = %.lr.ph, %67
  %68 = load ptr, ptr %9, align 8
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %70 = getelementptr inbounds %"struct.std::pair.182", ptr %68, i64 %69
  store ptr %62, ptr %70, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 %63, ptr %.sroa.2.0..sroa_idx.i, align 1
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %72 = add i64 %71, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %72) #12
  %.not75 = icmp eq i32 %63, %.sroa.068.089
  %spec.select = select i1 %.not75, i32 %.sroa.068.089, i32 0
  %.sroa.068.1 = select i1 %.091, i32 %63, i32 %spec.select
  %73 = getelementptr inbounds nuw i8, ptr %.04590, i64 8
  %.not = icmp eq ptr %73, %61
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELb1EE9push_backES5_.exit
  %.not49 = icmp eq i32 %.sroa.068.1, 0
  br i1 %.not49, label %._crit_edge.thread, label %237

._crit_edge.thread:                               ; preds = %57, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %74, align 8
  %75 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %76 = inttoptr i64 %75 to ptr
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit.thread, label %78

78:                                               ; preds = %._crit_edge.thread
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 68
  %82 = load i16, ptr %81, align 4
  switch i16 %82, label %_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit.thread [
    i16 65, label %83
    i16 0, label %83
  ]

83:                                               ; preds = %78, %78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %84 = load ptr, ptr %9, align 8
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %86 = getelementptr inbounds %"struct.std::pair.182", ptr %84, i64 %85
  %.not58.i = icmp eq i64 %85, 0
  br i1 %.not58.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %89

.preheader.i:                                     ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit.i, %83
  %.not4765.i = icmp eq ptr %80, %74
  br i1 %.not4765.i, label %_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %.preheader.i
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %126

89:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit.i, %.lr.ph.i
  %.059.i = phi ptr [ %84, %.lr.ph.i ], [ %125, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.059.i, i64 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %87, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i.i, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %.059.i, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = trunc i64 %96 to i32
  %98 = lshr i32 %97, 4
  %99 = lshr i32 %97, 9
  %100 = xor i32 %98, %99
  %101 = add i32 %92, -1
  %.02733.i.i.i.i.i = and i32 %100, %101
  %102 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %103 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %91, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %95, %104
  br i1 %105, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %94, %111
  %106 = phi ptr [ %118, %111 ], [ %104, %94 ]
  %107 = phi ptr [ %117, %111 ], [ %103, %94 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %111 ], [ %.02733.i.i.i.i.i, %94 ]
  %.02635.i.i.i.i.i = phi i32 [ %114, %111 ], [ 1, %94 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %111 ], [ null, %94 ]
  %108 = icmp eq ptr %106, inttoptr (i64 -4096 to ptr)
  br i1 %108, label %109, label %111

109:                                              ; preds = %.lr.ph.i.i.i.i.i54
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %110 = select i1 %.not.i.i.i.i.i, ptr %107, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i.i

111:                                              ; preds = %.lr.ph.i.i.i.i.i54
  %112 = icmp eq ptr %106, inttoptr (i64 -8192 to ptr)
  %113 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %112, i1 %113, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %107, ptr %.02834.i.i.i.i.i
  %114 = add i32 %.02635.i.i.i.i.i, 1
  %115 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %115, %101
  %116 = zext i32 %.027.i.i.i.i.i to i64
  %117 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %91, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %95, %118
  br i1 %119, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i54, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i.i: ; preds = %109, %89
  %.sink.i.i.i.i.i = phi ptr [ %110, %109 ], [ null, %89 ]
  %120 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %.059.i, ptr noundef nonnull align 8 dereferenceable(8) %.059.i, ptr noundef %.sink.i.i.i.i.i)
  %121 = load ptr, ptr %.059.i, align 8
  store ptr %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i32 0, ptr %122, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit.i: ; preds = %111, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i.i, %94
  %.0.i.i.i = phi ptr [ %120, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i.i ], [ %103, %94 ], [ %117, %111 ]
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %124 = load i32, ptr %90, align 4
  store i32 %124, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %.059.i, i64 16
  %.not.i = icmp eq ptr %125, %86
  br i1 %.not.i, label %.preheader.i, label %89

126:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph67.i
  %.sroa.039.066.i = phi ptr [ %80, %.lr.ph67.i ], [ %194, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.039.066.i, i64 68
  %128 = load i16, ptr %127, align 4
  switch i16 %128, label %_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit [
    i16 65, label %129
    i16 0, label %129
  ]

129:                                              ; preds = %126, %126
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.039.066.i, i64 40
  %131 = load i24, ptr %130, align 8
  %132 = zext i24 %131 to i32
  %.not2160.i = icmp eq i24 %131, 1
  br i1 %.not2160.i, label %.critedge23.i, label %.lr.ph62.i

.lr.ph62.i:                                       ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.039.066.i, i64 32
  br label %136

134:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit37.i
  %135 = add i32 %.01961.i, 2
  %.not21.i = icmp eq i32 %135, %132
  br i1 %.not21.i, label %.critedge23.i, label %136, !llvm.loop !8

136:                                              ; preds = %134, %.lr.ph62.i
  %.01961.i = phi i32 [ 1, %.lr.ph62.i ], [ %135, %134 ]
  %137 = load ptr, ptr %133, align 8
  %138 = zext i32 %.01961.i to i64
  %139 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %137, i64 %138, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %.01961.i, 1
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %137, i64 %142, i32 3
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %7, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %88, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i35.i, label %148

148:                                              ; preds = %136
  %149 = ptrtoint ptr %144 to i64
  %150 = trunc i64 %149 to i32
  %151 = lshr i32 %150, 4
  %152 = lshr i32 %150, 9
  %153 = xor i32 %151, %152
  %154 = add i32 %146, -1
  %.02733.i.i.i.i25.i = and i32 %153, %154
  %155 = zext nneg i32 %.02733.i.i.i.i25.i to i64
  %156 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %145, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %144, %157
  br i1 %158, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit37.i, label %.lr.ph.i.i.i.i26.i

.lr.ph.i.i.i.i26.i:                               ; preds = %148, %164
  %159 = phi ptr [ %171, %164 ], [ %157, %148 ]
  %160 = phi ptr [ %170, %164 ], [ %156, %148 ]
  %.02736.i.i.i.i27.i = phi i32 [ %.027.i.i.i.i32.i, %164 ], [ %.02733.i.i.i.i25.i, %148 ]
  %.02635.i.i.i.i28.i = phi i32 [ %167, %164 ], [ 1, %148 ]
  %.02834.i.i.i.i29.i = phi ptr [ %spec.select.i.i.i.i31.i, %164 ], [ null, %148 ]
  %161 = icmp eq ptr %159, inttoptr (i64 -4096 to ptr)
  br i1 %161, label %162, label %164

162:                                              ; preds = %.lr.ph.i.i.i.i26.i
  %.not.i.i.i.i34.i = icmp eq ptr %.02834.i.i.i.i29.i, null
  %163 = select i1 %.not.i.i.i.i34.i, ptr %160, ptr %.02834.i.i.i.i29.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i35.i

164:                                              ; preds = %.lr.ph.i.i.i.i26.i
  %165 = icmp eq ptr %159, inttoptr (i64 -8192 to ptr)
  %166 = icmp eq ptr %.02834.i.i.i.i29.i, null
  %or.cond.not.i.i.i.i30.i = select i1 %165, i1 %166, i1 false
  %spec.select.i.i.i.i31.i = select i1 %or.cond.not.i.i.i.i30.i, ptr %160, ptr %.02834.i.i.i.i29.i
  %167 = add i32 %.02635.i.i.i.i28.i, 1
  %168 = add i32 %.02635.i.i.i.i28.i, %.02736.i.i.i.i27.i
  %.027.i.i.i.i32.i = and i32 %168, %154
  %169 = zext i32 %.027.i.i.i.i32.i to i64
  %170 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %145, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %144, %171
  br i1 %172, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit37.i, label %.lr.ph.i.i.i.i26.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i35.i: ; preds = %162, %136
  %.sink.i.i.i.i36.i = phi ptr [ %163, %162 ], [ null, %136 ]
  %173 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %.sink.i.i.i.i36.i)
  %174 = load ptr, ptr %7, align 8
  store ptr %174, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i32 0, ptr %175, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit37.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit37.i: ; preds = %164, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i35.i, %148
  %.0.i.i33.i = phi ptr [ %173, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i35.i ], [ %156, %148 ], [ %170, %164 ]
  %176 = getelementptr inbounds nuw i8, ptr %.0.i.i33.i, i64 8
  %177 = load i32, ptr %176, align 4
  %.not48.i = icmp eq i32 %177, %140
  br i1 %.not48.i, label %134, label %182

.critedge23.i:                                    ; preds = %129, %134
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.039.066.i, i64 32
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = load i32, ptr %180, align 4
  br label %_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit

182:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit37.i
  %183 = icmp ne ptr %.sroa.039.066.i, null
  call void @llvm.assume(i1 %183)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.039.066.i, align 8
  %184 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %184, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.039.066.i, i64 44
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %186, 8
  %.not34.i.i.i.i = icmp eq i32 %187, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %189, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.039.066.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 44
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %191, 8
  %.not3.i.i.i.i = icmp eq i32 %192, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !9

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %182
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.039.066.i, %182 ], [ %.sroa.039.066.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %189, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not47.i = icmp eq ptr %194, %74
  br i1 %.not47.i, label %_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit, label %126, !llvm.loop !10

_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit.thread: ; preds = %._crit_edge.thread, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %2, label %237, label %200

_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit: ; preds = %126, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %.preheader.i, %.critedge23.i
  %.sroa.046.1.i = phi i32 [ %181, %.critedge23.i ], [ 0, %.preheader.i ], [ 0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ 0, %126 ]
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %197 = load i32, ptr %196, align 8
  %198 = zext i32 %197 to i64
  %199 = shl nuw nsw i64 %198, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %195, i64 noundef %199, i64 noundef 8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not50 = icmp ne i32 %.sroa.046.1.i, 0
  %brmerge = or i1 %2, %.not50
  br i1 %brmerge, label %237, label %_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit._crit_edge

_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit._crit_edge: ; preds = %_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit
  %.0.copyload.i.i.i.i.i.i.i.i.pre = load i64, ptr %74, align 8
  %.pre = and i64 %.0.copyload.i.i.i.i.i.i.i.i.pre, -8
  %.pre110 = inttoptr i64 %.pre to ptr
  br label %200

200:                                              ; preds = %_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit._crit_edge, %_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit.thread
  %.pre-phi111 = phi ptr [ %.pre110, %_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit._crit_edge ], [ %76, %_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit.thread ]
  %201 = icmp eq ptr %74, %.pre-phi111
  br i1 %201, label %205, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %204 = load ptr, ptr %203, align 8
  br label %205

205:                                              ; preds = %200, %202
  %.sroa.013.0 = phi ptr [ %204, %202 ], [ %74, %200 ]
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.011.0.copyload = load i64, ptr %206, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %210 = load ptr, ptr %209, align 8
  %211 = call fastcc { ptr, ptr } @_ZL12InsertNewDefjPN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_19MachineRegisterInfo9VRegAttrsEPS5_PKNS_15TargetInstrInfoE(i32 noundef 0, ptr noundef nonnull %1, ptr %.sroa.013.0, i64 %.sroa.011.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %208, ptr noundef %210)
  %212 = extractvalue { ptr, ptr } %211, 0
  %213 = extractvalue { ptr, ptr } %211, 1
  %214 = load ptr, ptr %9, align 8
  %215 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %216 = getelementptr inbounds %"struct.std::pair.182", ptr %214, i64 %215
  %.not5192 = icmp eq i64 %215, 0
  br i1 %.not5192, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %205
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %222

222:                                              ; preds = %.lr.ph95, %222
  %.04693 = phi ptr [ %214, %.lr.ph95 ], [ %225, %222 ]
  %223 = getelementptr inbounds nuw i8, ptr %.04693, i64 8
  %.sroa.0.0.copyload = load i32, ptr %223, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr null, ptr %217, align 8, !alias.scope !11
  store i32 %.sroa.0.0.copyload, ptr %218, align 4, !alias.scope !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %219, i8 0, i64 16, i1 false), !alias.scope !11
  store i32 0, ptr %5, align 8, !alias.scope !11
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %213, ptr noundef nonnull align 8 dereferenceable(1041) %212, ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %224 = load ptr, ptr %.04693, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr null, ptr %220, align 8, !alias.scope !14
  store ptr %224, ptr %221, align 8, !alias.scope !14
  store i32 4, ptr %4, align 8, !alias.scope !14
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %213, ptr noundef nonnull align 8 dereferenceable(1041) %212, ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %225 = getelementptr inbounds nuw i8, ptr %.04693, i64 16
  %.not51 = icmp eq ptr %225, %216
  br i1 %.not51, label %._crit_edge96, label %222

._crit_edge96:                                    ; preds = %222, %205
  %226 = call noundef i32 @_ZNK4llvm12MachineInstr18isConstantValuePHIEv(ptr noundef nonnull align 8 dereferenceable(70) %213) #12
  %.not52 = icmp eq i32 %226, 0
  br i1 %.not52, label %228, label %227

227:                                              ; preds = %._crit_edge96
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %213) #12
  br label %237

228:                                              ; preds = %._crit_edge96
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %230 = load ptr, ptr %229, align 8
  %.not53 = icmp eq ptr %230, null
  br i1 %.not53, label %232, label %231

231:                                              ; preds = %228
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %230, ptr noundef nonnull %213)
  br label %232

232:                                              ; preds = %228, %231
  %233 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %236 = load i32, ptr %235, align 4
  br label %237

237:                                              ; preds = %_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit, %_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit.thread, %._crit_edge, %232, %227
  %.sroa.072.1 = phi i32 [ %236, %232 ], [ %226, %227 ], [ %.sroa.068.1, %._crit_edge ], [ %.sroa.046.1.i, %_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit ], [ 0, %_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit.thread ]
  %238 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %9) #12
  %239 = load ptr, ptr %9, align 8
  %240 = icmp eq ptr %239, %58
  br i1 %240, label %_ZN4llvm11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj8EED2Ev.exit, label %241

241:                                              ; preds = %237
  call void @free(ptr noundef %239) #12
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj8EED2Ev.exit: ; preds = %241, %237, %37, %_ZL12InsertNewDefjPN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_19MachineRegisterInfo9VRegAttrsEPS5_PKNS_15TargetInstrInfoE.exit, %_ZNK4llvm17MachineSSAUpdater16HasValueForBlockEPNS_17MachineBasicBlockE.exit
  %.sroa.072.0 = phi i32 [ %56, %_ZL12InsertNewDefjPN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_19MachineRegisterInfo9VRegAttrsEPS5_PKNS_15TargetInstrInfoE.exit ], [ %34, %_ZNK4llvm17MachineSSAUpdater16HasValueForBlockEPNS_17MachineBasicBlockE.exit ], [ 0, %37 ], [ %.sroa.072.1, %237 ], [ %.sroa.072.1, %241 ]
  ret i32 %.sroa.072.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, ptr } @_ZL12InsertNewDefjPN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_19MachineRegisterInfo9VRegAttrsEPS5_PKNS_15TargetInstrInfoE(i32 noundef range(i32 0, 20) %0, ptr noundef %1, ptr %2, i64 %3, i64 %4, ptr noundef nonnull %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 {
_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit:
  %7 = alloca %"class.llvm::MIMetadata", align 8
  %8 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterENS0_9VRegAttrsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %5, i64 %3, i64 %4, ptr nonnull @.str, i64 0) #12
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i32 %0 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %10, i64 %12
  %14 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 %8)
  %15 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i11 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i11, label %_ZN4llvm8DebugLocD2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(8) %15) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %16, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  ret { ptr, ptr } %14
}

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm12MachineInstr18isConstantValuePHIEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE28reserveForParamAndGetAddressERS2_m.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE28reserveForParamAndGetAddressERS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE28reserveForParamAndGetAddressERS2_m.exit: ; preds = %2, %6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  store i64 %11, ptr %10, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17MachineSSAUpdater10RewriteUseERNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MIMetadata", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %8 = load i16, ptr %7, align 4
  switch i16 %8, label %26 [
    i16 65, label %9
    i16 0, label %9
  ]

9:                                                ; preds = %2, %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = load i24, ptr %10, align 8
  %12 = zext i24 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %15, %9
  %.0.i = phi i32 [ 1, %9 ], [ %20, %15 ]
  %16 = icmp ne i32 %.0.i, %12
  tail call void @llvm.assume(i1 %16)
  %17 = zext i32 %.0.i to i64
  %18 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %14, i64 %17
  %19 = icmp eq ptr %18, %1
  %20 = add i32 %.0.i, 2
  br i1 %19, label %_ZL21findCorrespondingPredPKN4llvm12MachineInstrEPNS_14MachineOperandE.exit, label %15, !llvm.loop !17

_ZL21findCorrespondingPredPKN4llvm12MachineInstrEPNS_14MachineOperandE.exit: ; preds = %15
  %21 = add i32 %.0.i, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %14, i64 %22, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @_ZN4llvm17MachineSSAUpdater28GetValueAtEndOfBlockInternalEPNS_17MachineBasicBlockEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %24, i1 noundef zeroext false)
  br label %30

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @_ZN4llvm17MachineSSAUpdater23GetValueInMiddleOfBlockEPNS_17MachineBasicBlockEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %28, i1 noundef zeroext false)
  br label %30

30:                                               ; preds = %26, %_ZL21findCorrespondingPredPKN4llvm12MachineInstrEPNS_14MachineOperandE.exit
  %storemerge = phi i32 [ %29, %26 ], [ %25, %_ZL21findCorrespondingPredPKN4llvm12MachineInstrEPNS_14MachineOperandE.exit ]
  %.not = icmp eq i32 %storemerge, 0
  br i1 %.not, label %64, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %32, align 8
  %33 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %34 = icmp ne i64 %33, 0
  %35 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %.not2128 = icmp eq i64 %35, 0
  %.not21 = or i1 %34, %.not2128
  br i1 %.not21, label %64, label %36

36:                                               ; preds = %31
  %37 = inttoptr i64 %35 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512) %39, i32 %storemerge, ptr noundef nonnull %37, i32 noundef 0) #12
  %.not22 = icmp eq ptr %40, null
  br i1 %.not22, label %41, label %64

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %43) #12
  %.sroa.03.0.copyload = load i64, ptr %32, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %45 = load ptr, ptr %38, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %48 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterENS0_9VRegAttrsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %45, i64 %.sroa.03.0.copyload, i64 %.sroa.2.0.copyload, ptr nonnull @.str, i64 0) #12
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 -608
  %52 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %43, ptr %44, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 %48)
  %53 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i11.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i11.i, label %_ZL12InsertNewDefjPN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_19MachineRegisterInfo9VRegAttrsEPS5_PKNS_15TargetInstrInfoE.exit, label %54

54:                                               ; preds = %41
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(8) %53) #12
  br label %_ZL12InsertNewDefjPN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_19MachineRegisterInfo9VRegAttrsEPS5_PKNS_15TargetInstrInfoE.exit

_ZL12InsertNewDefjPN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_19MachineRegisterInfo9VRegAttrsEPS5_PKNS_15TargetInstrInfoE.exit: ; preds = %41, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %55 = extractvalue { ptr, ptr } %52, 0
  %56 = extractvalue { ptr, ptr } %52, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %57, align 8, !alias.scope !18
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %storemerge, ptr %58, align 4, !alias.scope !18
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false), !alias.scope !18
  store i32 0, ptr %3, align 8, !alias.scope !18
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %56, ptr noundef nonnull align 8 dereferenceable(1041) %55, ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  br label %64

64:                                               ; preds = %31, %36, %_ZL12InsertNewDefjPN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_19MachineRegisterInfo9VRegAttrsEPS5_PKNS_15TargetInstrInfoE.exit, %30
  %.sroa.024.0 = phi i32 [ 0, %30 ], [ %storemerge, %31 ], [ %63, %_ZL12InsertNewDefjPN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_19MachineRegisterInfo9VRegAttrsEPS5_PKNS_15TargetInstrInfoE.exit ], [ %storemerge, %36 ]
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 %.sroa.024.0) #12
  ret void
}

declare noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512), i32, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #5

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE8GetValueEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::MIMetadata", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallVector.209", align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(816) %5, ptr noundef nonnull %6, i64 noundef 100) #12
  %7 = call noundef ptr @_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE14BuildBlockListEPNS_17MachineBasicBlockEPNS_15SmallVectorImplIPNS2_6BBInfoEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef nonnull %5)
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %66

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #12
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %18 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterENS0_9VRegAttrsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %15, i64 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr nonnull @.str, i64 0) #12
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 -320
  %22 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %12, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 %18)
  %23 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i11.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i11.i.i, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE12GetPoisonValEPNS_17MachineBasicBlockEPS1_.exit, label %24

24:                                               ; preds = %10
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(8) %23) #12
  br label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE12GetPoisonValEPNS_17MachineBasicBlockEPS1_.exit

_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE12GetPoisonValEPNS_17MachineBasicBlockEPS1_.exit: ; preds = %10, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %25 = extractvalue { ptr, ptr } %22, 1
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %36

36:                                               ; preds = %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE12GetPoisonValEPNS_17MachineBasicBlockEPS1_.exit
  %37 = load ptr, ptr %4, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i32
  %40 = lshr i32 %39, 4
  %41 = lshr i32 %39, 9
  %42 = xor i32 %40, %41
  %43 = add i32 %34, -1
  %.02733.i.i.i.i = and i32 %42, %43
  %44 = zext nneg i32 %.02733.i.i.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %32, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %37, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %53
  %48 = phi ptr [ %60, %53 ], [ %46, %36 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %36 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %53 ], [ %.02733.i.i.i.i, %36 ]
  %.02635.i.i.i.i = phi i32 [ %56, %53 ], [ 1, %36 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %53 ], [ null, %36 ]
  %50 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %51, label %53

51:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %52 = select i1 %.not.i.i.i.i, ptr %49, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = icmp eq ptr %48, inttoptr (i64 -8192 to ptr)
  %55 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %49, ptr %.02834.i.i.i.i
  %56 = add i32 %.02635.i.i.i.i, 1
  %57 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %57, %43
  %58 = zext i32 %.027.i.i.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %32, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %37, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i: ; preds = %51, %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE12GetPoisonValEPNS_17MachineBasicBlockEPS1_.exit
  %.sink.i.i.i.i = phi ptr [ %52, %51 ], [ null, %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE12GetPoisonValEPNS_17MachineBasicBlockEPS1_.exit ]
  %62 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %63 = load ptr, ptr %4, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 0, ptr %64, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit: ; preds = %53, %36, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  %.0.i.i = phi ptr [ %62, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i ], [ %45, %36 ], [ %59, %53 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 %29, ptr %65, align 4
  br label %137

66:                                               ; preds = %2
  call void @_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE14FindDominatorsEPNS_15SmallVectorImplIPNS2_6BBInfoEEES5_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %5, ptr noundef %7)
  %.pre = load ptr, ptr %5, align 8, !noalias !21
  br label %67

67:                                               ; preds = %._crit_edge.i, %66
  %68 = phi ptr [ %71, %._crit_edge.i ], [ %.pre, %66 ]
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12, !noalias !21
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %5, align 8, !noalias !24
  %.not2529.i = icmp eq ptr %70, %71
  br i1 %.not2529.i, label %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE16FindPHIPlacementEPNS_15SmallVectorImplIPNS2_6BBInfoEEE.exit, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %67, %97
  %.01831.i = phi i1 [ %.1.i, %97 ], [ false, %67 ]
  %.sroa.021.030.i = phi ptr [ %72, %97 ], [ %70, %67 ]
  %72 = getelementptr inbounds i8, ptr %.sroa.021.030.i, i64 -8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %73
  br i1 %76, label %97, label %77

77:                                               ; preds = %.lr.ph32.i
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %83 = load i32, ptr %82, align 8
  %.not27.i = icmp eq i32 %83, 0
  br i1 %.not27.i, label %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE18IsDefInDomFrontierEPKNS2_6BBInfoES5_.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = zext i32 %83 to i64
  br label %87

87:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %88 = getelementptr inbounds nuw ptr, ptr %85, i64 %indvars.iv.i
  %89 = load ptr, ptr %88, align 8
  %.not7.not.i.i = icmp eq ptr %89, %79
  br i1 %.not7.not.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %87, %93
  %.068.i.i = phi ptr [ %95, %93 ], [ %89, %87 ]
  %90 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, %.068.i.i
  br i1 %92, label %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE18IsDefInDomFrontierEPKNS2_6BBInfoES5_.exit.i, label %93

93:                                               ; preds = %.lr.ph.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 32
  %95 = load ptr, ptr %94, align 8
  %.not.not.i.i = icmp eq ptr %95, %79
  br i1 %.not.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !27

.loopexit.i:                                      ; preds = %93, %87
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %86
  br i1 %.not.i, label %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE18IsDefInDomFrontierEPKNS2_6BBInfoES5_.exit.i, label %87, !llvm.loop !28

_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE18IsDefInDomFrontierEPKNS2_6BBInfoES5_.exit.i: ; preds = %.loopexit.i, %.lr.ph.i.i, %77
  %.017.i = phi ptr [ %81, %77 ], [ %73, %.lr.ph.i.i ], [ %81, %.loopexit.i ]
  %.not20.i = icmp eq ptr %.017.i, %75
  br i1 %.not20.i, label %97, label %96

96:                                               ; preds = %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE18IsDefInDomFrontierEPKNS2_6BBInfoES5_.exit.i
  store ptr %.017.i, ptr %74, align 8
  br label %97

97:                                               ; preds = %96, %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE18IsDefInDomFrontierEPKNS2_6BBInfoES5_.exit.i, %.lr.ph32.i
  %.1.i = phi i1 [ %.01831.i, %.lr.ph32.i ], [ true, %96 ], [ %.01831.i, %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE18IsDefInDomFrontierEPKNS2_6BBInfoES5_.exit.i ]
  %.not25.i = icmp eq ptr %72, %71
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph32.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %97
  br i1 %.1.i, label %67, label %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE16FindPHIPlacementEPNS_15SmallVectorImplIPNS2_6BBInfoEEE.exit, !llvm.loop !30

_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE16FindPHIPlacementEPNS_15SmallVectorImplIPNS2_6BBInfoEEE.exit: ; preds = %67, %._crit_edge.i
  call void @_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE17FindAvailableValsEPNS_15SmallVectorImplIPNS2_6BBInfoEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %5)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i, label %103

103:                                              ; preds = %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE16FindPHIPlacementEPNS_15SmallVectorImplIPNS2_6BBInfoEEE.exit
  %104 = load ptr, ptr %4, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = trunc i64 %105 to i32
  %107 = lshr i32 %106, 4
  %108 = lshr i32 %106, 9
  %109 = xor i32 %107, %108
  %110 = add i32 %101, -1
  %.02733.i.i.i.i3 = and i32 %109, %110
  %111 = zext nneg i32 %.02733.i.i.i.i3 to i64
  %112 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %99, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %104, %113
  br i1 %114, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %103, %120
  %115 = phi ptr [ %127, %120 ], [ %113, %103 ]
  %116 = phi ptr [ %126, %120 ], [ %112, %103 ]
  %.02736.i.i.i.i5 = phi i32 [ %.027.i.i.i.i10, %120 ], [ %.02733.i.i.i.i3, %103 ]
  %.02635.i.i.i.i6 = phi i32 [ %123, %120 ], [ 1, %103 ]
  %.02834.i.i.i.i7 = phi ptr [ %spec.select.i.i.i.i9, %120 ], [ null, %103 ]
  %117 = icmp eq ptr %115, inttoptr (i64 -4096 to ptr)
  br i1 %117, label %118, label %120

118:                                              ; preds = %.lr.ph.i.i.i.i4
  %.not.i.i.i.i12 = icmp eq ptr %.02834.i.i.i.i7, null
  %119 = select i1 %.not.i.i.i.i12, ptr %116, ptr %.02834.i.i.i.i7
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i

120:                                              ; preds = %.lr.ph.i.i.i.i4
  %121 = icmp eq ptr %115, inttoptr (i64 -8192 to ptr)
  %122 = icmp eq ptr %.02834.i.i.i.i7, null
  %or.cond.not.i.i.i.i8 = select i1 %121, i1 %122, i1 false
  %spec.select.i.i.i.i9 = select i1 %or.cond.not.i.i.i.i8, ptr %116, ptr %.02834.i.i.i.i7
  %123 = add i32 %.02635.i.i.i.i6, 1
  %124 = add i32 %.02635.i.i.i.i6, %.02736.i.i.i.i5
  %.027.i.i.i.i10 = and i32 %124, %110
  %125 = zext i32 %.027.i.i.i.i10 to i64
  %126 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %99, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %104, %127
  br i1 %128, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit, label %.lr.ph.i.i.i.i4, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i: ; preds = %118, %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE16FindPHIPlacementEPNS_15SmallVectorImplIPNS2_6BBInfoEEE.exit
  %.sink.i.i.i.i13 = phi ptr [ %119, %118 ], [ null, %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE16FindPHIPlacementEPNS_15SmallVectorImplIPNS2_6BBInfoEEE.exit ]
  %129 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i13)
  %130 = load ptr, ptr %4, align 8
  store ptr %130, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr null, ptr %131, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit: ; preds = %120, %103, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i
  %.0.i.i11 = phi ptr [ %129, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i ], [ %112, %103 ], [ %126, %120 ]
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %.sroa.0.0.copyload2 = load i32, ptr %136, align 8
  br label %137

137:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit
  %.sroa.0.0 = phi i32 [ %29, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit ], [ %.sroa.0.0.copyload2, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit ]
  %138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(816) %5) #12
  %139 = load ptr, ptr %5, align 8
  %140 = icmp eq ptr %139, %6
  br i1 %140, label %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELj100EED2Ev.exit, label %141

141:                                              ; preds = %137
  call void @free(ptr noundef %139) #12
  br label %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELj100EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELj100EED2Ev.exit: ; preds = %137, %141
  ret i32 %.sroa.0.0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterENS0_9VRegAttrsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512), i64, i64, ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #12
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #12
  %14 = load ptr, ptr %7, align 8
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
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %27) #12
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %30) #12
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !alias.scope !32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !alias.scope !32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !32
  store i32 16777216, ptr %6, align 8, !alias.scope !32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #5

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %.07.i to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %sum.shift.i = lshr i64 %9, 10
  %10 = trunc i64 %sum.shift.i to i32
  %11 = and i32 %10, 33554431
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %12 to i64
  %13 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %14 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #12
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !35

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  %19 = getelementptr inbounds %"struct.std::pair.204", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #12
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #12
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #12
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #12
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
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
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !36

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #12
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
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #12
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !36

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !7

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #12
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !36

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !36

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !37

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE14BuildBlockListEPNS_17MachineBasicBlockEPNS_15SmallVectorImplIPNS2_6BBInfoEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallVector.214", align 8
  %6 = alloca %"class.llvm::SmallVector.216", align 8
  %7 = alloca %"class.llvm::SmallVector.218", align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull %8, i64 noundef 10) #12
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %6, ptr noundef nonnull %9, i64 noundef 64) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 64
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 15
  %17 = and i64 %16, -16
  %18 = add i64 %17, 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i = icmp ugt i64 %18, %21
  %.not14.i.i.i = icmp eq ptr %14, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %22

22:                                               ; preds = %3
  %23 = inttoptr i64 %18 to ptr
  %24 = inttoptr i64 %17 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %3
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %25 = load ptr, ptr %10, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = add i64 %26, 15
  %28 = and i64 %27, -16
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %.pre = load ptr, ptr %4, align 8
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %22, %.critedge.i.i.i
  %31 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %1, %22 ]
  %.sink = phi ptr [ %30, %.critedge.i.i.i ], [ %23, %22 ]
  %.0.i.i.i = phi ptr [ %29, %.critedge.i.i.i ], [ %24, %22 ]
  store ptr %.sink, ptr %10, align 8
  store ptr %31, ptr %.0.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i, label %43

43:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %44 = load ptr, ptr %4, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i32
  %47 = lshr i32 %46, 4
  %48 = lshr i32 %46, 9
  %49 = xor i32 %47, %48
  %50 = add i32 %41, -1
  %.02733.i.i.i.i = and i32 %49, %50
  %51 = zext nneg i32 %.02733.i.i.i.i to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %44, %53
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %43, %60
  %55 = phi ptr [ %67, %60 ], [ %53, %43 ]
  %56 = phi ptr [ %66, %60 ], [ %52, %43 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %60 ], [ %.02733.i.i.i.i, %43 ]
  %.02635.i.i.i.i = phi i32 [ %63, %60 ], [ 1, %43 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %60 ], [ null, %43 ]
  %57 = icmp eq ptr %55, inttoptr (i64 -4096 to ptr)
  br i1 %57, label %58, label %60

58:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %59 = select i1 %.not.i.i.i.i, ptr %56, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i

60:                                               ; preds = %.lr.ph.i.i.i.i
  %61 = icmp eq ptr %55, inttoptr (i64 -8192 to ptr)
  %62 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %61, i1 %62, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %56, ptr %.02834.i.i.i.i
  %63 = add i32 %.02635.i.i.i.i, 1
  %64 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %64, %50
  %65 = zext i32 %.027.i.i.i.i to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %44, %67
  br i1 %68, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i: ; preds = %58, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %.sink.i.i.i.i = phi ptr [ %59, %58 ], [ null, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %69 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %70 = load ptr, ptr %4, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr null, ptr %71, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit: ; preds = %60, %43, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i
  %.0.i.i = phi ptr [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i ], [ %52, %43 ], [ %66, %60 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %.0.i.i.i, ptr %72, align 8
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %74 = add i64 %73, 1
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %.not.i.i.i60 = icmp ugt i64 %74, %75
  br i1 %.not.i.i.i60, label %76, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit

76:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %9, i64 noundef %74, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit, %76
  %77 = load ptr, ptr %6, align 8
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  %80 = ptrtoint ptr %.0.i.i.i to i64
  store i64 %80, ptr %79, align 1
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %82 = add i64 %81, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %82) #12
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull %83, i64 noundef 10) #12
  %84 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  br i1 %84, label %._crit_edge, label %.lr.ph307

.lr.ph307:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %92

.loopexit258:                                     ; preds = %469, %.thread, %131
  %91 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  br i1 %91, label %._crit_edge, label %92, !llvm.loop !38

92:                                               ; preds = %.lr.ph307, %.loopexit258
  %93 = load ptr, ptr %6, align 8
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %95 = getelementptr inbounds ptr, ptr %93, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %99 = add i64 %98, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %99) #12
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  store i32 0, ptr %85, align 8
  %101 = load ptr, ptr %97, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #12
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = load ptr, ptr %7, align 8
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %108 = getelementptr inbounds ptr, ptr %106, i64 %107
  %109 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6insertIPS2_vEES5_S5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %108, ptr noundef %103, ptr noundef %105)
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %111 = trunc i64 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 40
  store i32 %111, ptr %112, align 8
  %113 = icmp eq i32 %111, 0
  br i1 %113, label %.thread, label %115

.thread:                                          ; preds = %92
  %114 = getelementptr inbounds nuw i8, ptr %97, i64 48
  store ptr null, ptr %114, align 8
  br label %.loopexit258

115:                                              ; preds = %92
  %116 = shl i64 %110, 3
  %117 = and i64 %116, 34359738360
  %118 = load i64, ptr %11, align 8
  %119 = add i64 %118, %117
  store i64 %119, ptr %11, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = add i64 %121, 7
  %123 = and i64 %122, -8
  %124 = add i64 %123, %117
  %125 = load ptr, ptr %19, align 8
  %126 = ptrtoint ptr %125 to i64
  %.not.i.i = icmp ugt i64 %124, %126
  %.not14.i.i = icmp eq ptr %120, null
  %or.cond.i.i = or i1 %.not14.i.i, %.not.i.i
  br i1 %or.cond.i.i, label %.critedge.i.i, label %127

127:                                              ; preds = %115
  %128 = inttoptr i64 %124 to ptr
  store ptr %128, ptr %10, align 8
  %129 = inttoptr i64 %123 to ptr
  br label %131

.critedge.i.i:                                    ; preds = %115
  %130 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %117, i64 noundef %117, i8 3)
  br label %131

131:                                              ; preds = %.critedge.i.i, %127
  %.0.i.i61 = phi ptr [ %129, %127 ], [ %130, %.critedge.i.i ]
  %132 = getelementptr inbounds nuw i8, ptr %97, i64 48
  store ptr %.0.i.i61, ptr %132, align 8
  %.pre372 = load i32, ptr %112, align 8
  %133 = icmp eq i32 %.pre372, 0
  br i1 %133, label %.loopexit258, label %.lr.ph

.lr.ph:                                           ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %97, i64 48
  br label %135

135:                                              ; preds = %.lr.ph, %469
  %.0306 = phi i32 [ 0, %.lr.ph ], [ %470, %469 ]
  %136 = zext i32 %.0306 to i64
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw ptr, ptr %137, i64 %136
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %38, align 8
  %141 = load i32, ptr %40, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i, label %143

143:                                              ; preds = %135
  %144 = ptrtoint ptr %139 to i64
  %145 = trunc i64 %144 to i32
  %146 = lshr i32 %145, 4
  %147 = lshr i32 %145, 9
  %148 = xor i32 %146, %147
  %149 = add i32 %141, -1
  %.02733.i.i.i = and i32 %148, %149
  %150 = zext nneg i32 %.02733.i.i.i to i64
  %151 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %140, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %139, %152
  br i1 %153, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16FindAndConstructERKS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %143, %159
  %154 = phi ptr [ %166, %159 ], [ %152, %143 ]
  %155 = phi ptr [ %165, %159 ], [ %151, %143 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %159 ], [ %.02733.i.i.i, %143 ]
  %.02635.i.i.i = phi i32 [ %162, %159 ], [ 1, %143 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %159 ], [ null, %143 ]
  %156 = icmp eq ptr %154, inttoptr (i64 -4096 to ptr)
  br i1 %156, label %157, label %159

157:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i62 = icmp eq ptr %.02834.i.i.i, null
  %158 = select i1 %.not.i.i.i62, ptr %155, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i

159:                                              ; preds = %.lr.ph.i.i.i
  %160 = icmp eq ptr %154, inttoptr (i64 -8192 to ptr)
  %161 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %160, i1 %161, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %155, ptr %.02834.i.i.i
  %162 = add i32 %.02635.i.i.i, 1
  %163 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %163, %149
  %164 = zext i32 %.027.i.i.i to i64
  %165 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %140, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %139, %166
  br i1 %167, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16FindAndConstructERKS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i: ; preds = %157, %135
  %.sink.i.i.i = phi ptr [ %158, %157 ], [ null, %135 ]
  %168 = load i32, ptr %86, align 8
  %169 = shl i32 %168, 2
  %170 = add i32 %169, 4
  %171 = mul i32 %141, 3
  %.not.i104 = icmp ult i32 %170, %171
  br i1 %.not.i104, label %266, label %172

172:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i
  %173 = shl i32 %141, 1
  %174 = add i32 %173, -1
  %175 = zext i32 %174 to i64
  %176 = lshr i64 %175, 1
  %177 = or i64 %176, %175
  %178 = lshr i64 %177, 2
  %179 = or i64 %178, %177
  %180 = lshr i64 %179, 4
  %181 = or i64 %180, %179
  %182 = lshr i64 %181, 8
  %183 = or i64 %182, %181
  %184 = lshr i64 %183, 16
  %185 = or i64 %184, %183
  %186 = trunc nuw i64 %185 to i32
  %187 = add i32 %186, 1
  %.sroa.speculated.i158 = call i32 @llvm.umax.i32(i32 %187, i32 64)
  store i32 %.sroa.speculated.i158, ptr %40, align 8
  %188 = zext i32 %.sroa.speculated.i158 to i64
  %189 = shl nuw nsw i64 %188, 4
  %190 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %189, i64 noundef 8) #12
  store ptr %190, ptr %38, align 8
  %.not.i159 = icmp eq ptr %140, null
  br i1 %.not.i159, label %191, label %196

191:                                              ; preds = %172
  store i32 0, ptr %86, align 8
  store i32 0, ptr %87, align 4
  %192 = load i32, ptr %40, align 8
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %190, i64 %193
  %.not6.i.i182 = icmp eq i32 %192, 0
  br i1 %.not6.i.i182, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i113, label %.lr.ph.i.i183

.lr.ph.i.i183:                                    ; preds = %191, %.lr.ph.i.i183
  %.07.i.i184 = phi ptr [ %195, %.lr.ph.i.i183 ], [ %190, %191 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i184, align 8
  %195 = getelementptr inbounds nuw i8, ptr %.07.i.i184, i64 16
  %.not.i.i185 = icmp eq ptr %195, %194
  br i1 %.not.i.i185, label %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit186, label %.lr.ph.i.i183, !llvm.loop !39

196:                                              ; preds = %172
  %197 = zext i32 %141 to i64
  %198 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %140, i64 %197
  store i32 0, ptr %86, align 8
  store i32 0, ptr %87, align 4
  %199 = load i32, ptr %40, align 8
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %190, i64 %200
  %.not6.i.i.i160 = icmp eq i32 %199, 0
  br i1 %.not6.i.i.i160, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i164, label %.lr.ph.i.i.i161

.lr.ph.i.i.i161:                                  ; preds = %196, %.lr.ph.i.i.i161
  %.07.i.i.i162 = phi ptr [ %202, %.lr.ph.i.i.i161 ], [ %190, %196 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i162, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.07.i.i.i162, i64 16
  %.not.i.i.i163 = icmp eq ptr %202, %201
  br i1 %.not.i.i.i163, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i164, label %.lr.ph.i.i.i161, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i164: ; preds = %.lr.ph.i.i.i161, %196
  br i1 %142, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i170, label %.lr.ph.i7.i166

.lr.ph.i7.i166:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i164, %236
  %.020.i.i167 = phi ptr [ %237, %236 ], [ %140, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i164 ]
  %203 = load ptr, ptr %.020.i.i167, align 8
  %magicptr.i.i168 = ptrtoint ptr %203 to i64
  switch i64 %magicptr.i.i168, label %204 [
    i64 -4096, label %236
    i64 -8192, label %236
  ]

204:                                              ; preds = %.lr.ph.i7.i166
  %205 = load ptr, ptr %38, align 8
  %206 = load i32, ptr %40, align 8
  %207 = icmp ne i32 %206, 0
  call void @llvm.assume(i1 %207)
  %208 = trunc i64 %magicptr.i.i168 to i32
  %209 = lshr i32 %208, 4
  %210 = lshr i32 %208, 9
  %211 = xor i32 %209, %210
  %212 = add i32 %206, -1
  %.02733.i.i.i.i171 = and i32 %212, %211
  %213 = zext nneg i32 %.02733.i.i.i.i171 to i64
  %214 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %205, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %203, %215
  br i1 %216, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i179, label %.lr.ph.i.i.i.i172

.lr.ph.i.i.i.i172:                                ; preds = %204, %222
  %217 = phi ptr [ %229, %222 ], [ %215, %204 ]
  %218 = phi ptr [ %228, %222 ], [ %214, %204 ]
  %.02736.i.i.i.i173 = phi i32 [ %.027.i.i.i.i178, %222 ], [ %.02733.i.i.i.i171, %204 ]
  %.02635.i.i.i.i174 = phi i32 [ %225, %222 ], [ 1, %204 ]
  %.02834.i.i.i.i175 = phi ptr [ %spec.select.i.i.i.i177, %222 ], [ null, %204 ]
  %219 = icmp eq ptr %217, inttoptr (i64 -4096 to ptr)
  br i1 %219, label %220, label %222

220:                                              ; preds = %.lr.ph.i.i.i.i172
  %.not.i.i.i.i181 = icmp eq ptr %.02834.i.i.i.i175, null
  %221 = select i1 %.not.i.i.i.i181, ptr %218, ptr %.02834.i.i.i.i175
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i179

222:                                              ; preds = %.lr.ph.i.i.i.i172
  %223 = icmp eq ptr %217, inttoptr (i64 -8192 to ptr)
  %224 = icmp eq ptr %.02834.i.i.i.i175, null
  %or.cond.not.i.i.i.i176 = select i1 %223, i1 %224, i1 false
  %spec.select.i.i.i.i177 = select i1 %or.cond.not.i.i.i.i176, ptr %218, ptr %.02834.i.i.i.i175
  %225 = add i32 %.02635.i.i.i.i174, 1
  %226 = add i32 %.02635.i.i.i.i174, %.02736.i.i.i.i173
  %.027.i.i.i.i178 = and i32 %226, %212
  %227 = zext i32 %.027.i.i.i.i178 to i64
  %228 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %205, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %203, %229
  br i1 %230, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i179, label %.lr.ph.i.i.i.i172, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i179: ; preds = %222, %220, %204
  %.sink.i.i.i.i180 = phi ptr [ %221, %220 ], [ %214, %204 ], [ %228, %222 ]
  store ptr %203, ptr %.sink.i.i.i.i180, align 8
  %231 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i180, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %.020.i.i167, i64 8
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %231, align 8
  %234 = load i32, ptr %86, align 8
  %235 = add i32 %234, 1
  store i32 %235, ptr %86, align 8
  br label %236

236:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i179, %.lr.ph.i7.i166, %.lr.ph.i7.i166
  %237 = getelementptr inbounds nuw i8, ptr %.020.i.i167, i64 16
  %.not.i8.i169 = icmp eq ptr %237, %198
  br i1 %.not.i8.i169, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i170, label %.lr.ph.i7.i166, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i170: ; preds = %236, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i164
  %238 = shl nuw nsw i64 %197, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %140, i64 noundef %238, i64 noundef 8) #12
  %.pr.pre = load i32, ptr %40, align 8
  %.pre374 = load ptr, ptr %38, align 8
  br label %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit186

_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit186: ; preds = %.lr.ph.i.i183, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i170
  %239 = phi ptr [ %.pre374, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i170 ], [ %190, %.lr.ph.i.i183 ]
  %.pr = phi i32 [ %.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i170 ], [ %192, %.lr.ph.i.i183 ]
  %240 = icmp eq i32 %.pr, 0
  br i1 %240, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i113, label %241

241:                                              ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit186
  %242 = ptrtoint ptr %139 to i64
  %243 = trunc i64 %242 to i32
  %244 = lshr i32 %243, 4
  %245 = lshr i32 %243, 9
  %246 = xor i32 %244, %245
  %247 = add i32 %.pr, -1
  %.02733.i.i.i105 = and i32 %247, %246
  %248 = zext nneg i32 %.02733.i.i.i105 to i64
  %249 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %239, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %139, %250
  br i1 %251, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i113, label %.lr.ph.i.i.i106

.lr.ph.i.i.i106:                                  ; preds = %241, %257
  %252 = phi ptr [ %264, %257 ], [ %250, %241 ]
  %253 = phi ptr [ %263, %257 ], [ %249, %241 ]
  %.02736.i.i.i107 = phi i32 [ %.027.i.i.i112, %257 ], [ %.02733.i.i.i105, %241 ]
  %.02635.i.i.i108 = phi i32 [ %260, %257 ], [ 1, %241 ]
  %.02834.i.i.i109 = phi ptr [ %spec.select.i.i.i111, %257 ], [ null, %241 ]
  %254 = icmp eq ptr %252, inttoptr (i64 -4096 to ptr)
  br i1 %254, label %255, label %257

255:                                              ; preds = %.lr.ph.i.i.i106
  %.not.i.i.i115 = icmp eq ptr %.02834.i.i.i109, null
  %256 = select i1 %.not.i.i.i115, ptr %253, ptr %.02834.i.i.i109
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i113

257:                                              ; preds = %.lr.ph.i.i.i106
  %258 = icmp eq ptr %252, inttoptr (i64 -8192 to ptr)
  %259 = icmp eq ptr %.02834.i.i.i109, null
  %or.cond.not.i.i.i110 = select i1 %258, i1 %259, i1 false
  %spec.select.i.i.i111 = select i1 %or.cond.not.i.i.i110, ptr %253, ptr %.02834.i.i.i109
  %260 = add i32 %.02635.i.i.i108, 1
  %261 = add i32 %.02635.i.i.i108, %.02736.i.i.i107
  %.027.i.i.i112 = and i32 %261, %247
  %262 = zext i32 %.027.i.i.i112 to i64
  %263 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %239, i64 %262
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %139, %264
  br i1 %265, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i113, label %.lr.ph.i.i.i106, !llvm.loop !31

266:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i
  %267 = load i32, ptr %87, align 4
  %.neg.i = xor i32 %168, -1
  %.neg25.i = add i32 %141, %.neg.i
  %268 = sub i32 %.neg25.i, %267
  %269 = lshr i32 %141, 3
  %.not10.i = icmp ugt i32 %268, %269
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i113, label %270

270:                                              ; preds = %266
  %271 = add i32 %141, -1
  %272 = zext i32 %271 to i64
  %273 = lshr i64 %272, 1
  %274 = or i64 %273, %272
  %275 = lshr i64 %274, 2
  %276 = or i64 %275, %274
  %277 = lshr i64 %276, 4
  %278 = or i64 %277, %276
  %279 = lshr i64 %278, 8
  %280 = or i64 %279, %278
  %281 = lshr i64 %280, 16
  %282 = or i64 %281, %280
  %283 = trunc nuw i64 %282 to i32
  %284 = add i32 %283, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %284, i32 64)
  store i32 %.sroa.speculated.i, ptr %40, align 8
  %285 = zext i32 %.sroa.speculated.i to i64
  %286 = shl nuw nsw i64 %285, 4
  %287 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %286, i64 noundef 8) #12
  store ptr %287, ptr %38, align 8
  %.not.i143 = icmp eq ptr %140, null
  br i1 %.not.i143, label %288, label %293

288:                                              ; preds = %270
  store i32 0, ptr %86, align 8
  store i32 0, ptr %87, align 4
  %289 = load i32, ptr %40, align 8
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %287, i64 %290
  %.not6.i.i = icmp eq i32 %289, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i113, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %288, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %292, %.lr.ph.i.i ], [ %287, %288 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %292 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i157 = icmp eq ptr %292, %291
  br i1 %.not.i.i157, label %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !39

293:                                              ; preds = %270
  %294 = zext i32 %141 to i64
  %295 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %140, i64 %294
  store i32 0, ptr %86, align 8
  store i32 0, ptr %87, align 4
  %296 = load i32, ptr %40, align 8
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %287, i64 %297
  %.not6.i.i.i = icmp eq i32 %296, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i144

.lr.ph.i.i.i144:                                  ; preds = %293, %.lr.ph.i.i.i144
  %.07.i.i.i = phi ptr [ %299, %.lr.ph.i.i.i144 ], [ %287, %293 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %299 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i145 = icmp eq ptr %299, %298
  br i1 %.not.i.i.i145, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i144, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i144, %293
  br i1 %142, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i, %333
  %.020.i.i = phi ptr [ %334, %333 ], [ %140, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i ]
  %300 = load ptr, ptr %.020.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %300 to i64
  switch i64 %magicptr.i.i, label %301 [
    i64 -4096, label %333
    i64 -8192, label %333
  ]

301:                                              ; preds = %.lr.ph.i7.i
  %302 = load ptr, ptr %38, align 8
  %303 = load i32, ptr %40, align 8
  %304 = icmp ne i32 %303, 0
  call void @llvm.assume(i1 %304)
  %305 = trunc i64 %magicptr.i.i to i32
  %306 = lshr i32 %305, 4
  %307 = lshr i32 %305, 9
  %308 = xor i32 %306, %307
  %309 = add i32 %303, -1
  %.02733.i.i.i.i146 = and i32 %309, %308
  %310 = zext nneg i32 %.02733.i.i.i.i146 to i64
  %311 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %302, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = icmp eq ptr %300, %312
  br i1 %313, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i154, label %.lr.ph.i.i.i.i147

.lr.ph.i.i.i.i147:                                ; preds = %301, %319
  %314 = phi ptr [ %326, %319 ], [ %312, %301 ]
  %315 = phi ptr [ %325, %319 ], [ %311, %301 ]
  %.02736.i.i.i.i148 = phi i32 [ %.027.i.i.i.i153, %319 ], [ %.02733.i.i.i.i146, %301 ]
  %.02635.i.i.i.i149 = phi i32 [ %322, %319 ], [ 1, %301 ]
  %.02834.i.i.i.i150 = phi ptr [ %spec.select.i.i.i.i152, %319 ], [ null, %301 ]
  %316 = icmp eq ptr %314, inttoptr (i64 -4096 to ptr)
  br i1 %316, label %317, label %319

317:                                              ; preds = %.lr.ph.i.i.i.i147
  %.not.i.i.i.i156 = icmp eq ptr %.02834.i.i.i.i150, null
  %318 = select i1 %.not.i.i.i.i156, ptr %315, ptr %.02834.i.i.i.i150
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i154

319:                                              ; preds = %.lr.ph.i.i.i.i147
  %320 = icmp eq ptr %314, inttoptr (i64 -8192 to ptr)
  %321 = icmp eq ptr %.02834.i.i.i.i150, null
  %or.cond.not.i.i.i.i151 = select i1 %320, i1 %321, i1 false
  %spec.select.i.i.i.i152 = select i1 %or.cond.not.i.i.i.i151, ptr %315, ptr %.02834.i.i.i.i150
  %322 = add i32 %.02635.i.i.i.i149, 1
  %323 = add i32 %.02635.i.i.i.i149, %.02736.i.i.i.i148
  %.027.i.i.i.i153 = and i32 %323, %309
  %324 = zext i32 %.027.i.i.i.i153 to i64
  %325 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %302, i64 %324
  %326 = load ptr, ptr %325, align 8
  %327 = icmp eq ptr %300, %326
  br i1 %327, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i154, label %.lr.ph.i.i.i.i147, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i154: ; preds = %319, %317, %301
  %.sink.i.i.i.i155 = phi ptr [ %318, %317 ], [ %311, %301 ], [ %325, %319 ]
  store ptr %300, ptr %.sink.i.i.i.i155, align 8
  %328 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i155, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 8
  %330 = load ptr, ptr %329, align 8
  store ptr %330, ptr %328, align 8
  %331 = load i32, ptr %86, align 8
  %332 = add i32 %331, 1
  store i32 %332, ptr %86, align 8
  br label %333

333:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i154, %.lr.ph.i7.i, %.lr.ph.i7.i
  %334 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %.not.i8.i = icmp eq ptr %334, %295
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i, label %.lr.ph.i7.i, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i: ; preds = %333, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i
  %335 = shl nuw nsw i64 %294, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %140, i64 noundef %335, i64 noundef 8) #12
  %.pr252.pre = load i32, ptr %40, align 8
  %.pre376 = load ptr, ptr %38, align 8
  br label %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i
  %336 = phi ptr [ %.pre376, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i ], [ %287, %.lr.ph.i.i ]
  %.pr252 = phi i32 [ %.pr252.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i ], [ %289, %.lr.ph.i.i ]
  %337 = icmp eq i32 %.pr252, 0
  br i1 %337, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i113, label %338

338:                                              ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit
  %339 = ptrtoint ptr %139 to i64
  %340 = trunc i64 %339 to i32
  %341 = lshr i32 %340, 4
  %342 = lshr i32 %340, 9
  %343 = xor i32 %341, %342
  %344 = add i32 %.pr252, -1
  %.02733.i.i11.i = and i32 %344, %343
  %345 = zext nneg i32 %.02733.i.i11.i to i64
  %346 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %336, i64 %345
  %347 = load ptr, ptr %346, align 8
  %348 = icmp eq ptr %139, %347
  br i1 %348, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i113, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %338, %354
  %349 = phi ptr [ %361, %354 ], [ %347, %338 ]
  %350 = phi ptr [ %360, %354 ], [ %346, %338 ]
  %.02736.i.i13.i = phi i32 [ %.027.i.i18.i, %354 ], [ %.02733.i.i11.i, %338 ]
  %.02635.i.i14.i = phi i32 [ %357, %354 ], [ 1, %338 ]
  %.02834.i.i15.i = phi ptr [ %spec.select.i.i17.i, %354 ], [ null, %338 ]
  %351 = icmp eq ptr %349, inttoptr (i64 -4096 to ptr)
  br i1 %351, label %352, label %354

352:                                              ; preds = %.lr.ph.i.i12.i
  %.not.i.i21.i = icmp eq ptr %.02834.i.i15.i, null
  %353 = select i1 %.not.i.i21.i, ptr %350, ptr %.02834.i.i15.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i113

354:                                              ; preds = %.lr.ph.i.i12.i
  %355 = icmp eq ptr %349, inttoptr (i64 -8192 to ptr)
  %356 = icmp eq ptr %.02834.i.i15.i, null
  %or.cond.not.i.i16.i = select i1 %355, i1 %356, i1 false
  %spec.select.i.i17.i = select i1 %or.cond.not.i.i16.i, ptr %350, ptr %.02834.i.i15.i
  %357 = add i32 %.02635.i.i14.i, 1
  %358 = add i32 %.02635.i.i14.i, %.02736.i.i13.i
  %.027.i.i18.i = and i32 %358, %344
  %359 = zext i32 %.027.i.i18.i to i64
  %360 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %336, i64 %359
  %361 = load ptr, ptr %360, align 8
  %362 = icmp eq ptr %139, %361
  br i1 %362, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i113, label %.lr.ph.i.i12.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i113: ; preds = %257, %354, %288, %191, %352, %338, %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit, %266, %255, %241, %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit186
  %.0.i114 = phi ptr [ %.sink.i.i.i, %266 ], [ %256, %255 ], [ null, %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit186 ], [ %249, %241 ], [ %353, %352 ], [ null, %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit ], [ %346, %338 ], [ null, %191 ], [ null, %288 ], [ %360, %354 ], [ %263, %257 ]
  %363 = load i32, ptr %86, align 8
  %364 = add i32 %363, 1
  store i32 %364, ptr %86, align 8
  %365 = load ptr, ptr %.0.i114, align 8
  %366 = icmp eq ptr %365, inttoptr (i64 -4096 to ptr)
  br i1 %366, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit, label %367

367:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i113
  %368 = load i32, ptr %87, align 4
  %369 = add i32 %368, -1
  store i32 %369, ptr %87, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i113, %367
  store ptr %139, ptr %.0.i114, align 8
  %370 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 8
  store ptr null, ptr %370, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16FindAndConstructERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16FindAndConstructERKS3_.exit: ; preds = %159, %143, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit
  %.0.i = phi ptr [ %.0.i114, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit ], [ %151, %143 ], [ %165, %159 ]
  %371 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %372 = load ptr, ptr %371, align 8
  %.not58 = icmp eq ptr %372, null
  br i1 %.not58, label %376, label %373

373:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16FindAndConstructERKS3_.exit
  %374 = load ptr, ptr %134, align 8
  %375 = getelementptr inbounds nuw ptr, ptr %374, i64 %136
  store ptr %372, ptr %375, align 8
  br label %469

376:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16FindAndConstructERKS3_.exit
  %377 = load ptr, ptr %88, align 8
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %380 = load i32, ptr %379, align 8
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupEPKS2_.exit, label %382

382:                                              ; preds = %376
  %383 = ptrtoint ptr %139 to i64
  %384 = trunc i64 %383 to i32
  %385 = lshr i32 %384, 4
  %386 = lshr i32 %384, 9
  %387 = xor i32 %385, %386
  %388 = add i32 %380, -1
  %.01618.i.i.i = and i32 %388, %387
  %389 = zext nneg i32 %.01618.i.i.i to i64
  %390 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %378, i64 %389
  %391 = load ptr, ptr %390, align 8
  %392 = icmp eq ptr %139, %391
  br i1 %392, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6doFindIPKS2_EEPKS9_RKT_.exit.i, label %.lr.ph.i.i.i63

.lr.ph.i.i.i63:                                   ; preds = %382, %395
  %393 = phi ptr [ %400, %395 ], [ %391, %382 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %395 ], [ %.01618.i.i.i, %382 ]
  %.01519.i.i.i = phi i32 [ %396, %395 ], [ 1, %382 ]
  %394 = icmp eq ptr %393, inttoptr (i64 -4096 to ptr)
  br i1 %394, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupEPKS2_.exit, label %395

395:                                              ; preds = %.lr.ph.i.i.i63
  %396 = add i32 %.01519.i.i.i, 1
  %397 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %397, %388
  %398 = zext i32 %.016.i.i.i to i64
  %399 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %378, i64 %398
  %400 = load ptr, ptr %399, align 8
  %401 = icmp eq ptr %139, %400
  br i1 %401, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6doFindIPKS2_EEPKS9_RKT_.exit.i, label %.lr.ph.i.i.i63, !llvm.loop !6

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6doFindIPKS2_EEPKS9_RKT_.exit.i: ; preds = %395, %382
  %402 = phi i64 [ %389, %382 ], [ %398, %395 ]
  %403 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %378, i64 %402, i32 0, i32 1
  %404 = load i32, ptr %403, align 4
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupEPKS2_.exit: ; preds = %.lr.ph.i.i.i63, %376, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6doFindIPKS2_EEPKS9_RKT_.exit.i
  %.sroa.0.0.i = phi i32 [ %404, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6doFindIPKS2_EEPKS9_RKT_.exit.i ], [ 0, %376 ], [ 0, %.lr.ph.i.i.i63 ]
  %405 = load i64, ptr %11, align 8
  %406 = add i64 %405, 64
  store i64 %406, ptr %11, align 8
  %407 = load ptr, ptr %10, align 8
  %408 = ptrtoint ptr %407 to i64
  %409 = add i64 %408, 15
  %410 = and i64 %409, -16
  %411 = add i64 %410, 64
  %412 = load ptr, ptr %19, align 8
  %413 = ptrtoint ptr %412 to i64
  %.not.i.i.i64 = icmp ugt i64 %411, %413
  %.not14.i.i.i65 = icmp eq ptr %407, null
  %or.cond.i.i.i66 = or i1 %.not14.i.i.i65, %.not.i.i.i64
  br i1 %or.cond.i.i.i66, label %.critedge.i.i.i68, label %414

414:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupEPKS2_.exit
  %415 = inttoptr i64 %411 to ptr
  store ptr %415, ptr %10, align 8
  %416 = inttoptr i64 %410 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit69

.critedge.i.i.i68:                                ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupEPKS2_.exit
  %417 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #12
  %418 = trunc i64 %417 to i32
  %419 = lshr i32 %418, 7
  %420 = call i32 @llvm.umin.i32(i32 %419, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %420 to i64
  %421 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %422 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %421, i64 noundef 16) #12
  %423 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #12
  %424 = add i64 %423, 1
  %425 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #12
  %.not.i.i.i.i187 = icmp ugt i64 %424, %425
  br i1 %.not.i.i.i.i187, label %426, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

426:                                              ; preds = %.critedge.i.i.i68
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull %90, i64 noundef %424, i64 noundef 8) #12
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %.critedge.i.i.i68, %426
  %427 = load ptr, ptr %89, align 8
  %428 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #12
  %429 = getelementptr inbounds ptr, ptr %427, i64 %428
  %430 = ptrtoint ptr %422 to i64
  store i64 %430, ptr %429, align 1
  %431 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #12
  %432 = add i64 %431, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %89, i64 noundef %432) #12
  %433 = getelementptr inbounds nuw i8, ptr %422, i64 %421
  store ptr %433, ptr %19, align 8
  %434 = add i64 %430, 15
  %435 = and i64 %434, -16
  %436 = inttoptr i64 %435 to ptr
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 64
  store ptr %437, ptr %10, align 8
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit69

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit69: ; preds = %414, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit
  %.0.i.i.i67 = phi ptr [ %416, %414 ], [ %436, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  store ptr %139, ptr %.0.i.i.i67, align 8
  %438 = getelementptr inbounds nuw i8, ptr %.0.i.i.i67, i64 8
  store i32 %.sroa.0.0.i, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %.0.i.i.i67, i64 16
  %.not.i70 = icmp eq i32 %.sroa.0.0.i, 0
  %..i71 = select i1 %.not.i70, ptr null, ptr %.0.i.i.i67
  store ptr %..i71, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %.0.i.i.i67, i64 24
  store i32 0, ptr %440, align 8
  %441 = getelementptr inbounds nuw i8, ptr %.0.i.i.i67, i64 32
  store ptr null, ptr %441, align 8
  %442 = getelementptr inbounds nuw i8, ptr %.0.i.i.i67, i64 40
  store i32 0, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %.0.i.i.i67, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %443, i8 0, i64 16, i1 false)
  store ptr %.0.i.i.i67, ptr %371, align 8
  %444 = load ptr, ptr %134, align 8
  %445 = getelementptr inbounds nuw ptr, ptr %444, i64 %136
  store ptr %.0.i.i.i67, ptr %445, align 8
  %446 = load i32, ptr %438, align 4
  %.not59 = icmp eq i32 %446, 0
  br i1 %.not59, label %458, label %447

447:                                              ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit69
  %448 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %449 = add i64 %448, 1
  %450 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %.not.i.i.i72 = icmp ugt i64 %449, %450
  br i1 %.not.i.i.i72, label %451, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit73

451:                                              ; preds = %447
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %8, i64 noundef %449, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit73

_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit73: ; preds = %447, %451
  %452 = load ptr, ptr %5, align 8
  %453 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %454 = getelementptr inbounds ptr, ptr %452, i64 %453
  %455 = ptrtoint ptr %.0.i.i.i67 to i64
  store i64 %455, ptr %454, align 1
  %456 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %457 = add i64 %456, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %457) #12
  br label %469

458:                                              ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit69
  %459 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %460 = add i64 %459, 1
  %461 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %.not.i.i.i74 = icmp ugt i64 %460, %461
  br i1 %.not.i.i.i74, label %462, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit75

462:                                              ; preds = %458
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %9, i64 noundef %460, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit75

_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit75: ; preds = %458, %462
  %463 = load ptr, ptr %6, align 8
  %464 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %465 = getelementptr inbounds ptr, ptr %463, i64 %464
  %466 = ptrtoint ptr %.0.i.i.i67 to i64
  store i64 %466, ptr %465, align 1
  %467 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %468 = add i64 %467, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %468) #12
  br label %469

469:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit75, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit73, %373
  %470 = add i32 %.0306, 1
  %471 = load i32, ptr %112, align 8
  %.not57 = icmp eq i32 %470, %471
  br i1 %.not57, label %.loopexit258, label %135, !llvm.loop !41

._crit_edge:                                      ; preds = %.loopexit258, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit
  %472 = load i64, ptr %11, align 8
  %473 = add i64 %472, 64
  store i64 %473, ptr %11, align 8
  %474 = load ptr, ptr %10, align 8
  %475 = ptrtoint ptr %474 to i64
  %476 = add i64 %475, 15
  %477 = and i64 %476, -16
  %478 = add i64 %477, 64
  %479 = load ptr, ptr %19, align 8
  %480 = ptrtoint ptr %479 to i64
  %.not.i.i.i76 = icmp ugt i64 %478, %480
  %.not14.i.i.i77 = icmp eq ptr %474, null
  %or.cond.i.i.i78 = or i1 %.not14.i.i.i77, %.not.i.i.i76
  br i1 %or.cond.i.i.i78, label %.critedge.i.i.i80, label %481

481:                                              ; preds = %._crit_edge
  %482 = inttoptr i64 %478 to ptr
  %483 = inttoptr i64 %477 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit81

.critedge.i.i.i80:                                ; preds = %._crit_edge
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %484 = load ptr, ptr %10, align 8
  %485 = ptrtoint ptr %484 to i64
  %486 = add i64 %485, 15
  %487 = and i64 %486, -16
  %488 = inttoptr i64 %487 to ptr
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 64
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit81

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit81: ; preds = %481, %.critedge.i.i.i80
  %.sink371 = phi ptr [ %489, %.critedge.i.i.i80 ], [ %482, %481 ]
  %.0.i.i.i79 = phi ptr [ %488, %.critedge.i.i.i80 ], [ %483, %481 ]
  store ptr %.sink371, ptr %10, align 8
  store ptr null, ptr %.0.i.i.i79, align 8
  %490 = getelementptr inbounds nuw i8, ptr %.0.i.i.i79, i64 8
  store i32 0, ptr %490, align 8
  %491 = getelementptr inbounds nuw i8, ptr %.0.i.i.i79, i64 16
  store ptr null, ptr %491, align 8
  %492 = getelementptr inbounds nuw i8, ptr %.0.i.i.i79, i64 24
  store i32 0, ptr %492, align 8
  %493 = getelementptr inbounds nuw i8, ptr %.0.i.i.i79, i64 32
  store ptr null, ptr %493, align 8
  %494 = getelementptr inbounds nuw i8, ptr %.0.i.i.i79, i64 40
  store i32 0, ptr %494, align 8
  %495 = getelementptr inbounds nuw i8, ptr %.0.i.i.i79, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %495, i8 0, i64 16, i1 false)
  %496 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  br i1 %496, label %.preheader, label %.lr.ph308

.preheader:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit85, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit81
  %497 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  br i1 %497, label %.outer._crit_edge, label %.lr.ph313.lr.ph

.lr.ph313.lr.ph:                                  ; preds = %.preheader
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %500 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %.lr.ph313

.lr.ph308:                                        ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit81, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit85
  %501 = load ptr, ptr %5, align 8
  %502 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %503 = getelementptr inbounds ptr, ptr %501, i64 %502
  %504 = getelementptr inbounds i8, ptr %503, i64 -8
  %505 = load ptr, ptr %504, align 8
  %506 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %507 = add i64 %506, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %507) #12
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 32
  store ptr %.0.i.i.i79, ptr %508, align 8
  %509 = getelementptr inbounds nuw i8, ptr %505, i64 24
  store i32 -1, ptr %509, align 8
  %510 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %511 = add i64 %510, 1
  %512 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %.not.i.i.i84 = icmp ugt i64 %511, %512
  br i1 %.not.i.i.i84, label %513, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit85

513:                                              ; preds = %.lr.ph308
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %9, i64 noundef %511, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit85

_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit85: ; preds = %.lr.ph308, %513
  %514 = load ptr, ptr %6, align 8
  %515 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %516 = getelementptr inbounds ptr, ptr %514, i64 %515
  %517 = ptrtoint ptr %505 to i64
  store i64 %517, ptr %516, align 1
  %518 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %519 = add i64 %518, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %519) #12
  %520 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  br i1 %520, label %.preheader, label %.lr.ph308, !llvm.loop !42

.loopexit:                                        ; preds = %806, %549
  %521 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  br i1 %521, label %.outer._crit_edge, label %522

522:                                              ; preds = %.lr.ph313, %.loopexit
  %523 = load ptr, ptr %6, align 8
  %524 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %525 = getelementptr inbounds ptr, ptr %523, i64 %524
  %526 = getelementptr inbounds i8, ptr %525, i64 -8
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 24
  %529 = load i32, ptr %528, align 8
  %530 = icmp eq i32 %529, -2
  br i1 %530, label %531, label %549

531:                                              ; preds = %522
  %532 = add i32 %.050.ph316, 1
  store i32 %.050.ph316, ptr %528, align 8
  %533 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %534 = load i32, ptr %533, align 4
  %.not56 = icmp eq i32 %534, 0
  br i1 %.not56, label %535, label %.outer

535:                                              ; preds = %531
  %536 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %537 = add i64 %536, 1
  %538 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %.not.i.i.i86 = icmp ugt i64 %537, %538
  br i1 %.not.i.i.i86, label %539, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit87

539:                                              ; preds = %535
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %500, i64 noundef %537, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit87

_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit87: ; preds = %535, %539
  %540 = load ptr, ptr %2, align 8
  %541 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %542 = getelementptr inbounds ptr, ptr %540, i64 %541
  %543 = ptrtoint ptr %527 to i64
  store i64 %543, ptr %542, align 1
  %544 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %545 = add i64 %544, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %545) #12
  br label %.outer

.outer:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit87, %531
  %546 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %547 = add i64 %546, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %547) #12
  %548 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  br i1 %548, label %.outer._crit_edge, label %.lr.ph313, !llvm.loop !43

.lr.ph313:                                        ; preds = %.lr.ph313.lr.ph, %.outer
  %.050.ph316 = phi i32 [ 1, %.lr.ph313.lr.ph ], [ %532, %.outer ]
  br label %522

549:                                              ; preds = %522
  store i32 -2, ptr %528, align 8
  %550 = load ptr, ptr %527, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 112
  %552 = load ptr, ptr %551, align 8
  %553 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %551) #12
  %554 = getelementptr inbounds ptr, ptr %552, i64 %553
  %.not309 = icmp eq i64 %553, 0
  br i1 %.not309, label %.loopexit, label %.lr.ph312, !llvm.loop !43

.lr.ph312:                                        ; preds = %549, %806
  %.049310 = phi ptr [ %807, %806 ], [ %552, %549 ]
  %555 = load ptr, ptr %38, align 8
  %556 = load i32, ptr %40, align 8
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i98, label %558

558:                                              ; preds = %.lr.ph312
  %559 = load ptr, ptr %.049310, align 8
  %560 = ptrtoint ptr %559 to i64
  %561 = trunc i64 %560 to i32
  %562 = lshr i32 %561, 4
  %563 = lshr i32 %561, 9
  %564 = xor i32 %562, %563
  %565 = add i32 %556, -1
  %.02733.i.i.i.i88 = and i32 %564, %565
  %566 = zext nneg i32 %.02733.i.i.i.i88 to i64
  %567 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %555, i64 %566
  %568 = load ptr, ptr %567, align 8
  %569 = icmp eq ptr %559, %568
  br i1 %569, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit100, label %.lr.ph.i.i.i.i89

.lr.ph.i.i.i.i89:                                 ; preds = %558, %575
  %570 = phi ptr [ %582, %575 ], [ %568, %558 ]
  %571 = phi ptr [ %581, %575 ], [ %567, %558 ]
  %.02736.i.i.i.i90 = phi i32 [ %.027.i.i.i.i95, %575 ], [ %.02733.i.i.i.i88, %558 ]
  %.02635.i.i.i.i91 = phi i32 [ %578, %575 ], [ 1, %558 ]
  %.02834.i.i.i.i92 = phi ptr [ %spec.select.i.i.i.i94, %575 ], [ null, %558 ]
  %572 = icmp eq ptr %570, inttoptr (i64 -4096 to ptr)
  br i1 %572, label %573, label %575

573:                                              ; preds = %.lr.ph.i.i.i.i89
  %.not.i.i.i.i97 = icmp eq ptr %.02834.i.i.i.i92, null
  %574 = select i1 %.not.i.i.i.i97, ptr %571, ptr %.02834.i.i.i.i92
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i98

575:                                              ; preds = %.lr.ph.i.i.i.i89
  %576 = icmp eq ptr %570, inttoptr (i64 -8192 to ptr)
  %577 = icmp eq ptr %.02834.i.i.i.i92, null
  %or.cond.not.i.i.i.i93 = select i1 %576, i1 %577, i1 false
  %spec.select.i.i.i.i94 = select i1 %or.cond.not.i.i.i.i93, ptr %571, ptr %.02834.i.i.i.i92
  %578 = add i32 %.02635.i.i.i.i91, 1
  %579 = add i32 %.02635.i.i.i.i91, %.02736.i.i.i.i90
  %.027.i.i.i.i95 = and i32 %579, %565
  %580 = zext i32 %.027.i.i.i.i95 to i64
  %581 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %555, i64 %580
  %582 = load ptr, ptr %581, align 8
  %583 = icmp eq ptr %559, %582
  br i1 %583, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit100, label %.lr.ph.i.i.i.i89, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i98: ; preds = %573, %.lr.ph312
  %.sink.i.i.i.i99 = phi ptr [ %574, %573 ], [ null, %.lr.ph312 ]
  %584 = load i32, ptr %498, align 8
  %585 = shl i32 %584, 2
  %586 = add i32 %585, 4
  %587 = mul i32 %556, 3
  %.not.i118 = icmp ult i32 %586, %587
  br i1 %.not.i118, label %683, label %588

588:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i98
  %589 = shl i32 %556, 1
  %590 = add i32 %589, -1
  %591 = zext i32 %590 to i64
  %592 = lshr i64 %591, 1
  %593 = or i64 %592, %591
  %594 = lshr i64 %593, 2
  %595 = or i64 %594, %593
  %596 = lshr i64 %595, 4
  %597 = or i64 %596, %595
  %598 = lshr i64 %597, 8
  %599 = or i64 %598, %597
  %600 = lshr i64 %599, 16
  %601 = or i64 %600, %599
  %602 = trunc nuw i64 %601 to i32
  %603 = add i32 %602, 1
  %.sroa.speculated.i217 = call i32 @llvm.umax.i32(i32 %603, i32 64)
  store i32 %.sroa.speculated.i217, ptr %40, align 8
  %604 = zext i32 %.sroa.speculated.i217 to i64
  %605 = shl nuw nsw i64 %604, 4
  %606 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %605, i64 noundef 8) #12
  store ptr %606, ptr %38, align 8
  %.not.i218 = icmp eq ptr %555, null
  br i1 %.not.i218, label %607, label %612

607:                                              ; preds = %588
  store i32 0, ptr %498, align 8
  store i32 0, ptr %499, align 4
  %608 = load i32, ptr %40, align 8
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %606, i64 %609
  %.not6.i.i241 = icmp eq i32 %608, 0
  br i1 %.not6.i.i241, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i127, label %.lr.ph.i.i242

.lr.ph.i.i242:                                    ; preds = %607, %.lr.ph.i.i242
  %.07.i.i243 = phi ptr [ %611, %.lr.ph.i.i242 ], [ %606, %607 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i243, align 8
  %611 = getelementptr inbounds nuw i8, ptr %.07.i.i243, i64 16
  %.not.i.i244 = icmp eq ptr %611, %610
  br i1 %.not.i.i244, label %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit245, label %.lr.ph.i.i242, !llvm.loop !39

612:                                              ; preds = %588
  %613 = zext i32 %556 to i64
  %614 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %555, i64 %613
  store i32 0, ptr %498, align 8
  store i32 0, ptr %499, align 4
  %615 = load i32, ptr %40, align 8
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %606, i64 %616
  %.not6.i.i.i219 = icmp eq i32 %615, 0
  br i1 %.not6.i.i.i219, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i223, label %.lr.ph.i.i.i220

.lr.ph.i.i.i220:                                  ; preds = %612, %.lr.ph.i.i.i220
  %.07.i.i.i221 = phi ptr [ %618, %.lr.ph.i.i.i220 ], [ %606, %612 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i221, align 8
  %618 = getelementptr inbounds nuw i8, ptr %.07.i.i.i221, i64 16
  %.not.i.i.i222 = icmp eq ptr %618, %617
  br i1 %.not.i.i.i222, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i223, label %.lr.ph.i.i.i220, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i223: ; preds = %.lr.ph.i.i.i220, %612
  br i1 %557, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i229, label %.lr.ph.i7.i225

.lr.ph.i7.i225:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i223, %652
  %.020.i.i226 = phi ptr [ %653, %652 ], [ %555, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i223 ]
  %619 = load ptr, ptr %.020.i.i226, align 8
  %magicptr.i.i227 = ptrtoint ptr %619 to i64
  switch i64 %magicptr.i.i227, label %620 [
    i64 -4096, label %652
    i64 -8192, label %652
  ]

620:                                              ; preds = %.lr.ph.i7.i225
  %621 = load ptr, ptr %38, align 8
  %622 = load i32, ptr %40, align 8
  %623 = icmp ne i32 %622, 0
  call void @llvm.assume(i1 %623)
  %624 = trunc i64 %magicptr.i.i227 to i32
  %625 = lshr i32 %624, 4
  %626 = lshr i32 %624, 9
  %627 = xor i32 %625, %626
  %628 = add i32 %622, -1
  %.02733.i.i.i.i230 = and i32 %628, %627
  %629 = zext nneg i32 %.02733.i.i.i.i230 to i64
  %630 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %621, i64 %629
  %631 = load ptr, ptr %630, align 8
  %632 = icmp eq ptr %619, %631
  br i1 %632, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i238, label %.lr.ph.i.i.i.i231

.lr.ph.i.i.i.i231:                                ; preds = %620, %638
  %633 = phi ptr [ %645, %638 ], [ %631, %620 ]
  %634 = phi ptr [ %644, %638 ], [ %630, %620 ]
  %.02736.i.i.i.i232 = phi i32 [ %.027.i.i.i.i237, %638 ], [ %.02733.i.i.i.i230, %620 ]
  %.02635.i.i.i.i233 = phi i32 [ %641, %638 ], [ 1, %620 ]
  %.02834.i.i.i.i234 = phi ptr [ %spec.select.i.i.i.i236, %638 ], [ null, %620 ]
  %635 = icmp eq ptr %633, inttoptr (i64 -4096 to ptr)
  br i1 %635, label %636, label %638

636:                                              ; preds = %.lr.ph.i.i.i.i231
  %.not.i.i.i.i240 = icmp eq ptr %.02834.i.i.i.i234, null
  %637 = select i1 %.not.i.i.i.i240, ptr %634, ptr %.02834.i.i.i.i234
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i238

638:                                              ; preds = %.lr.ph.i.i.i.i231
  %639 = icmp eq ptr %633, inttoptr (i64 -8192 to ptr)
  %640 = icmp eq ptr %.02834.i.i.i.i234, null
  %or.cond.not.i.i.i.i235 = select i1 %639, i1 %640, i1 false
  %spec.select.i.i.i.i236 = select i1 %or.cond.not.i.i.i.i235, ptr %634, ptr %.02834.i.i.i.i234
  %641 = add i32 %.02635.i.i.i.i233, 1
  %642 = add i32 %.02635.i.i.i.i233, %.02736.i.i.i.i232
  %.027.i.i.i.i237 = and i32 %642, %628
  %643 = zext i32 %.027.i.i.i.i237 to i64
  %644 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %621, i64 %643
  %645 = load ptr, ptr %644, align 8
  %646 = icmp eq ptr %619, %645
  br i1 %646, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i238, label %.lr.ph.i.i.i.i231, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i238: ; preds = %638, %636, %620
  %.sink.i.i.i.i239 = phi ptr [ %637, %636 ], [ %630, %620 ], [ %644, %638 ]
  store ptr %619, ptr %.sink.i.i.i.i239, align 8
  %647 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i239, i64 8
  %648 = getelementptr inbounds nuw i8, ptr %.020.i.i226, i64 8
  %649 = load ptr, ptr %648, align 8
  store ptr %649, ptr %647, align 8
  %650 = load i32, ptr %498, align 8
  %651 = add i32 %650, 1
  store i32 %651, ptr %498, align 8
  br label %652

652:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i238, %.lr.ph.i7.i225, %.lr.ph.i7.i225
  %653 = getelementptr inbounds nuw i8, ptr %.020.i.i226, i64 16
  %.not.i8.i228 = icmp eq ptr %653, %614
  br i1 %.not.i8.i228, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i229, label %.lr.ph.i7.i225, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i229: ; preds = %652, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i223
  %654 = shl nuw nsw i64 %613, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %555, i64 noundef %654, i64 noundef 8) #12
  %.pr253.pre = load i32, ptr %40, align 8
  %.pre378 = load ptr, ptr %38, align 8
  br label %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit245

_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit245: ; preds = %.lr.ph.i.i242, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i229
  %655 = phi ptr [ %.pre378, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i229 ], [ %606, %.lr.ph.i.i242 ]
  %.pr253 = phi i32 [ %.pr253.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i229 ], [ %608, %.lr.ph.i.i242 ]
  %656 = icmp eq i32 %.pr253, 0
  br i1 %656, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i127, label %657

657:                                              ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit245
  %658 = load ptr, ptr %.049310, align 8
  %659 = ptrtoint ptr %658 to i64
  %660 = trunc i64 %659 to i32
  %661 = lshr i32 %660, 4
  %662 = lshr i32 %660, 9
  %663 = xor i32 %661, %662
  %664 = add i32 %.pr253, -1
  %.02733.i.i.i119 = and i32 %663, %664
  %665 = zext nneg i32 %.02733.i.i.i119 to i64
  %666 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %655, i64 %665
  %667 = load ptr, ptr %666, align 8
  %668 = icmp eq ptr %658, %667
  br i1 %668, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i127, label %.lr.ph.i.i.i120

.lr.ph.i.i.i120:                                  ; preds = %657, %674
  %669 = phi ptr [ %681, %674 ], [ %667, %657 ]
  %670 = phi ptr [ %680, %674 ], [ %666, %657 ]
  %.02736.i.i.i121 = phi i32 [ %.027.i.i.i126, %674 ], [ %.02733.i.i.i119, %657 ]
  %.02635.i.i.i122 = phi i32 [ %677, %674 ], [ 1, %657 ]
  %.02834.i.i.i123 = phi ptr [ %spec.select.i.i.i125, %674 ], [ null, %657 ]
  %671 = icmp eq ptr %669, inttoptr (i64 -4096 to ptr)
  br i1 %671, label %672, label %674

672:                                              ; preds = %.lr.ph.i.i.i120
  %.not.i.i.i129 = icmp eq ptr %.02834.i.i.i123, null
  %673 = select i1 %.not.i.i.i129, ptr %670, ptr %.02834.i.i.i123
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i127

674:                                              ; preds = %.lr.ph.i.i.i120
  %675 = icmp eq ptr %669, inttoptr (i64 -8192 to ptr)
  %676 = icmp eq ptr %.02834.i.i.i123, null
  %or.cond.not.i.i.i124 = select i1 %675, i1 %676, i1 false
  %spec.select.i.i.i125 = select i1 %or.cond.not.i.i.i124, ptr %670, ptr %.02834.i.i.i123
  %677 = add i32 %.02635.i.i.i122, 1
  %678 = add i32 %.02635.i.i.i122, %.02736.i.i.i121
  %.027.i.i.i126 = and i32 %678, %664
  %679 = zext i32 %.027.i.i.i126 to i64
  %680 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %655, i64 %679
  %681 = load ptr, ptr %680, align 8
  %682 = icmp eq ptr %658, %681
  br i1 %682, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i127, label %.lr.ph.i.i.i120, !llvm.loop !31

683:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i98
  %684 = load i32, ptr %499, align 4
  %.neg.i130 = xor i32 %584, -1
  %.neg25.i131 = add i32 %556, %.neg.i130
  %685 = sub i32 %.neg25.i131, %684
  %686 = lshr i32 %556, 3
  %.not10.i132 = icmp ugt i32 %685, %686
  br i1 %.not10.i132, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i127, label %687

687:                                              ; preds = %683
  %688 = add i32 %556, -1
  %689 = zext i32 %688 to i64
  %690 = lshr i64 %689, 1
  %691 = or i64 %690, %689
  %692 = lshr i64 %691, 2
  %693 = or i64 %692, %691
  %694 = lshr i64 %693, 4
  %695 = or i64 %694, %693
  %696 = lshr i64 %695, 8
  %697 = or i64 %696, %695
  %698 = lshr i64 %697, 16
  %699 = or i64 %698, %697
  %700 = trunc nuw i64 %699 to i32
  %701 = add i32 %700, 1
  %.sroa.speculated.i188 = call i32 @llvm.umax.i32(i32 %701, i32 64)
  store i32 %.sroa.speculated.i188, ptr %40, align 8
  %702 = zext i32 %.sroa.speculated.i188 to i64
  %703 = shl nuw nsw i64 %702, 4
  %704 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %703, i64 noundef 8) #12
  store ptr %704, ptr %38, align 8
  %.not.i189 = icmp eq ptr %555, null
  br i1 %.not.i189, label %705, label %710

705:                                              ; preds = %687
  store i32 0, ptr %498, align 8
  store i32 0, ptr %499, align 4
  %706 = load i32, ptr %40, align 8
  %707 = zext i32 %706 to i64
  %708 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %704, i64 %707
  %.not6.i.i212 = icmp eq i32 %706, 0
  br i1 %.not6.i.i212, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i127, label %.lr.ph.i.i213

.lr.ph.i.i213:                                    ; preds = %705, %.lr.ph.i.i213
  %.07.i.i214 = phi ptr [ %709, %.lr.ph.i.i213 ], [ %704, %705 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i214, align 8
  %709 = getelementptr inbounds nuw i8, ptr %.07.i.i214, i64 16
  %.not.i.i215 = icmp eq ptr %709, %708
  br i1 %.not.i.i215, label %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit216, label %.lr.ph.i.i213, !llvm.loop !39

710:                                              ; preds = %687
  %711 = zext i32 %556 to i64
  %712 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %555, i64 %711
  store i32 0, ptr %498, align 8
  store i32 0, ptr %499, align 4
  %713 = load i32, ptr %40, align 8
  %714 = zext i32 %713 to i64
  %715 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %704, i64 %714
  %.not6.i.i.i190 = icmp eq i32 %713, 0
  br i1 %.not6.i.i.i190, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i194, label %.lr.ph.i.i.i191

.lr.ph.i.i.i191:                                  ; preds = %710, %.lr.ph.i.i.i191
  %.07.i.i.i192 = phi ptr [ %716, %.lr.ph.i.i.i191 ], [ %704, %710 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i192, align 8
  %716 = getelementptr inbounds nuw i8, ptr %.07.i.i.i192, i64 16
  %.not.i.i.i193 = icmp eq ptr %716, %715
  br i1 %.not.i.i.i193, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i194, label %.lr.ph.i.i.i191, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i194: ; preds = %.lr.ph.i.i.i191, %710
  br i1 %557, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i200, label %.lr.ph.i7.i196

.lr.ph.i7.i196:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i194, %750
  %.020.i.i197 = phi ptr [ %751, %750 ], [ %555, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i194 ]
  %717 = load ptr, ptr %.020.i.i197, align 8
  %magicptr.i.i198 = ptrtoint ptr %717 to i64
  switch i64 %magicptr.i.i198, label %718 [
    i64 -4096, label %750
    i64 -8192, label %750
  ]

718:                                              ; preds = %.lr.ph.i7.i196
  %719 = load ptr, ptr %38, align 8
  %720 = load i32, ptr %40, align 8
  %721 = icmp ne i32 %720, 0
  call void @llvm.assume(i1 %721)
  %722 = trunc i64 %magicptr.i.i198 to i32
  %723 = lshr i32 %722, 4
  %724 = lshr i32 %722, 9
  %725 = xor i32 %723, %724
  %726 = add i32 %720, -1
  %.02733.i.i.i.i201 = and i32 %726, %725
  %727 = zext nneg i32 %.02733.i.i.i.i201 to i64
  %728 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %719, i64 %727
  %729 = load ptr, ptr %728, align 8
  %730 = icmp eq ptr %717, %729
  br i1 %730, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i209, label %.lr.ph.i.i.i.i202

.lr.ph.i.i.i.i202:                                ; preds = %718, %736
  %731 = phi ptr [ %743, %736 ], [ %729, %718 ]
  %732 = phi ptr [ %742, %736 ], [ %728, %718 ]
  %.02736.i.i.i.i203 = phi i32 [ %.027.i.i.i.i208, %736 ], [ %.02733.i.i.i.i201, %718 ]
  %.02635.i.i.i.i204 = phi i32 [ %739, %736 ], [ 1, %718 ]
  %.02834.i.i.i.i205 = phi ptr [ %spec.select.i.i.i.i207, %736 ], [ null, %718 ]
  %733 = icmp eq ptr %731, inttoptr (i64 -4096 to ptr)
  br i1 %733, label %734, label %736

734:                                              ; preds = %.lr.ph.i.i.i.i202
  %.not.i.i.i.i211 = icmp eq ptr %.02834.i.i.i.i205, null
  %735 = select i1 %.not.i.i.i.i211, ptr %732, ptr %.02834.i.i.i.i205
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i209

736:                                              ; preds = %.lr.ph.i.i.i.i202
  %737 = icmp eq ptr %731, inttoptr (i64 -8192 to ptr)
  %738 = icmp eq ptr %.02834.i.i.i.i205, null
  %or.cond.not.i.i.i.i206 = select i1 %737, i1 %738, i1 false
  %spec.select.i.i.i.i207 = select i1 %or.cond.not.i.i.i.i206, ptr %732, ptr %.02834.i.i.i.i205
  %739 = add i32 %.02635.i.i.i.i204, 1
  %740 = add i32 %.02635.i.i.i.i204, %.02736.i.i.i.i203
  %.027.i.i.i.i208 = and i32 %740, %726
  %741 = zext i32 %.027.i.i.i.i208 to i64
  %742 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %719, i64 %741
  %743 = load ptr, ptr %742, align 8
  %744 = icmp eq ptr %717, %743
  br i1 %744, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i209, label %.lr.ph.i.i.i.i202, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i209: ; preds = %736, %734, %718
  %.sink.i.i.i.i210 = phi ptr [ %735, %734 ], [ %728, %718 ], [ %742, %736 ]
  store ptr %717, ptr %.sink.i.i.i.i210, align 8
  %745 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i210, i64 8
  %746 = getelementptr inbounds nuw i8, ptr %.020.i.i197, i64 8
  %747 = load ptr, ptr %746, align 8
  store ptr %747, ptr %745, align 8
  %748 = load i32, ptr %498, align 8
  %749 = add i32 %748, 1
  store i32 %749, ptr %498, align 8
  br label %750

750:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i209, %.lr.ph.i7.i196, %.lr.ph.i7.i196
  %751 = getelementptr inbounds nuw i8, ptr %.020.i.i197, i64 16
  %.not.i8.i199 = icmp eq ptr %751, %712
  br i1 %.not.i8.i199, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i200, label %.lr.ph.i7.i196, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i200: ; preds = %750, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i194
  %752 = shl nuw nsw i64 %711, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %555, i64 noundef %752, i64 noundef 8) #12
  %.pr254.pre = load i32, ptr %40, align 8
  %.pre380 = load ptr, ptr %38, align 8
  br label %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit216

_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit216: ; preds = %.lr.ph.i.i213, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i200
  %753 = phi ptr [ %.pre380, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i200 ], [ %704, %.lr.ph.i.i213 ]
  %.pr254 = phi i32 [ %.pr254.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i200 ], [ %706, %.lr.ph.i.i213 ]
  %754 = icmp eq i32 %.pr254, 0
  br i1 %754, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i127, label %755

755:                                              ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit216
  %756 = load ptr, ptr %.049310, align 8
  %757 = ptrtoint ptr %756 to i64
  %758 = trunc i64 %757 to i32
  %759 = lshr i32 %758, 4
  %760 = lshr i32 %758, 9
  %761 = xor i32 %759, %760
  %762 = add i32 %.pr254, -1
  %.02733.i.i11.i133 = and i32 %761, %762
  %763 = zext nneg i32 %.02733.i.i11.i133 to i64
  %764 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %753, i64 %763
  %765 = load ptr, ptr %764, align 8
  %766 = icmp eq ptr %756, %765
  br i1 %766, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i127, label %.lr.ph.i.i12.i134

.lr.ph.i.i12.i134:                                ; preds = %755, %772
  %767 = phi ptr [ %779, %772 ], [ %765, %755 ]
  %768 = phi ptr [ %778, %772 ], [ %764, %755 ]
  %.02736.i.i13.i135 = phi i32 [ %.027.i.i18.i140, %772 ], [ %.02733.i.i11.i133, %755 ]
  %.02635.i.i14.i136 = phi i32 [ %775, %772 ], [ 1, %755 ]
  %.02834.i.i15.i137 = phi ptr [ %spec.select.i.i17.i139, %772 ], [ null, %755 ]
  %769 = icmp eq ptr %767, inttoptr (i64 -4096 to ptr)
  br i1 %769, label %770, label %772

770:                                              ; preds = %.lr.ph.i.i12.i134
  %.not.i.i21.i141 = icmp eq ptr %.02834.i.i15.i137, null
  %771 = select i1 %.not.i.i21.i141, ptr %768, ptr %.02834.i.i15.i137
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i127

772:                                              ; preds = %.lr.ph.i.i12.i134
  %773 = icmp eq ptr %767, inttoptr (i64 -8192 to ptr)
  %774 = icmp eq ptr %.02834.i.i15.i137, null
  %or.cond.not.i.i16.i138 = select i1 %773, i1 %774, i1 false
  %spec.select.i.i17.i139 = select i1 %or.cond.not.i.i16.i138, ptr %768, ptr %.02834.i.i15.i137
  %775 = add i32 %.02635.i.i14.i136, 1
  %776 = add i32 %.02635.i.i14.i136, %.02736.i.i13.i135
  %.027.i.i18.i140 = and i32 %776, %762
  %777 = zext i32 %.027.i.i18.i140 to i64
  %778 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %753, i64 %777
  %779 = load ptr, ptr %778, align 8
  %780 = icmp eq ptr %756, %779
  br i1 %780, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i127, label %.lr.ph.i.i12.i134, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i127: ; preds = %674, %772, %705, %607, %770, %755, %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit216, %683, %672, %657, %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit245
  %.0.i128 = phi ptr [ %.sink.i.i.i.i99, %683 ], [ %673, %672 ], [ null, %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit245 ], [ %666, %657 ], [ %771, %770 ], [ null, %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit216 ], [ %764, %755 ], [ null, %607 ], [ null, %705 ], [ %778, %772 ], [ %680, %674 ]
  %781 = load i32, ptr %498, align 8
  %782 = add i32 %781, 1
  store i32 %782, ptr %498, align 8
  %783 = load ptr, ptr %.0.i128, align 8
  %784 = icmp eq ptr %783, inttoptr (i64 -4096 to ptr)
  br i1 %784, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit142, label %785

785:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i127
  %786 = load i32, ptr %499, align 4
  %787 = add i32 %786, -1
  store i32 %787, ptr %499, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit142

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit142: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i127, %785
  %788 = load ptr, ptr %.049310, align 8
  store ptr %788, ptr %.0.i128, align 8
  %789 = getelementptr inbounds nuw i8, ptr %.0.i128, i64 8
  store ptr null, ptr %789, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit100

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit100: ; preds = %575, %558, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit142
  %.0.i.i96 = phi ptr [ %.0.i128, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit142 ], [ %567, %558 ], [ %581, %575 ]
  %790 = getelementptr inbounds nuw i8, ptr %.0.i.i96, i64 8
  %791 = load ptr, ptr %790, align 8
  %.not54 = icmp eq ptr %791, null
  br i1 %.not54, label %806, label %792

792:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit100
  %793 = getelementptr inbounds nuw i8, ptr %791, i64 24
  %794 = load i32, ptr %793, align 8
  %.not55 = icmp eq i32 %794, 0
  br i1 %.not55, label %795, label %806

795:                                              ; preds = %792
  store i32 -1, ptr %793, align 8
  %796 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %797 = add i64 %796, 1
  %798 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %.not.i.i.i101 = icmp ugt i64 %797, %798
  br i1 %.not.i.i.i101, label %799, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit102

799:                                              ; preds = %795
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %9, i64 noundef %797, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit102

_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit102: ; preds = %795, %799
  %800 = load ptr, ptr %6, align 8
  %801 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %802 = getelementptr inbounds ptr, ptr %800, i64 %801
  %803 = ptrtoint ptr %791 to i64
  store i64 %803, ptr %802, align 1
  %804 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %805 = add i64 %804, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %805) #12
  br label %806

806:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit100, %792, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit102
  %807 = getelementptr inbounds nuw i8, ptr %.049310, i64 8
  %.not = icmp eq ptr %807, %554
  br i1 %.not, label %.loopexit, label %.lr.ph312, !llvm.loop !44

.outer._crit_edge:                                ; preds = %.outer, %.loopexit, %.preheader
  %.050.ph.lcssa = phi i32 [ 1, %.preheader ], [ %.050.ph316, %.loopexit ], [ %532, %.outer ]
  store i32 %.050.ph.lcssa, ptr %492, align 8
  %808 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  %809 = load ptr, ptr %7, align 8
  %810 = icmp eq ptr %809, %83
  br i1 %810, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj10EED2Ev.exit, label %811

811:                                              ; preds = %.outer._crit_edge
  call void @free(ptr noundef %809) #12
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj10EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj10EED2Ev.exit: ; preds = %.outer._crit_edge, %811
  %812 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %6) #12
  %813 = load ptr, ptr %6, align 8
  %814 = icmp eq ptr %813, %9
  br i1 %814, label %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELj64EED2Ev.exit, label %815

815:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj10EED2Ev.exit
  call void @free(ptr noundef %813) #12
  br label %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELj64EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELj64EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj10EED2Ev.exit, %815
  %816 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  %817 = load ptr, ptr %5, align 8
  %818 = icmp eq ptr %817, %8
  br i1 %818, label %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELj10EED2Ev.exit, label %819

819:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELj64EED2Ev.exit
  call void @free(ptr noundef %817) #12
  br label %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELj10EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELj10EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELj64EED2Ev.exit, %819
  ret ptr %.0.i.i.i79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE14FindDominatorsEPNS_15SmallVectorImplIPNS2_6BBInfoEEES5_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::MIMetadata", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %14

14:                                               ; preds = %._crit_edge122, %3
  %15 = load ptr, ptr %1, align 8, !noalias !45
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12, !noalias !45
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %1, align 8, !noalias !48
  %.not82117 = icmp eq ptr %17, %18
  br i1 %.not82117, label %.critedge, label %.lr.ph121

.lr.ph121:                                        ; preds = %14, %._crit_edge.thread
  %.0119 = phi i1 [ %.1, %._crit_edge.thread ], [ false, %14 ]
  %.sroa.078.0118 = phi ptr [ %19, %._crit_edge.thread ], [ %17, %14 ]
  %19 = getelementptr inbounds i8, ptr %.sroa.078.0118, i64 -8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load i32, ptr %21, align 8
  %.not114 = icmp eq i32 %22, 0
  br i1 %.not114, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph121
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 48
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE19IntersectDominatorsEPNS2_6BBInfoES4_.exit
  %.027116 = phi ptr [ null, %.lr.ph ], [ %.128, %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE19IntersectDominatorsEPNS2_6BBInfoES4_.exit ]
  %.029115 = phi i32 [ 0, %.lr.ph ], [ %333, %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE19IntersectDominatorsEPNS2_6BBInfoES4_.exit ]
  %25 = load ptr, ptr %23, align 8
  %26 = zext i32 %.029115 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %317

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %24
  %32 = load ptr, ptr %28, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %32) #12
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %35, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %39 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %40 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterENS0_9VRegAttrsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %37, i64 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr nonnull @.str, i64 0) #12
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 -320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %45 = load ptr, ptr %44, align 8
  store ptr null, ptr %5, align 8
  %46 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %45, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull %5, i1 noundef zeroext false) #12
  %47 = load ptr, ptr %5, align 8
  %.not.i.i.i.i15.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i15.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %48

48:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %47) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %48, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef %46) #12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %34, align 8
  %50 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %34, ptr %52, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %46, align 8
  %53 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %54 = or disjoint i64 %53, %50
  store i64 %54, ptr %46, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %46, ptr %55, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %34, align 8
  %56 = ptrtoint ptr %46 to i64
  %57 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %58 = or disjoint i64 %57, %56
  store i64 %58, ptr %34, align 8
  %59 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %60

60:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %46, ptr noundef nonnull align 8 dereferenceable(1041) %45, ptr noundef nonnull %59) #12
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %60, %_ZN4llvm8DebugLocD2Ev.exit.i
  %61 = load ptr, ptr %8, align 8
  %.not.i16.i = icmp eq ptr %61, null
  br i1 %.not.i16.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, label %62

62:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %46, ptr noundef nonnull align 8 dereferenceable(1041) %45, ptr noundef nonnull %61) #12
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr null, ptr %9, align 8, !alias.scope !51
  store i32 %40, ptr %10, align 4, !alias.scope !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !alias.scope !51
  store i32 16777216, ptr %4, align 8, !alias.scope !51
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %46, ptr noundef nonnull align 8 dereferenceable(1041) %45, ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %63 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i11.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i11.i.i, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE12GetPoisonValEPNS_17MachineBasicBlockEPS1_.exit, label %64

64:                                               ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %63) #12
  br label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE12GetPoisonValEPNS_17MachineBasicBlockEPS1_.exit

_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE12GetPoisonValEPNS_17MachineBasicBlockEPS1_.exit: ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %68, ptr %69, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %75

75:                                               ; preds = %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE12GetPoisonValEPNS_17MachineBasicBlockEPS1_.exit
  %76 = load ptr, ptr %28, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = trunc i64 %77 to i32
  %79 = lshr i32 %78, 4
  %80 = lshr i32 %78, 9
  %81 = xor i32 %79, %80
  %82 = add i32 %73, -1
  %.02733.i.i.i.i = and i32 %81, %82
  %83 = zext nneg i32 %.02733.i.i.i.i to i64
  %84 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %71, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %76, %85
  br i1 %86, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %75, %92
  %87 = phi ptr [ %99, %92 ], [ %85, %75 ]
  %88 = phi ptr [ %98, %92 ], [ %84, %75 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %92 ], [ %.02733.i.i.i.i, %75 ]
  %.02635.i.i.i.i = phi i32 [ %95, %92 ], [ 1, %75 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %92 ], [ null, %75 ]
  %89 = icmp eq ptr %87, inttoptr (i64 -4096 to ptr)
  br i1 %89, label %90, label %92

90:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %91 = select i1 %.not.i.i.i.i, ptr %88, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i

92:                                               ; preds = %.lr.ph.i.i.i.i
  %93 = icmp eq ptr %87, inttoptr (i64 -8192 to ptr)
  %94 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %93, i1 %94, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %88, ptr %.02834.i.i.i.i
  %95 = add i32 %.02635.i.i.i.i, 1
  %96 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %96, %82
  %97 = zext i32 %.027.i.i.i.i to i64
  %98 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %71, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %76, %99
  br i1 %100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i: ; preds = %90, %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE12GetPoisonValEPNS_17MachineBasicBlockEPS1_.exit
  %.sink.i.i.i.i = phi ptr [ %91, %90 ], [ null, %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE12GetPoisonValEPNS_17MachineBasicBlockEPS1_.exit ]
  %101 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = shl i32 %102, 2
  %104 = add i32 %103, 4
  %105 = mul i32 %73, 3
  %.not.i33 = icmp ult i32 %104, %105
  br i1 %.not.i33, label %203, label %106

106:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  %107 = shl i32 %73, 1
  %108 = add i32 %107, -1
  %109 = zext i32 %108 to i64
  %110 = lshr i64 %109, 1
  %111 = or i64 %110, %109
  %112 = lshr i64 %111, 2
  %113 = or i64 %112, %111
  %114 = lshr i64 %113, 4
  %115 = or i64 %114, %113
  %116 = lshr i64 %115, 8
  %117 = or i64 %116, %115
  %118 = lshr i64 %117, 16
  %119 = or i64 %118, %117
  %120 = trunc nuw i64 %119 to i32
  %121 = add i32 %120, 1
  %.sroa.speculated.i49 = call i32 @llvm.umax.i32(i32 %121, i32 64)
  store i32 %.sroa.speculated.i49, ptr %72, align 8
  %122 = zext i32 %.sroa.speculated.i49 to i64
  %123 = shl nuw nsw i64 %122, 4
  %124 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %123, i64 noundef 8) #12
  store ptr %124, ptr %70, align 8
  %.not.i50 = icmp eq ptr %71, null
  br i1 %.not.i50, label %125, label %131

125:                                              ; preds = %106
  store i32 0, ptr %101, align 8
  %126 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 0, ptr %126, align 4
  %127 = load i32, ptr %72, align 8
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %124, i64 %128
  %.not6.i.i73 = icmp eq i32 %127, 0
  br i1 %.not6.i.i73, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i74

.lr.ph.i.i74:                                     ; preds = %125, %.lr.ph.i.i74
  %.07.i.i75 = phi ptr [ %130, %.lr.ph.i.i74 ], [ %124, %125 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i75, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.07.i.i75, i64 16
  %.not.i.i76 = icmp eq ptr %130, %129
  br i1 %.not.i.i76, label %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj.exit77, label %.lr.ph.i.i74, !llvm.loop !36

131:                                              ; preds = %106
  %132 = zext i32 %73 to i64
  %133 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %71, i64 %132
  store i32 0, ptr %101, align 8
  %134 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 0, ptr %134, align 4
  %135 = load i32, ptr %72, align 8
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %124, i64 %136
  %.not6.i.i.i51 = icmp eq i32 %135, 0
  br i1 %.not6.i.i.i51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i.i55, label %.lr.ph.i.i.i52

.lr.ph.i.i.i52:                                   ; preds = %131, %.lr.ph.i.i.i52
  %.07.i.i.i53 = phi ptr [ %138, %.lr.ph.i.i.i52 ], [ %124, %131 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i53, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.07.i.i.i53, i64 16
  %.not.i.i.i54 = icmp eq ptr %138, %137
  br i1 %.not.i.i.i54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i.i55, label %.lr.ph.i.i.i52, !llvm.loop !36

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i.i55: ; preds = %.lr.ph.i.i.i52, %131
  br i1 %74, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i61, label %.lr.ph.i7.i57

.lr.ph.i7.i57:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i.i55, %172
  %.020.i.i58 = phi ptr [ %173, %172 ], [ %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i.i55 ]
  %139 = load ptr, ptr %.020.i.i58, align 8
  %magicptr.i.i59 = ptrtoint ptr %139 to i64
  switch i64 %magicptr.i.i59, label %140 [
    i64 -4096, label %172
    i64 -8192, label %172
  ]

140:                                              ; preds = %.lr.ph.i7.i57
  %141 = load ptr, ptr %70, align 8
  %142 = load i32, ptr %72, align 8
  %143 = icmp ne i32 %142, 0
  call void @llvm.assume(i1 %143)
  %144 = trunc i64 %magicptr.i.i59 to i32
  %145 = lshr i32 %144, 4
  %146 = lshr i32 %144, 9
  %147 = xor i32 %145, %146
  %148 = add i32 %142, -1
  %.02733.i.i.i.i62 = and i32 %148, %147
  %149 = zext nneg i32 %.02733.i.i.i.i62 to i64
  %150 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %141, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %139, %151
  br i1 %152, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i70, label %.lr.ph.i.i.i.i63

.lr.ph.i.i.i.i63:                                 ; preds = %140, %158
  %153 = phi ptr [ %165, %158 ], [ %151, %140 ]
  %154 = phi ptr [ %164, %158 ], [ %150, %140 ]
  %.02736.i.i.i.i64 = phi i32 [ %.027.i.i.i.i69, %158 ], [ %.02733.i.i.i.i62, %140 ]
  %.02635.i.i.i.i65 = phi i32 [ %161, %158 ], [ 1, %140 ]
  %.02834.i.i.i.i66 = phi ptr [ %spec.select.i.i.i.i68, %158 ], [ null, %140 ]
  %155 = icmp eq ptr %153, inttoptr (i64 -4096 to ptr)
  br i1 %155, label %156, label %158

156:                                              ; preds = %.lr.ph.i.i.i.i63
  %.not.i.i.i.i72 = icmp eq ptr %.02834.i.i.i.i66, null
  %157 = select i1 %.not.i.i.i.i72, ptr %154, ptr %.02834.i.i.i.i66
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i70

158:                                              ; preds = %.lr.ph.i.i.i.i63
  %159 = icmp eq ptr %153, inttoptr (i64 -8192 to ptr)
  %160 = icmp eq ptr %.02834.i.i.i.i66, null
  %or.cond.not.i.i.i.i67 = select i1 %159, i1 %160, i1 false
  %spec.select.i.i.i.i68 = select i1 %or.cond.not.i.i.i.i67, ptr %154, ptr %.02834.i.i.i.i66
  %161 = add i32 %.02635.i.i.i.i65, 1
  %162 = add i32 %.02635.i.i.i.i65, %.02736.i.i.i.i64
  %.027.i.i.i.i69 = and i32 %162, %148
  %163 = zext i32 %.027.i.i.i.i69 to i64
  %164 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %141, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %139, %165
  br i1 %166, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i70, label %.lr.ph.i.i.i.i63, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i70: ; preds = %158, %156, %140
  %.sink.i.i.i.i71 = phi ptr [ %157, %156 ], [ %150, %140 ], [ %164, %158 ]
  store ptr %139, ptr %.sink.i.i.i.i71, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i71, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %.020.i.i58, i64 8
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %167, align 4
  %170 = load i32, ptr %101, align 8
  %171 = add i32 %170, 1
  store i32 %171, ptr %101, align 8
  br label %172

172:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i70, %.lr.ph.i7.i57, %.lr.ph.i7.i57
  %173 = getelementptr inbounds nuw i8, ptr %.020.i.i58, i64 16
  %.not.i8.i60 = icmp eq ptr %173, %133
  br i1 %.not.i8.i60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i61, label %.lr.ph.i7.i57, !llvm.loop !37

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i61: ; preds = %172, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i.i55
  %174 = shl nuw nsw i64 %132, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %71, i64 noundef %174, i64 noundef 8) #12
  br label %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj.exit77

_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj.exit77: ; preds = %.lr.ph.i.i74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i61
  %.pr = load i32, ptr %72, align 8
  %175 = load ptr, ptr %70, align 8
  %176 = icmp eq i32 %.pr, 0
  br i1 %176, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %177

177:                                              ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj.exit77
  %178 = load ptr, ptr %28, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = trunc i64 %179 to i32
  %181 = lshr i32 %180, 4
  %182 = lshr i32 %180, 9
  %183 = xor i32 %181, %182
  %184 = add i32 %.pr, -1
  %.02733.i.i.i = and i32 %183, %184
  %185 = zext nneg i32 %.02733.i.i.i to i64
  %186 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %175, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %178, %187
  br i1 %188, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %177, %194
  %189 = phi ptr [ %201, %194 ], [ %187, %177 ]
  %190 = phi ptr [ %200, %194 ], [ %186, %177 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %194 ], [ %.02733.i.i.i, %177 ]
  %.02635.i.i.i = phi i32 [ %197, %194 ], [ 1, %177 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %194 ], [ null, %177 ]
  %191 = icmp eq ptr %189, inttoptr (i64 -4096 to ptr)
  br i1 %191, label %192, label %194

192:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %193 = select i1 %.not.i.i.i, ptr %190, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

194:                                              ; preds = %.lr.ph.i.i.i
  %195 = icmp eq ptr %189, inttoptr (i64 -8192 to ptr)
  %196 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %195, i1 %196, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %190, ptr %.02834.i.i.i
  %197 = add i32 %.02635.i.i.i, 1
  %198 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %198, %184
  %199 = zext i32 %.027.i.i.i to i64
  %200 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %175, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %178, %201
  br i1 %202, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !7

203:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  %204 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %205 = load i32, ptr %204, align 4
  %.neg.i = xor i32 %102, -1
  %.neg25.i = add i32 %73, %.neg.i
  %206 = sub i32 %.neg25.i, %205
  %207 = lshr i32 %73, 3
  %.not10.i = icmp ugt i32 %206, %207
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %208

208:                                              ; preds = %203
  %209 = add i32 %73, -1
  %210 = zext i32 %209 to i64
  %211 = lshr i64 %210, 1
  %212 = or i64 %211, %210
  %213 = lshr i64 %212, 2
  %214 = or i64 %213, %212
  %215 = lshr i64 %214, 4
  %216 = or i64 %215, %214
  %217 = lshr i64 %216, 8
  %218 = or i64 %217, %216
  %219 = lshr i64 %218, 16
  %220 = or i64 %219, %218
  %221 = trunc nuw i64 %220 to i32
  %222 = add i32 %221, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %222, i32 64)
  store i32 %.sroa.speculated.i, ptr %72, align 8
  %223 = zext i32 %.sroa.speculated.i to i64
  %224 = shl nuw nsw i64 %223, 4
  %225 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %224, i64 noundef 8) #12
  store ptr %225, ptr %70, align 8
  %.not.i34 = icmp eq ptr %71, null
  br i1 %.not.i34, label %226, label %231

226:                                              ; preds = %208
  store i32 0, ptr %101, align 8
  store i32 0, ptr %204, align 4
  %227 = load i32, ptr %72, align 8
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %225, i64 %228
  %.not6.i.i = icmp eq i32 %227, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %226, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %230, %.lr.ph.i.i ], [ %225, %226 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i48 = icmp eq ptr %230, %229
  br i1 %.not.i.i48, label %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !36

231:                                              ; preds = %208
  %232 = zext i32 %73 to i64
  %233 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %71, i64 %232
  store i32 0, ptr %101, align 8
  store i32 0, ptr %204, align 4
  %234 = load i32, ptr %72, align 8
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %225, i64 %235
  %.not6.i.i.i = icmp eq i32 %234, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i35

.lr.ph.i.i.i35:                                   ; preds = %231, %.lr.ph.i.i.i35
  %.07.i.i.i = phi ptr [ %237, %.lr.ph.i.i.i35 ], [ %225, %231 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %237 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i36 = icmp eq ptr %237, %236
  br i1 %.not.i.i.i36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i35, !llvm.loop !36

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i35, %231
  br i1 %74, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i.i, %271
  %.020.i.i = phi ptr [ %272, %271 ], [ %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i.i ]
  %238 = load ptr, ptr %.020.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %238 to i64
  switch i64 %magicptr.i.i, label %239 [
    i64 -4096, label %271
    i64 -8192, label %271
  ]

239:                                              ; preds = %.lr.ph.i7.i
  %240 = load ptr, ptr %70, align 8
  %241 = load i32, ptr %72, align 8
  %242 = icmp ne i32 %241, 0
  call void @llvm.assume(i1 %242)
  %243 = trunc i64 %magicptr.i.i to i32
  %244 = lshr i32 %243, 4
  %245 = lshr i32 %243, 9
  %246 = xor i32 %244, %245
  %247 = add i32 %241, -1
  %.02733.i.i.i.i37 = and i32 %247, %246
  %248 = zext nneg i32 %.02733.i.i.i.i37 to i64
  %249 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %240, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %238, %250
  br i1 %251, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i45, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %239, %257
  %252 = phi ptr [ %264, %257 ], [ %250, %239 ]
  %253 = phi ptr [ %263, %257 ], [ %249, %239 ]
  %.02736.i.i.i.i39 = phi i32 [ %.027.i.i.i.i44, %257 ], [ %.02733.i.i.i.i37, %239 ]
  %.02635.i.i.i.i40 = phi i32 [ %260, %257 ], [ 1, %239 ]
  %.02834.i.i.i.i41 = phi ptr [ %spec.select.i.i.i.i43, %257 ], [ null, %239 ]
  %254 = icmp eq ptr %252, inttoptr (i64 -4096 to ptr)
  br i1 %254, label %255, label %257

255:                                              ; preds = %.lr.ph.i.i.i.i38
  %.not.i.i.i.i47 = icmp eq ptr %.02834.i.i.i.i41, null
  %256 = select i1 %.not.i.i.i.i47, ptr %253, ptr %.02834.i.i.i.i41
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i45

257:                                              ; preds = %.lr.ph.i.i.i.i38
  %258 = icmp eq ptr %252, inttoptr (i64 -8192 to ptr)
  %259 = icmp eq ptr %.02834.i.i.i.i41, null
  %or.cond.not.i.i.i.i42 = select i1 %258, i1 %259, i1 false
  %spec.select.i.i.i.i43 = select i1 %or.cond.not.i.i.i.i42, ptr %253, ptr %.02834.i.i.i.i41
  %260 = add i32 %.02635.i.i.i.i40, 1
  %261 = add i32 %.02635.i.i.i.i40, %.02736.i.i.i.i39
  %.027.i.i.i.i44 = and i32 %261, %247
  %262 = zext i32 %.027.i.i.i.i44 to i64
  %263 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %240, i64 %262
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %238, %264
  br i1 %265, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i45, label %.lr.ph.i.i.i.i38, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i45: ; preds = %257, %255, %239
  %.sink.i.i.i.i46 = phi ptr [ %256, %255 ], [ %249, %239 ], [ %263, %257 ]
  store ptr %238, ptr %.sink.i.i.i.i46, align 8
  %266 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i46, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 8
  %268 = load i32, ptr %267, align 4
  store i32 %268, ptr %266, align 4
  %269 = load i32, ptr %101, align 8
  %270 = add i32 %269, 1
  store i32 %270, ptr %101, align 8
  br label %271

271:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i45, %.lr.ph.i7.i, %.lr.ph.i7.i
  %272 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %.not.i8.i = icmp eq ptr %272, %233
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %.lr.ph.i7.i, !llvm.loop !37

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i: ; preds = %271, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i.i
  %273 = shl nuw nsw i64 %232, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %71, i64 noundef %273, i64 noundef 8) #12
  br label %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i
  %.pr81 = load i32, ptr %72, align 8
  %274 = load ptr, ptr %70, align 8
  %275 = icmp eq i32 %.pr81, 0
  br i1 %275, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %276

276:                                              ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj.exit
  %277 = load ptr, ptr %28, align 8
  %278 = ptrtoint ptr %277 to i64
  %279 = trunc i64 %278 to i32
  %280 = lshr i32 %279, 4
  %281 = lshr i32 %279, 9
  %282 = xor i32 %280, %281
  %283 = add i32 %.pr81, -1
  %.02733.i.i11.i = and i32 %282, %283
  %284 = zext nneg i32 %.02733.i.i11.i to i64
  %285 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %274, i64 %284
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %277, %286
  br i1 %287, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %276, %293
  %288 = phi ptr [ %300, %293 ], [ %286, %276 ]
  %289 = phi ptr [ %299, %293 ], [ %285, %276 ]
  %.02736.i.i13.i = phi i32 [ %.027.i.i18.i, %293 ], [ %.02733.i.i11.i, %276 ]
  %.02635.i.i14.i = phi i32 [ %296, %293 ], [ 1, %276 ]
  %.02834.i.i15.i = phi ptr [ %spec.select.i.i17.i, %293 ], [ null, %276 ]
  %290 = icmp eq ptr %288, inttoptr (i64 -4096 to ptr)
  br i1 %290, label %291, label %293

291:                                              ; preds = %.lr.ph.i.i12.i
  %.not.i.i21.i = icmp eq ptr %.02834.i.i15.i, null
  %292 = select i1 %.not.i.i21.i, ptr %289, ptr %.02834.i.i15.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

293:                                              ; preds = %.lr.ph.i.i12.i
  %294 = icmp eq ptr %288, inttoptr (i64 -8192 to ptr)
  %295 = icmp eq ptr %.02834.i.i15.i, null
  %or.cond.not.i.i16.i = select i1 %294, i1 %295, i1 false
  %spec.select.i.i17.i = select i1 %or.cond.not.i.i16.i, ptr %289, ptr %.02834.i.i15.i
  %296 = add i32 %.02635.i.i14.i, 1
  %297 = add i32 %.02635.i.i14.i, %.02736.i.i13.i
  %.027.i.i18.i = and i32 %297, %283
  %298 = zext i32 %.027.i.i18.i to i64
  %299 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %274, i64 %298
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %277, %300
  br i1 %301, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i12.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %194, %293, %226, %125, %291, %276, %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj.exit, %203, %192, %177, %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj.exit77
  %.0.i = phi ptr [ %.sink.i.i.i.i, %203 ], [ %193, %192 ], [ null, %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj.exit77 ], [ %186, %177 ], [ %292, %291 ], [ null, %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj.exit ], [ %285, %276 ], [ null, %125 ], [ null, %226 ], [ %299, %293 ], [ %200, %194 ]
  %302 = load i32, ptr %101, align 8
  %303 = add i32 %302, 1
  store i32 %303, ptr %101, align 8
  %304 = load ptr, ptr %.0.i, align 8
  %305 = icmp eq ptr %304, inttoptr (i64 -4096 to ptr)
  br i1 %305, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit, label %306

306:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i
  %307 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %308 = load i32, ptr %307, align 4
  %309 = add i32 %308, -1
  store i32 %309, ptr %307, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %306
  %310 = load ptr, ptr %28, align 8
  store ptr %310, ptr %.0.i, align 8
  %311 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i32 0, ptr %311, align 4
  %.pre = load i32, ptr %69, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit: ; preds = %92, %75, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit
  %312 = phi i32 [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit ], [ %68, %75 ], [ %68, %92 ]
  %.0.i.i = phi ptr [ %.0.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit ], [ %84, %75 ], [ %98, %92 ]
  %313 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 %312, ptr %313, align 4
  %314 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %28, ptr %314, align 8
  %315 = load i32, ptr %13, align 8
  store i32 %315, ptr %29, align 8
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %13, align 8
  br label %317

317:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit, %24
  %.not32 = icmp eq ptr %.027116, null
  br i1 %.not32, label %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE19IntersectDominatorsEPNS2_6BBInfoES4_.exit, label %318

318:                                              ; preds = %317
  %.not32.i = icmp eq ptr %.027116, %28
  br i1 %.not32.i, label %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE19IntersectDominatorsEPNS2_6BBInfoES4_.exit, label %.preheader22.preheader.i

.preheader22.preheader.i:                         ; preds = %318
  %.pre.i = load i32, ptr %29, align 8
  br label %.preheader22.i

.loopexit.i:                                      ; preds = %.preheader.i
  %.not.i = icmp eq ptr %.115.i, %.1.i
  br i1 %.not.i, label %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE19IntersectDominatorsEPNS2_6BBInfoES4_.exit, label %.preheader22.i, !llvm.loop !54

.preheader22.i:                                   ; preds = %.loopexit.i, %.preheader22.preheader.i
  %319 = phi i32 [ %328, %.loopexit.i ], [ %.pre.i, %.preheader22.preheader.i ]
  %.034.i = phi ptr [ %.1.i, %.loopexit.i ], [ %28, %.preheader22.preheader.i ]
  %.01433.i = phi ptr [ %.115.i, %.loopexit.i ], [ %.027116, %.preheader22.preheader.i ]
  br label %320

320:                                              ; preds = %324, %.preheader22.i
  %.115.i = phi ptr [ %326, %324 ], [ %.01433.i, %.preheader22.i ]
  %321 = getelementptr inbounds nuw i8, ptr %.115.i, i64 24
  %322 = load i32, ptr %321, align 8
  %323 = icmp slt i32 %322, %319
  br i1 %323, label %324, label %.preheader.i

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %.115.i, i64 32
  %326 = load ptr, ptr %325, align 8
  %.not20.i = icmp eq ptr %326, null
  br i1 %.not20.i, label %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE19IntersectDominatorsEPNS2_6BBInfoES4_.exit, label %320, !llvm.loop !55

.preheader.i:                                     ; preds = %320, %330
  %.1.i = phi ptr [ %332, %330 ], [ %.034.i, %320 ]
  %327 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %328 = load i32, ptr %327, align 8
  %329 = icmp slt i32 %328, %322
  br i1 %329, label %330, label %.loopexit.i

330:                                              ; preds = %.preheader.i
  %331 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %332 = load ptr, ptr %331, align 8
  %.not19.i = icmp eq ptr %332, null
  br i1 %.not19.i, label %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE19IntersectDominatorsEPNS2_6BBInfoES4_.exit, label %.preheader.i, !llvm.loop !56

_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE19IntersectDominatorsEPNS2_6BBInfoES4_.exit: ; preds = %.loopexit.i, %324, %330, %318, %317
  %.128 = phi ptr [ %28, %317 ], [ %.027116, %318 ], [ %.115.i, %330 ], [ %.034.i, %324 ], [ %.115.i, %.loopexit.i ]
  %333 = add i32 %.029115, 1
  %334 = load i32, ptr %21, align 8
  %.not = icmp eq i32 %333, %334
  br i1 %.not, label %._crit_edge, label %24, !llvm.loop !57

._crit_edge:                                      ; preds = %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE19IntersectDominatorsEPNS2_6BBInfoES4_.exit
  %.not30 = icmp eq ptr %.128, null
  br i1 %.not30, label %._crit_edge.thread, label %335

335:                                              ; preds = %._crit_edge
  %336 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %337 = load ptr, ptr %336, align 8
  %.not31 = icmp eq ptr %.128, %337
  br i1 %.not31, label %._crit_edge.thread, label %338

338:                                              ; preds = %335
  store ptr %.128, ptr %336, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph121, %._crit_edge, %335, %338
  %.1 = phi i1 [ true, %338 ], [ %.0119, %335 ], [ %.0119, %._crit_edge ], [ %.0119, %.lr.ph121 ]
  %.not82 = icmp eq ptr %19, %18
  br i1 %.not82, label %._crit_edge122, label %.lr.ph121, !llvm.loop !58

._crit_edge122:                                   ; preds = %._crit_edge.thread
  br i1 %.1, label %14, label %.critedge, !llvm.loop !59

.critedge:                                        ; preds = %14, %._crit_edge122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE17FindAvailableValsEPNS_15SmallVectorImplIPNS2_6BBInfoEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MIMetadata", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %.not83 = icmp eq i64 %7, 0
  br i1 %.not83, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %82
  %.084 = phi ptr [ %6, %.lr.ph ], [ %83, %82 ]
  %11 = load ptr, ptr %.084, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not54 = icmp eq ptr %13, %11
  br i1 %.not54, label %14, label %82

14:                                               ; preds = %10
  %15 = call noundef zeroext i1 @_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE15FindSingularValEPNS2_6BBInfoE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %11)
  br i1 %15, label %82, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %11, align 8
  call void @_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE15FindExistingPHIEPNS_17MachineBasicBlockEPNS_15SmallVectorImplIPNS2_6BBInfoEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %17, ptr noundef nonnull %1)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i32, ptr %18, align 4
  %.not55 = icmp eq i32 %19, 0
  br i1 %.not55, label %20, label %82

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %20
  %.sroa.02.0.i = phi ptr [ %29, %27 ], [ %23, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %31, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %36 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterENS0_9VRegAttrsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %33, i64 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr nonnull @.str, i64 0) #12
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %38 = load ptr, ptr %37, align 8
  %39 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %21, ptr %.sroa.02.0.i, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 %36)
  %40 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i11.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i11.i.i, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE14CreateEmptyPHIEPNS_17MachineBasicBlockEjPS1_.exit, label %41

41:                                               ; preds = %30
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %40) #12
  br label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE14CreateEmptyPHIEPNS_17MachineBasicBlockEjPS1_.exit

_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE14CreateEmptyPHIEPNS_17MachineBasicBlockEjPS1_.exit: ; preds = %30, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %42 = extractvalue { ptr, ptr } %39, 1
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %18, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %52

52:                                               ; preds = %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE14CreateEmptyPHIEPNS_17MachineBasicBlockEjPS1_.exit
  %53 = load ptr, ptr %11, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i.i.i = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i.i.i to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %48, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %69 ], [ %.02733.i.i.i.i, %52 ]
  %.02635.i.i.i.i = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %68 = select i1 %.not.i.i.i.i, ptr %65, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i

69:                                               ; preds = %.lr.ph.i.i.i.i
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %70, i1 %71, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %65, ptr %.02834.i.i.i.i
  %72 = add i32 %.02635.i.i.i.i, 1
  %73 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %73, %59
  %74 = zext i32 %.027.i.i.i.i to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %48, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i: ; preds = %67, %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE14CreateEmptyPHIEPNS_17MachineBasicBlockEjPS1_.exit
  %.sink.i.i.i.i = phi ptr [ %68, %67 ], [ null, %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE14CreateEmptyPHIEPNS_17MachineBasicBlockEjPS1_.exit ]
  %78 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %.sink.i.i.i.i)
  %79 = load ptr, ptr %11, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 0, ptr %80, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit: ; preds = %69, %52, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  %.0.i.i = phi ptr [ %78, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i ], [ %61, %52 ], [ %75, %69 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 %46, ptr %81, align 4
  br label %82

82:                                               ; preds = %16, %14, %10, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit
  %83 = getelementptr inbounds nuw i8, ptr %.084, i64 8
  %.not = icmp eq ptr %83, %8
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !60

._crit_edge:                                      ; preds = %82, %2
  %84 = load ptr, ptr %1, align 8, !noalias !61
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12, !noalias !61
  %86 = getelementptr inbounds ptr, ptr %84, i64 %85
  %87 = load ptr, ptr %1, align 8, !noalias !64
  %.not7588 = icmp eq ptr %86, %87
  br i1 %.not7588, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %._crit_edge
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %95

95:                                               ; preds = %.lr.ph91, %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit.thread
  %.sroa.070.089 = phi ptr [ %86, %.lr.ph91 ], [ %96, %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit.thread ]
  %96 = getelementptr inbounds i8, ptr %.sroa.070.089, i64 -8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %.not49 = icmp eq ptr %99, %97
  br i1 %.not49, label %138, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load ptr, ptr %88, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i66, label %107

107:                                              ; preds = %100
  %108 = load ptr, ptr %97, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = trunc i64 %109 to i32
  %111 = lshr i32 %110, 4
  %112 = lshr i32 %110, 9
  %113 = xor i32 %111, %112
  %114 = add i32 %105, -1
  %.02733.i.i.i.i56 = and i32 %113, %114
  %115 = zext nneg i32 %.02733.i.i.i.i56 to i64
  %116 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %103, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %108, %117
  br i1 %118, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit68, label %.lr.ph.i.i.i.i57

.lr.ph.i.i.i.i57:                                 ; preds = %107, %124
  %119 = phi ptr [ %131, %124 ], [ %117, %107 ]
  %120 = phi ptr [ %130, %124 ], [ %116, %107 ]
  %.02736.i.i.i.i58 = phi i32 [ %.027.i.i.i.i63, %124 ], [ %.02733.i.i.i.i56, %107 ]
  %.02635.i.i.i.i59 = phi i32 [ %127, %124 ], [ 1, %107 ]
  %.02834.i.i.i.i60 = phi ptr [ %spec.select.i.i.i.i62, %124 ], [ null, %107 ]
  %121 = icmp eq ptr %119, inttoptr (i64 -4096 to ptr)
  br i1 %121, label %122, label %124

122:                                              ; preds = %.lr.ph.i.i.i.i57
  %.not.i.i.i.i65 = icmp eq ptr %.02834.i.i.i.i60, null
  %123 = select i1 %.not.i.i.i.i65, ptr %120, ptr %.02834.i.i.i.i60
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i66

124:                                              ; preds = %.lr.ph.i.i.i.i57
  %125 = icmp eq ptr %119, inttoptr (i64 -8192 to ptr)
  %126 = icmp eq ptr %.02834.i.i.i.i60, null
  %or.cond.not.i.i.i.i61 = select i1 %125, i1 %126, i1 false
  %spec.select.i.i.i.i62 = select i1 %or.cond.not.i.i.i.i61, ptr %120, ptr %.02834.i.i.i.i60
  %127 = add i32 %.02635.i.i.i.i59, 1
  %128 = add i32 %.02635.i.i.i.i59, %.02736.i.i.i.i58
  %.027.i.i.i.i63 = and i32 %128, %114
  %129 = zext i32 %.027.i.i.i.i63 to i64
  %130 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %103, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %108, %131
  br i1 %132, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit68, label %.lr.ph.i.i.i.i57, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i66: ; preds = %122, %100
  %.sink.i.i.i.i67 = phi ptr [ %123, %122 ], [ null, %100 ]
  %133 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %.sink.i.i.i.i67)
  %134 = load ptr, ptr %97, align 8
  store ptr %134, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i32 0, ptr %135, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit68

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit68: ; preds = %124, %107, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i66
  %.0.i.i64 = phi ptr [ %133, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i66 ], [ %116, %107 ], [ %130, %124 ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i64, i64 8
  %137 = load i32, ptr %101, align 8
  store i32 %137, ptr %136, align 4
  br label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit.thread

138:                                              ; preds = %95
  %139 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.sroa.08.0.copyload = load i32, ptr %139, align 8
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %142, i32 %.sroa.08.0.copyload) #12
  %.not.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit.thread, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 68
  %146 = load i16, ptr %145, align 4
  switch i16 %146, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit.thread [
    i16 65, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit.i
    i16 0, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit.i
  ]

_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit.i: ; preds = %144, %144
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %148 = load i24, ptr %147, align 8
  %149 = icmp ult i24 %148, 2
  br i1 %149, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit.preheader, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit.thread

_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit.preheader: ; preds = %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %151 = load i32, ptr %150, align 8
  %.not5185 = icmp eq i32 %151, 0
  br i1 %.not5185, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit._crit_edge, label %.lr.ph87

.lr.ph87:                                         ; preds = %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit.preheader
  %152 = getelementptr inbounds nuw i8, ptr %97, i64 48
  br label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit

_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit: ; preds = %.lr.ph87, %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit
  %.04086 = phi i32 [ 0, %.lr.ph87 ], [ %163, %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit ]
  %153 = load ptr, ptr %152, align 8
  %154 = zext i32 %.04086 to i64
  %155 = getelementptr inbounds nuw ptr, ptr %153, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.sroa.0.0.copyload = load i32, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %162 = load ptr, ptr %161, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr null, ptr %89, align 8, !alias.scope !67
  store i32 %.sroa.0.0.copyload, ptr %90, align 4, !alias.scope !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false), !alias.scope !67
  store i32 0, ptr %4, align 8, !alias.scope !67
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %143, ptr noundef nonnull align 8 dereferenceable(1041) %162, ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr null, ptr %92, align 8, !alias.scope !70
  store ptr %157, ptr %93, align 8, !alias.scope !70
  store i32 4, ptr %3, align 8, !alias.scope !70
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %143, ptr noundef nonnull align 8 dereferenceable(1041) %162, ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %163 = add i32 %.04086, 1
  %164 = load i32, ptr %150, align 8
  %.not51 = icmp eq i32 %163, %164
  br i1 %.not51, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit._crit_edge, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit, !llvm.loop !73

_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit._crit_edge: ; preds = %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit, %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit.preheader
  %165 = load ptr, ptr %94, align 8
  %.not52 = icmp eq ptr %165, null
  br i1 %.not52, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit.thread, label %166

166:                                              ; preds = %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit._crit_edge
  %167 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %165) #12
  %168 = add i64 %167, 1
  %169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %165) #12
  %.not.i.i.i69 = icmp ugt i64 %168, %169
  br i1 %.not.i.i.i69, label %170, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull %171, i64 noundef %168, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %166, %170
  %172 = load ptr, ptr %165, align 8
  %173 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %165) #12
  %174 = getelementptr inbounds ptr, ptr %172, i64 %173
  %175 = ptrtoint ptr %143 to i64
  store i64 %175, ptr %174, align 1
  %176 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %165) #12
  %177 = add i64 %176, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %165, i64 noundef %177) #12
  br label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit.thread

_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit.thread: ; preds = %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit.i, %144, %138, %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit68
  %.not75 = icmp eq ptr %96, %87
  br i1 %.not75, label %._crit_edge92, label %95, !llvm.loop !74

._crit_edge92:                                    ; preds = %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit.thread, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6insertIPS2_vEES5_S5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit

15:                                               ; preds = %4
  %16 = icmp eq ptr %2, %3
  br i1 %16, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %17

17:                                               ; preds = %15
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %15, %17
  %20 = ptrtoint ptr %3 to i64
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %25 = add i64 %24, %23
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %28, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit

28:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %25, i64 noundef 8) #12
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit, %28
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.idx = shl nsw i64 %32, 3
  %33 = ptrtoint ptr %31 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %.not = icmp ult i64 %gepdiff, %22
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  br i1 %.not, label %70, label %37

37:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = sub nsw i64 0, %23
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %51 = add i64 %49, %50
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %53 = icmp ult i64 %52, %51
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i

54:                                               ; preds = %37
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %51, i64 noundef 8) #12
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i: ; preds = %54, %37
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %58

58:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i
  %59 = getelementptr inbounds ptr, ptr %56, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %42, i64 %48, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i, %58
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %61 = add i64 %60, %49
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %61) #12
  %62 = getelementptr inbounds ptr, ptr %36, i64 %41
  %.not.i.i.i.i.i = icmp eq ptr %62, %31
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %64, %33
  %66 = ashr exact i64 %65, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds ptr, ptr %36, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %31, i64 %65, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %63
  br i1 %16, label %_ZSt4copyIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %2, i64 %22, i1 false)
  br label %_ZSt4copyIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %72 = add i64 %71, %23
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %72) #12
  %73 = load ptr, ptr %0, align 8
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not.i.i = icmp eq ptr %31, %36
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %75 = ptrtoint ptr %36 to i64
  %76 = sub i64 %75, %33
  %77 = ashr exact i64 %76, 3
  %78 = getelementptr inbounds ptr, ptr %73, i64 %74
  %79 = sub nsw i64 0, %77
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 8 %31, i64 %76, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.050 = phi ptr [ %82, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.04049 = phi i64 [ %84, %.lr.ph ], [ %77, %.lr.ph.preheader ]
  %.04248 = phi ptr [ %83, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %81 = load ptr, ptr %.04248, align 8
  store ptr %81, ptr %.050, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.04248, i64 8
  %84 = add i64 %.04049, -1
  %.not44 = icmp eq i64 %84, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %83, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit, label %85

85:                                               ; preds = %._crit_edge
  %86 = ptrtoint ptr %.042.lcssa to i64
  %87 = sub i64 %20, %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 8 %.042.lcssa, i64 %87, i1 false)
  br label %_ZSt4copyIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %85, %._crit_edge, %69, %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit, %12
  %.041 = phi ptr [ %14, %12 ], [ %31, %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit ], [ %31, %69 ], [ %31, %._crit_edge ], [ %31, %85 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #12
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %20 = getelementptr inbounds %"struct.std::pair.204", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #12
  %23 = ptrtoint ptr %11 to i64
  %24 = add i64 %7, %23
  %25 = sub i64 0, %6
  %26 = and i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  br label %36

28:                                               ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %7, %30
  %32 = sub i64 0, %6
  %33 = and i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 %2
  store ptr %35, ptr %0, align 8
  br label %36

36:                                               ; preds = %28, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %34, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #12
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #12
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %17

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
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit

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
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i.i, !llvm.loop !31

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %52

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
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit

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
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i.i12, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #12
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !39

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE15allocateBucketsEj.exit
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
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i ]
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i: ; preds = %57, %55, %39
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

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE15FindSingularValEPNS2_6BBInfoE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %.not25 = icmp eq i32 %4, 1
  br i1 %.not25, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %4 to i64
  br label %.lr.ph

13:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %.not20 = icmp eq i32 %12, %19
  br i1 %.not20, label %13, label %.loopexit

._crit_edge:                                      ; preds = %13, %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %26

26:                                               ; preds = %._crit_edge
  %27 = load ptr, ptr %1, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i32
  %30 = lshr i32 %29, 4
  %31 = lshr i32 %29, 9
  %32 = xor i32 %30, %31
  %33 = add i32 %24, -1
  %.02733.i.i.i.i = and i32 %32, %33
  %34 = zext nneg i32 %.02733.i.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %22, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %27, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26, %43
  %38 = phi ptr [ %50, %43 ], [ %36, %26 ]
  %39 = phi ptr [ %49, %43 ], [ %35, %26 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %43 ], [ %.02733.i.i.i.i, %26 ]
  %.02635.i.i.i.i = phi i32 [ %46, %43 ], [ 1, %26 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %43 ], [ null, %26 ]
  %40 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %40, label %41, label %43

41:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %42 = select i1 %.not.i.i.i.i, ptr %39, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = icmp eq ptr %38, inttoptr (i64 -8192 to ptr)
  %45 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %44, i1 %45, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %39, ptr %.02834.i.i.i.i
  %46 = add i32 %.02635.i.i.i.i, 1
  %47 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %47, %33
  %48 = zext i32 %.027.i.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %22, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %27, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i: ; preds = %41, %._crit_edge
  %.sink.i.i.i.i = phi ptr [ %42, %41 ], [ null, %._crit_edge ]
  %52 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i)
  %53 = load ptr, ptr %1, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 0, ptr %54, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit: ; preds = %43, %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  %.0.i.i = phi ptr [ %52, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i ], [ %35, %26 ], [ %49, %43 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 %12, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %12, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %60, ptr %61, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %5, %2, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit
  %.012 = phi i1 [ true, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit ], [ false, %2 ], [ false, %5 ], [ false, %.lr.ph ]
  ret i1 %.012
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE15FindExistingPHIEPNS_17MachineBasicBlockEPNS_15SmallVectorImplIPNS2_6BBInfoEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SmallVector.220", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %5, i64 noundef 20) #12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #12
  %.not10 = icmp eq ptr %7, %8
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.07.011 = phi ptr [ %22, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %7, %3 ]
  %9 = call noundef zeroext i1 @_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE17CheckIfPHIMatchesEPNS_12MachineInstrERNS_15SmallVectorImplIPNS2_6BBInfoEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %.sroa.07.011, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %9, label %10, label %11

10:                                               ; preds = %.lr.ph
  call void @_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE18RecordMatchingPHIsEPNS_15SmallVectorImplIPNS2_6BBInfoEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %2)
  br label %.loopexit

11:                                               ; preds = %.lr.ph
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.07.011, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 8
  %.not34.i.i.i = icmp eq i32 %15, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %17, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.07.011, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 8
  %.not3.i.i.i = icmp eq i32 %20, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !9

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %11, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.07.011, %11 ], [ %.sroa.07.011, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %17, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, %8
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %3, %10
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #12
  %24 = load ptr, ptr %4, align 8
  %25 = icmp eq ptr %24, %5
  br i1 %25, label %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELj20EED2Ev.exit, label %26

26:                                               ; preds = %.loopexit
  call void @free(ptr noundef %24) #12
  br label %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELj20EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELj20EED2Ev.exit: ; preds = %.loopexit, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE17CheckIfPHIMatchesEPNS_12MachineInstrERNS_15SmallVectorImplIPNS2_6BBInfoEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SmallVector.223", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %7, i64 noundef 20) #12
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %.not.i.i.i = icmp ugt i64 %9, %10
  br i1 %.not.i.i.i, label %11, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

11:                                               ; preds = %3
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %7, i64 noundef %9, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %3, %11
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %14, align 1
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %17 = add i64 %16, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %17) #12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i, label %25

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %26 = ptrtoint ptr %20 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = add i32 %23, -1
  %.02733.i.i.i.i = and i32 %30, %31
  %32 = zext nneg i32 %.02733.i.i.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %20, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %41
  %36 = phi ptr [ %48, %41 ], [ %34, %25 ]
  %37 = phi ptr [ %47, %41 ], [ %33, %25 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %41 ], [ %.02733.i.i.i.i, %25 ]
  %.02635.i.i.i.i = phi i32 [ %44, %41 ], [ 1, %25 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %41 ], [ null, %25 ]
  %38 = icmp eq ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %39, label %41

39:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %40 = select i1 %.not.i.i.i.i, ptr %37, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = icmp eq ptr %36, inttoptr (i64 -8192 to ptr)
  %43 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %42, i1 %43, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %37, ptr %.02834.i.i.i.i
  %44 = add i32 %.02635.i.i.i.i, 1
  %45 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %45, %31
  %46 = zext i32 %.027.i.i.i.i to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %20, %48
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i: ; preds = %39, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %.sink.i.i.i.i = phi ptr [ %40, %39 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit ]
  %50 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i)
  %51 = load ptr, ptr %5, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr null, ptr %52, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit: ; preds = %41, %25, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i
  %.0.i.i = phi ptr [ %50, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i ], [ %33, %25 ], [ %47, %41 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store ptr %1, ptr %55, align 8
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %57 = add i64 %56, 1
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %.not.i.i.i41 = icmp ugt i64 %57, %58
  br i1 %.not.i.i.i41, label %59, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit

59:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %60, i64 noundef %57, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit, %59
  %61 = load ptr, ptr %2, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = ptrtoint ptr %54 to i64
  store i64 %64, ptr %63, align 1
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %66 = add i64 %65, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %66) #12
  %67 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  br i1 %67, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit.thread, label %.lr.ph89

.lr.ph89:                                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %70

.loopexit:                                        ; preds = %167, %70
  %69 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  br i1 %69, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit.thread, label %70, !llvm.loop !77

70:                                               ; preds = %.lr.ph89, %.loopexit
  %71 = load ptr, ptr %4, align 8
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %77 = add i64 %76, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %77) #12
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %79 = load i24, ptr %78, align 8
  %80 = zext i24 %79 to i32
  %.not7687 = icmp eq i24 %79, 1
  br i1 %.not7687, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 32
  br label %82

82:                                               ; preds = %.lr.ph, %167
  %.sroa.3.088 = phi i32 [ 1, %.lr.ph ], [ %168, %167 ]
  %83 = load ptr, ptr %81, align 8
  %84 = zext i32 %.sroa.3.088 to i64
  %85 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %83, i64 %84, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %.sroa.3.088, 1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %83, i64 %88, i32 3
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %6, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = load i32, ptr %22, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i54, label %94

94:                                               ; preds = %82
  %95 = ptrtoint ptr %90 to i64
  %96 = trunc i64 %95 to i32
  %97 = lshr i32 %96, 4
  %98 = lshr i32 %96, 9
  %99 = xor i32 %97, %98
  %100 = add i32 %92, -1
  %.02733.i.i.i.i44 = and i32 %99, %100
  %101 = zext nneg i32 %.02733.i.i.i.i44 to i64
  %102 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %91, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %90, %103
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit56, label %.lr.ph.i.i.i.i45

.lr.ph.i.i.i.i45:                                 ; preds = %94, %110
  %105 = phi ptr [ %117, %110 ], [ %103, %94 ]
  %106 = phi ptr [ %116, %110 ], [ %102, %94 ]
  %.02736.i.i.i.i46 = phi i32 [ %.027.i.i.i.i51, %110 ], [ %.02733.i.i.i.i44, %94 ]
  %.02635.i.i.i.i47 = phi i32 [ %113, %110 ], [ 1, %94 ]
  %.02834.i.i.i.i48 = phi ptr [ %spec.select.i.i.i.i50, %110 ], [ null, %94 ]
  %107 = icmp eq ptr %105, inttoptr (i64 -4096 to ptr)
  br i1 %107, label %108, label %110

108:                                              ; preds = %.lr.ph.i.i.i.i45
  %.not.i.i.i.i53 = icmp eq ptr %.02834.i.i.i.i48, null
  %109 = select i1 %.not.i.i.i.i53, ptr %106, ptr %.02834.i.i.i.i48
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i54

110:                                              ; preds = %.lr.ph.i.i.i.i45
  %111 = icmp eq ptr %105, inttoptr (i64 -8192 to ptr)
  %112 = icmp eq ptr %.02834.i.i.i.i48, null
  %or.cond.not.i.i.i.i49 = select i1 %111, i1 %112, i1 false
  %spec.select.i.i.i.i50 = select i1 %or.cond.not.i.i.i.i49, ptr %106, ptr %.02834.i.i.i.i48
  %113 = add i32 %.02635.i.i.i.i47, 1
  %114 = add i32 %.02635.i.i.i.i47, %.02736.i.i.i.i46
  %.027.i.i.i.i51 = and i32 %114, %100
  %115 = zext i32 %.027.i.i.i.i51 to i64
  %116 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %91, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %90, %117
  br i1 %118, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit56, label %.lr.ph.i.i.i.i45, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i54: ; preds = %108, %82
  %.sink.i.i.i.i55 = phi ptr [ %109, %108 ], [ null, %82 ]
  %119 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i55)
  %120 = load ptr, ptr %6, align 8
  store ptr %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr null, ptr %121, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit56

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit56: ; preds = %110, %94, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i54
  %.0.i.i52 = phi ptr [ %119, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i54 ], [ %102, %94 ], [ %116, %110 ]
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i52, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 4
  %.not37 = icmp eq i32 %127, 0
  br i1 %.not37, label %130, label %128

128:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit56
  %129 = icmp eq i32 %86, %127
  br i1 %129, label %167, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit.thread

130:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit56
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %133, i32 %86) #12
  %.not.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit.thread, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 68
  %137 = load i16, ptr %136, align 4
  switch i16 %137, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit.thread [
    i16 65, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit
    i16 0, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit
  ]

_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit: ; preds = %135, %135
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %125, align 8
  %.not39 = icmp eq ptr %139, %140
  br i1 %.not39, label %141, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit.thread

141:                                              ; preds = %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit
  %142 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %143 = load ptr, ptr %142, align 8
  %.not40 = icmp eq ptr %143, null
  br i1 %.not40, label %146, label %144

144:                                              ; preds = %141
  %145 = icmp eq ptr %134, %143
  br i1 %145, label %167, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit.thread

146:                                              ; preds = %141
  store ptr %134, ptr %142, align 8
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %148 = add i64 %147, 1
  %149 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %.not.i.i.i58 = icmp ugt i64 %148, %149
  br i1 %.not.i.i.i58, label %150, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit59

150:                                              ; preds = %146
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %68, i64 noundef %148, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit59

_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit59: ; preds = %146, %150
  %151 = load ptr, ptr %2, align 8
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %153 = getelementptr inbounds ptr, ptr %151, i64 %152
  %154 = ptrtoint ptr %125 to i64
  store i64 %154, ptr %153, align 1
  %155 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %156 = add i64 %155, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %156) #12
  %157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %158 = add i64 %157, 1
  %159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %.not.i.i.i60 = icmp ugt i64 %158, %159
  br i1 %.not.i.i.i60, label %160, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit61

160:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit59
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %7, i64 noundef %158, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit61

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit61: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit59, %160
  %161 = load ptr, ptr %4, align 8
  %162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %163 = getelementptr inbounds ptr, ptr %161, i64 %162
  %164 = ptrtoint ptr %134 to i64
  store i64 %164, ptr %163, align 1
  %165 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %166 = add i64 %165, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %166) #12
  br label %167

167:                                              ; preds = %144, %128, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit61
  %168 = add i32 %.sroa.3.088, 2
  %.not76 = icmp eq i32 %168, %80
  br i1 %.not76, label %.loopexit, label %82, !llvm.loop !78

_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit.thread: ; preds = %.loopexit, %135, %130, %144, %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit, %128, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit
  %169 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit ], [ false, %128 ], [ false, %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit ], [ false, %144 ], [ false, %130 ], [ false, %135 ], [ true, %.loopexit ]
  %170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #12
  %171 = load ptr, ptr %4, align 8
  %172 = icmp eq ptr %171, %7
  br i1 %172, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj20EED2Ev.exit, label %173

173:                                              ; preds = %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit.thread
  call void @free(ptr noundef %171) #12
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj20EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj20EED2Ev.exit: ; preds = %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit.thread, %173
  br i1 %169, label %_ZN4llvm6detail10scope_exitIZNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE17CheckIfPHIMatchesEPNS_12MachineInstrERNS_15SmallVectorImplIPNS4_6BBInfoEEEEUlvE_ED2Ev.exit, label %174

174:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj20EED2Ev.exit
  %175 = load ptr, ptr %2, align 8
  %176 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %177 = getelementptr inbounds ptr, ptr %175, i64 %176
  %.not8.i.i = icmp eq i64 %176, 0
  br i1 %.not8.i.i, label %_ZZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE17CheckIfPHIMatchesEPNS_12MachineInstrERNS_15SmallVectorImplIPNS2_6BBInfoEEEENKUlvE_clEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %174, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %180, %.lr.ph.i.i ], [ %175, %174 ]
  %178 = load ptr, ptr %.09.i.i, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 56
  store ptr null, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i62 = icmp eq ptr %180, %177
  br i1 %.not.i.i62, label %_ZZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE17CheckIfPHIMatchesEPNS_12MachineInstrERNS_15SmallVectorImplIPNS2_6BBInfoEEEENKUlvE_clEv.exit.i, label %.lr.ph.i.i

_ZZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE17CheckIfPHIMatchesEPNS_12MachineInstrERNS_15SmallVectorImplIPNS2_6BBInfoEEEENKUlvE_clEv.exit.i: ; preds = %.lr.ph.i.i, %174
  %181 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %182, align 8
  br label %_ZN4llvm6detail10scope_exitIZNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE17CheckIfPHIMatchesEPNS_12MachineInstrERNS_15SmallVectorImplIPNS4_6BBInfoEEEEUlvE_ED2Ev.exit

_ZN4llvm6detail10scope_exitIZNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE17CheckIfPHIMatchesEPNS_12MachineInstrERNS_15SmallVectorImplIPNS4_6BBInfoEEEEUlvE_ED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj20EED2Ev.exit, %_ZZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE17CheckIfPHIMatchesEPNS_12MachineInstrERNS_15SmallVectorImplIPNS2_6BBInfoEEEENKUlvE_clEv.exit.i
  ret i1 %169
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE18RecordMatchingPHIsEPNS_15SmallVectorImplIPNS2_6BBInfoEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %.not31 = icmp eq i64 %5, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %10

10:                                               ; preds = %.lr.ph, %90
  %.032 = phi ptr [ %4, %.lr.ph ], [ %91, %90 ]
  %11 = load ptr, ptr %.032, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not12 = icmp eq ptr %13, null
  br i1 %.not12, label %90, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %26

26:                                               ; preds = %14
  %27 = ptrtoint ptr %16 to i64
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 4
  %30 = lshr i32 %28, 9
  %31 = xor i32 %29, %30
  %32 = add i32 %24, -1
  %.02733.i.i.i.i = and i32 %32, %31
  %33 = zext nneg i32 %.02733.i.i.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %22, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %16, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26, %42
  %37 = phi ptr [ %49, %42 ], [ %35, %26 ]
  %38 = phi ptr [ %48, %42 ], [ %34, %26 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %42 ], [ %.02733.i.i.i.i, %26 ]
  %.02635.i.i.i.i = phi i32 [ %45, %42 ], [ 1, %26 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %42 ], [ null, %26 ]
  %39 = icmp eq ptr %37, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %40, label %42

40:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %41 = select i1 %.not.i.i.i.i, ptr %38, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = icmp eq ptr %37, inttoptr (i64 -8192 to ptr)
  %44 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %43, i1 %44, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %38, ptr %.02834.i.i.i.i
  %45 = add i32 %.02635.i.i.i.i, 1
  %46 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %46, %32
  %47 = zext i32 %.027.i.i.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.208", ptr %22, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %16, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i: ; preds = %40, %14
  %.sink.i.i.i.i = phi ptr [ %41, %40 ], [ null, %14 ]
  %51 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %52 = load ptr, ptr %3, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 0, ptr %53, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit: ; preds = %42, %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  %54 = phi ptr [ %52, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i ], [ %16, %26 ], [ %16, %42 ]
  %.0.i.i = phi ptr [ %51, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i ], [ %34, %26 ], [ %48, %42 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 %20, ptr %55, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i, label %59

59:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit
  %60 = ptrtoint ptr %54 to i64
  %61 = trunc i64 %60 to i32
  %62 = lshr i32 %61, 4
  %63 = lshr i32 %61, 9
  %64 = xor i32 %62, %63
  %65 = add i32 %57, -1
  %.02733.i.i.i.i13 = and i32 %64, %65
  %66 = zext nneg i32 %.02733.i.i.i.i13 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %54, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %59, %75
  %70 = phi ptr [ %82, %75 ], [ %68, %59 ]
  %71 = phi ptr [ %81, %75 ], [ %67, %59 ]
  %.02736.i.i.i.i15 = phi i32 [ %.027.i.i.i.i20, %75 ], [ %.02733.i.i.i.i13, %59 ]
  %.02635.i.i.i.i16 = phi i32 [ %78, %75 ], [ 1, %59 ]
  %.02834.i.i.i.i17 = phi ptr [ %spec.select.i.i.i.i19, %75 ], [ null, %59 ]
  %72 = icmp eq ptr %70, inttoptr (i64 -4096 to ptr)
  br i1 %72, label %73, label %75

73:                                               ; preds = %.lr.ph.i.i.i.i14
  %.not.i.i.i.i22 = icmp eq ptr %.02834.i.i.i.i17, null
  %74 = select i1 %.not.i.i.i.i22, ptr %71, ptr %.02834.i.i.i.i17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i

75:                                               ; preds = %.lr.ph.i.i.i.i14
  %76 = icmp eq ptr %70, inttoptr (i64 -8192 to ptr)
  %77 = icmp eq ptr %.02834.i.i.i.i17, null
  %or.cond.not.i.i.i.i18 = select i1 %76, i1 %77, i1 false
  %spec.select.i.i.i.i19 = select i1 %or.cond.not.i.i.i.i18, ptr %71, ptr %.02834.i.i.i.i17
  %78 = add i32 %.02635.i.i.i.i16, 1
  %79 = add i32 %.02635.i.i.i.i16, %.02736.i.i.i.i15
  %.027.i.i.i.i20 = and i32 %79, %65
  %80 = zext i32 %.027.i.i.i.i20 to i64
  %81 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %54, %82
  br i1 %83, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit, label %.lr.ph.i.i.i.i14, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i: ; preds = %73, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit
  %.sink.i.i.i.i23 = phi ptr [ %74, %73 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit ]
  %84 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i23)
  %85 = load ptr, ptr %3, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr null, ptr %86, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit: ; preds = %75, %59, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i
  %.0.i.i21 = phi ptr [ %84, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i ], [ %67, %59 ], [ %81, %75 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 %20, ptr %89, align 8
  br label %90

90:                                               ; preds = %10, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit
  %91 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %.not = icmp eq ptr %91, %6
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !79

._crit_edge:                                      ; preds = %90, %2
  ret void
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoEvE6rbeginEv: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoEvE6rbeginEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoEvE4rendEv: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoEvE4rendEv"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoEvE6rbeginEv: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoEvE6rbeginEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoEvE4rendEv: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoEvE4rendEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoEvE6rbeginEv: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoEvE6rbeginEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoEvE4rendEv: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoEvE4rendEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
