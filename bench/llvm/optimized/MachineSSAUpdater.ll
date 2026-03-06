; ModuleID = 'bench/llvm/original/MachineSSAUpdater.ll'
source_filename = "bench/llvm/original/MachineSSAUpdater.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %.idx.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
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
  %33 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %31
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %31
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17MachineSSAUpdater16HasValueForBlockEPNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
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
  %16 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %15
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
  %24 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %23
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !149
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !157, !llvm.loop !161

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !149
  store ptr %57, ptr %48, align 8, !tbaa !149
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !163
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
  %18 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %17
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
  %27 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !149
  %29 = icmp eq ptr %1, %28
  br i1 %29, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6doFindIPKS2_EEPKS9_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !157, !llvm.loop !158

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6doFindIPKS2_EEPKS9_RKT_.exit.i: ; preds = %23, %10
  %30 = phi i64 [ %17, %10 ], [ %26, %23 ]
  %31 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !159
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupEPKS2_.exit: ; preds = %.lr.ph.i.i.i, %3, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6doFindIPKS2_EEPKS9_RKT_.exit.i
  %.sroa.0.1.i = phi i32 [ %33, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6doFindIPKS2_EEPKS9_RKT_.exit.i ], [ 0, %3 ], [ 0, %.lr.ph.i.i.i ]
  %34 = icmp ne i32 %.sroa.0.1.i, 0
  %or.cond = or i1 %2, %34
  br i1 %or.cond, label %84, label %35

35:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupEPKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  store ptr %0, ptr %4, align 8, !tbaa !165
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %38, align 8, !tbaa !171
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %39, align 8, !tbaa !172
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %40, i8 0, i64 20, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %41, i8 0, i64 16, i1 false)
  store ptr %43, ptr %42, align 8, !tbaa !153
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 0, ptr %44, align 8, !tbaa !173
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 4, ptr %45, align 4, !tbaa !174
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %47, ptr %46, align 8, !tbaa !153
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store i64 1, ptr %49, align 8, !tbaa !175
  %50 = call i32 @_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE8GetValueEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %1)
  %51 = load ptr, ptr %42, align 8, !tbaa !153
  %52 = load i32, ptr %44, align 8, !tbaa !173
  %53 = zext i32 %52 to i64
  %.idx.i = shl nuw nsw i64 %53, 3
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i
  %.not6.i.i = icmp eq i32 %52, 0
  br i1 %.not6.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %64, %.lr.ph.i.i ], [ %51, %35 ]
  %55 = load ptr, ptr %42, align 8, !tbaa !153
  %56 = ptrtoint ptr %.07.i.i to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %sum.shift.i.i = lshr i64 %58, 10
  %59 = trunc i64 %sum.shift.i.i to i32
  %60 = and i32 %59, 33554431
  %61 = call i32 @llvm.umin.i32(i32 %60, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %61 to i64
  %62 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %63 = load ptr, ptr %.07.i.i, align 8, !tbaa !176
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %63, i64 noundef %62, i64 noundef 16) #14
  %64 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %64, %54
  br i1 %.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !177

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i: ; preds = %.lr.ph.i.i, %35
  %65 = load ptr, ptr %46, align 8, !tbaa !153
  %66 = load i32, ptr %48, align 8, !tbaa !173
  %67 = zext i32 %66 to i64
  %.idx.i.i = shl nuw nsw i64 %67, 4
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %66, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, %.lr.ph.i1.i
  %.011.i.i = phi ptr [ %72, %.lr.ph.i1.i ], [ %65, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %69 = load ptr, ptr %.011.i.i, align 8, !tbaa !178
  %70 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !180
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %69, i64 noundef %71, i64 noundef 16) #14
  %72 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i2.i = icmp eq ptr %72, %68
  br i1 %.not.i2.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, label %.lr.ph.i1.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i: ; preds = %.lr.ph.i1.i
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !153
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i
  %73 = phi ptr [ %.pre.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i ], [ %65, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %74 = icmp eq ptr %73, %47
  br i1 %74, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, label %75

75:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  call void @free(ptr noundef %73) #14
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i: ; preds = %75, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %76 = load ptr, ptr %42, align 8, !tbaa !153
  %77 = icmp eq ptr %76, %43
  br i1 %77, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, label %78

78:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i
  call void @free(ptr noundef %76) #14
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, %78
  %79 = load ptr, ptr %40, align 8, !tbaa !181
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %81 = load i32, ptr %80, align 8, !tbaa !182
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %79, i64 noundef %83, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %84

84:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupEPKS2_.exit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit
  %.sroa.0.0 = phi i32 [ %50, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit ], [ %.sroa.0.1.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupEPKS2_.exit ]
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
  %23 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %22
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !149
  %33 = icmp eq ptr %1, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i.i.i.i.i, !prof !157, !llvm.loop !158

_ZNK4llvm17MachineSSAUpdater16HasValueForBlockEPNS_17MachineBasicBlockE.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  %34 = tail call i32 @_ZN4llvm17MachineSSAUpdater28GetValueAtEndOfBlockInternalEPNS_17MachineBasicBlockEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i1 noundef zeroext %2)
  br label %180

.loopexit:                                        ; preds = %27, %15
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = load i32, ptr %35, align 8, !tbaa !173
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %37, label %.lr.ph.preheader

37:                                               ; preds = %.loopexit
  br i1 %2, label %180, label %38

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = extractvalue { ptr, ptr } %49, 1
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !189
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !154
  br label %180

.lr.ph.preheader:                                 ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %57, ptr %9, align 8, !tbaa !153
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %58, align 8, !tbaa !173
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 8, ptr %59, align 4, !tbaa !174
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !153
  %62 = zext i32 %36 to i64
  %.idx = shl nuw nsw i64 %62, 3
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELb1EE9push_backES5_.exit
  %.not46 = icmp eq i32 %.sroa.066.1, 0
  br i1 %.not46, label %78, label %176

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
  %74 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %73
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %89 = zext i32 %76 to i64
  %.idx.i = shl nuw nsw i64 %89, 4
  %90 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
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
  %.sroa.02.029.i = phi ptr [ %132, %.loopexit.i ], [ %85, %.preheader.i ]
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
  %107 = getelementptr inbounds nuw [32 x i8], ptr %105, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %110 = add i32 %.02223.i, 1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [32 x i8], ptr %105, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !154
  store ptr %114, ptr %7, align 8, !tbaa !149
  %115 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %116 = load i32, ptr %115, align 4, !tbaa !163
  %.not13.i = icmp eq i32 %116, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not13.i, label %102, label %121

.thread.i:                                        ; preds = %97, %102
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.02.029.i, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !189
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !154
  br label %_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit

121:                                              ; preds = %104
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.02.029.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.02.029.i, align 8
  %122 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %122, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %.loopexit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.02.029.i, i64 44
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 8
  %.not34.i.i.i.i = icmp eq i32 %125, 0
  br i1 %.not34.i.i.i.i, label %.loopexit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %127, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.02.029.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !205
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 44
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 8
  %.not3.i.i.i.i = icmp eq i32 %130, 0
  br i1 %.not3.i.i.i.i, label %.loopexit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !208

.loopexit.i:                                      ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %121
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.02.029.i, %121 ], [ %.sroa.02.029.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %127, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !205
  %.not12.i = icmp eq ptr %132, %79
  br i1 %.not12.i, label %_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit, label %.lr.ph30.i

_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit: ; preds = %.lr.ph30.i, %.loopexit.i, %.preheader.i, %.thread.i
  %.sroa.09.2.i = phi i32 [ %120, %.thread.i ], [ 0, %.preheader.i ], [ 0, %.loopexit.i ], [ 0, %.lr.ph30.i ]
  %133 = load ptr, ptr %6, align 8, !tbaa !143
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %135 = load i32, ptr %134, align 8, !tbaa !146
  %136 = zext i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %133, i64 noundef %137, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not47 = icmp ne i32 %.sroa.09.2.i, 0
  %brmerge = or i1 %2, %.not47
  br i1 %brmerge, label %176, label %_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit._crit_edge

_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit._crit_edge: ; preds = %_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit
  %.0.copyload.i.i.i.i.i.i.i.i.pre = load i64, ptr %79, align 8
  %.pre = and i64 %.0.copyload.i.i.i.i.i.i.i.i.pre, -8
  %.pre95 = inttoptr i64 %.pre to ptr
  br label %138

_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit.thread: ; preds = %83, %78
  br i1 %2, label %176, label %138

138:                                              ; preds = %_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit._crit_edge, %_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit.thread
  %.pre-phi96 = phi ptr [ %.pre95, %_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit._crit_edge ], [ %81, %_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit.thread ]
  %139 = icmp eq ptr %79, %.pre-phi96
  br i1 %139, label %143, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %142 = load ptr, ptr %141, align 8, !tbaa !205
  br label %143

143:                                              ; preds = %138, %140
  %.sroa.012.0 = phi ptr [ %142, %140 ], [ %79, %138 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.010.0.copyload = load i64, ptr %144, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !141
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !139
  %149 = call fastcc { ptr, ptr } @_ZL12InsertNewDefjPN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_19MachineRegisterInfo9VRegAttrsEPS5_PKNS_15TargetInstrInfoE(i32 noundef 0, ptr noundef nonnull %1, ptr %.sroa.012.0, i64 %.sroa.010.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %146, ptr noundef %148)
  %150 = extractvalue { ptr, ptr } %149, 0
  %151 = extractvalue { ptr, ptr } %149, 1
  %152 = load ptr, ptr %9, align 8, !tbaa !153
  %153 = load i32, ptr %58, align 8, !tbaa !173
  %154 = zext i32 %153 to i64
  %.idx88 = shl nuw nsw i64 %154, 4
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %.idx88
  %.not4883 = icmp eq i32 %153, 0
  br i1 %.not4883, label %._crit_edge87, label %.lr.ph86

.lr.ph86:                                         ; preds = %143
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %162

._crit_edge87:                                    ; preds = %162, %143
  %161 = call i32 @_ZNK4llvm12MachineInstr18isConstantValuePHIEv(ptr noundef nonnull align 8 dereferenceable(70) %151) #14
  %.not49 = icmp eq i32 %161, 0
  br i1 %.not49, label %167, label %166

162:                                              ; preds = %.lr.ph86, %162
  %.04484 = phi ptr [ %152, %.lr.ph86 ], [ %165, %162 ]
  %163 = getelementptr inbounds nuw i8, ptr %.04484, i64 8
  %.sroa.0.0.copyload = load i32, ptr %163, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %156, align 8, !tbaa !209, !alias.scope !212
  store i32 %.sroa.0.0.copyload, ptr %157, align 4, !tbaa !154, !alias.scope !212
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false), !alias.scope !212
  store i32 0, ptr %5, align 8, !alias.scope !212
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %151, ptr noundef nonnull align 8 dereferenceable(1065) %150, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %164 = load ptr, ptr %.04484, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %159, align 8, !tbaa !209, !alias.scope !215
  store ptr %164, ptr %160, align 8, !tbaa !154, !alias.scope !215
  store i32 4, ptr %4, align 8, !alias.scope !215
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %151, ptr noundef nonnull align 8 dereferenceable(1065) %150, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %165 = getelementptr inbounds nuw i8, ptr %.04484, i64 16
  %.not48 = icmp eq ptr %165, %155
  br i1 %.not48, label %._crit_edge87, label %162

166:                                              ; preds = %._crit_edge87
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %151) #14
  br label %176

167:                                              ; preds = %._crit_edge87
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !3
  %.not50 = icmp eq ptr %169, null
  br i1 %.not50, label %171, label %170

170:                                              ; preds = %167
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull %151)
  br label %171

171:                                              ; preds = %167, %170
  %172 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !189
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !154
  br label %176

176:                                              ; preds = %_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit, %_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit.thread, %171, %166, %._crit_edge
  %.sroa.070.1 = phi i32 [ %.sroa.066.1, %._crit_edge ], [ %.sroa.09.2.i, %_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit ], [ 0, %_ZL19LookForIdenticalPHIPN4llvm17MachineBasicBlockERNS_15SmallVectorImplISt4pairIS1_NS_8RegisterEEEE.exit.thread ], [ %175, %171 ], [ %161, %166 ]
  %177 = load ptr, ptr %9, align 8, !tbaa !153
  %178 = icmp eq ptr %177, %57
  br i1 %178, label %_ZN4llvm11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj8EED2Ev.exit, label %179

179:                                              ; preds = %176
  call void @free(ptr noundef %177) #14
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj8EED2Ev.exit: ; preds = %176, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %180

180:                                              ; preds = %37, %_ZN4llvm11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj8EED2Ev.exit, %_ZL12InsertNewDefjPN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_19MachineRegisterInfo9VRegAttrsEPS5_PKNS_15TargetInstrInfoE.exit, %_ZNK4llvm17MachineSSAUpdater16HasValueForBlockEPNS_17MachineBasicBlockE.exit
  %.sroa.070.0 = phi i32 [ %34, %_ZNK4llvm17MachineSSAUpdater16HasValueForBlockEPNS_17MachineBasicBlockE.exit ], [ %56, %_ZL12InsertNewDefjPN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_19MachineRegisterInfo9VRegAttrsEPS5_PKNS_15TargetInstrInfoE.exit ], [ %.sroa.070.1, %_ZN4llvm11SmallVectorISt4pairIPNS_17MachineBasicBlockENS_8RegisterEELj8EED2Ev.exit ], [ 0, %37 ]
  ret i32 %.sroa.070.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, ptr } @_ZL12InsertNewDefjPN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_19MachineRegisterInfo9VRegAttrsEPS5_PKNS_15TargetInstrInfoE(i32 noundef range(i32 0, 21) %0, ptr noundef %1, ptr %2, i64 %3, i64 %4, ptr noundef nonnull %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 {
_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit:
  %7 = alloca %"class.llvm::MIMetadata", align 8
  %8 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterENS0_9VRegAttrsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %5, i64 %3, i64 %4, ptr nonnull @.str, i64 0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !183
  %11 = zext nneg i32 %0 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds [32 x i8], ptr %10, i64 %12
  %14 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 %8)
  %15 = load ptr, ptr %7, align 8, !tbaa !186
  %.not.i.i.i.i.i11 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i11, label %_ZN4llvm8DebugLocD2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(8) %15) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %16, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret { ptr, ptr } %14
}

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #5

declare i32 @_ZNK4llvm12MachineInstr18isConstantValuePHIEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
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
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %8 = load i16, ptr %7, align 4, !tbaa !206
  switch i16 %8, label %26 [
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
  %17 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %16
  %18 = icmp eq ptr %17, %1
  %19 = add i32 %.09.i, 2
  br i1 %18, label %_ZL21findCorrespondingPredPKN4llvm12MachineInstrEPNS_14MachineOperandE.exit, label %15, !llvm.loop !218

_ZL21findCorrespondingPredPKN4llvm12MachineInstrEPNS_14MachineOperandE.exit: ; preds = %15
  %20 = add i32 %.09.i, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !154
  %25 = tail call i32 @_ZN4llvm17MachineSSAUpdater28GetValueAtEndOfBlockInternalEPNS_17MachineBasicBlockEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %24, i1 noundef zeroext false)
  br label %30

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !219
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
  %39 = load ptr, ptr %38, align 8, !tbaa !141
  %40 = tail call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %39, i32 %storemerge, ptr noundef nonnull %37, i32 noundef 0) #14
  %.not22 = icmp eq ptr %40, null
  br i1 %.not22, label %41, label %64

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !219
  %44 = tail call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %43) #14
  %.sroa.03.0.copyload = load i64, ptr %32, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %45 = load ptr, ptr %38, align 8, !tbaa !141
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !139
  %48 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterENS0_9VRegAttrsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %45, i64 %.sroa.03.0.copyload, i64 %.sroa.2.0.copyload, ptr nonnull @.str, i64 0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %50 = load ptr, ptr %49, align 8, !tbaa !183
  %51 = getelementptr inbounds i8, ptr %50, i64 -640
  %52 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %43, ptr %44, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 %48)
  %53 = load ptr, ptr %4, align 8, !tbaa !186
  %.not.i.i.i.i.i11.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i11.i, label %_ZL12InsertNewDefjPN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_19MachineRegisterInfo9VRegAttrsEPS5_PKNS_15TargetInstrInfoE.exit, label %54

54:                                               ; preds = %41
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(8) %53) #14
  br label %_ZL12InsertNewDefjPN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_19MachineRegisterInfo9VRegAttrsEPS5_PKNS_15TargetInstrInfoE.exit

_ZL12InsertNewDefjPN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_19MachineRegisterInfo9VRegAttrsEPS5_PKNS_15TargetInstrInfoE.exit: ; preds = %41, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = extractvalue { ptr, ptr } %52, 0
  %56 = extractvalue { ptr, ptr } %52, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %57, align 8, !tbaa !209, !alias.scope !220
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %storemerge, ptr %58, align 4, !tbaa !154, !alias.scope !220
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false), !alias.scope !220
  store i32 0, ptr %3, align 8, !alias.scope !220
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %56, ptr noundef nonnull align 8 dereferenceable(1065) %55, ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !189
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !154
  br label %64

64:                                               ; preds = %31, %36, %_ZL12InsertNewDefjPN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_19MachineRegisterInfo9VRegAttrsEPS5_PKNS_15TargetInstrInfoE.exit, %30
  %.sroa.024.0 = phi i32 [ 0, %30 ], [ %storemerge, %31 ], [ %63, %_ZL12InsertNewDefjPN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_19MachineRegisterInfo9VRegAttrsEPS5_PKNS_15TargetInstrInfoE.exit ], [ %storemerge, %36 ]
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 %.sroa.024.0) #14
  ret void
}

declare noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504), i32, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #5

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE8GetValueEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::MIMetadata", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallVector.213", align 8
  store ptr %1, ptr %4, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %36 = load ptr, ptr %5, align 8, !tbaa !153, !noalias !223
  %37 = load i32, ptr %7, align 8, !tbaa !173, !noalias !223
  %38 = zext i32 %37 to i64
  %.idx.i = shl nuw nsw i64 %38, 3
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i
  %.not2529.i = icmp eq i32 %37, 0
  br i1 %.not2529.i, label %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE16FindPHIPlacementEPNS_15SmallVectorImplIPNS2_6BBInfoEEE.exit, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %35, %65
  %.01831.i = phi i1 [ %.1.i.mux, %65 ], [ false, %35 ]
  %.sroa.021.030.i = phi ptr [ %.mux, %65 ], [ %39, %35 ]
  %40 = getelementptr inbounds i8, ptr %.sroa.021.030.i, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !226
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !228
  %44 = icmp eq ptr %43, %41
  br i1 %44, label %65, label %45

45:                                               ; preds = %.lr.ph32.i
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !231
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !228
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %51 = load i32, ptr %50, align 8, !tbaa !232
  %.not27.i = icmp eq i32 %51, 0
  br i1 %.not27.i, label %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE18IsDefInDomFrontierEPKNS2_6BBInfoES5_.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !233
  %54 = zext i32 %51 to i64
  br label %55

55:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv.i
  %57 = load ptr, ptr %56, align 8, !tbaa !226
  %.not7.not.i.i = icmp eq ptr %57, %47
  br i1 %.not7.not.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %55, %61
  %.068.i.i = phi ptr [ %63, %61 ], [ %57, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !228
  %60 = icmp eq ptr %59, %.068.i.i
  br i1 %60, label %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE18IsDefInDomFrontierEPKNS2_6BBInfoES5_.exit.i, label %61

61:                                               ; preds = %.lr.ph.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !231
  %.not.not.i.i = icmp eq ptr %63, %47
  br i1 %.not.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !234

.loopexit.i:                                      ; preds = %61, %55
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %54
  br i1 %.not.i, label %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE18IsDefInDomFrontierEPKNS2_6BBInfoES5_.exit.i, label %55, !llvm.loop !235

_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE18IsDefInDomFrontierEPKNS2_6BBInfoES5_.exit.i: ; preds = %.loopexit.i, %.lr.ph.i.i, %45
  %.017.i = phi ptr [ %49, %45 ], [ %41, %.lr.ph.i.i ], [ %49, %.loopexit.i ]
  %.not20.i = icmp eq ptr %.017.i, %43
  br i1 %.not20.i, label %65, label %64

64:                                               ; preds = %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE18IsDefInDomFrontierEPKNS2_6BBInfoES5_.exit.i
  store ptr %.017.i, ptr %42, align 8, !tbaa !228
  br label %65

65:                                               ; preds = %64, %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE18IsDefInDomFrontierEPKNS2_6BBInfoES5_.exit.i, %.lr.ph32.i
  %.1.i = phi i1 [ %.01831.i, %.lr.ph32.i ], [ true, %64 ], [ %.01831.i, %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE18IsDefInDomFrontierEPKNS2_6BBInfoES5_.exit.i ]
  %.not25.i = icmp ne ptr %40, %36
  %brmerge = select i1 %.not25.i, i1 true, i1 %.1.i
  %.1.i.mux = select i1 %.not25.i, i1 %.1.i, i1 false
  %.mux = select i1 %.not25.i, ptr %40, ptr %39
  br i1 %brmerge, label %.lr.ph32.i, label %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE16FindPHIPlacementEPNS_15SmallVectorImplIPNS2_6BBInfoEEE.exit, !llvm.loop !236

_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE16FindPHIPlacementEPNS_15SmallVectorImplIPNS2_6BBInfoEEE.exit: ; preds = %65, %35
  call void @_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE17FindAvailableValsEPNS_15SmallVectorImplIPNS2_6BBInfoEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %5)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %68 = load ptr, ptr %67, align 8, !tbaa !226
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !228
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.sroa.0.0
}

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterENS0_9VRegAttrsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), i64, i64, ptr, i64) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #6 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !237
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
  %27 = load ptr, ptr %26, align 8, !tbaa !276
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %27) #14
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !279
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %30) #14
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !209, !alias.scope !280
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !154, !alias.scope !280
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !280
  store i32 16777216, ptr %6, align 8, !alias.scope !280
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #5

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

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
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !149
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !283

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
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !149
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !283

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
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
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !149
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !283

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !147
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !148
  %34 = load i32, ptr %2, align 8, !tbaa !146
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !149
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !283

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
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
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
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !149
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !157, !llvm.loop !161

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !149
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !159
  store i32 %68, ptr %66, align 8, !tbaa !159
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !147
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !284

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE14BuildBlockListEPNS_17MachineBasicBlockEPNS_15SmallVectorImplIPNS2_6BBInfoEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallVector.218", align 8
  %6 = alloca %"class.llvm::SmallVector.220", align 8
  %7 = alloca %"class.llvm::SmallVector.222", align 8
  store ptr %1, ptr %4, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !153
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %9, align 8, !tbaa !173
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 10, ptr %10, align 4, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %12, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 64, ptr %13, align 4, !tbaa !174
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load i64, ptr %15, align 8, !tbaa !285
  %17 = add i64 %16, 64
  store i64 %17, ptr %15, align 8, !tbaa !285
  %18 = load ptr, ptr %14, align 8, !tbaa !286
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 15
  %21 = and i64 %20, -16
  %22 = add i64 %21, 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !287
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i
  br i1 %27, label %28, label %31, !prof !160

28:                                               ; preds = %3
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !286
  %30 = inttoptr i64 %21 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

31:                                               ; preds = %3
  %32 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 64, i64 noundef 64, i8 4)
  %.pre = load ptr, ptr %4, align 8, !tbaa !149
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %28, %31
  %33 = phi ptr [ %1, %28 ], [ %.pre, %31 ]
  %.0.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %33, ptr %.0.i.i.i, align 8, !tbaa !288
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !159
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr null, ptr %35, align 8, !tbaa !228
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 0, ptr %36, align 8, !tbaa !289
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr null, ptr %37, align 8, !tbaa !231
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i32 0, ptr %38, align 8, !tbaa !232
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %.0.i.i.i, ptr %41, align 8, !tbaa !226
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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %.0.i.i.i to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %12, align 8, !tbaa !173
  %53 = add i32 %52, 1
  store i32 %53, ptr %12, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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

.loopexit:                                        ; preds = %269, %.thread, %100
  %61 = load i32, ptr %12, align 8, !tbaa !173
  %.not.i60 = icmp eq i32 %61, 0
  br i1 %.not.i60, label %._crit_edge, label %62, !llvm.loop !290

62:                                               ; preds = %.lr.ph155, %.loopexit
  %63 = phi i32 [ %53, %.lr.ph155 ], [ %61, %.loopexit ]
  %64 = load ptr, ptr %6, align 8, !tbaa !153
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  %68 = load ptr, ptr %67, align 8, !tbaa !226
  %69 = add i32 %63, -1
  store i32 %69, ptr %12, align 8, !tbaa !173
  store i32 0, ptr %55, align 8, !tbaa !173
  %70 = load ptr, ptr %68, align 8, !tbaa !288
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !153
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %74 = load i32, ptr %73, align 8, !tbaa !173
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %75
  %77 = load ptr, ptr %7, align 8, !tbaa !153
  %78 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6insertIPS2_vEES5_S5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %77, ptr noundef %72, ptr noundef %76)
  %79 = load i32, ptr %55, align 8, !tbaa !173
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store i32 %79, ptr %80, align 8, !tbaa !232
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %.thread, label %83

.thread:                                          ; preds = %62
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store ptr null, ptr %82, align 8, !tbaa !233
  br label %.loopexit

83:                                               ; preds = %62
  %84 = zext i32 %79 to i64
  %85 = shl nuw nsw i64 %84, 3
  %86 = load i64, ptr %15, align 8, !tbaa !285
  %87 = add i64 %86, %85
  store i64 %87, ptr %15, align 8, !tbaa !285
  %88 = load ptr, ptr %14, align 8, !tbaa !286
  %89 = ptrtoint ptr %88 to i64
  %90 = add i64 %89, 7
  %91 = and i64 %90, -8
  %92 = add i64 %91, %85
  %93 = load ptr, ptr %23, align 8, !tbaa !287
  %94 = ptrtoint ptr %93 to i64
  %.not.i.i = icmp ule i64 %92, %94
  %95 = icmp ne ptr %88, null
  %96 = and i1 %95, %.not.i.i
  %97 = getelementptr inbounds nuw i8, ptr %68, i64 48
  br i1 %96, label %.thread256, label %100, !prof !160

.thread256:                                       ; preds = %83
  %98 = inttoptr i64 %92 to ptr
  store ptr %98, ptr %14, align 8, !tbaa !286
  %99 = inttoptr i64 %91 to ptr
  store ptr %99, ptr %97, align 8, !tbaa !233
  br label %.lr.ph

100:                                              ; preds = %83
  %101 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef %85, i64 noundef %85, i8 3)
  %.pre197.pre = load i32, ptr %80, align 8, !tbaa !232
  %102 = icmp eq i32 %.pre197.pre, 0
  store ptr %101, ptr %97, align 8, !tbaa !233
  br i1 %102, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread256, %100
  %103 = getelementptr inbounds nuw i8, ptr %68, i64 48
  br label %104

104:                                              ; preds = %.lr.ph, %269
  %.0153 = phi i32 [ 0, %.lr.ph ], [ %270, %269 ]
  %105 = zext i32 %.0153 to i64
  %106 = load ptr, ptr %7, align 8, !tbaa !153
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %105
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
  %120 = getelementptr inbounds nuw [16 x i8], ptr %109, i64 %119
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
  %134 = getelementptr inbounds nuw [16 x i8], ptr %109, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !149
  %136 = icmp eq ptr %108, %135
  br i1 %136, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit, label %.lr.ph.i.i, !prof !157, !llvm.loop !291

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i: ; preds = %126, %104
  %.sink.i.i = phi ptr [ %127, %126 ], [ null, %104 ]
  %137 = load i32, ptr %58, align 8, !tbaa !292
  %138 = shl i32 %137, 2
  %139 = add i32 %138, 4
  %140 = mul i32 %110, 3
  %.not.i.i.i62 = icmp ult i32 %139, %140
  br i1 %.not.i.i.i62, label %143, label %141, !prof !160

141:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i
  %142 = shl i32 %110, 1
  br label %.sink.split.i.i.i

143:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i
  %144 = load i32, ptr %59, align 4, !tbaa !293
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
  %158 = getelementptr inbounds nuw [16 x i8], ptr %147, i64 %157
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
  %172 = getelementptr inbounds nuw [16 x i8], ptr %147, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !149
  %174 = icmp eq ptr %108, %173
  br i1 %174, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i, !prof !157, !llvm.loop !291

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit: ; preds = %166, %.sink.split.i.i.i, %150, %164
  %.sink.i = phi ptr [ %165, %164 ], [ null, %.sink.split.i.i.i ], [ %158, %150 ], [ %172, %166 ]
  %.pre.i.i = load i32, ptr %58, align 8, !tbaa !292
  br label %175

175:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, %143
  %176 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit ], [ %.sink.i.i, %143 ]
  %177 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit ], [ %137, %143 ]
  %178 = add i32 %177, 1
  store i32 %178, ptr %58, align 8, !tbaa !292
  %179 = load ptr, ptr %176, align 8, !tbaa !149
  %180 = icmp eq ptr %179, inttoptr (i64 -4096 to ptr)
  br i1 %180, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i, label %181

181:                                              ; preds = %175
  %182 = load i32, ptr %59, align 4, !tbaa !293
  %183 = add i32 %182, -1
  store i32 %183, ptr %59, align 4, !tbaa !293
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i: ; preds = %181, %175
  store ptr %108, ptr %176, align 8, !tbaa !149
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr null, ptr %184, align 8, !tbaa !226
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit: ; preds = %128, %112, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %176, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i ], [ %120, %112 ], [ %134, %128 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %185 = load ptr, ptr %.0.i, align 8, !tbaa !226
  %.not58 = icmp eq ptr %185, null
  br i1 %.not58, label %189, label %186

186:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit
  %187 = load ptr, ptr %103, align 8, !tbaa !233
  %188 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %105
  store ptr %185, ptr %188, align 8, !tbaa !226
  br label %269

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
  %203 = getelementptr inbounds nuw [16 x i8], ptr %191, i64 %202
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
  %212 = getelementptr inbounds nuw [16 x i8], ptr %191, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !149
  %214 = icmp eq ptr %108, %213
  br i1 %214, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6doFindIPKS2_EEPKS9_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !157, !llvm.loop !158

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6doFindIPKS2_EEPKS9_RKT_.exit.i: ; preds = %208, %195
  %215 = phi i64 [ %202, %195 ], [ %211, %208 ]
  %216 = getelementptr inbounds nuw [16 x i8], ptr %191, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !159
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupEPKS2_.exit: ; preds = %.lr.ph.i.i.i, %189, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6doFindIPKS2_EEPKS9_RKT_.exit.i
  %.sroa.0.1.i = phi i32 [ %218, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6doFindIPKS2_EEPKS9_RKT_.exit.i ], [ 0, %189 ], [ 0, %.lr.ph.i.i.i ]
  %219 = load i64, ptr %15, align 8, !tbaa !285
  %220 = add i64 %219, 64
  store i64 %220, ptr %15, align 8, !tbaa !285
  %221 = load ptr, ptr %14, align 8, !tbaa !286
  %222 = ptrtoint ptr %221 to i64
  %223 = add i64 %222, 15
  %224 = and i64 %223, -16
  %225 = add i64 %224, 64
  %226 = load ptr, ptr %23, align 8, !tbaa !287
  %227 = ptrtoint ptr %226 to i64
  %.not.i.i.i63 = icmp ule i64 %225, %227
  %228 = icmp ne ptr %221, null
  %229 = and i1 %228, %.not.i.i.i63
  br i1 %229, label %230, label %233, !prof !160

230:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupEPKS2_.exit
  %231 = inttoptr i64 %225 to ptr
  store ptr %231, ptr %14, align 8, !tbaa !286
  %232 = inttoptr i64 %224 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit65

233:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E6lookupEPKS2_.exit
  %234 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 64, i64 noundef 64, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit65

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit65: ; preds = %230, %233
  %.0.i.i.i64 = phi ptr [ %232, %230 ], [ %234, %233 ]
  store ptr %108, ptr %.0.i.i.i64, align 8, !tbaa !288
  %235 = getelementptr inbounds nuw i8, ptr %.0.i.i.i64, i64 8
  store i32 %.sroa.0.1.i, ptr %235, align 8, !tbaa !159
  %236 = getelementptr inbounds nuw i8, ptr %.0.i.i.i64, i64 16
  %.not.i66 = icmp eq i32 %.sroa.0.1.i, 0
  %..i67 = select i1 %.not.i66, ptr null, ptr %.0.i.i.i64
  store ptr %..i67, ptr %236, align 8, !tbaa !228
  %237 = getelementptr inbounds nuw i8, ptr %.0.i.i.i64, i64 24
  store i32 0, ptr %237, align 8, !tbaa !289
  %238 = getelementptr inbounds nuw i8, ptr %.0.i.i.i64, i64 32
  store ptr null, ptr %238, align 8, !tbaa !231
  %239 = getelementptr inbounds nuw i8, ptr %.0.i.i.i64, i64 40
  store i32 0, ptr %239, align 8, !tbaa !232
  %240 = getelementptr inbounds nuw i8, ptr %.0.i.i.i64, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %240, i8 0, i64 16, i1 false)
  store ptr %.0.i.i.i64, ptr %.0.i, align 8, !tbaa !226
  %241 = load ptr, ptr %103, align 8, !tbaa !233
  %242 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %105
  store ptr %.0.i.i.i64, ptr %242, align 8, !tbaa !226
  br i1 %.not.i66, label %256, label %243

243:                                              ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit65
  %244 = load i32, ptr %9, align 8, !tbaa !173
  %245 = load i32, ptr %10, align 4, !tbaa !174
  %.not.i.i.not.i68 = icmp ult i32 %244, %245
  br i1 %.not.i.i.not.i68, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit70, label %246, !prof !160

246:                                              ; preds = %243
  %247 = zext i32 %244 to i64
  %248 = add nuw nsw i64 %247, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %8, i64 noundef %248, i64 noundef 8) #14
  %.pre.i69 = load i32, ptr %9, align 8, !tbaa !173
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit70

_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit70: ; preds = %243, %246
  %249 = phi i32 [ %244, %243 ], [ %.pre.i69, %246 ]
  %250 = load ptr, ptr %5, align 8, !tbaa !153
  %251 = zext i32 %249 to i64
  %252 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %251
  %253 = ptrtoint ptr %.0.i.i.i64 to i64
  store i64 %253, ptr %252, align 1
  %254 = load i32, ptr %9, align 8, !tbaa !173
  %255 = add i32 %254, 1
  store i32 %255, ptr %9, align 8, !tbaa !173
  br label %269

256:                                              ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit65
  %257 = load i32, ptr %12, align 8, !tbaa !173
  %258 = load i32, ptr %13, align 4, !tbaa !174
  %.not.i.i.not.i71 = icmp ult i32 %257, %258
  br i1 %.not.i.i.not.i71, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit73, label %259, !prof !160

259:                                              ; preds = %256
  %260 = zext i32 %257 to i64
  %261 = add nuw nsw i64 %260, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %11, i64 noundef %261, i64 noundef 8) #14
  %.pre.i72 = load i32, ptr %12, align 8, !tbaa !173
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit73

_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit73: ; preds = %256, %259
  %262 = phi i32 [ %257, %256 ], [ %.pre.i72, %259 ]
  %263 = load ptr, ptr %6, align 8, !tbaa !153
  %264 = zext i32 %262 to i64
  %265 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %264
  %266 = ptrtoint ptr %.0.i.i.i64 to i64
  store i64 %266, ptr %265, align 1
  %267 = load i32, ptr %12, align 8, !tbaa !173
  %268 = add i32 %267, 1
  store i32 %268, ptr %12, align 8, !tbaa !173
  br label %269

269:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit70, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit73, %186
  %270 = add i32 %.0153, 1
  %271 = load i32, ptr %80, align 8, !tbaa !232
  %.not57 = icmp eq i32 %270, %271
  br i1 %.not57, label %.loopexit, label %104, !llvm.loop !294

._crit_edge:                                      ; preds = %.loopexit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit
  %272 = load i64, ptr %15, align 8, !tbaa !285
  %273 = add i64 %272, 64
  store i64 %273, ptr %15, align 8, !tbaa !285
  %274 = load ptr, ptr %14, align 8, !tbaa !286
  %275 = ptrtoint ptr %274 to i64
  %276 = add i64 %275, 15
  %277 = and i64 %276, -16
  %278 = add i64 %277, 64
  %279 = load ptr, ptr %23, align 8, !tbaa !287
  %280 = ptrtoint ptr %279 to i64
  %.not.i.i.i74 = icmp ule i64 %278, %280
  %281 = icmp ne ptr %274, null
  %282 = and i1 %281, %.not.i.i.i74
  br i1 %282, label %283, label %286, !prof !160

283:                                              ; preds = %._crit_edge
  %284 = inttoptr i64 %278 to ptr
  store ptr %284, ptr %14, align 8, !tbaa !286
  %285 = inttoptr i64 %277 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit76

286:                                              ; preds = %._crit_edge
  %287 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 64, i64 noundef 64, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit76

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit76: ; preds = %283, %286
  %.0.i.i.i75 = phi ptr [ %285, %283 ], [ %287, %286 ]
  store ptr null, ptr %.0.i.i.i75, align 8, !tbaa !288
  %288 = getelementptr inbounds nuw i8, ptr %.0.i.i.i75, i64 8
  store i32 0, ptr %288, align 8, !tbaa !159
  %289 = getelementptr inbounds nuw i8, ptr %.0.i.i.i75, i64 16
  store ptr null, ptr %289, align 8, !tbaa !228
  %290 = getelementptr inbounds nuw i8, ptr %.0.i.i.i75, i64 24
  store i32 0, ptr %290, align 8, !tbaa !289
  %291 = getelementptr inbounds nuw i8, ptr %.0.i.i.i75, i64 32
  store ptr null, ptr %291, align 8, !tbaa !231
  %292 = getelementptr inbounds nuw i8, ptr %.0.i.i.i75, i64 40
  store i32 0, ptr %292, align 8, !tbaa !232
  %293 = getelementptr inbounds nuw i8, ptr %.0.i.i.i75, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %293, i8 0, i64 16, i1 false)
  %294 = load i32, ptr %9, align 8, !tbaa !173
  %.not.i79156 = icmp eq i32 %294, 0
  %.pr169.pre = load i32, ptr %12, align 8, !tbaa !173
  br i1 %.not.i79156, label %thread-pre-split.preheader, label %.lr.ph157

thread-pre-split.preheader:                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit82, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit76
  %.pr169 = phi i32 [ %.pr169.pre, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit76 ], [ %321, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit82 ]
  %.not.i83158170 = icmp eq i32 %.pr169, 0
  br i1 %.not.i83158170, label %thread-pre-split._crit_edge, label %.lr.ph160.lr.ph

.lr.ph160.lr.ph:                                  ; preds = %thread-pre-split.preheader
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %.lr.ph160.outer

.lr.ph157:                                        ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit82
  %301 = phi i32 [ %321, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit82 ], [ %.pr169.pre, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit76 ]
  %302 = phi i32 [ %322, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit82 ], [ %294, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit76 ]
  %303 = load ptr, ptr %5, align 8, !tbaa !153
  %304 = zext i32 %302 to i64
  %305 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %304
  %306 = getelementptr inbounds i8, ptr %305, i64 -8
  %307 = load ptr, ptr %306, align 8, !tbaa !226
  %308 = add i32 %302, -1
  store i32 %308, ptr %9, align 8, !tbaa !173
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 32
  store ptr %.0.i.i.i75, ptr %309, align 8, !tbaa !231
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 24
  store i32 -1, ptr %310, align 8, !tbaa !289
  %311 = load i32, ptr %13, align 4, !tbaa !174
  %.not.i.i.not.i80 = icmp ult i32 %301, %311
  br i1 %.not.i.i.not.i80, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit82, label %312, !prof !160

312:                                              ; preds = %.lr.ph157
  %313 = zext i32 %301 to i64
  %314 = add nuw nsw i64 %313, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %11, i64 noundef %314, i64 noundef 8) #14
  %.pre.i81 = load i32, ptr %12, align 8, !tbaa !173
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit82

_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit82: ; preds = %.lr.ph157, %312
  %315 = phi i32 [ %301, %.lr.ph157 ], [ %.pre.i81, %312 ]
  %316 = load ptr, ptr %6, align 8, !tbaa !153
  %317 = zext i32 %315 to i64
  %318 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %317
  %319 = ptrtoint ptr %307 to i64
  store i64 %319, ptr %318, align 1
  %320 = load i32, ptr %12, align 8, !tbaa !173
  %321 = add i32 %320, 1
  store i32 %321, ptr %12, align 8, !tbaa !173
  %322 = load i32, ptr %9, align 8, !tbaa !173
  %.not.i79 = icmp eq i32 %322, 0
  br i1 %.not.i79, label %thread-pre-split.preheader, label %.lr.ph157, !llvm.loop !295

thread-pre-split.loopexit.loopexit:               ; preds = %455
  %.pr.pre = load i32, ptr %12, align 8, !tbaa !173
  br label %thread-pre-split.loopexit

thread-pre-split.loopexit:                        ; preds = %thread-pre-split.loopexit.loopexit, %351
  %.pr = phi i32 [ %.pr.pre, %thread-pre-split.loopexit.loopexit ], [ %.pr200, %351 ]
  %.not.i83158 = icmp eq i32 %.pr, 0
  br i1 %.not.i83158, label %thread-pre-split._crit_edge, label %.lr.ph160, !llvm.loop !296

.lr.ph160:                                        ; preds = %.lr.ph160.outer, %thread-pre-split.loopexit
  %.pr200 = phi i32 [ %.pr, %thread-pre-split.loopexit ], [ %.pr200.ph, %.lr.ph160.outer ]
  %323 = load ptr, ptr %6, align 8, !tbaa !153
  %324 = zext i32 %.pr200 to i64
  %325 = getelementptr inbounds nuw [8 x i8], ptr %323, i64 %324
  %326 = getelementptr inbounds i8, ptr %325, i64 -8
  %327 = load ptr, ptr %326, align 8, !tbaa !226
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load i32, ptr %328, align 8, !tbaa !289
  %330 = icmp eq i32 %329, -2
  br i1 %330, label %331, label %351

331:                                              ; preds = %.lr.ph160
  %332 = add i32 %.050159.ph, 1
  store i32 %.050159.ph, ptr %328, align 8, !tbaa !289
  %333 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %334 = load i32, ptr %333, align 8, !tbaa !163
  %.not56 = icmp eq i32 %334, 0
  br i1 %.not56, label %335, label %348

335:                                              ; preds = %331
  %336 = load i32, ptr %295, align 8, !tbaa !173
  %337 = load i32, ptr %296, align 4, !tbaa !174
  %.not.i.i.not.i84 = icmp ult i32 %336, %337
  br i1 %.not.i.i.not.i84, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit86, label %338, !prof !160

338:                                              ; preds = %335
  %339 = zext i32 %336 to i64
  %340 = add nuw nsw i64 %339, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %297, i64 noundef %340, i64 noundef 8) #14
  %.pre.i85 = load i32, ptr %295, align 8, !tbaa !173
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit86

_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit86: ; preds = %335, %338
  %341 = phi i32 [ %336, %335 ], [ %.pre.i85, %338 ]
  %342 = load ptr, ptr %2, align 8, !tbaa !153
  %343 = zext i32 %341 to i64
  %344 = getelementptr inbounds nuw [8 x i8], ptr %342, i64 %343
  %345 = ptrtoint ptr %327 to i64
  store i64 %345, ptr %344, align 1
  %346 = load i32, ptr %295, align 8, !tbaa !173
  %347 = add i32 %346, 1
  store i32 %347, ptr %295, align 8, !tbaa !173
  %.pre203 = load i32, ptr %12, align 8, !tbaa !173
  br label %348

348:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit86, %331
  %349 = phi i32 [ %.pre203, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit86 ], [ %.pr200, %331 ]
  %350 = add i32 %349, -1
  store i32 %350, ptr %12, align 8, !tbaa !173
  %.not.i83 = icmp eq i32 %350, 0
  br i1 %.not.i83, label %thread-pre-split._crit_edge, label %.lr.ph160.outer, !llvm.loop !296

.lr.ph160.outer:                                  ; preds = %.lr.ph160.lr.ph, %348
  %.pr200.ph = phi i32 [ %.pr169, %.lr.ph160.lr.ph ], [ %350, %348 ]
  %.050159.ph = phi i32 [ 1, %.lr.ph160.lr.ph ], [ %332, %348 ]
  br label %.lr.ph160

351:                                              ; preds = %.lr.ph160
  store i32 -2, ptr %328, align 8, !tbaa !289
  %352 = load ptr, ptr %327, align 8, !tbaa !288
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 112
  %354 = load ptr, ptr %353, align 8, !tbaa !153
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 120
  %356 = load i32, ptr %355, align 8, !tbaa !173
  %357 = zext i32 %356 to i64
  %.idx = shl nuw nsw i64 %357, 3
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 %.idx
  %.not163 = icmp eq i32 %356, 0
  br i1 %.not163, label %thread-pre-split.loopexit, label %.lr.ph168

.lr.ph168:                                        ; preds = %351, %455
  %.049164 = phi ptr [ %456, %455 ], [ %354, %351 ]
  %359 = load ptr, ptr %40, align 8, !tbaa !181
  %360 = load i32, ptr %298, align 8, !tbaa !182
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i98, label %362

362:                                              ; preds = %.lr.ph168
  %363 = load ptr, ptr %.049164, align 8, !tbaa !149
  %364 = ptrtoint ptr %363 to i64
  %365 = trunc i64 %364 to i32
  %366 = lshr i32 %365, 4
  %367 = lshr i32 %365, 9
  %368 = xor i32 %366, %367
  %369 = add i32 %360, -1
  %.02944.i.i87 = and i32 %368, %369
  %370 = zext nneg i32 %.02944.i.i87 to i64
  %371 = getelementptr inbounds nuw [16 x i8], ptr %359, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !149
  %373 = icmp eq ptr %363, %372
  br i1 %373, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit109, label %.lr.ph.i.i88, !prof !155

.lr.ph.i.i88:                                     ; preds = %362, %379
  %374 = phi ptr [ %386, %379 ], [ %372, %362 ]
  %375 = phi ptr [ %385, %379 ], [ %371, %362 ]
  %.02947.i.i89 = phi i32 [ %.029.i.i94, %379 ], [ %.02944.i.i87, %362 ]
  %.02746.i.i90 = phi i32 [ %382, %379 ], [ 1, %362 ]
  %.03245.i.i91 = phi ptr [ %spec.select.i.i93, %379 ], [ null, %362 ]
  %376 = icmp eq ptr %374, inttoptr (i64 -4096 to ptr)
  br i1 %376, label %377, label %379, !prof !160

377:                                              ; preds = %.lr.ph.i.i88
  %.not.i.i97 = icmp eq ptr %.03245.i.i91, null
  %378 = select i1 %.not.i.i97, ptr %375, ptr %.03245.i.i91
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i98

379:                                              ; preds = %.lr.ph.i.i88
  %380 = icmp eq ptr %374, inttoptr (i64 -8192 to ptr)
  %381 = icmp eq ptr %.03245.i.i91, null
  %or.cond.not.i.i92 = select i1 %380, i1 %381, i1 false
  %spec.select.i.i93 = select i1 %or.cond.not.i.i92, ptr %375, ptr %.03245.i.i91
  %382 = add i32 %.02746.i.i90, 1
  %383 = add i32 %.02746.i.i90, %.02947.i.i89
  %.029.i.i94 = and i32 %383, %369
  %384 = zext i32 %.029.i.i94 to i64
  %385 = getelementptr inbounds nuw [16 x i8], ptr %359, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !149
  %387 = icmp eq ptr %363, %386
  br i1 %387, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit109, label %.lr.ph.i.i88, !prof !157, !llvm.loop !291

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i98: ; preds = %377, %.lr.ph168
  %.sink.i.i99 = phi ptr [ %378, %377 ], [ null, %.lr.ph168 ]
  %388 = load i32, ptr %299, align 8, !tbaa !292
  %389 = shl i32 %388, 2
  %390 = add i32 %389, 4
  %391 = mul i32 %360, 3
  %.not.i.i.i100 = icmp ult i32 %390, %391
  br i1 %.not.i.i.i100, label %394, label %392, !prof !160

392:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i98
  %393 = shl i32 %360, 1
  br label %.sink.split.i.i.i101

394:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i98
  %395 = load i32, ptr %300, align 4, !tbaa !293
  %.neg.i.i.i106 = xor i32 %388, -1
  %.neg12.i.i.i107 = add i32 %360, %.neg.i.i.i106
  %396 = sub i32 %.neg12.i.i.i107, %395
  %397 = lshr i32 %360, 3
  %.not10.i.i.i108 = icmp ugt i32 %396, %397
  br i1 %.not10.i.i.i108, label %427, label %.sink.split.i.i.i101, !prof !160

.sink.split.i.i.i101:                             ; preds = %394, %392
  %.sink.i.i.i102 = phi i32 [ %393, %392 ], [ %360, %394 ]
  call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %40, i32 noundef %.sink.i.i.i102)
  %398 = load ptr, ptr %40, align 8, !tbaa !181
  %399 = load i32, ptr %298, align 8, !tbaa !182
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit126, label %401

401:                                              ; preds = %.sink.split.i.i.i101
  %402 = load ptr, ptr %.049164, align 8, !tbaa !149
  %403 = ptrtoint ptr %402 to i64
  %404 = trunc i64 %403 to i32
  %405 = lshr i32 %404, 4
  %406 = lshr i32 %404, 9
  %407 = xor i32 %405, %406
  %408 = add i32 %399, -1
  %.02944.i115 = and i32 %407, %408
  %409 = zext nneg i32 %.02944.i115 to i64
  %410 = getelementptr inbounds nuw [16 x i8], ptr %398, i64 %409
  %411 = load ptr, ptr %410, align 8, !tbaa !149
  %412 = icmp eq ptr %402, %411
  br i1 %412, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit126, label %.lr.ph.i116, !prof !155

.lr.ph.i116:                                      ; preds = %401, %418
  %413 = phi ptr [ %425, %418 ], [ %411, %401 ]
  %414 = phi ptr [ %424, %418 ], [ %410, %401 ]
  %.02947.i117 = phi i32 [ %.029.i122, %418 ], [ %.02944.i115, %401 ]
  %.02746.i118 = phi i32 [ %421, %418 ], [ 1, %401 ]
  %.03245.i119 = phi ptr [ %spec.select.i121, %418 ], [ null, %401 ]
  %415 = icmp eq ptr %413, inttoptr (i64 -4096 to ptr)
  br i1 %415, label %416, label %418, !prof !160

416:                                              ; preds = %.lr.ph.i116
  %.not.i125 = icmp eq ptr %.03245.i119, null
  %417 = select i1 %.not.i125, ptr %414, ptr %.03245.i119
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit126

418:                                              ; preds = %.lr.ph.i116
  %419 = icmp eq ptr %413, inttoptr (i64 -8192 to ptr)
  %420 = icmp eq ptr %.03245.i119, null
  %or.cond.not.i120 = select i1 %419, i1 %420, i1 false
  %spec.select.i121 = select i1 %or.cond.not.i120, ptr %414, ptr %.03245.i119
  %421 = add i32 %.02746.i118, 1
  %422 = add i32 %.02746.i118, %.02947.i117
  %.029.i122 = and i32 %422, %408
  %423 = zext i32 %.029.i122 to i64
  %424 = getelementptr inbounds nuw [16 x i8], ptr %398, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !149
  %426 = icmp eq ptr %402, %425
  br i1 %426, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit126, label %.lr.ph.i116, !prof !157, !llvm.loop !291

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit126: ; preds = %418, %.sink.split.i.i.i101, %401, %416
  %.sink.i123 = phi ptr [ %417, %416 ], [ null, %.sink.split.i.i.i101 ], [ %410, %401 ], [ %424, %418 ]
  %.pre.i.i103 = load i32, ptr %299, align 8, !tbaa !292
  br label %427

427:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit126, %394
  %428 = phi ptr [ %.sink.i123, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit126 ], [ %.sink.i.i99, %394 ]
  %429 = phi i32 [ %.pre.i.i103, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit126 ], [ %388, %394 ]
  %430 = add i32 %429, 1
  store i32 %430, ptr %299, align 8, !tbaa !292
  %431 = load ptr, ptr %428, align 8, !tbaa !149
  %432 = icmp eq ptr %431, inttoptr (i64 -4096 to ptr)
  br i1 %432, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i105, label %433

433:                                              ; preds = %427
  %434 = load i32, ptr %300, align 4, !tbaa !293
  %435 = add i32 %434, -1
  store i32 %435, ptr %300, align 4, !tbaa !293
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i105

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i105: ; preds = %433, %427
  %436 = load ptr, ptr %.049164, align 8, !tbaa !149
  store ptr %436, ptr %428, align 8, !tbaa !149
  %437 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store ptr null, ptr %437, align 8, !tbaa !226
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit109

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit109: ; preds = %379, %362, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i105
  %.pn.i95 = phi ptr [ %428, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i105 ], [ %371, %362 ], [ %385, %379 ]
  %.0.i96 = getelementptr inbounds nuw i8, ptr %.pn.i95, i64 8
  %438 = load ptr, ptr %.0.i96, align 8, !tbaa !226
  %.not54 = icmp eq ptr %438, null
  br i1 %.not54, label %455, label %439

439:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit109
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %441 = load i32, ptr %440, align 8, !tbaa !289
  %.not55 = icmp eq i32 %441, 0
  br i1 %.not55, label %442, label %455

442:                                              ; preds = %439
  store i32 -1, ptr %440, align 8, !tbaa !289
  %443 = load i32, ptr %12, align 8, !tbaa !173
  %444 = load i32, ptr %13, align 4, !tbaa !174
  %.not.i.i.not.i110 = icmp ult i32 %443, %444
  br i1 %.not.i.i.not.i110, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit112, label %445, !prof !160

445:                                              ; preds = %442
  %446 = zext i32 %443 to i64
  %447 = add nuw nsw i64 %446, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %11, i64 noundef %447, i64 noundef 8) #14
  %.pre.i111 = load i32, ptr %12, align 8, !tbaa !173
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit112

_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit112: ; preds = %442, %445
  %448 = phi i32 [ %443, %442 ], [ %.pre.i111, %445 ]
  %449 = load ptr, ptr %6, align 8, !tbaa !153
  %450 = zext i32 %448 to i64
  %451 = getelementptr inbounds nuw [8 x i8], ptr %449, i64 %450
  %452 = ptrtoint ptr %438 to i64
  store i64 %452, ptr %451, align 1
  %453 = load i32, ptr %12, align 8, !tbaa !173
  %454 = add i32 %453, 1
  store i32 %454, ptr %12, align 8, !tbaa !173
  br label %455

455:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit109, %439, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit112
  %456 = getelementptr inbounds nuw i8, ptr %.049164, i64 8
  %.not = icmp eq ptr %456, %358
  br i1 %.not, label %thread-pre-split.loopexit.loopexit, label %.lr.ph168, !llvm.loop !297

thread-pre-split._crit_edge:                      ; preds = %thread-pre-split.loopexit, %348, %thread-pre-split.preheader
  %.050.lcssa = phi i32 [ 1, %thread-pre-split.preheader ], [ %.050159.ph, %thread-pre-split.loopexit ], [ %332, %348 ]
  store i32 %.050.lcssa, ptr %290, align 8, !tbaa !289
  %457 = load ptr, ptr %7, align 8, !tbaa !153
  %458 = icmp eq ptr %457, %54
  br i1 %458, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj10EED2Ev.exit, label %459

459:                                              ; preds = %thread-pre-split._crit_edge
  call void @free(ptr noundef %457) #14
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj10EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj10EED2Ev.exit: ; preds = %thread-pre-split._crit_edge, %459
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %460 = load ptr, ptr %6, align 8, !tbaa !153
  %461 = icmp eq ptr %460, %11
  br i1 %461, label %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELj64EED2Ev.exit, label %462

462:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj10EED2Ev.exit
  call void @free(ptr noundef %460) #14
  br label %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELj64EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELj64EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj10EED2Ev.exit, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %463 = load ptr, ptr %5, align 8, !tbaa !153
  %464 = icmp eq ptr %463, %8
  br i1 %464, label %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELj10EED2Ev.exit, label %465

465:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELj64EED2Ev.exit
  call void @free(ptr noundef %463) #14
  br label %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELj10EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELj10EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELj64EED2Ev.exit, %465
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %16 = load ptr, ptr %1, align 8, !tbaa !153, !noalias !298
  %17 = load i32, ptr %7, align 8, !tbaa !173, !noalias !298
  %.not3961 = icmp eq i32 %17, 0
  br i1 %.not3961, label %.critedge, label %.lr.ph65.preheader

.lr.ph65.preheader:                               ; preds = %15
  %18 = zext i32 %17 to i64
  %.idx = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  br label %.lr.ph65

._crit_edge66:                                    ; preds = %._crit_edge.thread
  br i1 %.1, label %15, label %.critedge, !llvm.loop !301

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %._crit_edge.thread
  %.063 = phi i1 [ %.1, %._crit_edge.thread ], [ false, %.lr.ph65.preheader ]
  %.sroa.036.062 = phi ptr [ %20, %._crit_edge.thread ], [ %19, %.lr.ph65.preheader ]
  %20 = getelementptr inbounds i8, ptr %.sroa.036.062, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !226
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !232
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
  %26 = load ptr, ptr %24, align 8, !tbaa !233
  %27 = zext i32 %.02760 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !226
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !289
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %159

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %25
  %33 = load ptr, ptr %29, align 8, !tbaa !288
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %43 = load ptr, ptr %42, align 8, !tbaa !183
  %44 = getelementptr inbounds i8, ptr %43, i64 -320
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !237
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
  %60 = load ptr, ptr %8, align 8, !tbaa !276
  %.not.i.i33 = icmp eq ptr %60, null
  br i1 %.not.i.i33, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %61

61:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1065) %46, ptr noundef nonnull %60) #14
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %61, %_ZN4llvm8DebugLocD2Ev.exit.i
  %62 = load ptr, ptr %9, align 8, !tbaa !279
  %.not.i16.i = icmp eq ptr %62, null
  br i1 %.not.i16.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, label %63

63:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1065) %46, ptr noundef nonnull %62) #14
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %10, align 8, !tbaa !209, !alias.scope !302
  store i32 %41, ptr %11, align 4, !tbaa !154, !alias.scope !302
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !alias.scope !302
  store i32 16777216, ptr %4, align 8, !alias.scope !302
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %47, ptr noundef nonnull align 8 dereferenceable(1065) %46, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %64 = load ptr, ptr %6, align 8, !tbaa !186
  %.not.i.i.i.i.i11.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i11.i.i, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE12GetPoisonValEPNS_17MachineBasicBlockEPS1_.exit, label %65

65:                                               ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %64) #14
  br label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE12GetPoisonValEPNS_17MachineBasicBlockEPS1_.exit

_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE12GetPoisonValEPNS_17MachineBasicBlockEPS1_.exit: ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %85 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %84
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
  %99 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %98
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
  %126 = getelementptr inbounds nuw [16 x i8], ptr %114, i64 %125
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
  %140 = getelementptr inbounds nuw [16 x i8], ptr %114, i64 %139
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
  store i32 0, ptr %154, align 8, !tbaa !163
  %.pre = load i32, ptr %70, align 8, !tbaa !159
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit: ; preds = %93, %76, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JEEEPS9_SF_OT_DpOT0_.exit.i
  %155 = phi i32 [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JEEEPS9_SF_OT_DpOT0_.exit.i ], [ %69, %76 ], [ %69, %93 ]
  %.pn.i = phi ptr [ %144, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E16InsertIntoBucketIRKS3_JEEEPS9_SF_OT_DpOT0_.exit.i ], [ %85, %76 ], [ %99, %93 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  store i32 %155, ptr %.0.i, align 4, !tbaa !159
  %156 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %29, ptr %156, align 8, !tbaa !228
  %157 = load i32, ptr %14, align 8, !tbaa !289
  store i32 %157, ptr %30, align 8, !tbaa !289
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %14, align 8, !tbaa !289
  br label %159

159:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_.exit, %25
  %.not32 = icmp eq ptr %.02859, null
  br i1 %.not32, label %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE19IntersectDominatorsEPNS2_6BBInfoES4_.exit, label %160

160:                                              ; preds = %159
  %.not32.i = icmp eq ptr %.02859, %29
  br i1 %.not32.i, label %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE19IntersectDominatorsEPNS2_6BBInfoES4_.exit, label %.preheader22.preheader.i

.preheader22.preheader.i:                         ; preds = %160
  %.pre.i = load i32, ptr %30, align 8, !tbaa !289
  br label %.preheader22.i

.loopexit.i:                                      ; preds = %.preheader.i
  %.not.i = icmp eq ptr %.115.i, %.1.i
  br i1 %.not.i, label %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE19IntersectDominatorsEPNS2_6BBInfoES4_.exit, label %.preheader22.i, !llvm.loop !305

.preheader22.i:                                   ; preds = %.loopexit.i, %.preheader22.preheader.i
  %161 = phi i32 [ %170, %.loopexit.i ], [ %.pre.i, %.preheader22.preheader.i ]
  %.034.i = phi ptr [ %.1.i, %.loopexit.i ], [ %29, %.preheader22.preheader.i ]
  %.01433.i = phi ptr [ %.115.i, %.loopexit.i ], [ %.02859, %.preheader22.preheader.i ]
  br label %162

162:                                              ; preds = %166, %.preheader22.i
  %.115.i = phi ptr [ %168, %166 ], [ %.01433.i, %.preheader22.i ]
  %163 = getelementptr inbounds nuw i8, ptr %.115.i, i64 24
  %164 = load i32, ptr %163, align 8, !tbaa !289
  %165 = icmp slt i32 %164, %161
  br i1 %165, label %166, label %.preheader.i

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %.115.i, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !231
  %.not20.i = icmp eq ptr %168, null
  br i1 %.not20.i, label %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE19IntersectDominatorsEPNS2_6BBInfoES4_.exit, label %162, !llvm.loop !306

.preheader.i:                                     ; preds = %162, %172
  %.1.i = phi ptr [ %174, %172 ], [ %.034.i, %162 ]
  %169 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %170 = load i32, ptr %169, align 8, !tbaa !289
  %171 = icmp slt i32 %170, %164
  br i1 %171, label %172, label %.loopexit.i

172:                                              ; preds = %.preheader.i
  %173 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !231
  %.not19.i = icmp eq ptr %174, null
  br i1 %.not19.i, label %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE19IntersectDominatorsEPNS2_6BBInfoES4_.exit, label %.preheader.i, !llvm.loop !307

_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE19IntersectDominatorsEPNS2_6BBInfoES4_.exit: ; preds = %.loopexit.i, %166, %172, %160, %159
  %.129 = phi ptr [ %29, %159 ], [ %.115.i, %172 ], [ %.034.i, %166 ], [ %.02859, %160 ], [ %.115.i, %.loopexit.i ]
  %175 = add i32 %.02760, 1
  %176 = load i32, ptr %22, align 8, !tbaa !232
  %.not = icmp eq i32 %175, %176
  br i1 %.not, label %._crit_edge, label %25, !llvm.loop !308

177:                                              ; preds = %._crit_edge
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %179 = load ptr, ptr %178, align 8, !tbaa !231
  %.not31 = icmp eq ptr %.129, %179
  br i1 %.not31, label %._crit_edge.thread, label %180

180:                                              ; preds = %177
  store ptr %.129, ptr %178, align 8, !tbaa !231
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph65, %180, %177, %._crit_edge
  %.1 = phi i1 [ true, %180 ], [ %.063, %177 ], [ %.063, %._crit_edge ], [ %.063, %.lr.ph65 ]
  %.not39 = icmp eq ptr %20, %16
  br i1 %.not39, label %._crit_edge66, label %.lr.ph65, !llvm.loop !309

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
  %.idx = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not63 = icmp eq i32 %8, 0
  br i1 %.not63, label %._crit_edge72, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %21

._crit_edge:                                      ; preds = %82
  %.pre = load ptr, ptr %1, align 8, !tbaa !153, !noalias !310
  %.pre74 = load i32, ptr %7, align 8, !tbaa !173, !noalias !310
  %.not6268 = icmp eq i32 %.pre74, 0
  br i1 %.not6268, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %._crit_edge
  %12 = zext i32 %.pre74 to i64
  %.idx73 = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx73
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
  %22 = load ptr, ptr %.064, align 8, !tbaa !226
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !228
  %.not54 = icmp eq ptr %24, %22
  br i1 %.not54, label %25, label %82

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !232
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %.loopexit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !233
  %31 = load ptr, ptr %30, align 8, !tbaa !226
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !228
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
  br i1 %exitcond.not.i, label %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE15FindSingularValEPNS2_6BBInfoE.exit, label %.critedge.i, !llvm.loop !313

.critedge.i:                                      ; preds = %36, %.critedge.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.critedge.preheader.i ], [ %indvars.iv.next.i, %36 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8, !tbaa !226
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !228
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
  %46 = load ptr, ptr %29, align 8, !tbaa !233
  %47 = load ptr, ptr %46, align 8, !tbaa !226
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !228
  store ptr %49, ptr %23, align 8, !tbaa !228
  br label %82

.loopexit:                                        ; preds = %.critedge.i, %25, %28
  %50 = load ptr, ptr %22, align 8, !tbaa !288
  call void @_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE15FindExistingPHIEPNS_17MachineBasicBlockEPNS_15SmallVectorImplIPNS2_6BBInfoEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %50, ptr noundef nonnull %1)
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !163
  %.not55 = icmp eq i32 %52, 0
  br i1 %.not55, label %53, label %82

53:                                               ; preds = %.loopexit
  %54 = load ptr, ptr %22, align 8, !tbaa !288
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !314

._crit_edge72:                                    ; preds = %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit.thread, %2, %._crit_edge
  ret void

84:                                               ; preds = %.lr.ph71, %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit.thread
  %.sroa.056.069 = phi ptr [ %13, %.lr.ph71 ], [ %85, %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit.thread ]
  %85 = getelementptr inbounds i8, ptr %.sroa.056.069, i64 -8
  %86 = load ptr, ptr %85, align 8, !tbaa !226
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !228
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
  %107 = load i32, ptr %106, align 8, !tbaa !232
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
  %110 = load ptr, ptr %108, align 8, !tbaa !233
  %111 = zext i32 %.04166 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !226
  %114 = load ptr, ptr %113, align 8, !tbaa !288
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !228
  %.not53 = icmp eq ptr %116, %113
  %spec.select = select i1 %.not53, ptr %113, ptr %116
  %117 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %.sroa.0.0.copyload = load i32, ptr %117, align 8, !tbaa !159
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %15, align 8, !tbaa !209, !alias.scope !315
  store i32 %.sroa.0.0.copyload, ptr %16, align 4, !tbaa !154, !alias.scope !315
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !alias.scope !315
  store i32 0, ptr %4, align 8, !alias.scope !315
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %99, ptr noundef nonnull align 8 dereferenceable(1065) %119, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %18, align 8, !tbaa !209, !alias.scope !318
  store ptr %114, ptr %19, align 8, !tbaa !154, !alias.scope !318
  store i32 4, ptr %3, align 8, !alias.scope !318
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %99, ptr noundef nonnull align 8 dereferenceable(1065) %119, ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %120 = add i32 %.04166, 1
  %121 = load i32, ptr %106, align 8, !tbaa !232
  %.not51 = icmp eq i32 %120, %121
  br i1 %.not51, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit._crit_edge, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit, !llvm.loop !321

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
  %134 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %133
  %135 = ptrtoint ptr %99 to i64
  store i64 %135, ptr %134, align 1
  %136 = load i32, ptr %123, align 8, !tbaa !173
  %137 = add i32 %136, 1
  store i32 %137, ptr %123, align 8, !tbaa !173
  br label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit.thread

_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit.thread: ; preds = %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit.i, %100, %94, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE13ValueIsNewPHIENS_8RegisterEPS1_.exit._crit_edge, %89
  %.not62 = icmp eq ptr %85, %.pre
  br i1 %.not62, label %._crit_edge72, label %84, !llvm.loop !322
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !149
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !157, !llvm.loop !291

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !323
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !292
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
  %43 = load i32, ptr %42, align 4, !tbaa !293
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
  %.pre.i = load i32, ptr %34, align 8, !tbaa !292
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !323
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !292
  %51 = load ptr, ptr %48, align 8, !tbaa !149
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !293
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !293
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !149
  store ptr %57, ptr %48, align 8, !tbaa !149
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !226
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  br i1 %13, label %17, label %34

17:                                               ; preds = %4
  %18 = ashr exact i64 %16, 3
  %19 = add nsw i64 %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !174
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %19, i64 noundef 8) #14
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !173
  %.pre61.pre = load ptr, ptr %0, align 8, !tbaa !153
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i: ; preds = %24, %17
  %.pre61 = phi ptr [ %5, %17 ], [ %.pre61.pre, %24 ]
  %.pre8.i = phi i32 [ %10, %17 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPS2_vEEvT_S6_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.pre61, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !173
  %.pre60 = load ptr, ptr %0, align 8, !tbaa !153
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPS2_vEEvT_S6_.exit

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPS2_vEEvT_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre61, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i ], [ %.pre60, %26 ]
  %30 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %18 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !173
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit

34:                                               ; preds = %4
  %.idx52 = sub i64 0, %16
  %35 = ashr exact i64 %16, 3
  %36 = add nsw i64 %35, %11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !174
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %42, i64 noundef %36, i64 noundef 8) #14
  %.pre = load ptr, ptr %0, align 8, !tbaa !153
  %.pre59 = load i32, ptr %9, align 8, !tbaa !173
  %.pre63 = zext i32 %.pre59 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit: ; preds = %34, %41
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre63, %41 ]
  %43 = phi i32 [ %10, %34 ], [ %.pre59, %41 ]
  %44 = phi ptr [ %5, %34 ], [ %.pre, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %47 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %47, %35
  br i1 %.not, label %70, label %48

48:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit
  %49 = getelementptr inbounds i8, ptr %46, i64 %.idx52
  %50 = add nsw i64 %35, %.pre-phi
  %51 = load i32, ptr %37, align 4, !tbaa !174
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i45

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 8) #14
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !173
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i45: ; preds = %54, %48
  %.pre9.i = phi i32 [ %43, %48 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !153
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr nonnull align 8 %49, i64 %16, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !173
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i45, %56
  %60 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i45 ], [ %.pre.i46, %56 ]
  %61 = trunc i64 %35 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %9, align 8, !tbaa !173
  %63 = sub i64 %.idx, %16
  %.not.i.i.i.i.i = icmp eq i64 %63, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit, label %64

64:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %65 = add i64 %8, %16
  %gepdiff53 = sub i64 %.idx, %65
  %66 = ashr exact i64 %gepdiff53, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds [8 x i8], ptr %46, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %45, i64 %gepdiff53, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %2, i64 %16, i1 false)
  br label %_ZSt4copyIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit
  %71 = trunc i64 %35 to i32
  %72 = add i32 %43, %71
  store i32 %72, ptr %9, align 8, !tbaa !173
  %.not.i.i48 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %73
  %75 = sub nsw i64 0, %47
  %76 = getelementptr inbounds [8 x i8], ptr %74, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr align 8 %45, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %82, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit, label %77

77:                                               ; preds = %._crit_edge
  %78 = ptrtoint ptr %.042.lcssa to i64
  %79 = sub i64 %14, %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %.042.lcssa, i64 %79, i1 false)
  br label %_ZSt4copyIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.058 = phi ptr [ %81, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.04057 = phi i64 [ %83, %.lr.ph ], [ %47, %.lr.ph.preheader ]
  %.04256 = phi ptr [ %82, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %80 = load ptr, ptr %.04256, align 8, !tbaa !149
  store ptr %80, ptr %.058, align 8, !tbaa !149
  %81 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.04256, i64 8
  %83 = add i64 %.04057, -1
  %.not44 = icmp eq i64 %83, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !324

_ZSt4copyIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %77, %._crit_edge, %69, %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPS2_vEEvT_S6_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPS2_vEEvT_S6_.exit ], [ %45, %69 ], [ %45, %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit ], [ %45, %._crit_edge ], [ %45, %77 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #10 comdat align 2 {
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
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !173
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !173
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !287
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !286
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE15FindExistingPHIEPNS_17MachineBasicBlockEPNS_15SmallVectorImplIPNS2_6BBInfoEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallVector.224", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.idx.i = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i
  %.not13.i = icmp eq i32 %16, 0
  br i1 %.not13.i, label %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE18RecordMatchingPHIsEPNS_15SmallVectorImplIPNS2_6BBInfoEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %21

21:                                               ; preds = %37, %.lr.ph.i
  %.014.i = phi ptr [ %14, %.lr.ph.i ], [ %38, %37 ]
  %22 = load ptr, ptr %.014.i, align 8, !tbaa !226
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !325
  %.not12.i = icmp eq ptr %24, null
  br i1 %.not12.i, label %37, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !219
  store ptr %27, ptr %4, align 8, !tbaa !149
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !189
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !154
  %32 = load ptr, ptr %19, align 8, !tbaa !171
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_8RegisterENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 %31, ptr %33, align 4, !tbaa !159
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %35 = load ptr, ptr %34, align 8, !tbaa !226
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %31, ptr %36, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

37:                                               ; preds = %25, %21
  %38 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %.not.i = icmp eq ptr %38, %18
  br i1 %.not.i, label %_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE18RecordMatchingPHIsEPNS_15SmallVectorImplIPNS2_6BBInfoEEE.exit, label %21, !llvm.loop !326

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE17CheckIfPHIMatchesEPNS_12MachineInstrERNS_15SmallVectorImplIPNS2_6BBInfoEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit:
  %3 = alloca %"class.llvm::SmallVector.227", align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 20, ptr %7, align 4, !tbaa !174
  %8 = ptrtoint ptr %1 to i64
  store i64 %8, ptr %5, align 8
  store i32 1, ptr %6, align 8, !tbaa !173
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !219
  store ptr %11, ptr %4, align 8, !tbaa !149
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %13 = load ptr, ptr %12, align 8, !tbaa !226
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %1, ptr %14, align 8, !tbaa !325
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load ptr, ptr %41, align 8, !tbaa !327
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
  %.sroa.667.090 = phi i32 [ 1, %.lr.ph ], [ %183, %select.unfold ]
  %49 = load ptr, ptr %47, align 8, !tbaa !189
  %50 = zext i32 %.sroa.667.090 to i64
  %51 = getelementptr inbounds nuw [32 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !154
  %54 = add i32 %.sroa.667.090, 1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [32 x i8], ptr %49, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !154
  %59 = load ptr, ptr %9, align 8, !tbaa !181
  %60 = load i32, ptr %31, align 8, !tbaa !182
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i, label %62

62:                                               ; preds = %48
  %63 = ptrtoint ptr %58 to i64
  %64 = trunc i64 %63 to i32
  %65 = lshr i32 %64, 4
  %66 = lshr i32 %64, 9
  %67 = xor i32 %65, %66
  %68 = add i32 %60, -1
  %.02944.i.i = and i32 %67, %68
  %69 = zext nneg i32 %.02944.i.i to i64
  %70 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !149
  %72 = icmp eq ptr %58, %71
  br i1 %72, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit, label %.lr.ph.i.i, !prof !155

.lr.ph.i.i:                                       ; preds = %62, %78
  %73 = phi ptr [ %85, %78 ], [ %71, %62 ]
  %74 = phi ptr [ %84, %78 ], [ %70, %62 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %78 ], [ %.02944.i.i, %62 ]
  %.02746.i.i = phi i32 [ %81, %78 ], [ 1, %62 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %78 ], [ null, %62 ]
  %75 = icmp eq ptr %73, inttoptr (i64 -4096 to ptr)
  br i1 %75, label %76, label %78, !prof !160

76:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03245.i.i, null
  %77 = select i1 %.not.i.i, ptr %74, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i

78:                                               ; preds = %.lr.ph.i.i
  %79 = icmp eq ptr %73, inttoptr (i64 -8192 to ptr)
  %80 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %79, i1 %80, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %74, ptr %.03245.i.i
  %81 = add i32 %.02746.i.i, 1
  %82 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %82, %68
  %83 = zext i32 %.029.i.i to i64
  %84 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !149
  %86 = icmp eq ptr %58, %85
  br i1 %86, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit, label %.lr.ph.i.i, !prof !157, !llvm.loop !291

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i: ; preds = %76, %48
  %.sink.i.i = phi ptr [ %77, %76 ], [ null, %48 ]
  %87 = load i32, ptr %32, align 8, !tbaa !292
  %88 = shl i32 %87, 2
  %89 = add i32 %88, 4
  %90 = mul i32 %60, 3
  %.not.i.i.i = icmp ult i32 %89, %90
  br i1 %.not.i.i.i, label %93, label %91, !prof !160

91:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i
  %92 = shl i32 %60, 1
  br label %.sink.split.i.i.i

93:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i
  %94 = load i32, ptr %33, align 4, !tbaa !293
  %.neg.i.i.i = xor i32 %87, -1
  %.neg12.i.i.i = add i32 %60, %.neg.i.i.i
  %95 = sub i32 %.neg12.i.i.i, %94
  %96 = lshr i32 %60, 3
  %.not10.i.i.i = icmp ugt i32 %95, %96
  br i1 %.not10.i.i.i, label %125, label %.sink.split.i.i.i, !prof !160

.sink.split.i.i.i:                                ; preds = %93, %91
  %.sink.i.i.i = phi i32 [ %92, %91 ], [ %60, %93 ]
  call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %.sink.i.i.i)
  %97 = load ptr, ptr %9, align 8, !tbaa !181
  %98 = load i32, ptr %31, align 8, !tbaa !182
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %100

100:                                              ; preds = %.sink.split.i.i.i
  %101 = ptrtoint ptr %58 to i64
  %102 = trunc i64 %101 to i32
  %103 = lshr i32 %102, 4
  %104 = lshr i32 %102, 9
  %105 = xor i32 %103, %104
  %106 = add i32 %98, -1
  %.02944.i = and i32 %106, %105
  %107 = zext nneg i32 %.02944.i to i64
  %108 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !149
  %110 = icmp eq ptr %58, %109
  br i1 %110, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i, !prof !155

.lr.ph.i:                                         ; preds = %100, %116
  %111 = phi ptr [ %123, %116 ], [ %109, %100 ]
  %112 = phi ptr [ %122, %116 ], [ %108, %100 ]
  %.02947.i = phi i32 [ %.029.i, %116 ], [ %.02944.i, %100 ]
  %.02746.i = phi i32 [ %119, %116 ], [ 1, %100 ]
  %.03245.i = phi ptr [ %spec.select.i, %116 ], [ null, %100 ]
  %113 = icmp eq ptr %111, inttoptr (i64 -4096 to ptr)
  br i1 %113, label %114, label %116, !prof !160

114:                                              ; preds = %.lr.ph.i
  %.not.i60 = icmp eq ptr %.03245.i, null
  %115 = select i1 %.not.i60, ptr %112, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit

116:                                              ; preds = %.lr.ph.i
  %117 = icmp eq ptr %111, inttoptr (i64 -8192 to ptr)
  %118 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %117, i1 %118, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %112, ptr %.03245.i
  %119 = add i32 %.02746.i, 1
  %120 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %120, %106
  %121 = zext i32 %.029.i to i64
  %122 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !149
  %124 = icmp eq ptr %58, %123
  br i1 %124, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i, !prof !157, !llvm.loop !291

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit: ; preds = %116, %.sink.split.i.i.i, %100, %114
  %.sink.i = phi ptr [ %115, %114 ], [ null, %.sink.split.i.i.i ], [ %108, %100 ], [ %122, %116 ]
  %.pre.i.i = load i32, ptr %32, align 8, !tbaa !292
  br label %125

125:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, %93
  %126 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit ], [ %.sink.i.i, %93 ]
  %127 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit ], [ %87, %93 ]
  %128 = add i32 %127, 1
  store i32 %128, ptr %32, align 8, !tbaa !292
  %129 = load ptr, ptr %126, align 8, !tbaa !149
  %130 = icmp eq ptr %129, inttoptr (i64 -4096 to ptr)
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit.i, label %131

131:                                              ; preds = %125
  %132 = load i32, ptr %33, align 4, !tbaa !293
  %133 = add i32 %132, -1
  store i32 %133, ptr %33, align 4, !tbaa !293
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit.i: ; preds = %131, %125
  store ptr %58, ptr %126, align 8, !tbaa !149
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr null, ptr %134, align 8, !tbaa !226
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit: ; preds = %78, %62, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %126, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit.i ], [ %70, %62 ], [ %84, %78 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %135 = load ptr, ptr %.0.i, align 8, !tbaa !226
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !228
  %.not = icmp eq ptr %137, %135
  %spec.select = select i1 %.not, ptr %135, ptr %137
  %138 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !163
  %.not41 = icmp eq i32 %139, 0
  br i1 %.not41, label %142, label %140

140:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit
  %141 = icmp eq i32 %53, %139
  br i1 %141, label %select.unfold, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit.thread, !llvm.loop !328

142:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit
  %143 = load ptr, ptr %0, align 8, !tbaa !165
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %145 = load ptr, ptr %144, align 8, !tbaa !141
  %146 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %145, i32 %53) #14
  %.not.i.i50 = icmp eq ptr %146, null
  br i1 %.not.i.i50, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit.thread, label %147, !llvm.loop !328

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 68
  %149 = load i16, ptr %148, align 4, !tbaa !206
  switch i16 %149, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit.thread [
    i16 68, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit
    i16 0, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit
  ], !llvm.loop !328

_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit: ; preds = %147, %147
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !219
  %152 = load ptr, ptr %spec.select, align 8, !tbaa !288
  %.not43 = icmp eq ptr %151, %152
  br i1 %.not43, label %153, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit.thread, !llvm.loop !328

153:                                              ; preds = %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit
  %154 = getelementptr inbounds nuw i8, ptr %spec.select, i64 56
  %155 = load ptr, ptr %154, align 8, !tbaa !325
  %.not44 = icmp eq ptr %155, null
  br i1 %.not44, label %158, label %156

156:                                              ; preds = %153
  %157 = icmp eq ptr %146, %155
  br i1 %157, label %select.unfold, label %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit.thread, !llvm.loop !328

158:                                              ; preds = %153
  store ptr %146, ptr %154, align 8, !tbaa !325
  %159 = load i32, ptr %15, align 8, !tbaa !173
  %160 = load i32, ptr %17, align 4, !tbaa !174
  %.not.i.i.not.i51 = icmp ult i32 %159, %160
  br i1 %.not.i.i.not.i51, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit53, label %161, !prof !160

161:                                              ; preds = %158
  %162 = zext i32 %159 to i64
  %163 = add nuw nsw i64 %162, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %34, i64 noundef %163, i64 noundef 8) #14
  %.pre.i52 = load i32, ptr %15, align 8, !tbaa !173
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit53

_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit53: ; preds = %158, %161
  %164 = phi i32 [ %159, %158 ], [ %.pre.i52, %161 ]
  %165 = load ptr, ptr %2, align 8, !tbaa !153
  %166 = zext i32 %164 to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %166
  %168 = ptrtoint ptr %spec.select to i64
  store i64 %168, ptr %167, align 1
  %169 = load i32, ptr %15, align 8, !tbaa !173
  %170 = add i32 %169, 1
  store i32 %170, ptr %15, align 8, !tbaa !173
  %171 = load i32, ptr %6, align 8, !tbaa !173
  %172 = load i32, ptr %7, align 4, !tbaa !174
  %.not.i.i.not.i54 = icmp ult i32 %171, %172
  br i1 %.not.i.i.not.i54, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit56, label %173, !prof !160

173:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit53
  %174 = zext i32 %171 to i64
  %175 = add nuw nsw i64 %174, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %5, i64 noundef %175, i64 noundef 8) #14
  %.pre.i55 = load i32, ptr %6, align 8, !tbaa !173
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit56

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit56: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit53, %173
  %176 = phi i32 [ %171, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit53 ], [ %.pre.i55, %173 ]
  %177 = load ptr, ptr %3, align 8, !tbaa !153
  %178 = zext i32 %176 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %178
  %180 = ptrtoint ptr %146 to i64
  store i64 %180, ptr %179, align 1
  %181 = load i32, ptr %6, align 8, !tbaa !173
  %182 = add i32 %181, 1
  store i32 %182, ptr %6, align 8, !tbaa !173
  br label %select.unfold

select.unfold:                                    ; preds = %156, %140, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit56
  %183 = add i32 %.sroa.667.090, 2
  %.not78 = icmp eq i32 %183, %46
  br i1 %.not78, label %.critedge.loopexit.loopexit, label %48, !llvm.loop !329

_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit.thread: ; preds = %.critedge.loopexit, %147, %142, %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit, %156, %140, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit
  %.not.i88 = phi i1 [ false, %147 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit ], [ false, %140 ], [ false, %156 ], [ false, %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit ], [ false, %142 ], [ true, %.critedge.loopexit ]
  %184 = load ptr, ptr %3, align 8, !tbaa !153
  %185 = icmp eq ptr %184, %5
  br i1 %185, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj20EED2Ev.exit, label %186

186:                                              ; preds = %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit.thread
  call void @free(ptr noundef %184) #14
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj20EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj20EED2Ev.exit: ; preds = %_ZN4llvm16SSAUpdaterTraitsINS_17MachineSSAUpdaterEE10ValueIsPHIENS_8RegisterEPS1_.exit.thread, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i88, label %_ZN4llvm6detail10scope_exitIZNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE17CheckIfPHIMatchesEPNS_12MachineInstrERNS_15SmallVectorImplIPNS4_6BBInfoEEEEUlvE_ED2Ev.exit, label %187

187:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj20EED2Ev.exit
  %188 = load ptr, ptr %2, align 8, !tbaa !153
  %189 = load i32, ptr %15, align 8, !tbaa !173
  %190 = zext i32 %189 to i64
  %.idx.i.i = shl nuw nsw i64 %190, 3
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %189, 0
  br i1 %.not8.i.i, label %_ZZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE17CheckIfPHIMatchesEPNS_12MachineInstrERNS_15SmallVectorImplIPNS2_6BBInfoEEEENKUlvE_clEv.exit.i, label %.lr.ph.i.i57

.lr.ph.i.i57:                                     ; preds = %187, %.lr.ph.i.i57
  %.09.i.i = phi ptr [ %194, %.lr.ph.i.i57 ], [ %188, %187 ]
  %192 = load ptr, ptr %.09.i.i, align 8, !tbaa !226
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 56
  store ptr null, ptr %193, align 8, !tbaa !325
  %194 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i58 = icmp eq ptr %194, %191
  br i1 %.not.i.i58, label %_ZZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE17CheckIfPHIMatchesEPNS_12MachineInstrERNS_15SmallVectorImplIPNS2_6BBInfoEEEENKUlvE_clEv.exit.i, label %.lr.ph.i.i57

_ZZN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE17CheckIfPHIMatchesEPNS_12MachineInstrERNS_15SmallVectorImplIPNS2_6BBInfoEEEENKUlvE_clEv.exit.i: ; preds = %.lr.ph.i.i57, %187
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !149
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !157, !llvm.loop !291

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !323
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !292
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
  %43 = load i32, ptr %42, align 4, !tbaa !293
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
  %.pre.i = load i32, ptr %34, align 8, !tbaa !292
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !323
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !292
  %51 = load ptr, ptr %48, align 8, !tbaa !149
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !293
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !293
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !149
  store ptr %57, ptr %48, align 8, !tbaa !149
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !226
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !149
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !157, !llvm.loop !291

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !323
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
  store i32 0, ptr %23, align 8, !tbaa !292
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !293
  %25 = load i32, ptr %2, align 8, !tbaa !182
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !149
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !330

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !292
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !293
  %34 = load i32, ptr %2, align 8, !tbaa !182
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !149
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !330

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
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !149
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i, label %.lr.ph.i15.i, !prof !157, !llvm.loop !291

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !149
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !226
  store ptr %67, ptr %65, align 8, !tbaa !226
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !292
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %39, !llvm.loop !331

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!209 = !{!210, !211, i64 8}
!210 = !{!"_ZTSN4llvm14MachineOperandE", !38, i64 0, !38, i64 1, !38, i64 2, !38, i64 3, !38, i64 3, !38, i64 3, !38, i64 3, !38, i64 3, !38, i64 3, !38, i64 3, !38, i64 3, !6, i64 4, !211, i64 8, !6, i64 16}
!211 = !{!"p1 _ZTSN4llvm12MachineInstrE", !5, i64 0}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!214 = distinct !{!214, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!217 = distinct !{!217, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!218 = distinct !{!218, !152}
!219 = !{!190, !150, i64 24}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!222 = distinct !{!222, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoEvE6rbeginEv: argument 0"}
!225 = distinct !{!225, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoEvE6rbeginEv"}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoE", !5, i64 0}
!228 = !{!229, !227, i64 16}
!229 = !{!"_ZTSN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoE", !150, i64 0, !164, i64 8, !227, i64 16, !38, i64 24, !227, i64 32, !38, i64 40, !230, i64 48, !211, i64 56}
!230 = !{!"p2 _ZTSN4llvm14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoE", !5, i64 0}
!231 = !{!229, !227, i64 32}
!232 = !{!229, !38, i64 40}
!233 = !{!229, !230, i64 48}
!234 = distinct !{!234, !152}
!235 = distinct !{!235, !152}
!236 = distinct !{!236, !152}
!237 = !{!238, !242, i64 32}
!238 = !{!"_ZTSN4llvm17MachineBasicBlockE", !239, i64 0, !241, i64 16, !38, i64 24, !38, i64 28, !242, i64 32, !243, i64 40, !248, i64 64, !253, i64 112, !255, i64 144, !260, i64 168, !264, i64 184, !69, i64 208, !38, i64 212, !70, i64 216, !70, i64 217, !241, i64 224, !70, i64 232, !70, i64 233, !70, i64 234, !70, i64 235, !70, i64 236, !269, i64 240, !273, i64 252, !70, i64 260, !70, i64 261, !70, i64 262, !275, i64 264, !275, i64 272, !275, i64 280}
!239 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !65, i64 0}
!241 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!242 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !5, i64 0}
!243 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !245, i64 0, !246, i64 8}
!245 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !150, i64 0}
!246 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !193, i64 0}
!248 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !249, i64 0, !252, i64 16}
!249 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !45, i64 0}
!252 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !6, i64 0}
!253 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !249, i64 0, !254, i64 16}
!254 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !6, i64 0}
!255 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !256, i64 0}
!256 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !257, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !258, i64 0}
!258 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !259, i64 0, !259, i64 8, !259, i64 16}
!259 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !5, i64 0}
!260 = !{!"_ZTSSt8optionalImE", !261, i64 0}
!261 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !262, i64 0}
!262 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !263, i64 0}
!263 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !70, i64 8}
!264 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !265, i64 0}
!265 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !266, i64 0}
!266 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !267, i64 0}
!267 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !268, i64 0, !268, i64 8, !268, i64 16}
!268 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !5, i64 0}
!269 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !270, i64 0}
!270 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !271, i64 0}
!271 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !272, i64 0}
!272 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !6, i64 0, !70, i64 8}
!273 = !{!"_ZTSN4llvm12MBBSectionIDE", !274, i64 0, !38, i64 4}
!274 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !6, i64 0}
!275 = !{!"p1 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!276 = !{!277, !278, i64 8}
!277 = !{!"_ZTSN4llvm10MIMetadataE", !202, i64 0, !278, i64 8, !278, i64 16}
!278 = !{!"p1 _ZTSN4llvm6MDNodeE", !5, i64 0}
!279 = !{!277, !278, i64 16}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!282 = distinct !{!282, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!283 = distinct !{!283, !152}
!284 = distinct !{!284, !152}
!285 = !{!39, !16, i64 80}
!286 = !{!39, !40, i64 0}
!287 = !{!39, !40, i64 8}
!288 = !{!229, !150, i64 0}
!289 = !{!229, !38, i64 24}
!290 = distinct !{!290, !152}
!291 = distinct !{!291, !152}
!292 = !{!169, !38, i64 8}
!293 = !{!169, !38, i64 12}
!294 = distinct !{!294, !152}
!295 = distinct !{!295, !152}
!296 = distinct !{!296, !152}
!297 = distinct !{!297, !152}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoEvE6rbeginEv: argument 0"}
!300 = distinct !{!300, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoEvE6rbeginEv"}
!301 = distinct !{!301, !152}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!304 = distinct !{!304, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!305 = distinct !{!305, !152}
!306 = distinct !{!306, !152}
!307 = distinct !{!307, !152}
!308 = distinct !{!308, !152}
!309 = distinct !{!309, !152}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoEvE6rbeginEv: argument 0"}
!312 = distinct !{!312, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_14SSAUpdaterImplINS_17MachineSSAUpdaterEE6BBInfoEvE6rbeginEv"}
!313 = distinct !{!313, !152}
!314 = distinct !{!314, !152}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!317 = distinct !{!317, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!320 = distinct !{!320, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!321 = distinct !{!321, !152}
!322 = distinct !{!322, !152}
!323 = !{!170, !170, i64 0}
!324 = distinct !{!324, !152}
!325 = !{!229, !211, i64 56}
!326 = distinct !{!326, !152}
!327 = !{!211, !211, i64 0}
!328 = distinct !{!328, !152}
!329 = distinct !{!329, !152}
!330 = distinct !{!330, !152}
!331 = distinct !{!331, !152}
