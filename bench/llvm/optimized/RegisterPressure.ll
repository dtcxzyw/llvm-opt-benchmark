; ModuleID = 'bench/llvm/original/RegisterPressure.ll'
source_filename = "bench/llvm/original/RegisterPressure.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.21" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.21" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.22" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.22" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.std::pair.314" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex" }
%"class.llvm::SlotIndex" = type { %"class.llvm::PointerIntPair.80" }
%"class.llvm::PointerIntPair.80" = type { %"struct.llvm::detail::PunnedPointer.81" }
%"struct.llvm::detail::PunnedPointer.81" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.316" }
%"struct.std::pair.316" = type { ptr, %"class.llvm::SlotIndex" }
%"class.llvm::Register" = type { i32 }
%"struct.llvm::LiveRegSet::IndexMaskPair" = type { i32, %"struct.llvm::LaneBitmask" }
%"struct.llvm::LaneBitmask" = type { i64 }
%"struct.llvm::VRegMaskOrUnit" = type { %"class.llvm::Register", %"struct.llvm::LaneBitmask" }
%"class.(anonymous namespace)::RegisterOperandsCollector" = type <{ ptr, ptr, ptr, i8, [7 x i8] }>
%"class.llvm::MachineOperand" = type { i32, %union.anon.320, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.320 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.321" }
%"class.llvm::ArrayRef.321" = type { ptr, i64 }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8, i8 }
%"struct.llvm::LiveRange::Segment" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex", ptr }
%"class.llvm::PressureDiff" = type { [16 x %"class.llvm::PressureChange"] }
%"class.llvm::PressureChange" = type { i16, i16 }
%"class.llvm::RegisterOperands" = type { %"class.llvm::SmallVector.75", %"class.llvm::SmallVector.75", %"class.llvm::SmallVector.75" }
%"class.llvm::SmallVector.75" = type { %"class.llvm::SmallVectorImpl.76", %"struct.llvm::SmallVectorStorage.79" }
%"class.llvm::SmallVectorImpl.76" = type { %"class.llvm::SmallVectorTemplateBase.77" }
%"class.llvm::SmallVectorTemplateBase.77" = type { %"class.llvm::SmallVectorTemplateCommon.78" }
%"class.llvm::SmallVectorTemplateCommon.78" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.79" = type { [128 x i8] }
%"class.llvm::ArrayRef.270" = type { ptr, i64 }

$_ZNSt6vectorIjSaIjEEaSERKS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14VRegMaskOrUnitELb1EE18growAndEmplaceBackIJRNS_8RegisterERKNS_11LaneBitmaskEEEERS1_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14VRegMaskOrUnitELb1EE18growAndEmplaceBackIJRNS_8RegisterENS_11LaneBitmaskEEEERS1_DpOT_ = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_assignEmRKj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, i32 %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = icmp ne i64 %2, 0
  %6 = icmp eq i64 %3, 0
  %or.cond = select i1 %5, i1 true, i1 %6
  br i1 %or.cond, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !123
  %13 = load ptr, ptr %12, align 8, !tbaa !231
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(304) %12) #17
  %17 = icmp slt i32 %1, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %20 = and i32 %1, 2147483647
  %21 = zext nneg i32 %20 to i64
  %22 = load ptr, ptr %19, align 8, !tbaa !233
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %21
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %16, align 8, !tbaa !231
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 384
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(308) %16, ptr noundef %25) #17
  %30 = load ptr, ptr %16, align 8, !tbaa !231
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 344
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef nonnull align 4 dereferenceable(8) ptr %32(ptr noundef nonnull align 8 dereferenceable(308) %16, ptr noundef %25) #17
  %34 = load i32, ptr %33, align 4, !tbaa !234
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit

35:                                               ; preds = %7
  %36 = load ptr, ptr %16, align 8, !tbaa !231
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 392
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(308) %16, i32 noundef %1) #17
  %40 = load ptr, ptr %16, align 8, !tbaa !231
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 352
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(308) %16, i32 noundef %1) #17
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit: ; preds = %18, %35
  %.sroa.0.0.i = phi ptr [ %29, %18 ], [ %39, %35 ]
  %storemerge.i.i = phi i32 [ %34, %18 ], [ %43, %35 ]
  %44 = load i32, ptr %.sroa.0.0.i, align 4, !tbaa !236
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !237
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !238
  %50 = load ptr, ptr %49, align 8, !tbaa !237
  br label %select.unfold

select.unfold:                                    ; preds = %.lr.ph, %select.unfold
  %.sroa.0.011 = phi ptr [ %.sroa.0.0.i, %.lr.ph ], [ %63, %select.unfold ]
  %51 = load i32, ptr %.sroa.0.011, align 4, !tbaa !236
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %47, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !236
  %55 = add i32 %54, %storemerge.i.i
  store i32 %55, ptr %53, align 4, !tbaa !236
  %56 = load i32, ptr %.sroa.0.011, align 4, !tbaa !236
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %50, i64 %57
  %59 = getelementptr inbounds nuw i32, ptr %47, i64 %57
  %60 = load i32, ptr %58, align 4, !tbaa !236
  %61 = load i32, ptr %59, align 4, !tbaa !236
  %62 = tail call i32 @llvm.umax.i32(i32 %60, i32 %61)
  store i32 %62, ptr %58, align 4, !tbaa !236
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !236
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %.loopexit, label %select.unfold

.loopexit:                                        ; preds = %select.unfold, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, i32 %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp ne i64 %3, 0
  %9 = icmp eq i64 %2, 0
  %or.cond.i = select i1 %8, i1 true, i1 %9
  br i1 %or.cond.i, label %_ZL19decreaseSetPressureRSt6vectorIjSaIjEERKN4llvm19MachineRegisterInfoENS3_8RegisterENS3_11LaneBitmaskES8_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %14 = load ptr, ptr %13, align 8, !tbaa !231
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(304) %13) #17
  %18 = icmp slt i32 %1, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %21 = and i32 %1, 2147483647
  %22 = zext nneg i32 %21 to i64
  %23 = load ptr, ptr %20, align 8, !tbaa !233
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %23, i64 %22
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %24, align 8
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %17, align 8, !tbaa !231
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 384
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(308) %17, ptr noundef %26) #17
  %31 = load ptr, ptr %17, align 8, !tbaa !231
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 344
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef nonnull align 4 dereferenceable(8) ptr %33(ptr noundef nonnull align 8 dereferenceable(308) %17, ptr noundef %26) #17
  %35 = load i32, ptr %34, align 4, !tbaa !234
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i

36:                                               ; preds = %10
  %37 = load ptr, ptr %17, align 8, !tbaa !231
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 392
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(308) %17, i32 noundef %1) #17
  %41 = load ptr, ptr %17, align 8, !tbaa !231
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 352
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(308) %17, i32 noundef %1) #17
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i

_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i: ; preds = %36, %19
  %.sroa.0.0.i.i = phi ptr [ %30, %19 ], [ %40, %36 ]
  %storemerge.i.i.i = phi i32 [ %35, %19 ], [ %44, %36 ]
  %45 = load i32, ptr %.sroa.0.0.i.i, align 4, !tbaa !236
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %_ZL19decreaseSetPressureRSt6vectorIjSaIjEERKN4llvm19MachineRegisterInfoENS3_8RegisterENS3_11LaneBitmaskES8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i
  %47 = load ptr, ptr %5, align 8, !tbaa !237
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %.lr.ph.i
  %48 = phi i32 [ %45, %.lr.ph.i ], [ %54, %select.unfold.i ]
  %.sroa.0.08.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i ], [ %53, %select.unfold.i ]
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !236
  %52 = sub i32 %51, %storemerge.i.i.i
  store i32 %52, ptr %50, align 4, !tbaa !236
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !236
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %_ZL19decreaseSetPressureRSt6vectorIjSaIjEERKN4llvm19MachineRegisterInfoENS3_8RegisterENS3_11LaneBitmaskES8_.exit, label %select.unfold.i

_ZL19decreaseSetPressureRSt6vectorIjSaIjEERKN4llvm19MachineRegisterInfoENS3_8RegisterENS3_11LaneBitmaskES8_.exit: ; preds = %select.unfold.i, %4, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm16IntervalPressure5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(328) initializes((32, 36), (176, 180), (312, 328)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %0, align 8, !tbaa !237
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !239
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %7, align 8, !tbaa !240
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %8, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm14RegionPressure5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(328) initializes((32, 36), (176, 180), (312, 328)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %0, align 8, !tbaa !237
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !239
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %7, align 8, !tbaa !240
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %8, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm16IntervalPressure7openTopENS_9SlotIndexE(ptr noundef nonnull align 8 captures(none) dereferenceable(328) %0, i64 %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !241
  %8 = trunc i64 %.0.copyload.i.i.i.i.i.i to i32
  %9 = lshr i32 %8, 1
  %10 = and i32 %9, 3
  %11 = or i32 %10, %7
  %12 = and i64 %1, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !241
  %16 = trunc i64 %1 to i32
  %17 = lshr i32 %16, 1
  %18 = and i32 %17, 3
  %19 = or i32 %15, %18
  %.not = icmp ugt i32 %11, %19
  br i1 %.not, label %20, label %22

20:                                               ; preds = %2
  store i64 0, ptr %3, align 8, !tbaa !246
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %21, align 8, !tbaa !240
  br label %22

22:                                               ; preds = %2, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm14RegionPressure7openTopENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(328) %0, ptr readnone %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = load ptr, ptr %3, align 8, !tbaa !247
  %.not = icmp eq ptr %4, %1
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %6, align 8, !tbaa !240
  br label %7

7:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm16IntervalPressure10openBottomENS_9SlotIndexE(ptr noundef nonnull align 8 captures(none) dereferenceable(328) %0, i64 %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !241
  %8 = trunc i64 %.0.copyload.i.i.i.i.i.i to i32
  %9 = lshr i32 %8, 1
  %10 = and i32 %9, 3
  %11 = or i32 %10, %7
  %12 = and i64 %1, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !241
  %16 = trunc i64 %1 to i32
  %17 = lshr i32 %16, 1
  %18 = and i32 %17, 3
  %19 = or i32 %15, %18
  %20 = icmp ugt i32 %11, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %2
  store i64 0, ptr %3, align 8, !tbaa !246
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %22, align 8, !tbaa !240
  br label %23

23:                                               ; preds = %2, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm14RegionPressure10openBottomENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(328) %0, ptr readnone %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8, !tbaa !247
  %.not = icmp eq ptr %4, %1
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %6, align 8, !tbaa !240
  br label %7

7:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10LiveRegSet4initERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 captures(none) dereferenceable(164) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = load ptr, ptr %5, align 8, !tbaa !231
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(304) %5) #17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !248
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !240
  %14 = add i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load i32, ptr %15, align 8, !tbaa !263
  %17 = lshr i32 %16, 2
  %.not.i = icmp ult i32 %14, %17
  %.not4.i = icmp ugt i32 %14, %16
  %or.cond.i = or i1 %.not4.i, %.not.i
  br i1 %or.cond.i, label %18, label %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE11setUniverseEj.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = zext i32 %14 to i64
  %21 = tail call noalias ptr @calloc(i64 noundef %20, i64 noundef 1) #18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %_ZN4llvm11safe_callocEmm.exit.i

23:                                               ; preds = %18
  %24 = icmp eq i32 %14, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZN4llvm11safe_callocEmm.exit.i

28:                                               ; preds = %25
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #20
  unreachable

29:                                               ; preds = %23
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #20
  unreachable

_ZN4llvm11safe_callocEmm.exit.i:                  ; preds = %25, %18
  %.0.i.i = phi ptr [ %21, %18 ], [ %26, %25 ]
  %30 = load ptr, ptr %19, align 8, !tbaa !264
  store ptr %.0.i.i, ptr %19, align 8, !tbaa !264
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_10LiveRegSet13IndexMaskPairENS1_8identityIjEEhE7DeleterEE5resetIPhvEEvT_.exit.i, label %31

31:                                               ; preds = %_ZN4llvm11safe_callocEmm.exit.i
  tail call void @free(ptr noundef nonnull %30) #17
  br label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_10LiveRegSet13IndexMaskPairENS1_8identityIjEEhE7DeleterEE5resetIPhvEEvT_.exit.i

_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_10LiveRegSet13IndexMaskPairENS1_8identityIjEEhE7DeleterEE5resetIPhvEEvT_.exit.i: ; preds = %31, %_ZN4llvm11safe_callocEmm.exit.i
  store i32 %14, ptr %15, align 8, !tbaa !263
  br label %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE11setUniverseEj.exit

_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE11setUniverseEj.exit: ; preds = %2, %_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_10LiveRegSet13IndexMaskPairENS1_8identityIjEEhE7DeleterEE5resetIPhvEEvT_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %11, ptr %32, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm10LiveRegSet5clearEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(164) initializes((8, 12)) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm18RegPressureTracker5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(352) initializes((32, 48), (104, 108), (272, 276)) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %3, align 8, !tbaa !237
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !239
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %7

7:                                                ; preds = %1
  store ptr %4, ptr %5, align 8, !tbaa !239
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = load ptr, ptr %8, align 8, !tbaa !237
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %11 = load ptr, ptr %10, align 8, !tbaa !239
  %.not.i.i1 = icmp eq ptr %11, %9
  br i1 %.not.i.i1, label %_ZNSt6vectorIjSaIjEE5clearEv.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  store ptr %9, ptr %10, align 8, !tbaa !239
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit2

_ZNSt6vectorIjSaIjEE5clearEv.exit2:               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !238
  %15 = load ptr, ptr %14, align 8, !tbaa !237
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !239
  %.not.i.i3 = icmp eq ptr %17, %15
  br i1 %.not.i.i3, label %_ZNSt6vectorIjSaIjEE5clearEv.exit4, label %18

18:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit2
  store ptr %15, ptr %16, align 8, !tbaa !239
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit4

_ZNSt6vectorIjSaIjEE5clearEv.exit4:               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit2, %18
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 0, ptr %20, align 8, !tbaa !240
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 176
  store i32 0, ptr %21, align 8, !tbaa !240
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %22, align 8, !tbaa !240
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %23, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18RegPressureTracker4initEPKNS_15MachineFunctionEPKNS_17RegisterClassInfoEPKNS_13LiveIntervalsEPKNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEbb(ptr noundef nonnull align 8 dereferenceable(352) initializes((0, 48), (57, 59), (64, 72), (104, 108), (272, 276)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #0 align 2 {
  %9 = alloca i32, align 4
  %10 = zext i1 %6 to i8
  %11 = zext i1 %7 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %13, align 8, !tbaa !237
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !239
  %.not.i.i.i = icmp eq ptr %16, %14
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i, label %17

17:                                               ; preds = %8
  store ptr %14, ptr %15, align 8, !tbaa !239
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i

_ZNSt6vectorIjSaIjEE5clearEv.exit.i:              ; preds = %17, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %19 = load ptr, ptr %18, align 8, !tbaa !237
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %21 = load ptr, ptr %20, align 8, !tbaa !239
  %.not.i.i1.i = icmp eq ptr %21, %19
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i, label %22

22:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit.i
  store ptr %19, ptr %20, align 8, !tbaa !239
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i

_ZNSt6vectorIjSaIjEE5clearEv.exit2.i:             ; preds = %22, %_ZNSt6vectorIjSaIjEE5clearEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !238
  %25 = load ptr, ptr %24, align 8, !tbaa !237
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !239
  %.not.i.i3.i = icmp eq ptr %27, %25
  br i1 %.not.i.i3.i, label %_ZN4llvm18RegPressureTracker5resetEv.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i
  store ptr %25, ptr %26, align 8, !tbaa !239
  br label %_ZN4llvm18RegPressureTracker5resetEv.exit

_ZN4llvm18RegPressureTracker5resetEv.exit:        ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i, %28
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 0, ptr %30, align 8, !tbaa !240
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 176
  store i32 0, ptr %31, align 8, !tbaa !240
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %32, align 8, !tbaa !240
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %33, align 8, !tbaa !240
  store ptr %1, ptr %0, align 8, !tbaa !266
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !123
  %36 = load ptr, ptr %35, align 8, !tbaa !231
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 200
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(304) %35) #17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !267
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %41, align 8, !tbaa !268
  %42 = load ptr, ptr %0, align 8, !tbaa !266
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !269
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %44, ptr %45, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %46, align 8, !tbaa !270
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 %11, ptr %47, align 1, !tbaa !271
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 %10, ptr %48, align 2, !tbaa !272
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load i8, ptr %49, align 8, !tbaa !273, !range !274, !noundef !275
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %_ZN4llvm18RegPressureTracker5resetEv.exit
  store ptr %3, ptr %12, align 8, !tbaa !276
  br label %53

53:                                               ; preds = %52, %_ZN4llvm18RegPressureTracker5resetEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %5, ptr %54, align 8
  %55 = load ptr, ptr %39, align 8, !tbaa !231
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 360
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(308) %39) #17
  %59 = zext i32 %58 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  store i32 0, ptr %9, align 4, !tbaa !236
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_assignEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %59, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  %60 = load ptr, ptr %23, align 8, !tbaa !238
  %61 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load ptr, ptr %45, align 8, !tbaa !3
  call void @_ZN4llvm10LiveRegSet4initERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(164) %62, ptr noundef nonnull align 8 dereferenceable(504) %63)
  br i1 %7, label %64, label %_ZN4llvm9SparseSetINS_8RegisterENS_20VirtReg2IndexFunctorEhE11setUniverseEj.exit

64:                                               ; preds = %53
  %65 = load ptr, ptr %45, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load i32, ptr %66, align 8, !tbaa !240
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %69 = load i32, ptr %68, align 8, !tbaa !277
  %70 = lshr i32 %69, 2
  %.not.i = icmp ult i32 %67, %70
  %.not4.i = icmp ugt i32 %67, %69
  %or.cond.i = or i1 %.not4.i, %.not.i
  br i1 %or.cond.i, label %71, label %_ZN4llvm9SparseSetINS_8RegisterENS_20VirtReg2IndexFunctorEhE11setUniverseEj.exit

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %73 = zext i32 %67 to i64
  %74 = call noalias ptr @calloc(i64 noundef %73, i64 noundef 1) #18
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %_ZN4llvm11safe_callocEmm.exit.i

76:                                               ; preds = %71
  %77 = icmp eq i32 %67, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #19
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %_ZN4llvm11safe_callocEmm.exit.i

81:                                               ; preds = %78
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #20
  unreachable

82:                                               ; preds = %76
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #20
  unreachable

_ZN4llvm11safe_callocEmm.exit.i:                  ; preds = %78, %71
  %.0.i.i = phi ptr [ %74, %71 ], [ %79, %78 ]
  %83 = load ptr, ptr %72, align 8, !tbaa !264
  store ptr %.0.i.i, ptr %72, align 8, !tbaa !264
  %.not.i.i.i7 = icmp eq ptr %83, null
  br i1 %.not.i.i.i7, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_8RegisterENS1_20VirtReg2IndexFunctorEhE7DeleterEE5resetIPhvEEvT_.exit.i, label %84

84:                                               ; preds = %_ZN4llvm11safe_callocEmm.exit.i
  call void @free(ptr noundef nonnull %83) #17
  br label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_8RegisterENS1_20VirtReg2IndexFunctorEhE7DeleterEE5resetIPhvEEvT_.exit.i

_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_8RegisterENS1_20VirtReg2IndexFunctorEhE7DeleterEE5resetIPhvEEvT_.exit.i: ; preds = %84, %_ZN4llvm11safe_callocEmm.exit.i
  store i32 %67, ptr %68, align 8, !tbaa !277
  br label %_ZN4llvm9SparseSetINS_8RegisterENS_20VirtReg2IndexFunctorEhE11setUniverseEj.exit

_ZN4llvm9SparseSetINS_8RegisterENS_20VirtReg2IndexFunctorEhE11setUniverseEj.exit: ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetINS1_8RegisterENS1_20VirtReg2IndexFunctorEhE7DeleterEE5resetIPhvEEvT_.exit.i, %64, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  %6 = load ptr, ptr %1, align 8, !tbaa !237
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !278
  %12 = load ptr, ptr %0, align 8, !tbaa !237
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, !prof !279

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit

_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #22
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !237
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !278
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !239
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !237
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !239
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !237
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !239
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit

_ZSt4copyIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !237
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !239
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18RegPressureTracker11isTopClosedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !tbaa !273, !range !274, !noundef !275
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !238
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 312
  br i1 %4, label %8, label %10

8:                                                ; preds = %1
  %.0.copyload.i.i.i.i = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %.0.copyload.i.i.i.i, 7
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %7, align 8, !tbaa !247
  %12 = icmp eq ptr %11, null
  br label %13

13:                                               ; preds = %10, %8
  %.0 = phi i1 [ %9, %8 ], [ %12, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18RegPressureTracker14isBottomClosedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !tbaa !273, !range !274, !noundef !275
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !238
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 320
  br i1 %4, label %8, label %10

8:                                                ; preds = %1
  %.0.copyload.i.i.i.i = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %.0.copyload.i.i.i.i, 7
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %7, align 8, !tbaa !247
  %12 = icmp eq ptr %11, null
  br label %13

13:                                               ; preds = %10, %8
  %.0 = phi i1 [ %9, %8 ], [ %12, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @_ZNK4llvm18RegPressureTracker11getCurrSlotEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.01.0.copyload = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !270
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.not7.i = icmp eq ptr %.sroa.01.0.copyload, %5
  br i1 %.not7.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.03.08.i = phi ptr [ %18, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.01.0.copyload, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 68
  %7 = load i16, ptr %6, align 4, !tbaa !280
  switch i16 %7, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit [
    i16 24, label %.critedge2.i
    i16 18, label %.critedge2.i
    i16 17, label %.critedge2.i
    i16 16, label %.critedge2.i
    i16 15, label %.critedge2.i
    i16 14, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.08.i, align 8
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %.critedge2.i
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 8
  %.not34.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %13, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %.sroa.03.08.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !298
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 8
  %.not3.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !299

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %.critedge2.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.03.08.i, %.critedge2.i ], [ %.sroa.03.08.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %13, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !298
  %.not.i = icmp eq ptr %18, %5
  br i1 %.not.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit, label %.lr.ph.i, !llvm.loop !301

_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit: ; preds = %.lr.ph.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, %1
  %.sroa.03.0.lcssa.i = phi ptr [ %.sroa.01.0.copyload, %1 ], [ %18, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.03.08.i, %.lr.ph.i ]
  %19 = icmp eq ptr %.sroa.03.0.lcssa.i, %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !276
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !302
  br i1 %19, label %24, label %31

24:                                               ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !339
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %28 = zext i32 %26 to i64
  %29 = load ptr, ptr %27, align 8, !tbaa !233
  %30 = getelementptr inbounds nuw %"struct.std::pair.314", ptr %29, i64 %28, i32 1
  %.sroa.0.0.copyload.i.i = load i64, ptr %30, align 8, !tbaa !246
  br label %83

31:                                               ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 4
  %.not2.i.i.i = icmp eq i32 %34, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.lr.ph.i.i.i
  %.sroa.0.03.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %.sroa.03.0.lcssa.i, %31 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 4
  %.not.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !377

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %31
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.03.0.lcssa.i, %31 ], [ %36, %.lr.ph.i.i.i ]
  %40 = and i32 %33, 8
  %.not3.i.i.i = icmp eq i32 %40, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %42, %.lr.ph.i11.i.i ], [ %.sroa.03.0.lcssa.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !298
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 44
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 8
  %.not.i12.i.i = icmp eq i32 %45, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !378

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %.sroa.03.0.lcssa.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %42, %.lr.ph.i11.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !298
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %47
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %51, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %49 = load i16, ptr %48, align 4, !tbaa !280
  switch i16 %49, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 24, label %.critedge2.i.i.i
    i16 18, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !298
  %.not.i15.i.i = icmp eq ptr %51, %47
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !379

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %52 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %47, %.critedge2.i.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %54 = load ptr, ptr %53, align 8, !tbaa !380
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %56 = load i32, ptr %55, align 8, !tbaa !383
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.loopexit.i.i.i, label %58

58:                                               ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %59 = ptrtoint ptr %52 to i64
  %60 = trunc i64 %59 to i32
  %61 = lshr i32 %60, 4
  %62 = lshr i32 %60, 9
  %63 = xor i32 %61, %62
  %64 = add i32 %56, -1
  %.01826.i.i.i.i.i = and i32 %63, %64
  %65 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %54, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !384
  %68 = icmp eq ptr %52, %67
  br i1 %68, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !prof !385

.lr.ph.i.i.i.i.i:                                 ; preds = %58, %71
  %69 = phi ptr [ %76, %71 ], [ %67, %58 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %71 ], [ %.01826.i.i.i.i.i, %58 ]
  %.01627.i.i.i.i.i = phi i32 [ %72, %71 ], [ 1, %58 ]
  %70 = icmp eq ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %70, label %.loopexit.i.i.i, label %71, !prof !386

71:                                               ; preds = %.lr.ph.i.i.i.i.i
  %72 = add i32 %.01627.i.i.i.i.i, 1
  %73 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %73, %64
  %74 = zext i32 %.018.i.i.i.i.i to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %54, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !384
  %77 = icmp eq ptr %52, %76
  br i1 %77, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !prof !387, !llvm.loop !388

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %78 = zext i32 %56 to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %54, i64 %78
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit: ; preds = %71, %58, %.loopexit.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %79, %.loopexit.i.i.i ], [ %66, %58 ], [ %75, %71 ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %80, align 8, !tbaa !246
  %81 = and i64 %.sroa.010.0.copyload.i.i, -8
  %82 = or disjoint i64 %81, 4
  br label %83

83:                                               ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, %24
  %.sroa.02.0 = phi i64 [ %.sroa.0.0.copyload.i.i, %24 ], [ %82, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit ]
  ret i64 %.sroa.02.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18RegPressureTracker8closeTopEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Register", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8, !tbaa !273, !range !274, !noundef !275
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !238
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 312
  br i1 %5, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call i64 @_ZNK4llvm18RegPressureTracker11getCurrSlotEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %9
  %.sink = phi i64 [ %13, %11 ], [ %10, %9 ]
  store i64 %.sink, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !238
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i32, ptr %18, align 8, !tbaa !240
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !389
  %22 = icmp ugt i32 %19, %21
  br i1 %22, label %23, label %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE7reserveEm.exit

23:                                               ; preds = %14
  %24 = zext i32 %19 to i64
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %26, i64 noundef %24, i64 noundef 16) #17
  %.pre = load ptr, ptr %15, align 8, !tbaa !238
  %.pre1 = load i32, ptr %18, align 8, !tbaa !240
  br label %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE7reserveEm.exit: ; preds = %14, %23
  %27 = phi i32 [ %19, %14 ], [ %.pre1, %23 ]
  %28 = phi ptr [ %16, %14 ], [ %.pre, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %17, align 8, !tbaa !233
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %30, i64 %31
  %.not13.i = icmp eq i32 %27, 0
  br i1 %.not13.i, label %_ZNK4llvm10LiveRegSet8appendToERNS_15SmallVectorImplINS_14VRegMaskOrUnitEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE7reserveEm.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 36
  br label %36

36:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE12emplace_backIJRNS_8RegisterERKNS_11LaneBitmaskEEEERS1_DpOT_.exit.i, %.lr.ph.i
  %.014.i = phi ptr [ %30, %.lr.ph.i ], [ %55, %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE12emplace_backIJRNS_8RegisterERKNS_11LaneBitmaskEEEERS1_DpOT_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17
  %37 = load i32, ptr %.014.i, align 8, !tbaa !390
  %38 = load i32, ptr %33, align 8, !tbaa !265
  %.not.i.i = icmp ult i32 %37, %38
  %39 = sub nuw i32 %37, %38
  %40 = or i32 %39, -2147483648
  %.sroa.0.0.i.i = select i1 %.not.i.i, i32 %37, i32 %40
  store i32 %.sroa.0.0.i.i, ptr %2, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !393
  %.not12.i = icmp eq i64 %42, 0
  br i1 %.not12.i, label %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE12emplace_backIJRNS_8RegisterERKNS_11LaneBitmaskEEEERS1_DpOT_.exit.i, label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %34, align 8, !tbaa !240
  %45 = load i32, ptr %35, align 4, !tbaa !389
  %.not.i11.i = icmp ult i32 %44, %45
  br i1 %.not.i11.i, label %48, label %46, !prof !386

46:                                               ; preds = %43
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14VRegMaskOrUnitELb1EE18growAndEmplaceBackIJRNS_8RegisterERKNS_11LaneBitmaskEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br label %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE12emplace_backIJRNS_8RegisterERKNS_11LaneBitmaskEEEERS1_DpOT_.exit.i

48:                                               ; preds = %43
  %49 = zext i32 %44 to i64
  %50 = load ptr, ptr %29, align 8, !tbaa !233
  %51 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %50, i64 %49
  store i32 %.sroa.0.0.i.i, ptr %51, align 8, !tbaa !236
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %42, ptr %52, align 8, !tbaa !394
  %53 = load i32, ptr %34, align 8, !tbaa !240
  %54 = add i32 %53, 1
  store i32 %54, ptr %34, align 8, !tbaa !240
  br label %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE12emplace_backIJRNS_8RegisterERKNS_11LaneBitmaskEEEERS1_DpOT_.exit.i

_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE12emplace_backIJRNS_8RegisterERKNS_11LaneBitmaskEEEERS1_DpOT_.exit.i: ; preds = %48, %46, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17
  %55 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %.not.i = icmp eq ptr %55, %32
  br i1 %.not.i, label %_ZNK4llvm10LiveRegSet8appendToERNS_15SmallVectorImplINS_14VRegMaskOrUnitEEE.exit, label %36

_ZNK4llvm10LiveRegSet8appendToERNS_15SmallVectorImplINS_14VRegMaskOrUnitEEE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE12emplace_backIJRNS_8RegisterERKNS_11LaneBitmaskEEEERS1_DpOT_.exit.i, %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18RegPressureTracker11closeBottomEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Register", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8, !tbaa !273, !range !274, !noundef !275
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !238
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 320
  br i1 %5, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call i64 @_ZNK4llvm18RegPressureTracker11getCurrSlotEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %9
  %.sink = phi i64 [ %13, %11 ], [ %10, %9 ]
  store i64 %.sink, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !238
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i32, ptr %18, align 8, !tbaa !240
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 180
  %21 = load i32, ptr %20, align 4, !tbaa !389
  %22 = icmp ugt i32 %19, %21
  br i1 %22, label %23, label %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE7reserveEm.exit

23:                                               ; preds = %14
  %24 = zext i32 %19 to i64
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 184
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %26, i64 noundef %24, i64 noundef 16) #17
  %.pre = load ptr, ptr %15, align 8, !tbaa !238
  %.pre1 = load i32, ptr %18, align 8, !tbaa !240
  br label %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE7reserveEm.exit: ; preds = %14, %23
  %27 = phi i32 [ %19, %14 ], [ %.pre1, %23 ]
  %28 = phi ptr [ %16, %14 ], [ %.pre, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %30 = load ptr, ptr %17, align 8, !tbaa !233
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %30, i64 %31
  %.not13.i = icmp eq i32 %27, 0
  br i1 %.not13.i, label %_ZNK4llvm10LiveRegSet8appendToERNS_15SmallVectorImplINS_14VRegMaskOrUnitEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE7reserveEm.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 180
  br label %36

36:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE12emplace_backIJRNS_8RegisterERKNS_11LaneBitmaskEEEERS1_DpOT_.exit.i, %.lr.ph.i
  %.014.i = phi ptr [ %30, %.lr.ph.i ], [ %55, %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE12emplace_backIJRNS_8RegisterERKNS_11LaneBitmaskEEEERS1_DpOT_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17
  %37 = load i32, ptr %.014.i, align 8, !tbaa !390
  %38 = load i32, ptr %33, align 8, !tbaa !265
  %.not.i.i = icmp ult i32 %37, %38
  %39 = sub nuw i32 %37, %38
  %40 = or i32 %39, -2147483648
  %.sroa.0.0.i.i = select i1 %.not.i.i, i32 %37, i32 %40
  store i32 %.sroa.0.0.i.i, ptr %2, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !393
  %.not12.i = icmp eq i64 %42, 0
  br i1 %.not12.i, label %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE12emplace_backIJRNS_8RegisterERKNS_11LaneBitmaskEEEERS1_DpOT_.exit.i, label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %34, align 8, !tbaa !240
  %45 = load i32, ptr %35, align 4, !tbaa !389
  %.not.i11.i = icmp ult i32 %44, %45
  br i1 %.not.i11.i, label %48, label %46, !prof !386

46:                                               ; preds = %43
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14VRegMaskOrUnitELb1EE18growAndEmplaceBackIJRNS_8RegisterERKNS_11LaneBitmaskEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br label %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE12emplace_backIJRNS_8RegisterERKNS_11LaneBitmaskEEEERS1_DpOT_.exit.i

48:                                               ; preds = %43
  %49 = zext i32 %44 to i64
  %50 = load ptr, ptr %29, align 8, !tbaa !233
  %51 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %50, i64 %49
  store i32 %.sroa.0.0.i.i, ptr %51, align 8, !tbaa !236
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %42, ptr %52, align 8, !tbaa !394
  %53 = load i32, ptr %34, align 8, !tbaa !240
  %54 = add i32 %53, 1
  store i32 %54, ptr %34, align 8, !tbaa !240
  br label %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE12emplace_backIJRNS_8RegisterERKNS_11LaneBitmaskEEEERS1_DpOT_.exit.i

_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE12emplace_backIJRNS_8RegisterERKNS_11LaneBitmaskEEEERS1_DpOT_.exit.i: ; preds = %48, %46, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17
  %55 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %.not.i = icmp eq ptr %55, %32
  br i1 %.not.i, label %_ZNK4llvm10LiveRegSet8appendToERNS_15SmallVectorImplINS_14VRegMaskOrUnitEEE.exit, label %36

_ZNK4llvm10LiveRegSet8appendToERNS_15SmallVectorImplINS_14VRegMaskOrUnitEEE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE12emplace_backIJRNS_8RegisterERKNS_11LaneBitmaskEEEERS1_DpOT_.exit.i, %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18RegPressureTracker11closeRegionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !tbaa !273, !range !274, !noundef !275
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !238
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %6, i64 320
  br i1 %4, label %8, label %_ZNK4llvm18RegPressureTracker11isTopClosedEv.exit

8:                                                ; preds = %1
  %.0.copyload.i.i.i.i.i = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %.0.copyload.i.i.i.i.i, 7
  %.0.copyload.i.i.i.i.i4.pre = load i64, ptr %.phi.trans.insert11, align 8
  %10 = icmp ugt i64 %.0.copyload.i.i.i.i.i4.pre, 7
  br i1 %9, label %15, label %14

_ZNK4llvm18RegPressureTracker11isTopClosedEv.exit: ; preds = %1
  %11 = load ptr, ptr %7, align 8, !tbaa !247
  %12 = icmp eq ptr %11, null
  %.pre = load ptr, ptr %.phi.trans.insert11, align 8, !tbaa !247
  %13 = icmp eq ptr %.pre, null
  br i1 %12, label %_ZNK4llvm18RegPressureTracker14isBottomClosedEv.exit5, label %_ZNK4llvm18RegPressureTracker14isBottomClosedEv.exit

14:                                               ; preds = %8
  br i1 %10, label %_ZNK4llvm18RegPressureTracker11isTopClosedEv.exit8, label %.thread14

_ZNK4llvm18RegPressureTracker14isBottomClosedEv.exit: ; preds = %_ZNK4llvm18RegPressureTracker11isTopClosedEv.exit
  br i1 %13, label %_ZNK4llvm18RegPressureTracker11isTopClosedEv.exit8, label %.thread14

15:                                               ; preds = %8
  br i1 %10, label %.thread14, label %16

_ZNK4llvm18RegPressureTracker14isBottomClosedEv.exit5: ; preds = %_ZNK4llvm18RegPressureTracker11isTopClosedEv.exit
  br i1 %13, label %.thread14, label %16

16:                                               ; preds = %15, %_ZNK4llvm18RegPressureTracker14isBottomClosedEv.exit5
  tail call void @_ZN4llvm18RegPressureTracker11closeBottomEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  br label %.thread14

_ZNK4llvm18RegPressureTracker11isTopClosedEv.exit8: ; preds = %_ZNK4llvm18RegPressureTracker14isBottomClosedEv.exit, %14
  tail call void @_ZN4llvm18RegPressureTracker8closeTopEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  br label %.thread14

.thread14:                                        ; preds = %_ZNK4llvm18RegPressureTracker14isBottomClosedEv.exit5, %15, %14, %_ZNK4llvm18RegPressureTracker11isTopClosedEv.exit8, %_ZNK4llvm18RegPressureTracker14isBottomClosedEv.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18RegPressureTracker12initLiveThruERKS0_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(308) %6) #17
  %11 = zext i32 %10 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  store i32 0, ptr %3, align 4, !tbaa !236
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_assignEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !238
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8, !tbaa !233
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %17 = load i32, ptr %16, align 8, !tbaa !240
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %15, i64 %18
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %24

._crit_edge:                                      ; preds = %_ZL19increaseSetPressureRSt6vectorIjSaIjEERKN4llvm19MachineRegisterInfoEjNS3_11LaneBitmaskES7_.exit, %2
  ret void

24:                                               ; preds = %.lr.ph, %_ZL19increaseSetPressureRSt6vectorIjSaIjEERKN4llvm19MachineRegisterInfoEjNS3_11LaneBitmaskES7_.exit
  %.019 = phi ptr [ %15, %.lr.ph ], [ %75, %_ZL19increaseSetPressureRSt6vectorIjSaIjEERKN4llvm19MachineRegisterInfoEjNS3_11LaneBitmaskES7_.exit ]
  %25 = load i32, ptr %.019, align 8, !tbaa !236
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %_ZL19increaseSetPressureRSt6vectorIjSaIjEERKN4llvm19MachineRegisterInfoEjNS3_11LaneBitmaskES7_.exit

27:                                               ; preds = %24
  %28 = and i32 %25, 2147483647
  %29 = zext nneg i32 %28 to i64
  %30 = load ptr, ptr %21, align 8, !tbaa !264
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  %32 = load i8, ptr %31, align 1, !tbaa !246
  %33 = zext i8 %32 to i32
  %34 = load i32, ptr %22, align 8, !tbaa !240
  %.not1521.i.i.i.i.i = icmp ugt i32 %34, %33
  %.pre.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !233
  br i1 %.not1521.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZNK4llvm18RegPressureTracker12hasUntiedDefENS_8RegisterE.exit.thread

35:                                               ; preds = %.lr.ph.i.i.i.i.i
  %36 = add i32 %.01422.i.i.i.i.i, 256
  %.not15.i.i.i.i.i = icmp ult i32 %36, %34
  br i1 %.not15.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZNK4llvm18RegPressureTracker12hasUntiedDefENS_8RegisterE.exit.thread, !llvm.loop !395

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %35
  %.01422.i.i.i.i.i = phi i32 [ %36, %35 ], [ %33, %27 ]
  %37 = zext i32 %.01422.i.i.i.i.i to i64
  %38 = getelementptr inbounds nuw %"class.llvm::Register", ptr %.pre.i.i.i.i.i, i64 %37
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i32, ptr %38, align 4, !tbaa !236
  %39 = and i32 %.sroa.0.0.copyload.i.i.i.i.i.i, 2147483647
  %.not.i.i.i.i.i = icmp eq i32 %28, %39
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm18RegPressureTracker12hasUntiedDefENS_8RegisterE.exit, label %35

_ZNK4llvm18RegPressureTracker12hasUntiedDefENS_8RegisterE.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not16 = icmp eq i32 %.01422.i.i.i.i.i, %34
  br i1 %.not16, label %_ZNK4llvm18RegPressureTracker12hasUntiedDefENS_8RegisterE.exit.thread, label %_ZL19increaseSetPressureRSt6vectorIjSaIjEERKN4llvm19MachineRegisterInfoEjNS3_11LaneBitmaskES7_.exit

_ZNK4llvm18RegPressureTracker12hasUntiedDefENS_8RegisterE.exit.thread: ; preds = %35, %27, %_ZNK4llvm18RegPressureTracker12hasUntiedDefENS_8RegisterE.exit
  %40 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %.sroa.0.0.copyload = load i64, ptr %40, align 8, !tbaa !394
  %41 = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %41, label %_ZL19increaseSetPressureRSt6vectorIjSaIjEERKN4llvm19MachineRegisterInfoEjNS3_11LaneBitmaskES7_.exit, label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i

_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i: ; preds = %_ZNK4llvm18RegPressureTracker12hasUntiedDefENS_8RegisterE.exit.thread
  %42 = load ptr, ptr %23, align 8, !tbaa !3
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !123
  %46 = load ptr, ptr %45, align 8, !tbaa !231
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 200
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(304) %45) #17
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !233
  %52 = getelementptr inbounds nuw %"struct.std::pair", ptr %51, i64 %29
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %52, align 8
  %53 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %54 = inttoptr i64 %53 to ptr
  %55 = load ptr, ptr %49, align 8, !tbaa !231
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 384
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(308) %49, ptr noundef %54) #17
  %59 = load ptr, ptr %49, align 8, !tbaa !231
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 344
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef nonnull align 4 dereferenceable(8) ptr %61(ptr noundef nonnull align 8 dereferenceable(308) %49, ptr noundef %54) #17
  %63 = load i32, ptr %62, align 4, !tbaa !234
  %64 = load i32, ptr %58, align 4, !tbaa !236
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %_ZL19increaseSetPressureRSt6vectorIjSaIjEERKN4llvm19MachineRegisterInfoEjNS3_11LaneBitmaskES7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i
  %66 = load ptr, ptr %4, align 8, !tbaa !237
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %.lr.ph.i
  %67 = phi i32 [ %64, %.lr.ph.i ], [ %73, %select.unfold.i ]
  %.sroa.03.08.i = phi ptr [ %58, %.lr.ph.i ], [ %72, %select.unfold.i ]
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !236
  %71 = add i32 %70, %63
  store i32 %71, ptr %69, align 4, !tbaa !236
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !236
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %_ZL19increaseSetPressureRSt6vectorIjSaIjEERKN4llvm19MachineRegisterInfoEjNS3_11LaneBitmaskES7_.exit, label %select.unfold.i

_ZL19increaseSetPressureRSt6vectorIjSaIjEERKN4llvm19MachineRegisterInfoEjNS3_11LaneBitmaskES7_.exit: ; preds = %select.unfold.i, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i, %_ZNK4llvm18RegPressureTracker12hasUntiedDefENS_8RegisterE.exit.thread, %_ZNK4llvm18RegPressureTracker12hasUntiedDefENS_8RegisterE.exit, %24
  %75 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %.not = icmp eq ptr %75, %19
  br i1 %.not, label %._crit_edge, label %24
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16RegisterOperands7collectERKNS_12MachineInstrERKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(308) %2, ptr noundef nonnull align 8 dereferenceable(504) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.(anonymous namespace)::RegisterOperandsCollector", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  %8 = zext i1 %5 to i8
  store ptr %0, ptr %7, align 8, !tbaa !396
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !398
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !399
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 %8, ptr %11, align 8, !tbaa !400
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 4
  %.not2.i.i.i.i = icmp eq i32 %14, 0
  br i1 %4, label %15, label %149

15:                                               ; preds = %6
  br i1 %.not2.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %.lr.ph.i.i.i.i
  %.sroa.0.03.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %1, %15 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i.i, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 4
  %.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !402

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %15
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %1, %15 ], [ %17, %.lr.ph.i.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !403
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !404
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 40
  %27 = load i24, ptr %26, align 8
  %28 = zext i24 %27 to i64
  %29 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %25, i64 %28
  %30 = icmp eq i24 %27, 0
  br i1 %30, label %.lr.ph.i5.i.i.preheader.i, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i

.lr.ph.i5.i.i.preheader.i:                        ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !298
  %33 = icmp eq ptr %32, %23
  br i1 %33, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i5.i.i.preheader.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 4
  %.not.i6.i.i.i99 = icmp eq i32 %36, 0
  br i1 %.not.i6.i.i.i99, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i, label %.lr.ph100

.lr.ph.i5.i.i.i:                                  ; preds = %.lr.ph100
  %37 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !298
  %39 = icmp eq ptr %38, %23
  br i1 %39, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i.loopexit, label %.lr.ph.i, !llvm.loop !405

.lr.ph.i:                                         ; preds = %.lr.ph.i5.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 4
  %.not.i6.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i6.i.i.i, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i.loopexit, label %.lr.ph100, !llvm.loop !405

.lr.ph100:                                        ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %43 = phi ptr [ %38, %.lr.ph.i ], [ %32, %.lr.ph.i.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load i24, ptr %44, align 8
  %46 = icmp eq i24 %45, 0
  br i1 %46, label %.lr.ph.i5.i.i.i, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i.loopexit, !llvm.loop !405

_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i.loopexit: ; preds = %.lr.ph100, %.lr.ph.i, %.lr.ph.i5.i.i.i
  %.sroa.0.1.i.ph = phi ptr [ %23, %.lr.ph.i5.i.i.i ], [ %23, %.lr.ph.i ], [ %43, %.lr.ph100 ]
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !404
  %49 = zext i24 %45 to i64
  %50 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %48, i64 %49
  br label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i

_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i: ; preds = %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i.loopexit, %.lr.ph.i.preheader, %.lr.ph.i5.i.i.preheader.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i
  %.sroa.0.1.i = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i ], [ %23, %.lr.ph.i5.i.i.preheader.i ], [ %23, %.lr.ph.i.preheader ], [ %.sroa.0.1.i.ph, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i.loopexit ]
  %.sroa.18.2.i = phi ptr [ %29, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i ], [ %29, %.lr.ph.i5.i.i.preheader.i ], [ %29, %.lr.ph.i.preheader ], [ %50, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i.loopexit ]
  %.sroa.11.2.i = phi ptr [ %25, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i ], [ %25, %.lr.ph.i5.i.i.preheader.i ], [ %25, %.lr.ph.i.preheader ], [ %48, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i.loopexit ]
  %.not1641.i = icmp eq ptr %.sroa.11.2.i, %.sroa.18.2.i
  br i1 %.not1641.i, label %._crit_edge.i, label %.lr.ph45.i.preheader

.lr.ph45.i.preheader:                             ; preds = %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %.lr.ph45.i

._crit_edge.i:                                    ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %54 = load ptr, ptr %53, align 8, !tbaa !233
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %56 = load i32, ptr %55, align 8, !tbaa !240
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %54, i64 %57
  %.not54.i = icmp eq i32 %56, 0
  br i1 %.not54.i, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector17collectInstrLanesERKN4llvm12MachineInstrE.exit, label %.lr.ph57.i.preheader

.lr.ph57.i.preheader:                             ; preds = %._crit_edge.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val9.i.i.pre = load i32, ptr %60, align 8, !tbaa !240
  br label %.lr.ph57.i

.lr.ph45.i:                                       ; preds = %.lr.ph45.i.preheader, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i
  %.sroa.11.044.i = phi ptr [ %.sroa.11.4.i, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i ], [ %.sroa.11.2.i, %.lr.ph45.i.preheader ]
  %.sroa.18.043.i = phi ptr [ %.sroa.18.4.i, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i ], [ %.sroa.18.2.i, %.lr.ph45.i.preheader ]
  %.sroa.0.042.i = phi ptr [ %.sroa.0.2.i, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i ], [ %.sroa.0.1.i, %.lr.ph45.i.preheader ]
  %.val.i = load i32, ptr %.sroa.11.044.i, align 8
  %61 = getelementptr i8, ptr %.sroa.11.044.i, i64 4
  %.val10.i = load i32, ptr %61, align 4
  %62 = and i32 %.val.i, 255
  %63 = icmp ne i32 %62, 0
  %.not.i.i = icmp eq i32 %.val10.i, 0
  %or.cond.i.i = select i1 %63, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector19collectOperandLanesERKN4llvm14MachineOperandE.exit.i, label %64

64:                                               ; preds = %.lr.ph45.i
  %65 = lshr exact i32 %.val.i, 8
  %66 = and i32 %65, 4095
  %67 = and i32 %.val.i, 16777216
  %.not.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i, label %68, label %71

68:                                               ; preds = %64
  %69 = and i32 %.val.i, 805306368
  %or.cond2.not.i.i = icmp eq i32 %69, 0
  br i1 %or.cond2.not.i.i, label %70, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector19collectOperandLanesERKN4llvm14MachineOperandE.exit.i

70:                                               ; preds = %68
  call fastcc void @_ZNK12_GLOBAL__N_125RegisterOperandsCollector12pushRegLanesEN4llvm8RegisterEjRNS1_15SmallVectorImplINS1_14VRegMaskOrUnitEEE(ptr noundef nonnull readonly align 8 dereferenceable(25) %7, i32 %.val10.i, i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector19collectOperandLanesERKN4llvm14MachineOperandE.exit.i

71:                                               ; preds = %64
  %72 = and i32 %.val.i, 268435456
  %.not3.i.i = icmp eq i32 %72, 0
  %spec.select.i.i = select i1 %.not3.i.i, i32 %66, i32 0
  %73 = and i32 %.val.i, 83886080
  %74 = icmp eq i32 %73, 83886080
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  br i1 %5, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector19collectOperandLanesERKN4llvm14MachineOperandE.exit.i, label %76

76:                                               ; preds = %75
  call fastcc void @_ZNK12_GLOBAL__N_125RegisterOperandsCollector12pushRegLanesEN4llvm8RegisterEjRNS1_15SmallVectorImplINS1_14VRegMaskOrUnitEEE(ptr noundef nonnull readonly align 8 dereferenceable(25) %7, i32 %.val10.i, i32 noundef %spec.select.i.i, ptr noundef nonnull align 8 dereferenceable(16) %52)
  br label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector19collectOperandLanesERKN4llvm14MachineOperandE.exit.i

77:                                               ; preds = %71
  call fastcc void @_ZNK12_GLOBAL__N_125RegisterOperandsCollector12pushRegLanesEN4llvm8RegisterEjRNS1_15SmallVectorImplINS1_14VRegMaskOrUnitEEE(ptr noundef nonnull readonly align 8 dereferenceable(25) %7, i32 %.val10.i, i32 noundef %spec.select.i.i, ptr noundef nonnull align 8 dereferenceable(16) %51)
  br label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector19collectOperandLanesERKN4llvm14MachineOperandE.exit.i

_ZNK12_GLOBAL__N_125RegisterOperandsCollector19collectOperandLanesERKN4llvm14MachineOperandE.exit.i: ; preds = %77, %76, %75, %70, %68, %.lr.ph45.i
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.11.044.i, i64 32
  %79 = icmp eq ptr %78, %.sroa.18.043.i
  br i1 %79, label %.lr.ph.i.i.preheader.i, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZNK12_GLOBAL__N_125RegisterOperandsCollector19collectOperandLanesERKN4llvm14MachineOperandE.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.042.i, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !298
  %82 = icmp eq ptr %81, %23
  br i1 %82, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i, label %.lr.ph30.i.preheader

.lr.ph30.i.preheader:                             ; preds = %.lr.ph.i.i.preheader.i
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 44
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 4
  %.not.i.i11.i110 = icmp eq i32 %85, 0
  br i1 %.not.i.i11.i110, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i, label %.lr.ph111

.lr.ph.i.i.i:                                     ; preds = %.lr.ph111
  %86 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !298
  %88 = icmp eq ptr %87, %23
  br i1 %88, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i.loopexit, label %.lr.ph30.i, !llvm.loop !405

.lr.ph30.i:                                       ; preds = %.lr.ph.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 44
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 4
  %.not.i.i11.i = icmp eq i32 %91, 0
  br i1 %.not.i.i11.i, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i.loopexit, label %.lr.ph111, !llvm.loop !405

.lr.ph111:                                        ; preds = %.lr.ph30.i.preheader, %.lr.ph30.i
  %92 = phi ptr [ %87, %.lr.ph30.i ], [ %81, %.lr.ph30.i.preheader ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load i24, ptr %93, align 8
  %95 = icmp eq i24 %94, 0
  br i1 %95, label %.lr.ph.i.i.i, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i.loopexit, !llvm.loop !405

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i.loopexit: ; preds = %.lr.ph111, %.lr.ph30.i, %.lr.ph.i.i.i
  %.sroa.0.2.i.ph = phi ptr [ %23, %.lr.ph.i.i.i ], [ %23, %.lr.ph30.i ], [ %92, %.lr.ph111 ]
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !404
  %98 = zext i24 %94 to i64
  %99 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %97, i64 %98
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i: ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i.loopexit, %.lr.ph30.i.preheader, %.lr.ph.i.i.preheader.i, %_ZNK12_GLOBAL__N_125RegisterOperandsCollector19collectOperandLanesERKN4llvm14MachineOperandE.exit.i
  %.sroa.0.2.i = phi ptr [ %.sroa.0.042.i, %_ZNK12_GLOBAL__N_125RegisterOperandsCollector19collectOperandLanesERKN4llvm14MachineOperandE.exit.i ], [ %23, %.lr.ph.i.i.preheader.i ], [ %23, %.lr.ph30.i.preheader ], [ %.sroa.0.2.i.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i.loopexit ]
  %.sroa.18.4.i = phi ptr [ %.sroa.18.043.i, %_ZNK12_GLOBAL__N_125RegisterOperandsCollector19collectOperandLanesERKN4llvm14MachineOperandE.exit.i ], [ %.sroa.18.043.i, %.lr.ph.i.i.preheader.i ], [ %.sroa.18.043.i, %.lr.ph30.i.preheader ], [ %99, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i.loopexit ]
  %.sroa.11.4.i = phi ptr [ %78, %_ZNK12_GLOBAL__N_125RegisterOperandsCollector19collectOperandLanesERKN4llvm14MachineOperandE.exit.i ], [ %78, %.lr.ph.i.i.preheader.i ], [ %78, %.lr.ph30.i.preheader ], [ %97, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i.loopexit ]
  %.not16.i = icmp eq ptr %.sroa.11.4.i, %.sroa.18.4.i
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph45.i, !llvm.loop !406

.lr.ph57.i:                                       ; preds = %.lr.ph57.i.preheader, %_ZL14removeRegLanesRN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEEES1_.exit.i
  %.val9.i.i = phi i32 [ %.val9.i.i151, %_ZL14removeRegLanesRN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEEES1_.exit.i ], [ %.val9.i.i.pre, %.lr.ph57.i.preheader ]
  %.055.i = phi ptr [ %148, %_ZL14removeRegLanesRN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEEES1_.exit.i ], [ %54, %.lr.ph57.i.preheader ]
  %.sroa.0.0.copyload.i = load i32, ptr %.055.i, align 8, !tbaa !236
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.055.i, i64 8
  %.sroa.21.0.copyload.i = load i64, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !394
  %.val.i.i = load ptr, ptr %59, align 8, !tbaa !233
  %100 = zext i32 %.val9.i.i to i64
  %.idx1.i.i.i = shl nuw nsw i64 %100, 4
  %101 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.idx1.i.i.i
  %.not.i.i12.i = icmp ult i32 %.val9.i.i, 4
  br i1 %.not.i.i12.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.lr.ph57.i
  %102 = lshr i64 %100, 2
  %103 = and i64 %.idx1.i.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.val.i.i, i64 %103
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %114, %.lr.ph.preheader.i.i.i.i.i.i
  %.064.i.i.i.i.i.i = phi i64 [ %116, %114 ], [ %102, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02963.i.i.i.i.i.i = phi ptr [ %115, %114 ], [ %.val.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i = load i32, ptr %.02963.i.i.i.i.i.i, align 8, !tbaa !236
  %104 = icmp eq i32 %.029.val.i.i.i.i.i.i, %.sroa.0.0.copyload.i
  br i1 %104, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.i", label %105

105:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 16
  %.val32.i.i.i.i.i.i = load i32, ptr %106, align 8, !tbaa !236
  %107 = icmp eq i32 %.val32.i.i.i.i.i.i, %.sroa.0.0.copyload.i
  br i1 %107, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit", label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 32
  %.val35.i.i.i.i.i.i = load i32, ptr %109, align 8, !tbaa !236
  %110 = icmp eq i32 %.val35.i.i.i.i.i.i, %.sroa.0.0.copyload.i
  br i1 %110, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit192", label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 48
  %.val38.i.i.i.i.i.i = load i32, ptr %112, align 8, !tbaa !236
  %113 = icmp eq i32 %.val38.i.i.i.i.i.i, %.sroa.0.0.copyload.i
  br i1 %113, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit194", label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 64
  %116 = add nsw i64 %.064.i.i.i.i.i.i, -1
  %117 = icmp sgt i64 %.064.i.i.i.i.i.i, 1
  br i1 %117, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !407

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %114
  %118 = and i32 %.val9.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %.lr.ph57.i
  %.pre-phi70.i.i.i.i.i.i = phi i32 [ %118, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val9.i.i, %.lr.ph57.i ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val.i.i, %.lr.ph57.i ]
  switch i32 %.pre-phi70.i.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i.i [
    i32 3, label %119
    i32 2, label %123
    i32 1, label %127
    i32 0, label %129
  ]

119:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val41.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !236
  %120 = icmp eq i32 %.029.val41.i.i.i.i.i.i, %.sroa.0.0.copyload.i
  br i1 %120, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.i", label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %123

123:                                              ; preds = %121, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %122, %121 ]
  %.1.val.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !236
  %124 = icmp eq i32 %.1.val.i.i.i.i.i.i, %.sroa.0.0.copyload.i
  br i1 %124, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.i", label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %127

127:                                              ; preds = %125, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %126, %125 ]
  %.2.val.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !236
  %128 = icmp eq i32 %.2.val.i.i.i.i.i.i, %.sroa.0.0.copyload.i
  br i1 %128, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.i", label %129

._crit_edge.i.i.i.unreachabledefault.i.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

129:                                              ; preds = %127, %._crit_edge.i.i.i.i.i.i
  br label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.i"

"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %105
  %130 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.i"

"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit192": ; preds = %108
  %131 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.i"

"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit194": ; preds = %111
  %132 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i, i64 48
  br label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.i"

"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit192", %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit194", %129, %127, %123, %119
  %.028.i.i.i.i.i.i = phi ptr [ %101, %129 ], [ %.029.lcssa.i.i.i.i.i.i, %119 ], [ %.1.i.i.i.i.i.i, %123 ], [ %.2.i.i.i.i.i.i, %127 ], [ %130, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %131, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit192" ], [ %132, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.i.loopexit.split.loop.exit194" ], [ %.02963.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %.val.i.i, i64 %100
  %.not.i13.i = icmp eq ptr %.028.i.i.i.i.i.i, %133
  br i1 %.not.i13.i, label %_ZL14removeRegLanesRN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEEES1_.exit.i, label %134

134:                                              ; preds = %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.i"
  %135 = xor i64 %.sroa.21.0.copyload.i, -1
  %136 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !393
  %138 = and i64 %137, %135
  store i64 %138, ptr %136, align 8, !tbaa !393
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %_ZL14removeRegLanesRN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEEES1_.exit.i

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %133, %141
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit.i.i, label %142

142:                                              ; preds = %140
  %143 = ptrtoint ptr %133 to i64
  %144 = ptrtoint ptr %141 to i64
  %145 = sub i64 %143, %144
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.028.i.i.i.i.i.i, ptr nonnull align 8 %141, i64 %145, i1 false)
  %.pre.i.i.i = load i32, ptr %60, align 8, !tbaa !240
  br label %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit.i.i

_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit.i.i: ; preds = %142, %140
  %146 = phi i32 [ %.val9.i.i, %140 ], [ %.pre.i.i.i, %142 ]
  %147 = add i32 %146, -1
  store i32 %147, ptr %60, align 8, !tbaa !240
  br label %_ZL14removeRegLanesRN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEEES1_.exit.i

_ZL14removeRegLanesRN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEEES1_.exit.i: ; preds = %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit.i.i, %134, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.i"
  %.val9.i.i151 = phi i32 [ %147, %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit.i.i ], [ %.val9.i.i, %134 ], [ %.val9.i.i, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.i" ]
  %148 = getelementptr inbounds nuw i8, ptr %.055.i, i64 16
  %.not.i = icmp eq ptr %148, %58
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector17collectInstrLanesERKN4llvm12MachineInstrE.exit, label %.lr.ph57.i

149:                                              ; preds = %6
  br i1 %.not2.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i11, label %.lr.ph.i.i.i.i7

.lr.ph.i.i.i.i7:                                  ; preds = %149, %.lr.ph.i.i.i.i7
  %.sroa.0.03.i.i.i.i8 = phi ptr [ %151, %.lr.ph.i.i.i.i7 ], [ %1, %149 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i9 = load i64, ptr %.sroa.0.03.i.i.i.i8, align 8
  %150 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i9, -8
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 44
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 4
  %.not.i.i.i.i10 = icmp eq i32 %154, 0
  br i1 %.not.i.i.i.i10, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i11, label %.lr.ph.i.i.i.i7, !llvm.loop !402

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i11: ; preds = %.lr.ph.i.i.i.i7, %149
  %.sroa.0.0.lcssa.i.i.i.i12 = phi ptr [ %1, %149 ], [ %151, %.lr.ph.i.i.i.i7 ]
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !403
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i12, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !404
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i12, i64 40
  %161 = load i24, ptr %160, align 8
  %162 = zext i24 %161 to i64
  %163 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %159, i64 %162
  %164 = icmp eq i24 %161, 0
  br i1 %164, label %.lr.ph.i5.i.i.preheader.i63, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i13

.lr.ph.i5.i.i.preheader.i63:                      ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i11
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i12, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !298
  %167 = icmp eq ptr %166, %157
  br i1 %167, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i13, label %.lr.ph.i64.preheader

.lr.ph.i64.preheader:                             ; preds = %.lr.ph.i5.i.i.preheader.i63
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 44
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, 4
  %.not.i6.i.i.i6571 = icmp eq i32 %170, 0
  br i1 %.not.i6.i.i.i6571, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i13, label %.lr.ph

.lr.ph.i5.i.i.i66:                                ; preds = %.lr.ph
  %171 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !298
  %173 = icmp eq ptr %172, %157
  br i1 %173, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i13.loopexit, label %.lr.ph.i64, !llvm.loop !405

.lr.ph.i64:                                       ; preds = %.lr.ph.i5.i.i.i66
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 44
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 4
  %.not.i6.i.i.i65 = icmp eq i32 %176, 0
  br i1 %.not.i6.i.i.i65, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i13.loopexit, label %.lr.ph, !llvm.loop !405

.lr.ph:                                           ; preds = %.lr.ph.i64.preheader, %.lr.ph.i64
  %177 = phi ptr [ %172, %.lr.ph.i64 ], [ %166, %.lr.ph.i64.preheader ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %179 = load i24, ptr %178, align 8
  %180 = icmp eq i24 %179, 0
  br i1 %180, label %.lr.ph.i5.i.i.i66, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i13.loopexit, !llvm.loop !405

_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i13.loopexit: ; preds = %.lr.ph, %.lr.ph.i64, %.lr.ph.i5.i.i.i66
  %.sroa.0.1.i14.ph = phi ptr [ %157, %.lr.ph.i5.i.i.i66 ], [ %157, %.lr.ph.i64 ], [ %177, %.lr.ph ]
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !404
  %183 = zext i24 %179 to i64
  %184 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %182, i64 %183
  br label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i13

_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i13: ; preds = %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i13.loopexit, %.lr.ph.i64.preheader, %.lr.ph.i5.i.i.preheader.i63, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i11
  %.sroa.0.1.i14 = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i12, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i11 ], [ %157, %.lr.ph.i5.i.i.preheader.i63 ], [ %157, %.lr.ph.i64.preheader ], [ %.sroa.0.1.i14.ph, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i13.loopexit ]
  %.sroa.18.2.i15 = phi ptr [ %163, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i11 ], [ %163, %.lr.ph.i5.i.i.preheader.i63 ], [ %163, %.lr.ph.i64.preheader ], [ %184, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i13.loopexit ]
  %.sroa.11.2.i16 = phi ptr [ %159, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i11 ], [ %159, %.lr.ph.i5.i.i.preheader.i63 ], [ %159, %.lr.ph.i64.preheader ], [ %182, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i13.loopexit ]
  %.not1643.i = icmp eq ptr %.sroa.11.2.i16, %.sroa.18.2.i15
  br i1 %.not1643.i, label %._crit_edge.i22, label %.lr.ph47.i.preheader

.lr.ph47.i.preheader:                             ; preds = %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i13
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %.lr.ph47.i

._crit_edge.i22:                                  ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i17, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i13
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %191 = load ptr, ptr %190, align 8, !tbaa !233
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %193 = load i32, ptr %192, align 8, !tbaa !240
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %191, i64 %194
  %.not56.i = icmp eq i32 %193, 0
  br i1 %.not56.i, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector17collectInstrLanesERKN4llvm12MachineInstrE.exit, label %.lr.ph59.i.preheader

.lr.ph59.i.preheader:                             ; preds = %._crit_edge.i22
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val9.i.i27.pre = load i32, ptr %197, align 8, !tbaa !240
  br label %.lr.ph59.i

.lr.ph47.i:                                       ; preds = %.lr.ph47.i.preheader, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i17
  %.sroa.11.046.i = phi ptr [ %.sroa.11.4.i20, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i17 ], [ %.sroa.11.2.i16, %.lr.ph47.i.preheader ]
  %.sroa.18.045.i = phi ptr [ %.sroa.18.4.i19, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i17 ], [ %.sroa.18.2.i15, %.lr.ph47.i.preheader ]
  %.sroa.0.044.i = phi ptr [ %.sroa.0.2.i18, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i17 ], [ %.sroa.0.1.i14, %.lr.ph47.i.preheader ]
  %198 = load i32, ptr %.sroa.11.046.i, align 8
  %199 = and i32 %198, 255
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector14collectOperandERKN4llvm14MachineOperandE.exit.i

201:                                              ; preds = %.lr.ph47.i
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.11.046.i, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !246
  %.not.i.i61 = icmp eq i32 %203, 0
  br i1 %.not.i.i61, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector14collectOperandERKN4llvm14MachineOperandE.exit.i, label %204

204:                                              ; preds = %201
  %205 = and i32 %198, 16777216
  %.not.i.i.i62 = icmp eq i32 %205, 0
  %206 = and i32 %198, 805306368
  %or.cond.not.i.i = icmp eq i32 %206, 0
  br i1 %.not.i.i.i62, label %207, label %248

207:                                              ; preds = %204
  br i1 %or.cond.not.i.i, label %208, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector14collectOperandERKN4llvm14MachineOperandE.exit.i

208:                                              ; preds = %207
  %209 = icmp slt i32 %203, 0
  br i1 %209, label %.critedge.sink.split.i.i, label %210

210:                                              ; preds = %208
  %211 = load ptr, ptr %3, align 8, !tbaa !55
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !123
  %214 = load ptr, ptr %213, align 8, !tbaa !231
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 200
  %216 = load ptr, ptr %215, align 8
  %217 = tail call noundef ptr %216(ptr noundef nonnull align 8 dereferenceable(304) %213) #17
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 232
  %219 = load ptr, ptr %218, align 8, !tbaa !408
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !415
  %222 = zext nneg i32 %203 to i64
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !418, !range !274, !noundef !275
  %225 = trunc nuw i8 %224 to i1
  br i1 %225, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.i.i.i, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector14collectOperandERKN4llvm14MachineOperandE.exit.i

_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.i.i.i: ; preds = %210
  %226 = and i32 %203, 63
  %227 = zext nneg i32 %226 to i64
  %228 = shl nuw i64 1, %227
  %229 = lshr i32 %203, 6
  %230 = zext nneg i32 %229 to i64
  %231 = load ptr, ptr %185, align 8, !tbaa !233
  %232 = getelementptr inbounds nuw i64, ptr %231, i64 %230
  %233 = load i64, ptr %232, align 8, !tbaa !394
  %234 = and i64 %233, %228
  %.not.i.i.i10.i = icmp eq i64 %234, 0
  br i1 %.not.i.i.i10.i, label %235, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector14collectOperandERKN4llvm14MachineOperandE.exit.i

235:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.i.i.i
  %236 = load ptr, ptr %186, align 8, !tbaa !419, !noalias !420
  %.not24.i.i.i = icmp eq ptr %236, null
  br i1 %.not24.i.i.i, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector14collectOperandERKN4llvm14MachineOperandE.exit.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i.i.i: ; preds = %235
  %237 = load ptr, ptr %187, align 8, !tbaa !423, !noalias !420
  %238 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %237, i64 %222, i32 4
  %239 = load i32, ptr %238, align 4, !tbaa !424, !noalias !420
  %240 = lshr i32 %239, 12
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw i16, ptr %236, i64 %241
  %243 = and i32 %239, 4095
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i:       ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i.i.i
  %.sroa.512.026.i.i.i = phi ptr [ %244, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i ], [ %242, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i.i.i ]
  %.sroa.011.025.i.i.i = phi i32 [ %247, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i ], [ %243, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i.i.i ]
  tail call fastcc void @_ZL11addRegLanesRN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEEES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %.sroa.011.025.i.i.i, i64 -1)
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.512.026.i.i.i, i64 2
  %245 = load i16, ptr %.sroa.512.026.i.i.i, align 2, !tbaa !426
  %246 = sext i16 %245 to i32
  %247 = add i32 %.sroa.011.025.i.i.i, %246
  %.not.i.i.i.i.i = icmp eq i16 %245, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector14collectOperandERKN4llvm14MachineOperandE.exit.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i

248:                                              ; preds = %204
  %249 = and i32 %198, 1048320
  %250 = icmp ne i32 %249, 0
  %or.cond46.i.i = and i1 %or.cond.not.i.i, %250
  br i1 %or.cond46.i.i, label %251, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector7pushRegEN4llvm8RegisterERNS1_15SmallVectorImplINS1_14VRegMaskOrUnitEEE.exit25.i.i

251:                                              ; preds = %248
  %252 = icmp slt i32 %203, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %251
  tail call fastcc void @_ZL11addRegLanesRN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEEES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %203, i64 -1)
  br label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector7pushRegEN4llvm8RegisterERNS1_15SmallVectorImplINS1_14VRegMaskOrUnitEEE.exit25.i.i

254:                                              ; preds = %251
  %255 = load ptr, ptr %3, align 8, !tbaa !55
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !123
  %258 = load ptr, ptr %257, align 8, !tbaa !231
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 200
  %260 = load ptr, ptr %259, align 8
  %261 = tail call noundef ptr %260(ptr noundef nonnull align 8 dereferenceable(304) %257) #17
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 232
  %263 = load ptr, ptr %262, align 8, !tbaa !408
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !415
  %266 = zext nneg i32 %203 to i64
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !418, !range !274, !noundef !275
  %269 = trunc nuw i8 %268 to i1
  br i1 %269, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.i17.i.i, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector7pushRegEN4llvm8RegisterERNS1_15SmallVectorImplINS1_14VRegMaskOrUnitEEE.exit25.i.i

_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.i17.i.i: ; preds = %254
  %270 = and i32 %203, 63
  %271 = zext nneg i32 %270 to i64
  %272 = shl nuw i64 1, %271
  %273 = lshr i32 %203, 6
  %274 = zext nneg i32 %273 to i64
  %275 = load ptr, ptr %185, align 8, !tbaa !233
  %276 = getelementptr inbounds nuw i64, ptr %275, i64 %274
  %277 = load i64, ptr %276, align 8, !tbaa !394
  %278 = and i64 %277, %272
  %.not.i.i18.i.i = icmp eq i64 %278, 0
  br i1 %.not.i.i18.i.i, label %279, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector7pushRegEN4llvm8RegisterERNS1_15SmallVectorImplINS1_14VRegMaskOrUnitEEE.exit25.i.i

279:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.i17.i.i
  %280 = load ptr, ptr %186, align 8, !tbaa !419, !noalias !427
  %.not24.i19.i.i = icmp eq ptr %280, null
  br i1 %.not24.i19.i.i, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector7pushRegEN4llvm8RegisterERNS1_15SmallVectorImplINS1_14VRegMaskOrUnitEEE.exit25.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i20.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i20.i.i: ; preds = %279
  %281 = load ptr, ptr %187, align 8, !tbaa !423, !noalias !427
  %282 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %281, i64 %266, i32 4
  %283 = load i32, ptr %282, align 4, !tbaa !424, !noalias !427
  %284 = lshr i32 %283, 12
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw i16, ptr %280, i64 %285
  %287 = and i32 %283, 4095
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i21.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i21.i.i:     ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i21.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i20.i.i
  %.sroa.512.026.i22.i.i = phi ptr [ %288, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i21.i.i ], [ %286, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i20.i.i ]
  %.sroa.011.025.i23.i.i = phi i32 [ %291, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i21.i.i ], [ %287, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i20.i.i ]
  tail call fastcc void @_ZL11addRegLanesRN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEEES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %.sroa.011.025.i23.i.i, i64 -1)
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.512.026.i22.i.i, i64 2
  %289 = load i16, ptr %.sroa.512.026.i22.i.i, align 2, !tbaa !426
  %290 = sext i16 %289 to i32
  %291 = add i32 %.sroa.011.025.i23.i.i, %290
  %.not.i.i.i24.i.i = icmp eq i16 %289, 0
  br i1 %.not.i.i.i24.i.i, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector7pushRegEN4llvm8RegisterERNS1_15SmallVectorImplINS1_14VRegMaskOrUnitEEE.exit25.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i21.i.i

_ZNK12_GLOBAL__N_125RegisterOperandsCollector7pushRegEN4llvm8RegisterERNS1_15SmallVectorImplINS1_14VRegMaskOrUnitEEE.exit25.i.i: ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i21.i.i, %279, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.i17.i.i, %254, %253, %248
  %292 = load i32, ptr %.sroa.11.046.i, align 8
  %293 = and i32 %292, 83886080
  %294 = icmp eq i32 %293, 83886080
  br i1 %294, label %295, label %336

295:                                              ; preds = %_ZNK12_GLOBAL__N_125RegisterOperandsCollector7pushRegEN4llvm8RegisterERNS1_15SmallVectorImplINS1_14VRegMaskOrUnitEEE.exit25.i.i
  br i1 %5, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector14collectOperandERKN4llvm14MachineOperandE.exit.i, label %296

296:                                              ; preds = %295
  %297 = icmp slt i32 %203, 0
  br i1 %297, label %.critedge.sink.split.i.i, label %298

298:                                              ; preds = %296
  %299 = load ptr, ptr %3, align 8, !tbaa !55
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !123
  %302 = load ptr, ptr %301, align 8, !tbaa !231
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 200
  %304 = load ptr, ptr %303, align 8
  %305 = tail call noundef ptr %304(ptr noundef nonnull align 8 dereferenceable(304) %301) #17
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 232
  %307 = load ptr, ptr %306, align 8, !tbaa !408
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load ptr, ptr %308, align 8, !tbaa !415
  %310 = zext nneg i32 %203 to i64
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !418, !range !274, !noundef !275
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.i26.i.i, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector14collectOperandERKN4llvm14MachineOperandE.exit.i

_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.i26.i.i: ; preds = %298
  %314 = and i32 %203, 63
  %315 = zext nneg i32 %314 to i64
  %316 = shl nuw i64 1, %315
  %317 = lshr i32 %203, 6
  %318 = zext nneg i32 %317 to i64
  %319 = load ptr, ptr %185, align 8, !tbaa !233
  %320 = getelementptr inbounds nuw i64, ptr %319, i64 %318
  %321 = load i64, ptr %320, align 8, !tbaa !394
  %322 = and i64 %321, %316
  %.not.i.i27.i.i = icmp eq i64 %322, 0
  br i1 %.not.i.i27.i.i, label %323, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector14collectOperandERKN4llvm14MachineOperandE.exit.i

323:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.i26.i.i
  %324 = load ptr, ptr %186, align 8, !tbaa !419, !noalias !430
  %.not24.i28.i.i = icmp eq ptr %324, null
  br i1 %.not24.i28.i.i, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector14collectOperandERKN4llvm14MachineOperandE.exit.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i29.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i29.i.i: ; preds = %323
  %325 = load ptr, ptr %187, align 8, !tbaa !423, !noalias !430
  %326 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %325, i64 %310, i32 4
  %327 = load i32, ptr %326, align 4, !tbaa !424, !noalias !430
  %328 = lshr i32 %327, 12
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds nuw i16, ptr %324, i64 %329
  %331 = and i32 %327, 4095
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i30.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i30.i.i:     ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i30.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i29.i.i
  %.sroa.512.026.i31.i.i = phi ptr [ %332, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i30.i.i ], [ %330, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i29.i.i ]
  %.sroa.011.025.i32.i.i = phi i32 [ %335, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i30.i.i ], [ %331, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i29.i.i ]
  tail call fastcc void @_ZL11addRegLanesRN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEEES1_(ptr noundef nonnull align 8 dereferenceable(16) %189, i32 %.sroa.011.025.i32.i.i, i64 -1)
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.512.026.i31.i.i, i64 2
  %333 = load i16, ptr %.sroa.512.026.i31.i.i, align 2, !tbaa !426
  %334 = sext i16 %333 to i32
  %335 = add i32 %.sroa.011.025.i32.i.i, %334
  %.not.i.i.i33.i.i = icmp eq i16 %333, 0
  br i1 %.not.i.i.i33.i.i, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector14collectOperandERKN4llvm14MachineOperandE.exit.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i30.i.i

336:                                              ; preds = %_ZNK12_GLOBAL__N_125RegisterOperandsCollector7pushRegEN4llvm8RegisterERNS1_15SmallVectorImplINS1_14VRegMaskOrUnitEEE.exit25.i.i
  %337 = icmp slt i32 %203, 0
  br i1 %337, label %.critedge.sink.split.i.i, label %338

338:                                              ; preds = %336
  %339 = load ptr, ptr %3, align 8, !tbaa !55
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !123
  %342 = load ptr, ptr %341, align 8, !tbaa !231
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 200
  %344 = load ptr, ptr %343, align 8
  %345 = tail call noundef ptr %344(ptr noundef nonnull align 8 dereferenceable(304) %341) #17
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 232
  %347 = load ptr, ptr %346, align 8, !tbaa !408
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = load ptr, ptr %348, align 8, !tbaa !415
  %350 = zext nneg i32 %203 to i64
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !418, !range !274, !noundef !275
  %353 = trunc nuw i8 %352 to i1
  br i1 %353, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.i35.i.i, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector14collectOperandERKN4llvm14MachineOperandE.exit.i

_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.i35.i.i: ; preds = %338
  %354 = and i32 %203, 63
  %355 = zext nneg i32 %354 to i64
  %356 = shl nuw i64 1, %355
  %357 = lshr i32 %203, 6
  %358 = zext nneg i32 %357 to i64
  %359 = load ptr, ptr %185, align 8, !tbaa !233
  %360 = getelementptr inbounds nuw i64, ptr %359, i64 %358
  %361 = load i64, ptr %360, align 8, !tbaa !394
  %362 = and i64 %361, %356
  %.not.i.i36.i.i = icmp eq i64 %362, 0
  br i1 %.not.i.i36.i.i, label %363, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector14collectOperandERKN4llvm14MachineOperandE.exit.i

363:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.i35.i.i
  %364 = load ptr, ptr %186, align 8, !tbaa !419, !noalias !433
  %.not24.i37.i.i = icmp eq ptr %364, null
  br i1 %.not24.i37.i.i, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector14collectOperandERKN4llvm14MachineOperandE.exit.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i38.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i38.i.i: ; preds = %363
  %365 = load ptr, ptr %187, align 8, !tbaa !423, !noalias !433
  %366 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %365, i64 %350, i32 4
  %367 = load i32, ptr %366, align 4, !tbaa !424, !noalias !433
  %368 = lshr i32 %367, 12
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds nuw i16, ptr %364, i64 %369
  %371 = and i32 %367, 4095
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i39.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i39.i.i:     ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i39.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i38.i.i
  %.sroa.512.026.i40.i.i = phi ptr [ %372, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i39.i.i ], [ %370, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i38.i.i ]
  %.sroa.011.025.i41.i.i = phi i32 [ %375, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i39.i.i ], [ %371, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i38.i.i ]
  tail call fastcc void @_ZL11addRegLanesRN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEEES1_(ptr noundef nonnull align 8 dereferenceable(16) %188, i32 %.sroa.011.025.i41.i.i, i64 -1)
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.512.026.i40.i.i, i64 2
  %373 = load i16, ptr %.sroa.512.026.i40.i.i, align 2, !tbaa !426
  %374 = sext i16 %373 to i32
  %375 = add i32 %.sroa.011.025.i41.i.i, %374
  %.not.i.i.i42.i.i = icmp eq i16 %373, 0
  br i1 %.not.i.i.i42.i.i, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector14collectOperandERKN4llvm14MachineOperandE.exit.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i39.i.i

.critedge.sink.split.i.i:                         ; preds = %336, %296, %208
  %.sink.i.i = phi ptr [ %0, %208 ], [ %189, %296 ], [ %188, %336 ]
  tail call fastcc void @_ZL11addRegLanesRN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEEES1_(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i.i, i32 %203, i64 -1)
  br label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector14collectOperandERKN4llvm14MachineOperandE.exit.i

_ZNK12_GLOBAL__N_125RegisterOperandsCollector14collectOperandERKN4llvm14MachineOperandE.exit.i: ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i39.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i30.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i, %.critedge.sink.split.i.i, %363, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.i35.i.i, %338, %323, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.i26.i.i, %298, %295, %235, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.i.i.i, %210, %207, %201, %.lr.ph47.i
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.11.046.i, i64 32
  %377 = icmp eq ptr %376, %.sroa.18.045.i
  br i1 %377, label %.lr.ph.i.i.preheader.i58, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i17

.lr.ph.i.i.preheader.i58:                         ; preds = %_ZNK12_GLOBAL__N_125RegisterOperandsCollector14collectOperandERKN4llvm14MachineOperandE.exit.i
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.0.044.i, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !298
  %380 = icmp eq ptr %379, %157
  br i1 %380, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i17, label %.lr.ph32.i.preheader

.lr.ph32.i.preheader:                             ; preds = %.lr.ph.i.i.preheader.i58
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 44
  %382 = load i32, ptr %381, align 4
  %383 = and i32 %382, 4
  %.not.i.i11.i5980 = icmp eq i32 %383, 0
  br i1 %.not.i.i11.i5980, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i17, label %.lr.ph81

.lr.ph.i.i.i60:                                   ; preds = %.lr.ph81
  %384 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !298
  %386 = icmp eq ptr %385, %157
  br i1 %386, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i17.loopexit, label %.lr.ph32.i, !llvm.loop !405

.lr.ph32.i:                                       ; preds = %.lr.ph.i.i.i60
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 44
  %388 = load i32, ptr %387, align 4
  %389 = and i32 %388, 4
  %.not.i.i11.i59 = icmp eq i32 %389, 0
  br i1 %.not.i.i11.i59, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i17.loopexit, label %.lr.ph81, !llvm.loop !405

.lr.ph81:                                         ; preds = %.lr.ph32.i.preheader, %.lr.ph32.i
  %390 = phi ptr [ %385, %.lr.ph32.i ], [ %379, %.lr.ph32.i.preheader ]
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 40
  %392 = load i24, ptr %391, align 8
  %393 = icmp eq i24 %392, 0
  br i1 %393, label %.lr.ph.i.i.i60, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i17.loopexit, !llvm.loop !405

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i17.loopexit: ; preds = %.lr.ph81, %.lr.ph32.i, %.lr.ph.i.i.i60
  %.sroa.0.2.i18.ph = phi ptr [ %157, %.lr.ph.i.i.i60 ], [ %157, %.lr.ph32.i ], [ %390, %.lr.ph81 ]
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 32
  %395 = load ptr, ptr %394, align 8, !tbaa !404
  %396 = zext i24 %392 to i64
  %397 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %395, i64 %396
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i17

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i17: ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i17.loopexit, %.lr.ph32.i.preheader, %.lr.ph.i.i.preheader.i58, %_ZNK12_GLOBAL__N_125RegisterOperandsCollector14collectOperandERKN4llvm14MachineOperandE.exit.i
  %.sroa.0.2.i18 = phi ptr [ %.sroa.0.044.i, %_ZNK12_GLOBAL__N_125RegisterOperandsCollector14collectOperandERKN4llvm14MachineOperandE.exit.i ], [ %157, %.lr.ph.i.i.preheader.i58 ], [ %157, %.lr.ph32.i.preheader ], [ %.sroa.0.2.i18.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i17.loopexit ]
  %.sroa.18.4.i19 = phi ptr [ %.sroa.18.045.i, %_ZNK12_GLOBAL__N_125RegisterOperandsCollector14collectOperandERKN4llvm14MachineOperandE.exit.i ], [ %.sroa.18.045.i, %.lr.ph.i.i.preheader.i58 ], [ %.sroa.18.045.i, %.lr.ph32.i.preheader ], [ %397, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i17.loopexit ]
  %.sroa.11.4.i20 = phi ptr [ %376, %_ZNK12_GLOBAL__N_125RegisterOperandsCollector14collectOperandERKN4llvm14MachineOperandE.exit.i ], [ %376, %.lr.ph.i.i.preheader.i58 ], [ %376, %.lr.ph32.i.preheader ], [ %395, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i17.loopexit ]
  %.not16.i21 = icmp eq ptr %.sroa.11.4.i20, %.sroa.18.4.i19
  br i1 %.not16.i21, label %._crit_edge.i22, label %.lr.ph47.i, !llvm.loop !436

.lr.ph59.i:                                       ; preds = %.lr.ph59.i.preheader, %_ZL14removeRegLanesRN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEEES1_.exit.i46
  %.val9.i.i27 = phi i32 [ %.val9.i.i27149, %_ZL14removeRegLanesRN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEEES1_.exit.i46 ], [ %.val9.i.i27.pre, %.lr.ph59.i.preheader ]
  %.057.i = phi ptr [ %446, %_ZL14removeRegLanesRN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEEES1_.exit.i46 ], [ %191, %.lr.ph59.i.preheader ]
  %.sroa.0.0.copyload.i23 = load i32, ptr %.057.i, align 8, !tbaa !236
  %.sroa.21.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %.057.i, i64 8
  %.sroa.21.0.copyload.i25 = load i64, ptr %.sroa.21.0..sroa_idx.i24, align 8, !tbaa !394
  %.val.i.i26 = load ptr, ptr %196, align 8, !tbaa !233
  %398 = zext i32 %.val9.i.i27 to i64
  %.idx1.i.i.i28 = shl nuw nsw i64 %398, 4
  %399 = getelementptr inbounds nuw i8, ptr %.val.i.i26, i64 %.idx1.i.i.i28
  %.not.i.i12.i29 = icmp ult i32 %.val9.i.i27, 4
  br i1 %.not.i.i12.i29, label %._crit_edge.i.i.i.i.i.i40, label %.lr.ph.preheader.i.i.i.i.i.i30

.lr.ph.preheader.i.i.i.i.i.i30:                   ; preds = %.lr.ph59.i
  %400 = lshr i64 %398, 2
  %401 = and i64 %.idx1.i.i.i28, 68719476672
  %scevgep.i.i.i.i.i.i31 = getelementptr i8, ptr %.val.i.i26, i64 %401
  br label %.lr.ph.i.i.i.i.i.i32

.lr.ph.i.i.i.i.i.i32:                             ; preds = %412, %.lr.ph.preheader.i.i.i.i.i.i30
  %.064.i.i.i.i.i.i33 = phi i64 [ %414, %412 ], [ %400, %.lr.ph.preheader.i.i.i.i.i.i30 ]
  %.02963.i.i.i.i.i.i34 = phi ptr [ %413, %412 ], [ %.val.i.i26, %.lr.ph.preheader.i.i.i.i.i.i30 ]
  %.029.val.i.i.i.i.i.i35 = load i32, ptr %.02963.i.i.i.i.i.i34, align 8, !tbaa !236
  %402 = icmp eq i32 %.029.val.i.i.i.i.i.i35, %.sroa.0.0.copyload.i23
  br i1 %402, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.i43", label %403

403:                                              ; preds = %.lr.ph.i.i.i.i.i.i32
  %404 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i34, i64 16
  %.val32.i.i.i.i.i.i36 = load i32, ptr %404, align 8, !tbaa !236
  %405 = icmp eq i32 %.val32.i.i.i.i.i.i36, %.sroa.0.0.copyload.i23
  br i1 %405, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.i43.loopexit.split.loop.exit", label %406

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i34, i64 32
  %.val35.i.i.i.i.i.i37 = load i32, ptr %407, align 8, !tbaa !236
  %408 = icmp eq i32 %.val35.i.i.i.i.i.i37, %.sroa.0.0.copyload.i23
  br i1 %408, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.i43.loopexit.split.loop.exit175", label %409

409:                                              ; preds = %406
  %410 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i34, i64 48
  %.val38.i.i.i.i.i.i38 = load i32, ptr %410, align 8, !tbaa !236
  %411 = icmp eq i32 %.val38.i.i.i.i.i.i38, %.sroa.0.0.copyload.i23
  br i1 %411, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.i43.loopexit.split.loop.exit177", label %412

412:                                              ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i34, i64 64
  %414 = add nsw i64 %.064.i.i.i.i.i.i33, -1
  %415 = icmp sgt i64 %.064.i.i.i.i.i.i33, 1
  br i1 %415, label %.lr.ph.i.i.i.i.i.i32, label %._crit_edge.loopexit.i.i.i.i.i.i39, !llvm.loop !407

._crit_edge.loopexit.i.i.i.i.i.i39:               ; preds = %412
  %416 = and i32 %.val9.i.i27, 3
  br label %._crit_edge.i.i.i.i.i.i40

._crit_edge.i.i.i.i.i.i40:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i39, %.lr.ph59.i
  %.pre-phi70.i.i.i.i.i.i41 = phi i32 [ %416, %._crit_edge.loopexit.i.i.i.i.i.i39 ], [ %.val9.i.i27, %.lr.ph59.i ]
  %.029.lcssa.i.i.i.i.i.i42 = phi ptr [ %scevgep.i.i.i.i.i.i31, %._crit_edge.loopexit.i.i.i.i.i.i39 ], [ %.val.i.i26, %.lr.ph59.i ]
  switch i32 %.pre-phi70.i.i.i.i.i.i41, label %._crit_edge.i.i.i.unreachabledefault.i.i.i56 [
    i32 3, label %417
    i32 2, label %421
    i32 1, label %425
    i32 0, label %427
  ]

417:                                              ; preds = %._crit_edge.i.i.i.i.i.i40
  %.029.val41.i.i.i.i.i.i55 = load i32, ptr %.029.lcssa.i.i.i.i.i.i42, align 8, !tbaa !236
  %418 = icmp eq i32 %.029.val41.i.i.i.i.i.i55, %.sroa.0.0.copyload.i23
  br i1 %418, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.i43", label %419

419:                                              ; preds = %417
  %420 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i42, i64 16
  br label %421

421:                                              ; preds = %419, %._crit_edge.i.i.i.i.i.i40
  %.1.i.i.i.i.i.i53 = phi ptr [ %.029.lcssa.i.i.i.i.i.i42, %._crit_edge.i.i.i.i.i.i40 ], [ %420, %419 ]
  %.1.val.i.i.i.i.i.i54 = load i32, ptr %.1.i.i.i.i.i.i53, align 8, !tbaa !236
  %422 = icmp eq i32 %.1.val.i.i.i.i.i.i54, %.sroa.0.0.copyload.i23
  br i1 %422, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.i43", label %423

423:                                              ; preds = %421
  %424 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i53, i64 16
  br label %425

425:                                              ; preds = %423, %._crit_edge.i.i.i.i.i.i40
  %.2.i.i.i.i.i.i51 = phi ptr [ %.029.lcssa.i.i.i.i.i.i42, %._crit_edge.i.i.i.i.i.i40 ], [ %424, %423 ]
  %.2.val.i.i.i.i.i.i52 = load i32, ptr %.2.i.i.i.i.i.i51, align 8, !tbaa !236
  %426 = icmp eq i32 %.2.val.i.i.i.i.i.i52, %.sroa.0.0.copyload.i23
  br i1 %426, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.i43", label %427

._crit_edge.i.i.i.unreachabledefault.i.i.i56:     ; preds = %._crit_edge.i.i.i.i.i.i40
  unreachable

427:                                              ; preds = %425, %._crit_edge.i.i.i.i.i.i40
  br label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.i43"

"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.i43.loopexit.split.loop.exit": ; preds = %403
  %428 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i34, i64 16
  br label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.i43"

"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.i43.loopexit.split.loop.exit175": ; preds = %406
  %429 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i34, i64 32
  br label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.i43"

"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.i43.loopexit.split.loop.exit177": ; preds = %409
  %430 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i34, i64 48
  br label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.i43"

"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.i43": ; preds = %.lr.ph.i.i.i.i.i.i32, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.i43.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.i43.loopexit.split.loop.exit175", %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.i43.loopexit.split.loop.exit177", %427, %425, %421, %417
  %.028.i.i.i.i.i.i44 = phi ptr [ %399, %427 ], [ %.029.lcssa.i.i.i.i.i.i42, %417 ], [ %.1.i.i.i.i.i.i53, %421 ], [ %.2.i.i.i.i.i.i51, %425 ], [ %428, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.i43.loopexit.split.loop.exit" ], [ %429, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.i43.loopexit.split.loop.exit175" ], [ %430, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.i43.loopexit.split.loop.exit177" ], [ %.02963.i.i.i.i.i.i34, %.lr.ph.i.i.i.i.i.i32 ]
  %431 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %.val.i.i26, i64 %398
  %.not.i13.i45 = icmp eq ptr %.028.i.i.i.i.i.i44, %431
  br i1 %.not.i13.i45, label %_ZL14removeRegLanesRN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEEES1_.exit.i46, label %432

432:                                              ; preds = %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.i43"
  %433 = xor i64 %.sroa.21.0.copyload.i25, -1
  %434 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i44, i64 8
  %435 = load i64, ptr %434, align 8, !tbaa !393
  %436 = and i64 %435, %433
  store i64 %436, ptr %434, align 8, !tbaa !393
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %438, label %_ZL14removeRegLanesRN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEEES1_.exit.i46

438:                                              ; preds = %432
  %439 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i44, i64 16
  %.not.i.i.i.i.i.i.i.i48 = icmp eq ptr %431, %439
  br i1 %.not.i.i.i.i.i.i.i.i48, label %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit.i.i50, label %440

440:                                              ; preds = %438
  %441 = ptrtoint ptr %431 to i64
  %442 = ptrtoint ptr %439 to i64
  %443 = sub i64 %441, %442
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.028.i.i.i.i.i.i44, ptr nonnull align 8 %439, i64 %443, i1 false)
  %.pre.i.i.i49 = load i32, ptr %197, align 8, !tbaa !240
  br label %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit.i.i50

_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit.i.i50: ; preds = %440, %438
  %444 = phi i32 [ %.val9.i.i27, %438 ], [ %.pre.i.i.i49, %440 ]
  %445 = add i32 %444, -1
  store i32 %445, ptr %197, align 8, !tbaa !240
  br label %_ZL14removeRegLanesRN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEEES1_.exit.i46

_ZL14removeRegLanesRN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEEES1_.exit.i46: ; preds = %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit.i.i50, %432, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.i43"
  %.val9.i.i27149 = phi i32 [ %445, %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit.i.i50 ], [ %.val9.i.i27, %432 ], [ %.val9.i.i27, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.i43" ]
  %446 = getelementptr inbounds nuw i8, ptr %.057.i, i64 16
  %.not.i47 = icmp eq ptr %446, %195
  br i1 %.not.i47, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector17collectInstrLanesERKN4llvm12MachineInstrE.exit, label %.lr.ph59.i

_ZNK12_GLOBAL__N_125RegisterOperandsCollector17collectInstrLanesERKN4llvm12MachineInstrE.exit: ; preds = %_ZL14removeRegLanesRN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEEES1_.exit.i46, %_ZL14removeRegLanesRN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEEES1_.exit.i, %._crit_edge.i22, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16RegisterOperands14detectDeadDefsERKNS_12MachineInstrERKNS_13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(440) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !302
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 4
  %.not2.i.i.i = icmp eq i32 %8, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.sroa.0.03.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %1, %3 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 4
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !377

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %3
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %1, %3 ], [ %10, %.lr.ph.i.i.i ]
  %14 = and i32 %7, 8
  %.not3.i.i.i = icmp eq i32 %14, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %16, %.lr.ph.i11.i.i ], [ %1, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !298
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 8
  %.not.i12.i.i = icmp eq i32 %19, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !378

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %1, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %16, %.lr.ph.i11.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !298
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %21
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %25, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %23 = load i16, ptr %22, align 4, !tbaa !280
  switch i16 %23, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 24, label %.critedge2.i.i.i
    i16 18, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !298
  %.not.i15.i.i = icmp eq ptr %25, %21
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !379

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %26 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %21, %.critedge2.i.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !380
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %30 = load i32, ptr %29, align 8, !tbaa !383
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit.i.i.i, label %32

32:                                               ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %33 = ptrtoint ptr %26 to i64
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 4
  %36 = lshr i32 %34, 9
  %37 = xor i32 %35, %36
  %38 = add i32 %30, -1
  %.01826.i.i.i.i.i = and i32 %37, %38
  %39 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !384
  %42 = icmp eq ptr %26, %41
  br i1 %42, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !prof !385

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %45
  %43 = phi ptr [ %50, %45 ], [ %41, %32 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %45 ], [ %.01826.i.i.i.i.i, %32 ]
  %.01627.i.i.i.i.i = phi i32 [ %46, %45 ], [ 1, %32 ]
  %44 = icmp eq ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %.loopexit.i.i.i, label %45, !prof !386

45:                                               ; preds = %.lr.ph.i.i.i.i.i
  %46 = add i32 %.01627.i.i.i.i.i, 1
  %47 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %47, %38
  %48 = zext i32 %.018.i.i.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !384
  %51 = icmp eq ptr %26, %50
  br i1 %51, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !prof !387, !llvm.loop !388

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %52 = zext i32 %30 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %52
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit: ; preds = %45, %32, %.loopexit.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %53, %.loopexit.i.i.i ], [ %40, %32 ], [ %49, %45 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %54, align 8, !tbaa !246
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %57 = load i32, ptr %56, align 8, !tbaa !240
  %.not39 = icmp eq i32 %57, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit
  %58 = load ptr, ptr %55, align 8, !tbaa !233
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %64 = and i64 %.sroa.010.0.copyload.i.i, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %71

._crit_edge:                                      ; preds = %163, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit
  ret void

71:                                               ; preds = %.lr.ph, %163
  %.040 = phi ptr [ %58, %.lr.ph ], [ %.3, %163 ]
  %72 = load i32, ptr %.040, align 8, !tbaa !236
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %_ZL12getLiveRangeRKN4llvm13LiveIntervalsEj.exit

74:                                               ; preds = %71
  %75 = and i32 %72, 2147483647
  %76 = load i32, ptr %60, align 8, !tbaa !240
  %77 = icmp ugt i32 %76, %75
  br i1 %77, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i, label %82

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i: ; preds = %74
  %78 = zext nneg i32 %75 to i64
  %79 = load ptr, ptr %61, align 8, !tbaa !233
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !437
  %.not.i.i.i17 = icmp eq ptr %81, null
  br i1 %.not.i.i.i17, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i, label %_ZL12getLiveRangeRKN4llvm13LiveIntervalsEj.exit.thread

82:                                               ; preds = %74
  %83 = add nuw i32 %75, 1
  %84 = zext i32 %83 to i64
  %85 = zext nneg i32 %76 to i64
  %86 = load ptr, ptr %62, align 8, !tbaa !438
  %87 = sub nuw nsw i64 %84, %85
  %88 = load i32, ptr %63, align 4, !tbaa !389
  %.not.i.i.i.i.i.not.i.i.i.i.i.i = icmp ult i32 %75, %88
  br i1 %.not.i.i.i.i.i.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i, label %89, !prof !386

89:                                               ; preds = %82
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %61, ptr noundef nonnull %62, i64 noundef %84, i64 noundef 8) #17
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %60, align 8, !tbaa !240
  %.pre.i.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %89, %82
  %.pre-phi.i.i.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i.i.i, %89 ], [ %85, %82 ]
  %90 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %89 ], [ %76, %82 ]
  %91 = load ptr, ptr %61, align 8, !tbaa !233
  %92 = getelementptr inbounds nuw ptr, ptr %91, i64 %.pre-phi.i.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw ptr, ptr %92, i64 %87
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %92, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %86, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !437
  %94 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %94, %93
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !439

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %95 = trunc nuw i64 %87 to i32
  %96 = add i32 %90, %95
  store i32 %96, ptr %60, align 8, !tbaa !240
  %.pre.i.i.i = zext nneg i32 %75 to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i ], [ %78, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ]
  %97 = phi ptr [ %91, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i ], [ %79, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ]
  %98 = getelementptr inbounds nuw ptr, ptr %97, i64 %.pre-phi.i.i.i
  %99 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %72) #17
  store ptr %99, ptr %98, align 8, !tbaa !437
  %100 = tail call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %2, ptr noundef nonnull align 8 dereferenceable(120) %99) #17
  br label %_ZL12getLiveRangeRKN4llvm13LiveIntervalsEj.exit.thread

_ZL12getLiveRangeRKN4llvm13LiveIntervalsEj.exit:  ; preds = %71
  %101 = zext nneg i32 %72 to i64
  %102 = load ptr, ptr %59, align 8, !tbaa !233
  %103 = getelementptr inbounds nuw ptr, ptr %102, i64 %101
  %104 = load ptr, ptr %103, align 8, !tbaa !440
  %.not16 = icmp eq ptr %104, null
  br i1 %.not16, label %.thread, label %_ZL12getLiveRangeRKN4llvm13LiveIntervalsEj.exit.thread

_ZL12getLiveRangeRKN4llvm13LiveIntervalsEj.exit.thread: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i, %_ZL12getLiveRangeRKN4llvm13LiveIntervalsEj.exit
  %.0.i24 = phi ptr [ %104, %_ZL12getLiveRangeRKN4llvm13LiveIntervalsEj.exit ], [ %81, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ], [ %99, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i ]
  %105 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i24, i64 %64) #17, !noalias !442
  %106 = load ptr, ptr %.0.i24, align 8, !tbaa !233, !noalias !442
  %107 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !240, !noalias !442
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %106, i64 %109
  %111 = icmp eq ptr %105, %110
  br i1 %111, label %.thread, label %112

112:                                              ; preds = %_ZL12getLiveRangeRKN4llvm13LiveIntervalsEj.exit.thread
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %105, align 8, !noalias !442
  %113 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load i32, ptr %115, align 8, !tbaa !241, !noalias !442
  %117 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %118 = lshr i32 %117, 1
  %119 = and i32 %118, 3
  %120 = or i32 %119, %116
  %121 = load i32, ptr %66, align 8, !tbaa !241, !noalias !442
  %.not.i = icmp ugt i32 %120, %121
  br i1 %.not.i, label %130, label %122

122:                                              ; preds = %112
  %123 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !246, !noalias !442
  %125 = xor i64 %124, %.sroa.010.0.copyload.i.i
  %126 = icmp ult i64 %125, 8
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %129 = icmp eq ptr %128, %110
  br i1 %129, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %127
  %.sroa.01.0.copyload.pre.pre.i = load i64, ptr %128, align 8, !tbaa !246, !noalias !442
  %.pre46.i = and i64 %.sroa.01.0.copyload.pre.pre.i, -8
  %.pre.i = inttoptr i64 %.pre46.i to ptr
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !241, !noalias !442
  br label %130

130:                                              ; preds = %122, %._crit_edge.i, %112
  %131 = phi i32 [ %116, %112 ], [ %.pre, %._crit_edge.i ], [ %116, %122 ]
  %.sroa.0.0.i = phi i64 [ 0, %112 ], [ %124, %._crit_edge.i ], [ %124, %122 ]
  %.0.i18 = phi ptr [ %105, %112 ], [ %128, %._crit_edge.i ], [ %105, %122 ]
  %132 = icmp ult i32 %121, %131
  br i1 %132, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !246, !noalias !442
  br label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit

_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit:    ; preds = %130, %133, %127
  %.sroa.7.3 = phi i64 [ %124, %127 ], [ %.sroa.0.0.i, %130 ], [ %135, %133 ]
  %136 = and i64 %.sroa.7.3, 6
  %137 = icmp eq i64 %136, 6
  br i1 %137, label %138, label %.thread

138:                                              ; preds = %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit
  %.sroa.0.0.copyload = load i32, ptr %.040, align 8, !tbaa !236
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %.sroa.21.0.copyload = load i64, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !394
  %139 = load i32, ptr %68, align 8, !tbaa !240
  %140 = load i32, ptr %69, align 4, !tbaa !389
  %.not.i.i.not.i = icmp ult i32 %139, %140
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14VRegMaskOrUnitELb1EE9push_backES1_.exit, label %141, !prof !386

141:                                              ; preds = %138
  %142 = zext i32 %139 to i64
  %143 = add nuw nsw i64 %142, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull %70, i64 noundef %143, i64 noundef 16) #17
  %.pre.i19 = load i32, ptr %68, align 8, !tbaa !240
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14VRegMaskOrUnitELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14VRegMaskOrUnitELb1EE9push_backES1_.exit: ; preds = %138, %141
  %144 = phi i32 [ %139, %138 ], [ %.pre.i19, %141 ]
  %145 = load ptr, ptr %67, align 8, !tbaa !233
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %145, i64 %146
  store i32 %.sroa.0.0.copyload, ptr %147, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 %.sroa.21.0.copyload, ptr %.sroa.22.0..sroa_idx.i, align 1
  %148 = load i32, ptr %68, align 8, !tbaa !240
  %149 = add i32 %148, 1
  store i32 %149, ptr %68, align 8, !tbaa !240
  %150 = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %151 = load ptr, ptr %55, align 8, !tbaa !233
  %152 = load i32, ptr %56, align 8, !tbaa !240
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %151, i64 %153
  %.not.i.i.i.i.i.i = icmp eq ptr %154, %150
  br i1 %.not.i.i.i.i.i.i, label %159, label %155

155:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14VRegMaskOrUnitELb1EE9push_backES1_.exit
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %150 to i64
  %158 = sub i64 %156, %157
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.040, ptr nonnull align 8 %150, i64 %158, i1 false)
  %.pre.i20 = load i32, ptr %56, align 8, !tbaa !240
  br label %159

159:                                              ; preds = %155, %_ZN4llvm23SmallVectorTemplateBaseINS_14VRegMaskOrUnitELb1EE9push_backES1_.exit
  %160 = phi i32 [ %152, %_ZN4llvm23SmallVectorTemplateBaseINS_14VRegMaskOrUnitELb1EE9push_backES1_.exit ], [ %.pre.i20, %155 ]
  %161 = add i32 %160, -1
  store i32 %161, ptr %56, align 8, !tbaa !240
  br label %163

.thread:                                          ; preds = %_ZL12getLiveRangeRKN4llvm13LiveIntervalsEj.exit.thread, %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit, %_ZL12getLiveRangeRKN4llvm13LiveIntervalsEj.exit
  %162 = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.pre43 = load i32, ptr %56, align 8, !tbaa !240
  br label %163

163:                                              ; preds = %159, %.thread
  %164 = phi i32 [ %.pre43, %.thread ], [ %161, %159 ]
  %.3 = phi ptr [ %162, %.thread ], [ %.040, %159 ]
  %165 = load ptr, ptr %55, align 8, !tbaa !233
  %166 = zext i32 %164 to i64
  %167 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %165, i64 %166
  %.not = icmp eq ptr %.3, %167
  br i1 %.not, label %._crit_edge, label %71
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16RegisterOperands18adjustLaneLivenessERKNS_13LiveIntervalsERKNS_19MachineRegisterInfoENS_9SlotIndexEPNS_12MachineInstrE(ptr noundef nonnull align 8 captures(none) dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(440) %1, ptr noundef nonnull align 8 dereferenceable(504) %2, i64 %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load i32, ptr %7, align 8, !tbaa !240
  %.not68 = icmp eq i32 %8, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !233
  %10 = and i64 %3, -8
  %11 = or disjoint i64 %10, 6
  %.not79 = icmp eq ptr %4, null
  br i1 %.not79, label %.critedge.us, label %.lr.ph.split

.critedge.us:                                     ; preds = %.lr.ph, %31
  %.069.us = phi ptr [ %.1.us, %31 ], [ %9, %.lr.ph ]
  %.sroa.025.0.copyload.us = load i32, ptr %.069.us, align 8, !tbaa !236
  %12 = tail call fastcc i64 @_ZL14getLiveLanesAtRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(440) %1, ptr noundef nonnull align 8 dereferenceable(504) %2, i32 %.sroa.025.0.copyload.us, i64 %11)
  %13 = getelementptr inbounds nuw i8, ptr %.069.us, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !393
  %15 = and i64 %14, %12
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %.critedge.us
  store i64 %15, ptr %13, align 8, !tbaa !394
  %18 = getelementptr inbounds nuw i8, ptr %.069.us, i64 16
  %.pre81 = load i32, ptr %7, align 8, !tbaa !240
  br label %31

19:                                               ; preds = %.critedge.us
  %20 = getelementptr inbounds nuw i8, ptr %.069.us, i64 16
  %21 = load ptr, ptr %6, align 8, !tbaa !233
  %22 = load i32, ptr %7, align 8, !tbaa !240
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %21, i64 %23
  %.not.i.i.i.i.i.i.us = icmp eq ptr %24, %20
  br i1 %.not.i.i.i.i.i.i.us, label %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit.us, label %25

25:                                               ; preds = %19
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %20 to i64
  %28 = sub i64 %26, %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.069.us, ptr nonnull align 8 %20, i64 %28, i1 false)
  %.pre.i.us = load i32, ptr %7, align 8, !tbaa !240
  br label %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit.us

_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit.us: ; preds = %25, %19
  %29 = phi i32 [ %22, %19 ], [ %.pre.i.us, %25 ]
  %30 = add i32 %29, -1
  store i32 %30, ptr %7, align 8, !tbaa !240
  br label %31

31:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit.us, %17
  %32 = phi i32 [ %30, %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit.us ], [ %.pre81, %17 ]
  %.1.us = phi ptr [ %.069.us, %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit.us ], [ %18, %17 ]
  %33 = load ptr, ptr %6, align 8, !tbaa !233
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %33, i64 %34
  %.not.us = icmp eq ptr %.1.us, %35
  br i1 %.not.us, label %._crit_edge, label %.critedge.us, !llvm.loop !445

._crit_edge:                                      ; preds = %70, %31, %5
  %36 = load ptr, ptr %0, align 8, !tbaa !233
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !240
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %36, i64 %39
  %.not5070 = icmp eq i32 %38, 0
  br i1 %.not5070, label %._crit_edge74, label %.lr.ph73

.lr.ph73:                                         ; preds = %._crit_edge
  %41 = and i64 %3, -8
  br label %75

.lr.ph.split:                                     ; preds = %.lr.ph, %70
  %.069 = phi ptr [ %.1, %70 ], [ %9, %.lr.ph ]
  %.sroa.025.0.copyload = load i32, ptr %.069, align 8, !tbaa !236
  %42 = tail call fastcc i64 @_ZL14getLiveLanesAtRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(440) %1, ptr noundef nonnull align 8 dereferenceable(504) %2, i32 %.sroa.025.0.copyload, i64 %11)
  %43 = load i32, ptr %.069, align 8, !tbaa !236
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %.lr.ph.split
  %46 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !393
  %48 = xor i64 %47, -1
  %49 = and i64 %42, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %.critedge

51:                                               ; preds = %45
  tail call void @_ZN4llvm12MachineInstr23setRegisterDefReadUndefENS_8RegisterEb(ptr noundef nonnull align 8 dereferenceable(70) %4, i32 %43, i1 noundef zeroext true) #17
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.split, %51, %45
  %52 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !393
  %54 = and i64 %53, %42
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %.critedge
  %57 = getelementptr inbounds nuw i8, ptr %.069, i64 16
  %58 = load ptr, ptr %6, align 8, !tbaa !233
  %59 = load i32, ptr %7, align 8, !tbaa !240
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %58, i64 %60
  %.not.i.i.i.i.i.i = icmp eq ptr %61, %57
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit, label %62

62:                                               ; preds = %56
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %57 to i64
  %65 = sub i64 %63, %64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.069, ptr nonnull align 8 %57, i64 %65, i1 false)
  %.pre.i = load i32, ptr %7, align 8, !tbaa !240
  br label %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit

_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit: ; preds = %56, %62
  %66 = phi i32 [ %59, %56 ], [ %.pre.i, %62 ]
  %67 = add i32 %66, -1
  store i32 %67, ptr %7, align 8, !tbaa !240
  br label %70

68:                                               ; preds = %.critedge
  store i64 %54, ptr %52, align 8, !tbaa !394
  %69 = getelementptr inbounds nuw i8, ptr %.069, i64 16
  %.pre = load i32, ptr %7, align 8, !tbaa !240
  br label %70

70:                                               ; preds = %68, %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit
  %71 = phi i32 [ %67, %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit ], [ %.pre, %68 ]
  %.1 = phi ptr [ %.069, %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit ], [ %69, %68 ]
  %72 = load ptr, ptr %6, align 8, !tbaa !233
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %72, i64 %73
  %.not = icmp eq ptr %.1, %74
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !445

._crit_edge74:                                    ; preds = %75, %._crit_edge
  %.not51 = icmp eq ptr %4, null
  br i1 %.not51, label %.loopexit, label %79

75:                                               ; preds = %.lr.ph73, %75
  %.04571 = phi ptr [ %36, %.lr.ph73 ], [ %78, %75 ]
  %.sroa.011.0.copyload = load i32, ptr %.04571, align 8, !tbaa !236
  %76 = tail call fastcc i64 @_ZL14getLiveLanesAtRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(440) %1, ptr noundef nonnull align 8 dereferenceable(504) %2, i32 %.sroa.011.0.copyload, i64 %41)
  %77 = getelementptr inbounds nuw i8, ptr %.04571, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !394
  %78 = getelementptr inbounds nuw i8, ptr %.04571, i64 16
  %.not50 = icmp eq ptr %78, %40
  br i1 %.not50, label %._crit_edge74, label %75

79:                                               ; preds = %._crit_edge74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %81 = load ptr, ptr %80, align 8, !tbaa !233
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %83 = load i32, ptr %82, align 8, !tbaa !240
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %81, i64 %84
  %.not5275 = icmp eq i32 %83, 0
  br i1 %.not5275, label %.loopexit, label %.lr.ph78

.lr.ph78:                                         ; preds = %79
  %86 = and i64 %3, -8
  %87 = or disjoint i64 %86, 6
  br label %88

88:                                               ; preds = %.lr.ph78, %95
  %.04676 = phi ptr [ %81, %.lr.ph78 ], [ %96, %95 ]
  %89 = load i32, ptr %.04676, align 8, !tbaa !236
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = tail call fastcc i64 @_ZL14getLiveLanesAtRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(440) %1, ptr noundef nonnull align 8 dereferenceable(504) %2, i32 %89, i64 %87)
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  tail call void @_ZN4llvm12MachineInstr23setRegisterDefReadUndefENS_8RegisterEb(ptr noundef nonnull align 8 dereferenceable(70) %4, i32 %89, i1 noundef zeroext true) #17
  br label %95

95:                                               ; preds = %91, %94, %88
  %96 = getelementptr inbounds nuw i8, ptr %.04676, i64 16
  %.not52 = icmp eq ptr %96, %85
  br i1 %.not52, label %.loopexit, label %88

.loopexit:                                        ; preds = %95, %79, %._crit_edge74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i64 @_ZL14getLiveLanesAtRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(504) %1, i32 %2, i64 %3) unnamed_addr #0 {
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %6, label %91

6:                                                ; preds = %4
  %7 = and i32 %2, 2147483647
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load i32, ptr %8, align 8, !tbaa !240
  %10 = icmp ugt i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br i1 %10, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i, label %16

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i: ; preds = %6
  %12 = zext nneg i32 %7 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !233
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !437
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i, label %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i

16:                                               ; preds = %6
  %17 = add nuw i32 %7, 1
  %18 = zext i32 %17 to i64
  %19 = zext nneg i32 %9 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = load ptr, ptr %20, align 8, !tbaa !438
  %22 = sub nuw nsw i64 %18, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %24 = load i32, ptr %23, align 4, !tbaa !389
  %.not.i.i.i.i.i.not.i.i.i.i.i.i = icmp ult i32 %7, %24
  br i1 %.not.i.i.i.i.i.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i, label %25, !prof !386

25:                                               ; preds = %16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull %20, i64 noundef %18, i64 noundef 8) #17
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %8, align 8, !tbaa !240
  %.pre.i.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %25, %16
  %.pre-phi.i.i.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i.i.i, %25 ], [ %19, %16 ]
  %26 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %25 ], [ %9, %16 ]
  %27 = load ptr, ptr %11, align 8, !tbaa !233
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %.pre-phi.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %22
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %28, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %21, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !437
  %30 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !439

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %31 = trunc nuw i64 %22 to i32
  %32 = add i32 %26, %31
  store i32 %32, ptr %8, align 8, !tbaa !240
  %.pre.i.i.i = zext nneg i32 %7 to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i ], [ %12, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ]
  %33 = phi ptr [ %27, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i ], [ %13, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ]
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.pre-phi.i.i.i
  %35 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %2) #17
  store ptr %35, ptr %34, align 8, !tbaa !437
  %36 = tail call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(120) %35) #17
  br label %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i

_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i
  %.0.i.i.i = phi ptr [ %35, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i ], [ %15, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !446
  %.not41.i = icmp eq ptr %38, null
  br i1 %.not41.i, label %66, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i
  %39 = and i64 %3, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = trunc i64 %3 to i32
  %43 = lshr i32 %42, 1
  %44 = and i32 %43, 3
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %"_ZZL14getLiveLanesAtRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES7_.exit13.thread"
  %.sroa.036.043.i = phi i64 [ %.sroa.036.1.i, %"_ZZL14getLiveLanesAtRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES7_.exit13.thread" ], [ 0, %.preheader.i.preheader ]
  %.sroa.028.042.i = phi ptr [ %65, %"_ZZL14getLiveLanesAtRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES7_.exit13.thread" ], [ %38, %.preheader.i.preheader ]
  %45 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.028.042.i, i64 %3) #17
  %46 = load ptr, ptr %.sroa.028.042.i, align 8, !tbaa !233
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.028.042.i, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !240
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %46, i64 %49
  %.not.i.i.i11 = icmp eq ptr %45, %50
  br i1 %.not.i.i.i11, label %"_ZZL14getLiveLanesAtRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES7_.exit13.thread", label %"_ZZL14getLiveLanesAtRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES7_.exit13"

"_ZZL14getLiveLanesAtRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES7_.exit13": ; preds = %.preheader.i
  %.0.copyload.i.i.i.i.i.i.i.i.i12 = load i64, ptr %45, align 8
  %51 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i12, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !241
  %55 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i12 to i32
  %56 = lshr i32 %55, 1
  %57 = and i32 %56, 3
  %58 = or i32 %57, %54
  %59 = load i32, ptr %41, align 8, !tbaa !241
  %60 = or i32 %59, %44
  %.not = icmp ugt i32 %58, %60
  br i1 %.not, label %"_ZZL14getLiveLanesAtRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES7_.exit13.thread", label %61

61:                                               ; preds = %"_ZZL14getLiveLanesAtRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES7_.exit13"
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.028.042.i, i64 112
  %.sroa.05.0.copyload.i = load i64, ptr %62, align 8, !tbaa !394
  %63 = or i64 %.sroa.05.0.copyload.i, %.sroa.036.043.i
  br label %"_ZZL14getLiveLanesAtRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES7_.exit13.thread"

"_ZZL14getLiveLanesAtRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES7_.exit13.thread": ; preds = %.preheader.i, %61, %"_ZZL14getLiveLanesAtRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES7_.exit13"
  %.sroa.036.1.i = phi i64 [ %63, %61 ], [ %.sroa.036.043.i, %"_ZZL14getLiveLanesAtRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES7_.exit13" ], [ %.sroa.036.043.i, %.preheader.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.028.042.i, i64 104
  %65 = load ptr, ptr %64, align 8, !tbaa !469
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E.exit, label %.preheader.i

66:                                               ; preds = %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i
  %67 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i.i, i64 %3) #17
  %68 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !233
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !240
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %68, i64 %71
  %.not.i.i.i8 = icmp eq ptr %67, %72
  br i1 %.not.i.i.i8, label %_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E.exit, label %"_ZZL14getLiveLanesAtRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES7_.exit10"

"_ZZL14getLiveLanesAtRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES7_.exit10": ; preds = %66
  %.0.copyload.i.i.i.i.i.i.i.i.i9 = load i64, ptr %67, align 8
  %73 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i9, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !241
  %77 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i9 to i32
  %78 = lshr i32 %77, 1
  %79 = and i32 %78, 3
  %80 = or i32 %79, %76
  %81 = and i64 %3, -8
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !241
  %85 = trunc i64 %3 to i32
  %86 = lshr i32 %85, 1
  %87 = and i32 %86, 3
  %88 = or i32 %84, %87
  %.not14 = icmp ugt i32 %80, %88
  br i1 %.not14, label %_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E.exit, label %89

89:                                               ; preds = %"_ZZL14getLiveLanesAtRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES7_.exit10"
  %90 = tail call i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %1, i32 %2) #17
  br label %_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E.exit

91:                                               ; preds = %4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %93 = zext nneg i32 %2 to i64
  %94 = load ptr, ptr %92, align 8, !tbaa !233
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %93
  %96 = load ptr, ptr %95, align 8, !tbaa !440
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E.exit, label %98

98:                                               ; preds = %91
  %99 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %96, i64 %3) #17
  %100 = load ptr, ptr %96, align 8, !tbaa !233
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !240
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %100, i64 %103
  %.not.i.i.i7 = icmp eq ptr %99, %104
  br i1 %.not.i.i.i7, label %_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E.exit, label %105

105:                                              ; preds = %98
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %99, align 8
  %106 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load i32, ptr %108, align 8, !tbaa !241
  %110 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i to i32
  %111 = lshr i32 %110, 1
  %112 = and i32 %111, 3
  %113 = or i32 %112, %109
  %114 = and i64 %3, -8
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load i32, ptr %116, align 8, !tbaa !241
  %118 = trunc i64 %3 to i32
  %119 = lshr i32 %118, 1
  %120 = and i32 %119, 3
  %121 = or i32 %117, %120
  %122 = icmp ule i32 %113, %121
  %123 = sext i1 %122 to i64
  br label %_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E.exit

_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E.exit: ; preds = %"_ZZL14getLiveLanesAtRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES7_.exit13.thread", %105, %98, %66, %"_ZZL14getLiveLanesAtRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES7_.exit10", %89, %91
  %.sroa.036.2.i = phi i64 [ 0, %"_ZZL14getLiveLanesAtRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES7_.exit10" ], [ %90, %89 ], [ -1, %91 ], [ 0, %66 ], [ 0, %98 ], [ %123, %105 ], [ %.sroa.036.1.i, %"_ZZL14getLiveLanesAtRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES7_.exit13.thread" ]
  ret i64 %.sroa.036.2.i
}

declare void @_ZN4llvm12MachineInstr23setRegisterDefReadUndefENS_8RegisterEb(ptr noundef nonnull align 8 dereferenceable(70), i32, i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13PressureDiffs4initEj(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((8, 12)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !471
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !474
  %.not = icmp ugt i32 %1, %5
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !475
  %8 = zext i32 %1 to i64
  %9 = shl nuw nsw i64 %8, 6
  tail call void @llvm.memset.p0.i64(ptr align 2 %7, i8 0, i64 %9, i1 false)
  br label %16

10:                                               ; preds = %2
  store i32 %1, ptr %4, align 4, !tbaa !474
  %11 = load ptr, ptr %0, align 8, !tbaa !475
  tail call void @free(ptr noundef %11) #17
  %12 = zext i32 %1 to i64
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 64) #18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN4llvm11safe_callocEmm.exit

15:                                               ; preds = %10
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #20
  unreachable

_ZN4llvm11safe_callocEmm.exit:                    ; preds = %10
  store ptr %13, ptr %0, align 8, !tbaa !475
  br label %16

16:                                               ; preds = %_ZN4llvm11safe_callocEmm.exit, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13PressureDiffs14addInstructionEjRKNS_16RegisterOperandsERKNS_19MachineRegisterInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !475
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw %"class.llvm::PressureDiff", ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !233
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %11 = load i32, ptr %10, align 8, !tbaa !240
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %9, i64 %12
  %.not24 = icmp eq i32 %11, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %14 = load ptr, ptr %2, align 8, !tbaa !233
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !240
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %14, i64 %17
  %.not2326 = icmp eq i32 %16, 0
  br i1 %.not2326, label %._crit_edge30, label %.lr.ph29

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.025 = phi ptr [ %19, %.lr.ph ], [ %9, %4 ]
  %.sroa.07.0.copyload = load i32, ptr %.025, align 8, !tbaa !236
  tail call void @_ZN4llvm12PressureDiff17addPressureChangeENS_8RegisterEbPKNS_19MachineRegisterInfoE(ptr noundef nonnull align 2 dereferenceable(64) %7, i32 %.sroa.07.0.copyload, i1 noundef zeroext true, ptr noundef nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %.not = icmp eq ptr %19, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge30:                                    ; preds = %.lr.ph29, %._crit_edge
  ret void

.lr.ph29:                                         ; preds = %._crit_edge, %.lr.ph29
  %.02227 = phi ptr [ %20, %.lr.ph29 ], [ %14, %._crit_edge ]
  %.sroa.0.0.copyload = load i32, ptr %.02227, align 8, !tbaa !236
  tail call void @_ZN4llvm12PressureDiff17addPressureChangeENS_8RegisterEbPKNS_19MachineRegisterInfoE(ptr noundef nonnull align 2 dereferenceable(64) %7, i32 %.sroa.0.0.copyload, i1 noundef zeroext false, ptr noundef nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %.02227, i64 16
  %.not23 = icmp eq ptr %20, %18
  br i1 %.not23, label %._crit_edge30, label %.lr.ph29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12PressureDiff17addPressureChangeENS_8RegisterEbPKNS_19MachineRegisterInfoE(ptr noundef nonnull align 2 captures(none) dereferenceable(64) %0, i32 %1, i1 noundef zeroext %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = load ptr, ptr %7, align 8, !tbaa !231
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(304) %7) #17
  %12 = icmp slt i32 %1, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = and i32 %1, 2147483647
  %16 = zext nneg i32 %15 to i64
  %17 = load ptr, ptr %14, align 8, !tbaa !233
  %18 = getelementptr inbounds nuw %"struct.std::pair", ptr %17, i64 %16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %11, align 8, !tbaa !231
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 384
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(308) %11, ptr noundef %20) #17
  %25 = load ptr, ptr %11, align 8, !tbaa !231
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 344
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 4 dereferenceable(8) ptr %27(ptr noundef nonnull align 8 dereferenceable(308) %11, ptr noundef %20) #17
  %29 = load i32, ptr %28, align 4, !tbaa !234
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit

30:                                               ; preds = %4
  %31 = load ptr, ptr %11, align 8, !tbaa !231
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 392
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(308) %11, i32 noundef %1) #17
  %35 = load ptr, ptr %11, align 8, !tbaa !231
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 352
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(308) %11, i32 noundef %1) #17
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit: ; preds = %13, %30
  %.sroa.0.0.i = phi ptr [ %24, %13 ], [ %34, %30 ]
  %storemerge.i.i = phi i32 [ %29, %13 ], [ %38, %30 ]
  %39 = load i32, ptr %.sroa.0.0.i, align 4, !tbaa !236
  %40 = icmp eq i32 %39, -1
  %41 = sub i32 0, %storemerge.i.i
  %spec.select = select i1 %2, i32 %41, i32 %storemerge.i.i
  br i1 %40, label %.critedge, label %.preheader64

.preheader64:                                     ; preds = %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit, %select.unfold
  %.sroa.049.090 = phi ptr [ %66, %select.unfold ], [ %.sroa.0.0.i, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit ]
  br label %42

42:                                               ; preds = %.preheader64, %48
  %.037.idx74 = phi i64 [ 0, %.preheader64 ], [ %.037.add, %48 ]
  %.037.ptr.ptr.ptr75 = getelementptr inbounds nuw i8, ptr %0, i64 %.037.idx74
  %43 = load i16, ptr %.037.ptr.ptr.ptr75, align 2, !tbaa !476
  %.not61 = icmp eq i16 %43, 0
  br i1 %.not61, label %.thread.loopexit, label %44

44:                                               ; preds = %42
  %45 = zext i16 %43 to i32
  %46 = add nsw i32 %45, -1
  %47 = load i32, ptr %.sroa.049.090, align 4, !tbaa !236
  %.not42 = icmp ult i32 %46, %47
  br i1 %.not42, label %48, label %49

48:                                               ; preds = %44
  %.037.add = add nuw nsw i64 %.037.idx74, 4
  %.not = icmp eq i64 %.037.add, 64
  br i1 %.not, label %.critedge, label %42, !llvm.loop !478

49:                                               ; preds = %44
  %.037.ptr.ptr.ptr75.le = getelementptr inbounds nuw i8, ptr %0, i64 %.037.idx74
  %.not43 = icmp eq i32 %46, %47
  br i1 %.not43, label %.critedge2, label %.thread

.thread.loopexit:                                 ; preds = %42
  %.037.ptr.ptr.ptr75.le113 = getelementptr inbounds nuw i8, ptr %0, i64 %.037.idx74
  %.pre = load i32, ptr %.sroa.049.090, align 4, !tbaa !236
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %49
  %.037.ptr.ptr.ptr75103 = phi ptr [ %.037.ptr.ptr.ptr75.le113, %.thread.loopexit ], [ %.037.ptr.ptr.ptr75.le, %49 ]
  %50 = phi i32 [ %.pre, %.thread.loopexit ], [ %47, %49 ]
  %51 = trunc i32 %50 to i16
  %52 = add i16 %51, 1
  %.not4476 = icmp ne i64 %.037.idx74, 64
  %53 = icmp ne i16 %52, 0
  %or.cond77 = select i1 %.not4476, i1 %53, i1 false
  br i1 %or.cond77, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.thread, %.lr.ph
  %.038.idx80 = phi i64 [ %.038.add, %.lr.ph ], [ %.037.idx74, %.thread ]
  %.sroa.6.079 = phi i32 [ %.sroa.6.0.extract.shift, %.lr.ph ], [ 0, %.thread ]
  %.sroa.047.078 = phi i16 [ %.sroa.047.0.extract.trunc, %.lr.ph ], [ %52, %.thread ]
  %.038.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.038.idx80
  %54 = load i32, ptr %.038.ptr, align 2
  %.sroa.047.0.insert.ext = zext i16 %.sroa.047.078 to i32
  %.sroa.047.0.insert.insert = or disjoint i32 %.sroa.6.079, %.sroa.047.0.insert.ext
  store i32 %.sroa.047.0.insert.insert, ptr %.038.ptr, align 2
  %.sroa.047.0.extract.trunc = trunc i32 %54 to i16
  %.sroa.6.0.extract.shift = and i32 %54, -65536
  %.038.add = add nuw nsw i64 %.038.idx80, 4
  %.not44 = icmp ne i64 %.038.add, 64
  %55 = icmp ne i16 %.sroa.047.0.extract.trunc, 0
  %or.cond = select i1 %.not44, i1 %55, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge2, !llvm.loop !479

.critedge2:                                       ; preds = %.lr.ph, %.thread, %49
  %.037.ptr.ptr.ptr75104 = phi ptr [ %.037.ptr.ptr.ptr75103, %.thread ], [ %.037.ptr.ptr.ptr75.le, %49 ], [ %.037.ptr.ptr.ptr75103, %.lr.ph ]
  %56 = getelementptr inbounds nuw i8, ptr %.037.ptr.ptr.ptr75104, i64 2
  %57 = load i16, ptr %56, align 2, !tbaa !480
  %58 = sext i16 %57 to i32
  %59 = add nsw i32 %spec.select, %58
  %.not45 = icmp eq i32 %59, 0
  br i1 %.not45, label %.preheader, label %60

.preheader:                                       ; preds = %.critedge2
  %.037.ptr.ptr.pn.add81 = add nuw nsw i64 %.037.idx74, 4
  %.not4683 = icmp eq i64 %.037.ptr.ptr.pn.add81, 64
  br i1 %.not4683, label %.critedge4, label %.lr.ph87

60:                                               ; preds = %.critedge2
  %61 = trunc i32 %59 to i16
  store i16 %61, ptr %56, align 2, !tbaa !480
  br label %select.unfold

.lr.ph87:                                         ; preds = %.preheader, %63
  %.037.ptr.ptr.pn.add85 = phi i64 [ %.037.ptr.ptr.pn.add, %63 ], [ %.037.ptr.ptr.pn.add81, %.preheader ]
  %.184 = phi ptr [ %65, %63 ], [ %.037.ptr.ptr.ptr75104, %.preheader ]
  %.0.ptr86 = getelementptr inbounds nuw i8, ptr %0, i64 %.037.ptr.ptr.pn.add85
  %62 = load i16, ptr %.0.ptr86, align 2, !tbaa !476
  %.not63 = icmp eq i16 %62, 0
  br i1 %.not63, label %.critedge4, label %63

63:                                               ; preds = %.lr.ph87
  %64 = load i32, ptr %.0.ptr86, align 2
  store i32 %64, ptr %.184, align 2
  %65 = getelementptr inbounds nuw i8, ptr %.184, i64 4
  %.037.ptr.ptr.pn.add = add nuw nsw i64 %.037.ptr.ptr.pn.add85, 4
  %.not46 = icmp eq i64 %.037.ptr.ptr.pn.add, 64
  br i1 %.not46, label %.critedge4, label %.lr.ph87, !llvm.loop !481

.critedge4:                                       ; preds = %.lr.ph87, %63, %.preheader
  %.1.lcssa = phi ptr [ %.037.ptr.ptr.ptr75104, %.preheader ], [ %65, %63 ], [ %.184, %.lr.ph87 ]
  store i32 0, ptr %.1.lcssa, align 2
  br label %select.unfold

select.unfold:                                    ; preds = %.critedge4, %60
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.049.090, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !236
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %.critedge, label %.preheader64

.critedge:                                        ; preds = %select.unfold, %48, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18RegPressureTracker11addLiveRegsENS_8ArrayRefINS_14VRegMaskOrUnitEEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr readonly %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %1, i64 %2
  %.not20 = icmp eq i64 %2, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %14

._crit_edge:                                      ; preds = %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, %3
  ret void

14:                                               ; preds = %.lr.ph, %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit
  %.021 = phi ptr [ %1, %.lr.ph ], [ %108, %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit ]
  %.sroa.05.0.copyload = load i32, ptr %.021, align 8, !tbaa !236
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !394
  %15 = icmp slt i32 %.sroa.05.0.copyload, 0
  %16 = and i32 %.sroa.05.0.copyload, 2147483647
  %17 = load i32, ptr %6, align 8
  %18 = add i32 %17, %16
  %.0.i.i = select i1 %15, i32 %18, i32 %.sroa.05.0.copyload
  %19 = zext i32 %.0.i.i to i64
  %20 = load ptr, ptr %7, align 8, !tbaa !264
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  %22 = load i8, ptr %21, align 1, !tbaa !246
  %23 = zext i8 %22 to i32
  %24 = load i32, ptr %8, align 8, !tbaa !240
  %.not1519.i.i.i = icmp ugt i32 %24, %23
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !233
  br i1 %.not1519.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = add i32 %.01420.i.i.i, 256
  %.not15.i.i.i = icmp ult i32 %26, %24
  br i1 %.not15.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !482

.lr.ph.i.i.i:                                     ; preds = %14, %25
  %.01420.i.i.i = phi i32 [ %26, %25 ], [ %23, %14 ]
  %27 = zext i32 %.01420.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i, i64 %27
  %29 = load i32, ptr %28, align 8, !tbaa !390
  %.not.i.i.i = icmp eq i32 %.0.i.i, %29
  br i1 %.not.i.i.i, label %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i, label %25

._crit_edge.i.i.i:                                ; preds = %25, %14
  %30 = zext i32 %24 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i, i64 %30
  br label %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE9findIndexEj.exit.i.i

_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = zext i32 %24 to i64
  br label %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE9findIndexEj.exit.i.i

_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE9findIndexEj.exit.i.i: ; preds = %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i, %._crit_edge.i.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i ], [ %30, %._crit_edge.i.i.i ]
  %.3.i.i.i = phi ptr [ %28, %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i ], [ %31, %._crit_edge.i.i.i ]
  %32 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i, i64 %.pre-phi.i.i
  %.not.i.i = icmp eq ptr %.3.i.i.i, %32
  br i1 %.not.i.i, label %33, label %40

33:                                               ; preds = %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE9findIndexEj.exit.i.i
  %34 = trunc i32 %24 to i8
  store i8 %34, ptr %21, align 1, !tbaa !246
  %35 = load i32, ptr %8, align 8, !tbaa !240
  %36 = load i32, ptr %9, align 4, !tbaa !389
  %.not.i.i.not.i.i.i = icmp ult i32 %35, %36
  br i1 %.not.i.i.not.i.i.i, label %44, label %37, !prof !386

37:                                               ; preds = %33
  %38 = zext i32 %35 to i64
  %39 = add nuw nsw i64 %38, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(164) %5, ptr noundef nonnull %10, i64 noundef %39, i64 noundef 16) #17
  %.pre.i13.i.i = load i32, ptr %8, align 8, !tbaa !240
  br label %44

40:                                               ; preds = %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE9findIndexEj.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.3.i.i.i, i64 8
  %.sroa.09.0.copyload.i = load i64, ptr %41, align 8, !tbaa !394
  %42 = or i64 %.sroa.09.0.copyload.i, %.sroa.26.0.copyload
  store i64 %42, ptr %41, align 8, !tbaa !393
  %43 = icmp ne i64 %.sroa.09.0.copyload.i, 0
  br label %_ZN4llvm10LiveRegSet6insertENS_14VRegMaskOrUnitE.exit

44:                                               ; preds = %37, %33
  %45 = phi i32 [ %35, %33 ], [ %.pre.i13.i.i, %37 ]
  %46 = load ptr, ptr %5, align 8, !tbaa !233
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %46, i64 %47
  store i32 %.0.i.i, ptr %48, align 1
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %.sroa.26.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i.i, align 1
  %49 = load i32, ptr %8, align 8, !tbaa !240
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 8, !tbaa !240
  %.sroa.02.0.copyload.pre = load i32, ptr %.021, align 8, !tbaa !236
  br label %_ZN4llvm10LiveRegSet6insertENS_14VRegMaskOrUnitE.exit

_ZN4llvm10LiveRegSet6insertENS_14VRegMaskOrUnitE.exit: ; preds = %40, %44
  %.sroa.02.0.copyload = phi i32 [ %.sroa.02.0.copyload.pre, %44 ], [ %.sroa.05.0.copyload, %40 ]
  %.sroa.09.0.i = phi i1 [ false, %44 ], [ %43, %40 ]
  %.sroa.03.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !394
  %51 = icmp eq i64 %.sroa.03.0.copyload, 0
  %or.cond.i = select i1 %.sroa.09.0.i, i1 true, i1 %51
  br i1 %or.cond.i, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %52

52:                                               ; preds = %_ZN4llvm10LiveRegSet6insertENS_14VRegMaskOrUnitE.exit
  %53 = load ptr, ptr %11, align 8, !tbaa !3
  %54 = load ptr, ptr %53, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !123
  %57 = load ptr, ptr %56, align 8, !tbaa !231
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 200
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(304) %56) #17
  %61 = icmp slt i32 %.sroa.02.0.copyload, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %64 = and i32 %.sroa.02.0.copyload, 2147483647
  %65 = zext nneg i32 %64 to i64
  %66 = load ptr, ptr %63, align 8, !tbaa !233
  %67 = getelementptr inbounds nuw %"struct.std::pair", ptr %66, i64 %65
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %67, align 8
  %68 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %69 = inttoptr i64 %68 to ptr
  %70 = load ptr, ptr %60, align 8, !tbaa !231
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 384
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(308) %60, ptr noundef %69) #17
  %74 = load ptr, ptr %60, align 8, !tbaa !231
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 344
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef nonnull align 4 dereferenceable(8) ptr %76(ptr noundef nonnull align 8 dereferenceable(308) %60, ptr noundef %69) #17
  %78 = load i32, ptr %77, align 4, !tbaa !234
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i

79:                                               ; preds = %52
  %80 = load ptr, ptr %60, align 8, !tbaa !231
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 392
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(308) %60, i32 noundef %.sroa.02.0.copyload) #17
  %84 = load ptr, ptr %60, align 8, !tbaa !231
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 352
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(308) %60, i32 noundef %.sroa.02.0.copyload) #17
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i

_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i: ; preds = %79, %62
  %.sroa.0.0.i.i = phi ptr [ %73, %62 ], [ %83, %79 ]
  %storemerge.i.i.i = phi i32 [ %78, %62 ], [ %87, %79 ]
  %88 = load i32, ptr %.sroa.0.0.i.i, align 4, !tbaa !236
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i
  %90 = load ptr, ptr %12, align 8, !tbaa !237
  %91 = load ptr, ptr %13, align 8, !tbaa !238
  %92 = load ptr, ptr %91, align 8, !tbaa !237
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %.lr.ph.i
  %93 = phi i32 [ %88, %.lr.ph.i ], [ %106, %select.unfold.i ]
  %.sroa.0.011.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i ], [ %105, %select.unfold.i ]
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i32, ptr %90, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !236
  %97 = add i32 %96, %storemerge.i.i.i
  store i32 %97, ptr %95, align 4, !tbaa !236
  %98 = load i32, ptr %.sroa.0.011.i, align 4, !tbaa !236
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i32, ptr %92, i64 %99
  %101 = getelementptr inbounds nuw i32, ptr %90, i64 %99
  %102 = load i32, ptr %100, align 4, !tbaa !236
  %103 = load i32, ptr %101, align 4, !tbaa !236
  %104 = tail call i32 @llvm.umax.i32(i32 %102, i32 %103)
  store i32 %104, ptr %100, align 4, !tbaa !236
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !236
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %select.unfold.i

_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit: ; preds = %select.unfold.i, %_ZN4llvm10LiveRegSet6insertENS_14VRegMaskOrUnitE.exit, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %108, %4
  br i1 %.not, label %._crit_edge, label %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18RegPressureTracker19discoverLiveInOrOutENS_14VRegMaskOrUnitERNS_15SmallVectorImplIS1_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, i32 %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %.val = load ptr, ptr %3, align 8, !tbaa !233
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val16 = load i32, ptr %5, align 8, !tbaa !240
  %6 = zext i32 %.val16 to i64
  %.idx1.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx1.i
  %.not.i = icmp ult i32 %.val16, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %4
  %8 = lshr i64 %6, 2
  %9 = and i64 %.idx1.i, 68719476672
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val, i64 %9
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %20, %.lr.ph.preheader.i.i.i.i
  %.057.i.i.i.i = phi i64 [ %22, %20 ], [ %8, %.lr.ph.preheader.i.i.i.i ]
  %.02956.i.i.i.i = phi ptr [ %21, %20 ], [ %.val, %.lr.ph.preheader.i.i.i.i ]
  %.029.val.i.i.i.i = load i32, ptr %.02956.i.i.i.i, align 4, !tbaa !483
  %10 = icmp eq i32 %.029.val.i.i.i.i, %1
  br i1 %10, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZNS_18RegPressureTracker19discoverLiveInOrOutES2_S4_E3$_0EEDaOT_T0_.exit", label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i, i64 16
  %.val31.i.i.i.i = load i32, ptr %12, align 4, !tbaa !483
  %13 = icmp eq i32 %.val31.i.i.i.i, %1
  br i1 %13, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZNS_18RegPressureTracker19discoverLiveInOrOutES2_S4_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i, i64 32
  %.val33.i.i.i.i = load i32, ptr %15, align 4, !tbaa !483
  %16 = icmp eq i32 %.val33.i.i.i.i, %1
  br i1 %16, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZNS_18RegPressureTracker19discoverLiveInOrOutES2_S4_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit33", label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i, i64 48
  %.val35.i.i.i.i = load i32, ptr %18, align 4, !tbaa !483
  %19 = icmp eq i32 %.val35.i.i.i.i, %1
  br i1 %19, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZNS_18RegPressureTracker19discoverLiveInOrOutES2_S4_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit35", label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i, i64 64
  %22 = add nsw i64 %.057.i.i.i.i, -1
  %23 = icmp sgt i64 %.057.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !484

._crit_edge.loopexit.i.i.i.i:                     ; preds = %20
  %24 = and i32 %.val16, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %4
  %.pre-phi63.i.i.i.i = phi i32 [ %24, %._crit_edge.loopexit.i.i.i.i ], [ %.val16, %4 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.val, %4 ]
  switch i32 %.pre-phi63.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %25
    i32 2, label %29
    i32 1, label %33
    i32 0, label %35
  ]

25:                                               ; preds = %._crit_edge.i.i.i.i
  %.029.val37.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i, align 4, !tbaa !483
  %26 = icmp eq i32 %.029.val37.i.i.i.i, %1
  br i1 %26, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZNS_18RegPressureTracker19discoverLiveInOrOutES2_S4_E3$_0EEDaOT_T0_.exit", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 16
  br label %29

29:                                               ; preds = %27, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %28, %27 ]
  %.1.val.i.i.i.i = load i32, ptr %.1.i.i.i.i, align 4, !tbaa !483
  %30 = icmp eq i32 %.1.val.i.i.i.i, %1
  br i1 %30, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZNS_18RegPressureTracker19discoverLiveInOrOutES2_S4_E3$_0EEDaOT_T0_.exit", label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %32, %31 ]
  %.2.val.i.i.i.i = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !483
  %34 = icmp eq i32 %.2.val.i.i.i.i, %1
  br i1 %34, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZNS_18RegPressureTracker19discoverLiveInOrOutES2_S4_E3$_0EEDaOT_T0_.exit", label %35

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

35:                                               ; preds = %33, %._crit_edge.i.i.i.i
  br label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZNS_18RegPressureTracker19discoverLiveInOrOutES2_S4_E3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZNS_18RegPressureTracker19discoverLiveInOrOutES2_S4_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit": ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZNS_18RegPressureTracker19discoverLiveInOrOutES2_S4_E3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZNS_18RegPressureTracker19discoverLiveInOrOutES2_S4_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit33": ; preds = %14
  %37 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i, i64 32
  br label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZNS_18RegPressureTracker19discoverLiveInOrOutES2_S4_E3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZNS_18RegPressureTracker19discoverLiveInOrOutES2_S4_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit35": ; preds = %17
  %38 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i, i64 48
  br label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZNS_18RegPressureTracker19discoverLiveInOrOutES2_S4_E3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZNS_18RegPressureTracker19discoverLiveInOrOutES2_S4_E3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZNS_18RegPressureTracker19discoverLiveInOrOutES2_S4_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZNS_18RegPressureTracker19discoverLiveInOrOutES2_S4_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit33", %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZNS_18RegPressureTracker19discoverLiveInOrOutES2_S4_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit35", %25, %29, %33, %35
  %.028.i.i.i.i = phi ptr [ %7, %35 ], [ %.029.lcssa.i.i.i.i, %25 ], [ %.1.i.i.i.i, %29 ], [ %.2.i.i.i.i, %33 ], [ %36, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZNS_18RegPressureTracker19discoverLiveInOrOutES2_S4_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit" ], [ %37, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZNS_18RegPressureTracker19discoverLiveInOrOutES2_S4_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit33" ], [ %38, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZNS_18RegPressureTracker19discoverLiveInOrOutES2_S4_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit35" ], [ %.02956.i.i.i.i, %.lr.ph.i.i.i.i ]
  %39 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %.val, i64 %6
  %40 = icmp eq ptr %.028.i.i.i.i, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZNS_18RegPressureTracker19discoverLiveInOrOutES2_S4_E3$_0EEDaOT_T0_.exit"
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !389
  %.not.i.i.not.i = icmp ult i32 %.val16, %43
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14VRegMaskOrUnitELb1EE9push_backES1_.exit, label %44, !prof !386

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %6, 1
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 16) #17
  %.pre.i = load i32, ptr %5, align 8, !tbaa !240
  %.pre = load ptr, ptr %3, align 8, !tbaa !233
  %.pre32 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14VRegMaskOrUnitELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14VRegMaskOrUnitELb1EE9push_backES1_.exit: ; preds = %41, %44
  %.pre-phi = phi i64 [ %6, %41 ], [ %.pre32, %44 ]
  %47 = phi ptr [ %.val, %41 ], [ %.pre, %44 ]
  %48 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %47, i64 %.pre-phi
  store i32 %1, ptr %48, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %2, ptr %.sroa.22.0..sroa_idx.i, align 1
  %49 = load i32, ptr %5, align 8, !tbaa !240
  %50 = add i32 %49, 1
  store i32 %50, ptr %5, align 8, !tbaa !240
  br label %56

51:                                               ; preds = %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZNS_18RegPressureTracker19discoverLiveInOrOutES2_S4_E3$_0EEDaOT_T0_.exit"
  %52 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !394
  %54 = or i64 %53, %2
  store i64 %54, ptr %52, align 8, !tbaa !394
  %55 = icmp ne i64 %53, 0
  br label %56

56:                                               ; preds = %51, %_ZN4llvm23SmallVectorTemplateBaseINS_14VRegMaskOrUnitELb1EE9push_backES1_.exit
  %.sroa.017.0 = phi i1 [ false, %_ZN4llvm23SmallVectorTemplateBaseINS_14VRegMaskOrUnitELb1EE9push_backES1_.exit ], [ %55, %51 ]
  %.sroa.0.0 = phi i64 [ %2, %_ZN4llvm23SmallVectorTemplateBaseINS_14VRegMaskOrUnitELb1EE9push_backES1_.exit ], [ %54, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !238
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = icmp eq i64 %.sroa.0.0, 0
  %or.cond.i = select i1 %.sroa.017.0, i1 true, i1 %61
  br i1 %or.cond.i, label %_ZL19increaseSetPressureRSt6vectorIjSaIjEERKN4llvm19MachineRegisterInfoEjNS3_11LaneBitmaskES7_.exit, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %60, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !123
  %66 = load ptr, ptr %65, align 8, !tbaa !231
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 200
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(304) %65) #17
  %70 = icmp slt i32 %1, 0
  br i1 %70, label %71, label %88

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %73 = and i32 %1, 2147483647
  %74 = zext nneg i32 %73 to i64
  %75 = load ptr, ptr %72, align 8, !tbaa !233
  %76 = getelementptr inbounds nuw %"struct.std::pair", ptr %75, i64 %74
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %76, align 8
  %77 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = load ptr, ptr %69, align 8, !tbaa !231
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 384
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(308) %69, ptr noundef %78) #17
  %83 = load ptr, ptr %69, align 8, !tbaa !231
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 344
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef nonnull align 4 dereferenceable(8) ptr %85(ptr noundef nonnull align 8 dereferenceable(308) %69, ptr noundef %78) #17
  %87 = load i32, ptr %86, align 4, !tbaa !234
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i

88:                                               ; preds = %62
  %89 = load ptr, ptr %69, align 8, !tbaa !231
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 392
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(308) %69, i32 noundef %1) #17
  %93 = load ptr, ptr %69, align 8, !tbaa !231
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 352
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(308) %69, i32 noundef %1) #17
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i

_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i: ; preds = %88, %71
  %.sroa.0.0.i.i = phi ptr [ %82, %71 ], [ %92, %88 ]
  %storemerge.i.i.i = phi i32 [ %87, %71 ], [ %96, %88 ]
  %97 = load i32, ptr %.sroa.0.0.i.i, align 4, !tbaa !236
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %_ZL19increaseSetPressureRSt6vectorIjSaIjEERKN4llvm19MachineRegisterInfoEjNS3_11LaneBitmaskES7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i
  %99 = load ptr, ptr %58, align 8, !tbaa !237
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %.lr.ph.i
  %100 = phi i32 [ %97, %.lr.ph.i ], [ %106, %select.unfold.i ]
  %.sroa.03.08.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i ], [ %105, %select.unfold.i ]
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !236
  %104 = add i32 %103, %storemerge.i.i.i
  store i32 %104, ptr %102, align 4, !tbaa !236
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !236
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %_ZL19increaseSetPressureRSt6vectorIjSaIjEERKN4llvm19MachineRegisterInfoEjNS3_11LaneBitmaskES7_.exit, label %select.unfold.i

_ZL19increaseSetPressureRSt6vectorIjSaIjEERKN4llvm19MachineRegisterInfoEjNS3_11LaneBitmaskES7_.exit: ; preds = %select.unfold.i, %56, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18RegPressureTracker14discoverLiveInENS_14VRegMaskOrUnitE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, i32 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @_ZN4llvm18RegPressureTracker19discoverLiveInOrOutENS_14VRegMaskOrUnitERNS_15SmallVectorImplIS1_EE(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18RegPressureTracker15discoverLiveOutENS_14VRegMaskOrUnitE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, i32 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  tail call void @_ZN4llvm18RegPressureTracker19discoverLiveInOrOutENS_14VRegMaskOrUnitERNS_15SmallVectorImplIS1_EE(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18RegPressureTracker12bumpDeadDefsENS_8ArrayRefINS_14VRegMaskOrUnitEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, ptr readonly %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %1, i64 %2
  %.not61 = icmp eq i64 %2, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %18

.lr.ph65:                                         ; preds = %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %98

18:                                               ; preds = %.lr.ph, %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit
  %.062 = phi ptr [ %1, %.lr.ph ], [ %97, %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit ]
  %.sroa.021.0.copyload = load i32, ptr %.062, align 8, !tbaa !236
  %19 = icmp slt i32 %.sroa.021.0.copyload, 0
  %20 = and i32 %.sroa.021.0.copyload, 2147483647
  %21 = load i32, ptr %6, align 8
  %22 = add i32 %21, %20
  %.0.i.i = select i1 %19, i32 %22, i32 %.sroa.021.0.copyload
  %23 = zext i32 %.0.i.i to i64
  %24 = load ptr, ptr %7, align 8, !tbaa !264
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  %26 = load i8, ptr %25, align 1, !tbaa !246
  %27 = zext i8 %26 to i32
  %28 = load i32, ptr %8, align 8, !tbaa !240
  %.not1519.i.i.i = icmp ugt i32 %28, %27
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !233
  br i1 %.not1519.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = add i32 %.01420.i.i.i, 256
  %.not15.i.i.i = icmp ult i32 %30, %28
  br i1 %.not15.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !482

.lr.ph.i.i.i:                                     ; preds = %18, %29
  %.01420.i.i.i = phi i32 [ %30, %29 ], [ %27, %18 ]
  %31 = zext i32 %.01420.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i, i64 %31
  %33 = load i32, ptr %32, align 8, !tbaa !390
  %.not.i.i.i = icmp eq i32 %.0.i.i, %33
  br i1 %.not.i.i.i, label %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i, label %29

._crit_edge.i.i.i:                                ; preds = %29, %18
  %34 = zext i32 %28 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i, i64 %34
  br label %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i

_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %.pre.i = zext i32 %28 to i64
  br label %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i

_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i: ; preds = %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i, %._crit_edge.i.i.i
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i ], [ %34, %._crit_edge.i.i.i ]
  %.3.i.i.i = phi ptr [ %32, %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i ], [ %35, %._crit_edge.i.i.i ]
  %36 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i, i64 %.pre-phi.i
  %37 = icmp eq ptr %.3.i.i.i, %36
  br i1 %37, label %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit, label %38

38:                                               ; preds = %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %.3.i.i.i, i64 8
  %.sroa.04.0.copyload.i = load i64, ptr %39, align 8, !tbaa !394
  %40 = icmp ne i64 %.sroa.04.0.copyload.i, 0
  br label %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit

_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit: ; preds = %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i, %38
  %.sroa.04.0.i = phi i1 [ %40, %38 ], [ false, %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.062, i64 8
  %.sroa.018.0.copyload = load i64, ptr %41, align 8, !tbaa !394
  %42 = icmp eq i64 %.sroa.018.0.copyload, 0
  %or.cond.i = select i1 %.sroa.04.0.i, i1 true, i1 %42
  br i1 %or.cond.i, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %43

43:                                               ; preds = %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !123
  %48 = load ptr, ptr %47, align 8, !tbaa !231
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 200
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(304) %47) #17
  br i1 %19, label %52, label %68

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %54 = zext nneg i32 %20 to i64
  %55 = load ptr, ptr %53, align 8, !tbaa !233
  %56 = getelementptr inbounds nuw %"struct.std::pair", ptr %55, i64 %54
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %56, align 8
  %57 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %51, align 8, !tbaa !231
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 384
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(308) %51, ptr noundef %58) #17
  %63 = load ptr, ptr %51, align 8, !tbaa !231
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 344
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef nonnull align 4 dereferenceable(8) ptr %65(ptr noundef nonnull align 8 dereferenceable(308) %51, ptr noundef %58) #17
  %67 = load i32, ptr %66, align 4, !tbaa !234
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i

68:                                               ; preds = %43
  %69 = load ptr, ptr %51, align 8, !tbaa !231
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 392
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(308) %51, i32 noundef %.sroa.021.0.copyload) #17
  %73 = load ptr, ptr %51, align 8, !tbaa !231
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 352
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(308) %51, i32 noundef %.sroa.021.0.copyload) #17
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i

_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i: ; preds = %68, %52
  %.sroa.0.0.i.i = phi ptr [ %62, %52 ], [ %72, %68 ]
  %storemerge.i.i.i = phi i32 [ %67, %52 ], [ %76, %68 ]
  %77 = load i32, ptr %.sroa.0.0.i.i, align 4, !tbaa !236
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i
  %79 = load ptr, ptr %10, align 8, !tbaa !237
  %80 = load ptr, ptr %11, align 8, !tbaa !238
  %81 = load ptr, ptr %80, align 8, !tbaa !237
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %.lr.ph.i
  %82 = phi i32 [ %77, %.lr.ph.i ], [ %95, %select.unfold.i ]
  %.sroa.0.011.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i ], [ %94, %select.unfold.i ]
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %79, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !236
  %86 = add i32 %85, %storemerge.i.i.i
  store i32 %86, ptr %84, align 4, !tbaa !236
  %87 = load i32, ptr %.sroa.0.011.i, align 4, !tbaa !236
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i32, ptr %81, i64 %88
  %90 = getelementptr inbounds nuw i32, ptr %79, i64 %88
  %91 = load i32, ptr %89, align 4, !tbaa !236
  %92 = load i32, ptr %90, align 4, !tbaa !236
  %93 = tail call i32 @llvm.umax.i32(i32 %91, i32 %92)
  store i32 %93, ptr %89, align 4, !tbaa !236
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !236
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %select.unfold.i

_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit: ; preds = %select.unfold.i, %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %.062, i64 16
  %.not = icmp eq ptr %97, %4
  br i1 %.not, label %.lr.ph65, label %18

._crit_edge:                                      ; preds = %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, %3
  ret void

98:                                               ; preds = %.lr.ph65, %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit
  %.03264 = phi ptr [ %1, %.lr.ph65 ], [ %168, %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit ]
  %.sroa.06.0.copyload = load i32, ptr %.03264, align 8, !tbaa !236
  %99 = icmp slt i32 %.sroa.06.0.copyload, 0
  %100 = and i32 %.sroa.06.0.copyload, 2147483647
  %101 = load i32, ptr %13, align 8
  %102 = add i32 %101, %100
  %.0.i.i34 = select i1 %99, i32 %102, i32 %.sroa.06.0.copyload
  %103 = zext i32 %.0.i.i34 to i64
  %104 = load ptr, ptr %14, align 8, !tbaa !264
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %103
  %106 = load i8, ptr %105, align 1, !tbaa !246
  %107 = zext i8 %106 to i32
  %108 = load i32, ptr %15, align 8, !tbaa !240
  %.not1519.i.i.i35 = icmp ugt i32 %108, %107
  %.pre.i.i.i36 = load ptr, ptr %12, align 8, !tbaa !233
  br i1 %.not1519.i.i.i35, label %.lr.ph.i.i.i43, label %._crit_edge.i.i.i37

109:                                              ; preds = %.lr.ph.i.i.i43
  %110 = add i32 %.01420.i.i.i44, 256
  %.not15.i.i.i46 = icmp ult i32 %110, %108
  br i1 %.not15.i.i.i46, label %.lr.ph.i.i.i43, label %._crit_edge.i.i.i37, !llvm.loop !482

.lr.ph.i.i.i43:                                   ; preds = %98, %109
  %.01420.i.i.i44 = phi i32 [ %110, %109 ], [ %107, %98 ]
  %111 = zext i32 %.01420.i.i.i44 to i64
  %112 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i36, i64 %111
  %113 = load i32, ptr %112, align 8, !tbaa !390
  %.not.i.i.i45 = icmp eq i32 %.0.i.i34, %113
  br i1 %.not.i.i.i45, label %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i47, label %109

._crit_edge.i.i.i37:                              ; preds = %109, %98
  %114 = zext i32 %108 to i64
  %115 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i36, i64 %114
  br label %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i38

_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i47: ; preds = %.lr.ph.i.i.i43
  %.pre.i48 = zext i32 %108 to i64
  br label %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i38

_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i38: ; preds = %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i47, %._crit_edge.i.i.i37
  %.pre-phi.i39 = phi i64 [ %.pre.i48, %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i47 ], [ %114, %._crit_edge.i.i.i37 ]
  %.3.i.i.i40 = phi ptr [ %112, %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i47 ], [ %115, %._crit_edge.i.i.i37 ]
  %116 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i36, i64 %.pre-phi.i39
  %117 = icmp eq ptr %.3.i.i.i40, %116
  br i1 %117, label %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit49, label %118

118:                                              ; preds = %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i38
  %119 = getelementptr inbounds nuw i8, ptr %.3.i.i.i40, i64 8
  %.sroa.04.0.copyload.i41 = load i64, ptr %119, align 8, !tbaa !394
  %120 = icmp ne i64 %.sroa.04.0.copyload.i41, 0
  br label %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit49

_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit49: ; preds = %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i38, %118
  %.sroa.04.0.i42 = phi i1 [ %120, %118 ], [ false, %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i38 ]
  %121 = getelementptr inbounds nuw i8, ptr %.03264, i64 8
  %.sroa.03.0.copyload = load i64, ptr %121, align 8, !tbaa !394
  %122 = load ptr, ptr %17, align 8, !tbaa !3
  %123 = icmp eq i64 %.sroa.03.0.copyload, 0
  %or.cond.i.i = select i1 %.sroa.04.0.i42, i1 true, i1 %123
  br i1 %or.cond.i.i, label %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %124

124:                                              ; preds = %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit49
  %125 = load ptr, ptr %122, align 8, !tbaa !55
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !123
  %128 = load ptr, ptr %127, align 8, !tbaa !231
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 200
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef ptr %130(ptr noundef nonnull align 8 dereferenceable(304) %127) #17
  br i1 %99, label %132, label %148

132:                                              ; preds = %124
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %134 = zext nneg i32 %100 to i64
  %135 = load ptr, ptr %133, align 8, !tbaa !233
  %136 = getelementptr inbounds nuw %"struct.std::pair", ptr %135, i64 %134
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %136, align 8
  %137 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %138 = inttoptr i64 %137 to ptr
  %139 = load ptr, ptr %131, align 8, !tbaa !231
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 384
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(308) %131, ptr noundef %138) #17
  %143 = load ptr, ptr %131, align 8, !tbaa !231
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 344
  %145 = load ptr, ptr %144, align 8
  %146 = tail call noundef nonnull align 4 dereferenceable(8) ptr %145(ptr noundef nonnull align 8 dereferenceable(308) %131, ptr noundef %138) #17
  %147 = load i32, ptr %146, align 4, !tbaa !234
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i

148:                                              ; preds = %124
  %149 = load ptr, ptr %131, align 8, !tbaa !231
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 392
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(308) %131, i32 noundef %.sroa.06.0.copyload) #17
  %153 = load ptr, ptr %131, align 8, !tbaa !231
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 352
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef i32 %155(ptr noundef nonnull align 8 dereferenceable(308) %131, i32 noundef %.sroa.06.0.copyload) #17
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i

_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i: ; preds = %148, %132
  %.sroa.0.0.i.i.i = phi ptr [ %142, %132 ], [ %152, %148 ]
  %storemerge.i.i.i.i = phi i32 [ %147, %132 ], [ %156, %148 ]
  %157 = load i32, ptr %.sroa.0.0.i.i.i, align 4, !tbaa !236
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i
  %159 = load ptr, ptr %16, align 8, !tbaa !237
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.i.i, %.lr.ph.i.i
  %160 = phi i32 [ %157, %.lr.ph.i.i ], [ %166, %select.unfold.i.i ]
  %.sroa.0.08.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i ], [ %165, %select.unfold.i.i ]
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !236
  %164 = sub i32 %163, %storemerge.i.i.i.i
  store i32 %164, ptr %162, align 4, !tbaa !236
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !236
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %select.unfold.i.i

_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit: ; preds = %select.unfold.i.i, %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit49, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.03264, i64 16
  %.not33 = icmp eq ptr %168, %4
  br i1 %.not33, label %._crit_edge, label %98
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18RegPressureTracker6recedeERKNS_16RegisterOperandsEPNS_15SmallVectorImplINS_14VRegMaskOrUnitEEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Register", align 4
  %5 = alloca %"struct.llvm::LaneBitmask", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %7 = load ptr, ptr %6, align 8, !tbaa !233
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %9 = load i32, ptr %8, align 8, !tbaa !240
  %10 = zext i32 %9 to i64
  tail call void @_ZN4llvm18RegPressureTracker12bumpDeadDefsENS_8ArrayRefINS_14VRegMaskOrUnitEEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr %7, i64 %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !233
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %14 = load i32, ptr %13, align 8, !tbaa !240
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %12, i64 %15
  %.not225 = icmp eq i32 %14, 0
  br i1 %.not225, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %25 = icmp ne ptr %2, null
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %31

._crit_edge:                                      ; preds = %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i8, ptr %28, align 8, !tbaa !273, !range !274, !noundef !275
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %206, label %264

31:                                               ; preds = %.lr.ph, %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit
  %.0226 = phi ptr [ %12, %.lr.ph ], [ %205, %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit ]
  %32 = load i32, ptr %.0226, align 8, !tbaa !236
  %.sroa.260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0226, i64 8
  %.sroa.260.0.copyload = load i64, ptr %.sroa.260.0..sroa_idx, align 8, !tbaa !394
  %33 = icmp slt i32 %32, 0
  %34 = and i32 %32, 2147483647
  %35 = load i32, ptr %18, align 8
  %36 = add i32 %35, %34
  %.0.i.i = select i1 %33, i32 %36, i32 %32
  %37 = zext i32 %.0.i.i to i64
  %38 = load ptr, ptr %19, align 8, !tbaa !264
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  %40 = load i8, ptr %39, align 1, !tbaa !246
  %41 = zext i8 %40 to i32
  %42 = load i32, ptr %20, align 8, !tbaa !240
  %.not1519.i.i.i = icmp ugt i32 %42, %41
  %.pre.i.i.i = load ptr, ptr %17, align 8, !tbaa !233
  br i1 %.not1519.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = add i32 %.01420.i.i.i, 256
  %.not15.i.i.i = icmp ult i32 %44, %42
  br i1 %.not15.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !482

.lr.ph.i.i.i:                                     ; preds = %31, %43
  %.01420.i.i.i = phi i32 [ %44, %43 ], [ %41, %31 ]
  %45 = zext i32 %.01420.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i, i64 %45
  %47 = load i32, ptr %46, align 8, !tbaa !390
  %.not.i.i.i = icmp eq i32 %.0.i.i, %47
  br i1 %.not.i.i.i, label %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i, label %43

._crit_edge.i.i.i:                                ; preds = %43, %31
  %48 = zext i32 %42 to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i, i64 %48
  br label %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i

_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %.pre.i = zext i32 %42 to i64
  br label %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i

_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i: ; preds = %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i, %._crit_edge.i.i.i
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i ], [ %48, %._crit_edge.i.i.i ]
  %.3.i.i.i = phi ptr [ %46, %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i ], [ %49, %._crit_edge.i.i.i ]
  %50 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i, i64 %.pre-phi.i
  %51 = icmp eq ptr %.3.i.i.i, %50
  br i1 %51, label %_ZN4llvm10LiveRegSet5eraseENS_14VRegMaskOrUnitE.exit, label %52

52:                                               ; preds = %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %.3.i.i.i, i64 8
  %.sroa.05.0.copyload.i = load i64, ptr %53, align 8, !tbaa !394
  %54 = xor i64 %.sroa.260.0.copyload, -1
  %55 = and i64 %.sroa.05.0.copyload.i, %54
  store i64 %55, ptr %53, align 8, !tbaa !393
  %.pre = load i64, ptr %.sroa.260.0..sroa_idx, align 8, !tbaa !393
  br label %_ZN4llvm10LiveRegSet5eraseENS_14VRegMaskOrUnitE.exit

_ZN4llvm10LiveRegSet5eraseENS_14VRegMaskOrUnitE.exit: ; preds = %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i, %52
  %56 = phi i64 [ %.pre, %52 ], [ %.sroa.260.0.copyload, %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i ]
  %.sroa.05.0.i = phi i64 [ %.sroa.05.0.copyload.i, %52 ], [ 0, %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i ]
  %57 = xor i64 %56, -1
  %58 = and i64 %.sroa.05.0.i, %57
  %59 = xor i64 %.sroa.05.0.i, -1
  %60 = and i64 %56, %59
  %.not206 = icmp eq i64 %60, 0
  br i1 %.not206, label %_ZL19increaseSetPressureRSt6vectorIjSaIjEERKN4llvm19MachineRegisterInfoEjNS3_11LaneBitmaskES7_.exit, label %61

61:                                               ; preds = %_ZN4llvm10LiveRegSet5eraseENS_14VRegMaskOrUnitE.exit
  %62 = load ptr, ptr %21, align 8, !tbaa !238
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 168
  call void @_ZN4llvm18RegPressureTracker19discoverLiveInOrOutENS_14VRegMaskOrUnitERNS_15SmallVectorImplIS1_EE(ptr noundef nonnull readonly align 8 dereferenceable(352) %0, i32 %32, i64 %60, ptr noundef nonnull align 8 dereferenceable(16) %63)
  %64 = load ptr, ptr %23, align 8, !tbaa !3
  %65 = load ptr, ptr %64, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !123
  %68 = load ptr, ptr %67, align 8, !tbaa !231
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 200
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(304) %67) #17
  br i1 %33, label %72, label %88

72:                                               ; preds = %61
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %74 = zext nneg i32 %34 to i64
  %75 = load ptr, ptr %73, align 8, !tbaa !233
  %76 = getelementptr inbounds nuw %"struct.std::pair", ptr %75, i64 %74
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %76, align 8
  %77 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = load ptr, ptr %71, align 8, !tbaa !231
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 384
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(308) %71, ptr noundef %78) #17
  %83 = load ptr, ptr %71, align 8, !tbaa !231
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 344
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef nonnull align 4 dereferenceable(8) ptr %85(ptr noundef nonnull align 8 dereferenceable(308) %71, ptr noundef %78) #17
  %87 = load i32, ptr %86, align 4, !tbaa !234
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i

88:                                               ; preds = %61
  %89 = load ptr, ptr %71, align 8, !tbaa !231
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 392
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(308) %71, i32 noundef %32) #17
  %93 = load ptr, ptr %71, align 8, !tbaa !231
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 352
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(308) %71, i32 noundef %32) #17
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i

_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i: ; preds = %88, %72
  %.sroa.0.0.i.i = phi ptr [ %82, %72 ], [ %92, %88 ]
  %storemerge.i.i.i = phi i32 [ %87, %72 ], [ %96, %88 ]
  %97 = load i32, ptr %.sroa.0.0.i.i, align 4, !tbaa !236
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %_ZL19increaseSetPressureRSt6vectorIjSaIjEERKN4llvm19MachineRegisterInfoEjNS3_11LaneBitmaskES7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i
  %99 = load ptr, ptr %22, align 8, !tbaa !237
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %.lr.ph.i
  %100 = phi i32 [ %97, %.lr.ph.i ], [ %106, %select.unfold.i ]
  %.sroa.03.08.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i ], [ %105, %select.unfold.i ]
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !236
  %104 = add i32 %103, %storemerge.i.i.i
  store i32 %104, ptr %102, align 4, !tbaa !236
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !236
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %_ZL19increaseSetPressureRSt6vectorIjSaIjEERKN4llvm19MachineRegisterInfoEjNS3_11LaneBitmaskES7_.exit, label %select.unfold.i

_ZL19increaseSetPressureRSt6vectorIjSaIjEERKN4llvm19MachineRegisterInfoEjNS3_11LaneBitmaskES7_.exit: ; preds = %select.unfold.i, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i, %_ZN4llvm10LiveRegSet5eraseENS_14VRegMaskOrUnitE.exit
  %.sroa.0185.0 = phi i64 [ %.sroa.05.0.i, %_ZN4llvm10LiveRegSet5eraseENS_14VRegMaskOrUnitE.exit ], [ 1, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i ], [ 1, %select.unfold.i ]
  %108 = icmp eq i64 %58, 0
  br i1 %108, label %109, label %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit

109:                                              ; preds = %_ZL19increaseSetPressureRSt6vectorIjSaIjEERKN4llvm19MachineRegisterInfoEjNS3_11LaneBitmaskES7_.exit
  %110 = load i8, ptr %24, align 2, !tbaa !272, !range !274, !noundef !275
  %111 = trunc nuw i8 %110 to i1
  %or.cond = and i1 %25, %111
  br i1 %or.cond, label %112, label %158

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %32, ptr %4, align 4
  %.val.i = load ptr, ptr %2, align 8, !tbaa !233
  %.val6.i = load i32, ptr %26, align 8, !tbaa !240
  %113 = zext i32 %.val6.i to i64
  %.idx1.i.i = shl nuw nsw i64 %113, 4
  %114 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx1.i.i
  %.not.i.i = icmp ult i32 %.val6.i, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %112
  %115 = lshr i64 %113, 2
  %116 = and i64 %.idx1.i.i, 68719476672
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val.i, i64 %116
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %127, %.lr.ph.preheader.i.i.i.i.i
  %.064.i.i.i.i.i = phi i64 [ %129, %127 ], [ %115, %.lr.ph.preheader.i.i.i.i.i ]
  %.02963.i.i.i.i.i = phi ptr [ %128, %127 ], [ %.val.i, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i = load i32, ptr %.02963.i.i.i.i.i, align 8, !tbaa !236
  %117 = icmp eq i32 %.029.val.i.i.i.i.i, %32
  br i1 %117, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL10setRegZeroS4_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i", label %118

118:                                              ; preds = %.lr.ph.i.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i, i64 16
  %.val32.i.i.i.i.i = load i32, ptr %119, align 8, !tbaa !236
  %120 = icmp eq i32 %.val32.i.i.i.i.i, %32
  br i1 %120, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL10setRegZeroS4_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit", label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i, i64 32
  %.val35.i.i.i.i.i = load i32, ptr %122, align 8, !tbaa !236
  %123 = icmp eq i32 %.val35.i.i.i.i.i, %32
  br i1 %123, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL10setRegZeroS4_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit282", label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i, i64 48
  %.val38.i.i.i.i.i = load i32, ptr %125, align 8, !tbaa !236
  %126 = icmp eq i32 %.val38.i.i.i.i.i, %32
  br i1 %126, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL10setRegZeroS4_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit284", label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i, i64 64
  %129 = add nsw i64 %.064.i.i.i.i.i, -1
  %130 = icmp sgt i64 %.064.i.i.i.i.i, 1
  br i1 %130, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !485

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %127
  %131 = and i32 %.val6.i, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %112
  %.pre-phi70.i.i.i.i.i = phi i32 [ %131, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val6.i, %112 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val.i, %112 ]
  switch i32 %.pre-phi70.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i [
    i32 3, label %132
    i32 2, label %136
    i32 1, label %140
    i32 0, label %142
  ]

132:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.029.val41.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !236
  %133 = icmp eq i32 %.029.val41.i.i.i.i.i, %32
  br i1 %133, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL10setRegZeroS4_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i", label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %136

136:                                              ; preds = %134, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %135, %134 ]
  %.1.val.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i, align 8, !tbaa !236
  %137 = icmp eq i32 %.1.val.i.i.i.i.i, %32
  br i1 %137, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL10setRegZeroS4_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i", label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %140

140:                                              ; preds = %138, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %139, %138 ]
  %.2.val.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i, align 8, !tbaa !236
  %141 = icmp eq i32 %.2.val.i.i.i.i.i, %32
  br i1 %141, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL10setRegZeroS4_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i", label %142

._crit_edge.i.i.i.unreachabledefault.i.i:         ; preds = %._crit_edge.i.i.i.i.i
  unreachable

142:                                              ; preds = %140, %._crit_edge.i.i.i.i.i
  br label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL10setRegZeroS4_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL10setRegZeroS4_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %118
  %143 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL10setRegZeroS4_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL10setRegZeroS4_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit282": ; preds = %121
  %144 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i, i64 32
  br label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL10setRegZeroS4_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL10setRegZeroS4_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit284": ; preds = %124
  %145 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i, i64 48
  br label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL10setRegZeroS4_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL10setRegZeroS4_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i.i, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL10setRegZeroS4_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL10setRegZeroS4_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit282", %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL10setRegZeroS4_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit284", %142, %140, %136, %132
  %.028.i.i.i.i.i = phi ptr [ %114, %142 ], [ %.029.lcssa.i.i.i.i.i, %132 ], [ %.1.i.i.i.i.i, %136 ], [ %.2.i.i.i.i.i, %140 ], [ %143, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL10setRegZeroS4_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %144, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL10setRegZeroS4_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit282" ], [ %145, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL10setRegZeroS4_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit284" ], [ %.02963.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %146 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %.val.i, i64 %113
  %147 = icmp eq ptr %.028.i.i.i.i.i, %146
  br i1 %147, label %148, label %156

148:                                              ; preds = %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL10setRegZeroS4_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 0, ptr %5, align 8
  %149 = load i32, ptr %27, align 4, !tbaa !389
  %.not.i7.i = icmp ult i32 %.val6.i, %149
  br i1 %.not.i7.i, label %152, label %150, !prof !386

150:                                              ; preds = %148
  %151 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14VRegMaskOrUnitELb1EE18growAndEmplaceBackIJRNS_8RegisterENS_11LaneBitmaskEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE12emplace_backIJRNS_8RegisterENS_11LaneBitmaskEEEERS1_DpOT_.exit.i

152:                                              ; preds = %148
  store i32 %32, ptr %.028.i.i.i.i.i, align 8, !tbaa !236
  %153 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 8
  store i64 0, ptr %153, align 8, !tbaa !394
  %154 = load i32, ptr %26, align 8, !tbaa !240
  %155 = add i32 %154, 1
  store i32 %155, ptr %26, align 8, !tbaa !240
  br label %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE12emplace_backIJRNS_8RegisterENS_11LaneBitmaskEEEERS1_DpOT_.exit.i

_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE12emplace_backIJRNS_8RegisterENS_11LaneBitmaskEEEERS1_DpOT_.exit.i: ; preds = %152, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %_ZL10setRegZeroRN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEEENS_8RegisterE.exit

156:                                              ; preds = %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL10setRegZeroS4_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i"
  %157 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 8
  store i64 0, ptr %157, align 8, !tbaa !394
  br label %_ZL10setRegZeroRN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEEENS_8RegisterE.exit

_ZL10setRegZeroRN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEEENS_8RegisterE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE12emplace_backIJRNS_8RegisterENS_11LaneBitmaskEEEERS1_DpOT_.exit.i, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %158

158:                                              ; preds = %109, %_ZL10setRegZeroRN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEEENS_8RegisterE.exit
  %159 = load ptr, ptr %23, align 8, !tbaa !3
  %160 = icmp eq i64 %.sroa.0185.0, 0
  br i1 %160, label %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %159, align 8, !tbaa !55
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !123
  %165 = load ptr, ptr %164, align 8, !tbaa !231
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 200
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef ptr %167(ptr noundef nonnull align 8 dereferenceable(304) %164) #17
  br i1 %33, label %169, label %185

169:                                              ; preds = %161
  %170 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %171 = zext nneg i32 %34 to i64
  %172 = load ptr, ptr %170, align 8, !tbaa !233
  %173 = getelementptr inbounds nuw %"struct.std::pair", ptr %172, i64 %171
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %173, align 8
  %174 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %175 = inttoptr i64 %174 to ptr
  %176 = load ptr, ptr %168, align 8, !tbaa !231
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 384
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(308) %168, ptr noundef %175) #17
  %180 = load ptr, ptr %168, align 8, !tbaa !231
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 344
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef nonnull align 4 dereferenceable(8) ptr %182(ptr noundef nonnull align 8 dereferenceable(308) %168, ptr noundef %175) #17
  %184 = load i32, ptr %183, align 4, !tbaa !234
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i

185:                                              ; preds = %161
  %186 = load ptr, ptr %168, align 8, !tbaa !231
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 392
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef ptr %188(ptr noundef nonnull align 8 dereferenceable(308) %168, i32 noundef %32) #17
  %190 = load ptr, ptr %168, align 8, !tbaa !231
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 352
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef i32 %192(ptr noundef nonnull align 8 dereferenceable(308) %168, i32 noundef %32) #17
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i

_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i: ; preds = %185, %169
  %.sroa.0.0.i.i.i = phi ptr [ %179, %169 ], [ %189, %185 ]
  %storemerge.i.i.i.i = phi i32 [ %184, %169 ], [ %193, %185 ]
  %194 = load i32, ptr %.sroa.0.0.i.i.i, align 4, !tbaa !236
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i
  %196 = load ptr, ptr %22, align 8, !tbaa !237
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.i.i, %.lr.ph.i.i
  %197 = phi i32 [ %194, %.lr.ph.i.i ], [ %203, %select.unfold.i.i ]
  %.sroa.0.08.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i ], [ %202, %select.unfold.i.i ]
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !236
  %201 = sub i32 %200, %storemerge.i.i.i.i
  store i32 %201, ptr %199, align 4, !tbaa !236
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !236
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %select.unfold.i.i

_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit: ; preds = %select.unfold.i.i, %_ZL19increaseSetPressureRSt6vectorIjSaIjEERKN4llvm19MachineRegisterInfoEjNS3_11LaneBitmaskES7_.exit, %158, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i
  %205 = getelementptr inbounds nuw i8, ptr %.0226, i64 16
  %.not = icmp eq ptr %205, %16
  br i1 %.not, label %._crit_edge, label %31

206:                                              ; preds = %._crit_edge
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !276
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %210 = load ptr, ptr %209, align 8, !tbaa !247
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !302
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 44
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 4
  %.not2.i.i.i = icmp eq i32 %215, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i93

.lr.ph.i.i.i93:                                   ; preds = %206, %.lr.ph.i.i.i93
  %.sroa.0.03.i.i.i = phi ptr [ %217, %.lr.ph.i.i.i93 ], [ %210, %206 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %216 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %217 = inttoptr i64 %216 to ptr
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 44
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, 4
  %.not.i.i.i94 = icmp eq i32 %220, 0
  br i1 %.not.i.i.i94, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i93, !llvm.loop !377

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i.i93, %206
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %210, %206 ], [ %217, %.lr.ph.i.i.i93 ]
  %221 = and i32 %214, 8
  %.not3.i.i.i = icmp eq i32 %221, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %223, %.lr.ph.i11.i.i ], [ %210, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !298
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 44
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 8
  %.not.i12.i.i = icmp eq i32 %226, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !378

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %210, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %223, %.lr.ph.i11.i.i ]
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !298
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %228
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %232, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %230 = load i16, ptr %229, align 4, !tbaa !280
  switch i16 %230, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 24, label %.critedge2.i.i.i
    i16 18, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !298
  %.not.i15.i.i = icmp eq ptr %232, %228
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !379

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %233 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %228, %.critedge2.i.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ]
  %234 = getelementptr inbounds nuw i8, ptr %212, i64 120
  %235 = load ptr, ptr %234, align 8, !tbaa !380
  %236 = getelementptr inbounds nuw i8, ptr %212, i64 136
  %237 = load i32, ptr %236, align 8, !tbaa !383
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %.loopexit.i.i.i, label %239

239:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %240 = ptrtoint ptr %233 to i64
  %241 = trunc i64 %240 to i32
  %242 = lshr i32 %241, 4
  %243 = lshr i32 %241, 9
  %244 = xor i32 %242, %243
  %245 = add i32 %237, -1
  %.01826.i.i.i.i.i = and i32 %244, %245
  %246 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %247 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %235, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !384
  %249 = icmp eq ptr %233, %248
  br i1 %249, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i95, !prof !385

.lr.ph.i.i.i.i.i95:                               ; preds = %239, %252
  %250 = phi ptr [ %257, %252 ], [ %248, %239 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %252 ], [ %.01826.i.i.i.i.i, %239 ]
  %.01627.i.i.i.i.i = phi i32 [ %253, %252 ], [ 1, %239 ]
  %251 = icmp eq ptr %250, inttoptr (i64 -4096 to ptr)
  br i1 %251, label %.loopexit.i.i.i, label %252, !prof !386

252:                                              ; preds = %.lr.ph.i.i.i.i.i95
  %253 = add i32 %.01627.i.i.i.i.i, 1
  %254 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %254, %245
  %255 = zext i32 %.018.i.i.i.i.i to i64
  %256 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %235, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !384
  %258 = icmp eq ptr %233, %257
  br i1 %258, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i95, !prof !387, !llvm.loop !388

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i95, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %259 = zext i32 %237 to i64
  %260 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %235, i64 %259
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit: ; preds = %252, %239, %.loopexit.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %260, %.loopexit.i.i.i ], [ %247, %239 ], [ %256, %252 ]
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %261, align 8, !tbaa !246
  %262 = and i64 %.sroa.010.0.copyload.i.i, -8
  %263 = or disjoint i64 %262, 4
  br label %264

264:                                              ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, %._crit_edge
  %.sroa.0176.0 = phi i64 [ %263, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit ], [ 0, %._crit_edge ]
  %265 = load ptr, ptr %1, align 8, !tbaa !233
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %267 = load i32, ptr %266, align 8, !tbaa !240
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %265, i64 %268
  %.not88243 = icmp eq i32 %267, 0
  br i1 %.not88243, label %._crit_edge247, label %.lr.ph246

.lr.ph246:                                        ; preds = %264
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.not90 = icmp eq ptr %2, null
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %277 = getelementptr i8, ptr %2, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %284

._crit_edge247:                                   ; preds = %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, %264
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %282 = load i8, ptr %281, align 1, !tbaa !271, !range !274, !noundef !275
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %473, label %.loopexit

284:                                              ; preds = %.lr.ph246, %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit
  %.084244 = phi ptr [ %265, %.lr.ph246 ], [ %472, %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit ]
  %.sroa.030.0.copyload = load i32, ptr %.084244, align 8, !tbaa !236
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.084244, i64 8
  %.sroa.229.0.copyload = load i64, ptr %.sroa.229.0..sroa_idx, align 8, !tbaa !394
  %285 = icmp slt i32 %.sroa.030.0.copyload, 0
  %286 = and i32 %.sroa.030.0.copyload, 2147483647
  %287 = load i32, ptr %271, align 8
  %288 = add i32 %287, %286
  %.0.i.i96 = select i1 %285, i32 %288, i32 %.sroa.030.0.copyload
  %289 = zext i32 %.0.i.i96 to i64
  %290 = load ptr, ptr %272, align 8, !tbaa !264
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %289
  %292 = load i8, ptr %291, align 1, !tbaa !246
  %293 = zext i8 %292 to i32
  %294 = load i32, ptr %273, align 8, !tbaa !240
  %.not1519.i.i.i97 = icmp ugt i32 %294, %293
  %.pre.i.i.i98 = load ptr, ptr %270, align 8, !tbaa !233
  br i1 %.not1519.i.i.i97, label %.lr.ph.i.i.i102, label %._crit_edge.i.i.i99

295:                                              ; preds = %.lr.ph.i.i.i102
  %296 = add i32 %.01420.i.i.i103, 256
  %.not15.i.i.i105 = icmp ult i32 %296, %294
  br i1 %.not15.i.i.i105, label %.lr.ph.i.i.i102, label %._crit_edge.i.i.i99, !llvm.loop !482

.lr.ph.i.i.i102:                                  ; preds = %284, %295
  %.01420.i.i.i103 = phi i32 [ %296, %295 ], [ %293, %284 ]
  %297 = zext i32 %.01420.i.i.i103 to i64
  %298 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i98, i64 %297
  %299 = load i32, ptr %298, align 8, !tbaa !390
  %.not.i.i.i104 = icmp eq i32 %.0.i.i96, %299
  br i1 %.not.i.i.i104, label %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i, label %295

._crit_edge.i.i.i99:                              ; preds = %295, %284
  %300 = zext i32 %294 to i64
  %301 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i98, i64 %300
  br label %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE9findIndexEj.exit.i.i

_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i102
  %.pre.i.i = zext i32 %294 to i64
  br label %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE9findIndexEj.exit.i.i

_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE9findIndexEj.exit.i.i: ; preds = %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i, %._crit_edge.i.i.i99
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i ], [ %300, %._crit_edge.i.i.i99 ]
  %.3.i.i.i100 = phi ptr [ %298, %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i ], [ %301, %._crit_edge.i.i.i99 ]
  %302 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i98, i64 %.pre-phi.i.i
  %.not.i.i101 = icmp eq ptr %.3.i.i.i100, %302
  br i1 %.not.i.i101, label %303, label %_ZN4llvm10LiveRegSet6insertENS_14VRegMaskOrUnitE.exit

303:                                              ; preds = %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE9findIndexEj.exit.i.i
  %304 = trunc i32 %294 to i8
  store i8 %304, ptr %291, align 1, !tbaa !246
  %305 = load i32, ptr %273, align 8, !tbaa !240
  %306 = load i32, ptr %274, align 4, !tbaa !389
  %.not.i.i.not.i.i.i = icmp ult i32 %305, %306
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm10LiveRegSet6insertENS_14VRegMaskOrUnitE.exit.thread, label %307, !prof !386

307:                                              ; preds = %303
  %308 = zext i32 %305 to i64
  %309 = add nuw nsw i64 %308, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(164) %270, ptr noundef nonnull %275, i64 noundef %309, i64 noundef 16) #17
  %.pre.i13.i.i = load i32, ptr %273, align 8, !tbaa !240
  br label %_ZN4llvm10LiveRegSet6insertENS_14VRegMaskOrUnitE.exit.thread

_ZN4llvm10LiveRegSet6insertENS_14VRegMaskOrUnitE.exit: ; preds = %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE9findIndexEj.exit.i.i
  %310 = getelementptr inbounds nuw i8, ptr %.3.i.i.i100, i64 8
  %.sroa.09.0.copyload.i = load i64, ptr %310, align 8, !tbaa !394
  %311 = or i64 %.sroa.09.0.copyload.i, %.sroa.229.0.copyload
  store i64 %311, ptr %310, align 8, !tbaa !393
  %.sroa.027.0.copyload = load i64, ptr %.sroa.229.0..sroa_idx, align 8, !tbaa !394
  %312 = or i64 %.sroa.027.0.copyload, %.sroa.09.0.copyload.i
  %313 = icmp eq i64 %.sroa.09.0.copyload.i, 0
  %314 = icmp ne i64 %312, 0
  %or.cond205 = and i1 %313, %314
  br i1 %or.cond205, label %.thread198, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit

_ZN4llvm10LiveRegSet6insertENS_14VRegMaskOrUnitE.exit.thread: ; preds = %303, %307
  %315 = phi i32 [ %305, %303 ], [ %.pre.i13.i.i, %307 ]
  %316 = load ptr, ptr %270, align 8, !tbaa !233
  %317 = zext i32 %315 to i64
  %318 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %316, i64 %317
  store i32 %.0.i.i96, ptr %318, align 1
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %318, i64 8
  store i64 %.sroa.229.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i.i, align 1
  %319 = load i32, ptr %273, align 8, !tbaa !240
  %320 = add i32 %319, 1
  store i32 %320, ptr %273, align 8, !tbaa !240
  %.sroa.027.0.copyload196 = load i64, ptr %.sroa.229.0..sroa_idx, align 8, !tbaa !394
  %321 = icmp eq i64 %.sroa.027.0.copyload196, 0
  br i1 %321, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %.thread198

.thread198:                                       ; preds = %_ZN4llvm10LiveRegSet6insertENS_14VRegMaskOrUnitE.exit, %_ZN4llvm10LiveRegSet6insertENS_14VRegMaskOrUnitE.exit.thread
  %322 = phi i64 [ %.sroa.027.0.copyload196, %_ZN4llvm10LiveRegSet6insertENS_14VRegMaskOrUnitE.exit.thread ], [ %312, %_ZN4llvm10LiveRegSet6insertENS_14VRegMaskOrUnitE.exit ]
  br i1 %.not90, label %_ZL14removeRegLanesRN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEEES1_.exit, label %323

323:                                              ; preds = %.thread198
  %324 = load i8, ptr %276, align 2, !tbaa !272, !range !274, !noundef !275
  %325 = trunc nuw i8 %324 to i1
  br i1 %325, label %327, label %326

326:                                              ; preds = %323
  call fastcc void @_ZL11addRegLanesRN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEEES1_(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 %.sroa.030.0.copyload, i64 %322)
  br label %_ZL14removeRegLanesRN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEEES1_.exit

327:                                              ; preds = %323
  %.val = load ptr, ptr %2, align 8, !tbaa !233
  %.val92 = load i32, ptr %277, align 8, !tbaa !240
  %328 = zext i32 %.val92 to i64
  %.idx1.i = shl nuw nsw i64 %328, 4
  %329 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx1.i
  %.not.i = icmp ult i32 %.val92, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %327
  %330 = lshr i64 %328, 2
  %331 = and i64 %.idx1.i, 68719476672
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val, i64 %331
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %342, %.lr.ph.preheader.i.i.i.i
  %.064.i.i.i.i = phi i64 [ %344, %342 ], [ %330, %.lr.ph.preheader.i.i.i.i ]
  %.02963.i.i.i.i = phi ptr [ %343, %342 ], [ %.val, %.lr.ph.preheader.i.i.i.i ]
  %.029.val.i.i.i.i = load i32, ptr %.02963.i.i.i.i, align 8, !tbaa !236
  %332 = icmp eq i32 %.029.val.i.i.i.i, %.sroa.030.0.copyload
  br i1 %332, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZNS_18RegPressureTracker6recedeERKNS_16RegisterOperandsEPS3_E3$_0EEDaOT_T0_.exit", label %333

333:                                              ; preds = %.lr.ph.i.i.i.i
  %334 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i, i64 16
  %.val32.i.i.i.i = load i32, ptr %334, align 8, !tbaa !236
  %335 = icmp eq i32 %.val32.i.i.i.i, %.sroa.030.0.copyload
  br i1 %335, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZNS_18RegPressureTracker6recedeERKNS_16RegisterOperandsEPS3_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i, i64 32
  %.val35.i.i.i.i = load i32, ptr %337, align 8, !tbaa !236
  %338 = icmp eq i32 %.val35.i.i.i.i, %.sroa.030.0.copyload
  br i1 %338, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZNS_18RegPressureTracker6recedeERKNS_16RegisterOperandsEPS3_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit290", label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i, i64 48
  %.val38.i.i.i.i = load i32, ptr %340, align 8, !tbaa !236
  %341 = icmp eq i32 %.val38.i.i.i.i, %.sroa.030.0.copyload
  br i1 %341, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZNS_18RegPressureTracker6recedeERKNS_16RegisterOperandsEPS3_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit292", label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i, i64 64
  %344 = add nsw i64 %.064.i.i.i.i, -1
  %345 = icmp sgt i64 %.064.i.i.i.i, 1
  br i1 %345, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !486

._crit_edge.loopexit.i.i.i.i:                     ; preds = %342
  %346 = and i32 %.val92, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %327
  %.pre-phi70.i.i.i.i = phi i32 [ %346, %._crit_edge.loopexit.i.i.i.i ], [ %.val92, %327 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.val, %327 ]
  switch i32 %.pre-phi70.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %347
    i32 2, label %351
    i32 1, label %355
    i32 0, label %357
  ]

347:                                              ; preds = %._crit_edge.i.i.i.i
  %.029.val41.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !236
  %348 = icmp eq i32 %.029.val41.i.i.i.i, %.sroa.030.0.copyload
  br i1 %348, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZNS_18RegPressureTracker6recedeERKNS_16RegisterOperandsEPS3_E3$_0EEDaOT_T0_.exit", label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 16
  br label %351

351:                                              ; preds = %349, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %350, %349 ]
  %.1.val.i.i.i.i = load i32, ptr %.1.i.i.i.i, align 8, !tbaa !236
  %352 = icmp eq i32 %.1.val.i.i.i.i, %.sroa.030.0.copyload
  br i1 %352, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZNS_18RegPressureTracker6recedeERKNS_16RegisterOperandsEPS3_E3$_0EEDaOT_T0_.exit", label %353

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 16
  br label %355

355:                                              ; preds = %353, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %354, %353 ]
  %.2.val.i.i.i.i = load i32, ptr %.2.i.i.i.i, align 8, !tbaa !236
  %356 = icmp eq i32 %.2.val.i.i.i.i, %.sroa.030.0.copyload
  br i1 %356, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZNS_18RegPressureTracker6recedeERKNS_16RegisterOperandsEPS3_E3$_0EEDaOT_T0_.exit", label %357

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

357:                                              ; preds = %355, %._crit_edge.i.i.i.i
  br label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZNS_18RegPressureTracker6recedeERKNS_16RegisterOperandsEPS3_E3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZNS_18RegPressureTracker6recedeERKNS_16RegisterOperandsEPS3_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit": ; preds = %333
  %358 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZNS_18RegPressureTracker6recedeERKNS_16RegisterOperandsEPS3_E3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZNS_18RegPressureTracker6recedeERKNS_16RegisterOperandsEPS3_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit290": ; preds = %336
  %359 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i, i64 32
  br label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZNS_18RegPressureTracker6recedeERKNS_16RegisterOperandsEPS3_E3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZNS_18RegPressureTracker6recedeERKNS_16RegisterOperandsEPS3_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit292": ; preds = %339
  %360 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i, i64 48
  br label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZNS_18RegPressureTracker6recedeERKNS_16RegisterOperandsEPS3_E3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZNS_18RegPressureTracker6recedeERKNS_16RegisterOperandsEPS3_E3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZNS_18RegPressureTracker6recedeERKNS_16RegisterOperandsEPS3_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZNS_18RegPressureTracker6recedeERKNS_16RegisterOperandsEPS3_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit290", %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZNS_18RegPressureTracker6recedeERKNS_16RegisterOperandsEPS3_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit292", %347, %351, %355, %357
  %.028.i.i.i.i = phi ptr [ %329, %357 ], [ %.029.lcssa.i.i.i.i, %347 ], [ %.1.i.i.i.i, %351 ], [ %.2.i.i.i.i, %355 ], [ %358, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZNS_18RegPressureTracker6recedeERKNS_16RegisterOperandsEPS3_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit" ], [ %359, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZNS_18RegPressureTracker6recedeERKNS_16RegisterOperandsEPS3_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit290" ], [ %360, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZNS_18RegPressureTracker6recedeERKNS_16RegisterOperandsEPS3_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit292" ], [ %.02963.i.i.i.i, %.lr.ph.i.i.i.i ]
  %361 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %.val, i64 %328
  %.not91 = icmp eq ptr %.028.i.i.i.i, %361
  br i1 %.not91, label %408, label %362

362:                                              ; preds = %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZNS_18RegPressureTracker6recedeERKNS_16RegisterOperandsEPS3_E3$_0EEDaOT_T0_.exit"
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i119, label %.lr.ph.preheader.i.i.i.i.i109

.lr.ph.preheader.i.i.i.i.i109:                    ; preds = %362
  %363 = lshr i64 %328, 2
  %364 = and i64 %.idx1.i, 68719476672
  %scevgep.i.i.i.i.i110 = getelementptr i8, ptr %.val, i64 %364
  br label %.lr.ph.i.i.i.i.i111

.lr.ph.i.i.i.i.i111:                              ; preds = %375, %.lr.ph.preheader.i.i.i.i.i109
  %.064.i.i.i.i.i112 = phi i64 [ %377, %375 ], [ %363, %.lr.ph.preheader.i.i.i.i.i109 ]
  %.02963.i.i.i.i.i113 = phi ptr [ %376, %375 ], [ %.val, %.lr.ph.preheader.i.i.i.i.i109 ]
  %.029.val.i.i.i.i.i114 = load i32, ptr %.02963.i.i.i.i.i113, align 8, !tbaa !236
  %365 = icmp eq i32 %.029.val.i.i.i.i.i114, %.sroa.030.0.copyload
  br i1 %365, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i", label %366

366:                                              ; preds = %.lr.ph.i.i.i.i.i111
  %367 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i113, i64 16
  %.val32.i.i.i.i.i115 = load i32, ptr %367, align 8, !tbaa !236
  %368 = icmp eq i32 %.val32.i.i.i.i.i115, %.sroa.030.0.copyload
  br i1 %368, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit", label %369

369:                                              ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i113, i64 32
  %.val35.i.i.i.i.i116 = load i32, ptr %370, align 8, !tbaa !236
  %371 = icmp eq i32 %.val35.i.i.i.i.i116, %.sroa.030.0.copyload
  br i1 %371, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit298", label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i113, i64 48
  %.val38.i.i.i.i.i117 = load i32, ptr %373, align 8, !tbaa !236
  %374 = icmp eq i32 %.val38.i.i.i.i.i117, %.sroa.030.0.copyload
  br i1 %374, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit300", label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i113, i64 64
  %377 = add nsw i64 %.064.i.i.i.i.i112, -1
  %378 = icmp sgt i64 %.064.i.i.i.i.i112, 1
  br i1 %378, label %.lr.ph.i.i.i.i.i111, label %._crit_edge.loopexit.i.i.i.i.i118, !llvm.loop !407

._crit_edge.loopexit.i.i.i.i.i118:                ; preds = %375
  %379 = and i32 %.val92, 3
  br label %._crit_edge.i.i.i.i.i119

._crit_edge.i.i.i.i.i119:                         ; preds = %._crit_edge.loopexit.i.i.i.i.i118, %362
  %.pre-phi70.i.i.i.i.i120 = phi i32 [ %379, %._crit_edge.loopexit.i.i.i.i.i118 ], [ %.val92, %362 ]
  %.029.lcssa.i.i.i.i.i121 = phi ptr [ %scevgep.i.i.i.i.i110, %._crit_edge.loopexit.i.i.i.i.i118 ], [ %.val, %362 ]
  switch i32 %.pre-phi70.i.i.i.i.i120, label %._crit_edge.i.i.i.unreachabledefault.i.i130 [
    i32 3, label %380
    i32 2, label %384
    i32 1, label %388
    i32 0, label %390
  ]

380:                                              ; preds = %._crit_edge.i.i.i.i.i119
  %.029.val41.i.i.i.i.i129 = load i32, ptr %.029.lcssa.i.i.i.i.i121, align 8, !tbaa !236
  %381 = icmp eq i32 %.029.val41.i.i.i.i.i129, %.sroa.030.0.copyload
  br i1 %381, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i", label %382

382:                                              ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i121, i64 16
  br label %384

384:                                              ; preds = %382, %._crit_edge.i.i.i.i.i119
  %.1.i.i.i.i.i127 = phi ptr [ %.029.lcssa.i.i.i.i.i121, %._crit_edge.i.i.i.i.i119 ], [ %383, %382 ]
  %.1.val.i.i.i.i.i128 = load i32, ptr %.1.i.i.i.i.i127, align 8, !tbaa !236
  %385 = icmp eq i32 %.1.val.i.i.i.i.i128, %.sroa.030.0.copyload
  br i1 %385, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i", label %386

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i127, i64 16
  br label %388

388:                                              ; preds = %386, %._crit_edge.i.i.i.i.i119
  %.2.i.i.i.i.i125 = phi ptr [ %.029.lcssa.i.i.i.i.i121, %._crit_edge.i.i.i.i.i119 ], [ %387, %386 ]
  %.2.val.i.i.i.i.i126 = load i32, ptr %.2.i.i.i.i.i125, align 8, !tbaa !236
  %389 = icmp eq i32 %.2.val.i.i.i.i.i126, %.sroa.030.0.copyload
  br i1 %389, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i", label %390

._crit_edge.i.i.i.unreachabledefault.i.i130:      ; preds = %._crit_edge.i.i.i.i.i119
  unreachable

390:                                              ; preds = %388, %._crit_edge.i.i.i.i.i119
  br label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %366
  %391 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i113, i64 16
  br label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit298": ; preds = %369
  %392 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i113, i64 32
  br label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit300": ; preds = %372
  %393 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i113, i64 48
  br label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i.i111, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit298", %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit300", %390, %388, %384, %380
  %.028.i.i.i.i.i122 = phi ptr [ %329, %390 ], [ %.029.lcssa.i.i.i.i.i121, %380 ], [ %.1.i.i.i.i.i127, %384 ], [ %.2.i.i.i.i.i125, %388 ], [ %391, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %392, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit298" ], [ %393, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit300" ], [ %.02963.i.i.i.i.i113, %.lr.ph.i.i.i.i.i111 ]
  %.not.i123 = icmp eq ptr %.028.i.i.i.i.i122, %361
  br i1 %.not.i123, label %_ZL14removeRegLanesRN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEEES1_.exit, label %394

394:                                              ; preds = %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i"
  %395 = xor i64 %322, -1
  %396 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i122, i64 8
  %397 = load i64, ptr %396, align 8, !tbaa !393
  %398 = and i64 %397, %395
  store i64 %398, ptr %396, align 8, !tbaa !393
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %400, label %_ZL14removeRegLanesRN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEEES1_.exit

400:                                              ; preds = %394
  %401 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i122, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %361, %401
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit.i, label %402

402:                                              ; preds = %400
  %403 = ptrtoint ptr %361 to i64
  %404 = ptrtoint ptr %401 to i64
  %405 = sub i64 %403, %404
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.028.i.i.i.i.i122, ptr nonnull align 8 %401, i64 %405, i1 false)
  %.pre.i.i124 = load i32, ptr %277, align 8, !tbaa !240
  br label %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit.i

_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit.i: ; preds = %402, %400
  %406 = phi i32 [ %.val92, %400 ], [ %.pre.i.i124, %402 ]
  %407 = add i32 %406, -1
  store i32 %407, ptr %277, align 8, !tbaa !240
  br label %_ZL14removeRegLanesRN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEEES1_.exit

408:                                              ; preds = %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZNS_18RegPressureTracker6recedeERKNS_16RegisterOperandsEPS3_E3$_0EEDaOT_T0_.exit"
  call fastcc void @_ZL11addRegLanesRN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEEES1_(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 %.sroa.030.0.copyload, i64 %322)
  br label %_ZL14removeRegLanesRN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEEES1_.exit

_ZL14removeRegLanesRN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEEES1_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit.i, %394, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.i", %408, %326, %.thread198
  %409 = load i8, ptr %28, align 8, !tbaa !273, !range !274, !noundef !275
  %410 = trunc nuw i8 %409 to i1
  br i1 %410, label %411, label %416

411:                                              ; preds = %_ZL14removeRegLanesRN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEEES1_.exit
  %412 = call i64 @_ZNK4llvm18RegPressureTracker16getLiveThroughAtENS_8RegisterENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 %.sroa.030.0.copyload, i64 %.sroa.0176.0)
  %.not207 = icmp eq i64 %412, 0
  br i1 %.not207, label %416, label %413

413:                                              ; preds = %411
  %414 = load ptr, ptr %278, align 8, !tbaa !238
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 168
  call void @_ZN4llvm18RegPressureTracker19discoverLiveInOrOutENS_14VRegMaskOrUnitERNS_15SmallVectorImplIS1_EE(ptr noundef nonnull readonly align 8 dereferenceable(352) %0, i32 %.sroa.030.0.copyload, i64 %412, ptr noundef nonnull align 8 dereferenceable(16) %415)
  br label %416

416:                                              ; preds = %411, %413, %_ZL14removeRegLanesRN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEEES1_.exit
  %417 = icmp eq i64 %322, 0
  br i1 %417, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %418

418:                                              ; preds = %416
  %419 = load ptr, ptr %279, align 8, !tbaa !3
  %420 = load ptr, ptr %419, align 8, !tbaa !55
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !123
  %423 = load ptr, ptr %422, align 8, !tbaa !231
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 200
  %425 = load ptr, ptr %424, align 8
  %426 = call noundef ptr %425(ptr noundef nonnull align 8 dereferenceable(304) %422) #17
  br i1 %285, label %427, label %443

427:                                              ; preds = %418
  %428 = getelementptr inbounds nuw i8, ptr %419, i64 48
  %429 = zext nneg i32 %286 to i64
  %430 = load ptr, ptr %428, align 8, !tbaa !233
  %431 = getelementptr inbounds nuw %"struct.std::pair", ptr %430, i64 %429
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i136 = load i64, ptr %431, align 8
  %432 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i136, -8
  %433 = inttoptr i64 %432 to ptr
  %434 = load ptr, ptr %426, align 8, !tbaa !231
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 384
  %436 = load ptr, ptr %435, align 8
  %437 = call noundef ptr %436(ptr noundef nonnull align 8 dereferenceable(308) %426, ptr noundef %433) #17
  %438 = load ptr, ptr %426, align 8, !tbaa !231
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 344
  %440 = load ptr, ptr %439, align 8
  %441 = call noundef nonnull align 4 dereferenceable(8) ptr %440(ptr noundef nonnull align 8 dereferenceable(308) %426, ptr noundef %433) #17
  %442 = load i32, ptr %441, align 4, !tbaa !234
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i131

443:                                              ; preds = %418
  %444 = load ptr, ptr %426, align 8, !tbaa !231
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 392
  %446 = load ptr, ptr %445, align 8
  %447 = call noundef ptr %446(ptr noundef nonnull align 8 dereferenceable(308) %426, i32 noundef %.sroa.030.0.copyload) #17
  %448 = load ptr, ptr %426, align 8, !tbaa !231
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 352
  %450 = load ptr, ptr %449, align 8
  %451 = call noundef i32 %450(ptr noundef nonnull align 8 dereferenceable(308) %426, i32 noundef %.sroa.030.0.copyload) #17
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i131

_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i131: ; preds = %443, %427
  %.sroa.0.0.i.i132 = phi ptr [ %437, %427 ], [ %447, %443 ]
  %storemerge.i.i.i133 = phi i32 [ %442, %427 ], [ %451, %443 ]
  %452 = load i32, ptr %.sroa.0.0.i.i132, align 4, !tbaa !236
  %453 = icmp eq i32 %452, -1
  br i1 %453, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i131
  %454 = load ptr, ptr %280, align 8, !tbaa !237
  %455 = load ptr, ptr %278, align 8, !tbaa !238
  %456 = load ptr, ptr %455, align 8, !tbaa !237
  br label %select.unfold.i135

select.unfold.i135:                               ; preds = %select.unfold.i135, %.lr.ph.i134
  %457 = phi i32 [ %452, %.lr.ph.i134 ], [ %470, %select.unfold.i135 ]
  %.sroa.0.011.i = phi ptr [ %.sroa.0.0.i.i132, %.lr.ph.i134 ], [ %469, %select.unfold.i135 ]
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds nuw i32, ptr %454, i64 %458
  %460 = load i32, ptr %459, align 4, !tbaa !236
  %461 = add i32 %460, %storemerge.i.i.i133
  store i32 %461, ptr %459, align 4, !tbaa !236
  %462 = load i32, ptr %.sroa.0.011.i, align 4, !tbaa !236
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw i32, ptr %456, i64 %463
  %465 = getelementptr inbounds nuw i32, ptr %454, i64 %463
  %466 = load i32, ptr %464, align 4, !tbaa !236
  %467 = load i32, ptr %465, align 4, !tbaa !236
  %468 = call i32 @llvm.umax.i32(i32 %466, i32 %467)
  store i32 %468, ptr %464, align 4, !tbaa !236
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 4
  %470 = load i32, ptr %469, align 4, !tbaa !236
  %471 = icmp eq i32 %470, -1
  br i1 %471, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %select.unfold.i135

_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit: ; preds = %select.unfold.i135, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i131, %416, %_ZN4llvm10LiveRegSet6insertENS_14VRegMaskOrUnitE.exit.thread, %_ZN4llvm10LiveRegSet6insertENS_14VRegMaskOrUnitE.exit
  %472 = getelementptr inbounds nuw i8, ptr %.084244, i64 16
  %.not88 = icmp eq ptr %472, %269
  br i1 %.not88, label %._crit_edge247, label %284

473:                                              ; preds = %._crit_edge247
  %474 = load ptr, ptr %11, align 8, !tbaa !233
  %475 = load i32, ptr %13, align 8, !tbaa !240
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %474, i64 %476
  %.not89248 = icmp eq i32 %475, 0
  br i1 %.not89248, label %.loopexit, label %.lr.ph251

.lr.ph251:                                        ; preds = %473
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %487

487:                                              ; preds = %.lr.ph251, %.critedge
  %.086249 = phi ptr [ %474, %.lr.ph251 ], [ %538, %.critedge ]
  %488 = load i32, ptr %.086249, align 8, !tbaa !236
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %490, label %.critedge

490:                                              ; preds = %487
  %491 = and i32 %488, 2147483647
  %492 = load i32, ptr %479, align 8
  %493 = add i32 %492, %491
  %494 = zext i32 %493 to i64
  %495 = load ptr, ptr %480, align 8, !tbaa !264
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 %494
  %497 = load i8, ptr %496, align 1, !tbaa !246
  %498 = zext i8 %497 to i32
  %499 = load i32, ptr %481, align 8, !tbaa !240
  %.not1519.i.i.i138 = icmp ugt i32 %499, %498
  %.pre.i.i.i139 = load ptr, ptr %478, align 8, !tbaa !233
  br i1 %.not1519.i.i.i138, label %.lr.ph.i.i.i143, label %._crit_edge.i.i.i140

500:                                              ; preds = %.lr.ph.i.i.i143
  %501 = add i32 %.01420.i.i.i144, 256
  %.not15.i.i.i146 = icmp ult i32 %501, %499
  br i1 %.not15.i.i.i146, label %.lr.ph.i.i.i143, label %._crit_edge.i.i.i140, !llvm.loop !482

.lr.ph.i.i.i143:                                  ; preds = %490, %500
  %.01420.i.i.i144 = phi i32 [ %501, %500 ], [ %498, %490 ]
  %502 = zext i32 %.01420.i.i.i144 to i64
  %503 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i139, i64 %502
  %504 = load i32, ptr %503, align 8, !tbaa !390
  %.not.i.i.i145 = icmp eq i32 %493, %504
  br i1 %.not.i.i.i145, label %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i, label %500

._crit_edge.i.i.i140:                             ; preds = %500, %490
  %505 = zext i32 %499 to i64
  %506 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i139, i64 %505
  br label %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i

_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i: ; preds = %.lr.ph.i.i.i143
  %.pre.i147 = zext i32 %499 to i64
  br label %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i

_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i: ; preds = %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i, %._crit_edge.i.i.i140
  %.pre-phi.i141 = phi i64 [ %.pre.i147, %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i ], [ %505, %._crit_edge.i.i.i140 ]
  %.3.i.i.i142 = phi ptr [ %503, %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i ], [ %506, %._crit_edge.i.i.i140 ]
  %507 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i139, i64 %.pre-phi.i141
  %508 = icmp eq ptr %.3.i.i.i142, %507
  br i1 %508, label %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit, label %509

509:                                              ; preds = %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i
  %510 = getelementptr inbounds nuw i8, ptr %.3.i.i.i142, i64 8
  %.sroa.04.0.copyload.i = load i64, ptr %510, align 8, !tbaa !394
  br label %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit

_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit: ; preds = %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i, %509
  %.sroa.04.0.i = phi i64 [ %.sroa.04.0.copyload.i, %509 ], [ 0, %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i ]
  %511 = getelementptr inbounds nuw i8, ptr %.086249, i64 8
  %.sroa.02.0.copyload = load i64, ptr %511, align 8, !tbaa !394
  %512 = and i64 %.sroa.02.0.copyload, %.sroa.04.0.i
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %514, label %.critedge

514:                                              ; preds = %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit
  %515 = zext nneg i32 %491 to i64
  %516 = load ptr, ptr %483, align 8, !tbaa !264
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 %515
  %518 = load i8, ptr %517, align 1, !tbaa !246
  %519 = zext i8 %518 to i32
  %520 = load i32, ptr %484, align 8, !tbaa !240
  %.not1521.i.i = icmp ugt i32 %520, %519
  %.pre.i.i148 = load ptr, ptr %482, align 8, !tbaa !233
  br i1 %.not1521.i.i, label %.lr.ph.i.i149, label %_ZN4llvm9SparseSetINS_8RegisterENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit.thread.i

521:                                              ; preds = %.lr.ph.i.i149
  %522 = add i32 %.01422.i.i, 256
  %.not15.i.i = icmp ult i32 %522, %520
  br i1 %.not15.i.i, label %.lr.ph.i.i149, label %_ZN4llvm9SparseSetINS_8RegisterENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit.thread.i, !llvm.loop !395

.lr.ph.i.i149:                                    ; preds = %514, %521
  %.01422.i.i = phi i32 [ %522, %521 ], [ %519, %514 ]
  %523 = zext i32 %.01422.i.i to i64
  %524 = getelementptr inbounds nuw %"class.llvm::Register", ptr %.pre.i.i148, i64 %523
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %524, align 4, !tbaa !236
  %525 = and i32 %.sroa.0.0.copyload.i.i.i, 2147483647
  %.not.i.i150 = icmp eq i32 %491, %525
  br i1 %.not.i.i150, label %_ZN4llvm9SparseSetINS_8RegisterENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit.i, label %521

_ZN4llvm9SparseSetINS_8RegisterENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit.i: ; preds = %.lr.ph.i.i149
  %.not.i151 = icmp eq i32 %.01422.i.i, %520
  br i1 %.not.i151, label %_ZN4llvm9SparseSetINS_8RegisterENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit.thread.i, label %.critedge

_ZN4llvm9SparseSetINS_8RegisterENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit.thread.i: ; preds = %521, %_ZN4llvm9SparseSetINS_8RegisterENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit.i, %514
  %526 = trunc i32 %520 to i8
  store i8 %526, ptr %517, align 1, !tbaa !246
  %527 = load i32, ptr %484, align 8, !tbaa !240
  %528 = load i32, ptr %485, align 4, !tbaa !389
  %.not.i.i.not.i.i = icmp ult i32 %527, %528
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i, label %529, !prof !386

529:                                              ; preds = %_ZN4llvm9SparseSetINS_8RegisterENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit.thread.i
  %530 = zext i32 %527 to i64
  %531 = add nuw nsw i64 %530, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(62) %482, ptr noundef nonnull %486, i64 noundef %531, i64 noundef 4) #17
  %.pre.i11.i = load i32, ptr %484, align 8, !tbaa !240
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i: ; preds = %529, %_ZN4llvm9SparseSetINS_8RegisterENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit.thread.i
  %532 = phi i32 [ %527, %_ZN4llvm9SparseSetINS_8RegisterENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit.thread.i ], [ %.pre.i11.i, %529 ]
  %533 = load ptr, ptr %482, align 8, !tbaa !233
  %534 = zext i32 %532 to i64
  %535 = getelementptr inbounds nuw %"class.llvm::Register", ptr %533, i64 %534
  store i32 %488, ptr %535, align 1
  %536 = load i32, ptr %484, align 8, !tbaa !240
  %537 = add i32 %536, 1
  store i32 %537, ptr %484, align 8, !tbaa !240
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i, %_ZN4llvm9SparseSetINS_8RegisterENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit.i, %487, %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit
  %538 = getelementptr inbounds nuw i8, ptr %.086249, i64 16
  %.not89 = icmp eq ptr %538, %477
  br i1 %.not89, label %.loopexit, label %487

.loopexit:                                        ; preds = %.critedge, %473, %._crit_edge247
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL11addRegLanesRN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEEES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1, i64 %2) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !233
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val12 = load i32, ptr %4, align 8, !tbaa !240
  %5 = zext i32 %.val12 to i64
  %.idx1.i = shl nuw nsw i64 %5, 4
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx1.i
  %.not.i = icmp ult i32 %.val12, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %3
  %7 = lshr i64 %5, 2
  %8 = and i64 %.idx1.i, 68719476672
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val, i64 %8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %19, %.lr.ph.preheader.i.i.i.i
  %.064.i.i.i.i = phi i64 [ %21, %19 ], [ %7, %.lr.ph.preheader.i.i.i.i ]
  %.02963.i.i.i.i = phi ptr [ %20, %19 ], [ %.val, %.lr.ph.preheader.i.i.i.i ]
  %.029.val.i.i.i.i = load i32, ptr %.02963.i.i.i.i, align 8, !tbaa !236
  %9 = icmp eq i32 %.029.val.i.i.i.i, %1
  br i1 %9, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL11addRegLanesS4_S2_E3$_0EEDaOT_T0_.exit", label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i, i64 16
  %.val32.i.i.i.i = load i32, ptr %11, align 8, !tbaa !236
  %12 = icmp eq i32 %.val32.i.i.i.i, %1
  br i1 %12, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL11addRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i, i64 32
  %.val35.i.i.i.i = load i32, ptr %14, align 8, !tbaa !236
  %15 = icmp eq i32 %.val35.i.i.i.i, %1
  br i1 %15, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL11addRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit26", label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i, i64 48
  %.val38.i.i.i.i = load i32, ptr %17, align 8, !tbaa !236
  %18 = icmp eq i32 %.val38.i.i.i.i, %1
  br i1 %18, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL11addRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit28", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i, i64 64
  %21 = add nsw i64 %.064.i.i.i.i, -1
  %22 = icmp sgt i64 %.064.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !487

._crit_edge.loopexit.i.i.i.i:                     ; preds = %19
  %23 = and i32 %.val12, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi70.i.i.i.i = phi i32 [ %23, %._crit_edge.loopexit.i.i.i.i ], [ %.val12, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.val, %3 ]
  switch i32 %.pre-phi70.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %24
    i32 2, label %28
    i32 1, label %32
    i32 0, label %34
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i
  %.029.val41.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !236
  %25 = icmp eq i32 %.029.val41.i.i.i.i, %1
  br i1 %25, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL11addRegLanesS4_S2_E3$_0EEDaOT_T0_.exit", label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 16
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %27, %26 ]
  %.1.val.i.i.i.i = load i32, ptr %.1.i.i.i.i, align 8, !tbaa !236
  %29 = icmp eq i32 %.1.val.i.i.i.i, %1
  br i1 %29, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL11addRegLanesS4_S2_E3$_0EEDaOT_T0_.exit", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 16
  br label %32

32:                                               ; preds = %30, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %31, %30 ]
  %.2.val.i.i.i.i = load i32, ptr %.2.i.i.i.i, align 8, !tbaa !236
  %33 = icmp eq i32 %.2.val.i.i.i.i, %1
  br i1 %33, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL11addRegLanesS4_S2_E3$_0EEDaOT_T0_.exit", label %34

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

34:                                               ; preds = %32, %._crit_edge.i.i.i.i
  br label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL11addRegLanesS4_S2_E3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL11addRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit": ; preds = %10
  %35 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL11addRegLanesS4_S2_E3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL11addRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit26": ; preds = %13
  %36 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i, i64 32
  br label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL11addRegLanesS4_S2_E3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL11addRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit28": ; preds = %16
  %37 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i, i64 48
  br label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL11addRegLanesS4_S2_E3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL11addRegLanesS4_S2_E3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL11addRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL11addRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit26", %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL11addRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit28", %24, %28, %32, %34
  %.028.i.i.i.i = phi ptr [ %6, %34 ], [ %.029.lcssa.i.i.i.i, %24 ], [ %.1.i.i.i.i, %28 ], [ %.2.i.i.i.i, %32 ], [ %35, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL11addRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit" ], [ %36, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL11addRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit26" ], [ %37, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL11addRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit28" ], [ %.02963.i.i.i.i, %.lr.ph.i.i.i.i ]
  %38 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %.val, i64 %5
  %39 = icmp eq ptr %.028.i.i.i.i, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL11addRegLanesS4_S2_E3$_0EEDaOT_T0_.exit"
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !389
  %.not.i.i.not.i = icmp ult i32 %.val12, %42
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14VRegMaskOrUnitELb1EE9push_backES1_.exit, label %43, !prof !386

43:                                               ; preds = %40
  %44 = add nuw nsw i64 %5, 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %45, i64 noundef %44, i64 noundef 16) #17
  %.pre.i = load i32, ptr %4, align 8, !tbaa !240
  %.pre = load ptr, ptr %0, align 8, !tbaa !233
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14VRegMaskOrUnitELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14VRegMaskOrUnitELb1EE9push_backES1_.exit: ; preds = %40, %43
  %.pre-phi = phi i64 [ %5, %40 ], [ %.pre25, %43 ]
  %46 = phi ptr [ %.val, %40 ], [ %.pre, %43 ]
  %47 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %46, i64 %.pre-phi
  store i32 %1, ptr %47, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %2, ptr %.sroa.22.0..sroa_idx.i, align 1
  %48 = load i32, ptr %4, align 8, !tbaa !240
  %49 = add i32 %48, 1
  store i32 %49, ptr %4, align 8, !tbaa !240
  br label %54

50:                                               ; preds = %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_14VRegMaskOrUnitEEEZL11addRegLanesS4_S2_E3$_0EEDaOT_T0_.exit"
  %51 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !393
  %53 = or i64 %52, %2
  store i64 %53, ptr %51, align 8, !tbaa !393
  br label %54

54:                                               ; preds = %50, %_ZN4llvm23SmallVectorTemplateBaseINS_14VRegMaskOrUnitELb1EE9push_backES1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK4llvm18RegPressureTracker16getLiveThroughAtENS_8RegisterENS_9SlotIndexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, i32 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %9 = load i8, ptr %8, align 2, !tbaa !272, !range !274, !noundef !275
  %10 = trunc nuw i8 %9 to i1
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %12, label %138

12:                                               ; preds = %3
  %13 = and i32 %1, 2147483647
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %15 = load i32, ptr %14, align 8, !tbaa !240
  %16 = icmp ugt i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 152
  br i1 %16, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i, label %22

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i: ; preds = %12
  %18 = zext nneg i32 %13 to i64
  %19 = load ptr, ptr %17, align 8, !tbaa !233
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !437
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i, label %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i

22:                                               ; preds = %12
  %23 = add nuw i32 %13, 1
  %24 = zext i32 %23 to i64
  %25 = zext nneg i32 %15 to i64
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !438
  %28 = sub nuw nsw i64 %24, %25
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %30 = load i32, ptr %29, align 4, !tbaa !389
  %.not.i.i.i.i.i.not.i.i.i.i.i.i = icmp ult i32 %13, %30
  br i1 %.not.i.i.i.i.i.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i, label %31, !prof !386

31:                                               ; preds = %22
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %17, ptr noundef nonnull %26, i64 noundef %24, i64 noundef 8) #17
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %14, align 8, !tbaa !240
  %.pre.i.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %31, %22
  %.pre-phi.i.i.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i.i.i, %31 ], [ %25, %22 ]
  %32 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %31 ], [ %15, %22 ]
  %33 = load ptr, ptr %17, align 8, !tbaa !233
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.pre-phi.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %28
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %34, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %27, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !437
  %36 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !439

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %37 = trunc nuw i64 %28 to i32
  %38 = add i32 %32, %37
  store i32 %38, ptr %14, align 8, !tbaa !240
  %.pre.i.i.i = zext nneg i32 %13 to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i ], [ %18, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ]
  %39 = phi ptr [ %33, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i ], [ %19, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ]
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %.pre-phi.i.i.i
  %41 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %1) #17
  store ptr %41, ptr %40, align 8, !tbaa !437
  %42 = tail call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %5, ptr noundef nonnull align 8 dereferenceable(120) %41) #17
  br label %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i

_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i
  %.0.i.i.i = phi ptr [ %41, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i ], [ %21, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ]
  br i1 %10, label %43, label %.thread.i

43:                                               ; preds = %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !446
  %.not41.i = icmp eq ptr %45, null
  br i1 %.not41.i, label %78, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %43
  %46 = and i64 %2, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = trunc i64 %2 to i32
  %50 = lshr i32 %49, 1
  %51 = and i32 %50, 3
  %52 = or disjoint i64 %46, 6
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %"_ZZNK4llvm18RegPressureTracker16getLiveThroughAtENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit23.thread"
  %.sroa.036.043.i = phi i64 [ %.sroa.036.1.i, %"_ZZNK4llvm18RegPressureTracker16getLiveThroughAtENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit23.thread" ], [ 0, %.preheader.i.preheader ]
  %.sroa.028.042.i = phi ptr [ %77, %"_ZZNK4llvm18RegPressureTracker16getLiveThroughAtENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit23.thread" ], [ %45, %.preheader.i.preheader ]
  %53 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.028.042.i, i64 %2) #17
  %54 = load ptr, ptr %.sroa.028.042.i, align 8, !tbaa !233
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.028.042.i, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !240
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %54, i64 %57
  %.not.i.i.i.i18 = icmp eq ptr %53, %58
  br i1 %.not.i.i.i.i18, label %"_ZZNK4llvm18RegPressureTracker16getLiveThroughAtENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit23.thread", label %59

59:                                               ; preds = %.preheader.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i19 = load i64, ptr %53, align 8
  %60 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i19, -8
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !241
  %64 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i19 to i32
  %65 = lshr i32 %64, 1
  %66 = and i32 %65, 3
  %67 = or i32 %66, %63
  %68 = load i32, ptr %48, align 8, !tbaa !241
  %69 = or i32 %68, %51
  %.not7.i.i.i.i20 = icmp ule i32 %67, %69
  %70 = or i32 %68, 1
  %71 = icmp ult i32 %67, %70
  %or.cond.i21 = and i1 %.not7.i.i.i.i20, %71
  br i1 %or.cond.i21, label %"_ZZNK4llvm18RegPressureTracker16getLiveThroughAtENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit23", label %"_ZZNK4llvm18RegPressureTracker16getLiveThroughAtENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit23.thread"

"_ZZNK4llvm18RegPressureTracker16getLiveThroughAtENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit23": ; preds = %59
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.0.copyload.i.i.i.i.i.i22 = load i64, ptr %72, align 8
  %.not = icmp eq i64 %.0.copyload.i.i.i.i.i.i22, %52
  br i1 %.not, label %"_ZZNK4llvm18RegPressureTracker16getLiveThroughAtENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit23.thread", label %73

73:                                               ; preds = %"_ZZNK4llvm18RegPressureTracker16getLiveThroughAtENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit23"
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.028.042.i, i64 112
  %.sroa.05.0.copyload.i = load i64, ptr %74, align 8, !tbaa !394
  %75 = or i64 %.sroa.05.0.copyload.i, %.sroa.036.043.i
  br label %"_ZZNK4llvm18RegPressureTracker16getLiveThroughAtENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit23.thread"

"_ZZNK4llvm18RegPressureTracker16getLiveThroughAtENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit23.thread": ; preds = %59, %.preheader.i, %73, %"_ZZNK4llvm18RegPressureTracker16getLiveThroughAtENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit23"
  %.sroa.036.1.i = phi i64 [ %75, %73 ], [ %.sroa.036.043.i, %"_ZZNK4llvm18RegPressureTracker16getLiveThroughAtENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit23" ], [ %.sroa.036.043.i, %.preheader.i ], [ %.sroa.036.043.i, %59 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.028.042.i, i64 104
  %77 = load ptr, ptr %76, align 8, !tbaa !469
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E.exit, label %.preheader.i

78:                                               ; preds = %43
  %79 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i.i, i64 %2) #17
  %80 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !233
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !240
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %80, i64 %83
  %.not.i.i.i.i12 = icmp eq ptr %79, %84
  br i1 %.not.i.i.i.i12, label %_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E.exit, label %85

85:                                               ; preds = %78
  %.0.copyload.i.i.i.i.i.i.i.i.i.i13 = load i64, ptr %79, align 8
  %86 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i13, -8
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load i32, ptr %88, align 8, !tbaa !241
  %90 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i13 to i32
  %91 = lshr i32 %90, 1
  %92 = and i32 %91, 3
  %93 = or i32 %92, %89
  %94 = and i64 %2, -8
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load i32, ptr %96, align 8, !tbaa !241
  %98 = trunc i64 %2 to i32
  %99 = lshr i32 %98, 1
  %100 = and i32 %99, 3
  %101 = or i32 %97, %100
  %.not7.i.i.i.i14 = icmp ule i32 %93, %101
  %102 = or i32 %97, 1
  %103 = icmp ult i32 %93, %102
  %or.cond.i15 = and i1 %.not7.i.i.i.i14, %103
  br i1 %or.cond.i15, label %"_ZZNK4llvm18RegPressureTracker16getLiveThroughAtENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit17", label %_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E.exit

"_ZZNK4llvm18RegPressureTracker16getLiveThroughAtENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit17": ; preds = %85
  %104 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %105 = or disjoint i64 %94, 6
  %.0.copyload.i.i.i.i.i.i16 = load i64, ptr %104, align 8
  %.not24 = icmp eq i64 %.0.copyload.i.i.i.i.i.i16, %105
  br i1 %.not24, label %_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E.exit, label %136

.thread.i:                                        ; preds = %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i
  %106 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i.i, i64 %2) #17
  %107 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !233
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !240
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %107, i64 %110
  %.not.i.i.i.i6 = icmp eq ptr %106, %111
  br i1 %.not.i.i.i.i6, label %_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E.exit, label %112

112:                                              ; preds = %.thread.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i7 = load i64, ptr %106, align 8
  %113 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i7, -8
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load i32, ptr %115, align 8, !tbaa !241
  %117 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i7 to i32
  %118 = lshr i32 %117, 1
  %119 = and i32 %118, 3
  %120 = or i32 %119, %116
  %121 = and i64 %2, -8
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load i32, ptr %123, align 8, !tbaa !241
  %125 = trunc i64 %2 to i32
  %126 = lshr i32 %125, 1
  %127 = and i32 %126, 3
  %128 = or i32 %124, %127
  %.not7.i.i.i.i8 = icmp ule i32 %120, %128
  %129 = or i32 %124, 1
  %130 = icmp ult i32 %120, %129
  %or.cond.i9 = and i1 %.not7.i.i.i.i8, %130
  br i1 %or.cond.i9, label %131, label %_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E.exit

131:                                              ; preds = %112
  %132 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %133 = or disjoint i64 %121, 6
  %.0.copyload.i.i.i.i.i.i10 = load i64, ptr %132, align 8
  %134 = icmp ne i64 %.0.copyload.i.i.i.i.i.i10, %133
  %135 = sext i1 %134 to i64
  br label %_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E.exit

136:                                              ; preds = %"_ZZNK4llvm18RegPressureTracker16getLiveThroughAtENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit17"
  %137 = tail call i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %7, i32 %1) #17
  br label %_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E.exit

138:                                              ; preds = %3
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %140 = zext nneg i32 %1 to i64
  %141 = load ptr, ptr %139, align 8, !tbaa !233
  %142 = getelementptr inbounds nuw ptr, ptr %141, i64 %140
  %143 = load ptr, ptr %142, align 8, !tbaa !440
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E.exit, label %145

145:                                              ; preds = %138
  %146 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %143, i64 %2) #17
  %147 = load ptr, ptr %143, align 8, !tbaa !233
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !240
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %147, i64 %150
  %.not.i.i.i.i = icmp eq ptr %146, %151
  br i1 %.not.i.i.i.i, label %_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E.exit, label %152

152:                                              ; preds = %145
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %146, align 8
  %153 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load i32, ptr %155, align 8, !tbaa !241
  %157 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i to i32
  %158 = lshr i32 %157, 1
  %159 = and i32 %158, 3
  %160 = or i32 %159, %156
  %161 = and i64 %2, -8
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load i32, ptr %163, align 8, !tbaa !241
  %165 = trunc i64 %2 to i32
  %166 = lshr i32 %165, 1
  %167 = and i32 %166, 3
  %168 = or i32 %164, %167
  %.not7.i.i.i.i = icmp ule i32 %160, %168
  %169 = or i32 %164, 1
  %170 = icmp ult i32 %160, %169
  %or.cond.i = and i1 %.not7.i.i.i.i, %170
  br i1 %or.cond.i, label %171, label %_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E.exit

171:                                              ; preds = %152
  %172 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %173 = or disjoint i64 %161, 6
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %172, align 8
  %174 = icmp ne i64 %.0.copyload.i.i.i.i.i.i, %173
  %175 = sext i1 %174 to i64
  br label %_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E.exit

_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E.exit: ; preds = %"_ZZNK4llvm18RegPressureTracker16getLiveThroughAtENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit23.thread", %171, %152, %145, %131, %112, %.thread.i, %85, %78, %"_ZZNK4llvm18RegPressureTracker16getLiveThroughAtENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit17", %136, %138
  %.sroa.036.2.i = phi i64 [ 0, %"_ZZNK4llvm18RegPressureTracker16getLiveThroughAtENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit17" ], [ %137, %136 ], [ 0, %138 ], [ 0, %78 ], [ 0, %85 ], [ %135, %131 ], [ 0, %.thread.i ], [ 0, %112 ], [ %175, %171 ], [ 0, %145 ], [ 0, %152 ], [ %.sroa.036.1.i, %"_ZZNK4llvm18RegPressureTracker16getLiveThroughAtENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit23.thread" ]
  ret i64 %.sroa.036.2.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18RegPressureTracker21recedeSkipDebugValuesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(352) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8, !tbaa !273, !range !274, !noundef !275
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !238
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 320
  br i1 %4, label %8, label %_ZNK4llvm18RegPressureTracker14isBottomClosedEv.exit

8:                                                ; preds = %1
  %.0.copyload.i.i.i.i.i = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %.0.copyload.i.i.i.i.i, 7
  br i1 %9, label %_ZN4llvm14RegionPressure7openTopENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEE.exit, label %12

_ZNK4llvm18RegPressureTracker14isBottomClosedEv.exit: ; preds = %1
  %10 = load ptr, ptr %7, align 8, !tbaa !247
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK4llvm18RegPressureTracker11isTopClosedEv.exit, label %12

12:                                               ; preds = %_ZNK4llvm18RegPressureTracker14isBottomClosedEv.exit, %8
  tail call void @_ZN4llvm18RegPressureTracker11closeBottomEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  %.pre = load i8, ptr %2, align 8, !tbaa !273, !range !274
  %13 = trunc nuw i8 %.pre to i1
  br i1 %13, label %_ZN4llvm14RegionPressure7openTopENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEE.exit, label %_ZNK4llvm18RegPressureTracker11isTopClosedEv.exit

_ZNK4llvm18RegPressureTracker11isTopClosedEv.exit: ; preds = %_ZNK4llvm18RegPressureTracker14isBottomClosedEv.exit, %12
  %14 = load ptr, ptr %5, align 8, !tbaa !238
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 312
  %16 = load ptr, ptr %15, align 8, !tbaa !247
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.05.0.copyload = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %.sroa.05.0.copyload, null
  %or.cond = select i1 %17, i1 %.not.i, i1 false
  br i1 %or.cond, label %19, label %_ZN4llvm14RegionPressure7openTopENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEE.exit

19:                                               ; preds = %_ZNK4llvm18RegPressureTracker11isTopClosedEv.exit
  store i64 0, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 0, ptr %20, align 8, !tbaa !240
  br label %_ZN4llvm14RegionPressure7openTopENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEE.exit

_ZN4llvm14RegionPressure7openTopENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEE.exit: ; preds = %8, %19, %_ZNK4llvm18RegPressureTracker11isTopClosedEv.exit, %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.03.0.copyload = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !270
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !298
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.0.copyload, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i, 4
  %.not.i.i.i9.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i9.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i: ; preds = %_ZN4llvm14RegionPressure7openTopENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEE.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 4
  %.not45.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not45.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i12.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i12.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i12.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i = phi ptr [ %33, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i12.i.i.i.i ], [ %27, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 4
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i12.i.i.i.i, !llvm.loop !488

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i12.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i, %_ZN4llvm14RegionPressure7openTopENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEE.exit
  %.sroa.0.0.i.i.i10.i.i.i.i = phi ptr [ %27, %_ZN4llvm14RegionPressure7openTopENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEE.exit ], [ %27, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i ], [ %33, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i12.i.i.i.i ]
  %.not7.i.i = icmp eq ptr %.sroa.0.0.i.i.i10.i.i.i.i, %25
  br i1 %.not7.i.i, label %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i
  %.sroa.03.08.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i ], [ %.sroa.0.0.i.i.i10.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i, i64 68
  %38 = load i16, ptr %37, align 4, !tbaa !280
  switch i16 %38, label %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit [
    i16 24, label %.critedge2.i.i
    i16 18, label %.critedge2.i.i
    i16 17, label %.critedge2.i.i
    i16 16, label %.critedge2.i.i
    i16 15, label %.critedge2.i.i
    i16 14, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.08.i.i, align 8
  %39 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %40 = inttoptr i64 %39 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %40, align 8
  %41 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.critedge2.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 4
  %.not45.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %46, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ], [ %40, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %45 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 4
  %.not4.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !488

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %.critedge2.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %40, %.critedge2.i.i ], [ %40, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %46, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ]
  %.not.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i, %25
  br i1 %.not.i.i, label %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit, label %.lr.ph.i.i, !llvm.loop !489

_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i.i
  %.sroa.03.0.lcssa.i.i = phi ptr [ %.sroa.0.0.i.i.i10.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i.i ], [ %.sroa.03.08.i.i, %.lr.ph.i.i ], [ %.sroa.0.0.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i ]
  store ptr %.sroa.03.0.lcssa.i.i, ptr %21, align 8
  %50 = load i8, ptr %2, align 8, !tbaa !273, !range !274, !noundef !275
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZN4llvm16IntervalPressure7openTopENS_9SlotIndexE.exit

52:                                               ; preds = %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i, i64 68
  %54 = load i16, ptr %53, align 4, !tbaa !280
  %switch.tableidx = add i16 %54, -14
  %55 = icmp ult i16 %switch.tableidx, 11
  br i1 %55, label %switch.hole_check, label %56

56:                                               ; preds = %switch.hole_check, %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !276
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !302
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 4
  %.not2.i.i.i = icmp eq i32 %63, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %56, %.lr.ph.i.i.i
  %.sroa.0.03.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i ], [ %.sroa.03.0.lcssa.i.i, %56 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %64 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 44
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 4
  %.not.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !377

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %56
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.03.0.lcssa.i.i, %56 ], [ %65, %.lr.ph.i.i.i ]
  %69 = and i32 %62, 8
  %.not3.i.i.i = icmp eq i32 %69, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %71, %.lr.ph.i11.i.i ], [ %.sroa.03.0.lcssa.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !298
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 44
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 8
  %.not.i12.i.i = icmp eq i32 %74, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !378

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %.sroa.03.0.lcssa.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %71, %.lr.ph.i11.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !298
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %76
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %80, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %78 = load i16, ptr %77, align 4, !tbaa !280
  switch i16 %78, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 24, label %.critedge2.i.i.i
    i16 18, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !298
  %.not.i15.i.i = icmp eq ptr %80, %76
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !379

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %81 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %76, %.critedge2.i.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %83 = load ptr, ptr %82, align 8, !tbaa !380
  %84 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %85 = load i32, ptr %84, align 8, !tbaa !383
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.loopexit.i.i.i, label %87

87:                                               ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %88 = ptrtoint ptr %81 to i64
  %89 = trunc i64 %88 to i32
  %90 = lshr i32 %89, 4
  %91 = lshr i32 %89, 9
  %92 = xor i32 %90, %91
  %93 = add i32 %85, -1
  %.01826.i.i.i.i.i = and i32 %92, %93
  %94 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %95 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %83, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !384
  %97 = icmp eq ptr %81, %96
  br i1 %97, label %.loopexit, label %.lr.ph.i.i.i.i.i, !prof !385

.lr.ph.i.i.i.i.i:                                 ; preds = %87, %100
  %98 = phi ptr [ %105, %100 ], [ %96, %87 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %100 ], [ %.01826.i.i.i.i.i, %87 ]
  %.01627.i.i.i.i.i = phi i32 [ %101, %100 ], [ 1, %87 ]
  %99 = icmp eq ptr %98, inttoptr (i64 -4096 to ptr)
  br i1 %99, label %.loopexit.i.i.i, label %100, !prof !386

100:                                              ; preds = %.lr.ph.i.i.i.i.i
  %101 = add i32 %.01627.i.i.i.i.i, 1
  %102 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %102, %93
  %103 = zext i32 %.018.i.i.i.i.i to i64
  %104 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %83, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !384
  %106 = icmp eq ptr %81, %105
  br i1 %106, label %.loopexit, label %.lr.ph.i.i.i.i.i, !prof !387, !llvm.loop !388

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %107 = zext i32 %85 to i64
  %108 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %83, i64 %107
  br label %.loopexit

.loopexit:                                        ; preds = %100, %.loopexit.i.i.i, %87
  %.sroa.0.1.i.i.i = phi ptr [ %108, %.loopexit.i.i.i ], [ %95, %87 ], [ %104, %100 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %109, align 8, !tbaa !246
  %110 = and i64 %.sroa.010.0.copyload.i.i, -8
  %111 = or disjoint i64 %110, 4
  br label %_ZNK4llvm18RegPressureTracker11isTopClosedEv.exit11

switch.hole_check:                                ; preds = %52
  %switch.shifted = lshr i16 1055, %switch.tableidx
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK4llvm18RegPressureTracker11isTopClosedEv.exit11, label %56

_ZNK4llvm18RegPressureTracker11isTopClosedEv.exit11: ; preds = %switch.hole_check, %.loopexit
  %.sroa.013.015 = phi i64 [ %111, %.loopexit ], [ 0, %switch.hole_check ]
  %112 = load ptr, ptr %5, align 8, !tbaa !238
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 312
  %.0.copyload.i.i.i.i.i10 = load i64, ptr %113, align 8
  %114 = icmp ugt i64 %.0.copyload.i.i.i.i.i10, 7
  br i1 %114, label %115, label %_ZN4llvm16IntervalPressure7openTopENS_9SlotIndexE.exit

115:                                              ; preds = %_ZNK4llvm18RegPressureTracker11isTopClosedEv.exit11
  %116 = and i64 %.0.copyload.i.i.i.i.i10, -8
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load i32, ptr %118, align 8, !tbaa !241
  %120 = trunc i64 %.0.copyload.i.i.i.i.i10 to i32
  %121 = lshr i32 %120, 1
  %122 = and i32 %121, 3
  %123 = or i32 %122, %119
  %124 = and i64 %.sroa.013.015, -8
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load i32, ptr %126, align 8, !tbaa !241
  %128 = trunc i64 %.sroa.013.015 to i32
  %129 = lshr i32 %128, 1
  %130 = and i32 %129, 3
  %131 = or i32 %127, %130
  %.not.i12 = icmp ugt i32 %123, %131
  br i1 %.not.i12, label %132, label %_ZN4llvm16IntervalPressure7openTopENS_9SlotIndexE.exit

132:                                              ; preds = %115
  store i64 0, ptr %113, align 8, !tbaa !246
  %133 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store i32 0, ptr %133, align 8, !tbaa !240
  br label %_ZN4llvm16IntervalPressure7openTopENS_9SlotIndexE.exit

_ZN4llvm16IntervalPressure7openTopENS_9SlotIndexE.exit: ; preds = %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit, %132, %115, %_ZNK4llvm18RegPressureTracker11isTopClosedEv.exit11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18RegPressureTracker6recedeEPNS_15SmallVectorImplINS_14VRegMaskOrUnitEEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::RegisterOperands", align 8
  tail call void @_ZN4llvm18RegPressureTracker21recedeSkipDebugValuesEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !247
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %7 = load i16, ptr %6, align 4, !tbaa !280
  switch i16 %7, label %8 [
    i16 24, label %136
    i16 18, label %136
    i16 17, label %136
    i16 16, label %136
    i16 15, label %136
    i16 14, label %136
  ]

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %3) #17
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !233
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %10, align 8, !tbaa !240
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %11, align 4, !tbaa !389
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %13, ptr %12, align 8, !tbaa !233
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 0, ptr %14, align 8, !tbaa !240
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 156
  store i32 8, ptr %15, align 4, !tbaa !389
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store ptr %17, ptr %16, align 8, !tbaa !233
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store i32 0, ptr %18, align 8, !tbaa !240
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 300
  store i32 8, ptr %19, align 4, !tbaa !389
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !267
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %25 = load i8, ptr %24, align 2, !tbaa !272, !range !274, !noundef !275
  %26 = trunc nuw i8 %25 to i1
  call void @_ZN4llvm16RegisterOperands7collectERKNS_12MachineInstrERKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull align 8 dereferenceable(70) %5, ptr noundef nonnull align 8 dereferenceable(308) %21, ptr noundef nonnull align 8 dereferenceable(504) %23, i1 noundef zeroext %26, i1 noundef zeroext false)
  %27 = load i8, ptr %24, align 2, !tbaa !272, !range !274, !noundef !275
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %120

29:                                               ; preds = %8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !276
  %32 = load ptr, ptr %4, align 8, !tbaa !247
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !302
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 4
  %.not2.i.i.i = icmp eq i32 %37, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.sroa.0.03.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %32, %29 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 4
  %.not.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !377

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %32, %29 ], [ %39, %.lr.ph.i.i.i ]
  %43 = and i32 %36, 8
  %.not3.i.i.i = icmp eq i32 %43, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %45, %.lr.ph.i11.i.i ], [ %32, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !298
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 8
  %.not.i12.i.i = icmp eq i32 %48, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !378

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %32, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %45, %.lr.ph.i11.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !298
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %50
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %54, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %52 = load i16, ptr %51, align 4, !tbaa !280
  switch i16 %52, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 24, label %.critedge2.i.i.i
    i16 18, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !298
  %.not.i15.i.i = icmp eq ptr %54, %50
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !379

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %55 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %50, %.critedge2.i.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %57 = load ptr, ptr %56, align 8, !tbaa !380
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 136
  %59 = load i32, ptr %58, align 8, !tbaa !383
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.loopexit.i.i.i, label %61

61:                                               ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %62 = ptrtoint ptr %55 to i64
  %63 = trunc i64 %62 to i32
  %64 = lshr i32 %63, 4
  %65 = lshr i32 %63, 9
  %66 = xor i32 %64, %65
  %67 = add i32 %59, -1
  %.01826.i.i.i.i.i = and i32 %66, %67
  %68 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %57, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !384
  %71 = icmp eq ptr %55, %70
  br i1 %71, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !prof !385

.lr.ph.i.i.i.i.i:                                 ; preds = %61, %74
  %72 = phi ptr [ %79, %74 ], [ %70, %61 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %74 ], [ %.01826.i.i.i.i.i, %61 ]
  %.01627.i.i.i.i.i = phi i32 [ %75, %74 ], [ 1, %61 ]
  %73 = icmp eq ptr %72, inttoptr (i64 -4096 to ptr)
  br i1 %73, label %.loopexit.i.i.i, label %74, !prof !386

74:                                               ; preds = %.lr.ph.i.i.i.i.i
  %75 = add i32 %.01627.i.i.i.i.i, 1
  %76 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %76, %67
  %77 = zext i32 %.018.i.i.i.i.i to i64
  %78 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %57, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !384
  %80 = icmp eq ptr %55, %79
  br i1 %80, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !prof !387, !llvm.loop !388

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %81 = zext i32 %59 to i64
  %82 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %57, i64 %81
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit: ; preds = %74, %61, %.loopexit.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %82, %.loopexit.i.i.i ], [ %69, %61 ], [ %78, %74 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %83, align 8, !tbaa !246
  %84 = and i64 %.sroa.010.0.copyload.i.i, -8
  %85 = load ptr, ptr %22, align 8, !tbaa !3
  %86 = load i32, ptr %14, align 8, !tbaa !240
  %.not68.i = icmp eq i32 %86, 0
  br i1 %.not68.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit
  %87 = load ptr, ptr %12, align 8, !tbaa !233
  %88 = or disjoint i64 %84, 6
  br label %.critedge.us.i

.critedge.us.i:                                   ; preds = %108, %.lr.ph.i
  %.069.us.i = phi ptr [ %.1.us.i, %108 ], [ %87, %.lr.ph.i ]
  %.sroa.025.0.copyload.us.i = load i32, ptr %.069.us.i, align 8, !tbaa !236
  %89 = call fastcc i64 @_ZL14getLiveLanesAtRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(440) %31, ptr noundef nonnull align 8 dereferenceable(504) %85, i32 %.sroa.025.0.copyload.us.i, i64 %88)
  %90 = getelementptr inbounds nuw i8, ptr %.069.us.i, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !393
  %92 = and i64 %91, %89
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %.critedge.us.i
  store i64 %92, ptr %90, align 8, !tbaa !394
  %95 = getelementptr inbounds nuw i8, ptr %.069.us.i, i64 16
  %.pre81.i = load i32, ptr %14, align 8, !tbaa !240
  br label %108

96:                                               ; preds = %.critedge.us.i
  %97 = getelementptr inbounds nuw i8, ptr %.069.us.i, i64 16
  %98 = load ptr, ptr %12, align 8, !tbaa !233
  %99 = load i32, ptr %14, align 8, !tbaa !240
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %98, i64 %100
  %.not.i.i.i.i.i.i.us.i = icmp eq ptr %101, %97
  br i1 %.not.i.i.i.i.i.i.us.i, label %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit.us.i, label %102

102:                                              ; preds = %96
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %97 to i64
  %105 = sub i64 %103, %104
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.069.us.i, ptr nonnull align 8 %97, i64 %105, i1 false)
  %.pre.i.us.i = load i32, ptr %14, align 8, !tbaa !240
  br label %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit.us.i

_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit.us.i: ; preds = %102, %96
  %106 = phi i32 [ %99, %96 ], [ %.pre.i.us.i, %102 ]
  %107 = add i32 %106, -1
  store i32 %107, ptr %14, align 8, !tbaa !240
  br label %108

108:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit.us.i, %94
  %109 = phi i32 [ %107, %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit.us.i ], [ %.pre81.i, %94 ]
  %.1.us.i = phi ptr [ %.069.us.i, %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit.us.i ], [ %95, %94 ]
  %110 = load ptr, ptr %12, align 8, !tbaa !233
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %110, i64 %111
  %.not.us.i = icmp eq ptr %.1.us.i, %112
  br i1 %.not.us.i, label %._crit_edge.i, label %.critedge.us.i, !llvm.loop !445

._crit_edge.i:                                    ; preds = %108, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit
  %113 = load ptr, ptr %3, align 8, !tbaa !233
  %114 = load i32, ptr %10, align 8, !tbaa !240
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %113, i64 %115
  %.not5070.i = icmp eq i32 %114, 0
  br i1 %.not5070.i, label %_ZN4llvm16RegisterOperands18adjustLaneLivenessERKNS_13LiveIntervalsERKNS_19MachineRegisterInfoENS_9SlotIndexEPNS_12MachineInstrE.exit, label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %._crit_edge.i, %.lr.ph73.i
  %.04571.i = phi ptr [ %119, %.lr.ph73.i ], [ %113, %._crit_edge.i ]
  %.sroa.011.0.copyload.i = load i32, ptr %.04571.i, align 8, !tbaa !236
  %117 = call fastcc i64 @_ZL14getLiveLanesAtRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(440) %31, ptr noundef nonnull align 8 dereferenceable(504) %85, i32 %.sroa.011.0.copyload.i, i64 %84)
  %118 = getelementptr inbounds nuw i8, ptr %.04571.i, i64 8
  store i64 %117, ptr %118, align 8, !tbaa !394
  %119 = getelementptr inbounds nuw i8, ptr %.04571.i, i64 16
  %.not50.i = icmp eq ptr %119, %116
  br i1 %.not50.i, label %_ZN4llvm16RegisterOperands18adjustLaneLivenessERKNS_13LiveIntervalsERKNS_19MachineRegisterInfoENS_9SlotIndexEPNS_12MachineInstrE.exit, label %.lr.ph73.i

120:                                              ; preds = %8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %122 = load i8, ptr %121, align 8, !tbaa !273, !range !274, !noundef !275
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %_ZN4llvm16RegisterOperands18adjustLaneLivenessERKNS_13LiveIntervalsERKNS_19MachineRegisterInfoENS_9SlotIndexEPNS_12MachineInstrE.exit

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !276
  call void @_ZN4llvm16RegisterOperands14detectDeadDefsERKNS_12MachineInstrERKNS_13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull align 8 dereferenceable(70) %5, ptr noundef nonnull align 8 dereferenceable(440) %126)
  br label %_ZN4llvm16RegisterOperands18adjustLaneLivenessERKNS_13LiveIntervalsERKNS_19MachineRegisterInfoENS_9SlotIndexEPNS_12MachineInstrE.exit

_ZN4llvm16RegisterOperands18adjustLaneLivenessERKNS_13LiveIntervalsERKNS_19MachineRegisterInfoENS_9SlotIndexEPNS_12MachineInstrE.exit: ; preds = %.lr.ph73.i, %._crit_edge.i, %120, %124
  call void @_ZN4llvm18RegPressureTracker6recedeERKNS_16RegisterOperandsEPNS_15SmallVectorImplINS_14VRegMaskOrUnitEEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef %1)
  %127 = load ptr, ptr %16, align 8, !tbaa !233
  %128 = icmp eq ptr %127, %17
  br i1 %128, label %_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit.i, label %129

129:                                              ; preds = %_ZN4llvm16RegisterOperands18adjustLaneLivenessERKNS_13LiveIntervalsERKNS_19MachineRegisterInfoENS_9SlotIndexEPNS_12MachineInstrE.exit
  call void @free(ptr noundef %127) #17
  br label %_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit.i: ; preds = %129, %_ZN4llvm16RegisterOperands18adjustLaneLivenessERKNS_13LiveIntervalsERKNS_19MachineRegisterInfoENS_9SlotIndexEPNS_12MachineInstrE.exit
  %130 = load ptr, ptr %12, align 8, !tbaa !233
  %131 = icmp eq ptr %130, %13
  br i1 %131, label %_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit1.i, label %132

132:                                              ; preds = %_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit.i
  call void @free(ptr noundef %130) #17
  br label %_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit1.i

_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit1.i: ; preds = %132, %_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit.i
  %133 = load ptr, ptr %3, align 8, !tbaa !233
  %134 = icmp eq ptr %133, %9
  br i1 %134, label %_ZN4llvm16RegisterOperandsD2Ev.exit, label %135

135:                                              ; preds = %_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit1.i
  call void @free(ptr noundef %133) #17
  br label %_ZN4llvm16RegisterOperandsD2Ev.exit

_ZN4llvm16RegisterOperandsD2Ev.exit:              ; preds = %_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit1.i, %135
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %3) #17
  br label %136

136:                                              ; preds = %2, %2, %2, %2, %2, %2, %_ZN4llvm16RegisterOperandsD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18RegPressureTracker7advanceERKNS_16RegisterOperandsE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8, !tbaa !273, !range !274, !noundef !275
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !238
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 312
  br i1 %5, label %9, label %_ZNK4llvm18RegPressureTracker11isTopClosedEv.exit

9:                                                ; preds = %2
  %.0.copyload.i.i.i.i.i = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %.0.copyload.i.i.i.i.i, 7
  br i1 %10, label %.thread, label %13

_ZNK4llvm18RegPressureTracker11isTopClosedEv.exit: ; preds = %2
  %11 = load ptr, ptr %8, align 8, !tbaa !247
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK4llvm18RegPressureTracker14isBottomClosedEv.exit, label %13

13:                                               ; preds = %_ZNK4llvm18RegPressureTracker11isTopClosedEv.exit, %9
  tail call void @_ZN4llvm18RegPressureTracker8closeTopEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  %.pre = load i8, ptr %3, align 8, !tbaa !273, !range !274
  %14 = trunc nuw i8 %.pre to i1
  br i1 %14, label %.thread, label %_ZNK4llvm18RegPressureTracker14isBottomClosedEv.exit

.thread:                                          ; preds = %9, %13
  %15 = tail call i64 @_ZNK4llvm18RegPressureTracker11getCurrSlotEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  %16 = load ptr, ptr %6, align 8, !tbaa !238
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 320
  %.0.copyload.i.i.i.i.i63 = load i64, ptr %17, align 8
  %18 = icmp ugt i64 %.0.copyload.i.i.i.i.i63, 7
  br i1 %18, label %24, label %_ZN4llvm16IntervalPressure10openBottomENS_9SlotIndexE.exit

_ZNK4llvm18RegPressureTracker14isBottomClosedEv.exit: ; preds = %_ZNK4llvm18RegPressureTracker11isTopClosedEv.exit, %13
  %19 = load ptr, ptr %6, align 8, !tbaa !238
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 320
  %21 = load ptr, ptr %20, align 8, !tbaa !247
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.053.0.copyload = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %.sroa.053.0.copyload, null
  %or.cond = select i1 %22, i1 %.not.i, i1 false
  br i1 %or.cond, label %43, label %_ZN4llvm16IntervalPressure10openBottomENS_9SlotIndexE.exit

24:                                               ; preds = %.thread
  %25 = and i64 %.0.copyload.i.i.i.i.i63, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !241
  %29 = trunc i64 %.0.copyload.i.i.i.i.i63 to i32
  %30 = lshr i32 %29, 1
  %31 = and i32 %30, 3
  %32 = or i32 %31, %28
  %33 = and i64 %15, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !241
  %37 = trunc i64 %15 to i32
  %38 = lshr i32 %37, 1
  %39 = and i32 %38, 3
  %40 = or i32 %36, %39
  %41 = icmp ugt i32 %32, %40
  br i1 %41, label %_ZN4llvm16IntervalPressure10openBottomENS_9SlotIndexE.exit, label %42

42:                                               ; preds = %24
  store i64 0, ptr %17, align 8, !tbaa !246
  br label %_ZN4llvm16IntervalPressure10openBottomENS_9SlotIndexE.exit.sink.split

43:                                               ; preds = %_ZNK4llvm18RegPressureTracker14isBottomClosedEv.exit
  store i64 0, ptr %20, align 8
  br label %_ZN4llvm16IntervalPressure10openBottomENS_9SlotIndexE.exit.sink.split

_ZN4llvm16IntervalPressure10openBottomENS_9SlotIndexE.exit.sink.split: ; preds = %42, %43
  %.sink187 = phi ptr [ %19, %43 ], [ %16, %42 ]
  %.sroa.0137.0140143.ph = phi i64 [ 0, %43 ], [ %15, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sink187, i64 32
  store i32 0, ptr %44, align 8, !tbaa !240
  br label %_ZN4llvm16IntervalPressure10openBottomENS_9SlotIndexE.exit

_ZN4llvm16IntervalPressure10openBottomENS_9SlotIndexE.exit: ; preds = %_ZN4llvm16IntervalPressure10openBottomENS_9SlotIndexE.exit.sink.split, %24, %.thread, %_ZNK4llvm18RegPressureTracker14isBottomClosedEv.exit
  %.sroa.0137.0140143 = phi i64 [ %15, %.thread ], [ 0, %_ZNK4llvm18RegPressureTracker14isBottomClosedEv.exit ], [ %15, %24 ], [ %.sroa.0137.0140143.ph, %_ZN4llvm16IntervalPressure10openBottomENS_9SlotIndexE.exit.sink.split ]
  %45 = load ptr, ptr %1, align 8, !tbaa !233
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !240
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %45, i64 %48
  %.not159 = icmp eq i32 %47, 0
  br i1 %.not159, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm16IntervalPressure10openBottomENS_9SlotIndexE.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %72

._crit_edge:                                      ; preds = %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, %_ZN4llvm16IntervalPressure10openBottomENS_9SlotIndexE.exit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %59 = load ptr, ptr %58, align 8, !tbaa !233
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %61 = load i32, ptr %60, align 8, !tbaa !240
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %59, i64 %62
  %.not61161 = icmp eq i32 %61, 0
  br i1 %.not61161, label %._crit_edge165, label %.lr.ph164

.lr.ph164:                                        ; preds = %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %296

72:                                               ; preds = %.lr.ph, %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit
  %.0160 = phi ptr [ %45, %.lr.ph ], [ %262, %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit ]
  %.sroa.038.0.copyload = load i32, ptr %.0160, align 8, !tbaa !236
  %73 = icmp slt i32 %.sroa.038.0.copyload, 0
  %74 = and i32 %.sroa.038.0.copyload, 2147483647
  %75 = load i32, ptr %51, align 8
  %76 = add i32 %75, %74
  %.0.i.i = select i1 %73, i32 %76, i32 %.sroa.038.0.copyload
  %77 = zext i32 %.0.i.i to i64
  %78 = load ptr, ptr %52, align 8, !tbaa !264
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  %80 = load i8, ptr %79, align 1, !tbaa !246
  %81 = zext i8 %80 to i32
  %82 = load i32, ptr %53, align 8, !tbaa !240
  %.not1519.i.i.i = icmp ugt i32 %82, %81
  %.pre.i.i.i = load ptr, ptr %50, align 8, !tbaa !233
  br i1 %.not1519.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

83:                                               ; preds = %.lr.ph.i.i.i
  %84 = add i32 %.01420.i.i.i, 256
  %.not15.i.i.i = icmp ult i32 %84, %82
  br i1 %.not15.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !482

.lr.ph.i.i.i:                                     ; preds = %72, %83
  %.01420.i.i.i = phi i32 [ %84, %83 ], [ %81, %72 ]
  %85 = zext i32 %.01420.i.i.i to i64
  %86 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i, i64 %85
  %87 = load i32, ptr %86, align 8, !tbaa !390
  %.not.i.i.i = icmp eq i32 %.0.i.i, %87
  br i1 %.not.i.i.i, label %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i, label %83

._crit_edge.i.i.i:                                ; preds = %83, %72
  %88 = zext i32 %82 to i64
  %89 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i, i64 %88
  br label %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i

_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %.pre.i = zext i32 %82 to i64
  br label %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i

_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i: ; preds = %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i, %._crit_edge.i.i.i
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i ], [ %88, %._crit_edge.i.i.i ]
  %.3.i.i.i = phi ptr [ %86, %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i ], [ %89, %._crit_edge.i.i.i ]
  %90 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i, i64 %.pre-phi.i
  %91 = icmp eq ptr %.3.i.i.i, %90
  br i1 %91, label %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit, label %92

92:                                               ; preds = %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %.3.i.i.i, i64 8
  %.sroa.04.0.copyload.i = load i64, ptr %93, align 8, !tbaa !394
  br label %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit

_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit: ; preds = %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i, %92
  %.sroa.04.0.i = phi i64 [ %.sroa.04.0.copyload.i, %92 ], [ 0, %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i ]
  %94 = getelementptr inbounds nuw i8, ptr %.0160, i64 8
  %95 = xor i64 %.sroa.04.0.i, -1
  %96 = load i64, ptr %94, align 8, !tbaa !393
  %97 = and i64 %96, %95
  %.not147 = icmp eq i64 %97, 0
  br i1 %.not147, label %_ZN4llvm10LiveRegSet6insertENS_14VRegMaskOrUnitE.exit, label %98

98:                                               ; preds = %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit
  %99 = load ptr, ptr %6, align 8, !tbaa !238
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  tail call void @_ZN4llvm18RegPressureTracker19discoverLiveInOrOutENS_14VRegMaskOrUnitERNS_15SmallVectorImplIS1_EE(ptr noundef nonnull readonly align 8 dereferenceable(352) %0, i32 %.sroa.038.0.copyload, i64 %97, ptr noundef nonnull align 8 dereferenceable(16) %100)
  %.not148 = icmp eq i64 %.sroa.04.0.i, 0
  br i1 %.not148, label %101, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit

101:                                              ; preds = %98
  %102 = load ptr, ptr %54, align 8, !tbaa !3
  %103 = load ptr, ptr %102, align 8, !tbaa !55
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !123
  %106 = load ptr, ptr %105, align 8, !tbaa !231
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 200
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(304) %105) #17
  br i1 %73, label %110, label %126

110:                                              ; preds = %101
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %112 = zext nneg i32 %74 to i64
  %113 = load ptr, ptr %111, align 8, !tbaa !233
  %114 = getelementptr inbounds nuw %"struct.std::pair", ptr %113, i64 %112
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %114, align 8
  %115 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %116 = inttoptr i64 %115 to ptr
  %117 = load ptr, ptr %109, align 8, !tbaa !231
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 384
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(308) %109, ptr noundef %116) #17
  %121 = load ptr, ptr %109, align 8, !tbaa !231
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 344
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef nonnull align 4 dereferenceable(8) ptr %123(ptr noundef nonnull align 8 dereferenceable(308) %109, ptr noundef %116) #17
  %125 = load i32, ptr %124, align 4, !tbaa !234
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i

126:                                              ; preds = %101
  %127 = load ptr, ptr %109, align 8, !tbaa !231
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 392
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(308) %109, i32 noundef %.sroa.038.0.copyload) #17
  %131 = load ptr, ptr %109, align 8, !tbaa !231
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 352
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noundef i32 %133(ptr noundef nonnull align 8 dereferenceable(308) %109, i32 noundef %.sroa.038.0.copyload) #17
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i

_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i: ; preds = %126, %110
  %.sroa.0.0.i.i = phi ptr [ %120, %110 ], [ %130, %126 ]
  %storemerge.i.i.i = phi i32 [ %125, %110 ], [ %134, %126 ]
  %135 = load i32, ptr %.sroa.0.0.i.i, align 4, !tbaa !236
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i
  %137 = load ptr, ptr %55, align 8, !tbaa !237
  %138 = load ptr, ptr %6, align 8, !tbaa !238
  %139 = load ptr, ptr %138, align 8, !tbaa !237
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %.lr.ph.i
  %140 = phi i32 [ %135, %.lr.ph.i ], [ %153, %select.unfold.i ]
  %.sroa.0.011.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i ], [ %152, %select.unfold.i ]
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i32, ptr %137, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !236
  %144 = add i32 %143, %storemerge.i.i.i
  store i32 %144, ptr %142, align 4, !tbaa !236
  %145 = load i32, ptr %.sroa.0.011.i, align 4, !tbaa !236
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i32, ptr %139, i64 %146
  %148 = getelementptr inbounds nuw i32, ptr %137, i64 %146
  %149 = load i32, ptr %147, align 4, !tbaa !236
  %150 = load i32, ptr %148, align 4, !tbaa !236
  %151 = tail call i32 @llvm.umax.i32(i32 %149, i32 %150)
  store i32 %151, ptr %147, align 4, !tbaa !236
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !236
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %select.unfold.i

_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit: ; preds = %select.unfold.i, %98, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i
  %155 = load i32, ptr %51, align 8
  %156 = add i32 %155, %74
  %.0.i.i64 = select i1 %73, i32 %156, i32 %.sroa.038.0.copyload
  %157 = zext i32 %.0.i.i64 to i64
  %158 = load ptr, ptr %52, align 8, !tbaa !264
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %157
  %160 = load i8, ptr %159, align 1, !tbaa !246
  %161 = zext i8 %160 to i32
  %162 = load i32, ptr %53, align 8, !tbaa !240
  %.not1519.i.i.i65 = icmp ugt i32 %162, %161
  %.pre.i.i.i66 = load ptr, ptr %50, align 8, !tbaa !233
  br i1 %.not1519.i.i.i65, label %.lr.ph.i.i.i69, label %._crit_edge.i.i.i67

163:                                              ; preds = %.lr.ph.i.i.i69
  %164 = add i32 %.01420.i.i.i70, 256
  %.not15.i.i.i72 = icmp ult i32 %164, %162
  br i1 %.not15.i.i.i72, label %.lr.ph.i.i.i69, label %._crit_edge.i.i.i67, !llvm.loop !482

.lr.ph.i.i.i69:                                   ; preds = %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, %163
  %.01420.i.i.i70 = phi i32 [ %164, %163 ], [ %161, %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit ]
  %165 = zext i32 %.01420.i.i.i70 to i64
  %166 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i66, i64 %165
  %167 = load i32, ptr %166, align 8, !tbaa !390
  %.not.i.i.i71 = icmp eq i32 %.0.i.i64, %167
  br i1 %.not.i.i.i71, label %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i, label %163

._crit_edge.i.i.i67:                              ; preds = %163, %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit
  %168 = zext i32 %162 to i64
  %169 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i66, i64 %168
  br label %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE9findIndexEj.exit.i.i

_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i69
  %.pre.i.i = zext i32 %162 to i64
  br label %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE9findIndexEj.exit.i.i

_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE9findIndexEj.exit.i.i: ; preds = %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i, %._crit_edge.i.i.i67
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i ], [ %168, %._crit_edge.i.i.i67 ]
  %.3.i.i.i68 = phi ptr [ %166, %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i ], [ %169, %._crit_edge.i.i.i67 ]
  %170 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i66, i64 %.pre-phi.i.i
  %.not.i.i = icmp eq ptr %.3.i.i.i68, %170
  br i1 %.not.i.i, label %171, label %178

171:                                              ; preds = %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE9findIndexEj.exit.i.i
  %172 = trunc i32 %162 to i8
  store i8 %172, ptr %159, align 1, !tbaa !246
  %173 = load i32, ptr %53, align 8, !tbaa !240
  %174 = load i32, ptr %56, align 4, !tbaa !389
  %.not.i.i.not.i.i.i = icmp ult i32 %173, %174
  br i1 %.not.i.i.not.i.i.i, label %181, label %175, !prof !386

175:                                              ; preds = %171
  %176 = zext i32 %173 to i64
  %177 = add nuw nsw i64 %176, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(164) %50, ptr noundef nonnull %57, i64 noundef %177, i64 noundef 16) #17
  %.pre.i13.i.i = load i32, ptr %53, align 8, !tbaa !240
  br label %181

178:                                              ; preds = %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE9findIndexEj.exit.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.3.i.i.i68, i64 8
  %.sroa.09.0.copyload.i = load i64, ptr %179, align 8, !tbaa !394
  %180 = or i64 %.sroa.09.0.copyload.i, %97
  store i64 %180, ptr %179, align 8, !tbaa !393
  br label %_ZN4llvm10LiveRegSet6insertENS_14VRegMaskOrUnitE.exit

181:                                              ; preds = %175, %171
  %182 = phi i32 [ %173, %171 ], [ %.pre.i13.i.i, %175 ]
  %183 = load ptr, ptr %50, align 8, !tbaa !233
  %184 = zext i32 %182 to i64
  %185 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %183, i64 %184
  store i32 %.0.i.i64, ptr %185, align 1
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i64 %97, ptr %.sroa.22.0..sroa_idx.i.i.i, align 1
  %186 = load i32, ptr %53, align 8, !tbaa !240
  %187 = add i32 %186, 1
  store i32 %187, ptr %53, align 8, !tbaa !240
  br label %_ZN4llvm10LiveRegSet6insertENS_14VRegMaskOrUnitE.exit

_ZN4llvm10LiveRegSet6insertENS_14VRegMaskOrUnitE.exit: ; preds = %181, %178, %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit
  %188 = load i8, ptr %3, align 8, !tbaa !273, !range !274, !noundef !275
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %190, label %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit

190:                                              ; preds = %_ZN4llvm10LiveRegSet6insertENS_14VRegMaskOrUnitE.exit
  %191 = tail call i64 @_ZNK4llvm18RegPressureTracker16getLastUsedLanesENS_8RegisterENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 %.sroa.038.0.copyload, i64 %.sroa.0137.0140143)
  %.not149 = icmp eq i64 %191, 0
  br i1 %.not149, label %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %192

192:                                              ; preds = %190
  %193 = load i32, ptr %51, align 8
  %194 = add i32 %193, %74
  %.0.i.i73 = select i1 %73, i32 %194, i32 %.sroa.038.0.copyload
  %195 = zext i32 %.0.i.i73 to i64
  %196 = load ptr, ptr %52, align 8, !tbaa !264
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %195
  %198 = load i8, ptr %197, align 1, !tbaa !246
  %199 = zext i8 %198 to i32
  %200 = load i32, ptr %53, align 8, !tbaa !240
  %.not1519.i.i.i74 = icmp ugt i32 %200, %199
  %.pre.i.i.i75 = load ptr, ptr %50, align 8, !tbaa !233
  br i1 %.not1519.i.i.i74, label %.lr.ph.i.i.i79, label %._crit_edge.i.i.i76

201:                                              ; preds = %.lr.ph.i.i.i79
  %202 = add i32 %.01420.i.i.i80, 256
  %.not15.i.i.i82 = icmp ult i32 %202, %200
  br i1 %.not15.i.i.i82, label %.lr.ph.i.i.i79, label %._crit_edge.i.i.i76, !llvm.loop !482

.lr.ph.i.i.i79:                                   ; preds = %192, %201
  %.01420.i.i.i80 = phi i32 [ %202, %201 ], [ %199, %192 ]
  %203 = zext i32 %.01420.i.i.i80 to i64
  %204 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i75, i64 %203
  %205 = load i32, ptr %204, align 8, !tbaa !390
  %.not.i.i.i81 = icmp eq i32 %.0.i.i73, %205
  br i1 %.not.i.i.i81, label %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i, label %201

._crit_edge.i.i.i76:                              ; preds = %201, %192
  %206 = zext i32 %200 to i64
  %207 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i75, i64 %206
  br label %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i

_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i: ; preds = %.lr.ph.i.i.i79
  %.pre.i83 = zext i32 %200 to i64
  br label %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i

_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i: ; preds = %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i, %._crit_edge.i.i.i76
  %.pre-phi.i77 = phi i64 [ %.pre.i83, %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i ], [ %206, %._crit_edge.i.i.i76 ]
  %.3.i.i.i78 = phi ptr [ %204, %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i ], [ %207, %._crit_edge.i.i.i76 ]
  %208 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i75, i64 %.pre-phi.i77
  %209 = icmp eq ptr %.3.i.i.i78, %208
  br i1 %209, label %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i._ZN4llvm10LiveRegSet5eraseENS_14VRegMaskOrUnitE.exit_crit_edge, label %210

_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i._ZN4llvm10LiveRegSet5eraseENS_14VRegMaskOrUnitE.exit_crit_edge: ; preds = %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i
  %.pre176 = xor i64 %191, -1
  br label %_ZN4llvm10LiveRegSet5eraseENS_14VRegMaskOrUnitE.exit

210:                                              ; preds = %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i
  %211 = getelementptr inbounds nuw i8, ptr %.3.i.i.i78, i64 8
  %.sroa.05.0.copyload.i = load i64, ptr %211, align 8, !tbaa !394
  %212 = xor i64 %191, -1
  %213 = and i64 %.sroa.05.0.copyload.i, %212
  store i64 %213, ptr %211, align 8, !tbaa !393
  br label %_ZN4llvm10LiveRegSet5eraseENS_14VRegMaskOrUnitE.exit

_ZN4llvm10LiveRegSet5eraseENS_14VRegMaskOrUnitE.exit: ; preds = %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i._ZN4llvm10LiveRegSet5eraseENS_14VRegMaskOrUnitE.exit_crit_edge, %210
  %.pre-phi = phi i64 [ %.pre176, %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i._ZN4llvm10LiveRegSet5eraseENS_14VRegMaskOrUnitE.exit_crit_edge ], [ %212, %210 ]
  %214 = and i64 %.sroa.04.0.i, %.pre-phi
  %215 = load ptr, ptr %54, align 8, !tbaa !3
  %216 = icmp ne i64 %214, 0
  %217 = icmp eq i64 %.sroa.04.0.i, 0
  %or.cond.i.i = or i1 %217, %216
  br i1 %or.cond.i.i, label %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %218

218:                                              ; preds = %_ZN4llvm10LiveRegSet5eraseENS_14VRegMaskOrUnitE.exit
  %219 = load ptr, ptr %215, align 8, !tbaa !55
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !123
  %222 = load ptr, ptr %221, align 8, !tbaa !231
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 200
  %224 = load ptr, ptr %223, align 8
  %225 = tail call noundef ptr %224(ptr noundef nonnull align 8 dereferenceable(304) %221) #17
  br i1 %73, label %226, label %242

226:                                              ; preds = %218
  %227 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %228 = zext nneg i32 %74 to i64
  %229 = load ptr, ptr %227, align 8, !tbaa !233
  %230 = getelementptr inbounds nuw %"struct.std::pair", ptr %229, i64 %228
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %230, align 8
  %231 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %232 = inttoptr i64 %231 to ptr
  %233 = load ptr, ptr %225, align 8, !tbaa !231
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 384
  %235 = load ptr, ptr %234, align 8
  %236 = tail call noundef ptr %235(ptr noundef nonnull align 8 dereferenceable(308) %225, ptr noundef %232) #17
  %237 = load ptr, ptr %225, align 8, !tbaa !231
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 344
  %239 = load ptr, ptr %238, align 8
  %240 = tail call noundef nonnull align 4 dereferenceable(8) ptr %239(ptr noundef nonnull align 8 dereferenceable(308) %225, ptr noundef %232) #17
  %241 = load i32, ptr %240, align 4, !tbaa !234
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i

242:                                              ; preds = %218
  %243 = load ptr, ptr %225, align 8, !tbaa !231
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 392
  %245 = load ptr, ptr %244, align 8
  %246 = tail call noundef ptr %245(ptr noundef nonnull align 8 dereferenceable(308) %225, i32 noundef %.sroa.038.0.copyload) #17
  %247 = load ptr, ptr %225, align 8, !tbaa !231
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 352
  %249 = load ptr, ptr %248, align 8
  %250 = tail call noundef i32 %249(ptr noundef nonnull align 8 dereferenceable(308) %225, i32 noundef %.sroa.038.0.copyload) #17
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i

_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i: ; preds = %242, %226
  %.sroa.0.0.i.i.i = phi ptr [ %236, %226 ], [ %246, %242 ]
  %storemerge.i.i.i.i = phi i32 [ %241, %226 ], [ %250, %242 ]
  %251 = load i32, ptr %.sroa.0.0.i.i.i, align 4, !tbaa !236
  %252 = icmp eq i32 %251, -1
  br i1 %252, label %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i
  %253 = load ptr, ptr %55, align 8, !tbaa !237
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.i.i, %.lr.ph.i.i
  %254 = phi i32 [ %251, %.lr.ph.i.i ], [ %260, %select.unfold.i.i ]
  %.sroa.0.08.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i ], [ %259, %select.unfold.i.i ]
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw i32, ptr %253, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !236
  %258 = sub i32 %257, %storemerge.i.i.i.i
  store i32 %258, ptr %256, align 4, !tbaa !236
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 4
  %260 = load i32, ptr %259, align 4, !tbaa !236
  %261 = icmp eq i32 %260, -1
  br i1 %261, label %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %select.unfold.i.i

_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit: ; preds = %select.unfold.i.i, %190, %_ZN4llvm10LiveRegSet5eraseENS_14VRegMaskOrUnitE.exit, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i, %_ZN4llvm10LiveRegSet6insertENS_14VRegMaskOrUnitE.exit
  %262 = getelementptr inbounds nuw i8, ptr %.0160, i64 16
  %.not = icmp eq ptr %262, %49
  br i1 %.not, label %._crit_edge, label %72

._crit_edge165:                                   ; preds = %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit116, %._crit_edge
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %264 = load ptr, ptr %263, align 8, !tbaa !233
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %266 = load i32, ptr %265, align 8, !tbaa !240
  %267 = zext i32 %266 to i64
  tail call void @_ZN4llvm18RegPressureTracker12bumpDeadDefsENS_8ArrayRefINS_14VRegMaskOrUnitEEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr %264, i64 %267)
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.01.0.copyload = load ptr, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %270 = load ptr, ptr %269, align 8, !tbaa !270
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.01.0.copyload, align 8
  %272 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %272, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %._crit_edge165
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 44
  %274 = load i32, ptr %273, align 4
  %275 = and i32 %274, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %275, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %277, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.01.0.copyload, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !298
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 44
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %279, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %280, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !299

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %._crit_edge165
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.01.0.copyload, %._crit_edge165 ], [ %.sroa.01.0.copyload, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %277, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !298
  %.not7.i.i = icmp eq ptr %282, %271
  br i1 %.not7.i.i, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit, label %.lr.ph.i.i84

.lr.ph.i.i84:                                     ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.03.08.i.i = phi ptr [ %295, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i ], [ %282, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i ]
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i, i64 68
  %284 = load i16, ptr %283, align 4, !tbaa !280
  switch i16 %284, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit [
    i16 24, label %.critedge2.i.i
    i16 18, label %.critedge2.i.i
    i16 17, label %.critedge2.i.i
    i16 16, label %.critedge2.i.i
    i16 15, label %.critedge2.i.i
    i16 14, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i84, %.lr.ph.i.i84, %.lr.ph.i.i84, %.lr.ph.i.i84, %.lr.ph.i.i84, %.lr.ph.i.i84
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i86 = load i64, ptr %.sroa.03.08.i.i, align 8
  %285 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i86, 4
  %.not.i.i.i.i.i = icmp eq i64 %285, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.critedge2.i.i
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i, i64 44
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %287, 8
  %.not34.i.i.i.i.i = icmp eq i32 %288, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %290, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.03.08.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !298
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 44
  %292 = load i32, ptr %291, align 4
  %293 = and i32 %292, 8
  %.not3.i.i.i.i.i = icmp eq i32 %293, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !299

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %.critedge2.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.03.08.i.i, %.critedge2.i.i ], [ %.sroa.03.08.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %290, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ]
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !298
  %.not.i.i87 = icmp eq ptr %295, %271
  br i1 %.not.i.i87, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit, label %.lr.ph.i.i84, !llvm.loop !301

_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit: ; preds = %.lr.ph.i.i84, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %.sroa.03.0.lcssa.i.i = phi ptr [ %282, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i ], [ %.sroa.03.08.i.i, %.lr.ph.i.i84 ], [ %295, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i ]
  store ptr %.sroa.03.0.lcssa.i.i, ptr %268, align 8
  ret void

296:                                              ; preds = %.lr.ph164, %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit116
  %.060162 = phi ptr [ %59, %.lr.ph164 ], [ %390, %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit116 ]
  %.sroa.08.0.copyload = load i32, ptr %.060162, align 8, !tbaa !236
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.060162, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !394
  %297 = icmp slt i32 %.sroa.08.0.copyload, 0
  %298 = and i32 %.sroa.08.0.copyload, 2147483647
  %299 = load i32, ptr %65, align 8
  %300 = add i32 %299, %298
  %.0.i.i88 = select i1 %297, i32 %300, i32 %.sroa.08.0.copyload
  %301 = zext i32 %.0.i.i88 to i64
  %302 = load ptr, ptr %66, align 8, !tbaa !264
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %301
  %304 = load i8, ptr %303, align 1, !tbaa !246
  %305 = zext i8 %304 to i32
  %306 = load i32, ptr %67, align 8, !tbaa !240
  %.not1519.i.i.i89 = icmp ugt i32 %306, %305
  %.pre.i.i.i90 = load ptr, ptr %64, align 8, !tbaa !233
  br i1 %.not1519.i.i.i89, label %.lr.ph.i.i.i101, label %._crit_edge.i.i.i91

307:                                              ; preds = %.lr.ph.i.i.i101
  %308 = add i32 %.01420.i.i.i102, 256
  %.not15.i.i.i104 = icmp ult i32 %308, %306
  br i1 %.not15.i.i.i104, label %.lr.ph.i.i.i101, label %._crit_edge.i.i.i91, !llvm.loop !482

.lr.ph.i.i.i101:                                  ; preds = %296, %307
  %.01420.i.i.i102 = phi i32 [ %308, %307 ], [ %305, %296 ]
  %309 = zext i32 %.01420.i.i.i102 to i64
  %310 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i90, i64 %309
  %311 = load i32, ptr %310, align 8, !tbaa !390
  %.not.i.i.i103 = icmp eq i32 %.0.i.i88, %311
  br i1 %.not.i.i.i103, label %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i105, label %307

._crit_edge.i.i.i91:                              ; preds = %307, %296
  %312 = zext i32 %306 to i64
  %313 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i90, i64 %312
  br label %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE9findIndexEj.exit.i.i92

_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i105: ; preds = %.lr.ph.i.i.i101
  %.pre.i.i106 = zext i32 %306 to i64
  br label %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE9findIndexEj.exit.i.i92

_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE9findIndexEj.exit.i.i92: ; preds = %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i105, %._crit_edge.i.i.i91
  %.pre-phi.i.i93 = phi i64 [ %.pre.i.i106, %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i105 ], [ %312, %._crit_edge.i.i.i91 ]
  %.3.i.i.i94 = phi ptr [ %310, %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE9findIndexEj.exit.loopexit.i.i105 ], [ %313, %._crit_edge.i.i.i91 ]
  %314 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i90, i64 %.pre-phi.i.i93
  %.not.i.i95 = icmp eq ptr %.3.i.i.i94, %314
  br i1 %.not.i.i95, label %315, label %322

315:                                              ; preds = %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE9findIndexEj.exit.i.i92
  %316 = trunc i32 %306 to i8
  store i8 %316, ptr %303, align 1, !tbaa !246
  %317 = load i32, ptr %67, align 8, !tbaa !240
  %318 = load i32, ptr %68, align 4, !tbaa !389
  %.not.i.i.not.i.i.i98 = icmp ult i32 %317, %318
  br i1 %.not.i.i.not.i.i.i98, label %326, label %319, !prof !386

319:                                              ; preds = %315
  %320 = zext i32 %317 to i64
  %321 = add nuw nsw i64 %320, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(164) %64, ptr noundef nonnull %69, i64 noundef %321, i64 noundef 16) #17
  %.pre.i13.i.i99 = load i32, ptr %67, align 8, !tbaa !240
  br label %326

322:                                              ; preds = %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE9findIndexEj.exit.i.i92
  %323 = getelementptr inbounds nuw i8, ptr %.3.i.i.i94, i64 8
  %.sroa.09.0.copyload.i96 = load i64, ptr %323, align 8, !tbaa !394
  %324 = or i64 %.sroa.09.0.copyload.i96, %.sroa.29.0.copyload
  store i64 %324, ptr %323, align 8, !tbaa !393
  %325 = icmp ne i64 %.sroa.09.0.copyload.i96, 0
  br label %_ZN4llvm10LiveRegSet6insertENS_14VRegMaskOrUnitE.exit107

326:                                              ; preds = %319, %315
  %327 = phi i32 [ %317, %315 ], [ %.pre.i13.i.i99, %319 ]
  %328 = load ptr, ptr %64, align 8, !tbaa !233
  %329 = zext i32 %327 to i64
  %330 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %328, i64 %329
  store i32 %.0.i.i88, ptr %330, align 1
  %.sroa.22.0..sroa_idx.i.i.i100 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store i64 %.sroa.29.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i.i100, align 1
  %331 = load i32, ptr %67, align 8, !tbaa !240
  %332 = add i32 %331, 1
  store i32 %332, ptr %67, align 8, !tbaa !240
  %.sroa.05.0.copyload.pre = load i32, ptr %.060162, align 8, !tbaa !236
  br label %_ZN4llvm10LiveRegSet6insertENS_14VRegMaskOrUnitE.exit107

_ZN4llvm10LiveRegSet6insertENS_14VRegMaskOrUnitE.exit107: ; preds = %322, %326
  %.sroa.05.0.copyload = phi i32 [ %.sroa.05.0.copyload.pre, %326 ], [ %.sroa.08.0.copyload, %322 ]
  %.sroa.09.0.i97 = phi i1 [ false, %326 ], [ %325, %322 ]
  %.sroa.06.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !394
  %333 = icmp eq i64 %.sroa.06.0.copyload, 0
  %or.cond.i108 = select i1 %.sroa.09.0.i97, i1 true, i1 %333
  br i1 %or.cond.i108, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit116, label %334

334:                                              ; preds = %_ZN4llvm10LiveRegSet6insertENS_14VRegMaskOrUnitE.exit107
  %335 = load ptr, ptr %70, align 8, !tbaa !3
  %336 = load ptr, ptr %335, align 8, !tbaa !55
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = load ptr, ptr %337, align 8, !tbaa !123
  %339 = load ptr, ptr %338, align 8, !tbaa !231
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 200
  %341 = load ptr, ptr %340, align 8
  %342 = tail call noundef ptr %341(ptr noundef nonnull align 8 dereferenceable(304) %338) #17
  %343 = icmp slt i32 %.sroa.05.0.copyload, 0
  br i1 %343, label %344, label %361

344:                                              ; preds = %334
  %345 = getelementptr inbounds nuw i8, ptr %335, i64 48
  %346 = and i32 %.sroa.05.0.copyload, 2147483647
  %347 = zext nneg i32 %346 to i64
  %348 = load ptr, ptr %345, align 8, !tbaa !233
  %349 = getelementptr inbounds nuw %"struct.std::pair", ptr %348, i64 %347
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i115 = load i64, ptr %349, align 8
  %350 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i115, -8
  %351 = inttoptr i64 %350 to ptr
  %352 = load ptr, ptr %342, align 8, !tbaa !231
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 384
  %354 = load ptr, ptr %353, align 8
  %355 = tail call noundef ptr %354(ptr noundef nonnull align 8 dereferenceable(308) %342, ptr noundef %351) #17
  %356 = load ptr, ptr %342, align 8, !tbaa !231
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 344
  %358 = load ptr, ptr %357, align 8
  %359 = tail call noundef nonnull align 4 dereferenceable(8) ptr %358(ptr noundef nonnull align 8 dereferenceable(308) %342, ptr noundef %351) #17
  %360 = load i32, ptr %359, align 4, !tbaa !234
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i109

361:                                              ; preds = %334
  %362 = load ptr, ptr %342, align 8, !tbaa !231
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 392
  %364 = load ptr, ptr %363, align 8
  %365 = tail call noundef ptr %364(ptr noundef nonnull align 8 dereferenceable(308) %342, i32 noundef %.sroa.05.0.copyload) #17
  %366 = load ptr, ptr %342, align 8, !tbaa !231
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 352
  %368 = load ptr, ptr %367, align 8
  %369 = tail call noundef i32 %368(ptr noundef nonnull align 8 dereferenceable(308) %342, i32 noundef %.sroa.05.0.copyload) #17
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i109

_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i109: ; preds = %361, %344
  %.sroa.0.0.i.i110 = phi ptr [ %355, %344 ], [ %365, %361 ]
  %storemerge.i.i.i111 = phi i32 [ %360, %344 ], [ %369, %361 ]
  %370 = load i32, ptr %.sroa.0.0.i.i110, align 4, !tbaa !236
  %371 = icmp eq i32 %370, -1
  br i1 %371, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit116, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i109
  %372 = load ptr, ptr %71, align 8, !tbaa !237
  %373 = load ptr, ptr %6, align 8, !tbaa !238
  %374 = load ptr, ptr %373, align 8, !tbaa !237
  br label %select.unfold.i113

select.unfold.i113:                               ; preds = %select.unfold.i113, %.lr.ph.i112
  %375 = phi i32 [ %370, %.lr.ph.i112 ], [ %388, %select.unfold.i113 ]
  %.sroa.0.011.i114 = phi ptr [ %.sroa.0.0.i.i110, %.lr.ph.i112 ], [ %387, %select.unfold.i113 ]
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw i32, ptr %372, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !236
  %379 = add i32 %378, %storemerge.i.i.i111
  store i32 %379, ptr %377, align 4, !tbaa !236
  %380 = load i32, ptr %.sroa.0.011.i114, align 4, !tbaa !236
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw i32, ptr %374, i64 %381
  %383 = getelementptr inbounds nuw i32, ptr %372, i64 %381
  %384 = load i32, ptr %382, align 4, !tbaa !236
  %385 = load i32, ptr %383, align 4, !tbaa !236
  %386 = tail call i32 @llvm.umax.i32(i32 %384, i32 %385)
  store i32 %386, ptr %382, align 4, !tbaa !236
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i114, i64 4
  %388 = load i32, ptr %387, align 4, !tbaa !236
  %389 = icmp eq i32 %388, -1
  br i1 %389, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit116, label %select.unfold.i113

_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit116: ; preds = %select.unfold.i113, %_ZN4llvm10LiveRegSet6insertENS_14VRegMaskOrUnitE.exit107, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i109
  %390 = getelementptr inbounds nuw i8, ptr %.060162, i64 16
  %.not61 = icmp eq ptr %390, %63
  br i1 %.not61, label %._crit_edge165, label %296
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK4llvm18RegPressureTracker16getLastUsedLanesENS_8RegisterENS_9SlotIndexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, i32 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %9 = load i8, ptr %8, align 2, !tbaa !272, !range !274, !noundef !275
  %10 = trunc nuw i8 %9 to i1
  %11 = and i64 %2, -8
  %12 = icmp slt i32 %1, 0
  br i1 %12, label %13, label %120

13:                                               ; preds = %3
  %14 = and i32 %1, 2147483647
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %16 = load i32, ptr %15, align 8, !tbaa !240
  %17 = icmp ugt i32 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 152
  br i1 %17, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i, label %23

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i: ; preds = %13
  %19 = zext nneg i32 %14 to i64
  %20 = load ptr, ptr %18, align 8, !tbaa !233
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !437
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i, label %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i

23:                                               ; preds = %13
  %24 = add nuw i32 %14, 1
  %25 = zext i32 %24 to i64
  %26 = zext nneg i32 %16 to i64
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %28 = load ptr, ptr %27, align 8, !tbaa !438
  %29 = sub nuw nsw i64 %25, %26
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %31 = load i32, ptr %30, align 4, !tbaa !389
  %.not.i.i.i.i.i.not.i.i.i.i.i.i = icmp ult i32 %14, %31
  br i1 %.not.i.i.i.i.i.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i, label %32, !prof !386

32:                                               ; preds = %23
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %18, ptr noundef nonnull %27, i64 noundef %25, i64 noundef 8) #17
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %15, align 8, !tbaa !240
  %.pre.i.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %32, %23
  %.pre-phi.i.i.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i.i.i, %32 ], [ %26, %23 ]
  %33 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %32 ], [ %16, %23 ]
  %34 = load ptr, ptr %18, align 8, !tbaa !233
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %.pre-phi.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %29
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %35, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %28, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !437
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !439

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %38 = trunc nuw i64 %29 to i32
  %39 = add i32 %33, %38
  store i32 %39, ptr %15, align 8, !tbaa !240
  %.pre.i.i.i = zext nneg i32 %14 to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i ], [ %19, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ]
  %40 = phi ptr [ %34, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i ], [ %20, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ]
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %.pre-phi.i.i.i
  %42 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %1) #17
  store ptr %42, ptr %41, align 8, !tbaa !437
  %43 = tail call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %5, ptr noundef nonnull align 8 dereferenceable(120) %42) #17
  br label %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i

_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i
  %.0.i.i.i = phi ptr [ %42, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i ], [ %22, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ]
  br i1 %10, label %44, label %.thread.i

44:                                               ; preds = %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  %46 = load ptr, ptr %45, align 8, !tbaa !446
  %.not41.i = icmp eq ptr %46, null
  br i1 %.not41.i, label %73, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %44
  %47 = inttoptr i64 %11 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = or disjoint i64 %11, 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %"_ZZNK4llvm18RegPressureTracker16getLastUsedLanesENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit19.thread"
  %.sroa.036.043.i = phi i64 [ %.sroa.036.1.i, %"_ZZNK4llvm18RegPressureTracker16getLastUsedLanesENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit19.thread" ], [ 0, %.preheader.i.preheader ]
  %.sroa.028.042.i = phi ptr [ %72, %"_ZZNK4llvm18RegPressureTracker16getLastUsedLanesENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit19.thread" ], [ %46, %.preheader.i.preheader ]
  %50 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.028.042.i, i64 %11) #17
  %51 = load ptr, ptr %.sroa.028.042.i, align 8, !tbaa !233
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.028.042.i, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !240
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %51, i64 %54
  %.not.i.i.i.i15 = icmp eq ptr %50, %55
  br i1 %.not.i.i.i.i15, label %"_ZZNK4llvm18RegPressureTracker16getLastUsedLanesENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit19.thread", label %56

56:                                               ; preds = %.preheader.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i16 = load i64, ptr %50, align 8
  %57 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i16, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !241
  %61 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i16 to i32
  %62 = lshr i32 %61, 1
  %63 = and i32 %62, 3
  %64 = or i32 %63, %60
  %65 = load i32, ptr %48, align 8, !tbaa !241
  %.not7.i.i.i.i17 = icmp ugt i32 %64, %65
  br i1 %.not7.i.i.i.i17, label %"_ZZNK4llvm18RegPressureTracker16getLastUsedLanesENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit19.thread", label %"_ZZNK4llvm18RegPressureTracker16getLastUsedLanesENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit19"

"_ZZNK4llvm18RegPressureTracker16getLastUsedLanesENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit19": ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.0.copyload.i.i.i.i.i.i18 = load i64, ptr %66, align 8
  %67 = icmp eq i64 %.0.copyload.i.i.i.i.i.i18, %49
  br i1 %67, label %68, label %"_ZZNK4llvm18RegPressureTracker16getLastUsedLanesENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit19.thread"

68:                                               ; preds = %"_ZZNK4llvm18RegPressureTracker16getLastUsedLanesENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit19"
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.028.042.i, i64 112
  %.sroa.05.0.copyload.i = load i64, ptr %69, align 8, !tbaa !394
  %70 = or i64 %.sroa.05.0.copyload.i, %.sroa.036.043.i
  br label %"_ZZNK4llvm18RegPressureTracker16getLastUsedLanesENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit19.thread"

"_ZZNK4llvm18RegPressureTracker16getLastUsedLanesENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit19.thread": ; preds = %56, %.preheader.i, %68, %"_ZZNK4llvm18RegPressureTracker16getLastUsedLanesENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit19"
  %.sroa.036.1.i = phi i64 [ %70, %68 ], [ %.sroa.036.043.i, %"_ZZNK4llvm18RegPressureTracker16getLastUsedLanesENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit19" ], [ %.sroa.036.043.i, %.preheader.i ], [ %.sroa.036.043.i, %56 ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.028.042.i, i64 104
  %72 = load ptr, ptr %71, align 8, !tbaa !469
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E.exit, label %.preheader.i

73:                                               ; preds = %44
  %74 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i.i, i64 %11) #17
  %75 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !233
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !240
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %75, i64 %78
  %.not.i.i.i.i10 = icmp eq ptr %74, %79
  br i1 %.not.i.i.i.i10, label %_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E.exit, label %80

80:                                               ; preds = %73
  %.0.copyload.i.i.i.i.i.i.i.i.i.i11 = load i64, ptr %74, align 8
  %81 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i11, -8
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !241
  %85 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i11 to i32
  %86 = lshr i32 %85, 1
  %87 = and i32 %86, 3
  %88 = or i32 %87, %84
  %89 = inttoptr i64 %11 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load i32, ptr %90, align 8, !tbaa !241
  %.not7.i.i.i.i12 = icmp ugt i32 %88, %91
  br i1 %.not7.i.i.i.i12, label %_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E.exit, label %"_ZZNK4llvm18RegPressureTracker16getLastUsedLanesENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit14"

"_ZZNK4llvm18RegPressureTracker16getLastUsedLanesENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit14": ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %93 = or disjoint i64 %11, 4
  %.0.copyload.i.i.i.i.i.i13 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %.0.copyload.i.i.i.i.i.i13, %93
  br i1 %94, label %118, label %_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E.exit

.thread.i:                                        ; preds = %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i
  %95 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i.i, i64 %11) #17
  %96 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !233
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !240
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %96, i64 %99
  %.not.i.i.i.i5 = icmp eq ptr %95, %100
  br i1 %.not.i.i.i.i5, label %_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E.exit, label %101

101:                                              ; preds = %.thread.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i6 = load i64, ptr %95, align 8
  %102 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i6, -8
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !241
  %106 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i6 to i32
  %107 = lshr i32 %106, 1
  %108 = and i32 %107, 3
  %109 = or i32 %108, %105
  %110 = inttoptr i64 %11 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load i32, ptr %111, align 8, !tbaa !241
  %.not7.i.i.i.i7 = icmp ugt i32 %109, %112
  br i1 %.not7.i.i.i.i7, label %_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E.exit, label %113

113:                                              ; preds = %101
  %114 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %115 = or disjoint i64 %11, 4
  %.0.copyload.i.i.i.i.i.i8 = load i64, ptr %114, align 8
  %116 = icmp eq i64 %.0.copyload.i.i.i.i.i.i8, %115
  %117 = sext i1 %116 to i64
  br label %_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E.exit

118:                                              ; preds = %"_ZZNK4llvm18RegPressureTracker16getLastUsedLanesENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit14"
  %119 = tail call i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %7, i32 %1) #17
  br label %_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E.exit

120:                                              ; preds = %3
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %122 = zext nneg i32 %1 to i64
  %123 = load ptr, ptr %121, align 8, !tbaa !233
  %124 = getelementptr inbounds nuw ptr, ptr %123, i64 %122
  %125 = load ptr, ptr %124, align 8, !tbaa !440
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E.exit, label %127

127:                                              ; preds = %120
  %128 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %125, i64 %11) #17
  %129 = load ptr, ptr %125, align 8, !tbaa !233
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !240
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %129, i64 %132
  %.not.i.i.i.i = icmp eq ptr %128, %133
  br i1 %.not.i.i.i.i, label %_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E.exit, label %134

134:                                              ; preds = %127
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %128, align 8
  %135 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load i32, ptr %137, align 8, !tbaa !241
  %139 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i to i32
  %140 = lshr i32 %139, 1
  %141 = and i32 %140, 3
  %142 = or i32 %141, %138
  %143 = inttoptr i64 %11 to ptr
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load i32, ptr %144, align 8, !tbaa !241
  %.not7.i.i.i.i = icmp ugt i32 %142, %145
  br i1 %.not7.i.i.i.i, label %_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E.exit, label %146

146:                                              ; preds = %134
  %147 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %148 = or disjoint i64 %11, 4
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %147, align 8
  %149 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %148
  %150 = sext i1 %149 to i64
  br label %_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E.exit

_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E.exit: ; preds = %"_ZZNK4llvm18RegPressureTracker16getLastUsedLanesENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit19.thread", %146, %134, %127, %113, %101, %.thread.i, %80, %73, %"_ZZNK4llvm18RegPressureTracker16getLastUsedLanesENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit14", %118, %120
  %.sroa.036.2.i = phi i64 [ 0, %"_ZZNK4llvm18RegPressureTracker16getLastUsedLanesENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit14" ], [ %119, %118 ], [ 0, %120 ], [ 0, %73 ], [ 0, %80 ], [ %117, %113 ], [ 0, %.thread.i ], [ 0, %101 ], [ %150, %146 ], [ 0, %127 ], [ 0, %134 ], [ %.sroa.036.1.i, %"_ZZNK4llvm18RegPressureTracker16getLastUsedLanesENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit19.thread" ]
  ret i64 %.sroa.036.2.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18RegPressureTracker7advanceEv(ptr noundef nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::RegisterOperands", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %2) #17
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !233
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %6, align 8, !tbaa !240
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 8, ptr %7, align 4, !tbaa !389
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %9, ptr %8, align 8, !tbaa !233
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 0, ptr %10, align 8, !tbaa !240
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 156
  store i32 8, ptr %11, align 4, !tbaa !389
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 304
  store ptr %13, ptr %12, align 8, !tbaa !233
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store i32 0, ptr %14, align 8, !tbaa !240
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 300
  store i32 8, ptr %15, align 4, !tbaa !389
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !267
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %21 = load i8, ptr %20, align 2, !tbaa !272, !range !274, !noundef !275
  %22 = trunc nuw i8 %21 to i1
  call void @_ZN4llvm16RegisterOperands7collectERKNS_12MachineInstrERKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(432) %2, ptr noundef nonnull align 8 dereferenceable(70) %4, ptr noundef nonnull align 8 dereferenceable(308) %17, ptr noundef nonnull align 8 dereferenceable(504) %19, i1 noundef zeroext %22, i1 noundef zeroext false)
  %23 = load i8, ptr %20, align 2, !tbaa !272, !range !274, !noundef !275
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN4llvm16RegisterOperands18adjustLaneLivenessERKNS_13LiveIntervalsERKNS_19MachineRegisterInfoENS_9SlotIndexEPNS_12MachineInstrE.exit

25:                                               ; preds = %1
  %26 = call i64 @_ZNK4llvm18RegPressureTracker11getCurrSlotEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !276
  %29 = load ptr, ptr %18, align 8, !tbaa !3
  %30 = load i32, ptr %10, align 8, !tbaa !240
  %.not68.i = icmp eq i32 %30, 0
  br i1 %.not68.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !233
  %32 = and i64 %26, -8
  %33 = or disjoint i64 %32, 6
  br label %.critedge.us.i

.critedge.us.i:                                   ; preds = %53, %.lr.ph.i
  %.069.us.i = phi ptr [ %.1.us.i, %53 ], [ %31, %.lr.ph.i ]
  %.sroa.025.0.copyload.us.i = load i32, ptr %.069.us.i, align 8, !tbaa !236
  %34 = call fastcc i64 @_ZL14getLiveLanesAtRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(440) %28, ptr noundef nonnull align 8 dereferenceable(504) %29, i32 %.sroa.025.0.copyload.us.i, i64 %33)
  %35 = getelementptr inbounds nuw i8, ptr %.069.us.i, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !393
  %37 = and i64 %36, %34
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %.critedge.us.i
  store i64 %37, ptr %35, align 8, !tbaa !394
  %40 = getelementptr inbounds nuw i8, ptr %.069.us.i, i64 16
  %.pre81.i = load i32, ptr %10, align 8, !tbaa !240
  br label %53

41:                                               ; preds = %.critedge.us.i
  %42 = getelementptr inbounds nuw i8, ptr %.069.us.i, i64 16
  %43 = load ptr, ptr %8, align 8, !tbaa !233
  %44 = load i32, ptr %10, align 8, !tbaa !240
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %43, i64 %45
  %.not.i.i.i.i.i.i.us.i = icmp eq ptr %46, %42
  br i1 %.not.i.i.i.i.i.i.us.i, label %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit.us.i, label %47

47:                                               ; preds = %41
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %42 to i64
  %50 = sub i64 %48, %49
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.069.us.i, ptr nonnull align 8 %42, i64 %50, i1 false)
  %.pre.i.us.i = load i32, ptr %10, align 8, !tbaa !240
  br label %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit.us.i

_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit.us.i: ; preds = %47, %41
  %51 = phi i32 [ %44, %41 ], [ %.pre.i.us.i, %47 ]
  %52 = add i32 %51, -1
  store i32 %52, ptr %10, align 8, !tbaa !240
  br label %53

53:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit.us.i, %39
  %54 = phi i32 [ %52, %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit.us.i ], [ %.pre81.i, %39 ]
  %.1.us.i = phi ptr [ %.069.us.i, %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit.us.i ], [ %40, %39 ]
  %55 = load ptr, ptr %8, align 8, !tbaa !233
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %55, i64 %56
  %.not.us.i = icmp eq ptr %.1.us.i, %57
  br i1 %.not.us.i, label %._crit_edge.i, label %.critedge.us.i, !llvm.loop !445

._crit_edge.i:                                    ; preds = %53, %25
  %58 = load ptr, ptr %2, align 8, !tbaa !233
  %59 = load i32, ptr %6, align 8, !tbaa !240
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %58, i64 %60
  %.not5070.i = icmp eq i32 %59, 0
  br i1 %.not5070.i, label %_ZN4llvm16RegisterOperands18adjustLaneLivenessERKNS_13LiveIntervalsERKNS_19MachineRegisterInfoENS_9SlotIndexEPNS_12MachineInstrE.exit, label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %._crit_edge.i
  %62 = and i64 %26, -8
  br label %63

63:                                               ; preds = %63, %.lr.ph73.i
  %.04571.i = phi ptr [ %58, %.lr.ph73.i ], [ %66, %63 ]
  %.sroa.011.0.copyload.i = load i32, ptr %.04571.i, align 8, !tbaa !236
  %64 = call fastcc i64 @_ZL14getLiveLanesAtRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(440) %28, ptr noundef nonnull align 8 dereferenceable(504) %29, i32 %.sroa.011.0.copyload.i, i64 %62)
  %65 = getelementptr inbounds nuw i8, ptr %.04571.i, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !394
  %66 = getelementptr inbounds nuw i8, ptr %.04571.i, i64 16
  %.not50.i = icmp eq ptr %66, %61
  br i1 %.not50.i, label %_ZN4llvm16RegisterOperands18adjustLaneLivenessERKNS_13LiveIntervalsERKNS_19MachineRegisterInfoENS_9SlotIndexEPNS_12MachineInstrE.exit, label %63

_ZN4llvm16RegisterOperands18adjustLaneLivenessERKNS_13LiveIntervalsERKNS_19MachineRegisterInfoENS_9SlotIndexEPNS_12MachineInstrE.exit: ; preds = %63, %._crit_edge.i, %1
  call void @_ZN4llvm18RegPressureTracker7advanceERKNS_16RegisterOperandsE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(432) %2)
  %67 = load ptr, ptr %12, align 8, !tbaa !233
  %68 = icmp eq ptr %67, %13
  br i1 %68, label %_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit.i, label %69

69:                                               ; preds = %_ZN4llvm16RegisterOperands18adjustLaneLivenessERKNS_13LiveIntervalsERKNS_19MachineRegisterInfoENS_9SlotIndexEPNS_12MachineInstrE.exit
  call void @free(ptr noundef %67) #17
  br label %_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit.i: ; preds = %69, %_ZN4llvm16RegisterOperands18adjustLaneLivenessERKNS_13LiveIntervalsERKNS_19MachineRegisterInfoENS_9SlotIndexEPNS_12MachineInstrE.exit
  %70 = load ptr, ptr %8, align 8, !tbaa !233
  %71 = icmp eq ptr %70, %9
  br i1 %71, label %_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit1.i, label %72

72:                                               ; preds = %_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit.i
  call void @free(ptr noundef %70) #17
  br label %_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit1.i

_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit1.i: ; preds = %72, %_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit.i
  %73 = load ptr, ptr %2, align 8, !tbaa !233
  %74 = icmp eq ptr %73, %5
  br i1 %74, label %_ZN4llvm16RegisterOperandsD2Ev.exit, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit1.i
  call void @free(ptr noundef %73) #17
  br label %_ZN4llvm16RegisterOperandsD2Ev.exit

_ZN4llvm16RegisterOperandsD2Ev.exit:              ; preds = %_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit1.i, %75
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18RegPressureTracker18bumpUpwardPressureEPKNS_12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::RegisterOperands", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8, !tbaa !273, !range !274, !noundef !275
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %62

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !276
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !302
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 4
  %.not2.i.i.i = icmp eq i32 %14, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.sroa.0.03.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %1, %7 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 4
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !377

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %7
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %1, %7 ], [ %16, %.lr.ph.i.i.i ]
  %20 = and i32 %13, 8
  %.not3.i.i.i = icmp eq i32 %20, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %22, %.lr.ph.i11.i.i ], [ %1, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !298
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 8
  %.not.i12.i.i = icmp eq i32 %25, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !378

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %1, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %22, %.lr.ph.i11.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !298
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %27
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %31, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %29 = load i16, ptr %28, align 4, !tbaa !280
  switch i16 %29, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 24, label %.critedge2.i.i.i
    i16 18, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !298
  %.not.i15.i.i = icmp eq ptr %31, %27
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !379

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %32 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %27, %.critedge2.i.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !380
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %36 = load i32, ptr %35, align 8, !tbaa !383
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit.i.i.i, label %38

38:                                               ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %39 = ptrtoint ptr %32 to i64
  %40 = trunc i64 %39 to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %36, -1
  %.01826.i.i.i.i.i = and i32 %43, %44
  %45 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !384
  %48 = icmp eq ptr %32, %47
  br i1 %48, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !prof !385

.lr.ph.i.i.i.i.i:                                 ; preds = %38, %51
  %49 = phi ptr [ %56, %51 ], [ %47, %38 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %51 ], [ %.01826.i.i.i.i.i, %38 ]
  %.01627.i.i.i.i.i = phi i32 [ %52, %51 ], [ 1, %38 ]
  %50 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %.loopexit.i.i.i, label %51, !prof !386

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = add i32 %.01627.i.i.i.i.i, 1
  %53 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %53, %44
  %54 = zext i32 %.018.i.i.i.i.i to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !384
  %57 = icmp eq ptr %32, %56
  br i1 %57, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !prof !387, !llvm.loop !388

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %58 = zext i32 %36 to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i64 %58
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit: ; preds = %51, %38, %.loopexit.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %59, %.loopexit.i.i.i ], [ %46, %38 ], [ %55, %51 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %60, align 8, !tbaa !246
  %61 = and i64 %.sroa.010.0.copyload.i.i, -8
  br label %62

62:                                               ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, %2
  %.sroa.074.0 = phi i64 [ %61, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %3) #17
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %63, ptr %3, align 8, !tbaa !233
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %64, align 8, !tbaa !240
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %65, align 4, !tbaa !389
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %67, ptr %66, align 8, !tbaa !233
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 0, ptr %68, align 8, !tbaa !240
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 156
  store i32 8, ptr %69, align 4, !tbaa !389
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store ptr %71, ptr %70, align 8, !tbaa !233
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store i32 0, ptr %72, align 8, !tbaa !240
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 300
  store i32 8, ptr %73, align 4, !tbaa !389
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !267
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %79 = load i8, ptr %78, align 2, !tbaa !272, !range !274, !noundef !275
  %80 = trunc nuw i8 %79 to i1
  call void @_ZN4llvm16RegisterOperands7collectERKNS_12MachineInstrERKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(308) %75, ptr noundef nonnull align 8 dereferenceable(504) %77, i1 noundef zeroext %80, i1 noundef zeroext true)
  %81 = load i8, ptr %78, align 2, !tbaa !272, !range !274, !noundef !275
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %121

83:                                               ; preds = %62
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !276
  %86 = load ptr, ptr %76, align 8, !tbaa !3
  %87 = load i32, ptr %68, align 8, !tbaa !240
  %.not68.i = icmp eq i32 %87, 0
  br i1 %.not68.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83
  %88 = load ptr, ptr %66, align 8, !tbaa !233
  %89 = or disjoint i64 %.sroa.074.0, 6
  br label %.critedge.us.i

.critedge.us.i:                                   ; preds = %109, %.lr.ph.i
  %.069.us.i = phi ptr [ %.1.us.i, %109 ], [ %88, %.lr.ph.i ]
  %.sroa.025.0.copyload.us.i = load i32, ptr %.069.us.i, align 8, !tbaa !236
  %90 = call fastcc i64 @_ZL14getLiveLanesAtRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(440) %85, ptr noundef nonnull align 8 dereferenceable(504) %86, i32 %.sroa.025.0.copyload.us.i, i64 %89)
  %91 = getelementptr inbounds nuw i8, ptr %.069.us.i, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !393
  %93 = and i64 %92, %90
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %.critedge.us.i
  store i64 %93, ptr %91, align 8, !tbaa !394
  %96 = getelementptr inbounds nuw i8, ptr %.069.us.i, i64 16
  %.pre81.i = load i32, ptr %68, align 8, !tbaa !240
  br label %109

97:                                               ; preds = %.critedge.us.i
  %98 = getelementptr inbounds nuw i8, ptr %.069.us.i, i64 16
  %99 = load ptr, ptr %66, align 8, !tbaa !233
  %100 = load i32, ptr %68, align 8, !tbaa !240
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %99, i64 %101
  %.not.i.i.i.i.i.i.us.i = icmp eq ptr %102, %98
  br i1 %.not.i.i.i.i.i.i.us.i, label %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit.us.i, label %103

103:                                              ; preds = %97
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %98 to i64
  %106 = sub i64 %104, %105
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.069.us.i, ptr nonnull align 8 %98, i64 %106, i1 false)
  %.pre.i.us.i = load i32, ptr %68, align 8, !tbaa !240
  br label %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit.us.i

_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit.us.i: ; preds = %103, %97
  %107 = phi i32 [ %100, %97 ], [ %.pre.i.us.i, %103 ]
  %108 = add i32 %107, -1
  store i32 %108, ptr %68, align 8, !tbaa !240
  br label %109

109:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit.us.i, %95
  %110 = phi i32 [ %108, %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit.us.i ], [ %.pre81.i, %95 ]
  %.1.us.i = phi ptr [ %.069.us.i, %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit.us.i ], [ %96, %95 ]
  %111 = load ptr, ptr %66, align 8, !tbaa !233
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %111, i64 %112
  %.not.us.i = icmp eq ptr %.1.us.i, %113
  br i1 %.not.us.i, label %._crit_edge.i, label %.critedge.us.i, !llvm.loop !445

._crit_edge.i:                                    ; preds = %109, %83
  %114 = load ptr, ptr %3, align 8, !tbaa !233
  %115 = load i32, ptr %64, align 8, !tbaa !240
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %114, i64 %116
  %.not5070.i = icmp eq i32 %115, 0
  br i1 %.not5070.i, label %_ZN4llvm16RegisterOperands18adjustLaneLivenessERKNS_13LiveIntervalsERKNS_19MachineRegisterInfoENS_9SlotIndexEPNS_12MachineInstrE.exit, label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %._crit_edge.i, %.lr.ph73.i
  %.04571.i = phi ptr [ %120, %.lr.ph73.i ], [ %114, %._crit_edge.i ]
  %.sroa.011.0.copyload.i = load i32, ptr %.04571.i, align 8, !tbaa !236
  %118 = call fastcc i64 @_ZL14getLiveLanesAtRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(440) %85, ptr noundef nonnull align 8 dereferenceable(504) %86, i32 %.sroa.011.0.copyload.i, i64 %.sroa.074.0)
  %119 = getelementptr inbounds nuw i8, ptr %.04571.i, i64 8
  store i64 %118, ptr %119, align 8, !tbaa !394
  %120 = getelementptr inbounds nuw i8, ptr %.04571.i, i64 16
  %.not50.i = icmp eq ptr %120, %117
  br i1 %.not50.i, label %_ZN4llvm16RegisterOperands18adjustLaneLivenessERKNS_13LiveIntervalsERKNS_19MachineRegisterInfoENS_9SlotIndexEPNS_12MachineInstrE.exit, label %.lr.ph73.i

121:                                              ; preds = %62
  %122 = load i8, ptr %4, align 8, !tbaa !273, !range !274, !noundef !275
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %_ZN4llvm16RegisterOperands18adjustLaneLivenessERKNS_13LiveIntervalsERKNS_19MachineRegisterInfoENS_9SlotIndexEPNS_12MachineInstrE.exit

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !276
  call void @_ZN4llvm16RegisterOperands14detectDeadDefsERKNS_12MachineInstrERKNS_13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(440) %126)
  br label %_ZN4llvm16RegisterOperands18adjustLaneLivenessERKNS_13LiveIntervalsERKNS_19MachineRegisterInfoENS_9SlotIndexEPNS_12MachineInstrE.exit

_ZN4llvm16RegisterOperands18adjustLaneLivenessERKNS_13LiveIntervalsERKNS_19MachineRegisterInfoENS_9SlotIndexEPNS_12MachineInstrE.exit: ; preds = %.lr.ph73.i, %._crit_edge.i, %121, %124
  %127 = load ptr, ptr %70, align 8, !tbaa !233
  %128 = load i32, ptr %72, align 8, !tbaa !240
  %129 = zext i32 %128 to i64
  call void @_ZN4llvm18RegPressureTracker12bumpDeadDefsENS_8ArrayRefINS_14VRegMaskOrUnitEEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr %127, i64 %129)
  %130 = load ptr, ptr %66, align 8, !tbaa !233
  %131 = load i32, ptr %68, align 8, !tbaa !240
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %130, i64 %132
  %.not89 = icmp eq i32 %131, 0
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm16RegisterOperands18adjustLaneLivenessERKNS_13LiveIntervalsERKNS_19MachineRegisterInfoENS_9SlotIndexEPNS_12MachineInstrE.exit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %149

._crit_edge:                                      ; preds = %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, %_ZN4llvm16RegisterOperands18adjustLaneLivenessERKNS_13LiveIntervalsERKNS_19MachineRegisterInfoENS_9SlotIndexEPNS_12MachineInstrE.exit
  %139 = load ptr, ptr %3, align 8, !tbaa !233
  %140 = load i32, ptr %64, align 8, !tbaa !240
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %139, i64 %141
  %.not4391 = icmp eq i32 %140, 0
  br i1 %.not4391, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %._crit_edge
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %272

149:                                              ; preds = %.lr.ph, %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit
  %.090 = phi ptr [ %130, %.lr.ph ], [ %262, %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit ]
  %.sroa.025.0.copyload = load i32, ptr %.090, align 8, !tbaa !236
  %150 = icmp slt i32 %.sroa.025.0.copyload, 0
  %151 = and i32 %.sroa.025.0.copyload, 2147483647
  %152 = load i32, ptr %135, align 8
  %153 = add i32 %152, %151
  %.0.i.i = select i1 %150, i32 %153, i32 %.sroa.025.0.copyload
  %154 = zext i32 %.0.i.i to i64
  %155 = load ptr, ptr %136, align 8, !tbaa !264
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %154
  %157 = load i8, ptr %156, align 1, !tbaa !246
  %158 = zext i8 %157 to i32
  %159 = load i32, ptr %137, align 8, !tbaa !240
  %.not1519.i.i.i = icmp ugt i32 %159, %158
  %.pre.i.i.i = load ptr, ptr %134, align 8, !tbaa !233
  br i1 %.not1519.i.i.i, label %.lr.ph.i.i.i44, label %._crit_edge.i.i.i

160:                                              ; preds = %.lr.ph.i.i.i44
  %161 = add i32 %.01420.i.i.i, 256
  %.not15.i.i.i = icmp ult i32 %161, %159
  br i1 %.not15.i.i.i, label %.lr.ph.i.i.i44, label %._crit_edge.i.i.i, !llvm.loop !482

.lr.ph.i.i.i44:                                   ; preds = %149, %160
  %.01420.i.i.i = phi i32 [ %161, %160 ], [ %158, %149 ]
  %162 = zext i32 %.01420.i.i.i to i64
  %163 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i, i64 %162
  %164 = load i32, ptr %163, align 8, !tbaa !390
  %.not.i.i.i45 = icmp eq i32 %.0.i.i, %164
  br i1 %.not.i.i.i45, label %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i, label %160

._crit_edge.i.i.i:                                ; preds = %160, %149
  %165 = zext i32 %159 to i64
  %166 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i, i64 %165
  br label %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i

_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i: ; preds = %.lr.ph.i.i.i44
  %.pre.i = zext i32 %159 to i64
  br label %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i

_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i: ; preds = %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i, %._crit_edge.i.i.i
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i ], [ %165, %._crit_edge.i.i.i ]
  %.3.i.i.i = phi ptr [ %163, %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i ], [ %166, %._crit_edge.i.i.i ]
  %167 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i, i64 %.pre-phi.i
  %168 = icmp eq ptr %.3.i.i.i, %167
  br i1 %168, label %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit, label %169

169:                                              ; preds = %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i
  %170 = getelementptr inbounds nuw i8, ptr %.3.i.i.i, i64 8
  %.sroa.04.0.copyload.i = load i64, ptr %170, align 8, !tbaa !394
  br label %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit

_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit: ; preds = %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i, %169
  %.sroa.04.0.i = phi i64 [ %.sroa.04.0.copyload.i, %169 ], [ 0, %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i ]
  %171 = load ptr, ptr %3, align 8, !tbaa !233
  %172 = load i32, ptr %64, align 8, !tbaa !240
  %173 = zext i32 %172 to i64
  %.idx1.i.i = shl nuw nsw i64 %173, 4
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 %.idx1.i.i
  %.not.i.i = icmp ult i32 %172, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit
  %175 = lshr i64 %173, 2
  %176 = and i64 %.idx1.i.i, 68719476672
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %171, i64 %176
  br label %.lr.ph.i.i.i.i.i46

.lr.ph.i.i.i.i.i46:                               ; preds = %187, %.lr.ph.preheader.i.i.i.i.i
  %.064.i.i.i.i.i = phi i64 [ %189, %187 ], [ %175, %.lr.ph.preheader.i.i.i.i.i ]
  %.02963.i.i.i.i.i = phi ptr [ %188, %187 ], [ %171, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i = load i32, ptr %.02963.i.i.i.i.i, align 8, !tbaa !236
  %177 = icmp eq i32 %.029.val.i.i.i.i.i, %.sroa.025.0.copyload
  br i1 %177, label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_14VRegMaskOrUnitEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i", label %178

178:                                              ; preds = %.lr.ph.i.i.i.i.i46
  %179 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i, i64 16
  %.val32.i.i.i.i.i = load i32, ptr %179, align 8, !tbaa !236
  %180 = icmp eq i32 %.val32.i.i.i.i.i, %.sroa.025.0.copyload
  br i1 %180, label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_14VRegMaskOrUnitEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit", label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i, i64 32
  %.val35.i.i.i.i.i = load i32, ptr %182, align 8, !tbaa !236
  %183 = icmp eq i32 %.val35.i.i.i.i.i, %.sroa.025.0.copyload
  br i1 %183, label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_14VRegMaskOrUnitEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit112", label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i, i64 48
  %.val38.i.i.i.i.i = load i32, ptr %185, align 8, !tbaa !236
  %186 = icmp eq i32 %.val38.i.i.i.i.i, %.sroa.025.0.copyload
  br i1 %186, label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_14VRegMaskOrUnitEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit114", label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i, i64 64
  %189 = add nsw i64 %.064.i.i.i.i.i, -1
  %190 = icmp sgt i64 %.064.i.i.i.i.i, 1
  br i1 %190, label %.lr.ph.i.i.i.i.i46, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !490

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %187
  %191 = and i32 %172, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit
  %.pre-phi70.i.i.i.i.i = phi i32 [ %191, %._crit_edge.loopexit.i.i.i.i.i ], [ %172, %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %171, %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit ]
  switch i32 %.pre-phi70.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i [
    i32 3, label %192
    i32 2, label %196
    i32 1, label %200
    i32 0, label %202
  ]

192:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.029.val41.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !236
  %193 = icmp eq i32 %.029.val41.i.i.i.i.i, %.sroa.025.0.copyload
  br i1 %193, label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_14VRegMaskOrUnitEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i", label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %196

196:                                              ; preds = %194, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %195, %194 ]
  %.1.val.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i, align 8, !tbaa !236
  %197 = icmp eq i32 %.1.val.i.i.i.i.i, %.sroa.025.0.copyload
  br i1 %197, label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_14VRegMaskOrUnitEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i", label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %200

200:                                              ; preds = %198, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %199, %198 ]
  %.2.val.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i, align 8, !tbaa !236
  %201 = icmp eq i32 %.2.val.i.i.i.i.i, %.sroa.025.0.copyload
  br i1 %201, label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_14VRegMaskOrUnitEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i", label %202

._crit_edge.i.i.i.unreachabledefault.i.i:         ; preds = %._crit_edge.i.i.i.i.i
  unreachable

202:                                              ; preds = %200, %._crit_edge.i.i.i.i.i
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_14VRegMaskOrUnitEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_8ArrayRefINS_14VRegMaskOrUnitEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %178
  %203 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_14VRegMaskOrUnitEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_8ArrayRefINS_14VRegMaskOrUnitEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit112": ; preds = %181
  %204 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i, i64 32
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_14VRegMaskOrUnitEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_8ArrayRefINS_14VRegMaskOrUnitEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit114": ; preds = %184
  %205 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i, i64 48
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_14VRegMaskOrUnitEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_8ArrayRefINS_14VRegMaskOrUnitEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i.i46, %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_14VRegMaskOrUnitEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_14VRegMaskOrUnitEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit112", %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_14VRegMaskOrUnitEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit114", %202, %200, %196, %192
  %.028.i.i.i.i.i = phi ptr [ %174, %202 ], [ %.029.lcssa.i.i.i.i.i, %192 ], [ %.1.i.i.i.i.i, %196 ], [ %.2.i.i.i.i.i, %200 ], [ %203, %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_14VRegMaskOrUnitEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %204, %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_14VRegMaskOrUnitEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit112" ], [ %205, %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_14VRegMaskOrUnitEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit114" ], [ %.02963.i.i.i.i.i, %.lr.ph.i.i.i.i.i46 ]
  %206 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %171, i64 %173
  %207 = icmp eq ptr %.028.i.i.i.i.i, %206
  br i1 %207, label %_ZL11getRegLanesN4llvm8ArrayRefINS_14VRegMaskOrUnitEEENS_8RegisterE.exit, label %208

208:                                              ; preds = %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_14VRegMaskOrUnitEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i"
  %209 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 8
  %.sroa.03.0.copyload.i = load i64, ptr %209, align 8, !tbaa !394
  br label %_ZL11getRegLanesN4llvm8ArrayRefINS_14VRegMaskOrUnitEEENS_8RegisterE.exit

_ZL11getRegLanesN4llvm8ArrayRefINS_14VRegMaskOrUnitEEENS_8RegisterE.exit: ; preds = %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_14VRegMaskOrUnitEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i", %208
  %.sroa.03.0.i = phi i64 [ %.sroa.03.0.copyload.i, %208 ], [ 0, %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_14VRegMaskOrUnitEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i" ]
  %210 = getelementptr inbounds nuw i8, ptr %.090, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !394
  %212 = xor i64 %211, -1
  %213 = or i64 %.sroa.03.0.i, %212
  %214 = and i64 %213, %.sroa.04.0.i
  %215 = load ptr, ptr %76, align 8, !tbaa !3
  %216 = icmp ne i64 %214, 0
  %217 = icmp eq i64 %.sroa.04.0.i, 0
  %or.cond.i.i = or i1 %217, %216
  br i1 %or.cond.i.i, label %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %218

218:                                              ; preds = %_ZL11getRegLanesN4llvm8ArrayRefINS_14VRegMaskOrUnitEEENS_8RegisterE.exit
  %219 = load ptr, ptr %215, align 8, !tbaa !55
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !123
  %222 = load ptr, ptr %221, align 8, !tbaa !231
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 200
  %224 = load ptr, ptr %223, align 8
  %225 = call noundef ptr %224(ptr noundef nonnull align 8 dereferenceable(304) %221) #17
  br i1 %150, label %226, label %242

226:                                              ; preds = %218
  %227 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %228 = zext nneg i32 %151 to i64
  %229 = load ptr, ptr %227, align 8, !tbaa !233
  %230 = getelementptr inbounds nuw %"struct.std::pair", ptr %229, i64 %228
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %230, align 8
  %231 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %232 = inttoptr i64 %231 to ptr
  %233 = load ptr, ptr %225, align 8, !tbaa !231
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 384
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef ptr %235(ptr noundef nonnull align 8 dereferenceable(308) %225, ptr noundef %232) #17
  %237 = load ptr, ptr %225, align 8, !tbaa !231
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 344
  %239 = load ptr, ptr %238, align 8
  %240 = call noundef nonnull align 4 dereferenceable(8) ptr %239(ptr noundef nonnull align 8 dereferenceable(308) %225, ptr noundef %232) #17
  %241 = load i32, ptr %240, align 4, !tbaa !234
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i

242:                                              ; preds = %218
  %243 = load ptr, ptr %225, align 8, !tbaa !231
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 392
  %245 = load ptr, ptr %244, align 8
  %246 = call noundef ptr %245(ptr noundef nonnull align 8 dereferenceable(308) %225, i32 noundef %.sroa.025.0.copyload) #17
  %247 = load ptr, ptr %225, align 8, !tbaa !231
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 352
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef i32 %249(ptr noundef nonnull align 8 dereferenceable(308) %225, i32 noundef %.sroa.025.0.copyload) #17
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i

_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i: ; preds = %242, %226
  %.sroa.0.0.i.i.i = phi ptr [ %236, %226 ], [ %246, %242 ]
  %storemerge.i.i.i.i = phi i32 [ %241, %226 ], [ %250, %242 ]
  %251 = load i32, ptr %.sroa.0.0.i.i.i, align 4, !tbaa !236
  %252 = icmp eq i32 %251, -1
  br i1 %252, label %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i
  %253 = load ptr, ptr %138, align 8, !tbaa !237
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.i.i, %.lr.ph.i.i
  %254 = phi i32 [ %251, %.lr.ph.i.i ], [ %260, %select.unfold.i.i ]
  %.sroa.0.08.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i ], [ %259, %select.unfold.i.i ]
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw i32, ptr %253, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !236
  %258 = sub i32 %257, %storemerge.i.i.i.i
  store i32 %258, ptr %256, align 4, !tbaa !236
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 4
  %260 = load i32, ptr %259, align 4, !tbaa !236
  %261 = icmp eq i32 %260, -1
  br i1 %261, label %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %select.unfold.i.i

_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit: ; preds = %select.unfold.i.i, %_ZL11getRegLanesN4llvm8ArrayRefINS_14VRegMaskOrUnitEEENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i
  %262 = getelementptr inbounds nuw i8, ptr %.090, i64 16
  %.not = icmp eq ptr %262, %133
  br i1 %.not, label %._crit_edge, label %149

._crit_edge95:                                    ; preds = %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, %._crit_edge
  %263 = load ptr, ptr %70, align 8, !tbaa !233
  %264 = icmp eq ptr %263, %71
  br i1 %264, label %_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit.i, label %265

265:                                              ; preds = %._crit_edge95
  call void @free(ptr noundef %263) #17
  br label %_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit.i: ; preds = %265, %._crit_edge95
  %266 = load ptr, ptr %66, align 8, !tbaa !233
  %267 = icmp eq ptr %266, %67
  br i1 %267, label %_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit1.i, label %268

268:                                              ; preds = %_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit.i
  call void @free(ptr noundef %266) #17
  br label %_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit1.i

_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit1.i: ; preds = %268, %_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit.i
  %269 = load ptr, ptr %3, align 8, !tbaa !233
  %270 = icmp eq ptr %269, %63
  br i1 %270, label %_ZN4llvm16RegisterOperandsD2Ev.exit, label %271

271:                                              ; preds = %_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit1.i
  call void @free(ptr noundef %269) #17
  br label %_ZN4llvm16RegisterOperandsD2Ev.exit

_ZN4llvm16RegisterOperandsD2Ev.exit:              ; preds = %_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit1.i, %271
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %3) #17
  ret void

272:                                              ; preds = %.lr.ph94, %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit
  %.04292 = phi ptr [ %139, %.lr.ph94 ], [ %351, %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit ]
  %.sroa.06.0.copyload = load i32, ptr %.04292, align 8, !tbaa !236
  %273 = icmp slt i32 %.sroa.06.0.copyload, 0
  %274 = and i32 %.sroa.06.0.copyload, 2147483647
  %275 = load i32, ptr %144, align 8
  %276 = add i32 %275, %274
  %.0.i.i47 = select i1 %273, i32 %276, i32 %.sroa.06.0.copyload
  %277 = zext i32 %.0.i.i47 to i64
  %278 = load ptr, ptr %145, align 8, !tbaa !264
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %277
  %280 = load i8, ptr %279, align 1, !tbaa !246
  %281 = zext i8 %280 to i32
  %282 = load i32, ptr %146, align 8, !tbaa !240
  %.not1519.i.i.i48 = icmp ugt i32 %282, %281
  %.pre.i.i.i49 = load ptr, ptr %143, align 8, !tbaa !233
  br i1 %.not1519.i.i.i48, label %.lr.ph.i.i.i56, label %._crit_edge.i.i.i50

283:                                              ; preds = %.lr.ph.i.i.i56
  %284 = add i32 %.01420.i.i.i57, 256
  %.not15.i.i.i59 = icmp ult i32 %284, %282
  br i1 %.not15.i.i.i59, label %.lr.ph.i.i.i56, label %._crit_edge.i.i.i50, !llvm.loop !482

.lr.ph.i.i.i56:                                   ; preds = %272, %283
  %.01420.i.i.i57 = phi i32 [ %284, %283 ], [ %281, %272 ]
  %285 = zext i32 %.01420.i.i.i57 to i64
  %286 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i49, i64 %285
  %287 = load i32, ptr %286, align 8, !tbaa !390
  %.not.i.i.i58 = icmp eq i32 %.0.i.i47, %287
  br i1 %.not.i.i.i58, label %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i60, label %283

._crit_edge.i.i.i50:                              ; preds = %283, %272
  %288 = zext i32 %282 to i64
  %289 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i49, i64 %288
  br label %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i51

_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i60: ; preds = %.lr.ph.i.i.i56
  %.pre.i61 = zext i32 %282 to i64
  br label %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i51

_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i51: ; preds = %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i60, %._crit_edge.i.i.i50
  %.pre-phi.i52 = phi i64 [ %.pre.i61, %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i60 ], [ %288, %._crit_edge.i.i.i50 ]
  %.3.i.i.i53 = phi ptr [ %286, %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i60 ], [ %289, %._crit_edge.i.i.i50 ]
  %290 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i49, i64 %.pre-phi.i52
  %291 = icmp eq ptr %.3.i.i.i53, %290
  br i1 %291, label %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit62, label %292

292:                                              ; preds = %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i51
  %293 = getelementptr inbounds nuw i8, ptr %.3.i.i.i53, i64 8
  %.sroa.04.0.copyload.i54 = load i64, ptr %293, align 8, !tbaa !394
  %294 = icmp ne i64 %.sroa.04.0.copyload.i54, 0
  br label %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit62

_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit62: ; preds = %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i51, %292
  %.sroa.04.0.i55 = phi i1 [ %294, %292 ], [ false, %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i51 ]
  %295 = getelementptr inbounds nuw i8, ptr %.04292, i64 8
  %.sroa.03.0.copyload = load i64, ptr %295, align 8, !tbaa !394
  %296 = icmp eq i64 %.sroa.03.0.copyload, 0
  %or.cond.i = select i1 %.sroa.04.0.i55, i1 true, i1 %296
  br i1 %or.cond.i, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %297

297:                                              ; preds = %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit62
  %298 = load ptr, ptr %76, align 8, !tbaa !3
  %299 = load ptr, ptr %298, align 8, !tbaa !55
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !123
  %302 = load ptr, ptr %301, align 8, !tbaa !231
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 200
  %304 = load ptr, ptr %303, align 8
  %305 = call noundef ptr %304(ptr noundef nonnull align 8 dereferenceable(304) %301) #17
  br i1 %273, label %306, label %322

306:                                              ; preds = %297
  %307 = getelementptr inbounds nuw i8, ptr %298, i64 48
  %308 = zext nneg i32 %274 to i64
  %309 = load ptr, ptr %307, align 8, !tbaa !233
  %310 = getelementptr inbounds nuw %"struct.std::pair", ptr %309, i64 %308
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %310, align 8
  %311 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %312 = inttoptr i64 %311 to ptr
  %313 = load ptr, ptr %305, align 8, !tbaa !231
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 384
  %315 = load ptr, ptr %314, align 8
  %316 = call noundef ptr %315(ptr noundef nonnull align 8 dereferenceable(308) %305, ptr noundef %312) #17
  %317 = load ptr, ptr %305, align 8, !tbaa !231
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 344
  %319 = load ptr, ptr %318, align 8
  %320 = call noundef nonnull align 4 dereferenceable(8) ptr %319(ptr noundef nonnull align 8 dereferenceable(308) %305, ptr noundef %312) #17
  %321 = load i32, ptr %320, align 4, !tbaa !234
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i

322:                                              ; preds = %297
  %323 = load ptr, ptr %305, align 8, !tbaa !231
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 392
  %325 = load ptr, ptr %324, align 8
  %326 = call noundef ptr %325(ptr noundef nonnull align 8 dereferenceable(308) %305, i32 noundef %.sroa.06.0.copyload) #17
  %327 = load ptr, ptr %305, align 8, !tbaa !231
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 352
  %329 = load ptr, ptr %328, align 8
  %330 = call noundef i32 %329(ptr noundef nonnull align 8 dereferenceable(308) %305, i32 noundef %.sroa.06.0.copyload) #17
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i

_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i: ; preds = %322, %306
  %.sroa.0.0.i.i = phi ptr [ %316, %306 ], [ %326, %322 ]
  %storemerge.i.i.i = phi i32 [ %321, %306 ], [ %330, %322 ]
  %331 = load i32, ptr %.sroa.0.0.i.i, align 4, !tbaa !236
  %332 = icmp eq i32 %331, -1
  br i1 %332, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i
  %333 = load ptr, ptr %147, align 8, !tbaa !237
  %334 = load ptr, ptr %148, align 8, !tbaa !238
  %335 = load ptr, ptr %334, align 8, !tbaa !237
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %.lr.ph.i63
  %336 = phi i32 [ %331, %.lr.ph.i63 ], [ %349, %select.unfold.i ]
  %.sroa.0.011.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i63 ], [ %348, %select.unfold.i ]
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw i32, ptr %333, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !236
  %340 = add i32 %339, %storemerge.i.i.i
  store i32 %340, ptr %338, align 4, !tbaa !236
  %341 = load i32, ptr %.sroa.0.011.i, align 4, !tbaa !236
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw i32, ptr %335, i64 %342
  %344 = getelementptr inbounds nuw i32, ptr %333, i64 %342
  %345 = load i32, ptr %343, align 4, !tbaa !236
  %346 = load i32, ptr %344, align 4, !tbaa !236
  %347 = call i32 @llvm.umax.i32(i32 %345, i32 %346)
  store i32 %347, ptr %343, align 4, !tbaa !236
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 4
  %349 = load i32, ptr %348, align 4, !tbaa !236
  %350 = icmp eq i32 %349, -1
  br i1 %350, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %select.unfold.i

_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit: ; preds = %select.unfold.i, %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit62, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i
  %351 = getelementptr inbounds nuw i8, ptr %.04292, i64 16
  %.not43 = icmp eq ptr %351, %142
  br i1 %.not43, label %._crit_edge95, label %272
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18RegPressureTracker25getMaxUpwardPressureDeltaEPKNS_12MachineInstrEPNS_12PressureDiffERNS_16RegPressureDeltaENS_8ArrayRefINS_14PressureChangeEEENS8_IjEE(ptr noundef nonnull align 8 captures(none) dereferenceable(352) %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(12) %3, ptr readonly captures(none) %4, i64 %5, ptr noundef readonly byval(%"class.llvm::ArrayRef.270") align 8 captures(none) %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !239
  %11 = load ptr, ptr %8, align 8, !tbaa !237
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit, label %15

15:                                               ; preds = %7
  %16 = icmp ugt i64 %14, 9223372036854775804
  br i1 %16, label %17, label %18, !prof !279

17:                                               ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %15
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %19, ptr align 4 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit

_ZNSt6vectorIjSaIjEEC2ERKS1_.exit:                ; preds = %7, %18
  %20 = phi ptr [ %19, %18 ], [ null, %7 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !238
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !239
  %26 = load ptr, ptr %23, align 8, !tbaa !237
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i.i8 = icmp eq ptr %25, %26
  br i1 %.not.i.i.i.i8, label %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit12, label %30

30:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit
  %31 = icmp ugt i64 %29, 9223372036854775804
  br i1 %31, label %32, label %33, !prof !279

32:                                               ; preds = %30
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

33:                                               ; preds = %30
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %34, ptr align 4 %26, i64 %29, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit12

_ZNSt6vectorIjSaIjEEC2ERKS1_.exit12:              ; preds = %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit, %33
  %35 = phi ptr [ %34, %33 ], [ null, %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %29
  tail call void @_ZN4llvm18RegPressureTracker18bumpUpwardPressureEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1)
  %37 = lshr exact i64 %14, 2
  %38 = load ptr, ptr %8, align 8, !tbaa !237
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !268
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %42 = load ptr, ptr %41, align 8, !tbaa !237
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %44 = load ptr, ptr %43, align 8, !tbaa !239
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  tail call fastcc void @_ZL26computeExcessPressureDeltaN4llvm8ArrayRefIjEES1_RNS_16RegPressureDeltaEPKNS_17RegisterClassInfoES1_(ptr %20, i64 %37, ptr %38, ptr noundef nonnull align 2 dereferenceable(12) %3, ptr noundef %40, ptr %42, i64 %48)
  %49 = lshr exact i64 %29, 2
  %50 = load ptr, ptr %22, align 8, !tbaa !238
  %51 = load ptr, ptr %50, align 8, !tbaa !237
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !491
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %52, align 2
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %53, align 2
  %54 = trunc i64 %5 to i32
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 2
  %55 = and i64 %49, 4294967295
  %.not28.i = icmp eq i64 %55, 0
  br i1 %.not28.i, label %_ZL23computeMaxPressureDeltaN4llvm8ArrayRefIjEES1_NS0_INS_14PressureChangeEEES1_RNS_16RegPressureDeltaE.exit, label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit12
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 10
  br label %58

58:                                               ; preds = %102, %.lr.ph25.i
  %59 = phi i16 [ 0, %.lr.ph25.i ], [ %103, %102 ]
  %60 = phi i16 [ 0, %.lr.ph25.i ], [ %104, %102 ]
  %61 = phi i16 [ 0, %.lr.ph25.i ], [ %105, %102 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph25.i ], [ %indvars.iv.next.i, %102 ]
  %.024.i = phi i32 [ 0, %.lr.ph25.i ], [ %.1.i, %102 ]
  %62 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv.i
  %63 = load i32, ptr %62, align 4, !tbaa !236
  %64 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv.i
  %65 = load i32, ptr %64, align 4, !tbaa !236
  %66 = icmp eq i32 %65, %63
  br i1 %66, label %102, label %67

67:                                               ; preds = %58
  %.not16.i = icmp ne i16 %61, 0
  %.not21.i = icmp eq i32 %.024.i, %54
  %or.cond27.i = select i1 %.not16.i, i1 true, i1 %.not21.i
  br i1 %or.cond27.i, label %.critedge42.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67, %75
  %.322.i = phi i32 [ %76, %75 ], [ %.024.i, %67 ]
  %68 = zext i32 %.322.i to i64
  %69 = getelementptr inbounds nuw %"class.llvm::PressureChange", ptr %4, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !476
  %71 = zext i16 %70 to i64
  %72 = add nuw nsw i64 %71, 4294967295
  %73 = and i64 %72, 4294967295
  %74 = icmp samesign ult i64 %73, %indvars.iv.i
  br i1 %74, label %75, label %.critedge.i

75:                                               ; preds = %.lr.ph.i
  %76 = add i32 %.322.i, 1
  %.not.i = icmp eq i32 %76, %54
  br i1 %.not.i, label %.critedge42.i, label %.lr.ph.i, !llvm.loop !492

.critedge.i:                                      ; preds = %.lr.ph.i
  %77 = icmp eq i64 %73, %indvars.iv.i
  br i1 %77, label %78, label %.critedge42.i

78:                                               ; preds = %.critedge.i
  %gep.i = getelementptr inbounds nuw %"class.llvm::PressureChange", ptr %invariant.gep.i, i64 %68
  %79 = load i16, ptr %gep.i, align 2, !tbaa !480
  %80 = sext i16 %79 to i32
  %81 = sub nsw i32 %65, %80
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %.critedge42.i

83:                                               ; preds = %78
  %84 = trunc i64 %indvars.iv.i to i32
  %85 = add i32 %84, 1
  %.sroa.01.0.insert.ext.i = and i32 %85, 65535
  store i32 %.sroa.01.0.insert.ext.i, ptr %52, align 2
  %86 = trunc i32 %81 to i16
  store i16 %86, ptr %56, align 2, !tbaa !480
  %87 = trunc i32 %85 to i16
  br label %.critedge42.i

.critedge42.i:                                    ; preds = %75, %83, %78, %.critedge.i, %67
  %88 = phi i16 [ %59, %67 ], [ %59, %.critedge.i ], [ %87, %83 ], [ %59, %78 ], [ %59, %75 ]
  %89 = phi i16 [ %61, %67 ], [ 0, %.critedge.i ], [ %87, %83 ], [ 0, %78 ], [ 0, %75 ]
  %.2.i = phi i32 [ %.024.i, %67 ], [ %.322.i, %.critedge.i ], [ %.322.i, %83 ], [ %.322.i, %78 ], [ %54, %75 ]
  %.not17.i = icmp eq i16 %60, 0
  br i1 %.not17.i, label %90, label %102

90:                                               ; preds = %.critedge42.i
  %91 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.copyload, i64 %indvars.iv.i
  %92 = load i32, ptr %91, align 4, !tbaa !236
  %93 = icmp ugt i32 %65, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = trunc i64 %indvars.iv.i to i32
  %96 = add i32 %95, 1
  %.sroa.0.0.insert.ext.i = and i32 %96, 65535
  store i32 %.sroa.0.0.insert.ext.i, ptr %53, align 2
  %97 = sub i32 %65, %63
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %57, align 2, !tbaa !480
  %99 = icmp eq i32 %.2.i, %54
  %100 = icmp ne i16 %88, 0
  %or.cond.i = select i1 %99, i1 true, i1 %100
  %101 = trunc i32 %96 to i16
  br i1 %or.cond.i, label %_ZL23computeMaxPressureDeltaN4llvm8ArrayRefIjEES1_NS0_INS_14PressureChangeEEES1_RNS_16RegPressureDeltaE.exit, label %102

102:                                              ; preds = %94, %90, %.critedge42.i, %58
  %103 = phi i16 [ %59, %58 ], [ %88, %90 ], [ %88, %.critedge42.i ], [ 0, %94 ]
  %104 = phi i16 [ %60, %58 ], [ 0, %90 ], [ %60, %.critedge42.i ], [ %101, %94 ]
  %105 = phi i16 [ %61, %58 ], [ %89, %90 ], [ %89, %.critedge42.i ], [ 0, %94 ]
  %.1.i = phi i32 [ %.024.i, %58 ], [ %.2.i, %90 ], [ %.2.i, %.critedge42.i ], [ %.2.i, %94 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %55
  br i1 %exitcond.not.i, label %_ZL23computeMaxPressureDeltaN4llvm8ArrayRefIjEES1_NS0_INS_14PressureChangeEEES1_RNS_16RegPressureDeltaE.exit, label %58, !llvm.loop !493

_ZL23computeMaxPressureDeltaN4llvm8ArrayRefIjEES1_NS0_INS_14PressureChangeEEES1_RNS_16RegPressureDeltaE.exit: ; preds = %94, %102, %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit12
  %106 = load ptr, ptr %22, align 8, !tbaa !238
  %107 = load ptr, ptr %106, align 8, !tbaa !237
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !278
  store ptr %35, ptr %106, align 8, !tbaa !237
  store ptr %36, ptr %108, align 8, !tbaa !239
  store ptr %36, ptr %109, align 8, !tbaa !278
  %111 = load ptr, ptr %8, align 8, !tbaa !237
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %113 = load ptr, ptr %112, align 8, !tbaa !278
  store ptr %20, ptr %8, align 8, !tbaa !237
  store ptr %21, ptr %9, align 8, !tbaa !239
  store ptr %21, ptr %112, align 8, !tbaa !278
  %.not.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %114

114:                                              ; preds = %_ZL23computeMaxPressureDeltaN4llvm8ArrayRefIjEES1_NS0_INS_14PressureChangeEEES1_RNS_16RegPressureDeltaE.exit
  %115 = ptrtoint ptr %110 to i64
  %116 = ptrtoint ptr %107 to i64
  %117 = sub i64 %115, %116
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %117) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZL23computeMaxPressureDeltaN4llvm8ArrayRefIjEES1_NS0_INS_14PressureChangeEEES1_RNS_16RegPressureDeltaE.exit, %114
  %.not.i.i.i13 = icmp eq ptr %111, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %118

118:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %119 = ptrtoint ptr %113 to i64
  %120 = ptrtoint ptr %111 to i64
  %121 = sub i64 %119, %120
  tail call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %121) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL26computeExcessPressureDeltaN4llvm8ArrayRefIjEES1_RNS_16RegPressureDeltaEPKNS_17RegisterClassInfoES1_(ptr readonly captures(none) %0, i64 %1, ptr readonly captures(none) %2, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(12) initializes((0, 4)) %3, ptr noundef %4, ptr readonly captures(none) %.0.val, i64 %.8.val) unnamed_addr #0 {
  store i32 0, ptr %3, align 2
  %6 = and i64 %1, 4294967295
  %.not17 = icmp eq i64 %6, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %.8.val.fr = freeze i64 %.8.val
  %8 = icmp eq i64 %.8.val.fr, 0
  %wide.trip.count27 = and i64 %1, 4294967295
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.thread.us
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %.thread.us ], [ 0, %.lr.ph ]
  %9 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv24
  %10 = load i32, ptr %9, align 4, !tbaa !236
  %11 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv24
  %12 = load i32, ptr %11, align 4, !tbaa !236
  %13 = sub nsw i32 %12, %10
  %.not.us = icmp eq i32 %13, 0
  br i1 %.not.us, label %.thread.us, label %14

14:                                               ; preds = %.lr.ph.split.us
  %15 = load ptr, ptr %7, align 8, !tbaa !491
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv24
  %17 = load i32, ptr %16, align 4, !tbaa !236
  %.not.i.us = icmp eq i32 %17, 0
  %18 = trunc nuw i64 %indvars.iv24 to i32
  br i1 %.not.i.us, label %19, label %_ZNK4llvm17RegisterClassInfo22getRegPressureSetLimitEj.exit.us

19:                                               ; preds = %14
  %20 = tail call noundef i32 @_ZNK4llvm17RegisterClassInfo16computePSetLimitEj(ptr noundef nonnull align 8 dereferenceable(320) %4, i32 noundef %18) #17
  %21 = load ptr, ptr %7, align 8, !tbaa !491
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv24
  store i32 %20, ptr %22, align 4, !tbaa !236
  br label %_ZNK4llvm17RegisterClassInfo22getRegPressureSetLimitEj.exit.us

_ZNK4llvm17RegisterClassInfo22getRegPressureSetLimitEj.exit.us: ; preds = %14, %19
  %23 = phi i32 [ %20, %19 ], [ %17, %14 ]
  %24 = icmp ugt i32 %23, %10
  %25 = icmp ugt i32 %23, %12
  br i1 %24, label %28, label %26

26:                                               ; preds = %_ZNK4llvm17RegisterClassInfo22getRegPressureSetLimitEj.exit.us
  %27 = sub i32 %23, %10
  br i1 %25, label %select.unfold.us, label %.thread8

28:                                               ; preds = %_ZNK4llvm17RegisterClassInfo22getRegPressureSetLimitEj.exit.us
  %29 = sub nuw i32 %12, %23
  br i1 %25, label %.thread.us, label %select.unfold.us

select.unfold.us:                                 ; preds = %28, %26
  %.028.us = phi i32 [ %29, %28 ], [ %27, %26 ]
  %.not34.us = icmp eq i32 %.028.us, 0
  br i1 %.not34.us, label %.thread.us, label %.thread8

.thread.us:                                       ; preds = %select.unfold.us, %28, %.lr.ph.split.us
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count27
  br i1 %exitcond28.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !494

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread ], [ 0, %.lr.ph ]
  %30 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !236
  %32 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !236
  %34 = sub nsw i32 %33, %31
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %.thread, label %35

35:                                               ; preds = %.lr.ph.split
  %36 = load ptr, ptr %7, align 8, !tbaa !491
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !236
  %.not.i = icmp eq i32 %38, 0
  %39 = trunc nuw i64 %indvars.iv to i32
  br i1 %.not.i, label %40, label %_ZNK4llvm17RegisterClassInfo22getRegPressureSetLimitEj.exit

40:                                               ; preds = %35
  %41 = tail call noundef i32 @_ZNK4llvm17RegisterClassInfo16computePSetLimitEj(ptr noundef nonnull align 8 dereferenceable(320) %4, i32 noundef %39) #17
  %42 = load ptr, ptr %7, align 8, !tbaa !491
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv
  store i32 %41, ptr %43, align 4, !tbaa !236
  br label %_ZNK4llvm17RegisterClassInfo22getRegPressureSetLimitEj.exit

_ZNK4llvm17RegisterClassInfo22getRegPressureSetLimitEj.exit: ; preds = %35, %40
  %44 = phi i32 [ %41, %40 ], [ %38, %35 ]
  %45 = getelementptr inbounds nuw i32, ptr %.0.val, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !236
  %47 = add i32 %46, %44
  %48 = icmp ugt i32 %47, %31
  %49 = icmp ugt i32 %47, %33
  br i1 %48, label %50, label %52

50:                                               ; preds = %_ZNK4llvm17RegisterClassInfo22getRegPressureSetLimitEj.exit
  %51 = sub nuw i32 %33, %47
  br i1 %49, label %.thread, label %select.unfold

52:                                               ; preds = %_ZNK4llvm17RegisterClassInfo22getRegPressureSetLimitEj.exit
  %53 = sub i32 %47, %31
  br i1 %49, label %select.unfold, label %.thread8

select.unfold:                                    ; preds = %52, %50
  %.028 = phi i32 [ %51, %50 ], [ %53, %52 ]
  %.not34 = icmp eq i32 %.028, 0
  br i1 %.not34, label %.thread, label %.thread8

.thread8:                                         ; preds = %select.unfold, %52, %26, %select.unfold.us
  %.us-phi = phi i32 [ %18, %select.unfold.us ], [ %18, %26 ], [ %39, %52 ], [ %39, %select.unfold ]
  %.us-phi16 = phi i32 [ %13, %26 ], [ %.028.us, %select.unfold.us ], [ %.028, %select.unfold ], [ %34, %52 ]
  %54 = add i32 %.us-phi, 1
  %.sroa.0.0.insert.ext = and i32 %54, 65535
  store i32 %.sroa.0.0.insert.ext, ptr %3, align 2
  %55 = trunc i32 %.us-phi16 to i16
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %55, ptr %56, align 2, !tbaa !480
  br label %.loopexit

.thread:                                          ; preds = %50, %.lr.ph.split, %select.unfold
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count27
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !494

.loopexit:                                        ; preds = %.thread, %.thread.us, %5, %.thread8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18RegPressureTracker22getUpwardPressureDeltaEPKNS_12MachineInstrERNS_12PressureDiffERNS_16RegPressureDeltaENS_8ArrayRefINS_14PressureChangeEEENS8_IjEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(64) %2, ptr noundef nonnull align 2 captures(none) dereferenceable(12) %3, ptr readonly captures(none) %4, i64 %5, ptr noundef readonly byval(%"class.llvm::ArrayRef.270") align 8 captures(none) %6) local_unnamed_addr #0 align 2 {
  %8 = trunc i64 %5 to i32
  %invariant.gep = getelementptr inbounds nuw i8, ptr %4, i64 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 10
  br label %20

20:                                               ; preds = %7, %92
  %.0103 = phi i32 [ 0, %7 ], [ %.1, %92 ]
  %.067.idx102 = phi i64 [ 0, %7 ], [ %.067.add, %92 ]
  %.067.ptr104 = getelementptr inbounds nuw i8, ptr %2, i64 %.067.idx102
  %21 = load i16, ptr %.067.ptr104, align 2, !tbaa !476
  %.not92 = icmp eq i16 %21, 0
  br i1 %.not92, label %.critedge, label %22

.critedge:                                        ; preds = %92, %20
  ret void

22:                                               ; preds = %20
  %23 = zext i16 %21 to i32
  %24 = add nsw i32 %23, -1
  %25 = load ptr, ptr %9, align 8, !tbaa !268
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 296
  %27 = zext nneg i32 %24 to i64
  %28 = load ptr, ptr %26, align 8, !tbaa !491
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4, !tbaa !236
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %31, label %_ZNK4llvm17RegisterClassInfo22getRegPressureSetLimitEj.exit

31:                                               ; preds = %22
  %32 = tail call noundef i32 @_ZNK4llvm17RegisterClassInfo16computePSetLimitEj(ptr noundef nonnull align 8 dereferenceable(320) %25, i32 noundef %24) #17
  %33 = load ptr, ptr %26, align 8, !tbaa !491
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %27
  store i32 %32, ptr %34, align 4, !tbaa !236
  br label %_ZNK4llvm17RegisterClassInfo22getRegPressureSetLimitEj.exit

_ZNK4llvm17RegisterClassInfo22getRegPressureSetLimitEj.exit: ; preds = %22, %31
  %35 = phi i32 [ %32, %31 ], [ %30, %22 ]
  %36 = load ptr, ptr %10, align 8, !tbaa !491
  %37 = load ptr, ptr %11, align 8, !tbaa !491
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %_ZNK4llvm17RegisterClassInfo22getRegPressureSetLimitEj.exit
  %40 = getelementptr inbounds nuw i32, ptr %36, i64 %27
  %41 = load i32, ptr %40, align 4, !tbaa !236
  %42 = add i32 %41, %35
  br label %43

43:                                               ; preds = %39, %_ZNK4llvm17RegisterClassInfo22getRegPressureSetLimitEj.exit
  %.069 = phi i32 [ %35, %_ZNK4llvm17RegisterClassInfo22getRegPressureSetLimitEj.exit ], [ %42, %39 ]
  %44 = load ptr, ptr %12, align 8, !tbaa !237
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %27
  %46 = load i32, ptr %45, align 4, !tbaa !236
  %47 = load ptr, ptr %13, align 8, !tbaa !238
  %48 = load ptr, ptr %47, align 8, !tbaa !237
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %27
  %50 = load i32, ptr %49, align 4, !tbaa !236
  %51 = getelementptr inbounds nuw i8, ptr %.067.ptr104, i64 2
  %52 = load i16, ptr %51, align 2, !tbaa !480
  %53 = sext i16 %52 to i32
  %54 = add i32 %46, %53
  %spec.select = tail call i32 @llvm.umax.i32(i32 %54, i32 %50)
  %55 = load i16, ptr %3, align 2, !tbaa !476
  %.not93 = icmp eq i16 %55, 0
  br i1 %.not93, label %56, label %.thread

56:                                               ; preds = %43
  %57 = icmp ugt i32 %54, %.069
  %58 = icmp ugt i32 %46, %.069
  br i1 %57, label %59, label %62

59:                                               ; preds = %56
  %60 = sub nuw i32 %54, %.069
  %61 = select i1 %58, i32 %53, i32 %60
  br label %select.unfold

62:                                               ; preds = %56
  %63 = sub i32 %.069, %46
  br i1 %58, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %62, %59
  %.066 = phi i32 [ %61, %59 ], [ %63, %62 ]
  %.not77 = icmp eq i32 %.066, 0
  br i1 %.not77, label %.thread, label %64

64:                                               ; preds = %select.unfold
  store i32 %23, ptr %3, align 2
  %65 = trunc i32 %.066 to i16
  store i16 %65, ptr %14, align 2, !tbaa !480
  br label %.thread

.thread:                                          ; preds = %62, %select.unfold, %64, %43
  %.not94 = icmp ult i32 %50, %54
  br i1 %.not94, label %66, label %92

66:                                               ; preds = %.thread
  %67 = load i16, ptr %15, align 2, !tbaa !476
  %.not95 = icmp ne i16 %67, 0
  %.not78100 = icmp eq i32 %.0103, %8
  %or.cond105 = select i1 %.not95, i1 true, i1 %.not78100
  br i1 %or.cond105, label %.critedge81, label %.lr.ph

.lr.ph:                                           ; preds = %66, %74
  %.3101 = phi i32 [ %75, %74 ], [ %.0103, %66 ]
  %68 = zext i32 %.3101 to i64
  %69 = getelementptr inbounds nuw %"class.llvm::PressureChange", ptr %4, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !476
  %71 = zext i16 %70 to i32
  %72 = add nsw i32 %71, -1
  %73 = icmp ult i32 %72, %24
  br i1 %73, label %74, label %.critedge2

74:                                               ; preds = %.lr.ph
  %75 = add i32 %.3101, 1
  %.not78 = icmp eq i32 %75, %8
  br i1 %.not78, label %.critedge81, label %.lr.ph, !llvm.loop !495

.critedge2:                                       ; preds = %.lr.ph
  %76 = icmp eq i16 %70, %21
  br i1 %76, label %77, label %.critedge81

77:                                               ; preds = %.critedge2
  %gep = getelementptr inbounds nuw %"class.llvm::PressureChange", ptr %invariant.gep, i64 %68
  %78 = load i16, ptr %gep, align 2, !tbaa !480
  %79 = sext i16 %78 to i32
  %80 = sub nsw i32 %spec.select, %79
  %81 = add i32 %80, -32768
  %or.cond = icmp ult i32 %81, -32767
  br i1 %or.cond, label %.critedge81, label %82

82:                                               ; preds = %77
  store i32 %23, ptr %15, align 2
  %83 = trunc nuw i32 %80 to i16
  store i16 %83, ptr %16, align 2, !tbaa !480
  br label %.critedge81

.critedge81:                                      ; preds = %74, %77, %82, %.critedge2, %66
  %.2 = phi i32 [ %.0103, %66 ], [ %.3101, %.critedge2 ], [ %.3101, %82 ], [ %.3101, %77 ], [ %8, %74 ]
  %84 = load i16, ptr %17, align 2, !tbaa !476
  %.not96 = icmp eq i16 %84, 0
  br i1 %.not96, label %85, label %92

85:                                               ; preds = %.critedge81
  %86 = getelementptr inbounds nuw i32, ptr %18, i64 %27
  %87 = load i32, ptr %86, align 4, !tbaa !236
  %88 = icmp ugt i32 %spec.select, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  store i32 %23, ptr %17, align 2
  %90 = sub i32 %spec.select, %50
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %19, align 2, !tbaa !480
  br label %92

92:                                               ; preds = %.critedge81, %85, %89, %.thread
  %.1 = phi i32 [ %.0103, %.thread ], [ %.2, %89 ], [ %.2, %85 ], [ %.2, %.critedge81 ]
  %.067.add = add nuw nsw i64 %.067.idx102, 4
  %.not = icmp eq i64 %.067.add, 64
  br i1 %.not, label %.critedge, label %20, !llvm.loop !496
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK4llvm18RegPressureTracker14getLiveLanesAtENS_8RegisterENS_9SlotIndexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, i32 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %9 = load i8, ptr %8, align 2, !tbaa !272, !range !274, !noundef !275
  %10 = trunc nuw i8 %9 to i1
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %12, label %123

12:                                               ; preds = %3
  %13 = and i32 %1, 2147483647
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %15 = load i32, ptr %14, align 8, !tbaa !240
  %16 = icmp ugt i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 152
  br i1 %16, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i, label %22

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i: ; preds = %12
  %18 = zext nneg i32 %13 to i64
  %19 = load ptr, ptr %17, align 8, !tbaa !233
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !437
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i, label %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i

22:                                               ; preds = %12
  %23 = add nuw i32 %13, 1
  %24 = zext i32 %23 to i64
  %25 = zext nneg i32 %15 to i64
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !438
  %28 = sub nuw nsw i64 %24, %25
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %30 = load i32, ptr %29, align 4, !tbaa !389
  %.not.i.i.i.i.i.not.i.i.i.i.i.i = icmp ult i32 %13, %30
  br i1 %.not.i.i.i.i.i.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i, label %31, !prof !386

31:                                               ; preds = %22
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %17, ptr noundef nonnull %26, i64 noundef %24, i64 noundef 8) #17
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %14, align 8, !tbaa !240
  %.pre.i.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %31, %22
  %.pre-phi.i.i.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i.i.i, %31 ], [ %25, %22 ]
  %32 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %31 ], [ %15, %22 ]
  %33 = load ptr, ptr %17, align 8, !tbaa !233
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.pre-phi.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %28
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %34, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %27, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !437
  %36 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !439

_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %37 = trunc nuw i64 %28 to i32
  %38 = add i32 %32, %37
  store i32 %38, ptr %14, align 8, !tbaa !240
  %.pre.i.i.i = zext nneg i32 %13 to i64
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i: ; preds = %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i ], [ %18, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ]
  %39 = phi ptr [ %33, %_ZN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEE6resizeEm.exit.i.i.i.i.i.i ], [ %19, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ]
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %.pre-phi.i.i.i
  %41 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %1) #17
  store ptr %41, ptr %40, align 8, !tbaa !437
  %42 = tail call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %5, ptr noundef nonnull align 8 dereferenceable(120) %41) #17
  br label %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i

_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i
  %.0.i.i.i = phi ptr [ %41, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i ], [ %21, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ]
  br i1 %10, label %43, label %.thread.i

43:                                               ; preds = %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !446
  %.not41.i = icmp eq ptr %45, null
  br i1 %.not41.i, label %73, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %43
  %46 = and i64 %2, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = trunc i64 %2 to i32
  %50 = lshr i32 %49, 1
  %51 = and i32 %50, 3
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %"_ZZNK4llvm18RegPressureTracker14getLiveLanesAtENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit15.thread"
  %.sroa.036.043.i = phi i64 [ %.sroa.036.1.i, %"_ZZNK4llvm18RegPressureTracker14getLiveLanesAtENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit15.thread" ], [ 0, %.preheader.i.preheader ]
  %.sroa.028.042.i = phi ptr [ %72, %"_ZZNK4llvm18RegPressureTracker14getLiveLanesAtENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit15.thread" ], [ %45, %.preheader.i.preheader ]
  %52 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.028.042.i, i64 %2) #17
  %53 = load ptr, ptr %.sroa.028.042.i, align 8, !tbaa !233
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.028.042.i, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !240
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %53, i64 %56
  %.not.i.i.i13 = icmp eq ptr %52, %57
  br i1 %.not.i.i.i13, label %"_ZZNK4llvm18RegPressureTracker14getLiveLanesAtENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit15.thread", label %"_ZZNK4llvm18RegPressureTracker14getLiveLanesAtENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit15"

"_ZZNK4llvm18RegPressureTracker14getLiveLanesAtENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit15": ; preds = %.preheader.i
  %.0.copyload.i.i.i.i.i.i.i.i.i14 = load i64, ptr %52, align 8
  %58 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i14, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !241
  %62 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i14 to i32
  %63 = lshr i32 %62, 1
  %64 = and i32 %63, 3
  %65 = or i32 %64, %61
  %66 = load i32, ptr %48, align 8, !tbaa !241
  %67 = or i32 %66, %51
  %.not = icmp ugt i32 %65, %67
  br i1 %.not, label %"_ZZNK4llvm18RegPressureTracker14getLiveLanesAtENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit15.thread", label %68

68:                                               ; preds = %"_ZZNK4llvm18RegPressureTracker14getLiveLanesAtENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit15"
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.028.042.i, i64 112
  %.sroa.05.0.copyload.i = load i64, ptr %69, align 8, !tbaa !394
  %70 = or i64 %.sroa.05.0.copyload.i, %.sroa.036.043.i
  br label %"_ZZNK4llvm18RegPressureTracker14getLiveLanesAtENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit15.thread"

"_ZZNK4llvm18RegPressureTracker14getLiveLanesAtENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit15.thread": ; preds = %.preheader.i, %68, %"_ZZNK4llvm18RegPressureTracker14getLiveLanesAtENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit15"
  %.sroa.036.1.i = phi i64 [ %70, %68 ], [ %.sroa.036.043.i, %"_ZZNK4llvm18RegPressureTracker14getLiveLanesAtENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit15" ], [ %.sroa.036.043.i, %.preheader.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.028.042.i, i64 104
  %72 = load ptr, ptr %71, align 8, !tbaa !469
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E.exit, label %.preheader.i

73:                                               ; preds = %43
  %74 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i.i, i64 %2) #17
  %75 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !233
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !240
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %75, i64 %78
  %.not.i.i.i10 = icmp eq ptr %74, %79
  br i1 %.not.i.i.i10, label %_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E.exit, label %"_ZZNK4llvm18RegPressureTracker14getLiveLanesAtENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit12"

"_ZZNK4llvm18RegPressureTracker14getLiveLanesAtENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit12": ; preds = %73
  %.0.copyload.i.i.i.i.i.i.i.i.i11 = load i64, ptr %74, align 8
  %80 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i11, -8
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !241
  %84 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i11 to i32
  %85 = lshr i32 %84, 1
  %86 = and i32 %85, 3
  %87 = or i32 %86, %83
  %88 = and i64 %2, -8
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load i32, ptr %90, align 8, !tbaa !241
  %92 = trunc i64 %2 to i32
  %93 = lshr i32 %92, 1
  %94 = and i32 %93, 3
  %95 = or i32 %91, %94
  %.not16 = icmp ugt i32 %87, %95
  br i1 %.not16, label %_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E.exit, label %121

.thread.i:                                        ; preds = %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i
  %96 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i.i, i64 %2) #17
  %97 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !233
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !240
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %97, i64 %100
  %.not.i.i.i7 = icmp eq ptr %96, %101
  br i1 %.not.i.i.i7, label %_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E.exit, label %102

102:                                              ; preds = %.thread.i
  %.0.copyload.i.i.i.i.i.i.i.i.i8 = load i64, ptr %96, align 8
  %103 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8, -8
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load i32, ptr %105, align 8, !tbaa !241
  %107 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i8 to i32
  %108 = lshr i32 %107, 1
  %109 = and i32 %108, 3
  %110 = or i32 %109, %106
  %111 = and i64 %2, -8
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load i32, ptr %113, align 8, !tbaa !241
  %115 = trunc i64 %2 to i32
  %116 = lshr i32 %115, 1
  %117 = and i32 %116, 3
  %118 = or i32 %114, %117
  %119 = icmp ule i32 %110, %118
  %120 = sext i1 %119 to i64
  br label %_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E.exit

121:                                              ; preds = %"_ZZNK4llvm18RegPressureTracker14getLiveLanesAtENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit12"
  %122 = tail call i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %7, i32 %1) #17
  br label %_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E.exit

123:                                              ; preds = %3
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %125 = zext nneg i32 %1 to i64
  %126 = load ptr, ptr %124, align 8, !tbaa !233
  %127 = getelementptr inbounds nuw ptr, ptr %126, i64 %125
  %128 = load ptr, ptr %127, align 8, !tbaa !440
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E.exit, label %130

130:                                              ; preds = %123
  %131 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %128, i64 %2) #17
  %132 = load ptr, ptr %128, align 8, !tbaa !233
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !240
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %132, i64 %135
  %.not.i.i.i6 = icmp eq ptr %131, %136
  br i1 %.not.i.i.i6, label %_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E.exit, label %137

137:                                              ; preds = %130
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %131, align 8
  %138 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load i32, ptr %140, align 8, !tbaa !241
  %142 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i to i32
  %143 = lshr i32 %142, 1
  %144 = and i32 %143, 3
  %145 = or i32 %144, %141
  %146 = and i64 %2, -8
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load i32, ptr %148, align 8, !tbaa !241
  %150 = trunc i64 %2 to i32
  %151 = lshr i32 %150, 1
  %152 = and i32 %151, 3
  %153 = or i32 %149, %152
  %154 = icmp ule i32 %145, %153
  %155 = sext i1 %154 to i64
  br label %_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E.exit

_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E.exit: ; preds = %"_ZZNK4llvm18RegPressureTracker14getLiveLanesAtENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit15.thread", %137, %130, %102, %.thread.i, %73, %"_ZZNK4llvm18RegPressureTracker14getLiveLanesAtENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit12", %121, %123
  %.sroa.036.2.i = phi i64 [ 0, %"_ZZNK4llvm18RegPressureTracker14getLiveLanesAtENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit12" ], [ %122, %121 ], [ -1, %123 ], [ 0, %73 ], [ 0, %.thread.i ], [ %120, %102 ], [ 0, %130 ], [ %155, %137 ], [ %.sroa.036.1.i, %"_ZZNK4llvm18RegPressureTracker14getLiveLanesAtENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_.exit15.thread" ]
  ret i64 %.sroa.036.2.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18RegPressureTracker20bumpDownwardPressureEPKNS_12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::RegisterOperands", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8, !tbaa !273, !range !274, !noundef !275
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %63

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !276
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !302
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 4
  %.not2.i.i.i = icmp eq i32 %14, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.sroa.0.03.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %1, %7 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 4
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !377

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %7
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %1, %7 ], [ %16, %.lr.ph.i.i.i ]
  %20 = and i32 %13, 8
  %.not3.i.i.i = icmp eq i32 %20, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %22, %.lr.ph.i11.i.i ], [ %1, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !298
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 8
  %.not.i12.i.i = icmp eq i32 %25, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !378

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %1, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %22, %.lr.ph.i11.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !298
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %27
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %31, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %29 = load i16, ptr %28, align 4, !tbaa !280
  switch i16 %29, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 24, label %.critedge2.i.i.i
    i16 18, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !298
  %.not.i15.i.i = icmp eq ptr %31, %27
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !379

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %32 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %27, %.critedge2.i.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !380
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %36 = load i32, ptr %35, align 8, !tbaa !383
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit.i.i.i, label %38

38:                                               ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %39 = ptrtoint ptr %32 to i64
  %40 = trunc i64 %39 to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %36, -1
  %.01826.i.i.i.i.i = and i32 %43, %44
  %45 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !384
  %48 = icmp eq ptr %32, %47
  br i1 %48, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !prof !385

.lr.ph.i.i.i.i.i:                                 ; preds = %38, %51
  %49 = phi ptr [ %56, %51 ], [ %47, %38 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %51 ], [ %.01826.i.i.i.i.i, %38 ]
  %.01627.i.i.i.i.i = phi i32 [ %52, %51 ], [ 1, %38 ]
  %50 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %.loopexit.i.i.i, label %51, !prof !386

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = add i32 %.01627.i.i.i.i.i, 1
  %53 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %53, %44
  %54 = zext i32 %.018.i.i.i.i.i to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !384
  %57 = icmp eq ptr %32, %56
  br i1 %57, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !prof !387, !llvm.loop !388

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %58 = zext i32 %36 to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i64 %58
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit: ; preds = %51, %38, %.loopexit.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %59, %.loopexit.i.i.i ], [ %46, %38 ], [ %55, %51 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %60, align 8, !tbaa !246
  %61 = and i64 %.sroa.010.0.copyload.i.i, -8
  %62 = or disjoint i64 %61, 4
  br label %63

63:                                               ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, %2
  %.sroa.079.0 = phi i64 [ %62, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %3) #17
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %64, ptr %3, align 8, !tbaa !233
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %65, align 8, !tbaa !240
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %66, align 4, !tbaa !389
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %68, ptr %67, align 8, !tbaa !233
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 0, ptr %69, align 8, !tbaa !240
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 156
  store i32 8, ptr %70, align 4, !tbaa !389
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store ptr %72, ptr %71, align 8, !tbaa !233
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store i32 0, ptr %73, align 8, !tbaa !240
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 300
  store i32 8, ptr %74, align 4, !tbaa !389
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !267
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %80 = load i8, ptr %79, align 2, !tbaa !272, !range !274, !noundef !275
  %81 = trunc nuw i8 %80 to i1
  call void @_ZN4llvm16RegisterOperands7collectERKNS_12MachineInstrERKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(308) %76, ptr noundef nonnull align 8 dereferenceable(504) %78, i1 noundef zeroext %81, i1 noundef zeroext false)
  %82 = load i8, ptr %79, align 2, !tbaa !272, !range !274, !noundef !275
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %_ZN4llvm16RegisterOperands18adjustLaneLivenessERKNS_13LiveIntervalsERKNS_19MachineRegisterInfoENS_9SlotIndexEPNS_12MachineInstrE.exit

84:                                               ; preds = %63
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !276
  %87 = load ptr, ptr %77, align 8, !tbaa !3
  %88 = load i32, ptr %69, align 8, !tbaa !240
  %.not68.i = icmp eq i32 %88, 0
  br i1 %.not68.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84
  %89 = load ptr, ptr %67, align 8, !tbaa !233
  %90 = and i64 %.sroa.079.0, -8
  %91 = or disjoint i64 %90, 6
  br label %.critedge.us.i

.critedge.us.i:                                   ; preds = %111, %.lr.ph.i
  %.069.us.i = phi ptr [ %.1.us.i, %111 ], [ %89, %.lr.ph.i ]
  %.sroa.025.0.copyload.us.i = load i32, ptr %.069.us.i, align 8, !tbaa !236
  %92 = call fastcc i64 @_ZL14getLiveLanesAtRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(440) %86, ptr noundef nonnull align 8 dereferenceable(504) %87, i32 %.sroa.025.0.copyload.us.i, i64 %91)
  %93 = getelementptr inbounds nuw i8, ptr %.069.us.i, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !393
  %95 = and i64 %94, %92
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %.critedge.us.i
  store i64 %95, ptr %93, align 8, !tbaa !394
  %98 = getelementptr inbounds nuw i8, ptr %.069.us.i, i64 16
  %.pre81.i = load i32, ptr %69, align 8, !tbaa !240
  br label %111

99:                                               ; preds = %.critedge.us.i
  %100 = getelementptr inbounds nuw i8, ptr %.069.us.i, i64 16
  %101 = load ptr, ptr %67, align 8, !tbaa !233
  %102 = load i32, ptr %69, align 8, !tbaa !240
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %101, i64 %103
  %.not.i.i.i.i.i.i.us.i = icmp eq ptr %104, %100
  br i1 %.not.i.i.i.i.i.i.us.i, label %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit.us.i, label %105

105:                                              ; preds = %99
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %100 to i64
  %108 = sub i64 %106, %107
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.069.us.i, ptr nonnull align 8 %100, i64 %108, i1 false)
  %.pre.i.us.i = load i32, ptr %69, align 8, !tbaa !240
  br label %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit.us.i

_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit.us.i: ; preds = %105, %99
  %109 = phi i32 [ %102, %99 ], [ %.pre.i.us.i, %105 ]
  %110 = add i32 %109, -1
  store i32 %110, ptr %69, align 8, !tbaa !240
  br label %111

111:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit.us.i, %97
  %112 = phi i32 [ %110, %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit.us.i ], [ %.pre81.i, %97 ]
  %.1.us.i = phi ptr [ %.069.us.i, %_ZN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEE5eraseEPKS1_.exit.us.i ], [ %98, %97 ]
  %113 = load ptr, ptr %67, align 8, !tbaa !233
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %113, i64 %114
  %.not.us.i = icmp eq ptr %.1.us.i, %115
  br i1 %.not.us.i, label %._crit_edge.i, label %.critedge.us.i, !llvm.loop !445

._crit_edge.i:                                    ; preds = %111, %84
  %116 = load ptr, ptr %3, align 8, !tbaa !233
  %117 = load i32, ptr %65, align 8, !tbaa !240
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %116, i64 %118
  %.not5070.i = icmp eq i32 %117, 0
  br i1 %.not5070.i, label %_ZN4llvm16RegisterOperands18adjustLaneLivenessERKNS_13LiveIntervalsERKNS_19MachineRegisterInfoENS_9SlotIndexEPNS_12MachineInstrE.exit, label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %._crit_edge.i
  %120 = and i64 %.sroa.079.0, -8
  br label %121

121:                                              ; preds = %121, %.lr.ph73.i
  %.04571.i = phi ptr [ %116, %.lr.ph73.i ], [ %124, %121 ]
  %.sroa.011.0.copyload.i = load i32, ptr %.04571.i, align 8, !tbaa !236
  %122 = call fastcc i64 @_ZL14getLiveLanesAtRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(440) %86, ptr noundef nonnull align 8 dereferenceable(504) %87, i32 %.sroa.011.0.copyload.i, i64 %120)
  %123 = getelementptr inbounds nuw i8, ptr %.04571.i, i64 8
  store i64 %122, ptr %123, align 8, !tbaa !394
  %124 = getelementptr inbounds nuw i8, ptr %.04571.i, i64 16
  %.not50.i = icmp eq ptr %124, %119
  br i1 %.not50.i, label %_ZN4llvm16RegisterOperands18adjustLaneLivenessERKNS_13LiveIntervalsERKNS_19MachineRegisterInfoENS_9SlotIndexEPNS_12MachineInstrE.exit, label %121

_ZN4llvm16RegisterOperands18adjustLaneLivenessERKNS_13LiveIntervalsERKNS_19MachineRegisterInfoENS_9SlotIndexEPNS_12MachineInstrE.exit: ; preds = %121, %._crit_edge.i, %63
  %125 = load i8, ptr %4, align 8, !tbaa !273, !range !274, !noundef !275
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %.loopexit

127:                                              ; preds = %_ZN4llvm16RegisterOperands18adjustLaneLivenessERKNS_13LiveIntervalsERKNS_19MachineRegisterInfoENS_9SlotIndexEPNS_12MachineInstrE.exit
  %128 = load ptr, ptr %3, align 8, !tbaa !233
  %129 = load i32, ptr %65, align 8, !tbaa !240
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %128, i64 %130
  %.not102 = icmp eq i32 %129, 0
  br i1 %.not102, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %133 = and i64 %.sroa.079.0, -8
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = trunc i64 %.sroa.079.0 to i32
  %137 = lshr i32 %136, 1
  %138 = and i32 %137, 3
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %144

144:                                              ; preds = %.lr.ph, %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit
  %.0103 = phi ptr [ %128, %.lr.ph ], [ %330, %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit ]
  %145 = load i32, ptr %.0103, align 8, !tbaa !236
  %146 = call i64 @_ZNK4llvm18RegPressureTracker16getLastUsedLanesENS_8RegisterENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 %145, i64 %.sroa.079.0)
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %148

148:                                              ; preds = %144
  %149 = call i64 @_ZNK4llvm18RegPressureTracker11getCurrSlotEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  %150 = load ptr, ptr %77, align 8, !tbaa !3
  %151 = load ptr, ptr %132, align 8, !tbaa !276
  %152 = load ptr, ptr %150, align 8, !tbaa !55
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !123
  %155 = load ptr, ptr %154, align 8, !tbaa !231
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 200
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef ptr %157(ptr noundef nonnull align 8 dereferenceable(304) %154) #17
  %159 = icmp slt i32 %145, 0
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %161 = and i32 %145, 2147483647
  %162 = zext nneg i32 %161 to i64
  %163 = load ptr, ptr %160, align 8
  %164 = getelementptr inbounds nuw %"struct.std::pair", ptr %163, i64 %162, i32 1
  %165 = getelementptr inbounds nuw i8, ptr %150, i64 296
  %166 = zext nneg i32 %145 to i64
  %167 = load ptr, ptr %165, align 8
  %168 = getelementptr inbounds nuw ptr, ptr %167, i64 %166
  %.0.in.i.i.i.i = select i1 %159, ptr %164, ptr %168
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !497
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZL14findUseBetweenjN4llvm11LaneBitmaskENS_9SlotIndexES1_RKNS_19MachineRegisterInfoEPKNS_13LiveIntervalsE.exit.thread83, label %169

169:                                              ; preds = %148
  %170 = load i32, ptr %.0.i.i.i.i, align 8
  %171 = and i32 %170, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %171, 0
  br i1 %or.cond.not.i.i.i.i, label %.lr.ph.i43, label %.critedge2.i.i.i.i.i

.critedge2.i.i.i.i.i:                             ; preds = %169, %172
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %172 ], [ %.0.i.i.i.i, %169 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8, !tbaa !246
  %.not.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZL14findUseBetweenjN4llvm11LaneBitmaskENS_9SlotIndexES1_RKNS_19MachineRegisterInfoEPKNS_13LiveIntervalsE.exit, label %172

172:                                              ; preds = %.critedge2.i.i.i.i.i
  %173 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %174 = and i32 %173, -2130706432
  %or.cond.not.i.i.i.i.i = icmp eq i32 %174, 0
  br i1 %or.cond.not.i.i.i.i.i, label %.lr.ph.i43, label %.critedge2.i.i.i.i.i, !llvm.loop !498

.lr.ph.i43:                                       ; preds = %172, %169
  %175 = phi i32 [ %170, %169 ], [ %173, %172 ]
  %.sroa.0.0.i.i.i = phi ptr [ %.0.i.i.i.i, %169 ], [ %storemerge.i.i.i.i.i, %172 ]
  %176 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %177 = and i64 %149, -8
  %178 = inttoptr i64 %177 to ptr
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = trunc i64 %149 to i32
  %181 = lshr i32 %180, 1
  %182 = and i32 %181, 3
  %183 = getelementptr inbounds nuw i8, ptr %158, i64 256
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit: ; preds = %260
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, !llvm.loop !498

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i: ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit, %.lr.ph.i43
  %184 = phi i32 [ %175, %.lr.ph.i43 ], [ %261, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit ]
  %.sroa.036.052.i = phi i64 [ %146, %.lr.ph.i43 ], [ %.sroa.036.2.ph.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit ]
  %.sroa.031.051.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i43 ], [ %storemerge.i.i.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit ]
  %185 = and i32 %184, 268435456
  %.not46.i = icmp eq i32 %185, 0
  br i1 %.not46.i, label %186, label %259

186:                                              ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.031.051.i, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !499
  %189 = load ptr, ptr %176, align 8, !tbaa !302
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 44
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %191, 4
  %.not2.i.i.i.i = icmp eq i32 %192, 0
  br i1 %.not2.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %186, %.lr.ph.i.i.i.i
  %.sroa.0.03.i.i.i.i = phi ptr [ %194, %.lr.ph.i.i.i.i ], [ %188, %186 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i.i, align 8
  %193 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %194 = inttoptr i64 %193 to ptr
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 44
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, 4
  %.not.i.i.i24.i = icmp eq i32 %197, 0
  br i1 %.not.i.i.i24.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !377

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %186
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %188, %186 ], [ %194, %.lr.ph.i.i.i.i ]
  %198 = and i32 %191, 8
  %.not3.i.i.i.i = icmp eq i32 %198, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i, label %.lr.ph.i11.i.i.i

.lr.ph.i11.i.i.i:                                 ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i, %.lr.ph.i11.i.i.i
  %.sroa.0.04.i.i.i.i = phi ptr [ %200, %.lr.ph.i11.i.i.i ], [ %188, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i ]
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i.i, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !298
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 44
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, 8
  %.not.i12.i.i.i = icmp eq i32 %203, 0
  br i1 %.not.i12.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i, label %.lr.ph.i11.i.i.i, !llvm.loop !378

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i: ; preds = %.lr.ph.i11.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i
  %.sroa.0.0.lcssa.i13.i.i.i = phi ptr [ %188, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i ], [ %200, %.lr.ph.i11.i.i.i ]
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i.i, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !298
  %.not8.i.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i.i, %205
  br i1 %.not8.i.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i, label %.lr.ph.i14.i.i.i

.lr.ph.i14.i.i.i:                                 ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i, %.critedge2.i.i.i.i
  %.sroa.03.09.i.i.i.i = phi ptr [ %209, %.critedge2.i.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i ]
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i, i64 68
  %207 = load i16, ptr %206, align 4, !tbaa !280
  switch i16 %207, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i [
    i16 24, label %.critedge2.i.i.i.i
    i16 18, label %.critedge2.i.i.i.i
    i16 17, label %.critedge2.i.i.i.i
    i16 16, label %.critedge2.i.i.i.i
    i16 15, label %.critedge2.i.i.i.i
    i16 14, label %.critedge2.i.i.i.i
  ]

.critedge2.i.i.i.i:                               ; preds = %.lr.ph.i14.i.i.i, %.lr.ph.i14.i.i.i, %.lr.ph.i14.i.i.i, %.lr.ph.i14.i.i.i, %.lr.ph.i14.i.i.i, %.lr.ph.i14.i.i.i
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !298
  %.not.i15.i.i.i = icmp eq ptr %209, %205
  br i1 %.not.i15.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i, label %.lr.ph.i14.i.i.i, !llvm.loop !379

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i: ; preds = %.critedge2.i.i.i.i, %.lr.ph.i14.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i
  %210 = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i ], [ %.sroa.03.09.i.i.i.i, %.lr.ph.i14.i.i.i ], [ %205, %.critedge2.i.i.i.i ]
  %211 = getelementptr inbounds nuw i8, ptr %189, i64 120
  %212 = load ptr, ptr %211, align 8, !tbaa !380
  %213 = getelementptr inbounds nuw i8, ptr %189, i64 136
  %214 = load i32, ptr %213, align 8, !tbaa !383
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %.loopexit.i.i.i.i, label %216

216:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i
  %217 = ptrtoint ptr %210 to i64
  %218 = trunc i64 %217 to i32
  %219 = lshr i32 %218, 4
  %220 = lshr i32 %218, 9
  %221 = xor i32 %219, %220
  %222 = add i32 %214, -1
  %.01826.i.i.i.i.i.i = and i32 %221, %222
  %223 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %224 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %212, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !384
  %226 = icmp eq ptr %210, %225
  br i1 %226, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i, label %.lr.ph.i.i.i.i.i.i, !prof !385

.lr.ph.i.i.i.i.i.i:                               ; preds = %216, %229
  %227 = phi ptr [ %234, %229 ], [ %225, %216 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %229 ], [ %.01826.i.i.i.i.i.i, %216 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %230, %229 ], [ 1, %216 ]
  %228 = icmp eq ptr %227, inttoptr (i64 -4096 to ptr)
  br i1 %228, label %.loopexit.i.i.i.i, label %229, !prof !386

229:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %230 = add i32 %.01627.i.i.i.i.i.i, 1
  %231 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %231, %222
  %232 = zext i32 %.018.i.i.i.i.i.i to i64
  %233 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %212, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !384
  %235 = icmp eq ptr %210, %234
  br i1 %235, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i, label %.lr.ph.i.i.i.i.i.i, !prof !387, !llvm.loop !388

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i
  %236 = zext i32 %214 to i64
  %237 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %212, i64 %236
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i: ; preds = %229, %.loopexit.i.i.i.i, %216
  %.sroa.0.1.i.i.i.i = phi ptr [ %237, %.loopexit.i.i.i.i ], [ %224, %216 ], [ %233, %229 ]
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i.i = load i64, ptr %238, align 8, !tbaa !246
  %239 = and i64 %.sroa.010.0.copyload.i.i.i, -8
  %240 = inttoptr i64 %239 to ptr
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load i32, ptr %241, align 8, !tbaa !241
  %243 = or i32 %242, 2
  %244 = load i32, ptr %179, align 8, !tbaa !241
  %245 = or i32 %244, %182
  %.not47.i = icmp ult i32 %243, %245
  br i1 %.not47.i, label %259, label %246

246:                                              ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i
  %247 = load i32, ptr %135, align 8, !tbaa !241
  %248 = or i32 %247, %138
  %249 = icmp ult i32 %243, %248
  br i1 %249, label %250, label %259

250:                                              ; preds = %246
  %251 = lshr i32 %184, 8
  %252 = and i32 %251, 4095
  %253 = load ptr, ptr %183, align 8, !tbaa !501
  %254 = zext nneg i32 %252 to i64
  %255 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %253, i64 %254
  %.sroa.0.0.copyload.i26.i = load i64, ptr %255, align 8, !tbaa !394
  %256 = xor i64 %.sroa.0.0.copyload.i26.i, -1
  %257 = and i64 %.sroa.036.052.i, %256
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %259

259:                                              ; preds = %250, %246, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i
  %.sroa.036.2.ph.i = phi i64 [ %.sroa.036.052.i, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i ], [ %.sroa.036.052.i, %246 ], [ %.sroa.036.052.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i ], [ %257, %250 ]
  br label %.critedge2.i.i.i44

.critedge2.i.i.i44:                               ; preds = %260, %259
  %.pn.i.i.i = phi ptr [ %.sroa.031.051.i, %259 ], [ %storemerge.i.i.i, %260 ]
  %storemerge.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !246
  %.not.i.i.i45 = icmp eq ptr %storemerge.i.i.i, null
  br i1 %.not.i.i.i45, label %_ZL14findUseBetweenjN4llvm11LaneBitmaskENS_9SlotIndexES1_RKNS_19MachineRegisterInfoEPKNS_13LiveIntervalsE.exit, label %260

260:                                              ; preds = %.critedge2.i.i.i44
  %261 = load i32, ptr %storemerge.i.i.i, align 8
  %262 = and i32 %261, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %262, 0
  br i1 %or.cond.not.i.i.i, label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit, label %.critedge2.i.i.i44, !llvm.loop !498

_ZL14findUseBetweenjN4llvm11LaneBitmaskENS_9SlotIndexES1_RKNS_19MachineRegisterInfoEPKNS_13LiveIntervalsE.exit: ; preds = %.critedge2.i.i.i.i.i, %.critedge2.i.i.i44
  %spec.select.i = phi i64 [ %.sroa.036.2.ph.i, %.critedge2.i.i.i44 ], [ %146, %.critedge2.i.i.i.i.i ]
  %263 = icmp eq i64 %spec.select.i, 0
  br i1 %263, label %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %_ZL14findUseBetweenjN4llvm11LaneBitmaskENS_9SlotIndexES1_RKNS_19MachineRegisterInfoEPKNS_13LiveIntervalsE.exit.thread83

_ZL14findUseBetweenjN4llvm11LaneBitmaskENS_9SlotIndexES1_RKNS_19MachineRegisterInfoEPKNS_13LiveIntervalsE.exit.thread83: ; preds = %148, %_ZL14findUseBetweenjN4llvm11LaneBitmaskENS_9SlotIndexES1_RKNS_19MachineRegisterInfoEPKNS_13LiveIntervalsE.exit
  %spec.select.i85 = phi i64 [ %spec.select.i, %_ZL14findUseBetweenjN4llvm11LaneBitmaskENS_9SlotIndexES1_RKNS_19MachineRegisterInfoEPKNS_13LiveIntervalsE.exit ], [ %146, %148 ]
  %264 = load i32, ptr %140, align 8
  %265 = add i32 %264, %161
  %.0.i.i = select i1 %159, i32 %265, i32 %145
  %266 = zext i32 %.0.i.i to i64
  %267 = load ptr, ptr %141, align 8, !tbaa !264
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %266
  %269 = load i8, ptr %268, align 1, !tbaa !246
  %270 = zext i8 %269 to i32
  %271 = load i32, ptr %142, align 8, !tbaa !240
  %.not1519.i.i.i = icmp ugt i32 %271, %270
  %.pre.i.i.i = load ptr, ptr %139, align 8, !tbaa !233
  br i1 %.not1519.i.i.i, label %.lr.ph.i.i.i46, label %._crit_edge.i.i.i

272:                                              ; preds = %.lr.ph.i.i.i46
  %273 = add i32 %.01420.i.i.i, 256
  %.not15.i.i.i = icmp ult i32 %273, %271
  br i1 %.not15.i.i.i, label %.lr.ph.i.i.i46, label %._crit_edge.i.i.i, !llvm.loop !482

.lr.ph.i.i.i46:                                   ; preds = %_ZL14findUseBetweenjN4llvm11LaneBitmaskENS_9SlotIndexES1_RKNS_19MachineRegisterInfoEPKNS_13LiveIntervalsE.exit.thread83, %272
  %.01420.i.i.i = phi i32 [ %273, %272 ], [ %270, %_ZL14findUseBetweenjN4llvm11LaneBitmaskENS_9SlotIndexES1_RKNS_19MachineRegisterInfoEPKNS_13LiveIntervalsE.exit.thread83 ]
  %274 = zext i32 %.01420.i.i.i to i64
  %275 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i, i64 %274
  %276 = load i32, ptr %275, align 8, !tbaa !390
  %.not.i.i.i47 = icmp eq i32 %.0.i.i, %276
  br i1 %.not.i.i.i47, label %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i, label %272

._crit_edge.i.i.i:                                ; preds = %272, %_ZL14findUseBetweenjN4llvm11LaneBitmaskENS_9SlotIndexES1_RKNS_19MachineRegisterInfoEPKNS_13LiveIntervalsE.exit.thread83
  %277 = zext i32 %271 to i64
  %278 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i, i64 %277
  br label %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i

_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i: ; preds = %.lr.ph.i.i.i46
  %.pre.i = zext i32 %271 to i64
  br label %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i

_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i: ; preds = %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i, %._crit_edge.i.i.i
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i ], [ %277, %._crit_edge.i.i.i ]
  %.3.i.i.i = phi ptr [ %275, %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i ], [ %278, %._crit_edge.i.i.i ]
  %279 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i, i64 %.pre-phi.i
  %280 = icmp eq ptr %.3.i.i.i, %279
  br i1 %280, label %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit

_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit: ; preds = %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i
  %281 = getelementptr inbounds nuw i8, ptr %.3.i.i.i, i64 8
  %.sroa.04.0.copyload.i = load i64, ptr %281, align 8, !tbaa !394
  %282 = xor i64 %spec.select.i85, -1
  %283 = and i64 %.sroa.04.0.copyload.i, %282
  %284 = load ptr, ptr %77, align 8, !tbaa !3
  %285 = icmp ne i64 %283, 0
  %286 = icmp eq i64 %.sroa.04.0.copyload.i, 0
  %or.cond.i.i = or i1 %286, %285
  br i1 %or.cond.i.i, label %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %287

287:                                              ; preds = %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit
  %288 = load ptr, ptr %284, align 8, !tbaa !55
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !123
  %291 = load ptr, ptr %290, align 8, !tbaa !231
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 200
  %293 = load ptr, ptr %292, align 8
  %294 = call noundef ptr %293(ptr noundef nonnull align 8 dereferenceable(304) %290) #17
  br i1 %159, label %295, label %310

295:                                              ; preds = %287
  %296 = getelementptr inbounds nuw i8, ptr %284, i64 48
  %297 = load ptr, ptr %296, align 8, !tbaa !233
  %298 = getelementptr inbounds nuw %"struct.std::pair", ptr %297, i64 %162
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %298, align 8
  %299 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %300 = inttoptr i64 %299 to ptr
  %301 = load ptr, ptr %294, align 8, !tbaa !231
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 384
  %303 = load ptr, ptr %302, align 8
  %304 = call noundef ptr %303(ptr noundef nonnull align 8 dereferenceable(308) %294, ptr noundef %300) #17
  %305 = load ptr, ptr %294, align 8, !tbaa !231
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 344
  %307 = load ptr, ptr %306, align 8
  %308 = call noundef nonnull align 4 dereferenceable(8) ptr %307(ptr noundef nonnull align 8 dereferenceable(308) %294, ptr noundef %300) #17
  %309 = load i32, ptr %308, align 4, !tbaa !234
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i

310:                                              ; preds = %287
  %311 = load ptr, ptr %294, align 8, !tbaa !231
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 392
  %313 = load ptr, ptr %312, align 8
  %314 = call noundef ptr %313(ptr noundef nonnull align 8 dereferenceable(308) %294, i32 noundef %145) #17
  %315 = load ptr, ptr %294, align 8, !tbaa !231
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 352
  %317 = load ptr, ptr %316, align 8
  %318 = call noundef i32 %317(ptr noundef nonnull align 8 dereferenceable(308) %294, i32 noundef %145) #17
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i

_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i: ; preds = %310, %295
  %.sroa.0.0.i.i.i48 = phi ptr [ %304, %295 ], [ %314, %310 ]
  %storemerge.i.i.i.i = phi i32 [ %309, %295 ], [ %318, %310 ]
  %319 = load i32, ptr %.sroa.0.0.i.i.i48, align 4, !tbaa !236
  %320 = icmp eq i32 %319, -1
  br i1 %320, label %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i
  %321 = load ptr, ptr %143, align 8, !tbaa !237
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.i.i, %.lr.ph.i.i
  %322 = phi i32 [ %319, %.lr.ph.i.i ], [ %328, %select.unfold.i.i ]
  %.sroa.0.08.i.i = phi ptr [ %.sroa.0.0.i.i.i48, %.lr.ph.i.i ], [ %327, %select.unfold.i.i ]
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw i32, ptr %321, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !236
  %326 = sub i32 %325, %storemerge.i.i.i.i
  store i32 %326, ptr %324, align 4, !tbaa !236
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 4
  %328 = load i32, ptr %327, align 4, !tbaa !236
  %329 = icmp eq i32 %328, -1
  br i1 %329, label %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %select.unfold.i.i

_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit: ; preds = %250, %select.unfold.i.i, %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i, %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit, %_ZL14findUseBetweenjN4llvm11LaneBitmaskENS_9SlotIndexES1_RKNS_19MachineRegisterInfoEPKNS_13LiveIntervalsE.exit, %144
  %330 = getelementptr inbounds nuw i8, ptr %.0103, i64 16
  %.not = icmp eq ptr %330, %131
  br i1 %.not, label %.loopexit, label %144

.loopexit:                                        ; preds = %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, %127, %_ZN4llvm16RegisterOperands18adjustLaneLivenessERKNS_13LiveIntervalsERKNS_19MachineRegisterInfoENS_9SlotIndexEPNS_12MachineInstrE.exit
  %331 = load ptr, ptr %67, align 8, !tbaa !233
  %332 = load i32, ptr %69, align 8, !tbaa !240
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %331, i64 %333
  %.not42104 = icmp eq i32 %332, 0
  br i1 %.not42104, label %._crit_edge, label %.lr.ph106

.lr.ph106:                                        ; preds = %.loopexit
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %353

._crit_edge:                                      ; preds = %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, %.loopexit
  %341 = load ptr, ptr %71, align 8, !tbaa !233
  %342 = load i32, ptr %73, align 8, !tbaa !240
  %343 = zext i32 %342 to i64
  call void @_ZN4llvm18RegPressureTracker12bumpDeadDefsENS_8ArrayRefINS_14VRegMaskOrUnitEEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr %341, i64 %343)
  %344 = load ptr, ptr %71, align 8, !tbaa !233
  %345 = icmp eq ptr %344, %72
  br i1 %345, label %_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit.i, label %346

346:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %344) #17
  br label %_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit.i: ; preds = %346, %._crit_edge
  %347 = load ptr, ptr %67, align 8, !tbaa !233
  %348 = icmp eq ptr %347, %68
  br i1 %348, label %_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit1.i, label %349

349:                                              ; preds = %_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit.i
  call void @free(ptr noundef %347) #17
  br label %_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit1.i

_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit1.i: ; preds = %349, %_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit.i
  %350 = load ptr, ptr %3, align 8, !tbaa !233
  %351 = icmp eq ptr %350, %64
  br i1 %351, label %_ZN4llvm16RegisterOperandsD2Ev.exit, label %352

352:                                              ; preds = %_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit1.i
  call void @free(ptr noundef %350) #17
  br label %_ZN4llvm16RegisterOperandsD2Ev.exit

_ZN4llvm16RegisterOperandsD2Ev.exit:              ; preds = %_ZN4llvm11SmallVectorINS_14VRegMaskOrUnitELj8EED2Ev.exit1.i, %352
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %3) #17
  ret void

353:                                              ; preds = %.lr.ph106, %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit
  %.041105 = phi ptr [ %331, %.lr.ph106 ], [ %432, %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit ]
  %.sroa.06.0.copyload = load i32, ptr %.041105, align 8, !tbaa !236
  %354 = icmp slt i32 %.sroa.06.0.copyload, 0
  %355 = and i32 %.sroa.06.0.copyload, 2147483647
  %356 = load i32, ptr %336, align 8
  %357 = add i32 %356, %355
  %.0.i.i49 = select i1 %354, i32 %357, i32 %.sroa.06.0.copyload
  %358 = zext i32 %.0.i.i49 to i64
  %359 = load ptr, ptr %337, align 8, !tbaa !264
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 %358
  %361 = load i8, ptr %360, align 1, !tbaa !246
  %362 = zext i8 %361 to i32
  %363 = load i32, ptr %338, align 8, !tbaa !240
  %.not1519.i.i.i50 = icmp ugt i32 %363, %362
  %.pre.i.i.i51 = load ptr, ptr %335, align 8, !tbaa !233
  br i1 %.not1519.i.i.i50, label %.lr.ph.i.i.i58, label %._crit_edge.i.i.i52

364:                                              ; preds = %.lr.ph.i.i.i58
  %365 = add i32 %.01420.i.i.i59, 256
  %.not15.i.i.i61 = icmp ult i32 %365, %363
  br i1 %.not15.i.i.i61, label %.lr.ph.i.i.i58, label %._crit_edge.i.i.i52, !llvm.loop !482

.lr.ph.i.i.i58:                                   ; preds = %353, %364
  %.01420.i.i.i59 = phi i32 [ %365, %364 ], [ %362, %353 ]
  %366 = zext i32 %.01420.i.i.i59 to i64
  %367 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i51, i64 %366
  %368 = load i32, ptr %367, align 8, !tbaa !390
  %.not.i.i.i60 = icmp eq i32 %.0.i.i49, %368
  br i1 %.not.i.i.i60, label %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i62, label %364

._crit_edge.i.i.i52:                              ; preds = %364, %353
  %369 = zext i32 %363 to i64
  %370 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i51, i64 %369
  br label %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i53

_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i62: ; preds = %.lr.ph.i.i.i58
  %.pre.i63 = zext i32 %363 to i64
  br label %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i53

_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i53: ; preds = %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i62, %._crit_edge.i.i.i52
  %.pre-phi.i54 = phi i64 [ %.pre.i63, %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i62 ], [ %369, %._crit_edge.i.i.i52 ]
  %.3.i.i.i55 = phi ptr [ %367, %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.loopexit.i62 ], [ %370, %._crit_edge.i.i.i52 ]
  %371 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i51, i64 %.pre-phi.i54
  %372 = icmp eq ptr %.3.i.i.i55, %371
  br i1 %372, label %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit64, label %373

373:                                              ; preds = %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i53
  %374 = getelementptr inbounds nuw i8, ptr %.3.i.i.i55, i64 8
  %.sroa.04.0.copyload.i56 = load i64, ptr %374, align 8, !tbaa !394
  %375 = icmp ne i64 %.sroa.04.0.copyload.i56, 0
  br label %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit64

_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit64: ; preds = %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i53, %373
  %.sroa.04.0.i57 = phi i1 [ %375, %373 ], [ false, %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i53 ]
  %376 = getelementptr inbounds nuw i8, ptr %.041105, i64 8
  %.sroa.03.0.copyload = load i64, ptr %376, align 8, !tbaa !394
  %377 = icmp eq i64 %.sroa.03.0.copyload, 0
  %or.cond.i = select i1 %.sroa.04.0.i57, i1 true, i1 %377
  br i1 %or.cond.i, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %378

378:                                              ; preds = %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit64
  %379 = load ptr, ptr %77, align 8, !tbaa !3
  %380 = load ptr, ptr %379, align 8, !tbaa !55
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %382 = load ptr, ptr %381, align 8, !tbaa !123
  %383 = load ptr, ptr %382, align 8, !tbaa !231
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 200
  %385 = load ptr, ptr %384, align 8
  %386 = call noundef ptr %385(ptr noundef nonnull align 8 dereferenceable(304) %382) #17
  br i1 %354, label %387, label %403

387:                                              ; preds = %378
  %388 = getelementptr inbounds nuw i8, ptr %379, i64 48
  %389 = zext nneg i32 %355 to i64
  %390 = load ptr, ptr %388, align 8, !tbaa !233
  %391 = getelementptr inbounds nuw %"struct.std::pair", ptr %390, i64 %389
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %391, align 8
  %392 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %393 = inttoptr i64 %392 to ptr
  %394 = load ptr, ptr %386, align 8, !tbaa !231
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 384
  %396 = load ptr, ptr %395, align 8
  %397 = call noundef ptr %396(ptr noundef nonnull align 8 dereferenceable(308) %386, ptr noundef %393) #17
  %398 = load ptr, ptr %386, align 8, !tbaa !231
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 344
  %400 = load ptr, ptr %399, align 8
  %401 = call noundef nonnull align 4 dereferenceable(8) ptr %400(ptr noundef nonnull align 8 dereferenceable(308) %386, ptr noundef %393) #17
  %402 = load i32, ptr %401, align 4, !tbaa !234
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i

403:                                              ; preds = %378
  %404 = load ptr, ptr %386, align 8, !tbaa !231
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 392
  %406 = load ptr, ptr %405, align 8
  %407 = call noundef ptr %406(ptr noundef nonnull align 8 dereferenceable(308) %386, i32 noundef %.sroa.06.0.copyload) #17
  %408 = load ptr, ptr %386, align 8, !tbaa !231
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 352
  %410 = load ptr, ptr %409, align 8
  %411 = call noundef i32 %410(ptr noundef nonnull align 8 dereferenceable(308) %386, i32 noundef %.sroa.06.0.copyload) #17
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i

_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i: ; preds = %403, %387
  %.sroa.0.0.i.i = phi ptr [ %397, %387 ], [ %407, %403 ]
  %storemerge.i.i.i65 = phi i32 [ %402, %387 ], [ %411, %403 ]
  %412 = load i32, ptr %.sroa.0.0.i.i, align 4, !tbaa !236
  %413 = icmp eq i32 %412, -1
  br i1 %413, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i
  %414 = load ptr, ptr %339, align 8, !tbaa !237
  %415 = load ptr, ptr %340, align 8, !tbaa !238
  %416 = load ptr, ptr %415, align 8, !tbaa !237
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %.lr.ph.i66
  %417 = phi i32 [ %412, %.lr.ph.i66 ], [ %430, %select.unfold.i ]
  %.sroa.0.011.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i66 ], [ %429, %select.unfold.i ]
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds nuw i32, ptr %414, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !236
  %421 = add i32 %420, %storemerge.i.i.i65
  store i32 %421, ptr %419, align 4, !tbaa !236
  %422 = load i32, ptr %.sroa.0.011.i, align 4, !tbaa !236
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds nuw i32, ptr %416, i64 %423
  %425 = getelementptr inbounds nuw i32, ptr %414, i64 %423
  %426 = load i32, ptr %424, align 4, !tbaa !236
  %427 = load i32, ptr %425, align 4, !tbaa !236
  %428 = call i32 @llvm.umax.i32(i32 %426, i32 %427)
  store i32 %428, ptr %424, align 4, !tbaa !236
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 4
  %430 = load i32, ptr %429, align 4, !tbaa !236
  %431 = icmp eq i32 %430, -1
  br i1 %431, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %select.unfold.i

_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit: ; preds = %select.unfold.i, %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit64, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i
  %432 = getelementptr inbounds nuw i8, ptr %.041105, i64 16
  %.not42 = icmp eq ptr %432, %334
  br i1 %.not42, label %._crit_edge, label %353
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18RegPressureTracker27getMaxDownwardPressureDeltaEPKNS_12MachineInstrERNS_16RegPressureDeltaENS_8ArrayRefINS_14PressureChangeEEENS6_IjEE(ptr noundef nonnull align 8 captures(none) dereferenceable(352) %0, ptr noundef %1, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(12) %2, ptr readonly captures(none) %3, i64 %4, ptr noundef readonly byval(%"class.llvm::ArrayRef.270") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !239
  %10 = load ptr, ptr %7, align 8, !tbaa !237
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit, label %14

14:                                               ; preds = %6
  %15 = icmp ugt i64 %13, 9223372036854775804
  br i1 %15, label %16, label %17, !prof !279

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

17:                                               ; preds = %14
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %18, ptr align 4 %10, i64 %13, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit

_ZNSt6vectorIjSaIjEEC2ERKS1_.exit:                ; preds = %6, %17
  %19 = phi ptr [ %18, %17 ], [ null, %6 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !238
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !239
  %25 = load ptr, ptr %22, align 8, !tbaa !237
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i8 = icmp eq ptr %24, %25
  br i1 %.not.i.i.i.i8, label %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit12, label %29

29:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit
  %30 = icmp ugt i64 %28, 9223372036854775804
  br i1 %30, label %31, label %32, !prof !279

31:                                               ; preds = %29
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

32:                                               ; preds = %29
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %25, i64 %28, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit12

_ZNSt6vectorIjSaIjEEC2ERKS1_.exit12:              ; preds = %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit, %32
  %34 = phi ptr [ %33, %32 ], [ null, %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit ]
  %35 = getelementptr inbounds i8, ptr %34, i64 %28
  tail call void @_ZN4llvm18RegPressureTracker20bumpDownwardPressureEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1)
  %36 = lshr exact i64 %13, 2
  %37 = load ptr, ptr %7, align 8, !tbaa !237
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !268
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %41 = load ptr, ptr %40, align 8, !tbaa !237
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %43 = load ptr, ptr %42, align 8, !tbaa !239
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  tail call fastcc void @_ZL26computeExcessPressureDeltaN4llvm8ArrayRefIjEES1_RNS_16RegPressureDeltaEPKNS_17RegisterClassInfoES1_(ptr %19, i64 %36, ptr %37, ptr noundef nonnull align 2 dereferenceable(12) %2, ptr noundef %39, ptr %41, i64 %47)
  %48 = lshr exact i64 %28, 2
  %49 = load ptr, ptr %21, align 8, !tbaa !238
  %50 = load ptr, ptr %49, align 8, !tbaa !237
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !491
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %51, align 2
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %52, align 2
  %53 = trunc i64 %4 to i32
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  %54 = and i64 %48, 4294967295
  %.not28.i = icmp eq i64 %54, 0
  br i1 %.not28.i, label %_ZL23computeMaxPressureDeltaN4llvm8ArrayRefIjEES1_NS0_INS_14PressureChangeEEES1_RNS_16RegPressureDeltaE.exit, label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit12
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 10
  br label %57

57:                                               ; preds = %101, %.lr.ph25.i
  %58 = phi i16 [ 0, %.lr.ph25.i ], [ %102, %101 ]
  %59 = phi i16 [ 0, %.lr.ph25.i ], [ %103, %101 ]
  %60 = phi i16 [ 0, %.lr.ph25.i ], [ %104, %101 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph25.i ], [ %indvars.iv.next.i, %101 ]
  %.024.i = phi i32 [ 0, %.lr.ph25.i ], [ %.1.i, %101 ]
  %61 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i
  %62 = load i32, ptr %61, align 4, !tbaa !236
  %63 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv.i
  %64 = load i32, ptr %63, align 4, !tbaa !236
  %65 = icmp eq i32 %64, %62
  br i1 %65, label %101, label %66

66:                                               ; preds = %57
  %.not16.i = icmp ne i16 %60, 0
  %.not21.i = icmp eq i32 %.024.i, %53
  %or.cond27.i = select i1 %.not16.i, i1 true, i1 %.not21.i
  br i1 %or.cond27.i, label %.critedge42.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66, %74
  %.322.i = phi i32 [ %75, %74 ], [ %.024.i, %66 ]
  %67 = zext i32 %.322.i to i64
  %68 = getelementptr inbounds nuw %"class.llvm::PressureChange", ptr %3, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !476
  %70 = zext i16 %69 to i64
  %71 = add nuw nsw i64 %70, 4294967295
  %72 = and i64 %71, 4294967295
  %73 = icmp samesign ult i64 %72, %indvars.iv.i
  br i1 %73, label %74, label %.critedge.i

74:                                               ; preds = %.lr.ph.i
  %75 = add i32 %.322.i, 1
  %.not.i = icmp eq i32 %75, %53
  br i1 %.not.i, label %.critedge42.i, label %.lr.ph.i, !llvm.loop !492

.critedge.i:                                      ; preds = %.lr.ph.i
  %76 = icmp eq i64 %72, %indvars.iv.i
  br i1 %76, label %77, label %.critedge42.i

77:                                               ; preds = %.critedge.i
  %gep.i = getelementptr inbounds nuw %"class.llvm::PressureChange", ptr %invariant.gep.i, i64 %67
  %78 = load i16, ptr %gep.i, align 2, !tbaa !480
  %79 = sext i16 %78 to i32
  %80 = sub nsw i32 %64, %79
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %.critedge42.i

82:                                               ; preds = %77
  %83 = trunc i64 %indvars.iv.i to i32
  %84 = add i32 %83, 1
  %.sroa.01.0.insert.ext.i = and i32 %84, 65535
  store i32 %.sroa.01.0.insert.ext.i, ptr %51, align 2
  %85 = trunc i32 %80 to i16
  store i16 %85, ptr %55, align 2, !tbaa !480
  %86 = trunc i32 %84 to i16
  br label %.critedge42.i

.critedge42.i:                                    ; preds = %74, %82, %77, %.critedge.i, %66
  %87 = phi i16 [ %58, %66 ], [ %58, %.critedge.i ], [ %86, %82 ], [ %58, %77 ], [ %58, %74 ]
  %88 = phi i16 [ %60, %66 ], [ 0, %.critedge.i ], [ %86, %82 ], [ 0, %77 ], [ 0, %74 ]
  %.2.i = phi i32 [ %.024.i, %66 ], [ %.322.i, %.critedge.i ], [ %.322.i, %82 ], [ %.322.i, %77 ], [ %53, %74 ]
  %.not17.i = icmp eq i16 %59, 0
  br i1 %.not17.i, label %89, label %101

89:                                               ; preds = %.critedge42.i
  %90 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.copyload, i64 %indvars.iv.i
  %91 = load i32, ptr %90, align 4, !tbaa !236
  %92 = icmp ugt i32 %64, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  %94 = trunc i64 %indvars.iv.i to i32
  %95 = add i32 %94, 1
  %.sroa.0.0.insert.ext.i = and i32 %95, 65535
  store i32 %.sroa.0.0.insert.ext.i, ptr %52, align 2
  %96 = sub i32 %64, %62
  %97 = trunc i32 %96 to i16
  store i16 %97, ptr %56, align 2, !tbaa !480
  %98 = icmp eq i32 %.2.i, %53
  %99 = icmp ne i16 %87, 0
  %or.cond.i = select i1 %98, i1 true, i1 %99
  %100 = trunc i32 %95 to i16
  br i1 %or.cond.i, label %_ZL23computeMaxPressureDeltaN4llvm8ArrayRefIjEES1_NS0_INS_14PressureChangeEEES1_RNS_16RegPressureDeltaE.exit, label %101

101:                                              ; preds = %93, %89, %.critedge42.i, %57
  %102 = phi i16 [ %58, %57 ], [ %87, %89 ], [ %87, %.critedge42.i ], [ 0, %93 ]
  %103 = phi i16 [ %59, %57 ], [ 0, %89 ], [ %59, %.critedge42.i ], [ %100, %93 ]
  %104 = phi i16 [ %60, %57 ], [ %88, %89 ], [ %88, %.critedge42.i ], [ 0, %93 ]
  %.1.i = phi i32 [ %.024.i, %57 ], [ %.2.i, %89 ], [ %.2.i, %.critedge42.i ], [ %.2.i, %93 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %54
  br i1 %exitcond.not.i, label %_ZL23computeMaxPressureDeltaN4llvm8ArrayRefIjEES1_NS0_INS_14PressureChangeEEES1_RNS_16RegPressureDeltaE.exit, label %57, !llvm.loop !493

_ZL23computeMaxPressureDeltaN4llvm8ArrayRefIjEES1_NS0_INS_14PressureChangeEEES1_RNS_16RegPressureDeltaE.exit: ; preds = %93, %101, %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit12
  %105 = load ptr, ptr %21, align 8, !tbaa !238
  %106 = load ptr, ptr %105, align 8, !tbaa !237
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !278
  store ptr %34, ptr %105, align 8, !tbaa !237
  store ptr %35, ptr %107, align 8, !tbaa !239
  store ptr %35, ptr %108, align 8, !tbaa !278
  %110 = load ptr, ptr %7, align 8, !tbaa !237
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %112 = load ptr, ptr %111, align 8, !tbaa !278
  store ptr %19, ptr %7, align 8, !tbaa !237
  store ptr %20, ptr %8, align 8, !tbaa !239
  store ptr %20, ptr %111, align 8, !tbaa !278
  %.not.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %113

113:                                              ; preds = %_ZL23computeMaxPressureDeltaN4llvm8ArrayRefIjEES1_NS0_INS_14PressureChangeEEES1_RNS_16RegPressureDeltaE.exit
  %114 = ptrtoint ptr %109 to i64
  %115 = ptrtoint ptr %106 to i64
  %116 = sub i64 %114, %115
  tail call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %116) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZL23computeMaxPressureDeltaN4llvm8ArrayRefIjEES1_NS0_INS_14PressureChangeEEES1_RNS_16RegPressureDeltaE.exit, %113
  %.not.i.i.i13 = icmp eq ptr %110, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %117

117:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %118 = ptrtoint ptr %112 to i64
  %119 = ptrtoint ptr %110 to i64
  %120 = sub i64 %118, %119
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %120) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18RegPressureTracker17getUpwardPressureEPKNS_12MachineInstrERSt6vectorIjSaIjEES7_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !238
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8)
  tail call void @_ZN4llvm18RegPressureTracker18bumpUpwardPressureEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1)
  %10 = load ptr, ptr %7, align 8, !tbaa !238
  %11 = load ptr, ptr %10, align 8, !tbaa !237
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !239
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !278
  %16 = load ptr, ptr %3, align 8, !tbaa !237
  store ptr %16, ptr %10, align 8, !tbaa !237
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !239
  store ptr %18, ptr %12, align 8, !tbaa !239
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !278
  store ptr %20, ptr %14, align 8, !tbaa !278
  store ptr %11, ptr %3, align 8, !tbaa !237
  store ptr %13, ptr %17, align 8, !tbaa !239
  store ptr %15, ptr %19, align 8, !tbaa !278
  %21 = load ptr, ptr %5, align 8, !tbaa !237
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !239
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !278
  %26 = load ptr, ptr %2, align 8, !tbaa !237
  store ptr %26, ptr %5, align 8, !tbaa !237
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !239
  store ptr %28, ptr %22, align 8, !tbaa !239
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !278
  store ptr %30, ptr %24, align 8, !tbaa !278
  store ptr %21, ptr %2, align 8, !tbaa !237
  store ptr %23, ptr %27, align 8, !tbaa !239
  store ptr %25, ptr %29, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18RegPressureTracker19getDownwardPressureEPKNS_12MachineInstrERSt6vectorIjSaIjEES7_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !238
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8)
  tail call void @_ZN4llvm18RegPressureTracker20bumpDownwardPressureEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1)
  %10 = load ptr, ptr %7, align 8, !tbaa !238
  %11 = load ptr, ptr %10, align 8, !tbaa !237
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !239
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !278
  %16 = load ptr, ptr %3, align 8, !tbaa !237
  store ptr %16, ptr %10, align 8, !tbaa !237
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !239
  store ptr %18, ptr %12, align 8, !tbaa !239
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !278
  store ptr %20, ptr %14, align 8, !tbaa !278
  store ptr %11, ptr %3, align 8, !tbaa !237
  store ptr %13, ptr %17, align 8, !tbaa !239
  store ptr %15, ptr %19, align 8, !tbaa !278
  %21 = load ptr, ptr %5, align 8, !tbaa !237
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !239
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !278
  %26 = load ptr, ptr %2, align 8, !tbaa !237
  store ptr %26, ptr %5, align 8, !tbaa !237
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !239
  store ptr %28, ptr %22, align 8, !tbaa !239
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !278
  store ptr %30, ptr %24, align 8, !tbaa !278
  store ptr %21, ptr %2, align 8, !tbaa !237
  store ptr %23, ptr %27, align 8, !tbaa !239
  store ptr %25, ptr %29, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14VRegMaskOrUnitELb1EE18growAndEmplaceBackIJRNS_8RegisterERKNS_11LaneBitmaskEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %.sroa.01.0.copyload = load i32, ptr %1, align 4, !tbaa !236
  %.sroa.0.0.copyload = load i64, ptr %2, align 8, !tbaa !394
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !240
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !389
  %.not.i.i.not.i = icmp ult i32 %5, %7
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14VRegMaskOrUnitELb1EE9push_backES1_.exit, label %8, !prof !386

8:                                                ; preds = %3
  %9 = zext i32 %5 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 16) #17
  %.pre.i = load i32, ptr %4, align 8, !tbaa !240
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14VRegMaskOrUnitELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14VRegMaskOrUnitELb1EE9push_backES1_.exit: ; preds = %3, %8
  %12 = phi i32 [ %5, %3 ], [ %.pre.i, %8 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !233
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %13, i64 %14
  store i32 %.sroa.01.0.copyload, ptr %15, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.sroa.0.0.copyload, ptr %.sroa.22.0..sroa_idx.i, align 1
  %16 = load i32, ptr %4, align 8, !tbaa !240
  %17 = add i32 %16, 1
  store i32 %17, ptr %4, align 8, !tbaa !240
  %18 = load ptr, ptr %0, align 8, !tbaa !233
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -16
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_125RegisterOperandsCollector12pushRegLanesEN4llvm8RegisterEjRNS1_15SmallVectorImplINS1_14VRegMaskOrUnitEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, i32 %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 align 2 {
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !502
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %11 = load ptr, ptr %10, align 8, !tbaa !501
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %11, i64 %12
  %.sroa.0.0.copyload.i = load i64, ptr %13, align 8, !tbaa !394
  br label %18

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !503
  %17 = tail call i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %16, i32 %1) #17
  br label %18

18:                                               ; preds = %14, %7
  %.sroa.07.0 = phi i64 [ %.sroa.0.0.copyload.i, %7 ], [ %17, %14 ]
  tail call fastcc void @_ZL11addRegLanesRN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEEES1_(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 %1, i64 %.sroa.07.0)
  br label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !503
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  %25 = load ptr, ptr %24, align 8, !tbaa !231
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 200
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(304) %24) #17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !408
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !415
  %33 = zext nneg i32 %1 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !418, !range !274, !noundef !275
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit: ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 376
  %38 = and i32 %1, 63
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw i64 1, %39
  %41 = lshr i32 %1, 6
  %42 = zext nneg i32 %41 to i64
  %43 = load ptr, ptr %37, align 8, !tbaa !233
  %44 = getelementptr inbounds nuw i64, ptr %43, i64 %42
  %45 = load i64, ptr %44, align 8, !tbaa !394
  %46 = and i64 %45, %40
  %.not.i = icmp eq i64 %46, 0
  br i1 %.not.i, label %47, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread

47:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !502
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !419, !noalias !504
  %.not2930 = icmp eq ptr %51, null
  br i1 %.not2930, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader

_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader:   ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !423, !noalias !504
  %54 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %53, i64 %33, i32 4
  %55 = load i32, ptr %54, align 4, !tbaa !424, !noalias !504
  %56 = lshr i32 %55, 12
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i16, ptr %51, i64 %57
  %59 = and i32 %55, 4095
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit

_ZN4llvm17MCRegUnitIteratorppEv.exit:             ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader, %_ZN4llvm17MCRegUnitIteratorppEv.exit
  %.sroa.516.032 = phi ptr [ %60, %_ZN4llvm17MCRegUnitIteratorppEv.exit ], [ %58, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader ]
  %.sroa.015.031 = phi i32 [ %63, %_ZN4llvm17MCRegUnitIteratorppEv.exit ], [ %59, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader ]
  tail call fastcc void @_ZL11addRegLanesRN4llvm15SmallVectorImplINS_14VRegMaskOrUnitEEES1_(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 %.sroa.015.031, i64 -1)
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.516.032, i64 2
  %61 = load i16, ptr %.sroa.516.032, align 2, !tbaa !426
  %62 = sext i16 %61 to i32
  %63 = add i32 %.sroa.015.031, %62
  %.not.i.i = icmp eq i16 %61, 0
  br i1 %.not.i.i, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread, label %_ZN4llvm17MCRegUnitIteratorppEv.exit

_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread: ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit, %47, %19, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit, %18
  ret void
}

declare i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104), i64) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14VRegMaskOrUnitELb1EE18growAndEmplaceBackIJRNS_8RegisterENS_11LaneBitmaskEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %.sroa.01.0.copyload = load i32, ptr %1, align 4, !tbaa !236
  %.sroa.0.0.copyload = load i64, ptr %2, align 8, !tbaa !394
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !240
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !389
  %.not.i.i.not.i = icmp ult i32 %5, %7
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14VRegMaskOrUnitELb1EE9push_backES1_.exit, label %8, !prof !386

8:                                                ; preds = %3
  %9 = zext i32 %5 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 16) #17
  %.pre.i = load i32, ptr %4, align 8, !tbaa !240
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14VRegMaskOrUnitELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14VRegMaskOrUnitELb1EE9push_backES1_.exit: ; preds = %3, %8
  %12 = phi i32 [ %5, %3 ], [ %.pre.i, %8 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !233
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %13, i64 %14
  store i32 %.sroa.01.0.copyload, ptr %15, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.sroa.0.0.copyload, ptr %.sroa.22.0..sroa_idx.i, align 1
  %16 = load i32, ptr %4, align 8, !tbaa !240
  %17 = add i32 %16, 1
  store i32 %17, ptr %4, align 8, !tbaa !240
  %18 = load ptr, ptr %0, align 8, !tbaa !233
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::VRegMaskOrUnit", ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -16
  ret ptr %21
}

declare noundef i32 @_ZNK4llvm17RegisterClassInfo16computePSetLimitEj(ptr noundef nonnull align 8 dereferenceable(320), i32 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_assignEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  %6 = load ptr, ptr %0, align 8, !tbaa !237
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 2305843009213693951
  br i1 %13, label %14, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %15 = shl nuw nsw i64 %1, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #21
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %1
  %18 = load i32, ptr %2, align 4, !tbaa !236
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  store i32 %18, ptr %.06.i.i.i.i.i.i.i.i.i, align 4, !tbaa !236
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !507

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8, !tbaa !237
  store ptr %17, ptr %20, align 8, !tbaa !239
  store ptr %17, ptr %4, align 8, !tbaa !278
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %9) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !239
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %8
  %27 = ashr exact i64 %26, 2
  %28 = icmp ugt i64 %1, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = load i32, ptr %2, align 4, !tbaa !236
  %.not5.i.i.i.i = icmp eq ptr %6, %24
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %29 ]
  store i32 %30, ptr %.06.i.i.i.i, align 4, !tbaa !236
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i.i.i.i11 = icmp eq ptr %31, %24
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !507

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load i32, ptr %2, align 4, !tbaa !236
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit.loopexit, %29
  %32 = phi i32 [ %.pre, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit.loopexit ], [ %30, %29 ]
  %33 = sub i64 %1, %27
  %34 = getelementptr inbounds nuw i32, ptr %24, i64 %33
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit
  %.06.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit ]
  store i32 %32, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !236
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !507

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %34, ptr %23, align 8, !tbaa !239
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

36:                                               ; preds = %22
  %37 = icmp eq i64 %1, 0
  br i1 %37, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i32, ptr %6, i64 %1
  %40 = load i32, ptr %2, align 4, !tbaa !236
  br label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %.lr.ph.i.i.i.i12, %38
  %.06.i.i.i.i13 = phi ptr [ %41, %.lr.ph.i.i.i.i12 ], [ %6, %38 ]
  store i32 %40, ptr %.06.i.i.i.i13, align 4, !tbaa !236
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 4
  %.not.i.i.i.i14 = icmp eq ptr %41, %39
  br i1 %.not.i.i.i.i14, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i12, !llvm.loop !507

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i12, %36
  %.0.i.i = phi ptr [ %6, %36 ], [ %39, %.lr.ph.i.i.i.i12 ]
  %.not.i = icmp eq ptr %24, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %42

42:                                               ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %23, align 8, !tbaa !239
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %42, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit, %21, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 24}
!4 = !{!"_ZTSN4llvm18RegPressureTrackerE", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !14, i64 48, !15, i64 56, !15, i64 57, !15, i64 58, !16, i64 64, !19, i64 72, !24, i64 96, !42, i64 264, !19, i64 328}
!5 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !6, i64 0}
!10 = !{!"p1 _ZTSN4llvm17RegisterClassInfoE", !6, i64 0}
!11 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !6, i64 0}
!12 = !{!"p1 _ZTSN4llvm13LiveIntervalsE", !6, i64 0}
!13 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!14 = !{!"p1 _ZTSN4llvm16RegisterPressureE", !6, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!"_ZTSN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE", !18, i64 0}
!18 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !6, i64 0}
!19 = !{!"_ZTSSt6vectorIjSaIjEE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 int", !6, i64 0}
!24 = !{!"_ZTSN4llvm10LiveRegSetE", !25, i64 0, !31, i64 160}
!25 = !{!"_ZTSN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhEE", !26, i64 0, !33, i64 144, !31, i64 152, !40, i64 156, !41, i64 157}
!26 = !{!"_ZTSN4llvm11SmallVectorINS_10LiveRegSet13IndexMaskPairELj8EEE", !27, i64 0, !32, i64 16}
!27 = !{!"_ZTSN4llvm15SmallVectorImplINS_10LiveRegSet13IndexMaskPairEEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10LiveRegSet13IndexMaskPairELb1EEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10LiveRegSet13IndexMaskPairEvEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !31, i64 8, !31, i64 12}
!31 = !{!"int", !7, i64 0}
!32 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10LiveRegSet13IndexMaskPairELj8EEE", !7, i64 0}
!33 = !{!"_ZTSSt10unique_ptrIA_hN4llvm9SparseSetINS1_10LiveRegSet13IndexMaskPairENS1_8identityIjEEhE7DeleterEE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_dataIhN4llvm9SparseSetINS0_10LiveRegSet13IndexMaskPairENS0_8identityIjEEhE7DeleterELb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_implIhN4llvm9SparseSetINS0_10LiveRegSet13IndexMaskPairENS0_8identityIjEEhE7DeleterEE", !36, i64 0}
!36 = !{!"_ZTSSt5tupleIJPhN4llvm9SparseSetINS1_10LiveRegSet13IndexMaskPairENS1_8identityIjEEhE7DeleterEEE", !37, i64 0}
!37 = !{!"_ZTSSt11_Tuple_implILm0EJPhN4llvm9SparseSetINS1_10LiveRegSet13IndexMaskPairENS1_8identityIjEEhE7DeleterEEE", !38, i64 0}
!38 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !39, i64 0}
!39 = !{!"p1 omnipotent char", !6, i64 0}
!40 = !{!"_ZTSN4llvm8identityIjEE"}
!41 = !{!"_ZTSN4llvm19SparseSetValFunctorIjNS_10LiveRegSet13IndexMaskPairENS_8identityIjEEEE"}
!42 = !{!"_ZTSN4llvm9SparseSetINS_8RegisterENS_20VirtReg2IndexFunctorEhEE", !43, i64 0, !48, i64 48, !31, i64 56, !53, i64 60, !54, i64 61}
!43 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj8EEE", !44, i64 0, !47, i64 16}
!44 = !{!"_ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !30, i64 0}
!47 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj8EEE", !7, i64 0}
!48 = !{!"_ZTSSt10unique_ptrIA_hN4llvm9SparseSetINS1_8RegisterENS1_20VirtReg2IndexFunctorEhE7DeleterEE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataIhN4llvm9SparseSetINS0_8RegisterENS0_20VirtReg2IndexFunctorEhE7DeleterELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implIhN4llvm9SparseSetINS0_8RegisterENS0_20VirtReg2IndexFunctorEhE7DeleterEE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJPhN4llvm9SparseSetINS1_8RegisterENS1_20VirtReg2IndexFunctorEhE7DeleterEEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJPhN4llvm9SparseSetINS1_8RegisterENS1_20VirtReg2IndexFunctorEhE7DeleterEEE", !38, i64 0}
!53 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!54 = !{!"_ZTSN4llvm19SparseSetValFunctorINS_8RegisterES1_NS_20VirtReg2IndexFunctorEEE"}
!55 = !{!56, !5, i64 0}
!56 = !{!"_ZTSN4llvm19MachineRegisterInfoE", !5, i64 0, !57, i64 8, !15, i64 40, !60, i64 48, !73, i64 88, !81, i64 144, !15, i64 168, !85, i64 176, !91, i64 232, !99, i64 296, !106, i64 304, !106, i64 376, !112, i64 448, !118, i64 480}
!57 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_19MachineRegisterInfo8DelegateELj1EEE", !58, i64 0, !7, i64 24}
!58 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !31, i64 8, !31, i64 12, !31, i64 16, !15, i64 20}
!60 = !{!"_ZTSN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEEE", !61, i64 0, !65, i64 16, !53, i64 32}
!61 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELj0EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELb1EEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvEE", !30, i64 0}
!65 = !{!"_ZTSSt4pairIN4llvm12PointerUnionIJPKNS0_19TargetRegisterClassEPKNS0_12RegisterBankEEEEPNS0_14MachineOperandEE", !66, i64 0, !72, i64 8}
!66 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!72 = !{!"p1 _ZTSN4llvm14MachineOperandE", !6, i64 0}
!73 = !{!"_ZTSN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEEE", !74, i64 0, !78, i64 16, !53, i64 48}
!74 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj0EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !30, i64 0}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !79, i64 0, !80, i64 8, !7, i64 16}
!79 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!80 = !{!"long", !7, i64 0}
!81 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm13StringMapImplE", !84, i64 0, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20}
!84 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!85 = !{!"_ZTSN4llvm11SmallVectorItLj16EEE", !86, i64 0, !90, i64 24}
!86 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !80, i64 8, !80, i64 16}
!90 = !{!"_ZTSN4llvm18SmallVectorStorageItLj16EEE", !7, i64 0}
!91 = !{!"_ZTSN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEEE", !92, i64 0, !96, i64 16, !53, i64 56}
!92 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS0_INS_8RegisterELj4EEEELj0EEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEvEE", !30, i64 0}
!96 = !{!"_ZTSSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEE", !31, i64 0, !97, i64 8}
!97 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj4EEE", !44, i64 0, !98, i64 16}
!98 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj4EEE", !7, i64 0}
!99 = !{!"_ZTSSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_dataIPN4llvm14MachineOperandESt14default_deleteIA_S2_ELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_implIPN4llvm14MachineOperandESt14default_deleteIA_S2_EE", !102, i64 0}
!102 = !{!"_ZTSSt5tupleIJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !103, i64 0}
!103 = !{!"_ZTSSt11_Tuple_implILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !104, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EPPN4llvm14MachineOperandELb0EE", !105, i64 0}
!105 = !{!"p2 _ZTSN4llvm14MachineOperandE", !6, i64 0}
!106 = !{!"_ZTSN4llvm9BitVectorE", !107, i64 0, !31, i64 64}
!107 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !108, i64 0, !111, i64 16}
!108 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !30, i64 0}
!111 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !7, i64 0}
!112 = !{!"_ZTSN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEE", !113, i64 0, !117, i64 16, !53, i64 24}
!113 = !{!"_ZTSN4llvm11SmallVectorINS_3LLTELj0EEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm15SmallVectorImplINS_3LLTEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3LLTEvEE", !30, i64 0}
!117 = !{!"_ZTSN4llvm3LLTE", !80, i64 0, !80, i64 0, !80, i64 0, !80, i64 0}
!118 = !{!"_ZTSSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_Vector_implE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p1 _ZTSSt4pairIN4llvm10MCRegisterENS0_8RegisterEE", !6, i64 0}
!123 = !{!124, !127, i64 16}
!124 = !{!"_ZTSN4llvm15MachineFunctionE", !125, i64 0, !126, i64 8, !127, i64 16, !128, i64 24, !11, i64 32, !129, i64 40, !130, i64 48, !131, i64 56, !132, i64 64, !133, i64 72, !134, i64 80, !135, i64 88, !136, i64 96, !31, i64 120, !141, i64 128, !151, i64 224, !153, i64 232, !159, i64 312, !161, i64 320, !31, i64 336, !169, i64 340, !15, i64 341, !15, i64 342, !15, i64 343, !170, i64 344, !173, i64 352, !180, i64 360, !185, i64 384, !185, i64 408, !190, i64 432, !195, i64 456, !197, i64 480, !199, i64 504, !201, i64 528, !15, i64 552, !15, i64 553, !15, i64 554, !15, i64 555, !15, i64 556, !15, i64 557, !15, i64 558, !31, i64 560, !206, i64 564, !207, i64 568, !19, i64 592, !19, i64 616, !212, i64 640, !213, i64 648, !214, i64 656, !215, i64 664, !217, i64 688, !219, i64 712, !31, i64 856, !224, i64 864, !229, i64 1040, !15, i64 1064}
!125 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!126 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!127 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !6, i64 0}
!128 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!129 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !6, i64 0}
!130 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !6, i64 0}
!131 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !6, i64 0}
!132 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !6, i64 0}
!133 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!134 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !6, i64 0}
!135 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !6, i64 0}
!136 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!141 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !39, i64 0, !39, i64 8, !142, i64 16, !147, i64 64, !80, i64 80, !80, i64 88}
!142 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !143, i64 0, !146, i64 16}
!143 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !30, i64 0}
!146 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!147 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !30, i64 0}
!151 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !152, i64 0}
!152 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !6, i64 0}
!153 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !155, i64 0, !158, i64 16}
!155 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !30, i64 0}
!158 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !7, i64 0}
!159 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !160, i64 0}
!160 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !6, i64 0}
!161 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !168, i64 0, !168, i64 8}
!168 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!169 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!170 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !171, i64 0}
!171 = !{!"_ZTSSt6bitsetILm12EE", !172, i64 0}
!172 = !{!"_ZTSSt12_Base_bitsetILm1EE", !80, i64 0}
!173 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !174, i64 0}
!174 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !176, i64 0}
!176 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !177, i64 0}
!177 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !178, i64 0}
!178 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !179, i64 0}
!179 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !6, i64 0}
!180 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!184 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !6, i64 0}
!185 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p2 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!190 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !191, i64 0}
!191 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !6, i64 0}
!195 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !196, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!196 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !6, i64 0}
!197 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !198, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!198 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !6, i64 0}
!199 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !200, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!200 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !6, i64 0}
!201 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !202, i64 0}
!202 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !205, i64 0, !205, i64 8, !205, i64 16}
!205 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !6, i64 0}
!206 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!207 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !208, i64 0}
!208 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !211, i64 0, !211, i64 8, !211, i64 16}
!211 = !{!"p2 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!212 = !{!"_ZTSN4llvm13EHPersonalityE", !7, i64 0}
!213 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !6, i64 0}
!214 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !6, i64 0}
!215 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !216, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!216 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !6, i64 0}
!217 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !218, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!218 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !6, i64 0}
!219 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !220, i64 0, !223, i64 16}
!220 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !30, i64 0}
!223 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !7, i64 0}
!224 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !225, i64 0, !228, i64 16}
!225 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !30, i64 0}
!228 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !7, i64 0}
!229 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !230, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!230 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !6, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"vtable pointer", !8, i64 0}
!233 = !{!30, !6, i64 0}
!234 = !{!235, !31, i64 0}
!235 = !{!"_ZTSN4llvm14RegClassWeightE", !31, i64 0, !31, i64 4}
!236 = !{!31, !31, i64 0}
!237 = !{!22, !23, i64 0}
!238 = !{!4, !14, i64 48}
!239 = !{!22, !23, i64 8}
!240 = !{!30, !31, i64 8}
!241 = !{!242, !31, i64 24}
!242 = !{!"_ZTSN4llvm14IndexListEntryE", !243, i64 0, !245, i64 16, !31, i64 24}
!243 = !{!"_ZTSN4llvm10ilist_nodeINS_14IndexListEntryEJEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEEEE", !166, i64 0}
!245 = !{!"p1 _ZTSN4llvm12MachineInstrE", !6, i64 0}
!246 = !{!7, !7, i64 0}
!247 = !{!17, !18, i64 0}
!248 = !{!249, !31, i64 16}
!249 = !{!"_ZTSN4llvm14MCRegisterInfoE", !250, i64 8, !31, i64 16, !251, i64 20, !251, i64 24, !252, i64 32, !31, i64 40, !31, i64 44, !253, i64 48, !253, i64 56, !254, i64 64, !39, i64 72, !39, i64 80, !253, i64 88, !31, i64 96, !253, i64 104, !31, i64 112, !31, i64 116, !31, i64 120, !31, i64 124, !255, i64 128, !255, i64 136, !255, i64 144, !255, i64 152, !256, i64 160, !256, i64 184, !258, i64 208}
!250 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !6, i64 0}
!251 = !{!"_ZTSN4llvm10MCRegisterE", !31, i64 0}
!252 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !6, i64 0}
!253 = !{!"p1 short", !6, i64 0}
!254 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !6, i64 0}
!255 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !6, i64 0}
!256 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !257, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!257 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !6, i64 0}
!258 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !259, i64 0}
!259 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !260, i64 0}
!260 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !261, i64 0}
!261 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !262, i64 0, !262, i64 8, !262, i64 16}
!262 = !{!"p1 _ZTSSt6vectorItSaItEE", !6, i64 0}
!263 = !{!25, !31, i64 152}
!264 = !{!39, !39, i64 0}
!265 = !{!24, !31, i64 160}
!266 = !{!4, !5, i64 0}
!267 = !{!4, !9, i64 8}
!268 = !{!4, !10, i64 16}
!269 = !{!124, !11, i64 32}
!270 = !{!4, !13, i64 40}
!271 = !{!4, !15, i64 57}
!272 = !{!4, !15, i64 58}
!273 = !{!4, !15, i64 56}
!274 = !{i8 0, i8 2}
!275 = !{}
!276 = !{!4, !12, i64 32}
!277 = !{!42, !31, i64 56}
!278 = !{!22, !23, i64 16}
!279 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!280 = !{!281, !297, i64 68}
!281 = !{!"_ZTSN4llvm12MachineInstrE", !282, i64 0, !290, i64 16, !13, i64 24, !72, i64 32, !31, i64 40, !291, i64 43, !31, i64 44, !7, i64 47, !292, i64 48, !293, i64 56, !31, i64 64, !297, i64 68}
!282 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !284, i64 0}
!284 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !287, i64 0, !289, i64 8}
!287 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !7, i64 0}
!289 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !6, i64 0}
!290 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !6, i64 0}
!291 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !7, i64 0}
!292 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !7, i64 0}
!293 = !{!"_ZTSN4llvm8DebugLocE", !294, i64 0}
!294 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm13TrackingMDRefE", !296, i64 0}
!296 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!297 = !{!"short", !7, i64 0}
!298 = !{!286, !289, i64 8}
!299 = distinct !{!299, !300}
!300 = !{!"llvm.loop.mustprogress"}
!301 = distinct !{!301, !300}
!302 = !{!303, !305, i64 32}
!303 = !{!"_ZTSN4llvm13LiveIntervalsE", !5, i64 0, !11, i64 8, !9, i64 16, !304, i64 24, !305, i64 32, !306, i64 40, !307, i64 48, !141, i64 56, !314, i64 152, !320, i64 184, !325, i64 264, !330, i64 344, !335, i64 424}
!304 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !6, i64 0}
!305 = !{!"p1 _ZTSN4llvm11SlotIndexesE", !6, i64 0}
!306 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !6, i64 0}
!307 = !{!"_ZTSSt10unique_ptrIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EE", !308, i64 0}
!308 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16LiveIntervalCalcESt14default_deleteIS1_ELb1ELb1EE", !309, i64 0}
!309 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EE", !310, i64 0}
!310 = !{!"_ZTSSt5tupleIJPN4llvm16LiveIntervalCalcESt14default_deleteIS1_EEE", !311, i64 0}
!311 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16LiveIntervalCalcESt14default_deleteIS1_EEE", !312, i64 0}
!312 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16LiveIntervalCalcELb0EE", !313, i64 0}
!313 = !{!"p1 _ZTSN4llvm16LiveIntervalCalcE", !6, i64 0}
!314 = !{!"_ZTSN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEEE", !315, i64 0, !319, i64 16, !53, i64 24}
!315 = !{!"_ZTSN4llvm11SmallVectorIPNS_12LiveIntervalELj0EEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12LiveIntervalEEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12LiveIntervalEvEE", !30, i64 0}
!319 = !{!"p1 _ZTSN4llvm12LiveIntervalE", !6, i64 0}
!320 = !{!"_ZTSN4llvm11SmallVectorINS_9SlotIndexELj8EEE", !321, i64 0, !324, i64 16}
!321 = !{!"_ZTSN4llvm15SmallVectorImplINS_9SlotIndexEEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EEE", !323, i64 0}
!323 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9SlotIndexEvEE", !30, i64 0}
!324 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9SlotIndexELj8EEE", !7, i64 0}
!325 = !{!"_ZTSN4llvm11SmallVectorIPKjLj8EEE", !326, i64 0, !329, i64 16}
!326 = !{!"_ZTSN4llvm15SmallVectorImplIPKjEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKjLb1EEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKjvEE", !30, i64 0}
!329 = !{!"_ZTSN4llvm18SmallVectorStorageIPKjLj8EEE", !7, i64 0}
!330 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjjELj8EEE", !331, i64 0, !334, i64 16}
!331 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjjEEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjjEvEE", !30, i64 0}
!334 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjjELj8EEE", !7, i64 0}
!335 = !{!"_ZTSN4llvm11SmallVectorIPNS_9LiveRangeELj0EEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9LiveRangeEEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9LiveRangeEvEE", !30, i64 0}
!339 = !{!340, !31, i64 24}
!340 = !{!"_ZTSN4llvm17MachineBasicBlockE", !341, i64 0, !343, i64 16, !31, i64 24, !31, i64 28, !5, i64 32, !344, i64 40, !349, i64 64, !354, i64 112, !356, i64 144, !361, i64 168, !365, i64 184, !169, i64 208, !31, i64 212, !15, i64 216, !15, i64 217, !343, i64 224, !15, i64 232, !15, i64 233, !15, i64 234, !15, i64 235, !15, i64 236, !370, i64 240, !374, i64 252, !15, i64 260, !15, i64 261, !15, i64 262, !376, i64 264, !376, i64 272, !376, i64 280}
!341 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !165, i64 0}
!343 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!344 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !346, i64 0, !347, i64 8}
!346 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !13, i64 0}
!347 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !284, i64 0}
!349 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !350, i64 0, !353, i64 16}
!350 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !351, i64 0}
!351 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !352, i64 0}
!352 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !30, i64 0}
!353 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !7, i64 0}
!354 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !350, i64 0, !355, i64 16}
!355 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !7, i64 0}
!356 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !357, i64 0}
!357 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !358, i64 0}
!358 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !359, i64 0}
!359 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !360, i64 0, !360, i64 8, !360, i64 16}
!360 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !6, i64 0}
!361 = !{!"_ZTSSt8optionalImE", !362, i64 0}
!362 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !363, i64 0}
!363 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !364, i64 0}
!364 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !15, i64 8}
!365 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !366, i64 0}
!366 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !367, i64 0}
!367 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !368, i64 0}
!368 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !369, i64 0, !369, i64 8, !369, i64 16}
!369 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !6, i64 0}
!370 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !371, i64 0}
!371 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !372, i64 0}
!372 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !373, i64 0}
!373 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !7, i64 0, !15, i64 8}
!374 = !{!"_ZTSN4llvm12MBBSectionIDE", !375, i64 0, !31, i64 4}
!375 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !7, i64 0}
!376 = !{!"p1 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!377 = distinct !{!377, !300}
!378 = distinct !{!378, !300}
!379 = distinct !{!379, !300}
!380 = !{!381, !382, i64 0}
!381 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !382, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!382 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_9SlotIndexEEE", !6, i64 0}
!383 = !{!381, !31, i64 16}
!384 = !{!245, !245, i64 0}
!385 = !{!"branch_weights", i32 1999, i32 1}
!386 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!387 = !{!"branch_weights", i32 1, i32 0}
!388 = distinct !{!388, !300}
!389 = !{!30, !31, i64 12}
!390 = !{!391, !31, i64 0}
!391 = !{!"_ZTSN4llvm10LiveRegSet13IndexMaskPairE", !31, i64 0, !392, i64 8}
!392 = !{!"_ZTSN4llvm11LaneBitmaskE", !80, i64 0}
!393 = !{!392, !80, i64 0}
!394 = !{!80, !80, i64 0}
!395 = distinct !{!395, !300}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSN4llvm16RegisterOperandsE", !6, i64 0}
!398 = !{!9, !9, i64 0}
!399 = !{!11, !11, i64 0}
!400 = !{!401, !15, i64 24}
!401 = !{!"_ZTSN12_GLOBAL__N_125RegisterOperandsCollectorE", !397, i64 0, !9, i64 8, !11, i64 16, !15, i64 24}
!402 = distinct !{!402, !300}
!403 = !{!281, !13, i64 24}
!404 = !{!281, !72, i64 32}
!405 = distinct !{!405, !300}
!406 = distinct !{!406, !300}
!407 = distinct !{!407, !300}
!408 = !{!409, !410, i64 232}
!409 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !249, i64 0, !410, i64 232, !411, i64 240, !412, i64 248, !254, i64 256, !413, i64 264, !413, i64 272, !392, i64 280, !414, i64 288, !6, i64 296, !31, i64 304}
!410 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !6, i64 0}
!411 = !{!"p2 omnipotent char", !6, i64 0}
!412 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !6, i64 0}
!413 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !6, i64 0}
!414 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !6, i64 0}
!415 = !{!416, !417, i64 16}
!416 = !{!"_ZTSN4llvm22TargetRegisterInfoDescE", !39, i64 0, !31, i64 8, !417, i64 16}
!417 = !{!"p1 bool", !6, i64 0}
!418 = !{!15, !15, i64 0}
!419 = !{!249, !253, i64 56}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!422 = distinct !{!422, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!423 = !{!249, !250, i64 8}
!424 = !{!425, !31, i64 16}
!425 = !{!"_ZTSN4llvm14MCRegisterDescE", !31, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !31, i64 16, !297, i64 20, !15, i64 22, !15, i64 23}
!426 = !{!297, !297, i64 0}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!429 = distinct !{!429, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!432 = distinct !{!432, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!435 = distinct !{!435, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!436 = distinct !{!436, !300}
!437 = !{!319, !319, i64 0}
!438 = !{!314, !319, i64 16}
!439 = distinct !{!439, !300}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSN4llvm9LiveRangeE", !6, i64 0}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE: argument 0"}
!444 = distinct !{!444, !"_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE"}
!445 = distinct !{!445, !300}
!446 = !{!447, !466, i64 104}
!447 = !{!"_ZTSN4llvm12LiveIntervalE", !448, i64 0, !466, i64 104, !467, i64 112, !468, i64 116}
!448 = !{!"_ZTSN4llvm9LiveRangeE", !449, i64 0, !454, i64 64, !459, i64 96}
!449 = !{!"_ZTSN4llvm11SmallVectorINS_9LiveRange7SegmentELj2EEE", !450, i64 0, !453, i64 16}
!450 = !{!"_ZTSN4llvm15SmallVectorImplINS_9LiveRange7SegmentEEE", !451, i64 0}
!451 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EEE", !452, i64 0}
!452 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvEE", !30, i64 0}
!453 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9LiveRange7SegmentELj2EEE", !7, i64 0}
!454 = !{!"_ZTSN4llvm11SmallVectorIPNS_6VNInfoELj2EEE", !455, i64 0, !458, i64 16}
!455 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6VNInfoEEE", !456, i64 0}
!456 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EEE", !457, i64 0}
!457 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6VNInfoEvEE", !30, i64 0}
!458 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6VNInfoELj2EEE", !7, i64 0}
!459 = !{!"_ZTSSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE", !460, i64 0}
!460 = !{!"_ZTSSt15__uniq_ptr_dataISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_ELb1ELb1EE", !461, i64 0}
!461 = !{!"_ZTSSt15__uniq_ptr_implISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE", !462, i64 0}
!462 = !{!"_ZTSSt5tupleIJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEE", !463, i64 0}
!463 = !{!"_ZTSSt11_Tuple_implILm0EJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEE", !464, i64 0}
!464 = !{!"_ZTSSt10_Head_baseILm0EPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EELb0EE", !465, i64 0}
!465 = !{!"p1 _ZTSSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE", !6, i64 0}
!466 = !{!"p1 _ZTSN4llvm12LiveInterval8SubRangeE", !6, i64 0}
!467 = !{!"_ZTSN4llvm8RegisterE", !31, i64 0}
!468 = !{!"float", !7, i64 0}
!469 = !{!470, !466, i64 104}
!470 = !{!"_ZTSN4llvm12LiveInterval8SubRangeE", !448, i64 0, !466, i64 104, !392, i64 112}
!471 = !{!472, !31, i64 8}
!472 = !{!"_ZTSN4llvm13PressureDiffsE", !473, i64 0, !31, i64 8, !31, i64 12}
!473 = !{!"p1 _ZTSN4llvm12PressureDiffE", !6, i64 0}
!474 = !{!472, !31, i64 12}
!475 = !{!472, !473, i64 0}
!476 = !{!477, !297, i64 0}
!477 = !{!"_ZTSN4llvm14PressureChangeE", !297, i64 0, !297, i64 2}
!478 = distinct !{!478, !300}
!479 = distinct !{!479, !300}
!480 = !{!477, !297, i64 2}
!481 = distinct !{!481, !300}
!482 = distinct !{!482, !300}
!483 = !{!467, !31, i64 0}
!484 = distinct !{!484, !300}
!485 = distinct !{!485, !300}
!486 = distinct !{!486, !300}
!487 = distinct !{!487, !300}
!488 = distinct !{!488, !300}
!489 = distinct !{!489, !300}
!490 = distinct !{!490, !300}
!491 = !{!23, !23, i64 0}
!492 = distinct !{!492, !300}
!493 = distinct !{!493, !300}
!494 = distinct !{!494, !300}
!495 = distinct !{!495, !300}
!496 = distinct !{!496, !300}
!497 = !{!72, !72, i64 0}
!498 = distinct !{!498, !300}
!499 = !{!500, !245, i64 8}
!500 = !{!"_ZTSN4llvm14MachineOperandE", !31, i64 0, !31, i64 1, !31, i64 2, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !7, i64 4, !245, i64 8, !7, i64 16}
!501 = !{!409, !254, i64 256}
!502 = !{!401, !9, i64 8}
!503 = !{!401, !11, i64 16}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!506 = distinct !{!506, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!507 = distinct !{!507, !300}
