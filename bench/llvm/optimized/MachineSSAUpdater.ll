; ModuleID = 'bench/llvm/original/MachineSSAUpdater.ll'
source_filename = "bench/llvm/original/MachineSSAUpdater.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::detail::DenseMapPair.212" = type { %"struct.std::pair.base", [4 x i8] }
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
%"class.llvm::SSAUpdaterImpl" = type { ptr, ptr, ptr, %"class.llvm::DenseMap.191", %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::DenseMap.191" = type <{ ptr, i32, i32, i32, [4 x i8] }>
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
%"struct.std::pair.208" = type { ptr, i64 }
%"class.llvm::MachineOperand" = type { i32, %union.anon.176, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.176 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.177" }
%"class.llvm::ArrayRef.177" = type { ptr, i64 }
%"class.llvm::DenseMap.133" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.181" = type { %"class.llvm::SmallVectorImpl.182", %"struct.llvm::SmallVectorStorage.185" }
%"class.llvm::SmallVectorImpl.182" = type { %"class.llvm::SmallVectorTemplateBase.183" }
%"class.llvm::SmallVectorTemplateBase.183" = type { %"class.llvm::SmallVectorTemplateCommon.184" }
%"class.llvm::SmallVectorTemplateCommon.184" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.185" = type { [128 x i8] }
%"struct.std::pair.186" = type <{ ptr, %"class.llvm::Register", [4 x i8] }>
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::SmallVector.213" = type { %"class.llvm::SmallVectorImpl.214", %"struct.llvm::SmallVectorStorage.217" }
%"class.llvm::SmallVectorImpl.214" = type { %"class.llvm::SmallVectorTemplateBase.215" }
%"class.llvm::SmallVectorTemplateBase.215" = type { %"class.llvm::SmallVectorTemplateCommon.216" }
%"class.llvm::SmallVectorTemplateCommon.216" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.217" = type { [800 x i8] }
%"class.llvm::SmallVector.218" = type { %"class.llvm::SmallVectorImpl.214", %"struct.llvm::SmallVectorStorage.219" }
%"struct.llvm::SmallVectorStorage.219" = type { [80 x i8] }
%"class.llvm::SmallVector.220" = type { %"class.llvm::SmallVectorImpl.214", %"struct.llvm::SmallVectorStorage.221" }
%"struct.llvm::SmallVectorStorage.221" = type { [512 x i8] }
%"class.llvm::SmallVector.222" = type { %"class.llvm::SmallVectorImpl.150", %"struct.llvm::SmallVectorStorage.223" }
%"class.llvm::SmallVectorImpl.150" = type { %"class.llvm::SmallVectorTemplateBase.151" }
%"class.llvm::SmallVectorTemplateBase.151" = type { %"class.llvm::SmallVectorTemplateCommon.152" }
%"class.llvm::SmallVectorTemplateCommon.152" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.223" = type { [80 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.210" }
%"struct.std::pair.210" = type { ptr, ptr }
%"class.llvm::SmallVector.224" = type { %"class.llvm::SmallVectorImpl.214", %"struct.llvm::SmallVectorStorage.225" }
%"struct.llvm::SmallVectorStorage.225" = type { [160 x i8] }
%"class.llvm::SmallVector.227" = type { %"class.llvm::SmallVectorImpl.188", %"struct.llvm::SmallVectorStorage.228" }
%"class.llvm::SmallVectorImpl.188" = type { %"class.llvm::SmallVectorTemplateBase.189" }
%"class.llvm::SmallVectorTemplateBase.189" = type { %"class.llvm::SmallVectorTemplateCommon.190" }
%"class.llvm::SmallVectorTemplateCommon.190" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.228" = type { [160 x i8] }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_ = comdat any

$_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE8GetValueEPNS_17MachineBasicBlockE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj = comdat any

$_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE14BuildBlockListEPNS_17MachineBasicBlockEPNS_15SmallVectorImplIPNS2_6BBInfoEEE = comdat any

$_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE14FindDominatorsEPNS_15SmallVectorImplIPNS2_6BBInfoEEES5_ = comdat any

$_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE17FindAvailableValsEPNS_15SmallVectorImplIPNS2_6BBInfoEEE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6insertIPS2_vEES5_S5_T_S6_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE15FindExistingPHIEPNS_17MachineBasicBlockEPNS_15SmallVectorImplIPNS2_6BBInfoEEE = comdat any

$_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE17CheckIfPHIMatchesEPNS_12MachineInstrERNS_15SmallVectorImplIPNS2_6BBInfoEEE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_ = comdat any

$_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN4llvm17MachineSSAUpdaterC1ERNS_15MachineFunctionEPNS_15SmallVectorImplIPNS_12MachineInstrEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm17MachineSSAUpdaterC2ERNS_15MachineFunctionEPNS_15SmallVectorImplIPNS_12MachineInstrEEE
@_ZN4llvm17MachineSSAUpdaterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm17MachineSSAUpdaterD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17MachineSSAUpdaterC2ERNS_15MachineFunctionEPNS_15SmallVectorImplIPNS_12MachineInstrEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %2, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(304) %7) #14
  store ptr %11, ptr %5, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !140
  store ptr %14, ptr %12, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17MachineSSAUpdaterD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !142
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !146
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #15
  br label %10

10:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17MachineSSAUpdater10InitializeENS_8RegisterE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !142
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  store ptr %5, ptr %0, align 8, !tbaa !142
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5clearEv.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !147
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !148
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5clearEv.exit, label %14

14:                                               ; preds = %10, %6
  %15 = shl i32 %8, 2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !146
  %18 = icmp ult i32 %15, %17
  %19 = icmp ugt i32 %17, 64
  %or.cond.i = and i1 %18, %19
  br i1 %or.cond.i, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5clearEv.exit

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !143
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.212", ptr %22, i64 %23
  %.not6.i = icmp eq i32 %17, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %21
  store i32 0, ptr %7, align 8, !tbaa !147
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %25, align 4, !tbaa !148
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5clearEv.exit

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %.07.i = phi ptr [ %26, %.lr.ph.i ], [ %22, %21 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !149
  %26 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %26, %24
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !151

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5clearEv.exit: ; preds = %._crit_edge.i, %20, %10, %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !141
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = and i32 %1, 2147483647
  %31 = zext nneg i32 %30 to i64
  %32 = load ptr, ptr %29, align 8, !tbaa !153
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %32, i64 %31
  %.sroa.04.0.copyload.i = load i64, ptr %33, align 8
  %34 = icmp slt i32 %1, 0
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 456
  %36 = load i32, ptr %35, align 8
  %37 = icmp ugt i32 %36, %30
  %or.cond.i3 = select i1 %34, i1 %37, i1 false
  br i1 %or.cond.i3, label %38, label %_ZNK4llvm19MachineRegisterInfo12getVRegAttrsENS_8RegisterE.exit

38:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5clearEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 448
  %40 = load ptr, ptr %39, align 8, !tbaa !153
  %41 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %40, i64 %31
  %42 = load i64, ptr %41, align 8, !tbaa !154
  br label %_ZNK4llvm19MachineRegisterInfo12getVRegAttrsENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo12getVRegAttrsENS_8RegisterE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5clearEv.exit, %38
  %.sroa.04.0.i.i = phi i64 [ %42, %38 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5clearEv.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.04.0.copyload.i, ptr %43, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.04.0.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17MachineSSAUpdater16HasValueForBlockEPNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !146
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5countEPKS2_.exit, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01826.i.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01826.i.i.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.212", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !149
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i, !prof !155

.lr.ph.i.i.i.i:                                   ; preds = %8, %20
  %19 = phi ptr [ %25, %20 ], [ %17, %8 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %20 ], [ %.01826.i.i.i.i, %8 ]
  %.01627.i.i.i.i = phi i32 [ %21, %20 ], [ 1, %8 ]
  %.not.i.i.not.not = icmp ne ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.not.not, label %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5countEPKS2_.exit, !prof !156

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = add i32 %.01627.i.i.i.i, 1
  %22 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %22, %14
  %23 = zext i32 %.018.i.i.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.212", ptr %4, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !149
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i, !prof !157, !llvm.loop !158

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5countEPKS2_.exit: ; preds = %.lr.ph.i.i.i.i, %20, %2, %8
  %27 = phi i1 [ false, %2 ], [ true, %8 ], [ %.not.i.i.not.not, %20 ], [ %.not.i.i.not.not, %.lr.ph.i.i.i.i ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17MachineSSAUpdater17AddAvailableValueEPNS_17MachineBasicBlockENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %0, align 8, !tbaa !142
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 %2, ptr %6, align 4, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !146
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !149
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.212", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !149
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !155

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !160

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.212", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !149
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !157, !llvm.loop !161

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !162
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !147
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !160

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !148
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !160

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !147
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !162
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !147
  %51 = load ptr, ptr %48, align 8, !tbaa !149
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JEEEPS9_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !148
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !148
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JEEEPS9_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JEEEPS9_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !149
  store ptr %57, ptr %48, align 8, !tbaa !149
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 4, !tbaa !163
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JEEEPS9_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm17MachineSSAUpdater20GetValueAtEndOfBlockEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i32 @_ZN4llvm17MachineSSAUpdater28GetValueAtEndOfBlockInternalEPNS_17MachineBasicBlockEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i1 noundef zeroext false)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm17MachineSSAUpdater28GetValueAtEndOfBlockInternalEPNS_17MachineBasicBlockEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SSAUpdaterImpl", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !142
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !146
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupEPKS2_.exit, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.01826.i.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.01826.i.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.212", ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !149
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6doFindIPKS2_EEPKS9_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !155

.lr.ph.i.i.i:                                     ; preds = %10, %23
  %21 = phi ptr [ %28, %23 ], [ %19, %10 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %23 ], [ %.01826.i.i.i, %10 ]
  %.01627.i.i.i = phi i32 [ %24, %23 ], [ 1, %10 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupEPKS2_.exit, label %23, !prof !160

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = add i32 %.01627.i.i.i, 1
  %25 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %25, %16
  %26 = zext i32 %.018.i.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.212", ptr %6, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !149
  %29 = icmp eq ptr %1, %28
  br i1 %29, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6doFindIPKS2_EEPKS9_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !157, !llvm.loop !158

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6doFindIPKS2_EEPKS9_RKT_.exit.i: ; preds = %23, %10
  %30 = phi i64 [ %17, %10 ], [ %26, %23 ]
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.212", ptr %6, i64 %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !159
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupEPKS2_.exit: ; preds = %.lr.ph.i.i.i, %3, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6doFindIPKS2_EEPKS9_RKT_.exit.i
  %.sroa.0.1.i = phi i32 [ %32, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6doFindIPKS2_EEPKS9_RKT_.exit.i ], [ 0, %3 ], [ 0, %.lr.ph.i.i.i ]
  %.not = icmp ne i32 %.sroa.0.1.i, 0
  %brmerge = or i1 %2, %.not
  br i1 %brmerge, label %82, label %33

33:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupEPKS2_.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  store ptr %0, ptr %4, align 8, !tbaa !165
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %36, align 8, !tbaa !171
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %35, ptr %37, align 8, !tbaa !172
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %38, i8 0, i64 20, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %39, i8 0, i64 16, i1 false)
  store ptr %41, ptr %40, align 8, !tbaa !153
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 0, ptr %42, align 8, !tbaa !173
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 4, ptr %43, align 4, !tbaa !174
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %45, ptr %44, align 8, !tbaa !153
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store i64 1, ptr %47, align 8, !tbaa !175
  %48 = call i32 @_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE8GetValueEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %1)
  %49 = load ptr, ptr %40, align 8, !tbaa !153
  %50 = load i32, ptr %42, align 8, !tbaa !173
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %49, i64 %51
  %.not6.i.i = icmp eq i32 %50, 0
  br i1 %.not6.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %62, %.lr.ph.i.i ], [ %49, %33 ]
  %53 = load ptr, ptr %40, align 8, !tbaa !153
  %54 = ptrtoint ptr %.07.i.i to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %sum.shift.i.i = lshr i64 %56, 10
  %57 = trunc i64 %sum.shift.i.i to i32
  %58 = and i32 %57, 33554431
  %59 = call i32 @llvm.umin.i32(i32 %58, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %59 to i64
  %60 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %61 = load ptr, ptr %.07.i.i, align 8, !tbaa !176
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %61, i64 noundef %60, i64 noundef 16) #14
  %62 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %62, %52
  br i1 %.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !177

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i: ; preds = %.lr.ph.i.i, %33
  %63 = load ptr, ptr %44, align 8, !tbaa !153
  %64 = load i32, ptr %46, align 8, !tbaa !173
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %"struct.std::pair.208", ptr %63, i64 %65
  %.not10.i.i = icmp eq i32 %64, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, %.lr.ph.i1.i
  %.011.i.i = phi ptr [ %70, %.lr.ph.i1.i ], [ %63, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %67 = load ptr, ptr %.011.i.i, align 8, !tbaa !178
  %68 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !180
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %67, i64 noundef %69, i64 noundef 16) #14
  %70 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i2.i = icmp eq ptr %70, %66
  br i1 %.not.i2.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, label %.lr.ph.i1.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i: ; preds = %.lr.ph.i1.i
  %.pre.i = load ptr, ptr %44, align 8, !tbaa !153
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i
  %71 = phi ptr [ %.pre.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i ], [ %63, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %72 = icmp eq ptr %71, %45
  br i1 %72, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, label %73

73:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  call void @free(ptr noundef %71) #14
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i: ; preds = %73, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %74 = load ptr, ptr %40, align 8, !tbaa !153
  %75 = icmp eq ptr %74, %41
  br i1 %75, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, label %76

76:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i
  call void @free(ptr noundef %74) #14
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, %76
  %77 = load ptr, ptr %38, align 8, !tbaa !181
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %79 = load i32, ptr %78, align 8, !tbaa !182
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %77, i64 noundef %81, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #14
  br label %82

82:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupEPKS2_.exit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit
  %.sroa.0.0 = phi i32 [ %48, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit ], [ %.sroa.0.1.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupEPKS2_.exit ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm17MachineSSAUpdater23GetValueInMiddleOfBlockEPNS_17MachineBasicBlockEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::DenseMap.133", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::MIMetadata", align 8
  %9 = alloca %"class.llvm::SmallVector.181", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !142
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !146
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZNK4llvm17MachineSSAUpdater16HasValueForBlockEPNS_17MachineBasicBlockE.exit, label %15

15:                                               ; preds = %3
  %16 = ptrtoint ptr %1 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %13, -1
  %.01826.i.i.i.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.212", ptr %11, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !149
  %25 = icmp eq ptr %1, %24
  br i1 %25, label %.loopexit, label %.lr.ph.i.i.i.i.i, !prof !155

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %27
  %26 = phi ptr [ %32, %27 ], [ %24, %15 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %27 ], [ %.01826.i.i.i.i.i, %15 ]
  %.01627.i.i.i.i.i = phi i32 [ %28, %27 ], [ 1, %15 ]
  %.not.i.i.not.i = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.not.i, label %_ZNK4llvm17MachineSSAUpdater16HasValueForBlockEPNS_17MachineBasicBlockE.exit, label %27, !prof !160

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = add i32 %.01627.i.i.i.i.i, 1
  %29 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %29, %21
  %30 = zext i32 %.018.i.i.i.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.212", ptr %11, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !149
  %33 = icmp eq ptr %1, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i.i.i.i.i, !prof !157, !llvm.loop !158

_ZNK4llvm17MachineSSAUpdater16HasValueForBlockEPNS_17MachineBasicBlockE.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  %34 = tail call i32 @_ZN4llvm17MachineSSAUpdater28GetValueAtEndOfBlockInternalEPNS_17MachineBasicBlockEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i1 noundef zeroext %2)
  br label %178

.loopexit:                                        ; preds = %27, %15
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = load i32, ptr %35, align 8, !tbaa !173
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %37, label %.lr.ph.preheader

37:                                               ; preds = %.loopexit
  br i1 %2, label %178, label %38

38:                                               ; preds = %37
  %39 = tail call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.023.0.copyload = load i64, ptr %40, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.224.0.copyload = load i64, ptr %.sroa.224.0..sroa_idx, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !141
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !139
  %45 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterENS0_9VRegAttrsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %42, i64 %.sroa.023.0.copyload, i64 %.sroa.224.0.copyload, ptr nonnull @.str, i64 0) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %47 = load ptr, ptr %46, align 8, !tbaa !183
  %48 = getelementptr inbounds i8, ptr %47, i64 -320
  %49 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %39, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 %45)
  %50 = load ptr, ptr %8, align 8, !tbaa !186
  %.not.i.i.i.i.i11.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i11.i, label %_ZL12InsertNewDefjPN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_19MachineRegisterInfo9VRegAttrsEPS5_PKNS_15TargetInstrInfoE.exit, label %51

51:                                               ; preds = %38
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %50) #14
  br label %_ZL12InsertNewDefjPN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_19MachineRegisterInfo9VRegAttrsEPS5_PKNS_15TargetInstrInfoE.exit

_ZL12InsertNewDefjPN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_19MachineRegisterInfo9VRegAttrsEPS5_PKNS_15TargetInstrInfoE.exit: ; preds = %38, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  %52 = extractvalue { ptr, ptr } %49, 1
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !189
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !154
  br label %178

.lr.ph.preheader:                                 ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #14
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %57, ptr %9, align 8, !tbaa !153
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %58, align 8, !tbaa !173
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 8, ptr %59, align 4, !tbaa !174
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !153
  %62 = zext i32 %36 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %61, i64 %62
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELb1EE9push_backES5_.exit
  %.not46 = icmp eq i32 %.sroa.066.1, 0
  br i1 %.not46, label %78, label %174

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELb1EE9push_backES5_.exit
  %.082 = phi i1 [ false, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELb1EE9push_backES5_.exit ], [ true, %.lr.ph.preheader ]
  %.04381 = phi ptr [ %77, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELb1EE9push_backES5_.exit ], [ %61, %.lr.ph.preheader ]
  %.sroa.066.080 = phi i32 [ %.sroa.066.1, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELb1EE9push_backES5_.exit ], [ 0, %.lr.ph.preheader ]
  %64 = load ptr, ptr %.04381, align 8, !tbaa !149
  %65 = call i32 @_ZN4llvm17MachineSSAUpdater28GetValueAtEndOfBlockInternalEPNS_17MachineBasicBlockEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %64, i1 noundef zeroext %2)
  %66 = load i32, ptr %58, align 8, !tbaa !173
  %67 = load i32, ptr %59, align 4, !tbaa !174
  %.not.i.i.not.i52 = icmp ult i32 %66, %67
  br i1 %.not.i.i.not.i52, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELb1EE9push_backES5_.exit, label %68, !prof !160

68:                                               ; preds = %.lr.ph
  %69 = zext i32 %66 to i64
  %70 = add nuw nsw i64 %69, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %57, i64 noundef %70, i64 noundef 16) #14
  %.pre.i = load i32, ptr %58, align 8, !tbaa !173
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELb1EE9push_backES5_.exit: ; preds = %.lr.ph, %68
  %71 = phi i32 [ %66, %.lr.ph ], [ %.pre.i, %68 ]
  %72 = load ptr, ptr %9, align 8, !tbaa !153
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw %"struct.std::pair.186", ptr %72, i64 %73
  store ptr %64, ptr %74, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 %65, ptr %.sroa.2.0..sroa_idx.i, align 1
  %75 = load i32, ptr %58, align 8, !tbaa !173
  %76 = add i32 %75, 1
  store i32 %76, ptr %58, align 8, !tbaa !173
  %.not74 = icmp eq i32 %65, %.sroa.066.080
  %spec.select = select i1 %.not74, i32 %.sroa.066.080, i32 0
  %.sroa.066.1 = select i1 %.082, i32 %65, i32 %spec.select
  %77 = getelementptr inbounds nuw i8, ptr %.04381, i64 8
  %.not = icmp eq ptr %77, %63
  br i1 %.not, label %._crit_edge, label %.lr.ph

78:                                               ; preds = %._crit_edge
  %.val = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %79, align 8
  %80 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %81 = inttoptr i64 %80 to ptr
  %82 = icmp eq ptr %79, %81
  br i1 %82, label %_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit.thread, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !205
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 68
  %87 = load i16, ptr %86, align 4, !tbaa !206
  switch i16 %87, label %_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit.thread [
    i16 68, label %88
    i16 0, label %88
  ]

88:                                               ; preds = %83, %83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %89 = zext i32 %76 to i64
  %90 = getelementptr inbounds nuw %"struct.std::pair.186", ptr %.val, i64 %89
  %.not20.i = icmp eq i32 %76, 0
  br i1 %.not20.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %88
  %.not1228.i = icmp eq ptr %85, %79
  br i1 %.not1228.i, label %_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit, label %.lr.ph30.i

.lr.ph.i:                                         ; preds = %88, %.lr.ph.i
  %.02521.i = phi ptr [ %94, %.lr.ph.i ], [ %.val, %88 ]
  %91 = getelementptr inbounds nuw i8, ptr %.02521.i, i64 8
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %.02521.i)
  %93 = load i32, ptr %91, align 4, !tbaa !159
  store i32 %93, ptr %92, align 4, !tbaa !159
  %94 = getelementptr inbounds nuw i8, ptr %.02521.i, i64 16
  %.not.i = icmp eq ptr %94, %90
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i

.lr.ph30.i:                                       ; preds = %.preheader.i, %.loopexit.i
  %.sroa.02.029.i = phi ptr [ %130, %.loopexit.i ], [ %85, %.preheader.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.02.029.i, i64 68
  %96 = load i16, ptr %95, align 4, !tbaa !206
  switch i16 %96, label %_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit [
    i16 68, label %97
    i16 0, label %97
  ]

97:                                               ; preds = %.lr.ph30.i, %.lr.ph30.i
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.02.029.i, i64 40
  %99 = load i24, ptr %98, align 8
  %100 = zext i24 %99 to i32
  %.not2622.i = icmp eq i24 %99, 1
  br i1 %.not2622.i, label %.thread.i, label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.02.029.i, i64 32
  br label %104

102:                                              ; preds = %104
  %103 = add i32 %.02223.i, 2
  %.not26.i = icmp eq i32 %103, %100
  br i1 %.not26.i, label %.thread.i, label %104, !llvm.loop !207

104:                                              ; preds = %102, %.lr.ph25.i
  %.02223.i = phi i32 [ 1, %.lr.ph25.i ], [ %103, %102 ]
  %105 = load ptr, ptr %101, align 8, !tbaa !189
  %106 = zext i32 %.02223.i to i64
  %107 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %105, i64 %106, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  %109 = add i32 %.02223.i, 1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %105, i64 %110, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !154
  store ptr %112, ptr %7, align 8, !tbaa !149
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %114 = load i32, ptr %113, align 4, !tbaa !163
  %.not13.i = icmp eq i32 %114, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br i1 %.not13.i, label %102, label %119

.thread.i:                                        ; preds = %97, %102
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.02.029.i, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !189
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !154
  br label %_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit

119:                                              ; preds = %104
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.02.029.i, align 8
  %120 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %120, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %.loopexit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.02.029.i, i64 44
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 8
  %.not34.i.i.i.i = icmp eq i32 %123, 0
  br i1 %.not34.i.i.i.i, label %.loopexit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %125, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.02.029.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !205
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 44
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 8
  %.not3.i.i.i.i = icmp eq i32 %128, 0
  br i1 %.not3.i.i.i.i, label %.loopexit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !208

.loopexit.i:                                      ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %119
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.02.029.i, %119 ], [ %.sroa.02.029.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %125, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !205
  %.not12.i = icmp eq ptr %130, %79
  br i1 %.not12.i, label %_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit, label %.lr.ph30.i, !llvm.loop !209

_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit: ; preds = %.lr.ph30.i, %.loopexit.i, %.preheader.i, %.thread.i
  %.sroa.09.2.i = phi i32 [ %118, %.thread.i ], [ 0, %.preheader.i ], [ 0, %.loopexit.i ], [ 0, %.lr.ph30.i ]
  %131 = load ptr, ptr %6, align 8, !tbaa !143
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %133 = load i32, ptr %132, align 8, !tbaa !146
  %134 = zext i32 %133 to i64
  %135 = shl nuw nsw i64 %134, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %131, i64 noundef %135, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  %.not47 = icmp ne i32 %.sroa.09.2.i, 0
  %brmerge = or i1 %2, %.not47
  br i1 %brmerge, label %174, label %_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit._crit_edge

_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit._crit_edge: ; preds = %_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit
  %.0.copyload.i.i.i.i.i.i.i.i.pre = load i64, ptr %79, align 8
  %.pre = and i64 %.0.copyload.i.i.i.i.i.i.i.i.pre, -8
  %.pre94 = inttoptr i64 %.pre to ptr
  br label %136

_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit.thread: ; preds = %83, %78
  br i1 %2, label %174, label %136

136:                                              ; preds = %_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit._crit_edge, %_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit.thread
  %.pre-phi95 = phi ptr [ %.pre94, %_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit._crit_edge ], [ %81, %_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit.thread ]
  %137 = icmp eq ptr %79, %.pre-phi95
  br i1 %137, label %141, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %140 = load ptr, ptr %139, align 8, !tbaa !205
  br label %141

141:                                              ; preds = %136, %138
  %.sroa.012.0 = phi ptr [ %140, %138 ], [ %79, %136 ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.010.0.copyload = load i64, ptr %142, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !141
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !139
  %147 = call fastcc { ptr, ptr } @_ZL12InsertNewDefjPN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_19MachineRegisterInfo9VRegAttrsEPS5_PKNS_15TargetInstrInfoE(i32 noundef 0, ptr noundef nonnull %1, ptr %.sroa.012.0, i64 %.sroa.010.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %144, ptr noundef %146)
  %148 = extractvalue { ptr, ptr } %147, 0
  %149 = extractvalue { ptr, ptr } %147, 1
  %150 = load ptr, ptr %9, align 8, !tbaa !153
  %151 = load i32, ptr %58, align 8, !tbaa !173
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw %"struct.std::pair.186", ptr %150, i64 %152
  %.not4883 = icmp eq i32 %151, 0
  br i1 %.not4883, label %._crit_edge87, label %.lr.ph86

.lr.ph86:                                         ; preds = %141
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %160

._crit_edge87:                                    ; preds = %160, %141
  %159 = call i32 @_ZNK4llvm12MachineInstr18isConstantValuePHIEv(ptr noundef nonnull align 8 dereferenceable(70) %149) #14
  %.not49 = icmp eq i32 %159, 0
  br i1 %.not49, label %165, label %164

160:                                              ; preds = %.lr.ph86, %160
  %.04484 = phi ptr [ %150, %.lr.ph86 ], [ %163, %160 ]
  %161 = getelementptr inbounds nuw i8, ptr %.04484, i64 8
  %.sroa.0.0.copyload = load i32, ptr %161, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  store ptr null, ptr %154, align 8, !tbaa !210, !alias.scope !213
  store i32 %.sroa.0.0.copyload, ptr %155, align 4, !tbaa !154, !alias.scope !213
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, i8 0, i64 16, i1 false), !alias.scope !213
  store i32 0, ptr %5, align 8, !alias.scope !213
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %149, ptr noundef nonnull align 8 dereferenceable(1065) %148, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  %162 = load ptr, ptr %.04484, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  store ptr null, ptr %157, align 8, !tbaa !210, !alias.scope !216
  store ptr %162, ptr %158, align 8, !tbaa !154, !alias.scope !216
  store i32 4, ptr %4, align 8, !alias.scope !216
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %149, ptr noundef nonnull align 8 dereferenceable(1065) %148, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  %163 = getelementptr inbounds nuw i8, ptr %.04484, i64 16
  %.not48 = icmp eq ptr %163, %153
  br i1 %.not48, label %._crit_edge87, label %160

164:                                              ; preds = %._crit_edge87
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %149) #14
  br label %174

165:                                              ; preds = %._crit_edge87
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !3
  %.not50 = icmp eq ptr %167, null
  br i1 %.not50, label %169, label %168

168:                                              ; preds = %165
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull %149)
  br label %169

169:                                              ; preds = %165, %168
  %170 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !189
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !154
  br label %174

174:                                              ; preds = %_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit, %_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit.thread, %169, %164, %._crit_edge
  %.sroa.070.1 = phi i32 [ %.sroa.066.1, %._crit_edge ], [ %.sroa.09.2.i, %_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit ], [ 0, %_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit.thread ], [ %173, %169 ], [ %159, %164 ]
  %175 = load ptr, ptr %9, align 8, !tbaa !153
  %176 = icmp eq ptr %175, %57
  br i1 %176, label %_ZN4llvm11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj8EED2Ev.exit, label %177

177:                                              ; preds = %174
  call void @free(ptr noundef %175) #14
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj8EED2Ev.exit: ; preds = %174, %177
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #14
  br label %178

178:                                              ; preds = %37, %_ZN4llvm11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj8EED2Ev.exit, %_ZL12InsertNewDefjPN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_19MachineRegisterInfo9VRegAttrsEPS5_PKNS_15TargetInstrInfoE.exit, %_ZNK4llvm17MachineSSAUpdater16HasValueForBlockEPNS_17MachineBasicBlockE.exit
  %.sroa.070.0 = phi i32 [ %56, %_ZL12InsertNewDefjPN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_19MachineRegisterInfo9VRegAttrsEPS5_PKNS_15TargetInstrInfoE.exit ], [ %.sroa.070.1, %_ZN4llvm11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj8EED2Ev.exit ], [ %34, %_ZNK4llvm17MachineSSAUpdater16HasValueForBlockEPNS_17MachineBasicBlockE.exit ], [ 0, %37 ]
  ret i32 %.sroa.070.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, ptr } @_ZL12InsertNewDefjPN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_19MachineRegisterInfo9VRegAttrsEPS5_PKNS_15TargetInstrInfoE(i32 noundef range(i32 0, 21) %0, ptr noundef %1, ptr %2, i64 %3, i64 %4, ptr noundef nonnull %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 {
_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit:
  %7 = alloca %"class.llvm::MIMetadata", align 8
  %8 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterENS0_9VRegAttrsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %5, i64 %3, i64 %4, ptr nonnull @.str, i64 0) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !183
  %11 = zext nneg i32 %0 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %10, i64 %12
  %14 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 %8)
  %15 = load ptr, ptr %7, align 8, !tbaa !186
  %.not.i.i.i.i.i11 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i11, label %_ZN4llvm8DebugLocD2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(8) %15) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %16, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  ret { ptr, ptr } %14
}

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #6

declare i32 @_ZNK4llvm12MachineInstr18isConstantValuePHIEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #6

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !173
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !174
  %.not.i.i.not = icmp ult i32 %4, %6
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE28reserveForParamAndGetAddressERS2_m.exit, label %7, !prof !160

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 8) #14
  %.pre = load i32, ptr %3, align 8, !tbaa !173
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE28reserveForParamAndGetAddressERS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE28reserveForParamAndGetAddressERS2_m.exit: ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !153
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %14, align 1
  %16 = load i32, ptr %3, align 8, !tbaa !173
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17MachineSSAUpdater10RewriteUseERNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MIMetadata", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !210
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %8 = load i16, ptr %7, align 4, !tbaa !206
  switch i16 %8, label %25 [
    i16 68, label %9
    i16 0, label %9
  ]

9:                                                ; preds = %2, %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = load i24, ptr %10, align 8
  %12 = zext i24 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !189
  br label %15

15:                                               ; preds = %15, %9
  %.09.i = phi i32 [ 1, %9 ], [ %19, %15 ]
  %.not.i = icmp ne i32 %.09.i, %12
  tail call void @llvm.assume(i1 %.not.i)
  %16 = zext i32 %.09.i to i64
  %17 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %14, i64 %16
  %18 = icmp eq ptr %17, %1
  %19 = add i32 %.09.i, 2
  br i1 %18, label %_ZL21findCorrespondingPredPKN4llvm12MachineInstrEPNS_14MachineOperandE.exit, label %15, !llvm.loop !219

_ZL21findCorrespondingPredPKN4llvm12MachineInstrEPNS_14MachineOperandE.exit: ; preds = %15
  %20 = add i32 %.09.i, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %14, i64 %21, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !154
  %24 = tail call i32 @_ZN4llvm17MachineSSAUpdater28GetValueAtEndOfBlockInternalEPNS_17MachineBasicBlockEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %23, i1 noundef zeroext false)
  br label %29

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !220
  %28 = tail call i32 @_ZN4llvm17MachineSSAUpdater23GetValueInMiddleOfBlockEPNS_17MachineBasicBlockEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %27, i1 noundef zeroext false)
  br label %29

29:                                               ; preds = %25, %_ZL21findCorrespondingPredPKN4llvm12MachineInstrEPNS_14MachineOperandE.exit
  %storemerge = phi i32 [ %28, %25 ], [ %24, %_ZL21findCorrespondingPredPKN4llvm12MachineInstrEPNS_14MachineOperandE.exit ]
  %.not = icmp eq i32 %storemerge, 0
  br i1 %.not, label %63, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %31, align 8
  %32 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %33 = icmp ne i64 %32, 0
  %34 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %.not2128 = icmp eq i64 %34, 0
  %.not21 = or i1 %33, %.not2128
  br i1 %.not21, label %63, label %35

35:                                               ; preds = %30
  %36 = inttoptr i64 %34 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !141
  %39 = tail call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %38, i32 %storemerge, ptr noundef nonnull %36, i32 noundef 0) #14
  %.not22 = icmp eq ptr %39, null
  br i1 %.not22, label %40, label %63

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !220
  %43 = tail call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %42) #14
  %.sroa.03.0.copyload = load i64, ptr %31, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %44 = load ptr, ptr %37, align 8, !tbaa !141
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !139
  %47 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterENS0_9VRegAttrsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %44, i64 %.sroa.03.0.copyload, i64 %.sroa.2.0.copyload, ptr nonnull @.str, i64 0) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %49 = load ptr, ptr %48, align 8, !tbaa !183
  %50 = getelementptr inbounds i8, ptr %49, i64 -640
  %51 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %42, ptr %43, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 %47)
  %52 = load ptr, ptr %4, align 8, !tbaa !186
  %.not.i.i.i.i.i11.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i11.i, label %_ZL12InsertNewDefjPN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_19MachineRegisterInfo9VRegAttrsEPS5_PKNS_15TargetInstrInfoE.exit, label %53

53:                                               ; preds = %40
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(8) %52) #14
  br label %_ZL12InsertNewDefjPN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_19MachineRegisterInfo9VRegAttrsEPS5_PKNS_15TargetInstrInfoE.exit

_ZL12InsertNewDefjPN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_19MachineRegisterInfo9VRegAttrsEPS5_PKNS_15TargetInstrInfoE.exit: ; preds = %40, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  %54 = extractvalue { ptr, ptr } %51, 0
  %55 = extractvalue { ptr, ptr } %51, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #14
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %56, align 8, !tbaa !210, !alias.scope !221
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %storemerge, ptr %57, align 4, !tbaa !154, !alias.scope !221
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false), !alias.scope !221
  store i32 0, ptr %3, align 8, !alias.scope !221
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %55, ptr noundef nonnull align 8 dereferenceable(1065) %54, ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !189
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !154
  br label %63

63:                                               ; preds = %30, %35, %_ZL12InsertNewDefjPN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_19MachineRegisterInfo9VRegAttrsEPS5_PKNS_15TargetInstrInfoE.exit, %29
  %.sroa.024.0 = phi i32 [ 0, %29 ], [ %storemerge, %30 ], [ %62, %_ZL12InsertNewDefjPN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_19MachineRegisterInfo9VRegAttrsEPS5_PKNS_15TargetInstrInfoE.exit ], [ %storemerge, %35 ]
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 %.sroa.024.0) #14
  ret void
}

declare noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504), i32, ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #6

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE8GetValueEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::MIMetadata", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallVector.213", align 8
  store ptr %1, ptr %4, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 816, ptr nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8, !tbaa !173
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 100, ptr %8, align 4, !tbaa !174
  %9 = call noundef ptr @_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE14BuildBlockListEPNS_17MachineBasicBlockEPNS_15SmallVectorImplIPNS2_6BBInfoEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef nonnull %5)
  %10 = load i32, ptr %7, align 8, !tbaa !173
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !165
  %14 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #14
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !141
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !139
  %20 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterENS0_9VRegAttrsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %17, i64 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr nonnull @.str, i64 0) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %21, align 8, !tbaa !183
  %23 = getelementptr inbounds i8, ptr %22, i64 -320
  %24 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %14, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 %20)
  %25 = load ptr, ptr %3, align 8, !tbaa !186
  %.not.i.i.i.i.i11.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i11.i.i, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE12GetPoisonValEPNS_17MachineBasicBlockEPS1_.exit, label %26

26:                                               ; preds = %12
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(8) %25) #14
  br label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE12GetPoisonValEPNS_17MachineBasicBlockEPS1_.exit

_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE12GetPoisonValEPNS_17MachineBasicBlockEPS1_.exit: ; preds = %12, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  %27 = extractvalue { ptr, ptr } %24, 1
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !189
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !154
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !171
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 %31, ptr %34, align 4, !tbaa !159
  br label %72

35:                                               ; preds = %2
  call void @_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE14FindDominatorsEPNS_15SmallVectorImplIPNS2_6BBInfoEEES5_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %5, ptr noundef %9)
  %36 = load ptr, ptr %5, align 8, !tbaa !153, !noalias !224
  %37 = load i32, ptr %7, align 8, !tbaa !173, !noalias !224
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  %.not2529.i = icmp eq i32 %37, 0
  br i1 %.not2529.i, label %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE16FindPHIPlacementEPNS_15SmallVectorImplIPNS2_6BBInfoEEE.exit, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %35, %65
  %.01831.i = phi i1 [ %.1.i.mux, %65 ], [ false, %35 ]
  %.sroa.021.030.i = phi ptr [ %.mux, %65 ], [ %39, %35 ]
  %40 = getelementptr inbounds i8, ptr %.sroa.021.030.i, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !227
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !229
  %44 = icmp eq ptr %43, %41
  br i1 %44, label %65, label %45

45:                                               ; preds = %.lr.ph32.i
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !232
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !229
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %51 = load i32, ptr %50, align 8, !tbaa !233
  %.not27.i = icmp eq i32 %51, 0
  br i1 %.not27.i, label %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE18IsDefInDomFrontierEPKNS2_6BBInfoES5_.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !234
  %54 = zext i32 %51 to i64
  br label %55

55:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv.i
  %57 = load ptr, ptr %56, align 8, !tbaa !227
  %.not7.not.i.i = icmp eq ptr %57, %47
  br i1 %.not7.not.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %55, %61
  %.068.i.i = phi ptr [ %63, %61 ], [ %57, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !229
  %60 = icmp eq ptr %59, %.068.i.i
  br i1 %60, label %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE18IsDefInDomFrontierEPKNS2_6BBInfoES5_.exit.i, label %61

61:                                               ; preds = %.lr.ph.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !232
  %.not.not.i.i = icmp eq ptr %63, %47
  br i1 %.not.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !235

.loopexit.i:                                      ; preds = %61, %55
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %54
  br i1 %.not.i, label %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE18IsDefInDomFrontierEPKNS2_6BBInfoES5_.exit.i, label %55, !llvm.loop !236

_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE18IsDefInDomFrontierEPKNS2_6BBInfoES5_.exit.i: ; preds = %.loopexit.i, %.lr.ph.i.i, %45
  %.017.i = phi ptr [ %49, %45 ], [ %41, %.lr.ph.i.i ], [ %49, %.loopexit.i ]
  %.not20.i = icmp eq ptr %.017.i, %43
  br i1 %.not20.i, label %65, label %64

64:                                               ; preds = %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE18IsDefInDomFrontierEPKNS2_6BBInfoES5_.exit.i
  store ptr %.017.i, ptr %42, align 8, !tbaa !229
  br label %65

65:                                               ; preds = %64, %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE18IsDefInDomFrontierEPKNS2_6BBInfoES5_.exit.i, %.lr.ph32.i
  %.1.i = phi i1 [ %.01831.i, %.lr.ph32.i ], [ true, %64 ], [ %.01831.i, %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE18IsDefInDomFrontierEPKNS2_6BBInfoES5_.exit.i ]
  %.not25.i = icmp ne ptr %40, %36
  %brmerge = select i1 %.not25.i, i1 true, i1 %.1.i
  %.1.i.mux = select i1 %.not25.i, i1 %.1.i, i1 false
  %.mux = select i1 %.not25.i, ptr %40, ptr %39
  br i1 %brmerge, label %.lr.ph32.i, label %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE16FindPHIPlacementEPNS_15SmallVectorImplIPNS2_6BBInfoEEE.exit, !llvm.loop !237

_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE16FindPHIPlacementEPNS_15SmallVectorImplIPNS2_6BBInfoEEE.exit: ; preds = %65, %35
  call void @_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE17FindAvailableValsEPNS_15SmallVectorImplIPNS2_6BBInfoEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %5)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %68 = load ptr, ptr %67, align 8, !tbaa !227
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !229
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.0.0.copyload2 = load i32, ptr %71, align 8, !tbaa !159
  br label %72

72:                                               ; preds = %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE16FindPHIPlacementEPNS_15SmallVectorImplIPNS2_6BBInfoEEE.exit, %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE12GetPoisonValEPNS_17MachineBasicBlockEPS1_.exit
  %.sroa.0.0 = phi i32 [ %31, %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE12GetPoisonValEPNS_17MachineBasicBlockEPS1_.exit ], [ %.sroa.0.0.copyload2, %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE16FindPHIPlacementEPNS_15SmallVectorImplIPNS2_6BBInfoEEE.exit ]
  %73 = load ptr, ptr %5, align 8, !tbaa !153
  %74 = icmp eq ptr %73, %6
  br i1 %74, label %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELj100EED2Ev.exit, label %75

75:                                               ; preds = %72
  call void @free(ptr noundef %73) #14
  br label %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELj100EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELj100EED2Ev.exit: ; preds = %72, %75
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %5) #14
  ret i32 %.sroa.0.0
}

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterENS0_9VRegAttrsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), i64, i64, ptr, i64) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #7 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !238
  %10 = load ptr, ptr %2, align 8, !tbaa !186
  store ptr %10, ptr %7, align 8, !tbaa !186
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !186
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !205
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8, !tbaa !205
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !277
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %27) #14
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !280
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %30) #14
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !210, !alias.scope !281
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !154, !alias.scope !281
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !281
  store i32 16777216, ptr %6, align 8, !alias.scope !281
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #6

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !146
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !147
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
  store i32 0, ptr %4, align 8, !tbaa !147
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !148
  %15 = load ptr, ptr %0, align 8, !tbaa !143
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.212", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !149
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !284

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !143
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #14
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
  store i32 %40, ptr %2, align 8, !tbaa !146
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #14
  store ptr %43, ptr %0, align 8, !tbaa !143
  store i32 0, ptr %4, align 8, !tbaa !147
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !148
  %45 = load i32, ptr %2, align 8, !tbaa !146
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.212", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !149
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !284

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !146
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !149
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.212", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !149
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !155

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !160

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.212", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !149
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !157, !llvm.loop !161

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !162
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !146
  %4 = load ptr, ptr %0, align 8, !tbaa !143
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !146
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8, !tbaa !143
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !147
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !148
  %25 = load i32, ptr %2, align 8, !tbaa !146
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.212", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !149
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !284

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.212", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !147
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !148
  %34 = load i32, ptr %2, align 8, !tbaa !146
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.212", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !149
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !284

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !149
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !146
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.212", ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !149
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !155

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !160

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.212", ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !149
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !157, !llvm.loop !161

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !149
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !159
  store i32 %68, ptr %66, align 4, !tbaa !159
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !147
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !285

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE14BuildBlockListEPNS_17MachineBasicBlockEPNS_15SmallVectorImplIPNS2_6BBInfoEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallVector.218", align 8
  %6 = alloca %"class.llvm::SmallVector.220", align 8
  %7 = alloca %"class.llvm::SmallVector.222", align 8
  store ptr %1, ptr %4, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #14
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !153
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %9, align 8, !tbaa !173
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 10, ptr %10, align 4, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %6) #14
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %12, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 64, ptr %13, align 4, !tbaa !174
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load i64, ptr %15, align 8, !tbaa !286
  %17 = add i64 %16, 64
  store i64 %17, ptr %15, align 8, !tbaa !286
  %18 = load ptr, ptr %14, align 8, !tbaa !287
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 15
  %21 = and i64 %20, -16
  %22 = add i64 %21, 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !288
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i
  br i1 %27, label %28, label %31, !prof !160

28:                                               ; preds = %3
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !287
  %30 = inttoptr i64 %21 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

31:                                               ; preds = %3
  %32 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 64, i64 noundef 64, i8 4)
  %.pre = load ptr, ptr %4, align 8, !tbaa !149
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %28, %31
  %33 = phi ptr [ %1, %28 ], [ %.pre, %31 ]
  %.0.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %33, ptr %.0.i.i.i, align 8, !tbaa !289
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !159
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr null, ptr %35, align 8, !tbaa !229
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 0, ptr %36, align 8, !tbaa !290
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr null, ptr %37, align 8, !tbaa !232
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i32 0, ptr %38, align 8, !tbaa !233
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %.0.i.i.i, ptr %41, align 8, !tbaa !227
  %42 = load i32, ptr %12, align 8, !tbaa !173
  %43 = load i32, ptr %13, align 4, !tbaa !174
  %.not.i.i.not.i = icmp ult i32 %42, %43
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit, label %44, !prof !160

44:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %45 = zext i32 %42 to i64
  %46 = add nuw nsw i64 %45, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %11, i64 noundef %46, i64 noundef 8) #14
  %.pre.i = load i32, ptr %12, align 8, !tbaa !173
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %44
  %47 = phi i32 [ %42, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ], [ %.pre.i, %44 ]
  %48 = load ptr, ptr %6, align 8, !tbaa !153
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %.0.i.i.i to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %12, align 8, !tbaa !173
  %53 = add i32 %52, 1
  store i32 %53, ptr %12, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #14
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %54, ptr %7, align 8, !tbaa !153
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %55, align 8, !tbaa !173
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 10, ptr %56, align 4, !tbaa !174
  %.not.i60154 = icmp eq i32 %53, 0
  br i1 %.not.i60154, label %._crit_edge, label %.lr.ph155

.lr.ph155:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %62

.loopexit:                                        ; preds = %268, %.thread, %100
  %61 = load i32, ptr %12, align 8, !tbaa !173
  %.not.i60 = icmp eq i32 %61, 0
  br i1 %.not.i60, label %._crit_edge, label %62, !llvm.loop !291

62:                                               ; preds = %.lr.ph155, %.loopexit
  %63 = phi i32 [ %53, %.lr.ph155 ], [ %61, %.loopexit ]
  %64 = load ptr, ptr %6, align 8, !tbaa !153
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %64, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  %68 = load ptr, ptr %67, align 8, !tbaa !227
  %69 = add i32 %63, -1
  store i32 %69, ptr %12, align 8, !tbaa !173
  store i32 0, ptr %55, align 8, !tbaa !173
  %70 = load ptr, ptr %68, align 8, !tbaa !289
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !153
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %74 = load i32, ptr %73, align 8, !tbaa !173
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %72, i64 %75
  %77 = load ptr, ptr %7, align 8, !tbaa !153
  %78 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6insertIPS2_vEES5_S5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %77, ptr noundef %72, ptr noundef %76)
  %79 = load i32, ptr %55, align 8, !tbaa !173
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store i32 %79, ptr %80, align 8, !tbaa !233
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %.thread, label %83

.thread:                                          ; preds = %62
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store ptr null, ptr %82, align 8, !tbaa !234
  br label %.loopexit

83:                                               ; preds = %62
  %84 = zext i32 %79 to i64
  %85 = shl nuw nsw i64 %84, 3
  %86 = load i64, ptr %15, align 8, !tbaa !286
  %87 = add i64 %86, %85
  store i64 %87, ptr %15, align 8, !tbaa !286
  %88 = load ptr, ptr %14, align 8, !tbaa !287
  %89 = ptrtoint ptr %88 to i64
  %90 = add i64 %89, 7
  %91 = and i64 %90, -8
  %92 = add i64 %91, %85
  %93 = load ptr, ptr %23, align 8, !tbaa !288
  %94 = ptrtoint ptr %93 to i64
  %.not.i.i = icmp ule i64 %92, %94
  %95 = icmp ne ptr %88, null
  %96 = and i1 %95, %.not.i.i
  %97 = getelementptr inbounds nuw i8, ptr %68, i64 48
  br i1 %96, label %.thread206, label %100, !prof !160

.thread206:                                       ; preds = %83
  %98 = inttoptr i64 %92 to ptr
  store ptr %98, ptr %14, align 8, !tbaa !287
  %99 = inttoptr i64 %91 to ptr
  store ptr %99, ptr %97, align 8, !tbaa !234
  br label %.lr.ph

100:                                              ; preds = %83
  %101 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef %85, i64 noundef %85, i8 3)
  %.pre197.pre = load i32, ptr %80, align 8, !tbaa !233
  %102 = icmp eq i32 %.pre197.pre, 0
  store ptr %101, ptr %97, align 8, !tbaa !234
  br i1 %102, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread206, %100
  %103 = getelementptr inbounds nuw i8, ptr %68, i64 48
  br label %104

104:                                              ; preds = %.lr.ph, %268
  %.0153 = phi i32 [ 0, %.lr.ph ], [ %269, %268 ]
  %105 = zext i32 %.0153 to i64
  %106 = load ptr, ptr %7, align 8, !tbaa !153
  %107 = getelementptr inbounds nuw ptr, ptr %106, i64 %105
  %108 = load ptr, ptr %107, align 8, !tbaa !149
  %109 = load ptr, ptr %40, align 8, !tbaa !181
  %110 = load i32, ptr %57, align 8, !tbaa !182
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i, label %112

112:                                              ; preds = %104
  %113 = ptrtoint ptr %108 to i64
  %114 = trunc i64 %113 to i32
  %115 = lshr i32 %114, 4
  %116 = lshr i32 %114, 9
  %117 = xor i32 %115, %116
  %118 = add i32 %110, -1
  %.02944.i.i = and i32 %117, %118
  %119 = zext nneg i32 %.02944.i.i to i64
  %120 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %109, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !149
  %122 = icmp eq ptr %108, %121
  br i1 %122, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit, label %.lr.ph.i.i, !prof !155

.lr.ph.i.i:                                       ; preds = %112, %128
  %123 = phi ptr [ %135, %128 ], [ %121, %112 ]
  %124 = phi ptr [ %134, %128 ], [ %120, %112 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %128 ], [ %.02944.i.i, %112 ]
  %.02746.i.i = phi i32 [ %131, %128 ], [ 1, %112 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %128 ], [ null, %112 ]
  %125 = icmp eq ptr %123, inttoptr (i64 -4096 to ptr)
  br i1 %125, label %126, label %128, !prof !160

126:                                              ; preds = %.lr.ph.i.i
  %.not.i.i61 = icmp eq ptr %.03245.i.i, null
  %127 = select i1 %.not.i.i61, ptr %124, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i

128:                                              ; preds = %.lr.ph.i.i
  %129 = icmp eq ptr %123, inttoptr (i64 -8192 to ptr)
  %130 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %129, i1 %130, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %124, ptr %.03245.i.i
  %131 = add i32 %.02746.i.i, 1
  %132 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %132, %118
  %133 = zext i32 %.029.i.i to i64
  %134 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %109, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !149
  %136 = icmp eq ptr %108, %135
  br i1 %136, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit, label %.lr.ph.i.i, !prof !157, !llvm.loop !292

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i: ; preds = %126, %104
  %.sink.i.i = phi ptr [ %127, %126 ], [ null, %104 ]
  %137 = load i32, ptr %58, align 8, !tbaa !293
  %138 = shl i32 %137, 2
  %139 = add i32 %138, 4
  %140 = mul i32 %110, 3
  %.not.i.i.i62 = icmp ult i32 %139, %140
  br i1 %.not.i.i.i62, label %143, label %141, !prof !160

141:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i
  %142 = shl i32 %110, 1
  br label %.sink.split.i.i.i

143:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i
  %144 = load i32, ptr %59, align 4, !tbaa !294
  %.neg.i.i.i = xor i32 %137, -1
  %.neg12.i.i.i = add i32 %110, %.neg.i.i.i
  %145 = sub i32 %.neg12.i.i.i, %144
  %146 = lshr i32 %110, 3
  %.not10.i.i.i = icmp ugt i32 %145, %146
  br i1 %.not10.i.i.i, label %175, label %.sink.split.i.i.i, !prof !160

.sink.split.i.i.i:                                ; preds = %143, %141
  %.sink.i.i.i = phi i32 [ %142, %141 ], [ %110, %143 ]
  call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %40, i32 noundef %.sink.i.i.i)
  %147 = load ptr, ptr %40, align 8, !tbaa !181
  %148 = load i32, ptr %57, align 8, !tbaa !182
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %150

150:                                              ; preds = %.sink.split.i.i.i
  %151 = ptrtoint ptr %108 to i64
  %152 = trunc i64 %151 to i32
  %153 = lshr i32 %152, 4
  %154 = lshr i32 %152, 9
  %155 = xor i32 %153, %154
  %156 = add i32 %148, -1
  %.02944.i = and i32 %156, %155
  %157 = zext nneg i32 %.02944.i to i64
  %158 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %147, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !149
  %160 = icmp eq ptr %108, %159
  br i1 %160, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i, !prof !155

.lr.ph.i:                                         ; preds = %150, %166
  %161 = phi ptr [ %173, %166 ], [ %159, %150 ]
  %162 = phi ptr [ %172, %166 ], [ %158, %150 ]
  %.02947.i = phi i32 [ %.029.i, %166 ], [ %.02944.i, %150 ]
  %.02746.i = phi i32 [ %169, %166 ], [ 1, %150 ]
  %.03245.i = phi ptr [ %spec.select.i, %166 ], [ null, %150 ]
  %163 = icmp eq ptr %161, inttoptr (i64 -4096 to ptr)
  br i1 %163, label %164, label %166, !prof !160

164:                                              ; preds = %.lr.ph.i
  %.not.i114 = icmp eq ptr %.03245.i, null
  %165 = select i1 %.not.i114, ptr %162, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit

166:                                              ; preds = %.lr.ph.i
  %167 = icmp eq ptr %161, inttoptr (i64 -8192 to ptr)
  %168 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %167, i1 %168, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %162, ptr %.03245.i
  %169 = add i32 %.02746.i, 1
  %170 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %170, %156
  %171 = zext i32 %.029.i to i64
  %172 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %147, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !149
  %174 = icmp eq ptr %108, %173
  br i1 %174, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i, !prof !157, !llvm.loop !292

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit: ; preds = %166, %.sink.split.i.i.i, %150, %164
  %.sink.i = phi ptr [ %165, %164 ], [ null, %.sink.split.i.i.i ], [ %158, %150 ], [ %172, %166 ]
  %.pre.i.i = load i32, ptr %58, align 8, !tbaa !293
  br label %175

175:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, %143
  %176 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit ], [ %.sink.i.i, %143 ]
  %177 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit ], [ %137, %143 ]
  %178 = add i32 %177, 1
  store i32 %178, ptr %58, align 8, !tbaa !293
  %179 = load ptr, ptr %176, align 8, !tbaa !149
  %180 = icmp eq ptr %179, inttoptr (i64 -4096 to ptr)
  br i1 %180, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i, label %181

181:                                              ; preds = %175
  %182 = load i32, ptr %59, align 4, !tbaa !294
  %183 = add i32 %182, -1
  store i32 %183, ptr %59, align 4, !tbaa !294
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i: ; preds = %181, %175
  store ptr %108, ptr %176, align 8, !tbaa !149
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr null, ptr %184, align 8, !tbaa !227
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit: ; preds = %128, %112, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %176, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i ], [ %120, %112 ], [ %134, %128 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %185 = load ptr, ptr %.0.i, align 8, !tbaa !227
  %.not58 = icmp eq ptr %185, null
  br i1 %.not58, label %189, label %186

186:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit
  %187 = load ptr, ptr %103, align 8, !tbaa !234
  %188 = getelementptr inbounds nuw ptr, ptr %187, i64 %105
  store ptr %185, ptr %188, align 8, !tbaa !227
  br label %268

189:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit
  %190 = load ptr, ptr %60, align 8, !tbaa !171
  %191 = load ptr, ptr %190, align 8, !tbaa !143
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %193 = load i32, ptr %192, align 8, !tbaa !146
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupEPKS2_.exit, label %195

195:                                              ; preds = %189
  %196 = ptrtoint ptr %108 to i64
  %197 = trunc i64 %196 to i32
  %198 = lshr i32 %197, 4
  %199 = lshr i32 %197, 9
  %200 = xor i32 %198, %199
  %201 = add i32 %193, -1
  %.01826.i.i.i = and i32 %201, %200
  %202 = zext nneg i32 %.01826.i.i.i to i64
  %203 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.212", ptr %191, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !149
  %205 = icmp eq ptr %108, %204
  br i1 %205, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6doFindIPKS2_EEPKS9_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !155

.lr.ph.i.i.i:                                     ; preds = %195, %208
  %206 = phi ptr [ %213, %208 ], [ %204, %195 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %208 ], [ %.01826.i.i.i, %195 ]
  %.01627.i.i.i = phi i32 [ %209, %208 ], [ 1, %195 ]
  %207 = icmp eq ptr %206, inttoptr (i64 -4096 to ptr)
  br i1 %207, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupEPKS2_.exit, label %208, !prof !160

208:                                              ; preds = %.lr.ph.i.i.i
  %209 = add i32 %.01627.i.i.i, 1
  %210 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %210, %201
  %211 = zext i32 %.018.i.i.i to i64
  %212 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.212", ptr %191, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !149
  %214 = icmp eq ptr %108, %213
  br i1 %214, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6doFindIPKS2_EEPKS9_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !157, !llvm.loop !158

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6doFindIPKS2_EEPKS9_RKT_.exit.i: ; preds = %208, %195
  %215 = phi i64 [ %202, %195 ], [ %211, %208 ]
  %216 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.212", ptr %191, i64 %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !159
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupEPKS2_.exit: ; preds = %.lr.ph.i.i.i, %189, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6doFindIPKS2_EEPKS9_RKT_.exit.i
  %.sroa.0.1.i = phi i32 [ %217, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6doFindIPKS2_EEPKS9_RKT_.exit.i ], [ 0, %189 ], [ 0, %.lr.ph.i.i.i ]
  %218 = load i64, ptr %15, align 8, !tbaa !286
  %219 = add i64 %218, 64
  store i64 %219, ptr %15, align 8, !tbaa !286
  %220 = load ptr, ptr %14, align 8, !tbaa !287
  %221 = ptrtoint ptr %220 to i64
  %222 = add i64 %221, 15
  %223 = and i64 %222, -16
  %224 = add i64 %223, 64
  %225 = load ptr, ptr %23, align 8, !tbaa !288
  %226 = ptrtoint ptr %225 to i64
  %.not.i.i.i63 = icmp ule i64 %224, %226
  %227 = icmp ne ptr %220, null
  %228 = and i1 %227, %.not.i.i.i63
  br i1 %228, label %229, label %232, !prof !160

229:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupEPKS2_.exit
  %230 = inttoptr i64 %224 to ptr
  store ptr %230, ptr %14, align 8, !tbaa !287
  %231 = inttoptr i64 %223 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit65

232:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupEPKS2_.exit
  %233 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 64, i64 noundef 64, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit65

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit65: ; preds = %229, %232
  %.0.i.i.i64 = phi ptr [ %231, %229 ], [ %233, %232 ]
  store ptr %108, ptr %.0.i.i.i64, align 8, !tbaa !289
  %234 = getelementptr inbounds nuw i8, ptr %.0.i.i.i64, i64 8
  store i32 %.sroa.0.1.i, ptr %234, align 8, !tbaa !159
  %235 = getelementptr inbounds nuw i8, ptr %.0.i.i.i64, i64 16
  %.not.i66 = icmp eq i32 %.sroa.0.1.i, 0
  %..i67 = select i1 %.not.i66, ptr null, ptr %.0.i.i.i64
  store ptr %..i67, ptr %235, align 8, !tbaa !229
  %236 = getelementptr inbounds nuw i8, ptr %.0.i.i.i64, i64 24
  store i32 0, ptr %236, align 8, !tbaa !290
  %237 = getelementptr inbounds nuw i8, ptr %.0.i.i.i64, i64 32
  store ptr null, ptr %237, align 8, !tbaa !232
  %238 = getelementptr inbounds nuw i8, ptr %.0.i.i.i64, i64 40
  store i32 0, ptr %238, align 8, !tbaa !233
  %239 = getelementptr inbounds nuw i8, ptr %.0.i.i.i64, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %239, i8 0, i64 16, i1 false)
  store ptr %.0.i.i.i64, ptr %.0.i, align 8, !tbaa !227
  %240 = load ptr, ptr %103, align 8, !tbaa !234
  %241 = getelementptr inbounds nuw ptr, ptr %240, i64 %105
  store ptr %.0.i.i.i64, ptr %241, align 8, !tbaa !227
  br i1 %.not.i66, label %255, label %242

242:                                              ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit65
  %243 = load i32, ptr %9, align 8, !tbaa !173
  %244 = load i32, ptr %10, align 4, !tbaa !174
  %.not.i.i.not.i68 = icmp ult i32 %243, %244
  br i1 %.not.i.i.not.i68, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit70, label %245, !prof !160

245:                                              ; preds = %242
  %246 = zext i32 %243 to i64
  %247 = add nuw nsw i64 %246, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %8, i64 noundef %247, i64 noundef 8) #14
  %.pre.i69 = load i32, ptr %9, align 8, !tbaa !173
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit70

_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit70: ; preds = %242, %245
  %248 = phi i32 [ %243, %242 ], [ %.pre.i69, %245 ]
  %249 = load ptr, ptr %5, align 8, !tbaa !153
  %250 = zext i32 %248 to i64
  %251 = getelementptr inbounds nuw ptr, ptr %249, i64 %250
  %252 = ptrtoint ptr %.0.i.i.i64 to i64
  store i64 %252, ptr %251, align 1
  %253 = load i32, ptr %9, align 8, !tbaa !173
  %254 = add i32 %253, 1
  store i32 %254, ptr %9, align 8, !tbaa !173
  br label %268

255:                                              ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit65
  %256 = load i32, ptr %12, align 8, !tbaa !173
  %257 = load i32, ptr %13, align 4, !tbaa !174
  %.not.i.i.not.i71 = icmp ult i32 %256, %257
  br i1 %.not.i.i.not.i71, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit73, label %258, !prof !160

258:                                              ; preds = %255
  %259 = zext i32 %256 to i64
  %260 = add nuw nsw i64 %259, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %11, i64 noundef %260, i64 noundef 8) #14
  %.pre.i72 = load i32, ptr %12, align 8, !tbaa !173
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit73

_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit73: ; preds = %255, %258
  %261 = phi i32 [ %256, %255 ], [ %.pre.i72, %258 ]
  %262 = load ptr, ptr %6, align 8, !tbaa !153
  %263 = zext i32 %261 to i64
  %264 = getelementptr inbounds nuw ptr, ptr %262, i64 %263
  %265 = ptrtoint ptr %.0.i.i.i64 to i64
  store i64 %265, ptr %264, align 1
  %266 = load i32, ptr %12, align 8, !tbaa !173
  %267 = add i32 %266, 1
  store i32 %267, ptr %12, align 8, !tbaa !173
  br label %268

268:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit70, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit73, %186
  %269 = add i32 %.0153, 1
  %270 = load i32, ptr %80, align 8, !tbaa !233
  %.not57 = icmp eq i32 %269, %270
  br i1 %.not57, label %.loopexit, label %104, !llvm.loop !295

._crit_edge:                                      ; preds = %.loopexit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit
  %271 = load i64, ptr %15, align 8, !tbaa !286
  %272 = add i64 %271, 64
  store i64 %272, ptr %15, align 8, !tbaa !286
  %273 = load ptr, ptr %14, align 8, !tbaa !287
  %274 = ptrtoint ptr %273 to i64
  %275 = add i64 %274, 15
  %276 = and i64 %275, -16
  %277 = add i64 %276, 64
  %278 = load ptr, ptr %23, align 8, !tbaa !288
  %279 = ptrtoint ptr %278 to i64
  %.not.i.i.i74 = icmp ule i64 %277, %279
  %280 = icmp ne ptr %273, null
  %281 = and i1 %280, %.not.i.i.i74
  br i1 %281, label %282, label %285, !prof !160

282:                                              ; preds = %._crit_edge
  %283 = inttoptr i64 %277 to ptr
  store ptr %283, ptr %14, align 8, !tbaa !287
  %284 = inttoptr i64 %276 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit76

285:                                              ; preds = %._crit_edge
  %286 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 64, i64 noundef 64, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit76

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit76: ; preds = %282, %285
  %.0.i.i.i75 = phi ptr [ %284, %282 ], [ %286, %285 ]
  store ptr null, ptr %.0.i.i.i75, align 8, !tbaa !289
  %287 = getelementptr inbounds nuw i8, ptr %.0.i.i.i75, i64 8
  store i32 0, ptr %287, align 8, !tbaa !159
  %288 = getelementptr inbounds nuw i8, ptr %.0.i.i.i75, i64 16
  store ptr null, ptr %288, align 8, !tbaa !229
  %289 = getelementptr inbounds nuw i8, ptr %.0.i.i.i75, i64 24
  store i32 0, ptr %289, align 8, !tbaa !290
  %290 = getelementptr inbounds nuw i8, ptr %.0.i.i.i75, i64 32
  store ptr null, ptr %290, align 8, !tbaa !232
  %291 = getelementptr inbounds nuw i8, ptr %.0.i.i.i75, i64 40
  store i32 0, ptr %291, align 8, !tbaa !233
  %292 = getelementptr inbounds nuw i8, ptr %.0.i.i.i75, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %292, i8 0, i64 16, i1 false)
  %293 = load i32, ptr %9, align 8, !tbaa !173
  %.not.i79156 = icmp eq i32 %293, 0
  %.pr169.pre = load i32, ptr %12, align 8, !tbaa !173
  br i1 %.not.i79156, label %thread-pre-split.preheader, label %.lr.ph157

thread-pre-split.preheader:                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit82, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit76
  %.pr169 = phi i32 [ %.pr169.pre, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit76 ], [ %320, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit82 ]
  %.not.i83158170 = icmp eq i32 %.pr169, 0
  br i1 %.not.i83158170, label %thread-pre-split._crit_edge, label %.lr.ph160.lr.ph

.lr.ph160.lr.ph:                                  ; preds = %thread-pre-split.preheader
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %.lr.ph160.outer

.lr.ph157:                                        ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit82
  %300 = phi i32 [ %320, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit82 ], [ %.pr169.pre, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit76 ]
  %301 = phi i32 [ %321, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit82 ], [ %293, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit76 ]
  %302 = load ptr, ptr %5, align 8, !tbaa !153
  %303 = zext i32 %301 to i64
  %304 = getelementptr inbounds nuw ptr, ptr %302, i64 %303
  %305 = getelementptr inbounds i8, ptr %304, i64 -8
  %306 = load ptr, ptr %305, align 8, !tbaa !227
  %307 = add i32 %301, -1
  store i32 %307, ptr %9, align 8, !tbaa !173
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 32
  store ptr %.0.i.i.i75, ptr %308, align 8, !tbaa !232
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 24
  store i32 -1, ptr %309, align 8, !tbaa !290
  %310 = load i32, ptr %13, align 4, !tbaa !174
  %.not.i.i.not.i80 = icmp ult i32 %300, %310
  br i1 %.not.i.i.not.i80, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit82, label %311, !prof !160

311:                                              ; preds = %.lr.ph157
  %312 = zext i32 %300 to i64
  %313 = add nuw nsw i64 %312, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %11, i64 noundef %313, i64 noundef 8) #14
  %.pre.i81 = load i32, ptr %12, align 8, !tbaa !173
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit82

_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit82: ; preds = %.lr.ph157, %311
  %314 = phi i32 [ %300, %.lr.ph157 ], [ %.pre.i81, %311 ]
  %315 = load ptr, ptr %6, align 8, !tbaa !153
  %316 = zext i32 %314 to i64
  %317 = getelementptr inbounds nuw ptr, ptr %315, i64 %316
  %318 = ptrtoint ptr %306 to i64
  store i64 %318, ptr %317, align 1
  %319 = load i32, ptr %12, align 8, !tbaa !173
  %320 = add i32 %319, 1
  store i32 %320, ptr %12, align 8, !tbaa !173
  %321 = load i32, ptr %9, align 8, !tbaa !173
  %.not.i79 = icmp eq i32 %321, 0
  br i1 %.not.i79, label %thread-pre-split.preheader, label %.lr.ph157, !llvm.loop !296

thread-pre-split.loopexit.loopexit:               ; preds = %454
  %.pr.pre = load i32, ptr %12, align 8, !tbaa !173
  br label %thread-pre-split.loopexit

thread-pre-split.loopexit:                        ; preds = %thread-pre-split.loopexit.loopexit, %350
  %.pr = phi i32 [ %.pr.pre, %thread-pre-split.loopexit.loopexit ], [ %.pr200, %350 ]
  %.not.i83158 = icmp eq i32 %.pr, 0
  br i1 %.not.i83158, label %thread-pre-split._crit_edge, label %.lr.ph160, !llvm.loop !297

.lr.ph160:                                        ; preds = %.lr.ph160.outer, %thread-pre-split.loopexit
  %.pr200 = phi i32 [ %.pr, %thread-pre-split.loopexit ], [ %.pr200.ph, %.lr.ph160.outer ]
  %322 = load ptr, ptr %6, align 8, !tbaa !153
  %323 = zext i32 %.pr200 to i64
  %324 = getelementptr inbounds nuw ptr, ptr %322, i64 %323
  %325 = getelementptr inbounds i8, ptr %324, i64 -8
  %326 = load ptr, ptr %325, align 8, !tbaa !227
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %328 = load i32, ptr %327, align 8, !tbaa !290
  %329 = icmp eq i32 %328, -2
  br i1 %329, label %330, label %350

330:                                              ; preds = %.lr.ph160
  %331 = add i32 %.050159.ph, 1
  store i32 %.050159.ph, ptr %327, align 8, !tbaa !290
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %333 = load i32, ptr %332, align 4, !tbaa !163
  %.not56 = icmp eq i32 %333, 0
  br i1 %.not56, label %334, label %347

334:                                              ; preds = %330
  %335 = load i32, ptr %294, align 8, !tbaa !173
  %336 = load i32, ptr %295, align 4, !tbaa !174
  %.not.i.i.not.i84 = icmp ult i32 %335, %336
  br i1 %.not.i.i.not.i84, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit86, label %337, !prof !160

337:                                              ; preds = %334
  %338 = zext i32 %335 to i64
  %339 = add nuw nsw i64 %338, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %296, i64 noundef %339, i64 noundef 8) #14
  %.pre.i85 = load i32, ptr %294, align 8, !tbaa !173
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit86

_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit86: ; preds = %334, %337
  %340 = phi i32 [ %335, %334 ], [ %.pre.i85, %337 ]
  %341 = load ptr, ptr %2, align 8, !tbaa !153
  %342 = zext i32 %340 to i64
  %343 = getelementptr inbounds nuw ptr, ptr %341, i64 %342
  %344 = ptrtoint ptr %326 to i64
  store i64 %344, ptr %343, align 1
  %345 = load i32, ptr %294, align 8, !tbaa !173
  %346 = add i32 %345, 1
  store i32 %346, ptr %294, align 8, !tbaa !173
  %.pre203 = load i32, ptr %12, align 8, !tbaa !173
  br label %347

347:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit86, %330
  %348 = phi i32 [ %.pre203, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit86 ], [ %.pr200, %330 ]
  %349 = add i32 %348, -1
  store i32 %349, ptr %12, align 8, !tbaa !173
  %.not.i83 = icmp eq i32 %349, 0
  br i1 %.not.i83, label %thread-pre-split._crit_edge, label %.lr.ph160.outer, !llvm.loop !297

.lr.ph160.outer:                                  ; preds = %.lr.ph160.lr.ph, %347
  %.pr200.ph = phi i32 [ %.pr169, %.lr.ph160.lr.ph ], [ %349, %347 ]
  %.050159.ph = phi i32 [ 1, %.lr.ph160.lr.ph ], [ %331, %347 ]
  br label %.lr.ph160

350:                                              ; preds = %.lr.ph160
  store i32 -2, ptr %327, align 8, !tbaa !290
  %351 = load ptr, ptr %326, align 8, !tbaa !289
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 112
  %353 = load ptr, ptr %352, align 8, !tbaa !153
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 120
  %355 = load i32, ptr %354, align 8, !tbaa !173
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw ptr, ptr %353, i64 %356
  %.not163 = icmp eq i32 %355, 0
  br i1 %.not163, label %thread-pre-split.loopexit, label %.lr.ph168

.lr.ph168:                                        ; preds = %350, %454
  %.049164 = phi ptr [ %455, %454 ], [ %353, %350 ]
  %358 = load ptr, ptr %40, align 8, !tbaa !181
  %359 = load i32, ptr %297, align 8, !tbaa !182
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i98, label %361

361:                                              ; preds = %.lr.ph168
  %362 = load ptr, ptr %.049164, align 8, !tbaa !149
  %363 = ptrtoint ptr %362 to i64
  %364 = trunc i64 %363 to i32
  %365 = lshr i32 %364, 4
  %366 = lshr i32 %364, 9
  %367 = xor i32 %365, %366
  %368 = add i32 %359, -1
  %.02944.i.i87 = and i32 %367, %368
  %369 = zext nneg i32 %.02944.i.i87 to i64
  %370 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %358, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !149
  %372 = icmp eq ptr %362, %371
  br i1 %372, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit109, label %.lr.ph.i.i88, !prof !155

.lr.ph.i.i88:                                     ; preds = %361, %378
  %373 = phi ptr [ %385, %378 ], [ %371, %361 ]
  %374 = phi ptr [ %384, %378 ], [ %370, %361 ]
  %.02947.i.i89 = phi i32 [ %.029.i.i94, %378 ], [ %.02944.i.i87, %361 ]
  %.02746.i.i90 = phi i32 [ %381, %378 ], [ 1, %361 ]
  %.03245.i.i91 = phi ptr [ %spec.select.i.i93, %378 ], [ null, %361 ]
  %375 = icmp eq ptr %373, inttoptr (i64 -4096 to ptr)
  br i1 %375, label %376, label %378, !prof !160

376:                                              ; preds = %.lr.ph.i.i88
  %.not.i.i97 = icmp eq ptr %.03245.i.i91, null
  %377 = select i1 %.not.i.i97, ptr %374, ptr %.03245.i.i91
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i98

378:                                              ; preds = %.lr.ph.i.i88
  %379 = icmp eq ptr %373, inttoptr (i64 -8192 to ptr)
  %380 = icmp eq ptr %.03245.i.i91, null
  %or.cond.not.i.i92 = select i1 %379, i1 %380, i1 false
  %spec.select.i.i93 = select i1 %or.cond.not.i.i92, ptr %374, ptr %.03245.i.i91
  %381 = add i32 %.02746.i.i90, 1
  %382 = add i32 %.02746.i.i90, %.02947.i.i89
  %.029.i.i94 = and i32 %382, %368
  %383 = zext i32 %.029.i.i94 to i64
  %384 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %358, i64 %383
  %385 = load ptr, ptr %384, align 8, !tbaa !149
  %386 = icmp eq ptr %362, %385
  br i1 %386, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit109, label %.lr.ph.i.i88, !prof !157, !llvm.loop !292

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i98: ; preds = %376, %.lr.ph168
  %.sink.i.i99 = phi ptr [ %377, %376 ], [ null, %.lr.ph168 ]
  %387 = load i32, ptr %298, align 8, !tbaa !293
  %388 = shl i32 %387, 2
  %389 = add i32 %388, 4
  %390 = mul i32 %359, 3
  %.not.i.i.i100 = icmp ult i32 %389, %390
  br i1 %.not.i.i.i100, label %393, label %391, !prof !160

391:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i98
  %392 = shl i32 %359, 1
  br label %.sink.split.i.i.i101

393:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i98
  %394 = load i32, ptr %299, align 4, !tbaa !294
  %.neg.i.i.i106 = xor i32 %387, -1
  %.neg12.i.i.i107 = add i32 %359, %.neg.i.i.i106
  %395 = sub i32 %.neg12.i.i.i107, %394
  %396 = lshr i32 %359, 3
  %.not10.i.i.i108 = icmp ugt i32 %395, %396
  br i1 %.not10.i.i.i108, label %426, label %.sink.split.i.i.i101, !prof !160

.sink.split.i.i.i101:                             ; preds = %393, %391
  %.sink.i.i.i102 = phi i32 [ %392, %391 ], [ %359, %393 ]
  call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %40, i32 noundef %.sink.i.i.i102)
  %397 = load ptr, ptr %40, align 8, !tbaa !181
  %398 = load i32, ptr %297, align 8, !tbaa !182
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit126, label %400

400:                                              ; preds = %.sink.split.i.i.i101
  %401 = load ptr, ptr %.049164, align 8, !tbaa !149
  %402 = ptrtoint ptr %401 to i64
  %403 = trunc i64 %402 to i32
  %404 = lshr i32 %403, 4
  %405 = lshr i32 %403, 9
  %406 = xor i32 %404, %405
  %407 = add i32 %398, -1
  %.02944.i115 = and i32 %406, %407
  %408 = zext nneg i32 %.02944.i115 to i64
  %409 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %397, i64 %408
  %410 = load ptr, ptr %409, align 8, !tbaa !149
  %411 = icmp eq ptr %401, %410
  br i1 %411, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit126, label %.lr.ph.i116, !prof !155

.lr.ph.i116:                                      ; preds = %400, %417
  %412 = phi ptr [ %424, %417 ], [ %410, %400 ]
  %413 = phi ptr [ %423, %417 ], [ %409, %400 ]
  %.02947.i117 = phi i32 [ %.029.i122, %417 ], [ %.02944.i115, %400 ]
  %.02746.i118 = phi i32 [ %420, %417 ], [ 1, %400 ]
  %.03245.i119 = phi ptr [ %spec.select.i121, %417 ], [ null, %400 ]
  %414 = icmp eq ptr %412, inttoptr (i64 -4096 to ptr)
  br i1 %414, label %415, label %417, !prof !160

415:                                              ; preds = %.lr.ph.i116
  %.not.i125 = icmp eq ptr %.03245.i119, null
  %416 = select i1 %.not.i125, ptr %413, ptr %.03245.i119
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit126

417:                                              ; preds = %.lr.ph.i116
  %418 = icmp eq ptr %412, inttoptr (i64 -8192 to ptr)
  %419 = icmp eq ptr %.03245.i119, null
  %or.cond.not.i120 = select i1 %418, i1 %419, i1 false
  %spec.select.i121 = select i1 %or.cond.not.i120, ptr %413, ptr %.03245.i119
  %420 = add i32 %.02746.i118, 1
  %421 = add i32 %.02746.i118, %.02947.i117
  %.029.i122 = and i32 %421, %407
  %422 = zext i32 %.029.i122 to i64
  %423 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %397, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !149
  %425 = icmp eq ptr %401, %424
  br i1 %425, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit126, label %.lr.ph.i116, !prof !157, !llvm.loop !292

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit126: ; preds = %417, %.sink.split.i.i.i101, %400, %415
  %.sink.i123 = phi ptr [ %416, %415 ], [ null, %.sink.split.i.i.i101 ], [ %409, %400 ], [ %423, %417 ]
  %.pre.i.i103 = load i32, ptr %298, align 8, !tbaa !293
  br label %426

426:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit126, %393
  %427 = phi ptr [ %.sink.i123, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit126 ], [ %.sink.i.i99, %393 ]
  %428 = phi i32 [ %.pre.i.i103, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit126 ], [ %387, %393 ]
  %429 = add i32 %428, 1
  store i32 %429, ptr %298, align 8, !tbaa !293
  %430 = load ptr, ptr %427, align 8, !tbaa !149
  %431 = icmp eq ptr %430, inttoptr (i64 -4096 to ptr)
  br i1 %431, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i105, label %432

432:                                              ; preds = %426
  %433 = load i32, ptr %299, align 4, !tbaa !294
  %434 = add i32 %433, -1
  store i32 %434, ptr %299, align 4, !tbaa !294
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i105

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i105: ; preds = %432, %426
  %435 = load ptr, ptr %.049164, align 8, !tbaa !149
  store ptr %435, ptr %427, align 8, !tbaa !149
  %436 = getelementptr inbounds nuw i8, ptr %427, i64 8
  store ptr null, ptr %436, align 8, !tbaa !227
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit109

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit109: ; preds = %378, %361, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i105
  %.pn.i95 = phi ptr [ %427, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i105 ], [ %370, %361 ], [ %384, %378 ]
  %.0.i96 = getelementptr inbounds nuw i8, ptr %.pn.i95, i64 8
  %437 = load ptr, ptr %.0.i96, align 8, !tbaa !227
  %.not54 = icmp eq ptr %437, null
  br i1 %.not54, label %454, label %438

438:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit109
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %440 = load i32, ptr %439, align 8, !tbaa !290
  %.not55 = icmp eq i32 %440, 0
  br i1 %.not55, label %441, label %454

441:                                              ; preds = %438
  store i32 -1, ptr %439, align 8, !tbaa !290
  %442 = load i32, ptr %12, align 8, !tbaa !173
  %443 = load i32, ptr %13, align 4, !tbaa !174
  %.not.i.i.not.i110 = icmp ult i32 %442, %443
  br i1 %.not.i.i.not.i110, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit112, label %444, !prof !160

444:                                              ; preds = %441
  %445 = zext i32 %442 to i64
  %446 = add nuw nsw i64 %445, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %11, i64 noundef %446, i64 noundef 8) #14
  %.pre.i111 = load i32, ptr %12, align 8, !tbaa !173
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit112

_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit112: ; preds = %441, %444
  %447 = phi i32 [ %442, %441 ], [ %.pre.i111, %444 ]
  %448 = load ptr, ptr %6, align 8, !tbaa !153
  %449 = zext i32 %447 to i64
  %450 = getelementptr inbounds nuw ptr, ptr %448, i64 %449
  %451 = ptrtoint ptr %437 to i64
  store i64 %451, ptr %450, align 1
  %452 = load i32, ptr %12, align 8, !tbaa !173
  %453 = add i32 %452, 1
  store i32 %453, ptr %12, align 8, !tbaa !173
  br label %454

454:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit109, %438, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit112
  %455 = getelementptr inbounds nuw i8, ptr %.049164, i64 8
  %.not = icmp eq ptr %455, %357
  br i1 %.not, label %thread-pre-split.loopexit.loopexit, label %.lr.ph168, !llvm.loop !298

thread-pre-split._crit_edge:                      ; preds = %thread-pre-split.loopexit, %347, %thread-pre-split.preheader
  %.050.lcssa = phi i32 [ 1, %thread-pre-split.preheader ], [ %.050159.ph, %thread-pre-split.loopexit ], [ %331, %347 ]
  store i32 %.050.lcssa, ptr %289, align 8, !tbaa !290
  %456 = load ptr, ptr %7, align 8, !tbaa !153
  %457 = icmp eq ptr %456, %54
  br i1 %457, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj10EED2Ev.exit, label %458

458:                                              ; preds = %thread-pre-split._crit_edge
  call void @free(ptr noundef %456) #14
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj10EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj10EED2Ev.exit: ; preds = %thread-pre-split._crit_edge, %458
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #14
  %459 = load ptr, ptr %6, align 8, !tbaa !153
  %460 = icmp eq ptr %459, %11
  br i1 %460, label %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELj64EED2Ev.exit, label %461

461:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj10EED2Ev.exit
  call void @free(ptr noundef %459) #14
  br label %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELj64EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELj64EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj10EED2Ev.exit, %461
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %6) #14
  %462 = load ptr, ptr %5, align 8, !tbaa !153
  %463 = icmp eq ptr %462, %8
  br i1 %463, label %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELj10EED2Ev.exit, label %464

464:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELj64EED2Ev.exit
  call void @free(ptr noundef %462) #14
  br label %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELj10EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELj10EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELj64EED2Ev.exit, %464
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #14
  ret ptr %.0.i.i.i75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE14FindDominatorsEPNS_15SmallVectorImplIPNS2_6BBInfoEEES5_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::MIMetadata", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %15

15:                                               ; preds = %._crit_edge66, %3
  %16 = load ptr, ptr %1, align 8, !tbaa !153, !noalias !299
  %17 = load i32, ptr %7, align 8, !tbaa !173, !noalias !299
  %.not3961 = icmp eq i32 %17, 0
  br i1 %.not3961, label %.critedge, label %.lr.ph65.preheader

.lr.ph65.preheader:                               ; preds = %15
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  br label %.lr.ph65

._crit_edge66:                                    ; preds = %._crit_edge.thread
  br i1 %.1, label %15, label %.critedge, !llvm.loop !302

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %._crit_edge.thread
  %.063 = phi i1 [ %.1, %._crit_edge.thread ], [ false, %.lr.ph65.preheader ]
  %.sroa.036.062 = phi ptr [ %20, %._crit_edge.thread ], [ %19, %.lr.ph65.preheader ]
  %20 = getelementptr inbounds i8, ptr %.sroa.036.062, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !227
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !233
  %.not58 = icmp eq i32 %23, 0
  br i1 %.not58, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph65
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48
  br label %25

._crit_edge:                                      ; preds = %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE19IntersectDominatorsEPNS2_6BBInfoES4_.exit
  %.not30 = icmp eq ptr %.129, null
  br i1 %.not30, label %._crit_edge.thread, label %177

25:                                               ; preds = %.lr.ph, %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE19IntersectDominatorsEPNS2_6BBInfoES4_.exit
  %.02760 = phi i32 [ 0, %.lr.ph ], [ %175, %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE19IntersectDominatorsEPNS2_6BBInfoES4_.exit ]
  %.02859 = phi ptr [ null, %.lr.ph ], [ %.129, %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE19IntersectDominatorsEPNS2_6BBInfoES4_.exit ]
  %26 = load ptr, ptr %24, align 8, !tbaa !234
  %27 = zext i32 %.02760 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !227
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !290
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %159

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %25
  %33 = load ptr, ptr %29, align 8, !tbaa !289
  %34 = load ptr, ptr %0, align 8, !tbaa !165
  %35 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %33) #14
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !141
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !139
  %41 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterENS0_9VRegAttrsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %38, i64 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr nonnull @.str, i64 0) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %43 = load ptr, ptr %42, align 8, !tbaa !183
  %44 = getelementptr inbounds i8, ptr %43, i64 -320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !238
  store ptr null, ptr %5, align 8, !tbaa !186
  %47 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %46, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull %5, i1 noundef zeroext false) #14
  %48 = load ptr, ptr %5, align 8, !tbaa !186
  %.not.i.i.i.i15.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i15.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %49

49:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %48) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %49, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef %47) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %35, align 8
  %51 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %35, ptr %53, align 8, !tbaa !205
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %47, align 8
  %54 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %55 = or disjoint i64 %54, %51
  store i64 %55, ptr %47, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %47, ptr %56, align 8, !tbaa !205
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %35, align 8
  %57 = ptrtoint ptr %47 to i64
  %58 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %59 = or disjoint i64 %58, %57
  store i64 %59, ptr %35, align 8
  %60 = load ptr, ptr %8, align 8, !tbaa !277
  %.not.i.i33 = icmp eq ptr %60, null
  br i1 %.not.i.i33, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %61

61:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1065) %46, ptr noundef nonnull %60) #14
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %61, %_ZN4llvm8DebugLocD2Ev.exit.i
  %62 = load ptr, ptr %9, align 8, !tbaa !280
  %.not.i16.i = icmp eq ptr %62, null
  br i1 %.not.i16.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, label %63

63:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1065) %46, ptr noundef nonnull %62) #14
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  store ptr null, ptr %10, align 8, !tbaa !210, !alias.scope !303
  store i32 %41, ptr %11, align 4, !tbaa !154, !alias.scope !303
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !alias.scope !303
  store i32 16777216, ptr %4, align 8, !alias.scope !303
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1065) %46, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %64 = load ptr, ptr %6, align 8, !tbaa !186
  %.not.i.i.i.i.i11.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i11.i.i, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE12GetPoisonValEPNS_17MachineBasicBlockEPS1_.exit, label %65

65:                                               ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %64) #14
  br label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE12GetPoisonValEPNS_17MachineBasicBlockEPS1_.exit

_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE12GetPoisonValEPNS_17MachineBasicBlockEPS1_.exit: ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !189
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !154
  %70 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %69, ptr %70, align 8, !tbaa !159
  %71 = load ptr, ptr %13, align 8, !tbaa !171
  %72 = load ptr, ptr %71, align 8, !tbaa !143
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !146
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %76

76:                                               ; preds = %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE12GetPoisonValEPNS_17MachineBasicBlockEPS1_.exit
  %77 = load ptr, ptr %29, align 8, !tbaa !149
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i32
  %80 = lshr i32 %79, 4
  %81 = lshr i32 %79, 9
  %82 = xor i32 %80, %81
  %83 = add i32 %74, -1
  %.02944.i.i = and i32 %82, %83
  %84 = zext nneg i32 %.02944.i.i to i64
  %85 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.212", ptr %72, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !149
  %87 = icmp eq ptr %77, %86
  br i1 %87, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit, label %.lr.ph.i.i, !prof !155

.lr.ph.i.i:                                       ; preds = %76, %93
  %88 = phi ptr [ %100, %93 ], [ %86, %76 ]
  %89 = phi ptr [ %99, %93 ], [ %85, %76 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %93 ], [ %.02944.i.i, %76 ]
  %.02746.i.i = phi i32 [ %96, %93 ], [ 1, %76 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %93 ], [ null, %76 ]
  %90 = icmp eq ptr %88, inttoptr (i64 -4096 to ptr)
  br i1 %90, label %91, label %93, !prof !160

91:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03245.i.i, null
  %92 = select i1 %.not.i.i, ptr %89, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

93:                                               ; preds = %.lr.ph.i.i
  %94 = icmp eq ptr %88, inttoptr (i64 -8192 to ptr)
  %95 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %94, i1 %95, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %89, ptr %.03245.i.i
  %96 = add i32 %.02746.i.i, 1
  %97 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %97, %83
  %98 = zext i32 %.029.i.i to i64
  %99 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.212", ptr %72, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !149
  %101 = icmp eq ptr %77, %100
  br i1 %101, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit, label %.lr.ph.i.i, !prof !157, !llvm.loop !161

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %91, %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE12GetPoisonValEPNS_17MachineBasicBlockEPS1_.exit
  %.sink.i.i = phi ptr [ %92, %91 ], [ null, %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE12GetPoisonValEPNS_17MachineBasicBlockEPS1_.exit ]
  %102 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !147
  %104 = shl i32 %103, 2
  %105 = add i32 %104, 4
  %106 = mul i32 %74, 3
  %.not.i.i.i = icmp ult i32 %105, %106
  br i1 %.not.i.i.i, label %109, label %107, !prof !160

107:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i
  %108 = shl i32 %74, 1
  br label %.sink.split.i.i.i

109:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !148
  %.neg.i.i.i = xor i32 %103, -1
  %.neg12.i.i.i = add i32 %74, %.neg.i.i.i
  %112 = sub i32 %.neg12.i.i.i, %111
  %113 = lshr i32 %74, 3
  %.not10.i.i.i = icmp ugt i32 %112, %113
  br i1 %.not10.i.i.i, label %143, label %.sink.split.i.i.i, !prof !160

.sink.split.i.i.i:                                ; preds = %109, %107
  %.sink.i.i.i = phi i32 [ %108, %107 ], [ %74, %109 ]
  call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %71, i32 noundef %.sink.i.i.i)
  %114 = load ptr, ptr %71, align 8, !tbaa !143
  %115 = load i32, ptr %73, align 8, !tbaa !146
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %117

117:                                              ; preds = %.sink.split.i.i.i
  %118 = load ptr, ptr %29, align 8, !tbaa !149
  %119 = ptrtoint ptr %118 to i64
  %120 = trunc i64 %119 to i32
  %121 = lshr i32 %120, 4
  %122 = lshr i32 %120, 9
  %123 = xor i32 %121, %122
  %124 = add i32 %115, -1
  %.02944.i = and i32 %123, %124
  %125 = zext nneg i32 %.02944.i to i64
  %126 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.212", ptr %114, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !149
  %128 = icmp eq ptr %118, %127
  br i1 %128, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i, !prof !155

.lr.ph.i:                                         ; preds = %117, %134
  %129 = phi ptr [ %141, %134 ], [ %127, %117 ]
  %130 = phi ptr [ %140, %134 ], [ %126, %117 ]
  %.02947.i = phi i32 [ %.029.i, %134 ], [ %.02944.i, %117 ]
  %.02746.i = phi i32 [ %137, %134 ], [ 1, %117 ]
  %.03245.i = phi ptr [ %spec.select.i, %134 ], [ null, %117 ]
  %131 = icmp eq ptr %129, inttoptr (i64 -4096 to ptr)
  br i1 %131, label %132, label %134, !prof !160

132:                                              ; preds = %.lr.ph.i
  %.not.i35 = icmp eq ptr %.03245.i, null
  %133 = select i1 %.not.i35, ptr %130, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

134:                                              ; preds = %.lr.ph.i
  %135 = icmp eq ptr %129, inttoptr (i64 -8192 to ptr)
  %136 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %135, i1 %136, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %130, ptr %.03245.i
  %137 = add i32 %.02746.i, 1
  %138 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %138, %124
  %139 = zext i32 %.029.i to i64
  %140 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.212", ptr %114, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !149
  %142 = icmp eq ptr %118, %141
  br i1 %142, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i, !prof !157, !llvm.loop !161

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %134, %.sink.split.i.i.i, %117, %132
  %.sink.i = phi ptr [ %133, %132 ], [ null, %.sink.split.i.i.i ], [ %126, %117 ], [ %140, %134 ]
  %.pre.i.i = load i32, ptr %102, align 8, !tbaa !147
  br label %143

143:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, %109
  %144 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit ], [ %.sink.i.i, %109 ]
  %145 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit ], [ %103, %109 ]
  %146 = add i32 %145, 1
  store i32 %146, ptr %102, align 8, !tbaa !147
  %147 = load ptr, ptr %144, align 8, !tbaa !149
  %148 = icmp eq ptr %147, inttoptr (i64 -4096 to ptr)
  br i1 %148, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JEEEPS9_SF_OT_DpOT0_.exit.i, label %149

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %151 = load i32, ptr %150, align 4, !tbaa !148
  %152 = add i32 %151, -1
  store i32 %152, ptr %150, align 4, !tbaa !148
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JEEEPS9_SF_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JEEEPS9_SF_OT_DpOT0_.exit.i: ; preds = %149, %143
  %153 = load ptr, ptr %29, align 8, !tbaa !149
  store ptr %153, ptr %144, align 8, !tbaa !149
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i32 0, ptr %154, align 4, !tbaa !163
  %.pre = load i32, ptr %70, align 8, !tbaa !159
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit: ; preds = %93, %76, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JEEEPS9_SF_OT_DpOT0_.exit.i
  %155 = phi i32 [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JEEEPS9_SF_OT_DpOT0_.exit.i ], [ %69, %76 ], [ %69, %93 ]
  %.pn.i = phi ptr [ %144, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JEEEPS9_SF_OT_DpOT0_.exit.i ], [ %85, %76 ], [ %99, %93 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  store i32 %155, ptr %.0.i, align 4, !tbaa !159
  %156 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %29, ptr %156, align 8, !tbaa !229
  %157 = load i32, ptr %14, align 8, !tbaa !290
  store i32 %157, ptr %30, align 8, !tbaa !290
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %14, align 8, !tbaa !290
  br label %159

159:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit, %25
  %.not32 = icmp eq ptr %.02859, null
  br i1 %.not32, label %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE19IntersectDominatorsEPNS2_6BBInfoES4_.exit, label %160

160:                                              ; preds = %159
  %.not32.i = icmp eq ptr %.02859, %29
  br i1 %.not32.i, label %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE19IntersectDominatorsEPNS2_6BBInfoES4_.exit, label %.preheader22.preheader.i

.preheader22.preheader.i:                         ; preds = %160
  %.pre.i = load i32, ptr %30, align 8, !tbaa !290
  br label %.preheader22.i

.loopexit.i:                                      ; preds = %.preheader.i
  %.not.i = icmp eq ptr %.115.i, %.1.i
  br i1 %.not.i, label %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE19IntersectDominatorsEPNS2_6BBInfoES4_.exit, label %.preheader22.i, !llvm.loop !306

.preheader22.i:                                   ; preds = %.loopexit.i, %.preheader22.preheader.i
  %161 = phi i32 [ %170, %.loopexit.i ], [ %.pre.i, %.preheader22.preheader.i ]
  %.034.i = phi ptr [ %.1.i, %.loopexit.i ], [ %29, %.preheader22.preheader.i ]
  %.01433.i = phi ptr [ %.115.i, %.loopexit.i ], [ %.02859, %.preheader22.preheader.i ]
  br label %162

162:                                              ; preds = %166, %.preheader22.i
  %.115.i = phi ptr [ %168, %166 ], [ %.01433.i, %.preheader22.i ]
  %163 = getelementptr inbounds nuw i8, ptr %.115.i, i64 24
  %164 = load i32, ptr %163, align 8, !tbaa !290
  %165 = icmp slt i32 %164, %161
  br i1 %165, label %166, label %.preheader.i

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %.115.i, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !232
  %.not20.i = icmp eq ptr %168, null
  br i1 %.not20.i, label %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE19IntersectDominatorsEPNS2_6BBInfoES4_.exit, label %162, !llvm.loop !307

.preheader.i:                                     ; preds = %162, %172
  %.1.i = phi ptr [ %174, %172 ], [ %.034.i, %162 ]
  %169 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %170 = load i32, ptr %169, align 8, !tbaa !290
  %171 = icmp slt i32 %170, %164
  br i1 %171, label %172, label %.loopexit.i

172:                                              ; preds = %.preheader.i
  %173 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !232
  %.not19.i = icmp eq ptr %174, null
  br i1 %.not19.i, label %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE19IntersectDominatorsEPNS2_6BBInfoES4_.exit, label %.preheader.i, !llvm.loop !308

_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE19IntersectDominatorsEPNS2_6BBInfoES4_.exit: ; preds = %.loopexit.i, %166, %172, %160, %159
  %.129 = phi ptr [ %29, %159 ], [ %.02859, %160 ], [ %.115.i, %172 ], [ %.034.i, %166 ], [ %.115.i, %.loopexit.i ]
  %175 = add i32 %.02760, 1
  %176 = load i32, ptr %22, align 8, !tbaa !233
  %.not = icmp eq i32 %175, %176
  br i1 %.not, label %._crit_edge, label %25, !llvm.loop !309

177:                                              ; preds = %._crit_edge
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %179 = load ptr, ptr %178, align 8, !tbaa !232
  %.not31 = icmp eq ptr %.129, %179
  br i1 %.not31, label %._crit_edge.thread, label %180

180:                                              ; preds = %177
  store ptr %.129, ptr %178, align 8, !tbaa !232
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph65, %180, %177, %._crit_edge
  %.1 = phi i1 [ true, %180 ], [ %.063, %177 ], [ %.063, %._crit_edge ], [ %.063, %.lr.ph65 ]
  %.not39 = icmp eq ptr %20, %16
  br i1 %.not39, label %._crit_edge66, label %.lr.ph65, !llvm.loop !310

.critedge:                                        ; preds = %15, %._crit_edge66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE17FindAvailableValsEPNS_15SmallVectorImplIPNS2_6BBInfoEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MIMetadata", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !173
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %6, i64 %9
  %.not63 = icmp eq i32 %8, 0
  br i1 %.not63, label %._crit_edge72, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %21

._crit_edge:                                      ; preds = %82
  %.pre = load ptr, ptr %1, align 8, !tbaa !153, !noalias !311
  %.pre73 = load i32, ptr %7, align 8, !tbaa !173, !noalias !311
  %.not6268 = icmp eq i32 %.pre73, 0
  br i1 %.not6268, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %._crit_edge
  %12 = zext i32 %.pre73 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %84

21:                                               ; preds = %.lr.ph, %82
  %.064 = phi ptr [ %6, %.lr.ph ], [ %83, %82 ]
  %22 = load ptr, ptr %.064, align 8, !tbaa !227
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !229
  %.not54 = icmp eq ptr %24, %22
  br i1 %.not54, label %25, label %82

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !233
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %.loopexit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !234
  %31 = load ptr, ptr %30, align 8, !tbaa !227
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !229
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !159
  %.not18.i = icmp eq i32 %35, 0
  br i1 %.not18.i, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %28
  %.not2029.not.i = icmp eq i32 %27, 1
  br i1 %.not2029.not.i, label %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE15FindSingularValEPNS2_6BBInfoE.exit, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %27 to i64
  br label %.critedge.i

36:                                               ; preds = %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE15FindSingularValEPNS2_6BBInfoE.exit, label %.critedge.i, !llvm.loop !314

.critedge.i:                                      ; preds = %36, %.critedge.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.critedge.preheader.i ], [ %indvars.iv.next.i, %36 ]
  %37 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8, !tbaa !227
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !229
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !159
  %.not28.i = icmp eq i32 %35, %42
  br i1 %.not28.i, label %36, label %.loopexit

_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE15FindSingularValEPNS2_6BBInfoE.exit: ; preds = %36, %.preheader.i
  %43 = load ptr, ptr %11, align 8, !tbaa !171
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(8) %22)
  store i32 %35, ptr %44, align 4, !tbaa !159
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %35, ptr %45, align 8, !tbaa !159
  %46 = load ptr, ptr %29, align 8, !tbaa !234
  %47 = load ptr, ptr %46, align 8, !tbaa !227
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !229
  store ptr %49, ptr %23, align 8, !tbaa !229
  br label %82

.loopexit:                                        ; preds = %.critedge.i, %25, %28
  %50 = load ptr, ptr %22, align 8, !tbaa !289
  call void @_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE15FindExistingPHIEPNS_17MachineBasicBlockEPNS_15SmallVectorImplIPNS2_6BBInfoEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %50, ptr noundef nonnull %1)
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !163
  %.not55 = icmp eq i32 %52, 0
  br i1 %.not55, label %53, label %82

53:                                               ; preds = %.loopexit
  %54 = load ptr, ptr %22, align 8, !tbaa !289
  %55 = load ptr, ptr %0, align 8, !tbaa !165
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %56, align 8
  %57 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !205
  br label %63

63:                                               ; preds = %60, %53
  %.sroa.02.0.i = phi ptr [ %62, %60 ], [ %56, %53 ]
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %64, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !141
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !139
  %69 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterENS0_9VRegAttrsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %66, i64 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr nonnull @.str, i64 0) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %71 = load ptr, ptr %70, align 8, !tbaa !183
  %72 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %54, ptr %.sroa.02.0.i, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %71, i32 %69)
  %73 = load ptr, ptr %5, align 8, !tbaa !186
  %.not.i.i.i.i.i11.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i11.i.i, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE14CreateEmptyPHIEPNS_17MachineBasicBlockEjPS1_.exit, label %74

74:                                               ; preds = %63
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %73) #14
  br label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE14CreateEmptyPHIEPNS_17MachineBasicBlockEjPS1_.exit

_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE14CreateEmptyPHIEPNS_17MachineBasicBlockEjPS1_.exit: ; preds = %63, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  %75 = extractvalue { ptr, ptr } %72, 1
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !189
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !154
  store i32 %79, ptr %51, align 8, !tbaa !159
  %80 = load ptr, ptr %11, align 8, !tbaa !171
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(8) %22)
  store i32 %79, ptr %81, align 4, !tbaa !159
  br label %82

82:                                               ; preds = %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE15FindSingularValEPNS2_6BBInfoE.exit, %.loopexit, %21, %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE14CreateEmptyPHIEPNS_17MachineBasicBlockEjPS1_.exit
  %83 = getelementptr inbounds nuw i8, ptr %.064, i64 8
  %.not = icmp eq ptr %83, %10
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !315

._crit_edge72:                                    ; preds = %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit.thread, %2, %._crit_edge
  ret void

84:                                               ; preds = %.lr.ph71, %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit.thread
  %.sroa.056.069 = phi ptr [ %13, %.lr.ph71 ], [ %85, %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit.thread ]
  %85 = getelementptr inbounds i8, ptr %.sroa.056.069, i64 -8
  %86 = load ptr, ptr %85, align 8, !tbaa !227
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !229
  %.not49 = icmp eq ptr %88, %86
  br i1 %.not49, label %94, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load ptr, ptr %14, align 8, !tbaa !171
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %91, ptr noundef nonnull align 8 dereferenceable(8) %86)
  %93 = load i32, ptr %90, align 8, !tbaa !159
  store i32 %93, ptr %92, align 4, !tbaa !159
  br label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit.thread

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.sroa.08.0.copyload = load i32, ptr %95, align 8, !tbaa !159
  %96 = load ptr, ptr %0, align 8, !tbaa !165
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !141
  %99 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %98, i32 %.sroa.08.0.copyload) #14
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit.thread, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 68
  %102 = load i16, ptr %101, align 4, !tbaa !206
  switch i16 %102, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit.thread [
    i16 68, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit.i
    i16 0, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit.i
  ]

_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit.i: ; preds = %100, %100
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %104 = load i24, ptr %103, align 8
  %105 = icmp ult i24 %104, 2
  br i1 %105, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit.preheader, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit.thread

_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit.preheader: ; preds = %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %107 = load i32, ptr %106, align 8, !tbaa !233
  %.not5165 = icmp eq i32 %107, 0
  br i1 %.not5165, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit._crit_edge, label %.lr.ph67

.lr.ph67:                                         ; preds = %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit.preheader
  %108 = getelementptr inbounds nuw i8, ptr %86, i64 48
  br label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit

_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit._crit_edge: ; preds = %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit, %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit.preheader
  %109 = load ptr, ptr %20, align 8, !tbaa !172
  %.not52 = icmp eq ptr %109, null
  br i1 %.not52, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit.thread, label %122

_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit: ; preds = %.lr.ph67, %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit
  %.04166 = phi i32 [ 0, %.lr.ph67 ], [ %120, %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit ]
  %110 = load ptr, ptr %108, align 8, !tbaa !234
  %111 = zext i32 %.04166 to i64
  %112 = getelementptr inbounds nuw ptr, ptr %110, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !227
  %114 = load ptr, ptr %113, align 8, !tbaa !289
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !229
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sroa.0.0.copyload = load i32, ptr %117, align 8, !tbaa !159
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  store ptr null, ptr %15, align 8, !tbaa !210, !alias.scope !316
  store i32 %.sroa.0.0.copyload, ptr %16, align 4, !tbaa !154, !alias.scope !316
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !alias.scope !316
  store i32 0, ptr %4, align 8, !alias.scope !316
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %99, ptr noundef nonnull align 8 dereferenceable(1065) %119, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #14
  store ptr null, ptr %18, align 8, !tbaa !210, !alias.scope !319
  store ptr %114, ptr %19, align 8, !tbaa !154, !alias.scope !319
  store i32 4, ptr %3, align 8, !alias.scope !319
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %99, ptr noundef nonnull align 8 dereferenceable(1065) %119, ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  %120 = add i32 %.04166, 1
  %121 = load i32, ptr %106, align 8, !tbaa !233
  %.not51 = icmp eq i32 %120, %121
  br i1 %.not51, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit._crit_edge, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit, !llvm.loop !322

122:                                              ; preds = %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit._crit_edge
  %123 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !173
  %125 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !174
  %.not.i.i.not.i = icmp ult i32 %124, %126
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, label %127, !prof !160

127:                                              ; preds = %122
  %128 = zext i32 %124 to i64
  %129 = add nuw nsw i64 %128, 1
  %130 = getelementptr inbounds nuw i8, ptr %109, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull %130, i64 noundef %129, i64 noundef 8) #14
  %.pre.i = load i32, ptr %123, align 8, !tbaa !173
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %122, %127
  %131 = phi i32 [ %124, %122 ], [ %.pre.i, %127 ]
  %132 = load ptr, ptr %109, align 8, !tbaa !153
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %132, i64 %133
  %135 = ptrtoint ptr %99 to i64
  store i64 %135, ptr %134, align 1
  %136 = load i32, ptr %123, align 8, !tbaa !173
  %137 = add i32 %136, 1
  store i32 %137, ptr %123, align 8, !tbaa !173
  br label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit.thread

_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit.thread: ; preds = %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit.i, %100, %94, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit._crit_edge, %89
  %.not62 = icmp eq ptr %85, %.pre
  br i1 %.not62, label %._crit_edge72, label %84, !llvm.loop !323
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !181
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !182
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !149
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !149
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !155

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !160

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !149
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !157, !llvm.loop !292

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !324
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !293
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !160

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !294
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !160

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !293
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !324
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !293
  %51 = load ptr, ptr %48, align 8, !tbaa !149
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !294
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !294
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !149
  store ptr %57, ptr %48, align 8, !tbaa !149
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !227
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6insertIPS2_vEES5_S5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !153
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !173
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = add nsw i64 %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !174
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %18, %21
  br i1 %13, label %23, label %34

23:                                               ; preds = %4
  br i1 %22, label %24, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %18, i64 noundef 8) #14
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !173
  %.pre57.pre = load ptr, ptr %0, align 8, !tbaa !153
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i: ; preds = %24, %23
  %.pre57 = phi ptr [ %5, %23 ], [ %.pre57.pre, %24 ]
  %.pre8.i = phi i32 [ %10, %23 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPS2_vEEvT_S6_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw ptr, ptr %.pre57, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !173
  %.pre56 = load ptr, ptr %0, align 8, !tbaa !153
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPS2_vEEvT_S6_.exit

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPS2_vEEvT_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre57, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i ], [ %.pre56, %26 ]
  %30 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %17 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !173
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit

34:                                               ; preds = %4
  br i1 %22, label %35, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %36, i64 noundef %18, i64 noundef 8) #14
  %.pre = load ptr, ptr %0, align 8, !tbaa !153
  %.pre55 = load i32, ptr %9, align 8, !tbaa !173
  %.pre59 = zext i32 %.pre55 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit: ; preds = %34, %35
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre59, %35 ]
  %37 = phi i32 [ %10, %34 ], [ %.pre55, %35 ]
  %38 = phi ptr [ %5, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx
  %41 = ptrtoint ptr %39 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %42 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %42, %17
  br i1 %.not, label %69, label %43

43:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit
  %44 = ptrtoint ptr %40 to i64
  %45 = sub nsw i64 0, %17
  %46 = getelementptr inbounds ptr, ptr %40, i64 %45
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %44, %47
  %49 = ashr exact i64 %48, 3
  %50 = add nsw i64 %49, %.pre-phi
  %51 = load i32, ptr %19, align 4, !tbaa !174
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i45

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 8) #14
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !173
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i45: ; preds = %54, %43
  %.pre9.i = phi i32 [ %37, %43 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !153
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %46, i64 %48, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !173
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i45, %56
  %60 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i45 ], [ %.pre.i46, %56 ]
  %61 = trunc i64 %49 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %9, align 8, !tbaa !173
  %.not.i.i.i.i.i = icmp eq ptr %46, %39
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %64 = sub i64 %47, %41
  %65 = ashr exact i64 %64, 3
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds ptr, ptr %40, i64 %66
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %67, ptr align 8 %39, i64 %64, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %63
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit, label %68

68:                                               ; preds = %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %2, i64 %16, i1 false)
  br label %_ZSt4copyIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit

69:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit
  %70 = trunc i64 %17 to i32
  %71 = add i32 %37, %70
  store i32 %71, ptr %9, align 8, !tbaa !173
  %.not.i.i48 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %69
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %38, i64 %72
  %74 = sub nsw i64 0, %42
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 8 %39, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %69
  %.042.lcssa = phi ptr [ %2, %69 ], [ %81, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit, label %76

76:                                               ; preds = %._crit_edge
  %77 = ptrtoint ptr %.042.lcssa to i64
  %78 = sub i64 %14, %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 8 %.042.lcssa, i64 %78, i1 false)
  br label %_ZSt4copyIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.054 = phi ptr [ %80, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %.04053 = phi i64 [ %82, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %.04252 = phi ptr [ %81, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %79 = load ptr, ptr %.04252, align 8, !tbaa !149
  store ptr %79, ptr %.054, align 8, !tbaa !149
  %80 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.04252, i64 8
  %82 = add i64 %.04053, -1
  %.not44 = icmp eq i64 %82, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !325

_ZSt4copyIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %76, %._crit_edge, %68, %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPS2_vEEvT_S6_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPS2_vEEvT_S6_.exit ], [ %39, %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit ], [ %39, %68 ], [ %39, %._crit_edge ], [ %39, %76 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #11 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !173
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !174
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !160

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #14
  %.pre.i = load i32, ptr %13, align 8, !tbaa !173
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !153
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.208", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !173
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !173
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !173
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #14
  %40 = load i32, ptr %34, align 8, !tbaa !173
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !174
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !160

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #14
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !173
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !153
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !173
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !173
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !288
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !287
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE15FindExistingPHIEPNS_17MachineBasicBlockEPNS_15SmallVectorImplIPNS2_6BBInfoEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallVector.224", align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8, !tbaa !173
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 20, ptr %8, align 4, !tbaa !174
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !205
  %11 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #14
  %.not11 = icmp eq ptr %10, %11
  br i1 %.not11, label %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE18RecordMatchingPHIsEPNS_15SmallVectorImplIPNS2_6BBInfoEEE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.07.012 = phi ptr [ %49, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %10, %3 ]
  %12 = call noundef zeroext i1 @_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE17CheckIfPHIMatchesEPNS_12MachineInstrERNS_15SmallVectorImplIPNS2_6BBInfoEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %.sroa.07.012, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %2, align 8, !tbaa !153
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !173
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %.not13.i = icmp eq i32 %16, 0
  br i1 %.not13.i, label %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE18RecordMatchingPHIsEPNS_15SmallVectorImplIPNS2_6BBInfoEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %21

21:                                               ; preds = %37, %.lr.ph.i
  %.014.i = phi ptr [ %14, %.lr.ph.i ], [ %38, %37 ]
  %22 = load ptr, ptr %.014.i, align 8, !tbaa !227
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !326
  %.not12.i = icmp eq ptr %24, null
  br i1 %.not12.i, label %37, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !220
  store ptr %27, ptr %4, align 8, !tbaa !149
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !189
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !154
  %32 = load ptr, ptr %19, align 8, !tbaa !171
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 %31, ptr %33, align 4, !tbaa !159
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %35 = load ptr, ptr %34, align 8, !tbaa !227
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %31, ptr %36, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %37

37:                                               ; preds = %25, %21
  %38 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %.not.i = icmp eq ptr %38, %18
  br i1 %.not.i, label %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE18RecordMatchingPHIsEPNS_15SmallVectorImplIPNS2_6BBInfoEEE.exit, label %21, !llvm.loop !327

.critedge:                                        ; preds = %.lr.ph
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.07.012, align 8
  %39 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %.critedge
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 8
  %.not34.i.i.i = icmp eq i32 %42, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %44, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.07.012, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !205
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 8
  %.not3.i.i.i = icmp eq i32 %47, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !208

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %.critedge, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.07.012, %.critedge ], [ %.sroa.07.012, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %44, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !205
  %.not = icmp eq ptr %49, %11
  br i1 %.not, label %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE18RecordMatchingPHIsEPNS_15SmallVectorImplIPNS2_6BBInfoEEE.exit, label %.lr.ph

_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE18RecordMatchingPHIsEPNS_15SmallVectorImplIPNS2_6BBInfoEEE.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %37, %3, %13
  %50 = load ptr, ptr %5, align 8, !tbaa !153
  %51 = icmp eq ptr %50, %6
  br i1 %51, label %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELj20EED2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE18RecordMatchingPHIsEPNS_15SmallVectorImplIPNS2_6BBInfoEEE.exit
  call void @free(ptr noundef %50) #14
  br label %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELj20EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELj20EED2Ev.exit: ; preds = %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE18RecordMatchingPHIsEPNS_15SmallVectorImplIPNS2_6BBInfoEEE.exit, %52
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE17CheckIfPHIMatchesEPNS_12MachineInstrERNS_15SmallVectorImplIPNS2_6BBInfoEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit:
  %3 = alloca %"class.llvm::SmallVector.227", align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3) #14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 20, ptr %7, align 4, !tbaa !174
  %8 = ptrtoint ptr %1 to i64
  store i64 %8, ptr %5, align 8
  store i32 1, ptr %6, align 8, !tbaa !173
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !220
  store ptr %11, ptr %4, align 8, !tbaa !149
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %13 = load ptr, ptr %12, align 8, !tbaa !227
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %1, ptr %14, align 8, !tbaa !326
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !173
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !174
  %.not.i.i.not.i46 = icmp ult i32 %16, %18
  br i1 %.not.i.i.not.i46, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit, label %19, !prof !160

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %20 = zext i32 %16 to i64
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %22, i64 noundef %21, i64 noundef 8) #14
  %.pre.i47 = load i32, ptr %15, align 8, !tbaa !173
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, %19
  %23 = phi i32 [ %16, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit ], [ %.pre.i47, %19 ]
  %24 = load ptr, ptr %2, align 8, !tbaa !153
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = ptrtoint ptr %13 to i64
  store i64 %27, ptr %26, align 1
  %28 = load i32, ptr %15, align 8, !tbaa !173
  %29 = add i32 %28, 1
  store i32 %29, ptr %15, align 8, !tbaa !173
  %30 = load i32, ptr %6, align 8, !tbaa !173
  %.not.i91 = icmp eq i32 %30, 0
  br i1 %.not.i91, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit.thread, label %.lr.ph93

.lr.ph93:                                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %36

.critedge.loopexit.loopexit:                      ; preds = %select.unfold
  %.pre = load i32, ptr %6, align 8, !tbaa !173
  br label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.critedge.loopexit.loopexit, %36
  %35 = phi i32 [ %.pre, %.critedge.loopexit.loopexit ], [ %43, %36 ]
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit.thread, label %36

36:                                               ; preds = %.lr.ph93, %.critedge.loopexit
  %37 = phi i32 [ %30, %.lr.ph93 ], [ %35, %.critedge.loopexit ]
  %38 = load ptr, ptr %3, align 8, !tbaa !153
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load ptr, ptr %41, align 8, !tbaa !328
  %43 = add i32 %37, -1
  store i32 %43, ptr %6, align 8, !tbaa !173
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %45 = load i24, ptr %44, align 8
  %46 = zext i24 %45 to i32
  %.not7889 = icmp eq i24 %45, 1
  br i1 %.not7889, label %.critedge.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 32
  br label %48

48:                                               ; preds = %.lr.ph, %select.unfold
  %.sroa.667.090 = phi i32 [ 1, %.lr.ph ], [ %181, %select.unfold ]
  %49 = load ptr, ptr %47, align 8, !tbaa !189
  %50 = zext i32 %.sroa.667.090 to i64
  %51 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %49, i64 %50, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !154
  %53 = add i32 %.sroa.667.090, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %49, i64 %54, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !154
  %57 = load ptr, ptr %9, align 8, !tbaa !181
  %58 = load i32, ptr %31, align 8, !tbaa !182
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i, label %60

60:                                               ; preds = %48
  %61 = ptrtoint ptr %56 to i64
  %62 = trunc i64 %61 to i32
  %63 = lshr i32 %62, 4
  %64 = lshr i32 %62, 9
  %65 = xor i32 %63, %64
  %66 = add i32 %58, -1
  %.02944.i.i = and i32 %65, %66
  %67 = zext nneg i32 %.02944.i.i to i64
  %68 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %57, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !149
  %70 = icmp eq ptr %56, %69
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit, label %.lr.ph.i.i, !prof !155

.lr.ph.i.i:                                       ; preds = %60, %76
  %71 = phi ptr [ %83, %76 ], [ %69, %60 ]
  %72 = phi ptr [ %82, %76 ], [ %68, %60 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %76 ], [ %.02944.i.i, %60 ]
  %.02746.i.i = phi i32 [ %79, %76 ], [ 1, %60 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %76 ], [ null, %60 ]
  %73 = icmp eq ptr %71, inttoptr (i64 -4096 to ptr)
  br i1 %73, label %74, label %76, !prof !160

74:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03245.i.i, null
  %75 = select i1 %.not.i.i, ptr %72, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i

76:                                               ; preds = %.lr.ph.i.i
  %77 = icmp eq ptr %71, inttoptr (i64 -8192 to ptr)
  %78 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %77, i1 %78, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %72, ptr %.03245.i.i
  %79 = add i32 %.02746.i.i, 1
  %80 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %80, %66
  %81 = zext i32 %.029.i.i to i64
  %82 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %57, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !149
  %84 = icmp eq ptr %56, %83
  br i1 %84, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit, label %.lr.ph.i.i, !prof !157, !llvm.loop !292

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i: ; preds = %74, %48
  %.sink.i.i = phi ptr [ %75, %74 ], [ null, %48 ]
  %85 = load i32, ptr %32, align 8, !tbaa !293
  %86 = shl i32 %85, 2
  %87 = add i32 %86, 4
  %88 = mul i32 %58, 3
  %.not.i.i.i = icmp ult i32 %87, %88
  br i1 %.not.i.i.i, label %91, label %89, !prof !160

89:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i
  %90 = shl i32 %58, 1
  br label %.sink.split.i.i.i

91:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i
  %92 = load i32, ptr %33, align 4, !tbaa !294
  %.neg.i.i.i = xor i32 %85, -1
  %.neg12.i.i.i = add i32 %58, %.neg.i.i.i
  %93 = sub i32 %.neg12.i.i.i, %92
  %94 = lshr i32 %58, 3
  %.not10.i.i.i = icmp ugt i32 %93, %94
  br i1 %.not10.i.i.i, label %123, label %.sink.split.i.i.i, !prof !160

.sink.split.i.i.i:                                ; preds = %91, %89
  %.sink.i.i.i = phi i32 [ %90, %89 ], [ %58, %91 ]
  call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %.sink.i.i.i)
  %95 = load ptr, ptr %9, align 8, !tbaa !181
  %96 = load i32, ptr %31, align 8, !tbaa !182
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %98

98:                                               ; preds = %.sink.split.i.i.i
  %99 = ptrtoint ptr %56 to i64
  %100 = trunc i64 %99 to i32
  %101 = lshr i32 %100, 4
  %102 = lshr i32 %100, 9
  %103 = xor i32 %101, %102
  %104 = add i32 %96, -1
  %.02944.i = and i32 %104, %103
  %105 = zext nneg i32 %.02944.i to i64
  %106 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %95, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !149
  %108 = icmp eq ptr %56, %107
  br i1 %108, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i, !prof !155

.lr.ph.i:                                         ; preds = %98, %114
  %109 = phi ptr [ %121, %114 ], [ %107, %98 ]
  %110 = phi ptr [ %120, %114 ], [ %106, %98 ]
  %.02947.i = phi i32 [ %.029.i, %114 ], [ %.02944.i, %98 ]
  %.02746.i = phi i32 [ %117, %114 ], [ 1, %98 ]
  %.03245.i = phi ptr [ %spec.select.i, %114 ], [ null, %98 ]
  %111 = icmp eq ptr %109, inttoptr (i64 -4096 to ptr)
  br i1 %111, label %112, label %114, !prof !160

112:                                              ; preds = %.lr.ph.i
  %.not.i60 = icmp eq ptr %.03245.i, null
  %113 = select i1 %.not.i60, ptr %110, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit

114:                                              ; preds = %.lr.ph.i
  %115 = icmp eq ptr %109, inttoptr (i64 -8192 to ptr)
  %116 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %115, i1 %116, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %110, ptr %.03245.i
  %117 = add i32 %.02746.i, 1
  %118 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %118, %104
  %119 = zext i32 %.029.i to i64
  %120 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %95, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !149
  %122 = icmp eq ptr %56, %121
  br i1 %122, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i, !prof !157, !llvm.loop !292

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit: ; preds = %114, %.sink.split.i.i.i, %98, %112
  %.sink.i = phi ptr [ %113, %112 ], [ null, %.sink.split.i.i.i ], [ %106, %98 ], [ %120, %114 ]
  %.pre.i.i = load i32, ptr %32, align 8, !tbaa !293
  br label %123

123:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, %91
  %124 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit ], [ %.sink.i.i, %91 ]
  %125 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit ], [ %85, %91 ]
  %126 = add i32 %125, 1
  store i32 %126, ptr %32, align 8, !tbaa !293
  %127 = load ptr, ptr %124, align 8, !tbaa !149
  %128 = icmp eq ptr %127, inttoptr (i64 -4096 to ptr)
  br i1 %128, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit.i, label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %33, align 4, !tbaa !294
  %131 = add i32 %130, -1
  store i32 %131, ptr %33, align 4, !tbaa !294
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit.i: ; preds = %129, %123
  store ptr %56, ptr %124, align 8, !tbaa !149
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr null, ptr %132, align 8, !tbaa !227
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit: ; preds = %76, %60, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %124, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit.i ], [ %68, %60 ], [ %82, %76 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %133 = load ptr, ptr %.0.i, align 8, !tbaa !227
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !229
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i32, ptr %136, align 4, !tbaa !163
  %.not41 = icmp eq i32 %137, 0
  br i1 %.not41, label %140, label %138

138:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit
  %139 = icmp eq i32 %52, %137
  br i1 %139, label %select.unfold, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit.thread, !llvm.loop !329

140:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit
  %141 = load ptr, ptr %0, align 8, !tbaa !165
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !141
  %144 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %143, i32 %52) #14
  %.not.i.i50 = icmp eq ptr %144, null
  br i1 %.not.i.i50, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit.thread, label %145, !llvm.loop !329

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 68
  %147 = load i16, ptr %146, align 4, !tbaa !206
  switch i16 %147, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit.thread [
    i16 68, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit
    i16 0, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit
  ], !llvm.loop !329

_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit: ; preds = %145, %145
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !220
  %150 = load ptr, ptr %135, align 8, !tbaa !289
  %.not43 = icmp eq ptr %149, %150
  br i1 %.not43, label %151, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit.thread, !llvm.loop !329

151:                                              ; preds = %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit
  %152 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %153 = load ptr, ptr %152, align 8, !tbaa !326
  %.not44 = icmp eq ptr %153, null
  br i1 %.not44, label %156, label %154

154:                                              ; preds = %151
  %155 = icmp eq ptr %144, %153
  br i1 %155, label %select.unfold, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit.thread, !llvm.loop !329

156:                                              ; preds = %151
  store ptr %144, ptr %152, align 8, !tbaa !326
  %157 = load i32, ptr %15, align 8, !tbaa !173
  %158 = load i32, ptr %17, align 4, !tbaa !174
  %.not.i.i.not.i51 = icmp ult i32 %157, %158
  br i1 %.not.i.i.not.i51, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit53, label %159, !prof !160

159:                                              ; preds = %156
  %160 = zext i32 %157 to i64
  %161 = add nuw nsw i64 %160, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %34, i64 noundef %161, i64 noundef 8) #14
  %.pre.i52 = load i32, ptr %15, align 8, !tbaa !173
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit53

_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit53: ; preds = %156, %159
  %162 = phi i32 [ %157, %156 ], [ %.pre.i52, %159 ]
  %163 = load ptr, ptr %2, align 8, !tbaa !153
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds nuw ptr, ptr %163, i64 %164
  %166 = ptrtoint ptr %135 to i64
  store i64 %166, ptr %165, align 1
  %167 = load i32, ptr %15, align 8, !tbaa !173
  %168 = add i32 %167, 1
  store i32 %168, ptr %15, align 8, !tbaa !173
  %169 = load i32, ptr %6, align 8, !tbaa !173
  %170 = load i32, ptr %7, align 4, !tbaa !174
  %.not.i.i.not.i54 = icmp ult i32 %169, %170
  br i1 %.not.i.i.not.i54, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit56, label %171, !prof !160

171:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit53
  %172 = zext i32 %169 to i64
  %173 = add nuw nsw i64 %172, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %5, i64 noundef %173, i64 noundef 8) #14
  %.pre.i55 = load i32, ptr %6, align 8, !tbaa !173
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit56

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit56: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit53, %171
  %174 = phi i32 [ %169, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit53 ], [ %.pre.i55, %171 ]
  %175 = load ptr, ptr %3, align 8, !tbaa !153
  %176 = zext i32 %174 to i64
  %177 = getelementptr inbounds nuw ptr, ptr %175, i64 %176
  %178 = ptrtoint ptr %144 to i64
  store i64 %178, ptr %177, align 1
  %179 = load i32, ptr %6, align 8, !tbaa !173
  %180 = add i32 %179, 1
  store i32 %180, ptr %6, align 8, !tbaa !173
  br label %select.unfold

select.unfold:                                    ; preds = %154, %138, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit56
  %181 = add i32 %.sroa.667.090, 2
  %.not78 = icmp eq i32 %181, %46
  br i1 %.not78, label %.critedge.loopexit.loopexit, label %48, !llvm.loop !330

_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit.thread: ; preds = %.critedge.loopexit, %145, %140, %154, %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit, %138, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit
  %.not.i88 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit ], [ false, %138 ], [ false, %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit ], [ false, %154 ], [ false, %140 ], [ false, %145 ], [ true, %.critedge.loopexit ]
  %182 = load ptr, ptr %3, align 8, !tbaa !153
  %183 = icmp eq ptr %182, %5
  br i1 %183, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj20EED2Ev.exit, label %184

184:                                              ; preds = %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit.thread
  call void @free(ptr noundef %182) #14
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj20EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj20EED2Ev.exit: ; preds = %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit.thread, %184
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3) #14
  br i1 %.not.i88, label %_ZN4llvm6detail10scope_exitIZNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE17CheckIfPHIMatchesEPNS_12MachineInstrERNS_15SmallVectorImplIPNS4_6BBInfoEEEEUlvE_ED2Ev.exit, label %185

185:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj20EED2Ev.exit
  %186 = load ptr, ptr %2, align 8, !tbaa !153
  %187 = load i32, ptr %15, align 8, !tbaa !173
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw ptr, ptr %186, i64 %188
  %.not8.i.i = icmp eq i32 %187, 0
  br i1 %.not8.i.i, label %_ZZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE17CheckIfPHIMatchesEPNS_12MachineInstrERNS_15SmallVectorImplIPNS2_6BBInfoEEEENKUlvE_clEv.exit.i, label %.lr.ph.i.i57

.lr.ph.i.i57:                                     ; preds = %185, %.lr.ph.i.i57
  %.09.i.i = phi ptr [ %192, %.lr.ph.i.i57 ], [ %186, %185 ]
  %190 = load ptr, ptr %.09.i.i, align 8, !tbaa !227
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 56
  store ptr null, ptr %191, align 8, !tbaa !326
  %192 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i58 = icmp eq ptr %192, %189
  br i1 %.not.i.i58, label %_ZZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE17CheckIfPHIMatchesEPNS_12MachineInstrERNS_15SmallVectorImplIPNS2_6BBInfoEEEENKUlvE_clEv.exit.i, label %.lr.ph.i.i57

_ZZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE17CheckIfPHIMatchesEPNS_12MachineInstrERNS_15SmallVectorImplIPNS2_6BBInfoEEEENKUlvE_clEv.exit.i: ; preds = %.lr.ph.i.i57, %185
  store i32 0, ptr %15, align 8, !tbaa !173
  br label %_ZN4llvm6detail10scope_exitIZNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE17CheckIfPHIMatchesEPNS_12MachineInstrERNS_15SmallVectorImplIPNS4_6BBInfoEEEEUlvE_ED2Ev.exit

_ZN4llvm6detail10scope_exitIZNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE17CheckIfPHIMatchesEPNS_12MachineInstrERNS_15SmallVectorImplIPNS4_6BBInfoEEEEUlvE_ED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj20EED2Ev.exit, %_ZZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE17CheckIfPHIMatchesEPNS_12MachineInstrERNS_15SmallVectorImplIPNS2_6BBInfoEEEENKUlvE_clEv.exit.i
  ret i1 %.not.i88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !181
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !182
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !149
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !149
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !155

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !160

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !149
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !157, !llvm.loop !292

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !324
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !293
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !160

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !294
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !160

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !293
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !324
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !293
  %51 = load ptr, ptr %48, align 8, !tbaa !149
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !294
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !294
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !149
  store ptr %57, ptr %48, align 8, !tbaa !149
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !227
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !181
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !182
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !149
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !149
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !155

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !160

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
  %32 = load ptr, ptr %31, align 8, !tbaa !149
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !157, !llvm.loop !292

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !324
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !182
  %4 = load ptr, ptr %0, align 8, !tbaa !181
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !182
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8, !tbaa !181
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !293
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !294
  %25 = load i32, ptr %2, align 8, !tbaa !182
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !149
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !331

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !293
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !294
  %34 = load i32, ptr %2, align 8, !tbaa !182
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !149
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !331

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !149
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
  %49 = load ptr, ptr %48, align 8, !tbaa !149
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i, label %.lr.ph.i15.i, !prof !155

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !160

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i

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
  %63 = load ptr, ptr %62, align 8, !tbaa !149
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i, label %.lr.ph.i15.i, !prof !157, !llvm.loop !292

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !149
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !227
  store ptr %67, ptr %65, align 8, !tbaa !227
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !293
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %39, !llvm.loop !332

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !17, i64 24}
!4 = !{!"_ZTSN4llvm17MachineSSAUpdaterE", !5, i64 0, !8, i64 8, !17, i64 24, !18, i64 32, !19, i64 40}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN4llvm19MachineRegisterInfo9VRegAttrsE", !9, i64 0, !15, i64 8}
!9 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEE", !10, i64 0}
!10 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !11, i64 0}
!11 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !13, i64 0}
!13 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !14, i64 0}
!14 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!15 = !{!"_ZTSN4llvm3LLTE", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPNS_12MachineInstrEEE", !5, i64 0}
!18 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !5, i64 0}
!19 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !5, i64 0}
!20 = !{!21, !24, i64 16}
!21 = !{!"_ZTSN4llvm15MachineFunctionE", !22, i64 0, !23, i64 8, !24, i64 16, !25, i64 24, !19, i64 32, !26, i64 40, !27, i64 48, !28, i64 56, !29, i64 64, !30, i64 72, !31, i64 80, !32, i64 88, !33, i64 96, !38, i64 120, !39, i64 128, !51, i64 224, !53, i64 232, !59, i64 312, !61, i64 320, !38, i64 336, !69, i64 340, !70, i64 341, !70, i64 342, !70, i64 343, !71, i64 344, !74, i64 352, !81, i64 360, !86, i64 384, !86, i64 408, !91, i64 432, !96, i64 456, !98, i64 480, !100, i64 504, !102, i64 528, !70, i64 552, !70, i64 553, !70, i64 554, !70, i64 555, !70, i64 556, !70, i64 557, !70, i64 558, !38, i64 560, !107, i64 564, !108, i64 568, !113, i64 592, !113, i64 616, !118, i64 640, !119, i64 648, !120, i64 656, !121, i64 664, !123, i64 688, !125, i64 712, !38, i64 856, !130, i64 864, !135, i64 1040, !70, i64 1064}
!22 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!23 = !{!"p1 _ZTSN4llvm13TargetMachineE", !5, i64 0}
!24 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !5, i64 0}
!25 = !{!"p1 _ZTSN4llvm9MCContextE", !5, i64 0}
!26 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !5, i64 0}
!27 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !5, i64 0}
!28 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !5, i64 0}
!29 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !5, i64 0}
!30 = !{!"p1 _ZTSN4llvm9MCSectionE", !5, i64 0}
!31 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !5, i64 0}
!32 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !5, i64 0}
!33 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!38 = !{!"int", !6, i64 0}
!39 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !40, i64 0, !40, i64 8, !41, i64 16, !47, i64 64, !16, i64 80, !16, i64 88}
!40 = !{!"p1 omnipotent char", !5, i64 0}
!41 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !42, i64 0, !46, i64 16}
!42 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !38, i64 8, !38, i64 12}
!46 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!47 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !45, i64 0}
!51 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !52, i64 0}
!52 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !5, i64 0}
!53 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !55, i64 0, !58, i64 16}
!55 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !45, i64 0}
!58 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !6, i64 0}
!59 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !5, i64 0}
!61 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !68, i64 0, !68, i64 8}
!68 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!69 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!70 = !{!"bool", !6, i64 0}
!71 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !72, i64 0}
!72 = !{!"_ZTSSt6bitsetILm12EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Base_bitsetILm1EE", !16, i64 0}
!74 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !78, i64 0}
!78 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !79, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !80, i64 0}
!80 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !5, i64 0}
!81 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !5, i64 0}
!86 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p2 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!91 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !5, i64 0}
!96 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !97, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!97 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !5, i64 0}
!98 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !99, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!99 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !5, i64 0}
!100 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !101, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!101 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !5, i64 0}
!102 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !5, i64 0}
!107 = !{!"_ZTSN4llvm17BasicBlockSectionE", !6, i64 0}
!108 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p2 _ZTSN4llvm11GlobalValueE", !5, i64 0}
!113 = !{!"_ZTSSt6vectorIjSaIjEE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p1 int", !5, i64 0}
!118 = !{!"_ZTSN4llvm13EHPersonalityE", !6, i64 0}
!119 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !5, i64 0}
!120 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !5, i64 0}
!121 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !122, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!122 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !5, i64 0}
!123 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !124, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!124 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !5, i64 0}
!125 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !126, i64 0, !129, i64 16}
!126 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !45, i64 0}
!129 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !6, i64 0}
!130 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !131, i64 0, !134, i64 16}
!131 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !45, i64 0}
!134 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !6, i64 0}
!135 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !136, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!136 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"vtable pointer", !7, i64 0}
!139 = !{!4, !18, i64 32}
!140 = !{!21, !19, i64 32}
!141 = !{!4, !19, i64 40}
!142 = !{!4, !5, i64 0}
!143 = !{!144, !145, i64 0}
!144 = !{!"_ZTSN4llvm8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEE", !145, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!145 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_17MachineBasicBlockENS_8RegisterEEE", !5, i64 0}
!146 = !{!144, !38, i64 16}
!147 = !{!144, !38, i64 8}
!148 = !{!144, !38, i64 12}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!151 = distinct !{!151, !152}
!152 = !{!"llvm.loop.mustprogress"}
!153 = !{!45, !5, i64 0}
!154 = !{!6, !6, i64 0}
!155 = !{!"branch_weights", i32 1999, i32 1}
!156 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!157 = !{!"branch_weights", i32 1, i32 0}
!158 = distinct !{!158, !152}
!159 = !{!38, !38, i64 0}
!160 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!161 = distinct !{!161, !152}
!162 = !{!145, !145, i64 0}
!163 = !{!164, !38, i64 0}
!164 = !{!"_ZTSN4llvm8RegisterE", !38, i64 0}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEEE", !167, i64 0, !168, i64 8, !17, i64 16, !169, i64 24, !39, i64 48}
!167 = !{!"p1 _ZTSN4llvm17MachineSSAUpdaterE", !5, i64 0}
!168 = !{!"p1 _ZTSN4llvm8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEE", !5, i64 0}
!169 = !{!"_ZTSN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !170, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!170 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoEEE", !5, i64 0}
!171 = !{!166, !168, i64 8}
!172 = !{!166, !17, i64 16}
!173 = !{!45, !38, i64 8}
!174 = !{!45, !38, i64 12}
!175 = !{!39, !16, i64 88}
!176 = !{!5, !5, i64 0}
!177 = distinct !{!177, !152}
!178 = !{!179, !5, i64 0}
!179 = !{!"_ZTSSt4pairIPvmE", !5, i64 0, !16, i64 8}
!180 = !{!179, !16, i64 8}
!181 = !{!169, !170, i64 0}
!182 = !{!169, !38, i64 16}
!183 = !{!184, !185, i64 0}
!184 = !{!"_ZTSN4llvm11MCInstrInfoE", !185, i64 0, !117, i64 8, !40, i64 16, !40, i64 24, !5, i64 32, !38, i64 40}
!185 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !5, i64 0}
!186 = !{!187, !188, i64 0}
!187 = !{!"_ZTSN4llvm13TrackingMDRefE", !188, i64 0}
!188 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!189 = !{!190, !199, i64 32}
!190 = !{!"_ZTSN4llvm12MachineInstrE", !191, i64 0, !185, i64 16, !150, i64 24, !199, i64 32, !38, i64 40, !200, i64 43, !38, i64 44, !6, i64 47, !201, i64 48, !202, i64 56, !38, i64 64, !204, i64 68}
!191 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !196, i64 0, !198, i64 8}
!196 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !6, i64 0}
!198 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !5, i64 0}
!199 = !{!"p1 _ZTSN4llvm14MachineOperandE", !5, i64 0}
!200 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !6, i64 0}
!201 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !6, i64 0}
!202 = !{!"_ZTSN4llvm8DebugLocE", !203, i64 0}
!203 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !187, i64 0}
!204 = !{!"short", !6, i64 0}
!205 = !{!195, !198, i64 8}
!206 = !{!190, !204, i64 68}
!207 = distinct !{!207, !152}
!208 = distinct !{!208, !152}
!209 = distinct !{!209, !152}
!210 = !{!211, !212, i64 8}
!211 = !{!"_ZTSN4llvm14MachineOperandE", !38, i64 0, !38, i64 1, !38, i64 2, !38, i64 3, !38, i64 3, !38, i64 3, !38, i64 3, !38, i64 3, !38, i64 3, !38, i64 3, !38, i64 3, !6, i64 4, !212, i64 8, !6, i64 16}
!212 = !{!"p1 _ZTSN4llvm12MachineInstrE", !5, i64 0}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!215 = distinct !{!215, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!218 = distinct !{!218, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!219 = distinct !{!219, !152}
!220 = !{!190, !150, i64 24}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!223 = distinct !{!223, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoEvE6rbeginEv: argument 0"}
!226 = distinct !{!226, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoEvE6rbeginEv"}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoE", !5, i64 0}
!229 = !{!230, !228, i64 16}
!230 = !{!"_ZTSN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoE", !150, i64 0, !164, i64 8, !228, i64 16, !38, i64 24, !228, i64 32, !38, i64 40, !231, i64 48, !212, i64 56}
!231 = !{!"p2 _ZTSN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoE", !5, i64 0}
!232 = !{!230, !228, i64 32}
!233 = !{!230, !38, i64 40}
!234 = !{!230, !231, i64 48}
!235 = distinct !{!235, !152}
!236 = distinct !{!236, !152}
!237 = distinct !{!237, !152}
!238 = !{!239, !243, i64 32}
!239 = !{!"_ZTSN4llvm17MachineBasicBlockE", !240, i64 0, !242, i64 16, !38, i64 24, !38, i64 28, !243, i64 32, !244, i64 40, !249, i64 64, !254, i64 112, !256, i64 144, !261, i64 168, !265, i64 184, !69, i64 208, !38, i64 212, !70, i64 216, !70, i64 217, !242, i64 224, !70, i64 232, !70, i64 233, !70, i64 234, !70, i64 235, !70, i64 236, !270, i64 240, !274, i64 252, !70, i64 260, !70, i64 261, !70, i64 262, !276, i64 264, !276, i64 272, !276, i64 280}
!240 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !65, i64 0}
!242 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!243 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !5, i64 0}
!244 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !246, i64 0, !247, i64 8}
!246 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !150, i64 0}
!247 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !193, i64 0}
!249 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !250, i64 0, !253, i64 16}
!250 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !45, i64 0}
!253 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !6, i64 0}
!254 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !250, i64 0, !255, i64 16}
!255 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !6, i64 0}
!256 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !257, i64 0}
!257 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !258, i64 0}
!258 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !259, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !260, i64 0, !260, i64 8, !260, i64 16}
!260 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !5, i64 0}
!261 = !{!"_ZTSSt8optionalImE", !262, i64 0}
!262 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !263, i64 0}
!263 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !264, i64 0}
!264 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !70, i64 8}
!265 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !266, i64 0}
!266 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !267, i64 0}
!267 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !268, i64 0}
!268 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !269, i64 0, !269, i64 8, !269, i64 16}
!269 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !5, i64 0}
!270 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !271, i64 0}
!271 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !272, i64 0}
!272 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !273, i64 0}
!273 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !6, i64 0, !70, i64 8}
!274 = !{!"_ZTSN4llvm12MBBSectionIDE", !275, i64 0, !38, i64 4}
!275 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !6, i64 0}
!276 = !{!"p1 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!277 = !{!278, !279, i64 8}
!278 = !{!"_ZTSN4llvm10MIMetadataE", !202, i64 0, !279, i64 8, !279, i64 16}
!279 = !{!"p1 _ZTSN4llvm6MDNodeE", !5, i64 0}
!280 = !{!278, !279, i64 16}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!283 = distinct !{!283, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!284 = distinct !{!284, !152}
!285 = distinct !{!285, !152}
!286 = !{!39, !16, i64 80}
!287 = !{!39, !40, i64 0}
!288 = !{!39, !40, i64 8}
!289 = !{!230, !150, i64 0}
!290 = !{!230, !38, i64 24}
!291 = distinct !{!291, !152}
!292 = distinct !{!292, !152}
!293 = !{!169, !38, i64 8}
!294 = !{!169, !38, i64 12}
!295 = distinct !{!295, !152}
!296 = distinct !{!296, !152}
!297 = distinct !{!297, !152}
!298 = distinct !{!298, !152}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoEvE6rbeginEv: argument 0"}
!301 = distinct !{!301, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoEvE6rbeginEv"}
!302 = distinct !{!302, !152}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!305 = distinct !{!305, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!306 = distinct !{!306, !152}
!307 = distinct !{!307, !152}
!308 = distinct !{!308, !152}
!309 = distinct !{!309, !152}
!310 = distinct !{!310, !152}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoEvE6rbeginEv: argument 0"}
!313 = distinct !{!313, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoEvE6rbeginEv"}
!314 = distinct !{!314, !152}
!315 = distinct !{!315, !152}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!318 = distinct !{!318, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!321 = distinct !{!321, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!322 = distinct !{!322, !152}
!323 = distinct !{!323, !152}
!324 = !{!170, !170, i64 0}
!325 = distinct !{!325, !152}
!326 = !{!230, !212, i64 56}
!327 = distinct !{!327, !152}
!328 = !{!212, !212, i64 0}
!329 = distinct !{!329, !152}
!330 = distinct !{!330, !152}
!331 = distinct !{!331, !152}
!332 = distinct !{!332, !152}
