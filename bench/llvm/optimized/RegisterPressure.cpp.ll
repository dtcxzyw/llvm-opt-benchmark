; ModuleID = 'bench/llvm/original/RegisterPressure.cpp.ll'
source_filename = "bench/llvm/original/RegisterPressure.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.12" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.12" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.13" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.13" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.std::pair.295" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex" }
%"class.llvm::SlotIndex" = type { %"class.llvm::PointerIntPair.65" }
%"class.llvm::PointerIntPair.65" = type { %"struct.llvm::detail::PunnedPointer.66" }
%"struct.llvm::detail::PunnedPointer.66" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.297" }
%"struct.std::pair.297" = type { ptr, %"class.llvm::SlotIndex" }
%"struct.llvm::LiveRegSet::IndexMaskPair" = type { i32, %"struct.llvm::LaneBitmask" }
%"struct.llvm::LaneBitmask" = type { i64 }
%"struct.llvm::RegisterMaskPair" = type { %"class.llvm::Register", %"struct.llvm::LaneBitmask" }
%"class.llvm::Register" = type { i32 }
%"class.(anonymous namespace)::RegisterOperandsCollector" = type <{ ptr, ptr, ptr, i8, [7 x i8] }>
%"class.llvm::MachineOperand" = type { i32, %union.anon.301, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.301 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.302" }
%"class.llvm::ArrayRef.302" = type { ptr, i64 }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8 }
%"struct.llvm::LiveRange::Segment" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex", ptr }
%"class.llvm::PressureDiff" = type { [16 x %"class.llvm::PressureChange"] }
%"class.llvm::PressureChange" = type { i16, i16 }
%"class.llvm::RegisterOperands" = type { %"class.llvm::SmallVector.60", %"class.llvm::SmallVector.60", %"class.llvm::SmallVector.60" }
%"class.llvm::SmallVector.60" = type { %"class.llvm::SmallVectorImpl.61", %"struct.llvm::SmallVectorStorage.64" }
%"class.llvm::SmallVectorImpl.61" = type { %"class.llvm::SmallVectorTemplateBase.62" }
%"class.llvm::SmallVectorTemplateBase.62" = type { %"class.llvm::SmallVectorTemplateCommon.63" }
%"class.llvm::SmallVectorTemplateCommon.63" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.64" = type { [128 x i8] }
%"class.llvm::ArrayRef.251" = type { ptr, i64 }

$_ZNSt6vectorIjSaIjEEaSERKS1_ = comdat any

$_ZNK4llvm10LiveRegSet8appendToINS_11SmallVectorINS_16RegisterMaskPairELj8EEEEEvRT_ = comdat any

$_ZN4llvm9SparseSetINS_8RegisterENS_20VirtReg2IndexFunctorEhE6insertERKS1_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_ = comdat any

$_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE6insertERKS2_ = comdat any

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
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(288) %12) #13
  %17 = icmp slt i32 %1, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %20 = and i32 %1, 2147483647
  %21 = zext nneg i32 %20 to i64
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %21
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 368
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(308) %16, ptr noundef %25) #13
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 328
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef nonnull align 4 dereferenceable(8) ptr %32(ptr noundef nonnull align 8 dereferenceable(308) %16, ptr noundef %25) #13
  %34 = load i32, ptr %33, align 4
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit

35:                                               ; preds = %7
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 376
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(308) %16, i32 noundef %1) #13
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 336
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(308) %16, i32 noundef %1) #13
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit: ; preds = %18, %35
  %.sroa.0.0.i = phi ptr [ %29, %18 ], [ %39, %35 ]
  %storemerge.i.i = phi i32 [ %34, %18 ], [ %43, %35 ]
  %44 = load i32, ptr %.sroa.0.0.i, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %select.unfold

select.unfold:                                    ; preds = %.lr.ph, %select.unfold
  %.sroa.0.011 = phi ptr [ %.sroa.0.0.i, %.lr.ph ], [ %64, %select.unfold ]
  %48 = load i32, ptr %.sroa.0.011, align 4
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %46, align 8
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %49
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, %storemerge.i.i
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %47, align 8
  %55 = load i32, ptr %.sroa.0.011, align 4
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %56
  %59 = load ptr, ptr %46, align 8
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %56
  %61 = load i32, ptr %58, align 4
  %62 = load i32, ptr %60, align 4
  %63 = tail call i32 @llvm.umax.i32(i32 %61, i32 %62)
  store i32 %63, ptr %58, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %.loopexit, label %select.unfold

.loopexit:                                        ; preds = %select.unfold, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, i32 %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne i64 %3, 0
  %9 = icmp eq i64 %2, 0
  %or.cond.i = select i1 %8, i1 true, i1 %9
  br i1 %or.cond.i, label %_ZL19decreaseSetPressureRSt6vectorIjSaIjEERKN4llvm19MachineRegisterInfoENS3_8RegisterENS3_11LaneBitmaskES8_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(288) %13) #13
  %18 = icmp slt i32 %1, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %21 = and i32 %1, 2147483647
  %22 = zext nneg i32 %21 to i64
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %23, i64 %22
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %24, align 8
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 368
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(308) %17, ptr noundef %26) #13
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 328
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef nonnull align 4 dereferenceable(8) ptr %33(ptr noundef nonnull align 8 dereferenceable(308) %17, ptr noundef %26) #13
  %35 = load i32, ptr %34, align 4
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i

36:                                               ; preds = %10
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 376
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(308) %17, i32 noundef %1) #13
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 336
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(308) %17, i32 noundef %1) #13
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i

_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i: ; preds = %36, %19
  %.sroa.0.0.i.i = phi ptr [ %30, %19 ], [ %40, %36 ]
  %storemerge.i.i.i = phi i32 [ %35, %19 ], [ %44, %36 ]
  %45 = load i32, ptr %.sroa.0.0.i.i, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %_ZL19decreaseSetPressureRSt6vectorIjSaIjEERKN4llvm19MachineRegisterInfoENS3_8RegisterENS3_11LaneBitmaskES8_.exit, label %select.unfold.i

select.unfold.i:                                  ; preds = %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i, %select.unfold.i
  %47 = phi i32 [ %54, %select.unfold.i ], [ %45, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i ]
  %.sroa.0.08.i = phi ptr [ %53, %select.unfold.i ], [ %.sroa.0.0.i.i, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i ]
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %48
  %51 = load i32, ptr %50, align 4
  %52 = sub i32 %51, %storemerge.i.i.i
  store i32 %52, ptr %50, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %_ZL19decreaseSetPressureRSt6vectorIjSaIjEERKN4llvm19MachineRegisterInfoENS3_8RegisterENS3_11LaneBitmaskES8_.exit, label %select.unfold.i

_ZL19decreaseSetPressureRSt6vectorIjSaIjEERKN4llvm19MachineRegisterInfoENS3_8RegisterENS3_11LaneBitmaskES8_.exit: ; preds = %select.unfold.i, %4, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16IntervalPressure5resetEv(ptr noundef nonnull align 8 dereferenceable(328) initializes((312, 328)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RegionPressure5resetEv(ptr noundef nonnull align 8 dereferenceable(328) initializes((312, 328)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16IntervalPressure7openTopENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(328) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = trunc i64 %.0.copyload.i.i.i.i.i.i to i32
  %9 = lshr i32 %8, 1
  %10 = and i32 %9, 3
  %11 = or i32 %10, %7
  %12 = and i64 %1, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = trunc i64 %1 to i32
  %17 = lshr i32 %16, 1
  %18 = and i32 %17, 3
  %19 = or i32 %15, %18
  %.not = icmp ugt i32 %11, %19
  br i1 %.not, label %20, label %24

20:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %2, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RegionPressure7openTopENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr readnone %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, %1
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16IntervalPressure10openBottomENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(328) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = trunc i64 %.0.copyload.i.i.i.i.i.i to i32
  %9 = lshr i32 %8, 1
  %10 = and i32 %9, 3
  %11 = or i32 %10, %7
  %12 = and i64 %1, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = trunc i64 %1 to i32
  %17 = lshr i32 %16, 1
  %18 = and i32 %17, 3
  %19 = or i32 %15, %18
  %20 = icmp ugt i32 %11, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %2, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14RegionPressure10openBottomENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr readnone %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, %1
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10LiveRegSet4initERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 captures(none) dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(512) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(288) %5) #13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %12) #13
  %14 = trunc i64 %13 to i32
  %15 = add i32 %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 2
  %.not.i = icmp ult i32 %15, %18
  %.not4.i = icmp ugt i32 %15, %17
  %or.cond.i = or i1 %.not4.i, %.not.i
  br i1 %or.cond.i, label %19, label %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE11setUniverseEj.exit

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #13
  %22 = zext i32 %15 to i64
  %23 = tail call noalias ptr @calloc(i64 noundef %22, i64 noundef 1) #14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN4llvm11safe_callocEmm.exit.i

25:                                               ; preds = %19
  %26 = icmp eq i32 %15, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_ZN4llvm11safe_callocEmm.exit.i

30:                                               ; preds = %27
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #16
  unreachable

31:                                               ; preds = %25
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #16
  unreachable

_ZN4llvm11safe_callocEmm.exit.i:                  ; preds = %27, %19
  %.0.i.i = phi ptr [ %23, %19 ], [ %28, %27 ]
  store ptr %.0.i.i, ptr %20, align 8
  store i32 %15, ptr %16, align 8
  br label %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE11setUniverseEj.exit

_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE11setUniverseEj.exit: ; preds = %2, %_ZN4llvm11safe_callocEmm.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %11, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10LiveRegSet5clearEv(ptr noundef nonnull align 8 dereferenceable(164) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(158) %0) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18RegPressureTracker5resetEv(ptr noundef nonnull align 8 dereferenceable(352) initializes((32, 48)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %7

7:                                                ; preds = %1
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %11 = load ptr, ptr %10, align 8
  %.not.i.i1 = icmp eq ptr %11, %9
  br i1 %.not.i.i1, label %_ZNSt6vectorIjSaIjEE5clearEv.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  store ptr %9, ptr %10, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit2

_ZNSt6vectorIjSaIjEE5clearEv.exit2:               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i3 = icmp eq ptr %17, %15
  br i1 %.not.i.i3, label %_ZNSt6vectorIjSaIjEE5clearEv.exit4, label %18

18:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit2
  store ptr %15, ptr %16, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit4

_ZNSt6vectorIjSaIjEE5clearEv.exit4:               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit2, %18
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i.i, label %_ZN4llvm16IntervalPressure5resetEv.exit, label %_ZN4llvm16IntervalPressure5resetEv.exit.sink.split

_ZN4llvm16IntervalPressure5resetEv.exit.sink.split: ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit4
  store ptr %21, ptr %22, align 8
  br label %_ZN4llvm16IntervalPressure5resetEv.exit

_ZN4llvm16IntervalPressure5resetEv.exit:          ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit4, %_ZN4llvm16IntervalPressure5resetEv.exit.sink.split
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #13
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #13
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 176
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(164) %30) #13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(62) %33) #13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %35, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18RegPressureTracker4initEPKNS_15MachineFunctionEPKNS_17RegisterClassInfoEPKNS_13LiveIntervalsEPKNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEbb(ptr noundef nonnull align 8 dereferenceable(352) initializes((32, 48)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #0 align 2 {
  %9 = alloca i32, align 4
  %10 = zext i1 %6 to i8
  %11 = zext i1 %7 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, %14
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i, label %17

17:                                               ; preds = %8
  store ptr %14, ptr %15, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i

_ZNSt6vectorIjSaIjEE5clearEv.exit.i:              ; preds = %17, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %21 = load ptr, ptr %20, align 8
  %.not.i.i1.i = icmp eq ptr %21, %19
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i, label %22

22:                                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit.i
  store ptr %19, ptr %20, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i

_ZNSt6vectorIjSaIjEE5clearEv.exit2.i:             ; preds = %22, %_ZNSt6vectorIjSaIjEE5clearEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i3.i = icmp eq ptr %27, %25
  br i1 %.not.i.i3.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i.thread, label %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i

_ZNSt6vectorIjSaIjEE5clearEv.exit4.i.thread:      ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br label %_ZN4llvm18RegPressureTracker5resetEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit4.i:             ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit2.i
  store ptr %25, ptr %26, align 8
  %.pre = load ptr, ptr %23, align 8
  %.pre7 = load ptr, ptr %.pre, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.pre, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %.not.i.i.i.i = icmp eq ptr %.pre8, %.pre7
  br i1 %.not.i.i.i.i, label %_ZN4llvm18RegPressureTracker5resetEv.exit, label %_ZN4llvm16IntervalPressure5resetEv.exit.sink.split.i

_ZN4llvm16IntervalPressure5resetEv.exit.sink.split.i: ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i
  %30 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store ptr %.pre7, ptr %30, align 8
  br label %_ZN4llvm18RegPressureTracker5resetEv.exit

_ZN4llvm18RegPressureTracker5resetEv.exit:        ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i.thread, %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i, %_ZN4llvm16IntervalPressure5resetEv.exit.sink.split.i
  %31 = phi ptr [ %24, %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i.thread ], [ %.pre, %_ZNSt6vectorIjSaIjEE5clearEv.exit4.i ], [ %.pre, %_ZN4llvm16IntervalPressure5resetEv.exit.sink.split.i ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #13
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 168
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #13
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 176
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(164) %38) #13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(62) %41) #13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %43, align 8
  store ptr %1, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 200
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(288) %45) #13
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %51, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 %11, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 %10, ptr %58, align 2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %63

62:                                               ; preds = %_ZN4llvm18RegPressureTracker5resetEv.exit
  store ptr %3, ptr %12, align 8
  br label %63

63:                                               ; preds = %62, %_ZN4llvm18RegPressureTracker5resetEv.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %5, ptr %64, align 8
  %65 = load ptr, ptr %49, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 344
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(308) %49) #13
  %69 = zext i32 %68 to i64
  store i32 0, ptr %9, align 4
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_assignEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %69, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %70 = load ptr, ptr %23, align 8
  %71 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %72 = load ptr, ptr %55, align 8
  call void @_ZN4llvm10LiveRegSet4initERKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(164) %38, ptr noundef nonnull align 8 dereferenceable(512) %72)
  br i1 %7, label %73, label %_ZN4llvm9SparseSetINS_8RegisterENS_20VirtReg2IndexFunctorEhE11setUniverseEj.exit

73:                                               ; preds = %63
  %74 = load ptr, ptr %55, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %75) #13
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %79 = load i32, ptr %78, align 8
  %80 = lshr i32 %79, 2
  %.not.i = icmp ugt i32 %80, %77
  %.not4.i = icmp ult i32 %79, %77
  %or.cond.i = or i1 %.not4.i, %.not.i
  br i1 %or.cond.i, label %81, label %_ZN4llvm9SparseSetINS_8RegisterENS_20VirtReg2IndexFunctorEhE11setUniverseEj.exit

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %83 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %83) #13
  %84 = and i64 %76, 4294967295
  %85 = call noalias ptr @calloc(i64 noundef %84, i64 noundef 1) #14
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %_ZN4llvm11safe_callocEmm.exit.i

87:                                               ; preds = %81
  %88 = icmp eq i32 %77, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %87
  %90 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #15
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %_ZN4llvm11safe_callocEmm.exit.i

92:                                               ; preds = %89
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #16
  unreachable

93:                                               ; preds = %87
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #16
  unreachable

_ZN4llvm11safe_callocEmm.exit.i:                  ; preds = %89, %81
  %.0.i.i = phi ptr [ %85, %81 ], [ %90, %89 ]
  store ptr %.0.i.i, ptr %82, align 8
  store i32 %77, ptr %78, align 8
  br label %_ZN4llvm9SparseSetINS_8RegisterENS_20VirtReg2IndexFunctorEhE11setUniverseEj.exit

_ZN4llvm9SparseSetINS_8RegisterENS_20VirtReg2IndexFunctorEhE11setUniverseEj.exit: ; preds = %_ZN4llvm11safe_callocEmm.exit.i, %73, %63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit

_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #18
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKjS1_EEEEPjmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit

_ZSt4copyIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPjS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEENS1_IPjS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18RegPressureTracker11isTopClosedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 312
  br i1 %4, label %8, label %10

8:                                                ; preds = %1
  %.0.copyload.i.i.i.i = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %.0.copyload.i.i.i.i, 7
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br label %13

13:                                               ; preds = %10, %8
  %.0 = phi i1 [ %9, %8 ], [ %12, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm18RegPressureTracker14isBottomClosedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 320
  br i1 %4, label %8, label %10

8:                                                ; preds = %1
  %.0.copyload.i.i.i.i = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %.0.copyload.i.i.i.i, 7
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br label %13

13:                                               ; preds = %10, %8
  %.0 = phi i1 [ %9, %8 ], [ %12, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @_ZNK4llvm18RegPressureTracker11getCurrSlotEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.01.0.copyload = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.not7.i = icmp eq ptr %.sroa.01.0.copyload, %5
  br i1 %.not7.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.03.08.i = phi ptr [ %18, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.01.0.copyload, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 68
  %7 = load i16, ptr %6, align 4
  switch i16 %7, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit [
    i16 23, label %.critedge2.i
    i16 17, label %.critedge2.i
    i16 16, label %.critedge2.i
    i16 15, label %.critedge2.i
    i16 14, label %.critedge2.i
    i16 13, label %.critedge2.i
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
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 8
  %.not3.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %.critedge2.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.03.08.i, %.critedge2.i ], [ %.sroa.03.08.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %13, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, %5
  br i1 %.not.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit, label %.lr.ph.i, !llvm.loop !6

_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit: ; preds = %.lr.ph.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, %1
  %.sroa.03.0.lcssa.i = phi ptr [ %.sroa.01.0.copyload, %1 ], [ %18, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.03.08.i, %.lr.ph.i ]
  %19 = icmp eq ptr %.sroa.03.0.lcssa.i, %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  br i1 %19, label %24, label %31

24:                                               ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %28 = zext i32 %26 to i64
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw %"struct.std::pair.295", ptr %29, i64 %28, i32 1
  %.sroa.0.0.copyload.i.i = load i64, ptr %30, align 8
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
  br i1 %.not.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %31
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.03.0.lcssa.i, %31 ], [ %36, %.lr.ph.i.i.i ]
  %40 = and i32 %33, 8
  %.not3.i.i.i = icmp eq i32 %40, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %42, %.lr.ph.i11.i.i ], [ %.sroa.03.0.lcssa.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 44
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 8
  %.not.i12.i.i = icmp eq i32 %45, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !8

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %.sroa.03.0.lcssa.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %42, %.lr.ph.i11.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %47
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %51, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %49 = load i16, ptr %48, align 4
  switch i16 %49, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 23, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
    i16 13, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i15.i.i = icmp eq ptr %51, %47
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !9

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %52 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %47, %.critedge2.i.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.loopexit.i.i.i, label %58

58:                                               ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %59 = ptrtoint ptr %52 to i64
  %60 = trunc i64 %59 to i32
  %61 = lshr i32 %60, 4
  %62 = lshr i32 %60, 9
  %63 = xor i32 %61, %62
  %64 = add i32 %56, -1
  %.01618.i.i.i.i.i = and i32 %63, %64
  %65 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %54, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %52, %67
  br i1 %68, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %58, %71
  %69 = phi ptr [ %76, %71 ], [ %67, %58 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %71 ], [ %.01618.i.i.i.i.i, %58 ]
  %.01519.i.i.i.i.i = phi i32 [ %72, %71 ], [ 1, %58 ]
  %70 = icmp eq ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %70, label %.loopexit.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i.i
  %72 = add i32 %.01519.i.i.i.i.i, 1
  %73 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %73, %64
  %74 = zext i32 %.016.i.i.i.i.i to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %54, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %52, %76
  br i1 %77, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %78 = zext i32 %56 to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %54, i64 %78
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit: ; preds = %71, %58, %.loopexit.i.i.i
  %.0.i.i.pn.i.i.i = phi ptr [ %79, %.loopexit.i.i.i ], [ %66, %58 ], [ %75, %71 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %80, align 8
  %81 = and i64 %.sroa.010.0.copyload.i.i, -8
  %82 = or disjoint i64 %81, 4
  br label %83

83:                                               ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, %24
  %.sroa.02.0 = phi i64 [ %.sroa.0.0.copyload.i.i, %24 ], [ %82, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit ]
  ret i64 %.sroa.02.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18RegPressureTracker8closeTopEv(ptr noundef nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 312
  br i1 %4, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call i64 @_ZNK4llvm18RegPressureTracker11getCurrSlotEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %8
  %.sink = phi i64 [ %12, %10 ], [ %9, %8 ]
  store i64 %.sink, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(164) %17) #13
  %19 = and i64 %18, 4294967295
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  %21 = icmp ult i64 %20, %19
  br i1 %21, label %22, label %_ZN4llvm15SmallVectorImplINS_16RegisterMaskPairEE7reserveEm.exit

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %23, i64 noundef %19, i64 noundef 16) #13
  br label %_ZN4llvm15SmallVectorImplINS_16RegisterMaskPairEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_16RegisterMaskPairEE7reserveEm.exit: ; preds = %13, %22
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  tail call void @_ZNK4llvm10LiveRegSet8appendToINS_11SmallVectorINS_16RegisterMaskPairELj8EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(164) %17, ptr noundef nonnull align 8 dereferenceable(144) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm10LiveRegSet8appendToINS_11SmallVectorINS_16RegisterMaskPairELj8EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(158) %0) #13
  %5 = getelementptr inbounds %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %3, i64 %4
  %.not14 = icmp eq i64 %4, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %25
  %.015 = phi ptr [ %3, %.lr.ph ], [ %26, %25 ]
  %9 = load i32, ptr %.015, align 8
  %10 = load i32, ptr %6, align 8
  %.not.i = icmp ult i32 %9, %10
  %11 = sub nuw i32 %9, %10
  %12 = or i32 %11, -2147483648
  %.sroa.0.0.i = select i1 %.not.i, i32 %9, i32 %12
  %13 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %14 = load i64, ptr %13, align 8
  %.not13 = icmp eq i64 %14, 0
  br i1 %.not13, label %25, label %15

15:                                               ; preds = %8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %17 = add i64 %16, 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i.i.i = icmp ugt i64 %17, %18
  br i1 %.not.i.i.i, label %19, label %_ZN4llvm23SmallVectorTemplateBaseINS_16RegisterMaskPairELb1EE9push_backES1_.exit

19:                                               ; preds = %15
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef %17, i64 noundef 16) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16RegisterMaskPairELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_16RegisterMaskPairELb1EE9push_backES1_.exit: ; preds = %15, %19
  %20 = load ptr, ptr %1, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %22 = getelementptr inbounds %"struct.llvm::RegisterMaskPair", ptr %20, i64 %21
  store i32 %.sroa.0.0.i, ptr %22, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %14, ptr %.sroa.22.0..sroa_idx.i, align 1
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %24 = add i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %24) #13
  br label %25

25:                                               ; preds = %8, %_ZN4llvm23SmallVectorTemplateBaseINS_16RegisterMaskPairELb1EE9push_backES1_.exit
  %26 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %.not = icmp eq ptr %26, %5
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %25, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18RegPressureTracker11closeBottomEv(ptr noundef nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 320
  br i1 %4, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call i64 @_ZNK4llvm18RegPressureTracker11getCurrSlotEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %8
  %.sink = phi i64 [ %12, %10 ], [ %9, %8 ]
  store i64 %.sink, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(164) %17) #13
  %19 = and i64 %18, 4294967295
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  %21 = icmp ult i64 %20, %19
  br i1 %21, label %22, label %_ZN4llvm15SmallVectorImplINS_16RegisterMaskPairEE7reserveEm.exit

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 184
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %23, i64 noundef %19, i64 noundef 16) #13
  br label %_ZN4llvm15SmallVectorImplINS_16RegisterMaskPairEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_16RegisterMaskPairEE7reserveEm.exit: ; preds = %13, %22
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 168
  tail call void @_ZNK4llvm10LiveRegSet8appendToINS_11SmallVectorINS_16RegisterMaskPairELj8EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(164) %17, ptr noundef nonnull align 8 dereferenceable(144) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18RegPressureTracker11closeRegionEv(ptr noundef nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %.phi.trans.insert14 = getelementptr inbounds nuw i8, ptr %6, i64 320
  br i1 %4, label %8, label %_ZNK4llvm18RegPressureTracker11isTopClosedEv.exit

8:                                                ; preds = %1
  %.0.copyload.i.i.i.i.i = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %.0.copyload.i.i.i.i.i, 7
  %.0.copyload.i.i.i.i.i4.pre = load i64, ptr %.phi.trans.insert14, align 8
  %10 = icmp ugt i64 %.0.copyload.i.i.i.i.i4.pre, 7
  br i1 %9, label %15, label %14

_ZNK4llvm18RegPressureTracker11isTopClosedEv.exit: ; preds = %1
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  %.pre = load ptr, ptr %.phi.trans.insert14, align 8
  %13 = icmp eq ptr %.pre, null
  br i1 %12, label %_ZNK4llvm18RegPressureTracker14isBottomClosedEv.exit5, label %_ZNK4llvm18RegPressureTracker14isBottomClosedEv.exit

14:                                               ; preds = %8
  br i1 %10, label %32, label %.thread17

_ZNK4llvm18RegPressureTracker14isBottomClosedEv.exit: ; preds = %_ZNK4llvm18RegPressureTracker11isTopClosedEv.exit
  br i1 %13, label %_ZNK4llvm18RegPressureTracker11isTopClosedEv.exit8, label %.thread17

15:                                               ; preds = %8
  br i1 %10, label %.thread17, label %16

_ZNK4llvm18RegPressureTracker14isBottomClosedEv.exit5: ; preds = %_ZNK4llvm18RegPressureTracker11isTopClosedEv.exit
  br i1 %13, label %.thread17, label %18

16:                                               ; preds = %15
  %17 = tail call i64 @_ZNK4llvm18RegPressureTracker11getCurrSlotEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  br label %21

18:                                               ; preds = %_ZNK4llvm18RegPressureTracker14isBottomClosedEv.exit5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i64, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %16
  %.sink.i = phi i64 [ %20, %18 ], [ %17, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 320
  store i64 %.sink.i, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(164) %25) #13
  %27 = and i64 %26, 4294967295
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #13
  %29 = icmp ult i64 %28, %27
  br i1 %29, label %30, label %.thread17.sink.split

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 184
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %31, i64 noundef %27, i64 noundef 16) #13
  br label %.thread17.sink.split

32:                                               ; preds = %14
  %33 = tail call i64 @_ZNK4llvm18RegPressureTracker11getCurrSlotEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  br label %36

_ZNK4llvm18RegPressureTracker11isTopClosedEv.exit8: ; preds = %_ZNK4llvm18RegPressureTracker14isBottomClosedEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load i64, ptr %34, align 8
  br label %36

36:                                               ; preds = %_ZNK4llvm18RegPressureTracker11isTopClosedEv.exit8, %32
  %.sink.i9 = phi i64 [ %35, %_ZNK4llvm18RegPressureTracker11isTopClosedEv.exit8 ], [ %33, %32 ]
  store i64 %.sink.i9, ptr %7, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(164) %39) #13
  %41 = and i64 %40, 4294967295
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #13
  %43 = icmp ult i64 %42, %41
  br i1 %43, label %44, label %.thread17.sink.split

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %45, i64 noundef %41, i64 noundef 16) #13
  br label %.thread17.sink.split

.thread17.sink.split:                             ; preds = %44, %36, %30, %21
  %.sink20 = phi i64 [ 168, %21 ], [ 168, %30 ], [ 24, %36 ], [ 24, %44 ]
  %.sink = phi ptr [ %25, %21 ], [ %25, %30 ], [ %39, %36 ], [ %39, %44 ]
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %.sink20
  tail call void @_ZNK4llvm10LiveRegSet8appendToINS_11SmallVectorINS_16RegisterMaskPairELj8EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(164) %.sink, ptr noundef nonnull align 8 dereferenceable(144) %47)
  br label %.thread17

.thread17:                                        ; preds = %.thread17.sink.split, %_ZNK4llvm18RegPressureTracker14isBottomClosedEv.exit5, %15, %14, %_ZNK4llvm18RegPressureTracker14isBottomClosedEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18RegPressureTracker12initLiveThruERKS0_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(308) %6) #13
  %11 = zext i32 %10 to i64
  store i32 0, ptr %3, align 4
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_assignEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  %17 = getelementptr inbounds %"struct.llvm::RegisterMaskPair", ptr %15, i64 %16
  %.not16 = icmp eq i64 %16, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %21

21:                                               ; preds = %.lr.ph, %_ZL19increaseSetPressureRSt6vectorIjSaIjEERKN4llvm19MachineRegisterInfoEjNS3_11LaneBitmaskES7_.exit
  %.017 = phi ptr [ %15, %.lr.ph ], [ %82, %_ZL19increaseSetPressureRSt6vectorIjSaIjEERKN4llvm19MachineRegisterInfoEjNS3_11LaneBitmaskES7_.exit ]
  %22 = load i32, ptr %.017, align 8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %_ZL19increaseSetPressureRSt6vectorIjSaIjEERKN4llvm19MachineRegisterInfoEjNS3_11LaneBitmaskES7_.exit

24:                                               ; preds = %21
  %25 = and i32 %22, 2147483647
  %26 = load ptr, ptr %19, align 8
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(62) %18) #13
  %32 = trunc i64 %31 to i32
  %33 = icmp ult i32 %30, %32
  %.pre.i.i.i.i.i = load ptr, ptr %18, align 8
  br i1 %33, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = add i32 %.0912.i.i.i.i.i, 256
  %36 = icmp ult i32 %35, %32
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !11

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %34
  %.0912.i.i.i.i.i = phi i32 [ %35, %34 ], [ %30, %24 ]
  %37 = zext i32 %.0912.i.i.i.i.i to i64
  %38 = getelementptr inbounds nuw %"class.llvm::Register", ptr %.pre.i.i.i.i.i, i64 %37
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i32, ptr %38, align 4
  %39 = and i32 %.sroa.0.0.copyload.i.i.i.i.i.i, 2147483647
  %40 = icmp eq i32 %25, %39
  br i1 %40, label %_ZNK4llvm18RegPressureTracker12hasUntiedDefENS_8RegisterE.exit, label %34

._crit_edge.i.i.i.i.i:                            ; preds = %34, %24
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(62) %18) #13
  %.pre.i.i.i = load ptr, ptr %18, align 8
  br label %_ZNK4llvm18RegPressureTracker12hasUntiedDefENS_8RegisterE.exit

_ZNK4llvm18RegPressureTracker12hasUntiedDefENS_8RegisterE.exit: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  %42 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.lcssa15.sink.i.i.i.i.i = phi i64 [ %41, %._crit_edge.i.i.i.i.i ], [ %37, %.lr.ph.i.i.i.i.i ]
  %43 = getelementptr inbounds %"class.llvm::Register", ptr %.pre.i.i.i.i.i, i64 %.lcssa15.sink.i.i.i.i.i
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(62) %18) #13
  %45 = getelementptr inbounds %"class.llvm::Register", ptr %42, i64 %44
  %.not14 = icmp eq ptr %43, %45
  br i1 %.not14, label %46, label %_ZL19increaseSetPressureRSt6vectorIjSaIjEERKN4llvm19MachineRegisterInfoEjNS3_11LaneBitmaskES7_.exit

46:                                               ; preds = %_ZNK4llvm18RegPressureTracker12hasUntiedDefENS_8RegisterE.exit
  %47 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %.sroa.0.0.copyload = load i64, ptr %47, align 8
  %48 = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %48, label %_ZL19increaseSetPressureRSt6vectorIjSaIjEERKN4llvm19MachineRegisterInfoEjNS3_11LaneBitmaskES7_.exit, label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i

_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i: ; preds = %46
  %49 = load ptr, ptr %20, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 200
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(288) %52) #13
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"struct.std::pair", ptr %58, i64 %27
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %59, align 8
  %60 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %61 = inttoptr i64 %60 to ptr
  %62 = load ptr, ptr %56, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 368
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(308) %56, ptr noundef %61) #13
  %66 = load ptr, ptr %56, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 328
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef nonnull align 4 dereferenceable(8) ptr %68(ptr noundef nonnull align 8 dereferenceable(308) %56, ptr noundef %61) #13
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %65, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %_ZL19increaseSetPressureRSt6vectorIjSaIjEERKN4llvm19MachineRegisterInfoEjNS3_11LaneBitmaskES7_.exit, label %select.unfold.i

select.unfold.i:                                  ; preds = %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i, %select.unfold.i
  %73 = phi i32 [ %80, %select.unfold.i ], [ %71, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i ]
  %.sroa.03.08.i = phi ptr [ %79, %select.unfold.i ], [ %65, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i ]
  %74 = zext i32 %73 to i64
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %74
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, %70
  store i32 %78, ptr %76, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %_ZL19increaseSetPressureRSt6vectorIjSaIjEERKN4llvm19MachineRegisterInfoEjNS3_11LaneBitmaskES7_.exit, label %select.unfold.i

_ZL19increaseSetPressureRSt6vectorIjSaIjEERKN4llvm19MachineRegisterInfoEjNS3_11LaneBitmaskES7_.exit: ; preds = %select.unfold.i, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i, %46, %21, %_ZNK4llvm18RegPressureTracker12hasUntiedDefENS_8RegisterE.exit
  %82 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %.not = icmp eq ptr %82, %17
  br i1 %.not, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %_ZL19increaseSetPressureRSt6vectorIjSaIjEERKN4llvm19MachineRegisterInfoEjNS3_11LaneBitmaskES7_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16RegisterOperands7collectERKNS_12MachineInstrERKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(308) %2, ptr noundef nonnull align 8 dereferenceable(512) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.(anonymous namespace)::RegisterOperandsCollector", align 8
  %8 = zext i1 %5 to i8
  store ptr %0, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 4
  %.not2.i.i.i.i = icmp eq i32 %14, 0
  br i1 %4, label %15, label %98

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
  br i1 %.not.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %15
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %1, %15 ], [ %17, %.lr.ph.i.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 40
  %27 = load i24, ptr %26, align 8
  %28 = zext i24 %27 to i64
  %29 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %25, i64 %28
  %30 = icmp eq i24 %27, 0
  br i1 %30, label %.lr.ph.i5.i.i.preheader.i, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i

.lr.ph.i5.i.i.preheader.i:                        ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %23
  br i1 %33, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i5.i.i.preheader.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 4
  %.not.i6.i.i.i60 = icmp eq i32 %36, 0
  br i1 %.not.i6.i.i.i60, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i, label %.lr.ph61

.lr.ph.i5.i.i.i:                                  ; preds = %.lr.ph61
  %37 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %23
  br i1 %39, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i.loopexit, label %.lr.ph.i, !llvm.loop !13

.lr.ph.i:                                         ; preds = %.lr.ph.i5.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 4
  %.not.i6.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i6.i.i.i, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i.loopexit, label %.lr.ph61, !llvm.loop !13

.lr.ph61:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %43 = phi ptr [ %38, %.lr.ph.i ], [ %32, %.lr.ph.i.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load i24, ptr %44, align 8
  %46 = icmp eq i24 %45, 0
  br i1 %46, label %.lr.ph.i5.i.i.i, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i.loopexit, !llvm.loop !13

_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i.loopexit: ; preds = %.lr.ph61, %.lr.ph.i, %.lr.ph.i5.i.i.i
  %.sroa.0.1.i.ph = phi ptr [ %23, %.lr.ph.i5.i.i.i ], [ %23, %.lr.ph.i ], [ %43, %.lr.ph61 ]
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = zext i24 %45 to i64
  %50 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %48, i64 %49
  br label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i

_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i: ; preds = %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i.loopexit, %.lr.ph.i.preheader, %.lr.ph.i5.i.i.preheader.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i
  %.sroa.0.1.i = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i ], [ %23, %.lr.ph.i5.i.i.preheader.i ], [ %23, %.lr.ph.i.preheader ], [ %.sroa.0.1.i.ph, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i.loopexit ]
  %.sroa.16.2.i = phi ptr [ %29, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i ], [ %29, %.lr.ph.i5.i.i.preheader.i ], [ %29, %.lr.ph.i.preheader ], [ %50, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i.loopexit ]
  %.sroa.9.2.i = phi ptr [ %25, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i ], [ %25, %.lr.ph.i5.i.i.preheader.i ], [ %25, %.lr.ph.i.preheader ], [ %48, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i.loopexit ]
  %.not1439.i = icmp eq ptr %.sroa.9.2.i, %.sroa.16.2.i
  br i1 %.not1439.i, label %._crit_edge.i, label %.lr.ph43.i.preheader

.lr.ph43.i.preheader:                             ; preds = %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %.lr.ph43.i.preheader, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i
  %.sroa.9.042.i = phi ptr [ %.sroa.9.4.i, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i ], [ %.sroa.9.2.i, %.lr.ph43.i.preheader ]
  %.sroa.16.041.i = phi ptr [ %.sroa.16.4.i, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i ], [ %.sroa.16.2.i, %.lr.ph43.i.preheader ]
  %.sroa.0.040.i = phi ptr [ %.sroa.0.2.i, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i ], [ %.sroa.0.1.i, %.lr.ph43.i.preheader ]
  %.val.i = load i32, ptr %.sroa.9.042.i, align 8
  %53 = getelementptr i8, ptr %.sroa.9.042.i, i64 4
  %.val10.i = load i32, ptr %53, align 4
  %54 = and i32 %.val.i, 255
  %55 = icmp ne i32 %54, 0
  %.not.i.i = icmp eq i32 %.val10.i, 0
  %or.cond.i.i = select i1 %55, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector19collectOperandLanesERKN4llvm14MachineOperandE.exit.i, label %56

56:                                               ; preds = %.lr.ph43.i
  %57 = lshr exact i32 %.val.i, 8
  %58 = and i32 %57, 4095
  %59 = and i32 %.val.i, 16777216
  %.not.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i, label %60, label %63

60:                                               ; preds = %56
  %61 = and i32 %.val.i, 805306368
  %or.cond2.not.i.i = icmp eq i32 %61, 0
  br i1 %or.cond2.not.i.i, label %62, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector19collectOperandLanesERKN4llvm14MachineOperandE.exit.i

62:                                               ; preds = %60
  call fastcc void @_ZNK12_GLOBAL__N_125RegisterOperandsCollector12pushRegLanesEN4llvm8RegisterEjRNS1_15SmallVectorImplINS1_16RegisterMaskPairEEE(ptr noundef nonnull readonly align 8 dereferenceable(25) %7, i32 %.val10.i, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector19collectOperandLanesERKN4llvm14MachineOperandE.exit.i

63:                                               ; preds = %56
  %64 = and i32 %.val.i, 268435456
  %.not3.i.i = icmp eq i32 %64, 0
  %spec.select.i.i = select i1 %.not3.i.i, i32 %58, i32 0
  %65 = and i32 %.val.i, 83886080
  %66 = icmp eq i32 %65, 83886080
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  br i1 %5, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector19collectOperandLanesERKN4llvm14MachineOperandE.exit.i, label %68

68:                                               ; preds = %67
  call fastcc void @_ZNK12_GLOBAL__N_125RegisterOperandsCollector12pushRegLanesEN4llvm8RegisterEjRNS1_15SmallVectorImplINS1_16RegisterMaskPairEEE(ptr noundef nonnull readonly align 8 dereferenceable(25) %7, i32 %.val10.i, i32 noundef %spec.select.i.i, ptr noundef nonnull align 8 dereferenceable(16) %52)
  br label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector19collectOperandLanesERKN4llvm14MachineOperandE.exit.i

69:                                               ; preds = %63
  call fastcc void @_ZNK12_GLOBAL__N_125RegisterOperandsCollector12pushRegLanesEN4llvm8RegisterEjRNS1_15SmallVectorImplINS1_16RegisterMaskPairEEE(ptr noundef nonnull readonly align 8 dereferenceable(25) %7, i32 %.val10.i, i32 noundef %spec.select.i.i, ptr noundef nonnull align 8 dereferenceable(16) %51)
  br label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector19collectOperandLanesERKN4llvm14MachineOperandE.exit.i

_ZNK12_GLOBAL__N_125RegisterOperandsCollector19collectOperandLanesERKN4llvm14MachineOperandE.exit.i: ; preds = %69, %68, %67, %62, %60, %.lr.ph43.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.9.042.i, i64 32
  %71 = icmp eq ptr %70, %.sroa.16.041.i
  br i1 %71, label %.lr.ph.i.i.preheader.i, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZNK12_GLOBAL__N_125RegisterOperandsCollector19collectOperandLanesERKN4llvm14MachineOperandE.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.040.i, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %23
  br i1 %74, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i, label %.lr.ph28.i.preheader

.lr.ph28.i.preheader:                             ; preds = %.lr.ph.i.i.preheader.i
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 44
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 4
  %.not.i.i11.i71 = icmp eq i32 %77, 0
  br i1 %.not.i.i11.i71, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i, label %.lr.ph72

.lr.ph.i.i.i:                                     ; preds = %.lr.ph72
  %78 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %23
  br i1 %80, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i.loopexit, label %.lr.ph28.i, !llvm.loop !13

.lr.ph28.i:                                       ; preds = %.lr.ph.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 44
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 4
  %.not.i.i11.i = icmp eq i32 %83, 0
  br i1 %.not.i.i11.i, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i.loopexit, label %.lr.ph72, !llvm.loop !13

.lr.ph72:                                         ; preds = %.lr.ph28.i.preheader, %.lr.ph28.i
  %84 = phi ptr [ %79, %.lr.ph28.i ], [ %73, %.lr.ph28.i.preheader ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load i24, ptr %85, align 8
  %87 = icmp eq i24 %86, 0
  br i1 %87, label %.lr.ph.i.i.i, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i.loopexit, !llvm.loop !13

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i.loopexit: ; preds = %.lr.ph72, %.lr.ph28.i, %.lr.ph.i.i.i
  %.sroa.0.2.i.ph = phi ptr [ %23, %.lr.ph.i.i.i ], [ %23, %.lr.ph28.i ], [ %84, %.lr.ph72 ]
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = zext i24 %86 to i64
  %91 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %89, i64 %90
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i: ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i.loopexit, %.lr.ph28.i.preheader, %.lr.ph.i.i.preheader.i, %_ZNK12_GLOBAL__N_125RegisterOperandsCollector19collectOperandLanesERKN4llvm14MachineOperandE.exit.i
  %.sroa.0.2.i = phi ptr [ %.sroa.0.040.i, %_ZNK12_GLOBAL__N_125RegisterOperandsCollector19collectOperandLanesERKN4llvm14MachineOperandE.exit.i ], [ %23, %.lr.ph.i.i.preheader.i ], [ %23, %.lr.ph28.i.preheader ], [ %.sroa.0.2.i.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i.loopexit ]
  %.sroa.16.4.i = phi ptr [ %.sroa.16.041.i, %_ZNK12_GLOBAL__N_125RegisterOperandsCollector19collectOperandLanesERKN4llvm14MachineOperandE.exit.i ], [ %.sroa.16.041.i, %.lr.ph.i.i.preheader.i ], [ %.sroa.16.041.i, %.lr.ph28.i.preheader ], [ %91, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i.loopexit ]
  %.sroa.9.4.i = phi ptr [ %70, %_ZNK12_GLOBAL__N_125RegisterOperandsCollector19collectOperandLanesERKN4llvm14MachineOperandE.exit.i ], [ %70, %.lr.ph.i.i.preheader.i ], [ %70, %.lr.ph28.i.preheader ], [ %89, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i.loopexit ]
  %.not14.i = icmp eq ptr %.sroa.9.4.i, %.sroa.16.4.i
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph43.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #13
  %95 = getelementptr inbounds %"struct.llvm::RegisterMaskPair", ptr %93, i64 %94
  %.not44.i = icmp eq i64 %94, 0
  br i1 %.not44.i, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector17collectInstrLanesERKN4llvm12MachineInstrE.exit, label %.lr.ph47.i.preheader

.lr.ph47.i.preheader:                             ; preds = %._crit_edge.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %.lr.ph47.i.preheader, %.lr.ph47.i
  %.045.i = phi ptr [ %97, %.lr.ph47.i ], [ %93, %.lr.ph47.i.preheader ]
  %.sroa.0.0.copyload.i = load i32, ptr %.045.i, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.045.i, i64 8
  %.sroa.21.0.copyload.i = load i64, ptr %.sroa.21.0..sroa_idx.i, align 8
  tail call fastcc void @_ZL14removeRegLanesRN4llvm15SmallVectorImplINS_16RegisterMaskPairEEES1_(ptr noundef nonnull align 8 dereferenceable(16) %96, i32 %.sroa.0.0.copyload.i, i64 %.sroa.21.0.copyload.i)
  %97 = getelementptr inbounds nuw i8, ptr %.045.i, i64 16
  %.not.i = icmp eq ptr %97, %95
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector17collectInstrLanesERKN4llvm12MachineInstrE.exit, label %.lr.ph47.i

98:                                               ; preds = %6
  br i1 %.not2.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i11, label %.lr.ph.i.i.i.i7

.lr.ph.i.i.i.i7:                                  ; preds = %98, %.lr.ph.i.i.i.i7
  %.sroa.0.03.i.i.i.i8 = phi ptr [ %100, %.lr.ph.i.i.i.i7 ], [ %1, %98 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i9 = load i64, ptr %.sroa.0.03.i.i.i.i8, align 8
  %99 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i9, -8
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 44
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 4
  %.not.i.i.i.i10 = icmp eq i32 %103, 0
  br i1 %.not.i.i.i.i10, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i11, label %.lr.ph.i.i.i.i7, !llvm.loop !12

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i11: ; preds = %.lr.ph.i.i.i.i7, %98
  %.sroa.0.0.lcssa.i.i.i.i12 = phi ptr [ %1, %98 ], [ %100, %.lr.ph.i.i.i.i7 ]
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i12, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i12, i64 40
  %110 = load i24, ptr %109, align 8
  %111 = zext i24 %110 to i64
  %112 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %108, i64 %111
  %113 = icmp eq i24 %110, 0
  br i1 %113, label %.lr.ph.i5.i.i.preheader.i32, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i13

.lr.ph.i5.i.i.preheader.i32:                      ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i11
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i12, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, %106
  br i1 %116, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i13, label %.lr.ph.i33.preheader

.lr.ph.i33.preheader:                             ; preds = %.lr.ph.i5.i.i.preheader.i32
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 44
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 4
  %.not.i6.i.i.i3440 = icmp eq i32 %119, 0
  br i1 %.not.i6.i.i.i3440, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i13, label %.lr.ph

.lr.ph.i5.i.i.i35:                                ; preds = %.lr.ph
  %120 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, %106
  br i1 %122, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i13.loopexit, label %.lr.ph.i33, !llvm.loop !13

.lr.ph.i33:                                       ; preds = %.lr.ph.i5.i.i.i35
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 44
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 4
  %.not.i6.i.i.i34 = icmp eq i32 %125, 0
  br i1 %.not.i6.i.i.i34, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i13.loopexit, label %.lr.ph, !llvm.loop !13

.lr.ph:                                           ; preds = %.lr.ph.i33.preheader, %.lr.ph.i33
  %126 = phi ptr [ %121, %.lr.ph.i33 ], [ %115, %.lr.ph.i33.preheader ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %128 = load i24, ptr %127, align 8
  %129 = icmp eq i24 %128, 0
  br i1 %129, label %.lr.ph.i5.i.i.i35, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i13.loopexit, !llvm.loop !13

_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i13.loopexit: ; preds = %.lr.ph, %.lr.ph.i33, %.lr.ph.i5.i.i.i35
  %.sroa.0.1.i14.ph = phi ptr [ %106, %.lr.ph.i5.i.i.i35 ], [ %106, %.lr.ph.i33 ], [ %126, %.lr.ph ]
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = zext i24 %128 to i64
  %133 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %131, i64 %132
  br label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i13

_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i13: ; preds = %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i13.loopexit, %.lr.ph.i33.preheader, %.lr.ph.i5.i.i.preheader.i32, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i11
  %.sroa.0.1.i14 = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i12, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i11 ], [ %106, %.lr.ph.i5.i.i.preheader.i32 ], [ %106, %.lr.ph.i33.preheader ], [ %.sroa.0.1.i14.ph, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i13.loopexit ]
  %.sroa.16.2.i15 = phi ptr [ %112, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i11 ], [ %112, %.lr.ph.i5.i.i.preheader.i32 ], [ %112, %.lr.ph.i33.preheader ], [ %133, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i13.loopexit ]
  %.sroa.9.2.i16 = phi ptr [ %108, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i11 ], [ %108, %.lr.ph.i5.i.i.preheader.i32 ], [ %108, %.lr.ph.i33.preheader ], [ %131, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i13.loopexit ]
  %.not1441.i = icmp eq ptr %.sroa.9.2.i16, %.sroa.16.2.i15
  br i1 %.not1441.i, label %._crit_edge.i22, label %.lr.ph45.i.preheader

.lr.ph45.i.preheader:                             ; preds = %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i13
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %.lr.ph45.i.preheader, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i17
  %.sroa.9.044.i = phi ptr [ %.sroa.9.4.i20, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i17 ], [ %.sroa.9.2.i16, %.lr.ph45.i.preheader ]
  %.sroa.16.043.i = phi ptr [ %.sroa.16.4.i19, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i17 ], [ %.sroa.16.2.i15, %.lr.ph45.i.preheader ]
  %.sroa.0.042.i = phi ptr [ %.sroa.0.2.i18, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i17 ], [ %.sroa.0.1.i14, %.lr.ph45.i.preheader ]
  %139 = load i32, ptr %.sroa.9.044.i, align 8
  %140 = and i32 %139, 255
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector14collectOperandERKN4llvm14MachineOperandE.exit.i

142:                                              ; preds = %.lr.ph45.i
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.9.044.i, i64 4
  %144 = load i32, ptr %143, align 4
  %.not.i.i30 = icmp eq i32 %144, 0
  br i1 %.not.i.i30, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector14collectOperandERKN4llvm14MachineOperandE.exit.i, label %145

145:                                              ; preds = %142
  %146 = and i32 %139, 16777216
  %.not.i.i.i31 = icmp eq i32 %146, 0
  %147 = and i32 %139, 805306368
  %or.cond.not.i.i = icmp eq i32 %147, 0
  br i1 %.not.i.i.i31, label %148, label %189

148:                                              ; preds = %145
  br i1 %or.cond.not.i.i, label %149, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector14collectOperandERKN4llvm14MachineOperandE.exit.i

149:                                              ; preds = %148
  %150 = icmp slt i32 %144, 0
  br i1 %150, label %.critedge.sink.split.i.i, label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 200
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef ptr %157(ptr noundef nonnull align 8 dereferenceable(288) %154) #13
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 232
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = zext nneg i32 %144 to i64
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.i.i.i, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector14collectOperandERKN4llvm14MachineOperandE.exit.i

_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.i.i.i: ; preds = %151
  %167 = and i32 %144, 63
  %168 = zext nneg i32 %167 to i64
  %169 = shl nuw i64 1, %168
  %170 = lshr i32 %144, 6
  %171 = zext nneg i32 %170 to i64
  %172 = load ptr, ptr %134, align 8
  %173 = getelementptr inbounds nuw i64, ptr %172, i64 %171
  %174 = load i64, ptr %173, align 8
  %175 = and i64 %174, %169
  %.not.i.i.i10.i = icmp eq i64 %175, 0
  br i1 %.not.i.i.i10.i, label %176, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector14collectOperandERKN4llvm14MachineOperandE.exit.i

176:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.i.i.i
  %177 = load ptr, ptr %135, align 8, !noalias !15
  %.not25.i.i.i = icmp eq ptr %177, null
  br i1 %.not25.i.i.i, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector14collectOperandERKN4llvm14MachineOperandE.exit.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i.i.i: ; preds = %176
  %178 = load ptr, ptr %136, align 8, !noalias !15
  %179 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %178, i64 %163, i32 4
  %180 = load i32, ptr %179, align 4, !noalias !15
  %181 = lshr i32 %180, 12
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i16, ptr %177, i64 %182
  %184 = and i32 %180, 4095
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i:       ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i.i.i
  %.sroa.313.027.i.i.i = phi ptr [ %185, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i ], [ %183, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i.i.i ]
  %.sroa.012.026.i.i.i = phi i32 [ %188, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i ], [ %184, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i.i.i ]
  tail call fastcc void @_ZL11addRegLanesRN4llvm15SmallVectorImplINS_16RegisterMaskPairEEES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %.sroa.012.026.i.i.i, i64 -1)
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.313.027.i.i.i, i64 2
  %186 = load i16, ptr %.sroa.313.027.i.i.i, align 2
  %187 = sext i16 %186 to i32
  %188 = add i32 %.sroa.012.026.i.i.i, %187
  %.not.i.i.i.i.i = icmp eq i16 %186, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector14collectOperandERKN4llvm14MachineOperandE.exit.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i

189:                                              ; preds = %145
  %190 = and i32 %139, 1048320
  %191 = icmp ne i32 %190, 0
  %or.cond46.i.i = and i1 %or.cond.not.i.i, %191
  br i1 %or.cond46.i.i, label %192, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector7pushRegEN4llvm8RegisterERNS1_15SmallVectorImplINS1_16RegisterMaskPairEEE.exit25.i.i

192:                                              ; preds = %189
  %193 = icmp slt i32 %144, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %192
  tail call fastcc void @_ZL11addRegLanesRN4llvm15SmallVectorImplINS_16RegisterMaskPairEEES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %144, i64 -1)
  br label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector7pushRegEN4llvm8RegisterERNS1_15SmallVectorImplINS1_16RegisterMaskPairEEE.exit25.i.i

195:                                              ; preds = %192
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 200
  %201 = load ptr, ptr %200, align 8
  %202 = tail call noundef ptr %201(ptr noundef nonnull align 8 dereferenceable(288) %198) #13
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 232
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = zext nneg i32 %144 to i64
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.i17.i.i, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector7pushRegEN4llvm8RegisterERNS1_15SmallVectorImplINS1_16RegisterMaskPairEEE.exit25.i.i

_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.i17.i.i: ; preds = %195
  %211 = and i32 %144, 63
  %212 = zext nneg i32 %211 to i64
  %213 = shl nuw i64 1, %212
  %214 = lshr i32 %144, 6
  %215 = zext nneg i32 %214 to i64
  %216 = load ptr, ptr %134, align 8
  %217 = getelementptr inbounds nuw i64, ptr %216, i64 %215
  %218 = load i64, ptr %217, align 8
  %219 = and i64 %218, %213
  %.not.i.i18.i.i = icmp eq i64 %219, 0
  br i1 %.not.i.i18.i.i, label %220, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector7pushRegEN4llvm8RegisterERNS1_15SmallVectorImplINS1_16RegisterMaskPairEEE.exit25.i.i

220:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.i17.i.i
  %221 = load ptr, ptr %135, align 8, !noalias !18
  %.not25.i19.i.i = icmp eq ptr %221, null
  br i1 %.not25.i19.i.i, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector7pushRegEN4llvm8RegisterERNS1_15SmallVectorImplINS1_16RegisterMaskPairEEE.exit25.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i20.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i20.i.i: ; preds = %220
  %222 = load ptr, ptr %136, align 8, !noalias !18
  %223 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %222, i64 %207, i32 4
  %224 = load i32, ptr %223, align 4, !noalias !18
  %225 = lshr i32 %224, 12
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw i16, ptr %221, i64 %226
  %228 = and i32 %224, 4095
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i21.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i21.i.i:     ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i21.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i20.i.i
  %.sroa.313.027.i22.i.i = phi ptr [ %229, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i21.i.i ], [ %227, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i20.i.i ]
  %.sroa.012.026.i23.i.i = phi i32 [ %232, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i21.i.i ], [ %228, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i20.i.i ]
  tail call fastcc void @_ZL11addRegLanesRN4llvm15SmallVectorImplINS_16RegisterMaskPairEEES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %.sroa.012.026.i23.i.i, i64 -1)
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.313.027.i22.i.i, i64 2
  %230 = load i16, ptr %.sroa.313.027.i22.i.i, align 2
  %231 = sext i16 %230 to i32
  %232 = add i32 %.sroa.012.026.i23.i.i, %231
  %.not.i.i.i24.i.i = icmp eq i16 %230, 0
  br i1 %.not.i.i.i24.i.i, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector7pushRegEN4llvm8RegisterERNS1_15SmallVectorImplINS1_16RegisterMaskPairEEE.exit25.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i21.i.i

_ZNK12_GLOBAL__N_125RegisterOperandsCollector7pushRegEN4llvm8RegisterERNS1_15SmallVectorImplINS1_16RegisterMaskPairEEE.exit25.i.i: ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i21.i.i, %220, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.i17.i.i, %195, %194, %189
  %233 = load i32, ptr %.sroa.9.044.i, align 8
  %234 = and i32 %233, 83886080
  %235 = icmp eq i32 %234, 83886080
  br i1 %235, label %236, label %277

236:                                              ; preds = %_ZNK12_GLOBAL__N_125RegisterOperandsCollector7pushRegEN4llvm8RegisterERNS1_15SmallVectorImplINS1_16RegisterMaskPairEEE.exit25.i.i
  br i1 %5, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector14collectOperandERKN4llvm14MachineOperandE.exit.i, label %237

237:                                              ; preds = %236
  %238 = icmp slt i32 %144, 0
  br i1 %238, label %.critedge.sink.split.i.i, label %239

239:                                              ; preds = %237
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 200
  %245 = load ptr, ptr %244, align 8
  %246 = tail call noundef ptr %245(ptr noundef nonnull align 8 dereferenceable(288) %242) #13
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 232
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = zext nneg i32 %144 to i64
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.i26.i.i, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector14collectOperandERKN4llvm14MachineOperandE.exit.i

_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.i26.i.i: ; preds = %239
  %255 = and i32 %144, 63
  %256 = zext nneg i32 %255 to i64
  %257 = shl nuw i64 1, %256
  %258 = lshr i32 %144, 6
  %259 = zext nneg i32 %258 to i64
  %260 = load ptr, ptr %134, align 8
  %261 = getelementptr inbounds nuw i64, ptr %260, i64 %259
  %262 = load i64, ptr %261, align 8
  %263 = and i64 %262, %257
  %.not.i.i27.i.i = icmp eq i64 %263, 0
  br i1 %.not.i.i27.i.i, label %264, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector14collectOperandERKN4llvm14MachineOperandE.exit.i

264:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.i26.i.i
  %265 = load ptr, ptr %135, align 8, !noalias !21
  %.not25.i28.i.i = icmp eq ptr %265, null
  br i1 %.not25.i28.i.i, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector14collectOperandERKN4llvm14MachineOperandE.exit.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i29.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i29.i.i: ; preds = %264
  %266 = load ptr, ptr %136, align 8, !noalias !21
  %267 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %266, i64 %251, i32 4
  %268 = load i32, ptr %267, align 4, !noalias !21
  %269 = lshr i32 %268, 12
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw i16, ptr %265, i64 %270
  %272 = and i32 %268, 4095
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i30.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i30.i.i:     ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i30.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i29.i.i
  %.sroa.313.027.i31.i.i = phi ptr [ %273, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i30.i.i ], [ %271, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i29.i.i ]
  %.sroa.012.026.i32.i.i = phi i32 [ %276, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i30.i.i ], [ %272, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i29.i.i ]
  tail call fastcc void @_ZL11addRegLanesRN4llvm15SmallVectorImplINS_16RegisterMaskPairEEES1_(ptr noundef nonnull align 8 dereferenceable(16) %138, i32 %.sroa.012.026.i32.i.i, i64 -1)
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.313.027.i31.i.i, i64 2
  %274 = load i16, ptr %.sroa.313.027.i31.i.i, align 2
  %275 = sext i16 %274 to i32
  %276 = add i32 %.sroa.012.026.i32.i.i, %275
  %.not.i.i.i33.i.i = icmp eq i16 %274, 0
  br i1 %.not.i.i.i33.i.i, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector14collectOperandERKN4llvm14MachineOperandE.exit.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i30.i.i

277:                                              ; preds = %_ZNK12_GLOBAL__N_125RegisterOperandsCollector7pushRegEN4llvm8RegisterERNS1_15SmallVectorImplINS1_16RegisterMaskPairEEE.exit25.i.i
  %278 = icmp slt i32 %144, 0
  br i1 %278, label %.critedge.sink.split.i.i, label %279

279:                                              ; preds = %277
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 200
  %285 = load ptr, ptr %284, align 8
  %286 = tail call noundef ptr %285(ptr noundef nonnull align 8 dereferenceable(288) %282) #13
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 232
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8
  %291 = zext nneg i32 %144 to i64
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = trunc i8 %293 to i1
  br i1 %294, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.i35.i.i, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector14collectOperandERKN4llvm14MachineOperandE.exit.i

_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.i35.i.i: ; preds = %279
  %295 = and i32 %144, 63
  %296 = zext nneg i32 %295 to i64
  %297 = shl nuw i64 1, %296
  %298 = lshr i32 %144, 6
  %299 = zext nneg i32 %298 to i64
  %300 = load ptr, ptr %134, align 8
  %301 = getelementptr inbounds nuw i64, ptr %300, i64 %299
  %302 = load i64, ptr %301, align 8
  %303 = and i64 %302, %297
  %.not.i.i36.i.i = icmp eq i64 %303, 0
  br i1 %.not.i.i36.i.i, label %304, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector14collectOperandERKN4llvm14MachineOperandE.exit.i

304:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.i35.i.i
  %305 = load ptr, ptr %135, align 8, !noalias !24
  %.not25.i37.i.i = icmp eq ptr %305, null
  br i1 %.not25.i37.i.i, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector14collectOperandERKN4llvm14MachineOperandE.exit.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i38.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i38.i.i: ; preds = %304
  %306 = load ptr, ptr %136, align 8, !noalias !24
  %307 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %306, i64 %291, i32 4
  %308 = load i32, ptr %307, align 4, !noalias !24
  %309 = lshr i32 %308, 12
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr inbounds nuw i16, ptr %305, i64 %310
  %312 = and i32 %308, 4095
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i39.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i39.i.i:     ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i39.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i38.i.i
  %.sroa.313.027.i40.i.i = phi ptr [ %313, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i39.i.i ], [ %311, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i38.i.i ]
  %.sroa.012.026.i41.i.i = phi i32 [ %316, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i39.i.i ], [ %312, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader.i38.i.i ]
  tail call fastcc void @_ZL11addRegLanesRN4llvm15SmallVectorImplINS_16RegisterMaskPairEEES1_(ptr noundef nonnull align 8 dereferenceable(16) %137, i32 %.sroa.012.026.i41.i.i, i64 -1)
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.313.027.i40.i.i, i64 2
  %314 = load i16, ptr %.sroa.313.027.i40.i.i, align 2
  %315 = sext i16 %314 to i32
  %316 = add i32 %.sroa.012.026.i41.i.i, %315
  %.not.i.i.i42.i.i = icmp eq i16 %314, 0
  br i1 %.not.i.i.i42.i.i, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector14collectOperandERKN4llvm14MachineOperandE.exit.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i39.i.i

.critedge.sink.split.i.i:                         ; preds = %277, %237, %149
  %.sink.i.i = phi ptr [ %0, %149 ], [ %138, %237 ], [ %137, %277 ]
  tail call fastcc void @_ZL11addRegLanesRN4llvm15SmallVectorImplINS_16RegisterMaskPairEEES1_(ptr noundef nonnull align 8 dereferenceable(16) %.sink.i.i, i32 %144, i64 -1)
  br label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector14collectOperandERKN4llvm14MachineOperandE.exit.i

_ZNK12_GLOBAL__N_125RegisterOperandsCollector14collectOperandERKN4llvm14MachineOperandE.exit.i: ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i39.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i30.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i, %.critedge.sink.split.i.i, %304, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.i35.i.i, %279, %264, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.i26.i.i, %239, %236, %176, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.i.i.i, %151, %148, %142, %.lr.ph45.i
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.9.044.i, i64 32
  %318 = icmp eq ptr %317, %.sroa.16.043.i
  br i1 %318, label %.lr.ph.i.i.preheader.i27, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i17

.lr.ph.i.i.preheader.i27:                         ; preds = %_ZNK12_GLOBAL__N_125RegisterOperandsCollector14collectOperandERKN4llvm14MachineOperandE.exit.i
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.0.042.i, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = icmp eq ptr %320, %106
  br i1 %321, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i17, label %.lr.ph30.i.preheader

.lr.ph30.i.preheader:                             ; preds = %.lr.ph.i.i.preheader.i27
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 44
  %323 = load i32, ptr %322, align 4
  %324 = and i32 %323, 4
  %.not.i.i11.i2849 = icmp eq i32 %324, 0
  br i1 %.not.i.i11.i2849, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i17, label %.lr.ph50

.lr.ph.i.i.i29:                                   ; preds = %.lr.ph50
  %325 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = icmp eq ptr %326, %106
  br i1 %327, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i17.loopexit, label %.lr.ph30.i, !llvm.loop !13

.lr.ph30.i:                                       ; preds = %.lr.ph.i.i.i29
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 44
  %329 = load i32, ptr %328, align 4
  %330 = and i32 %329, 4
  %.not.i.i11.i28 = icmp eq i32 %330, 0
  br i1 %.not.i.i11.i28, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i17.loopexit, label %.lr.ph50, !llvm.loop !13

.lr.ph50:                                         ; preds = %.lr.ph30.i.preheader, %.lr.ph30.i
  %331 = phi ptr [ %326, %.lr.ph30.i ], [ %320, %.lr.ph30.i.preheader ]
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 40
  %333 = load i24, ptr %332, align 8
  %334 = icmp eq i24 %333, 0
  br i1 %334, label %.lr.ph.i.i.i29, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i17.loopexit, !llvm.loop !13

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i17.loopexit: ; preds = %.lr.ph50, %.lr.ph30.i, %.lr.ph.i.i.i29
  %.sroa.0.2.i18.ph = phi ptr [ %106, %.lr.ph.i.i.i29 ], [ %106, %.lr.ph30.i ], [ %331, %.lr.ph50 ]
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %336 = load ptr, ptr %335, align 8
  %337 = zext i24 %333 to i64
  %338 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %336, i64 %337
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i17

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i17: ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i17.loopexit, %.lr.ph30.i.preheader, %.lr.ph.i.i.preheader.i27, %_ZNK12_GLOBAL__N_125RegisterOperandsCollector14collectOperandERKN4llvm14MachineOperandE.exit.i
  %.sroa.0.2.i18 = phi ptr [ %.sroa.0.042.i, %_ZNK12_GLOBAL__N_125RegisterOperandsCollector14collectOperandERKN4llvm14MachineOperandE.exit.i ], [ %106, %.lr.ph.i.i.preheader.i27 ], [ %106, %.lr.ph30.i.preheader ], [ %.sroa.0.2.i18.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i17.loopexit ]
  %.sroa.16.4.i19 = phi ptr [ %.sroa.16.043.i, %_ZNK12_GLOBAL__N_125RegisterOperandsCollector14collectOperandERKN4llvm14MachineOperandE.exit.i ], [ %.sroa.16.043.i, %.lr.ph.i.i.preheader.i27 ], [ %.sroa.16.043.i, %.lr.ph30.i.preheader ], [ %338, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i17.loopexit ]
  %.sroa.9.4.i20 = phi ptr [ %317, %_ZNK12_GLOBAL__N_125RegisterOperandsCollector14collectOperandERKN4llvm14MachineOperandE.exit.i ], [ %317, %.lr.ph.i.i.preheader.i27 ], [ %317, %.lr.ph30.i.preheader ], [ %336, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i17.loopexit ]
  %.not14.i21 = icmp eq ptr %.sroa.9.4.i20, %.sroa.16.4.i19
  br i1 %.not14.i21, label %._crit_edge.i22, label %.lr.ph45.i, !llvm.loop !27

._crit_edge.i22:                                  ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.i17, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.i13
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %340 = load ptr, ptr %339, align 8
  %341 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %339) #13
  %342 = getelementptr inbounds %"struct.llvm::RegisterMaskPair", ptr %340, i64 %341
  %.not46.i = icmp eq i64 %341, 0
  br i1 %.not46.i, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector17collectInstrLanesERKN4llvm12MachineInstrE.exit, label %.lr.ph49.i.preheader

.lr.ph49.i.preheader:                             ; preds = %._crit_edge.i22
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %.lr.ph49.i.preheader, %.lr.ph49.i
  %.047.i = phi ptr [ %344, %.lr.ph49.i ], [ %340, %.lr.ph49.i.preheader ]
  %.sroa.0.0.copyload.i23 = load i32, ptr %.047.i, align 8
  %.sroa.21.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %.047.i, i64 8
  %.sroa.21.0.copyload.i25 = load i64, ptr %.sroa.21.0..sroa_idx.i24, align 8
  tail call fastcc void @_ZL14removeRegLanesRN4llvm15SmallVectorImplINS_16RegisterMaskPairEEES1_(ptr noundef nonnull align 8 dereferenceable(16) %343, i32 %.sroa.0.0.copyload.i23, i64 %.sroa.21.0.copyload.i25)
  %344 = getelementptr inbounds nuw i8, ptr %.047.i, i64 16
  %.not.i26 = icmp eq ptr %344, %342
  br i1 %.not.i26, label %_ZNK12_GLOBAL__N_125RegisterOperandsCollector17collectInstrLanesERKN4llvm12MachineInstrE.exit, label %.lr.ph49.i

_ZNK12_GLOBAL__N_125RegisterOperandsCollector17collectInstrLanesERKN4llvm12MachineInstrE.exit: ; preds = %.lr.ph49.i, %.lr.ph47.i, %._crit_edge.i22, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16RegisterOperands14detectDeadDefsERKNS_12MachineInstrERKNS_13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(440) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8
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
  br i1 %.not.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %3
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %1, %3 ], [ %10, %.lr.ph.i.i.i ]
  %14 = and i32 %7, 8
  %.not3.i.i.i = icmp eq i32 %14, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %16, %.lr.ph.i11.i.i ], [ %1, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 8
  %.not.i12.i.i = icmp eq i32 %19, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !8

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %1, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %16, %.lr.ph.i11.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %21
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %25, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %23 = load i16, ptr %22, align 4
  switch i16 %23, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 23, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
    i16 13, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i15.i.i = icmp eq ptr %25, %21
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !9

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %26 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %21, %.critedge2.i.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit.i.i.i, label %32

32:                                               ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %33 = ptrtoint ptr %26 to i64
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 4
  %36 = lshr i32 %34, 9
  %37 = xor i32 %35, %36
  %38 = add i32 %30, -1
  %.01618.i.i.i.i.i = and i32 %37, %38
  %39 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %26, %41
  br i1 %42, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %45
  %43 = phi ptr [ %50, %45 ], [ %41, %32 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %45 ], [ %.01618.i.i.i.i.i, %32 ]
  %.01519.i.i.i.i.i = phi i32 [ %46, %45 ], [ 1, %32 ]
  %44 = icmp eq ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %.loopexit.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i
  %46 = add i32 %.01519.i.i.i.i.i, 1
  %47 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %47, %38
  %48 = zext i32 %.016.i.i.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %26, %50
  br i1 %51, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %52 = zext i32 %30 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %52
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit: ; preds = %45, %32, %.loopexit.i.i.i
  %.0.i.i.pn.i.i.i = phi ptr [ %53, %.loopexit.i.i.i ], [ %40, %32 ], [ %49, %45 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #13
  %.not2930 = icmp eq i64 %57, 0
  br i1 %.not2930, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %61 = and i64 %.sroa.010.0.copyload.i.i, -8
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread
  %.0.ph31 = phi ptr [ %56, %.lr.ph.lr.ph ], [ %66, %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread ]
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ph31, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.0.ph31, i64 16
  %67 = ptrtoint ptr %66 to i64
  br label %68

68:                                               ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplINS_16RegisterMaskPairEE5eraseEPKS1_.exit
  %69 = load i32, ptr %.0.ph31, align 8
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %92

71:                                               ; preds = %68
  %72 = and i32 %69, 2147483647
  %73 = zext nneg i32 %72 to i64
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %59) #13
  %75 = icmp ugt i64 %74, %73
  br i1 %75, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i: ; preds = %71
  %76 = load ptr, ptr %59, align 8
  %77 = getelementptr inbounds nuw ptr, ptr %76, i64 %73
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i16 = icmp eq ptr %78, null
  br i1 %.not.i.i.i16, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i, label %_ZL12getLiveRangeRKN4llvm13LiveIntervalsEj.exit.thread

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i, %71
  %79 = add nuw i32 %72, 1
  %80 = zext i32 %79 to i64
  %81 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %59) #13
  %82 = icmp ult i64 %81, %80
  br i1 %82, label %83, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i

83:                                               ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i
  %84 = load ptr, ptr %60, align 8
  tail call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(25) %59, i64 noundef %80, ptr noundef %84)
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i: ; preds = %83, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i
  %85 = tail call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %69) #13
  %86 = load ptr, ptr %59, align 8
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %73
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %59, align 8
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %73
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %2, ptr noundef nonnull align 8 dereferenceable(120) %90) #13
  br label %_ZL12getLiveRangeRKN4llvm13LiveIntervalsEj.exit

92:                                               ; preds = %68
  %93 = zext nneg i32 %69 to i64
  %94 = load ptr, ptr %58, align 8
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %93
  %96 = load ptr, ptr %95, align 8
  br label %_ZL12getLiveRangeRKN4llvm13LiveIntervalsEj.exit

_ZL12getLiveRangeRKN4llvm13LiveIntervalsEj.exit:  ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i, %92
  %.0.i = phi ptr [ %96, %92 ], [ %90, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i ]
  %.not15 = icmp eq ptr %.0.i, null
  br i1 %.not15, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread, label %_ZL12getLiveRangeRKN4llvm13LiveIntervalsEj.exit.thread

_ZL12getLiveRangeRKN4llvm13LiveIntervalsEj.exit.thread: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i, %_ZL12getLiveRangeRKN4llvm13LiveIntervalsEj.exit
  %.0.i22 = phi ptr [ %.0.i, %_ZL12getLiveRangeRKN4llvm13LiveIntervalsEj.exit ], [ %78, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ]
  %97 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i22, i64 %61) #13, !noalias !28
  %98 = load ptr, ptr %.0.i22, align 8, !noalias !28
  %99 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %.0.i22) #13, !noalias !28
  %100 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %98, i64 %99
  %101 = icmp eq ptr %97, %100
  br i1 %101, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread, label %102

102:                                              ; preds = %_ZL12getLiveRangeRKN4llvm13LiveIntervalsEj.exit.thread
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %97, align 8, !noalias !28
  %103 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load i32, ptr %105, align 8, !noalias !28
  %107 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %108 = lshr i32 %107, 1
  %109 = and i32 %108, 3
  %110 = or i32 %109, %106
  %111 = load i32, ptr %63, align 8, !noalias !28
  %.not.i = icmp ugt i32 %110, %111
  br i1 %.not.i, label %120, label %112

112:                                              ; preds = %102
  %113 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %114 = load i64, ptr %113, align 8, !noalias !28
  %115 = xor i64 %114, %.sroa.010.0.copyload.i.i
  %116 = icmp ult i64 %115, 8
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %119 = icmp eq ptr %118, %100
  br i1 %119, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %117
  %.sroa.01.0.copyload.pre.pre.i = load i64, ptr %118, align 8, !noalias !28
  %.pre46.i = and i64 %.sroa.01.0.copyload.pre.pre.i, -8
  %.pre.i = inttoptr i64 %.pre46.i to ptr
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !noalias !28
  br label %120

120:                                              ; preds = %112, %._crit_edge.i, %102
  %121 = phi i32 [ %106, %102 ], [ %.pre, %._crit_edge.i ], [ %106, %112 ]
  %.sroa.0.0.i = phi i64 [ 0, %102 ], [ %114, %._crit_edge.i ], [ %114, %112 ]
  %.0.i17 = phi ptr [ %97, %102 ], [ %118, %._crit_edge.i ], [ %97, %112 ]
  %122 = icmp ult i32 %111, %121
  br i1 %122, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 8
  %125 = load i64, ptr %124, align 8, !noalias !28
  br label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit

_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit:    ; preds = %120, %123, %117
  %.sroa.5.2 = phi i64 [ %114, %117 ], [ %.sroa.0.0.i, %120 ], [ %125, %123 ]
  %126 = and i64 %.sroa.5.2, 6
  %127 = icmp eq i64 %126, 6
  br i1 %127, label %128, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread

128:                                              ; preds = %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit
  %.sroa.0.0.copyload = load i32, ptr %.0.ph31, align 8
  %.sroa.21.0.copyload = load i64, ptr %.sroa.21.0..sroa_idx, align 8
  %129 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #13
  %130 = add i64 %129, 1
  %131 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #13
  %.not.i.i.i18 = icmp ugt i64 %130, %131
  br i1 %.not.i.i.i18, label %132, label %_ZN4llvm23SmallVectorTemplateBaseINS_16RegisterMaskPairELb1EE9push_backES1_.exit

132:                                              ; preds = %128
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %65, i64 noundef %130, i64 noundef 16) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16RegisterMaskPairELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_16RegisterMaskPairELb1EE9push_backES1_.exit: ; preds = %128, %132
  %133 = load ptr, ptr %64, align 8
  %134 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #13
  %135 = getelementptr inbounds %"struct.llvm::RegisterMaskPair", ptr %133, i64 %134
  store i32 %.sroa.0.0.copyload, ptr %135, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 %.sroa.21.0.copyload, ptr %.sroa.22.0..sroa_idx.i, align 1
  %136 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #13
  %137 = add i64 %136, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %137) #13
  %138 = load ptr, ptr %55, align 8
  %139 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #13
  %140 = getelementptr inbounds %"struct.llvm::RegisterMaskPair", ptr %138, i64 %139
  %.not.i.i.i.i.i.i = icmp eq ptr %140, %66
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_16RegisterMaskPairEE5eraseEPKS1_.exit, label %141

141:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_16RegisterMaskPairELb1EE9push_backES1_.exit
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %142, %67
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.0.ph31, ptr nonnull align 8 %66, i64 %143, i1 false)
  br label %_ZN4llvm15SmallVectorImplINS_16RegisterMaskPairEE5eraseEPKS1_.exit

_ZN4llvm15SmallVectorImplINS_16RegisterMaskPairEE5eraseEPKS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_16RegisterMaskPairELb1EE9push_backES1_.exit, %141
  %144 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #13
  %145 = add i64 %144, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef %145) #13
  %146 = load ptr, ptr %55, align 8
  %147 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #13
  %148 = getelementptr inbounds %"struct.llvm::RegisterMaskPair", ptr %146, i64 %147
  %.not = icmp eq ptr %.0.ph31, %148
  br i1 %.not, label %.outer._crit_edge, label %68, !llvm.loop !31

_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread: ; preds = %_ZL12getLiveRangeRKN4llvm13LiveIntervalsEj.exit.thread, %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit, %_ZL12getLiveRangeRKN4llvm13LiveIntervalsEj.exit
  %149 = load ptr, ptr %55, align 8
  %150 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #13
  %151 = getelementptr inbounds %"struct.llvm::RegisterMaskPair", ptr %149, i64 %150
  %.not29 = icmp eq ptr %66, %151
  br i1 %.not29, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !31

.outer._crit_edge:                                ; preds = %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit.thread, %_ZN4llvm15SmallVectorImplINS_16RegisterMaskPairEE5eraseEPKS1_.exit, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16RegisterOperands18adjustLaneLivenessERKNS_13LiveIntervalsERKNS_19MachineRegisterInfoENS_9SlotIndexEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(440) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, i64 %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %.not67 = icmp eq i64 %8, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = and i64 %3, -8
  %10 = or disjoint i64 %9, 6
  %.not78 = icmp eq ptr %4, null
  br i1 %.not78, label %.critedge.us, label %.lr.ph.split

.critedge.us:                                     ; preds = %.lr.ph, %29
  %.068.us = phi ptr [ %.1.us, %29 ], [ %7, %.lr.ph ]
  %.sroa.025.0.copyload.us = load i32, ptr %.068.us, align 8
  %11 = tail call fastcc i64 @_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E(ptr noundef nonnull align 8 dereferenceable(440) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, i1 noundef zeroext true, i32 %.sroa.025.0.copyload.us, i64 %10, i64 -1, ptr noundef nonnull @"_ZZL14getLiveLanesAtRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES7_")
  %12 = getelementptr inbounds nuw i8, ptr %.068.us, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, %11
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %.critedge.us
  store i64 %14, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.068.us, i64 16
  br label %29

18:                                               ; preds = %.critedge.us
  %19 = getelementptr inbounds nuw i8, ptr %.068.us, i64 16
  %20 = load ptr, ptr %6, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %22 = getelementptr inbounds %"struct.llvm::RegisterMaskPair", ptr %20, i64 %21
  %.not.i.i.i.i.i.i.us = icmp eq ptr %22, %19
  br i1 %.not.i.i.i.i.i.i.us, label %_ZN4llvm15SmallVectorImplINS_16RegisterMaskPairEE5eraseEPKS1_.exit.us, label %23

23:                                               ; preds = %18
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %19 to i64
  %26 = sub i64 %24, %25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.068.us, ptr nonnull align 8 %19, i64 %26, i1 false)
  br label %_ZN4llvm15SmallVectorImplINS_16RegisterMaskPairEE5eraseEPKS1_.exit.us

_ZN4llvm15SmallVectorImplINS_16RegisterMaskPairEE5eraseEPKS1_.exit.us: ; preds = %23, %18
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %28 = add i64 %27, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %28) #13
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_16RegisterMaskPairEE5eraseEPKS1_.exit.us, %16
  %.1.us = phi ptr [ %.068.us, %_ZN4llvm15SmallVectorImplINS_16RegisterMaskPairEE5eraseEPKS1_.exit.us ], [ %17, %16 ]
  %30 = load ptr, ptr %6, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %32 = getelementptr inbounds %"struct.llvm::RegisterMaskPair", ptr %30, i64 %31
  %.not.us = icmp eq ptr %.1.us, %32
  br i1 %.not.us, label %._crit_edge, label %.critedge.us, !llvm.loop !32

.lr.ph.split:                                     ; preds = %.lr.ph, %60
  %.068 = phi ptr [ %.1, %60 ], [ %7, %.lr.ph ]
  %.sroa.025.0.copyload = load i32, ptr %.068, align 8
  %33 = tail call fastcc i64 @_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E(ptr noundef nonnull align 8 dereferenceable(440) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, i1 noundef zeroext true, i32 %.sroa.025.0.copyload, i64 %10, i64 -1, ptr noundef nonnull @"_ZZL14getLiveLanesAtRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES7_")
  %34 = load i32, ptr %.068, align 8
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %.lr.ph.split
  %37 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = xor i64 %38, -1
  %40 = and i64 %33, %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %36
  tail call void @_ZN4llvm12MachineInstr23setRegisterDefReadUndefENS_8RegisterEb(ptr noundef nonnull align 8 dereferenceable(70) %4, i32 %34, i1 noundef zeroext true) #13
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.split, %42, %36
  %43 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, %33
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %.critedge
  %48 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %49 = load ptr, ptr %6, align 8
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %51 = getelementptr inbounds %"struct.llvm::RegisterMaskPair", ptr %49, i64 %50
  %.not.i.i.i.i.i.i = icmp eq ptr %51, %48
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_16RegisterMaskPairEE5eraseEPKS1_.exit, label %52

52:                                               ; preds = %47
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %48 to i64
  %55 = sub i64 %53, %54
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.068, ptr nonnull align 8 %48, i64 %55, i1 false)
  br label %_ZN4llvm15SmallVectorImplINS_16RegisterMaskPairEE5eraseEPKS1_.exit

_ZN4llvm15SmallVectorImplINS_16RegisterMaskPairEE5eraseEPKS1_.exit: ; preds = %47, %52
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %57 = add i64 %56, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %57) #13
  br label %60

58:                                               ; preds = %.critedge
  store i64 %45, ptr %43, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  br label %60

60:                                               ; preds = %58, %_ZN4llvm15SmallVectorImplINS_16RegisterMaskPairEE5eraseEPKS1_.exit
  %.1 = phi ptr [ %.068, %_ZN4llvm15SmallVectorImplINS_16RegisterMaskPairEE5eraseEPKS1_.exit ], [ %59, %58 ]
  %61 = load ptr, ptr %6, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %63 = getelementptr inbounds %"struct.llvm::RegisterMaskPair", ptr %61, i64 %62
  %.not = icmp eq ptr %.1, %63
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !32

._crit_edge:                                      ; preds = %60, %29, %5
  %64 = load ptr, ptr %0, align 8
  %65 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %66 = getelementptr inbounds %"struct.llvm::RegisterMaskPair", ptr %64, i64 %65
  %.not4969 = icmp eq i64 %65, 0
  br i1 %.not4969, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %._crit_edge
  %67 = and i64 %3, -8
  br label %68

68:                                               ; preds = %.lr.ph72, %68
  %.04570 = phi ptr [ %64, %.lr.ph72 ], [ %71, %68 ]
  %.sroa.011.0.copyload = load i32, ptr %.04570, align 8
  %69 = tail call fastcc i64 @_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E(ptr noundef nonnull align 8 dereferenceable(440) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, i1 noundef zeroext true, i32 %.sroa.011.0.copyload, i64 %67, i64 -1, ptr noundef nonnull @"_ZZL14getLiveLanesAtRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES7_")
  %70 = getelementptr inbounds nuw i8, ptr %.04570, i64 8
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.04570, i64 16
  %.not49 = icmp eq ptr %71, %66
  br i1 %.not49, label %._crit_edge73, label %68

._crit_edge73:                                    ; preds = %68, %._crit_edge
  %.not50 = icmp eq ptr %4, null
  br i1 %.not50, label %.loopexit, label %72

72:                                               ; preds = %._crit_edge73
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #13
  %76 = getelementptr inbounds %"struct.llvm::RegisterMaskPair", ptr %74, i64 %75
  %.not5174 = icmp eq i64 %75, 0
  br i1 %.not5174, label %.loopexit, label %.lr.ph77

.lr.ph77:                                         ; preds = %72
  %77 = and i64 %3, -8
  %78 = or disjoint i64 %77, 6
  br label %79

79:                                               ; preds = %.lr.ph77, %86
  %.04675 = phi ptr [ %74, %.lr.ph77 ], [ %87, %86 ]
  %80 = load i32, ptr %.04675, align 8
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = tail call fastcc i64 @_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E(ptr noundef nonnull align 8 dereferenceable(440) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, i1 noundef zeroext true, i32 %80, i64 %78, i64 -1, ptr noundef nonnull @"_ZZL14getLiveLanesAtRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES7_")
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  tail call void @_ZN4llvm12MachineInstr23setRegisterDefReadUndefENS_8RegisterEb(ptr noundef nonnull align 8 dereferenceable(70) %4, i32 %80, i1 noundef zeroext true) #13
  br label %86

86:                                               ; preds = %82, %85, %79
  %87 = getelementptr inbounds nuw i8, ptr %.04675, i64 16
  %.not51 = icmp eq ptr %87, %76
  br i1 %.not51, label %.loopexit, label %79

.loopexit:                                        ; preds = %86, %72, %._crit_edge73
  ret void
}

declare void @_ZN4llvm12MachineInstr23setRegisterDefReadUndefENS_8RegisterEb(ptr noundef nonnull align 8 dereferenceable(70), i32, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13PressureDiffs4initEj(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((8, 12)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %.not = icmp ugt i32 %1, %5
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %1 to i64
  %9 = shl nuw nsw i64 %8, 6
  tail call void @llvm.memset.p0.i64(ptr align 2 %7, i8 0, i64 %9, i1 false)
  br label %16

10:                                               ; preds = %2
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %11) #13
  %12 = zext i32 %1 to i64
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 64) #14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN4llvm11safe_callocEmm.exit

15:                                               ; preds = %10
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #16
  unreachable

_ZN4llvm11safe_callocEmm.exit:                    ; preds = %10
  store ptr %13, ptr %0, align 8
  br label %16

16:                                               ; preds = %_ZN4llvm11safe_callocEmm.exit, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13PressureDiffs14addInstructionEjRKNS_16RegisterOperandsERKNS_19MachineRegisterInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(432) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw %"class.llvm::PressureDiff", ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  %11 = getelementptr inbounds %"struct.llvm::RegisterMaskPair", ptr %9, i64 %10
  %.not24 = icmp eq i64 %10, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.025 = phi ptr [ %12, %.lr.ph ], [ %9, %4 ]
  %.sroa.07.0.copyload = load i32, ptr %.025, align 8
  tail call void @_ZN4llvm12PressureDiff17addPressureChangeENS_8RegisterEbPKNS_19MachineRegisterInfoE(ptr noundef nonnull align 2 dereferenceable(64) %7, i32 %.sroa.07.0.copyload, i1 noundef zeroext true, ptr noundef nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %.not = icmp eq ptr %12, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %13 = load ptr, ptr %2, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %15 = getelementptr inbounds %"struct.llvm::RegisterMaskPair", ptr %13, i64 %14
  %.not2326 = icmp eq i64 %14, 0
  br i1 %.not2326, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %._crit_edge, %.lr.ph29
  %.02227 = phi ptr [ %16, %.lr.ph29 ], [ %13, %._crit_edge ]
  %.sroa.0.0.copyload = load i32, ptr %.02227, align 8
  tail call void @_ZN4llvm12PressureDiff17addPressureChangeENS_8RegisterEbPKNS_19MachineRegisterInfoE(ptr noundef nonnull align 2 dereferenceable(64) %7, i32 %.sroa.0.0.copyload, i1 noundef zeroext false, ptr noundef nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %.02227, i64 16
  %.not23 = icmp eq ptr %16, %15
  br i1 %.not23, label %._crit_edge30, label %.lr.ph29

._crit_edge30:                                    ; preds = %.lr.ph29, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12PressureDiff17addPressureChangeENS_8RegisterEbPKNS_19MachineRegisterInfoE(ptr noundef nonnull align 2 captures(none) dereferenceable(64) %0, i32 %1, i1 noundef zeroext %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(288) %7) #13
  %12 = icmp slt i32 %1, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = and i32 %1, 2147483647
  %16 = zext nneg i32 %15 to i64
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw %"struct.std::pair", ptr %17, i64 %16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 368
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(308) %11, ptr noundef %20) #13
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 328
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 4 dereferenceable(8) ptr %27(ptr noundef nonnull align 8 dereferenceable(308) %11, ptr noundef %20) #13
  %29 = load i32, ptr %28, align 4
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit

30:                                               ; preds = %4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 376
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(308) %11, i32 noundef %1) #13
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 336
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(308) %11, i32 noundef %1) #13
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit: ; preds = %13, %30
  %.sroa.0.0.i = phi ptr [ %24, %13 ], [ %34, %30 ]
  %storemerge.i.i = phi i32 [ %29, %13 ], [ %38, %30 ]
  %39 = load i32, ptr %.sroa.0.0.i, align 4
  %40 = icmp eq i32 %39, -1
  %41 = sub i32 0, %storemerge.i.i
  %spec.select = select i1 %2, i32 %41, i32 %storemerge.i.i
  br i1 %40, label %.critedge, label %.preheader58

.preheader58:                                     ; preds = %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit, %select.unfold
  %.sroa.047.084 = phi ptr [ %66, %select.unfold ], [ %.sroa.0.0.i, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit ]
  br label %42

42:                                               ; preds = %.preheader58, %48
  %.036.idx68 = phi i64 [ 0, %.preheader58 ], [ %.036.add, %48 ]
  %.036.ptr.ptr.ptr69 = getelementptr inbounds nuw i8, ptr %0, i64 %.036.idx68
  %43 = load i16, ptr %.036.ptr.ptr.ptr69, align 2
  %.not55 = icmp eq i16 %43, 0
  br i1 %.not55, label %.thread.loopexit, label %44

44:                                               ; preds = %42
  %45 = zext i16 %43 to i32
  %46 = add nsw i32 %45, -1
  %47 = load i32, ptr %.sroa.047.084, align 4
  %.not40 = icmp ult i32 %46, %47
  br i1 %.not40, label %48, label %49

48:                                               ; preds = %44
  %.036.add = add nuw nsw i64 %.036.idx68, 4
  %.not = icmp eq i64 %.036.add, 64
  br i1 %.not, label %.critedge, label %42, !llvm.loop !33

49:                                               ; preds = %44
  %.036.ptr.ptr.ptr69.le = getelementptr inbounds nuw i8, ptr %0, i64 %.036.idx68
  %.not41 = icmp eq i32 %46, %47
  br i1 %.not41, label %.critedge2, label %.thread

.thread.loopexit:                                 ; preds = %42
  %.036.ptr.ptr.ptr69.le107 = getelementptr inbounds nuw i8, ptr %0, i64 %.036.idx68
  %.pre = load i32, ptr %.sroa.047.084, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %49
  %.036.ptr.ptr.ptr6997 = phi ptr [ %.036.ptr.ptr.ptr69.le107, %.thread.loopexit ], [ %.036.ptr.ptr.ptr69.le, %49 ]
  %50 = phi i32 [ %.pre, %.thread.loopexit ], [ %47, %49 ]
  %51 = trunc i32 %50 to i16
  %52 = add i16 %51, 1
  %.not4270 = icmp ne i64 %.036.idx68, 64
  %53 = icmp ne i16 %52, 0
  %or.cond71 = select i1 %.not4270, i1 %53, i1 false
  br i1 %or.cond71, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.thread, %.lr.ph
  %.037.idx74 = phi i64 [ %.037.add, %.lr.ph ], [ %.036.idx68, %.thread ]
  %.sroa.4.073 = phi i32 [ %.sroa.4.0.extract.shift, %.lr.ph ], [ 0, %.thread ]
  %.sroa.045.072 = phi i16 [ %.sroa.045.0.extract.trunc, %.lr.ph ], [ %52, %.thread ]
  %.037.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.037.idx74
  %54 = load i32, ptr %.037.ptr, align 2
  %.sroa.045.0.insert.ext = zext i16 %.sroa.045.072 to i32
  %.sroa.045.0.insert.insert = or disjoint i32 %.sroa.4.073, %.sroa.045.0.insert.ext
  store i32 %.sroa.045.0.insert.insert, ptr %.037.ptr, align 2
  %.sroa.045.0.extract.trunc = trunc i32 %54 to i16
  %.sroa.4.0.extract.shift = and i32 %54, -65536
  %.037.add = add nuw nsw i64 %.037.idx74, 4
  %.not42 = icmp ne i64 %.037.add, 64
  %55 = icmp ne i16 %.sroa.045.0.extract.trunc, 0
  %or.cond = select i1 %.not42, i1 %55, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge2, !llvm.loop !34

.critedge2:                                       ; preds = %.lr.ph, %.thread, %49
  %.036.ptr.ptr.ptr6998 = phi ptr [ %.036.ptr.ptr.ptr6997, %.thread ], [ %.036.ptr.ptr.ptr69.le, %49 ], [ %.036.ptr.ptr.ptr6997, %.lr.ph ]
  %56 = getelementptr inbounds nuw i8, ptr %.036.ptr.ptr.ptr6998, i64 2
  %57 = load i16, ptr %56, align 2
  %58 = sext i16 %57 to i32
  %59 = add nsw i32 %spec.select, %58
  %.not43 = icmp eq i32 %59, 0
  br i1 %.not43, label %.preheader, label %60

.preheader:                                       ; preds = %.critedge2
  %.036.ptr.ptr.pn.add75 = add nuw nsw i64 %.036.idx68, 4
  %.not4477 = icmp eq i64 %.036.ptr.ptr.pn.add75, 64
  br i1 %.not4477, label %.critedge4, label %.lr.ph81

60:                                               ; preds = %.critedge2
  %61 = trunc i32 %59 to i16
  store i16 %61, ptr %56, align 2
  br label %select.unfold

.lr.ph81:                                         ; preds = %.preheader, %63
  %.036.ptr.ptr.pn.add79 = phi i64 [ %.036.ptr.ptr.pn.add, %63 ], [ %.036.ptr.ptr.pn.add75, %.preheader ]
  %.178 = phi ptr [ %65, %63 ], [ %.036.ptr.ptr.ptr6998, %.preheader ]
  %.0.ptr80 = getelementptr inbounds nuw i8, ptr %0, i64 %.036.ptr.ptr.pn.add79
  %62 = load i16, ptr %.0.ptr80, align 2
  %.not57 = icmp eq i16 %62, 0
  br i1 %.not57, label %.critedge4, label %63

63:                                               ; preds = %.lr.ph81
  %64 = load i32, ptr %.0.ptr80, align 2
  store i32 %64, ptr %.178, align 2
  %65 = getelementptr inbounds nuw i8, ptr %.178, i64 4
  %.036.ptr.ptr.pn.add = add nuw nsw i64 %.036.ptr.ptr.pn.add79, 4
  %.not44 = icmp eq i64 %.036.ptr.ptr.pn.add, 64
  br i1 %.not44, label %.critedge4, label %.lr.ph81, !llvm.loop !35

.critedge4:                                       ; preds = %.lr.ph81, %63, %.preheader
  %.1.lcssa = phi ptr [ %.036.ptr.ptr.ptr6998, %.preheader ], [ %65, %63 ], [ %.178, %.lr.ph81 ]
  store i32 0, ptr %.1.lcssa, align 2
  br label %select.unfold

select.unfold:                                    ; preds = %60, %.critedge4
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.047.084, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %.critedge, label %.preheader58

.critedge:                                        ; preds = %select.unfold, %48, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18RegPressureTracker11addLiveRegsENS_8ArrayRefINS_16RegisterMaskPairEEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr readonly %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::LiveRegSet::IndexMaskPair", align 8
  %5 = getelementptr inbounds %"struct.llvm::RegisterMaskPair", ptr %1, i64 %2
  %.not19 = icmp eq i64 %2, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit
  %.020 = phi ptr [ %1, %.lr.ph ], [ %81, %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit ]
  %.sroa.05.0.copyload = load i32, ptr %.020, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %13 = icmp slt i32 %.sroa.05.0.copyload, 0
  %14 = and i32 %.sroa.05.0.copyload, 2147483647
  %15 = load i32, ptr %7, align 8
  %16 = add i32 %15, %14
  %.0.i.i = select i1 %13, i32 %16, i32 %.sroa.05.0.copyload
  store i32 %.0.i.i, ptr %4, align 8
  store i64 %.sroa.26.0.copyload, ptr %8, align 8
  %17 = call { ptr, i8 } @_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(164) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %.fca.1.extract.i = extractvalue { ptr, i8 } %17, 1
  %18 = trunc i8 %.fca.1.extract.i to i1
  br i1 %18, label %_ZN4llvm10LiveRegSet6insertENS_16RegisterMaskPairE.exit, label %19

19:                                               ; preds = %12
  %.fca.0.extract.i = extractvalue { ptr, i8 } %17, 0
  %20 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 8
  %.sroa.09.0.copyload.i = load i64, ptr %20, align 8
  %21 = or i64 %.sroa.09.0.copyload.i, %.sroa.26.0.copyload
  store i64 %21, ptr %20, align 8
  %22 = icmp ne i64 %.sroa.09.0.copyload.i, 0
  br label %_ZN4llvm10LiveRegSet6insertENS_16RegisterMaskPairE.exit

_ZN4llvm10LiveRegSet6insertENS_16RegisterMaskPairE.exit: ; preds = %12, %19
  %.sroa.09.0.i = phi i1 [ %22, %19 ], [ false, %12 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.sroa.03.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %.sroa.02.0.copyload = load i32, ptr %.020, align 8
  %23 = icmp eq i64 %.sroa.03.0.copyload, 0
  %or.cond.i = select i1 %.sroa.09.0.i, i1 true, i1 %23
  br i1 %or.cond.i, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %24

24:                                               ; preds = %_ZN4llvm10LiveRegSet6insertENS_16RegisterMaskPairE.exit
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(288) %28) #13
  %33 = icmp slt i32 %.sroa.02.0.copyload, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %36 = and i32 %.sroa.02.0.copyload, 2147483647
  %37 = zext nneg i32 %36 to i64
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw %"struct.std::pair", ptr %38, i64 %37
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %39, align 8
  %40 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = load ptr, ptr %32, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 368
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(308) %32, ptr noundef %41) #13
  %46 = load ptr, ptr %32, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 328
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef nonnull align 4 dereferenceable(8) ptr %48(ptr noundef nonnull align 8 dereferenceable(308) %32, ptr noundef %41) #13
  %50 = load i32, ptr %49, align 4
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i

51:                                               ; preds = %24
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 376
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(308) %32, i32 noundef %.sroa.02.0.copyload) #13
  %56 = load ptr, ptr %32, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 336
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(308) %32, i32 noundef %.sroa.02.0.copyload) #13
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i

_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i: ; preds = %51, %34
  %.sroa.0.0.i.i = phi ptr [ %45, %34 ], [ %55, %51 ]
  %storemerge.i.i.i = phi i32 [ %50, %34 ], [ %59, %51 ]
  %60 = load i32, ptr %.sroa.0.0.i.i, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %select.unfold.i

select.unfold.i:                                  ; preds = %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i, %select.unfold.i
  %62 = phi i32 [ %79, %select.unfold.i ], [ %60, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i ]
  %.sroa.0.011.i = phi ptr [ %78, %select.unfold.i ], [ %.sroa.0.0.i.i, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i ]
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw i32, ptr %64, i64 %63
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, %storemerge.i.i.i
  store i32 %67, ptr %65, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %.sroa.0.011.i, align 4
  %70 = zext i32 %69 to i64
  %71 = load ptr, ptr %68, align 8
  %72 = getelementptr inbounds nuw i32, ptr %71, i64 %70
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw i32, ptr %73, i64 %70
  %75 = load i32, ptr %72, align 4
  %76 = load i32, ptr %74, align 4
  %77 = call i32 @llvm.umax.i32(i32 %75, i32 %76)
  store i32 %77, ptr %72, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %select.unfold.i

_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit: ; preds = %select.unfold.i, %_ZN4llvm10LiveRegSet6insertENS_16RegisterMaskPairE.exit, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %.not = icmp eq ptr %81, %5
  br i1 %.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18RegPressureTracker19discoverLiveInOrOutENS_16RegisterMaskPairERNS_15SmallVectorImplIS1_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, i32 %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %3, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.idx3.i = shl nsw i64 %6, 4
  %7 = getelementptr inbounds i8, ptr %5, i64 %.idx3.i
  %8 = ashr i64 %6, 2
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %4
  %10 = and i64 %.idx3.i, -64
  %scevgep.i.i.i.i = getelementptr i8, ptr %5, i64 %10
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %21, %.lr.ph.preheader.i.i.i.i
  %.057.i.i.i.i = phi i64 [ %23, %21 ], [ %8, %.lr.ph.preheader.i.i.i.i ]
  %.02956.i.i.i.i = phi ptr [ %22, %21 ], [ %5, %.lr.ph.preheader.i.i.i.i ]
  %.029.val.i.i.i.i = load i32, ptr %.02956.i.i.i.i, align 4
  %11 = icmp eq i32 %.029.val.i.i.i.i, %1
  br i1 %11, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZNS_18RegPressureTracker19discoverLiveInOrOutES2_S4_E3$_0EEDaOT_T0_.exit", label %12

12:                                               ; preds = %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i, i64 16
  %.val31.i.i.i.i = load i32, ptr %13, align 4
  %14 = icmp eq i32 %.val31.i.i.i.i, %1
  br i1 %14, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZNS_18RegPressureTracker19discoverLiveInOrOutES2_S4_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i, i64 32
  %.val33.i.i.i.i = load i32, ptr %16, align 4
  %17 = icmp eq i32 %.val33.i.i.i.i, %1
  br i1 %17, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZNS_18RegPressureTracker19discoverLiveInOrOutES2_S4_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit31", label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i, i64 48
  %.val35.i.i.i.i = load i32, ptr %19, align 4
  %20 = icmp eq i32 %.val35.i.i.i.i, %1
  br i1 %20, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZNS_18RegPressureTracker19discoverLiveInOrOutES2_S4_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit33", label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i, i64 64
  %23 = add nsw i64 %.057.i.i.i.i, -1
  %24 = icmp sgt i64 %.057.i.i.i.i, 1
  br i1 %24, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !36

._crit_edge.loopexit.i.i.i.i:                     ; preds = %21
  %25 = and i64 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %4
  %.pre-phi63.i.i.i.i = phi i64 [ %25, %._crit_edge.loopexit.i.i.i.i ], [ %6, %4 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %5, %4 ]
  switch i64 %.pre-phi63.i.i.i.i, label %36 [
    i64 3, label %26
    i64 2, label %30
    i64 1, label %34
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i
  %.029.val37.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i, align 4
  %27 = icmp eq i32 %.029.val37.i.i.i.i, %1
  br i1 %27, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZNS_18RegPressureTracker19discoverLiveInOrOutES2_S4_E3$_0EEDaOT_T0_.exit", label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 16
  br label %30

30:                                               ; preds = %28, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %29, %28 ]
  %.1.val.i.i.i.i = load i32, ptr %.1.i.i.i.i, align 4
  %31 = icmp eq i32 %.1.val.i.i.i.i, %1
  br i1 %31, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZNS_18RegPressureTracker19discoverLiveInOrOutES2_S4_E3$_0EEDaOT_T0_.exit", label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 16
  br label %34

34:                                               ; preds = %32, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %33, %32 ]
  %.2.val.i.i.i.i = load i32, ptr %.2.i.i.i.i, align 4
  %35 = icmp eq i32 %.2.val.i.i.i.i, %1
  br i1 %35, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZNS_18RegPressureTracker19discoverLiveInOrOutES2_S4_E3$_0EEDaOT_T0_.exit", label %36

36:                                               ; preds = %34, %._crit_edge.i.i.i.i
  br label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZNS_18RegPressureTracker19discoverLiveInOrOutES2_S4_E3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZNS_18RegPressureTracker19discoverLiveInOrOutES2_S4_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit": ; preds = %12
  %37 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZNS_18RegPressureTracker19discoverLiveInOrOutES2_S4_E3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZNS_18RegPressureTracker19discoverLiveInOrOutES2_S4_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit31": ; preds = %15
  %38 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i, i64 32
  br label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZNS_18RegPressureTracker19discoverLiveInOrOutES2_S4_E3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZNS_18RegPressureTracker19discoverLiveInOrOutES2_S4_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit33": ; preds = %18
  %39 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i, i64 48
  br label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZNS_18RegPressureTracker19discoverLiveInOrOutES2_S4_E3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZNS_18RegPressureTracker19discoverLiveInOrOutES2_S4_E3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZNS_18RegPressureTracker19discoverLiveInOrOutES2_S4_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZNS_18RegPressureTracker19discoverLiveInOrOutES2_S4_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit31", %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZNS_18RegPressureTracker19discoverLiveInOrOutES2_S4_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit33", %26, %30, %34, %36
  %.028.i.i.i.i = phi ptr [ %7, %36 ], [ %.029.lcssa.i.i.i.i, %26 ], [ %.1.i.i.i.i, %30 ], [ %.2.i.i.i.i, %34 ], [ %37, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZNS_18RegPressureTracker19discoverLiveInOrOutES2_S4_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit" ], [ %38, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZNS_18RegPressureTracker19discoverLiveInOrOutES2_S4_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit31" ], [ %39, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZNS_18RegPressureTracker19discoverLiveInOrOutES2_S4_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit33" ], [ %.02956.i.i.i.i, %.lr.ph.i.i.i.i ]
  %40 = load ptr, ptr %3, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %42 = getelementptr inbounds %"struct.llvm::RegisterMaskPair", ptr %40, i64 %41
  %43 = icmp eq ptr %.028.i.i.i.i, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZNS_18RegPressureTracker19discoverLiveInOrOutES2_S4_E3$_0EEDaOT_T0_.exit"
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %46 = add i64 %45, 1
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i = icmp ugt i64 %46, %47
  br i1 %.not.i.i.i, label %48, label %_ZN4llvm23SmallVectorTemplateBaseINS_16RegisterMaskPairELb1EE9push_backES1_.exit

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %49, i64 noundef %46, i64 noundef 16) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16RegisterMaskPairELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_16RegisterMaskPairELb1EE9push_backES1_.exit: ; preds = %44, %48
  %50 = load ptr, ptr %3, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %52 = getelementptr inbounds %"struct.llvm::RegisterMaskPair", ptr %50, i64 %51
  store i32 %1, ptr %52, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %2, ptr %.sroa.22.0..sroa_idx.i, align 1
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %54 = add i64 %53, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %54) #13
  br label %60

55:                                               ; preds = %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZNS_18RegPressureTracker19discoverLiveInOrOutES2_S4_E3$_0EEDaOT_T0_.exit"
  %56 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = or i64 %57, %2
  store i64 %58, ptr %56, align 8
  %59 = icmp ne i64 %57, 0
  br label %60

60:                                               ; preds = %55, %_ZN4llvm23SmallVectorTemplateBaseINS_16RegisterMaskPairELb1EE9push_backES1_.exit
  %.sroa.016.0 = phi i1 [ false, %_ZN4llvm23SmallVectorTemplateBaseINS_16RegisterMaskPairELb1EE9push_backES1_.exit ], [ %59, %55 ]
  %.sroa.0.0 = phi i64 [ %2, %_ZN4llvm23SmallVectorTemplateBaseINS_16RegisterMaskPairELb1EE9push_backES1_.exit ], [ %58, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq i64 %.sroa.0.0, 0
  %or.cond.i = select i1 %.sroa.016.0, i1 true, i1 %65
  br i1 %or.cond.i, label %_ZL19increaseSetPressureRSt6vectorIjSaIjEERKN4llvm19MachineRegisterInfoEjNS3_11LaneBitmaskES7_.exit, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 200
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(288) %69) #13
  %74 = icmp slt i32 %1, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %77 = and i32 %1, 2147483647
  %78 = zext nneg i32 %77 to i64
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw %"struct.std::pair", ptr %79, i64 %78
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %80, align 8
  %81 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %82 = inttoptr i64 %81 to ptr
  %83 = load ptr, ptr %73, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 368
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(308) %73, ptr noundef %82) #13
  %87 = load ptr, ptr %73, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 328
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef nonnull align 4 dereferenceable(8) ptr %89(ptr noundef nonnull align 8 dereferenceable(308) %73, ptr noundef %82) #13
  %91 = load i32, ptr %90, align 4
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i

92:                                               ; preds = %66
  %93 = load ptr, ptr %73, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 376
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(308) %73, i32 noundef %1) #13
  %97 = load ptr, ptr %73, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 336
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(308) %73, i32 noundef %1) #13
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i

_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i: ; preds = %92, %75
  %.sroa.0.0.i.i = phi ptr [ %86, %75 ], [ %96, %92 ]
  %storemerge.i.i.i = phi i32 [ %91, %75 ], [ %100, %92 ]
  %101 = load i32, ptr %.sroa.0.0.i.i, align 4
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %_ZL19increaseSetPressureRSt6vectorIjSaIjEERKN4llvm19MachineRegisterInfoEjNS3_11LaneBitmaskES7_.exit, label %select.unfold.i

select.unfold.i:                                  ; preds = %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i, %select.unfold.i
  %103 = phi i32 [ %110, %select.unfold.i ], [ %101, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i ]
  %.sroa.03.08.i = phi ptr [ %109, %select.unfold.i ], [ %.sroa.0.0.i.i, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i ]
  %104 = zext i32 %103 to i64
  %105 = load ptr, ptr %62, align 8
  %106 = getelementptr inbounds nuw i32, ptr %105, i64 %104
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, %storemerge.i.i.i
  store i32 %108, ptr %106, align 4
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %_ZL19increaseSetPressureRSt6vectorIjSaIjEERKN4llvm19MachineRegisterInfoEjNS3_11LaneBitmaskES7_.exit, label %select.unfold.i

_ZL19increaseSetPressureRSt6vectorIjSaIjEERKN4llvm19MachineRegisterInfoEjNS3_11LaneBitmaskES7_.exit: ; preds = %select.unfold.i, %60, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18RegPressureTracker14discoverLiveInENS_16RegisterMaskPairE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, i32 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @_ZN4llvm18RegPressureTracker19discoverLiveInOrOutENS_16RegisterMaskPairERNS_15SmallVectorImplIS1_EE(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18RegPressureTracker15discoverLiveOutENS_16RegisterMaskPairE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, i32 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  tail call void @_ZN4llvm18RegPressureTracker19discoverLiveInOrOutENS_16RegisterMaskPairERNS_15SmallVectorImplIS1_EE(ptr noundef nonnull align 8 dereferenceable(352) %0, i32 %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18RegPressureTracker12bumpDeadDefsENS_8ArrayRefINS_16RegisterMaskPairEEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr readonly %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"struct.llvm::RegisterMaskPair", ptr %1, i64 %2
  %.not56 = icmp eq i64 %2, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %16

.lr.ph60:                                         ; preds = %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %103

16:                                               ; preds = %.lr.ph, %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit
  %.057 = phi ptr [ %1, %.lr.ph ], [ %102, %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit ]
  %.sroa.021.0.copyload = load i32, ptr %.057, align 8
  %17 = icmp slt i32 %.sroa.021.0.copyload, 0
  %18 = and i32 %.sroa.021.0.copyload, 2147483647
  %19 = load i32, ptr %6, align 8
  %20 = add i32 %19, %18
  %.0.i.i = select i1 %17, i32 %20, i32 %.sroa.021.0.copyload
  %21 = load ptr, ptr %7, align 8
  %22 = zext i32 %.0.i.i to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(164) %5) #13
  %27 = trunc i64 %26 to i32
  %28 = icmp ult i32 %25, %27
  %.pre.i.i.i = load ptr, ptr %5, align 8
  br i1 %28, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = add i32 %.0910.i.i.i, 256
  %31 = icmp ult i32 %30, %27
  br i1 %31, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !37

.lr.ph.i.i.i:                                     ; preds = %16, %29
  %.0910.i.i.i = phi i32 [ %30, %29 ], [ %25, %16 ]
  %32 = zext i32 %.0910.i.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i, i64 %32
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %.0.i.i, %34
  br i1 %35, label %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i, label %29

._crit_edge.i.i.i:                                ; preds = %29, %16
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(164) %5) #13
  %37 = getelementptr inbounds %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i, i64 %36
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i

_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i
  %38 = phi ptr [ %.pre.i, %._crit_edge.i.i.i ], [ %.pre.i.i.i, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %37, %._crit_edge.i.i.i ], [ %33, %.lr.ph.i.i.i ]
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(164) %5) #13
  %40 = getelementptr inbounds %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %38, i64 %39
  %41 = icmp eq ptr %.0.i.i.i, %40
  br i1 %41, label %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit, label %42

42:                                               ; preds = %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %.sroa.04.0.copyload.i = load i64, ptr %43, align 8
  %44 = icmp ne i64 %.sroa.04.0.copyload.i, 0
  br label %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit

_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit: ; preds = %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i, %42
  %.sroa.04.0.i = phi i1 [ %44, %42 ], [ false, %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.057, i64 8
  %.sroa.018.0.copyload = load i64, ptr %45, align 8
  %46 = icmp eq i64 %.sroa.018.0.copyload, 0
  %or.cond.i = select i1 %.sroa.04.0.i, i1 true, i1 %46
  br i1 %or.cond.i, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %47

47:                                               ; preds = %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 200
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(288) %51) #13
  br i1 %17, label %56, label %72

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %58 = zext nneg i32 %18 to i64
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw %"struct.std::pair", ptr %59, i64 %58
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %60, align 8
  %61 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %62 = inttoptr i64 %61 to ptr
  %63 = load ptr, ptr %55, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 368
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(308) %55, ptr noundef %62) #13
  %67 = load ptr, ptr %55, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 328
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef nonnull align 4 dereferenceable(8) ptr %69(ptr noundef nonnull align 8 dereferenceable(308) %55, ptr noundef %62) #13
  %71 = load i32, ptr %70, align 4
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i

72:                                               ; preds = %47
  %73 = load ptr, ptr %55, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 376
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(308) %55, i32 noundef %.sroa.021.0.copyload) #13
  %77 = load ptr, ptr %55, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 336
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(308) %55, i32 noundef %.sroa.021.0.copyload) #13
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i

_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i: ; preds = %72, %56
  %.sroa.0.0.i.i = phi ptr [ %66, %56 ], [ %76, %72 ]
  %storemerge.i.i.i = phi i32 [ %71, %56 ], [ %80, %72 ]
  %81 = load i32, ptr %.sroa.0.0.i.i, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %select.unfold.i

select.unfold.i:                                  ; preds = %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i, %select.unfold.i
  %83 = phi i32 [ %100, %select.unfold.i ], [ %81, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i ]
  %.sroa.0.011.i = phi ptr [ %99, %select.unfold.i ], [ %.sroa.0.0.i.i, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i ]
  %84 = zext i32 %83 to i64
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw i32, ptr %85, i64 %84
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, %storemerge.i.i.i
  store i32 %88, ptr %86, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %.sroa.0.011.i, align 4
  %91 = zext i32 %90 to i64
  %92 = load ptr, ptr %89, align 8
  %93 = getelementptr inbounds nuw i32, ptr %92, i64 %91
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw i32, ptr %94, i64 %91
  %96 = load i32, ptr %93, align 4
  %97 = load i32, ptr %95, align 4
  %98 = tail call i32 @llvm.umax.i32(i32 %96, i32 %97)
  store i32 %98, ptr %93, align 4
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %select.unfold.i

_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit: ; preds = %select.unfold.i, %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %.057, i64 16
  %.not = icmp eq ptr %102, %4
  br i1 %.not, label %.lr.ph60, label %16

103:                                              ; preds = %.lr.ph60, %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit
  %.03259 = phi ptr [ %1, %.lr.ph60 ], [ %179, %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit ]
  %.sroa.06.0.copyload = load i32, ptr %.03259, align 8
  %104 = icmp slt i32 %.sroa.06.0.copyload, 0
  %105 = and i32 %.sroa.06.0.copyload, 2147483647
  %106 = load i32, ptr %12, align 8
  %107 = add i32 %106, %105
  %.0.i.i34 = select i1 %104, i32 %107, i32 %.sroa.06.0.copyload
  %108 = load ptr, ptr %13, align 8
  %109 = zext i32 %.0.i.i34 to i64
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(164) %11) #13
  %114 = trunc i64 %113 to i32
  %115 = icmp ult i32 %112, %114
  %.pre.i.i.i35 = load ptr, ptr %11, align 8
  br i1 %115, label %.lr.ph.i.i.i42, label %._crit_edge.i.i.i36

116:                                              ; preds = %.lr.ph.i.i.i42
  %117 = add i32 %.0910.i.i.i43, 256
  %118 = icmp ult i32 %117, %114
  br i1 %118, label %.lr.ph.i.i.i42, label %._crit_edge.i.i.i36, !llvm.loop !37

.lr.ph.i.i.i42:                                   ; preds = %103, %116
  %.0910.i.i.i43 = phi i32 [ %117, %116 ], [ %112, %103 ]
  %119 = zext i32 %.0910.i.i.i43 to i64
  %120 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i35, i64 %119
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %.0.i.i34, %121
  br i1 %122, label %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i38, label %116

._crit_edge.i.i.i36:                              ; preds = %116, %103
  %123 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(164) %11) #13
  %124 = getelementptr inbounds %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i35, i64 %123
  %.pre.i37 = load ptr, ptr %11, align 8
  br label %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i38

_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i38: ; preds = %.lr.ph.i.i.i42, %._crit_edge.i.i.i36
  %125 = phi ptr [ %.pre.i37, %._crit_edge.i.i.i36 ], [ %.pre.i.i.i35, %.lr.ph.i.i.i42 ]
  %.0.i.i.i39 = phi ptr [ %124, %._crit_edge.i.i.i36 ], [ %120, %.lr.ph.i.i.i42 ]
  %126 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(164) %11) #13
  %127 = getelementptr inbounds %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %125, i64 %126
  %128 = icmp eq ptr %.0.i.i.i39, %127
  br i1 %128, label %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit44, label %129

129:                                              ; preds = %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i38
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i.i39, i64 8
  %.sroa.04.0.copyload.i40 = load i64, ptr %130, align 8
  %131 = icmp ne i64 %.sroa.04.0.copyload.i40, 0
  br label %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit44

_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit44: ; preds = %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i38, %129
  %.sroa.04.0.i41 = phi i1 [ %131, %129 ], [ false, %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i38 ]
  %132 = getelementptr inbounds nuw i8, ptr %.03259, i64 8
  %.sroa.03.0.copyload = load i64, ptr %132, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = icmp eq i64 %.sroa.03.0.copyload, 0
  %or.cond.i.i = select i1 %.sroa.04.0.i41, i1 true, i1 %134
  br i1 %or.cond.i.i, label %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %135

135:                                              ; preds = %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit44
  %136 = load ptr, ptr %133, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 200
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(288) %138) #13
  br i1 %104, label %143, label %159

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %145 = zext nneg i32 %105 to i64
  %146 = load ptr, ptr %144, align 8
  %147 = getelementptr inbounds nuw %"struct.std::pair", ptr %146, i64 %145
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %147, align 8
  %148 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %149 = inttoptr i64 %148 to ptr
  %150 = load ptr, ptr %142, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 368
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef ptr %152(ptr noundef nonnull align 8 dereferenceable(308) %142, ptr noundef %149) #13
  %154 = load ptr, ptr %142, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 328
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef nonnull align 4 dereferenceable(8) ptr %156(ptr noundef nonnull align 8 dereferenceable(308) %142, ptr noundef %149) #13
  %158 = load i32, ptr %157, align 4
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i

159:                                              ; preds = %135
  %160 = load ptr, ptr %142, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 376
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef ptr %162(ptr noundef nonnull align 8 dereferenceable(308) %142, i32 noundef %.sroa.06.0.copyload) #13
  %164 = load ptr, ptr %142, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 336
  %166 = load ptr, ptr %165, align 8
  %167 = tail call noundef i32 %166(ptr noundef nonnull align 8 dereferenceable(308) %142, i32 noundef %.sroa.06.0.copyload) #13
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i

_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i: ; preds = %159, %143
  %.sroa.0.0.i.i.i = phi ptr [ %153, %143 ], [ %163, %159 ]
  %storemerge.i.i.i.i = phi i32 [ %158, %143 ], [ %167, %159 ]
  %168 = load i32, ptr %.sroa.0.0.i.i.i, align 4
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i, %select.unfold.i.i
  %170 = phi i32 [ %177, %select.unfold.i.i ], [ %168, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i ]
  %.sroa.0.08.i.i = phi ptr [ %176, %select.unfold.i.i ], [ %.sroa.0.0.i.i.i, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i ]
  %171 = zext i32 %170 to i64
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds nuw i32, ptr %172, i64 %171
  %174 = load i32, ptr %173, align 4
  %175 = sub i32 %174, %storemerge.i.i.i.i
  store i32 %175, ptr %173, align 4
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %select.unfold.i.i

_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit: ; preds = %select.unfold.i.i, %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit44, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.03259, i64 16
  %.not33 = icmp eq ptr %179, %4
  br i1 %.not33, label %._crit_edge, label %103

._crit_edge:                                      ; preds = %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18RegPressureTracker6recedeERKNS_16RegisterOperandsEPNS_15SmallVectorImplINS_16RegisterMaskPairEEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(432) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::LiveRegSet::IndexMaskPair", align 8
  %5 = alloca %"class.llvm::Register", align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  tail call void @_ZN4llvm18RegPressureTracker12bumpDeadDefsENS_8ArrayRefINS_16RegisterMaskPairEEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr %7, i64 %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %12 = getelementptr inbounds %"struct.llvm::RegisterMaskPair", ptr %10, i64 %11
  %.not170 = icmp eq i64 %11, 0
  br i1 %.not170, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %20 = icmp ne ptr %2, null
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit
  %.0171 = phi ptr [ %10, %.lr.ph ], [ %207, %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit ]
  %23 = load i32, ptr %.0171, align 8
  %.sroa.259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0171, i64 8
  %.sroa.259.0.copyload = load i64, ptr %.sroa.259.0..sroa_idx, align 8
  %24 = icmp slt i32 %23, 0
  %25 = and i32 %23, 2147483647
  %26 = load i32, ptr %14, align 8
  %27 = add i32 %26, %25
  %.0.i.i = select i1 %24, i32 %27, i32 %23
  %28 = load ptr, ptr %15, align 8
  %29 = zext i32 %.0.i.i to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(164) %13) #13
  %34 = trunc i64 %33 to i32
  %35 = icmp ult i32 %32, %34
  %.pre.i.i.i = load ptr, ptr %13, align 8
  br i1 %35, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = add i32 %.0910.i.i.i, 256
  %38 = icmp ult i32 %37, %34
  br i1 %38, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !37

.lr.ph.i.i.i:                                     ; preds = %22, %36
  %.0910.i.i.i = phi i32 [ %37, %36 ], [ %32, %22 ]
  %39 = zext i32 %.0910.i.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i, i64 %39
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %.0.i.i, %41
  br i1 %42, label %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i, label %36

._crit_edge.i.i.i:                                ; preds = %36, %22
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(164) %13) #13
  %44 = getelementptr inbounds %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i, i64 %43
  %.pre.i = load ptr, ptr %13, align 8
  br label %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i

_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i
  %45 = phi ptr [ %.pre.i, %._crit_edge.i.i.i ], [ %.pre.i.i.i, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %44, %._crit_edge.i.i.i ], [ %40, %.lr.ph.i.i.i ]
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(164) %13) #13
  %47 = getelementptr inbounds %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %45, i64 %46
  %48 = icmp eq ptr %.0.i.i.i, %47
  br i1 %48, label %_ZN4llvm10LiveRegSet5eraseENS_16RegisterMaskPairE.exit, label %49

49:                                               ; preds = %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %.sroa.05.0.copyload.i = load i64, ptr %50, align 8
  %51 = xor i64 %.sroa.259.0.copyload, -1
  %52 = and i64 %.sroa.05.0.copyload.i, %51
  store i64 %52, ptr %50, align 8
  br label %_ZN4llvm10LiveRegSet5eraseENS_16RegisterMaskPairE.exit

_ZN4llvm10LiveRegSet5eraseENS_16RegisterMaskPairE.exit: ; preds = %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i, %49
  %.sroa.05.0.i = phi i64 [ %.sroa.05.0.copyload.i, %49 ], [ 0, %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i ]
  %53 = load i64, ptr %.sroa.259.0..sroa_idx, align 8
  %54 = xor i64 %53, -1
  %55 = and i64 %.sroa.05.0.i, %54
  %56 = xor i64 %.sroa.05.0.i, -1
  %57 = and i64 %53, %56
  %.not154 = icmp eq i64 %57, 0
  br i1 %.not154, label %_ZL19increaseSetPressureRSt6vectorIjSaIjEERKN4llvm19MachineRegisterInfoEjNS3_11LaneBitmaskES7_.exit, label %58

58:                                               ; preds = %_ZN4llvm10LiveRegSet5eraseENS_16RegisterMaskPairE.exit
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 168
  tail call void @_ZN4llvm18RegPressureTracker19discoverLiveInOrOutENS_16RegisterMaskPairERNS_15SmallVectorImplIS1_EE(ptr noundef nonnull readonly align 8 dereferenceable(352) %0, i32 %23, i64 %57, ptr noundef nonnull align 8 dereferenceable(16) %60)
  %61 = load ptr, ptr %18, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 200
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(288) %64) #13
  br i1 %24, label %69, label %85

69:                                               ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %71 = zext nneg i32 %25 to i64
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds nuw %"struct.std::pair", ptr %72, i64 %71
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %73, align 8
  %74 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %75 = inttoptr i64 %74 to ptr
  %76 = load ptr, ptr %68, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 368
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(308) %68, ptr noundef %75) #13
  %80 = load ptr, ptr %68, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 328
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef nonnull align 4 dereferenceable(8) ptr %82(ptr noundef nonnull align 8 dereferenceable(308) %68, ptr noundef %75) #13
  %84 = load i32, ptr %83, align 4
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i

85:                                               ; preds = %58
  %86 = load ptr, ptr %68, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 376
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(308) %68, i32 noundef %23) #13
  %90 = load ptr, ptr %68, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 336
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(308) %68, i32 noundef %23) #13
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i

_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i: ; preds = %85, %69
  %.sroa.0.0.i.i = phi ptr [ %79, %69 ], [ %89, %85 ]
  %storemerge.i.i.i = phi i32 [ %84, %69 ], [ %93, %85 ]
  %94 = load i32, ptr %.sroa.0.0.i.i, align 4
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %_ZL19increaseSetPressureRSt6vectorIjSaIjEERKN4llvm19MachineRegisterInfoEjNS3_11LaneBitmaskES7_.exit, label %select.unfold.i

select.unfold.i:                                  ; preds = %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i, %select.unfold.i
  %96 = phi i32 [ %103, %select.unfold.i ], [ %94, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i ]
  %.sroa.03.08.i = phi ptr [ %102, %select.unfold.i ], [ %.sroa.0.0.i.i, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i ]
  %97 = zext i32 %96 to i64
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds nuw i32, ptr %98, i64 %97
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, %storemerge.i.i.i
  store i32 %101, ptr %99, align 4
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %_ZL19increaseSetPressureRSt6vectorIjSaIjEERKN4llvm19MachineRegisterInfoEjNS3_11LaneBitmaskES7_.exit, label %select.unfold.i

_ZL19increaseSetPressureRSt6vectorIjSaIjEERKN4llvm19MachineRegisterInfoEjNS3_11LaneBitmaskES7_.exit: ; preds = %select.unfold.i, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i, %_ZN4llvm10LiveRegSet5eraseENS_16RegisterMaskPairE.exit
  %.sroa.0134.0 = phi i64 [ %.sroa.05.0.i, %_ZN4llvm10LiveRegSet5eraseENS_16RegisterMaskPairE.exit ], [ 1, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i ], [ 1, %select.unfold.i ]
  %105 = icmp eq i64 %55, 0
  br i1 %105, label %106, label %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit

106:                                              ; preds = %_ZL19increaseSetPressureRSt6vectorIjSaIjEERKN4llvm19MachineRegisterInfoEjNS3_11LaneBitmaskES7_.exit
  %107 = load i8, ptr %19, align 2
  %108 = trunc i8 %107 to i1
  %or.cond = and i1 %20, %108
  br i1 %or.cond, label %109, label %_ZL10setRegZeroRN4llvm15SmallVectorImplINS_16RegisterMaskPairEEENS_8RegisterE.exit

109:                                              ; preds = %106
  %110 = load ptr, ptr %2, align 8
  %111 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %.idx3.i.i = shl nsw i64 %111, 4
  %112 = getelementptr inbounds i8, ptr %110, i64 %.idx3.i.i
  %113 = ashr i64 %111, 2
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %109
  %115 = and i64 %.idx3.i.i, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %110, i64 %115
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %126, %.lr.ph.preheader.i.i.i.i.i
  %.064.i.i.i.i.i = phi i64 [ %128, %126 ], [ %113, %.lr.ph.preheader.i.i.i.i.i ]
  %.02963.i.i.i.i.i = phi ptr [ %127, %126 ], [ %110, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i = load i32, ptr %.02963.i.i.i.i.i, align 8
  %116 = icmp eq i32 %.029.val.i.i.i.i.i, %23
  br i1 %116, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL10setRegZeroS4_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i", label %117

117:                                              ; preds = %.lr.ph.i.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i, i64 16
  %.val32.i.i.i.i.i = load i32, ptr %118, align 8
  %119 = icmp eq i32 %.val32.i.i.i.i.i, %23
  br i1 %119, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL10setRegZeroS4_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit", label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i, i64 32
  %.val35.i.i.i.i.i = load i32, ptr %121, align 8
  %122 = icmp eq i32 %.val35.i.i.i.i.i, %23
  br i1 %122, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL10setRegZeroS4_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit209", label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i, i64 48
  %.val38.i.i.i.i.i = load i32, ptr %124, align 8
  %125 = icmp eq i32 %.val38.i.i.i.i.i, %23
  br i1 %125, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL10setRegZeroS4_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit211", label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i, i64 64
  %128 = add nsw i64 %.064.i.i.i.i.i, -1
  %129 = icmp sgt i64 %.064.i.i.i.i.i, 1
  br i1 %129, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !38

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %126
  %130 = and i64 %111, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %109
  %.pre-phi70.i.i.i.i.i = phi i64 [ %130, %._crit_edge.loopexit.i.i.i.i.i ], [ %111, %109 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %110, %109 ]
  switch i64 %.pre-phi70.i.i.i.i.i, label %141 [
    i64 3, label %131
    i64 2, label %135
    i64 1, label %139
  ]

131:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.029.val41.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8
  %132 = icmp eq i32 %.029.val41.i.i.i.i.i, %23
  br i1 %132, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL10setRegZeroS4_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i", label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %135

135:                                              ; preds = %133, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %134, %133 ]
  %.1.val.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i, align 8
  %136 = icmp eq i32 %.1.val.i.i.i.i.i, %23
  br i1 %136, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL10setRegZeroS4_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i", label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %139

139:                                              ; preds = %137, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %138, %137 ]
  %.2.val.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i, align 8
  %140 = icmp eq i32 %.2.val.i.i.i.i.i, %23
  br i1 %140, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL10setRegZeroS4_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i", label %141

141:                                              ; preds = %139, %._crit_edge.i.i.i.i.i
  br label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL10setRegZeroS4_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL10setRegZeroS4_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %117
  %142 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL10setRegZeroS4_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL10setRegZeroS4_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit209": ; preds = %120
  %143 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i, i64 32
  br label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL10setRegZeroS4_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL10setRegZeroS4_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit211": ; preds = %123
  %144 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i, i64 48
  br label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL10setRegZeroS4_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL10setRegZeroS4_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i.i, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL10setRegZeroS4_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL10setRegZeroS4_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit209", %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL10setRegZeroS4_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit211", %141, %139, %135, %131
  %.028.i.i.i.i.i = phi ptr [ %112, %141 ], [ %.029.lcssa.i.i.i.i.i, %131 ], [ %.1.i.i.i.i.i, %135 ], [ %.2.i.i.i.i.i, %139 ], [ %142, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL10setRegZeroS4_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %143, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL10setRegZeroS4_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit209" ], [ %144, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL10setRegZeroS4_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit211" ], [ %.02963.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %145 = load ptr, ptr %2, align 8
  %146 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %147 = getelementptr inbounds %"struct.llvm::RegisterMaskPair", ptr %145, i64 %146
  %148 = icmp eq ptr %.028.i.i.i.i.i, %147
  br i1 %148, label %149, label %159

149:                                              ; preds = %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL10setRegZeroS4_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i"
  %150 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %151 = add i64 %150, 1
  %152 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %.not.i.i.i.i = icmp ugt i64 %151, %152
  br i1 %.not.i.i.i.i, label %153, label %_ZN4llvm23SmallVectorTemplateBaseINS_16RegisterMaskPairELb1EE9push_backES1_.exit.i

153:                                              ; preds = %149
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %21, i64 noundef %151, i64 noundef 16) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16RegisterMaskPairELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_16RegisterMaskPairELb1EE9push_backES1_.exit.i: ; preds = %153, %149
  %154 = load ptr, ptr %2, align 8
  %155 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %156 = getelementptr inbounds %"struct.llvm::RegisterMaskPair", ptr %154, i64 %155
  store i32 %23, ptr %156, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i, align 1
  %157 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %158 = add i64 %157, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %158) #13
  br label %_ZL10setRegZeroRN4llvm15SmallVectorImplINS_16RegisterMaskPairEEENS_8RegisterE.exit

159:                                              ; preds = %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL10setRegZeroS4_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i"
  %160 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 8
  store i64 0, ptr %160, align 8
  br label %_ZL10setRegZeroRN4llvm15SmallVectorImplINS_16RegisterMaskPairEEENS_8RegisterE.exit

_ZL10setRegZeroRN4llvm15SmallVectorImplINS_16RegisterMaskPairEEENS_8RegisterE.exit: ; preds = %159, %_ZN4llvm23SmallVectorTemplateBaseINS_16RegisterMaskPairELb1EE9push_backES1_.exit.i, %106
  %161 = load ptr, ptr %18, align 8
  %162 = icmp eq i64 %.sroa.0134.0, 0
  br i1 %162, label %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %163

163:                                              ; preds = %_ZL10setRegZeroRN4llvm15SmallVectorImplINS_16RegisterMaskPairEEENS_8RegisterE.exit
  %164 = load ptr, ptr %161, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 200
  %169 = load ptr, ptr %168, align 8
  %170 = tail call noundef ptr %169(ptr noundef nonnull align 8 dereferenceable(288) %166) #13
  br i1 %24, label %171, label %187

171:                                              ; preds = %163
  %172 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %173 = zext nneg i32 %25 to i64
  %174 = load ptr, ptr %172, align 8
  %175 = getelementptr inbounds nuw %"struct.std::pair", ptr %174, i64 %173
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %175, align 8
  %176 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %177 = inttoptr i64 %176 to ptr
  %178 = load ptr, ptr %170, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 368
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef ptr %180(ptr noundef nonnull align 8 dereferenceable(308) %170, ptr noundef %177) #13
  %182 = load ptr, ptr %170, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 328
  %184 = load ptr, ptr %183, align 8
  %185 = tail call noundef nonnull align 4 dereferenceable(8) ptr %184(ptr noundef nonnull align 8 dereferenceable(308) %170, ptr noundef %177) #13
  %186 = load i32, ptr %185, align 4
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i

187:                                              ; preds = %163
  %188 = load ptr, ptr %170, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 376
  %190 = load ptr, ptr %189, align 8
  %191 = tail call noundef ptr %190(ptr noundef nonnull align 8 dereferenceable(308) %170, i32 noundef %23) #13
  %192 = load ptr, ptr %170, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 336
  %194 = load ptr, ptr %193, align 8
  %195 = tail call noundef i32 %194(ptr noundef nonnull align 8 dereferenceable(308) %170, i32 noundef %23) #13
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i

_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i: ; preds = %187, %171
  %.sroa.0.0.i.i.i = phi ptr [ %181, %171 ], [ %191, %187 ]
  %storemerge.i.i.i.i = phi i32 [ %186, %171 ], [ %195, %187 ]
  %196 = load i32, ptr %.sroa.0.0.i.i.i, align 4
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i, %select.unfold.i.i
  %198 = phi i32 [ %205, %select.unfold.i.i ], [ %196, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i ]
  %.sroa.0.08.i.i = phi ptr [ %204, %select.unfold.i.i ], [ %.sroa.0.0.i.i.i, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i ]
  %199 = zext i32 %198 to i64
  %200 = load ptr, ptr %17, align 8
  %201 = getelementptr inbounds nuw i32, ptr %200, i64 %199
  %202 = load i32, ptr %201, align 4
  %203 = sub i32 %202, %storemerge.i.i.i.i
  store i32 %203, ptr %201, align 4
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, -1
  br i1 %206, label %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %select.unfold.i.i

_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit: ; preds = %select.unfold.i.i, %_ZL19increaseSetPressureRSt6vectorIjSaIjEERKN4llvm19MachineRegisterInfoEjNS3_11LaneBitmaskES7_.exit, %_ZL10setRegZeroRN4llvm15SmallVectorImplINS_16RegisterMaskPairEEENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i
  %207 = getelementptr inbounds nuw i8, ptr %.0171, i64 16
  %.not = icmp eq ptr %207, %12
  br i1 %.not, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, %3
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %209 = load i8, ptr %208, align 8
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %269

211:                                              ; preds = %._crit_edge
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 44
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, 4
  %.not2.i.i.i = icmp eq i32 %220, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i90

.lr.ph.i.i.i90:                                   ; preds = %211, %.lr.ph.i.i.i90
  %.sroa.0.03.i.i.i = phi ptr [ %222, %.lr.ph.i.i.i90 ], [ %215, %211 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %221 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %222 = inttoptr i64 %221 to ptr
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 44
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %224, 4
  %.not.i.i.i = icmp eq i32 %225, 0
  br i1 %.not.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i90, !llvm.loop !7

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i.i90, %211
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %215, %211 ], [ %222, %.lr.ph.i.i.i90 ]
  %226 = and i32 %219, 8
  %.not3.i.i.i = icmp eq i32 %226, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %228, %.lr.ph.i11.i.i ], [ %215, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 44
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, 8
  %.not.i12.i.i = icmp eq i32 %231, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !8

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %215, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %228, %.lr.ph.i11.i.i ]
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %233 = load ptr, ptr %232, align 8
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %233
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %237, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %235 = load i16, ptr %234, align 4
  switch i16 %235, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 23, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
    i16 13, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %237 = load ptr, ptr %236, align 8
  %.not.i15.i.i = icmp eq ptr %237, %233
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !9

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %238 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %233, %.critedge2.i.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ]
  %239 = getelementptr inbounds nuw i8, ptr %217, i64 120
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %217, i64 136
  %242 = load i32, ptr %241, align 8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %.loopexit.i.i.i, label %244

244:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %245 = ptrtoint ptr %238 to i64
  %246 = trunc i64 %245 to i32
  %247 = lshr i32 %246, 4
  %248 = lshr i32 %246, 9
  %249 = xor i32 %247, %248
  %250 = add i32 %242, -1
  %.01618.i.i.i.i.i = and i32 %249, %250
  %251 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %252 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %240, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %238, %253
  br i1 %254, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i91

.lr.ph.i.i.i.i.i91:                               ; preds = %244, %257
  %255 = phi ptr [ %262, %257 ], [ %253, %244 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %257 ], [ %.01618.i.i.i.i.i, %244 ]
  %.01519.i.i.i.i.i = phi i32 [ %258, %257 ], [ 1, %244 ]
  %256 = icmp eq ptr %255, inttoptr (i64 -4096 to ptr)
  br i1 %256, label %.loopexit.i.i.i, label %257

257:                                              ; preds = %.lr.ph.i.i.i.i.i91
  %258 = add i32 %.01519.i.i.i.i.i, 1
  %259 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %259, %250
  %260 = zext i32 %.016.i.i.i.i.i to i64
  %261 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %240, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %238, %262
  br i1 %263, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i91, !llvm.loop !10

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i91, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %264 = zext i32 %242 to i64
  %265 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %240, i64 %264
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit: ; preds = %257, %244, %.loopexit.i.i.i
  %.0.i.i.pn.i.i.i = phi ptr [ %265, %.loopexit.i.i.i ], [ %252, %244 ], [ %261, %257 ]
  %266 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %266, align 8
  %267 = and i64 %.sroa.010.0.copyload.i.i, -8
  %268 = or disjoint i64 %267, 4
  br label %269

269:                                              ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, %._crit_edge
  %.sroa.0125.0 = phi i64 [ %268, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit ], [ 0, %._crit_edge ]
  %270 = load ptr, ptr %1, align 8
  %271 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %272 = getelementptr inbounds %"struct.llvm::RegisterMaskPair", ptr %270, i64 %271
  %.not86180 = icmp eq i64 %271, 0
  br i1 %.not86180, label %._crit_edge184, label %.lr.ph183

.lr.ph183:                                        ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not88 = icmp eq ptr %2, null
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %281

281:                                              ; preds = %.lr.ph183, %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit
  %.083181 = phi ptr [ %270, %.lr.ph183 ], [ %409, %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit ]
  %.sroa.030.0.copyload = load i32, ptr %.083181, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.083181, i64 8
  %.sroa.229.0.copyload = load i64, ptr %.sroa.229.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %282 = icmp slt i32 %.sroa.030.0.copyload, 0
  %283 = and i32 %.sroa.030.0.copyload, 2147483647
  %284 = load i32, ptr %274, align 8
  %285 = add i32 %284, %283
  %.0.i.i92 = select i1 %282, i32 %285, i32 %.sroa.030.0.copyload
  store i32 %.0.i.i92, ptr %4, align 8
  store i64 %.sroa.229.0.copyload, ptr %275, align 8
  %286 = call { ptr, i8 } @_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(164) %273, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %.fca.1.extract.i = extractvalue { ptr, i8 } %286, 1
  %287 = trunc i8 %.fca.1.extract.i to i1
  br i1 %287, label %_ZN4llvm10LiveRegSet6insertENS_16RegisterMaskPairE.exit.thread, label %_ZN4llvm10LiveRegSet6insertENS_16RegisterMaskPairE.exit

_ZN4llvm10LiveRegSet6insertENS_16RegisterMaskPairE.exit: ; preds = %281
  %.fca.0.extract.i = extractvalue { ptr, i8 } %286, 0
  %288 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 8
  %.sroa.09.0.copyload.i = load i64, ptr %288, align 8
  %289 = or i64 %.sroa.09.0.copyload.i, %.sroa.229.0.copyload
  store i64 %289, ptr %288, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.sroa.027.0.copyload = load i64, ptr %.sroa.229.0..sroa_idx, align 8
  %290 = or i64 %.sroa.027.0.copyload, %.sroa.09.0.copyload.i
  %291 = icmp eq i64 %.sroa.09.0.copyload.i, 0
  %292 = icmp ne i64 %290, 0
  %or.cond153 = and i1 %291, %292
  br i1 %or.cond153, label %.thread, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit

_ZN4llvm10LiveRegSet6insertENS_16RegisterMaskPairE.exit.thread: ; preds = %281
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.sroa.027.0.copyload145 = load i64, ptr %.sroa.229.0..sroa_idx, align 8
  %293 = icmp eq i64 %.sroa.027.0.copyload145, 0
  br i1 %293, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %.thread

.thread:                                          ; preds = %_ZN4llvm10LiveRegSet6insertENS_16RegisterMaskPairE.exit, %_ZN4llvm10LiveRegSet6insertENS_16RegisterMaskPairE.exit.thread
  %294 = phi i64 [ %.sroa.027.0.copyload145, %_ZN4llvm10LiveRegSet6insertENS_16RegisterMaskPairE.exit.thread ], [ %290, %_ZN4llvm10LiveRegSet6insertENS_16RegisterMaskPairE.exit ]
  br i1 %.not88, label %340, label %295

295:                                              ; preds = %.thread
  %296 = load i8, ptr %276, align 2
  %297 = trunc i8 %296 to i1
  br i1 %297, label %299, label %298

298:                                              ; preds = %295
  call fastcc void @_ZL11addRegLanesRN4llvm15SmallVectorImplINS_16RegisterMaskPairEEES1_(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 %.sroa.030.0.copyload, i64 %294)
  br label %340

299:                                              ; preds = %295
  %300 = load ptr, ptr %2, align 8
  %301 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %.idx3.i = shl nsw i64 %301, 4
  %302 = getelementptr inbounds i8, ptr %300, i64 %.idx3.i
  %303 = ashr i64 %301, 2
  %304 = icmp sgt i64 %303, 0
  br i1 %304, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %299
  %305 = and i64 %.idx3.i, -64
  %scevgep.i.i.i.i = getelementptr i8, ptr %300, i64 %305
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %316, %.lr.ph.preheader.i.i.i.i
  %.064.i.i.i.i = phi i64 [ %318, %316 ], [ %303, %.lr.ph.preheader.i.i.i.i ]
  %.02963.i.i.i.i = phi ptr [ %317, %316 ], [ %300, %.lr.ph.preheader.i.i.i.i ]
  %.029.val.i.i.i.i = load i32, ptr %.02963.i.i.i.i, align 8
  %306 = icmp eq i32 %.029.val.i.i.i.i, %.sroa.030.0.copyload
  br i1 %306, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZNS_18RegPressureTracker6recedeERKNS_16RegisterOperandsEPS3_E3$_0EEDaOT_T0_.exit", label %307

307:                                              ; preds = %.lr.ph.i.i.i.i
  %308 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i, i64 16
  %.val32.i.i.i.i = load i32, ptr %308, align 8
  %309 = icmp eq i32 %.val32.i.i.i.i, %.sroa.030.0.copyload
  br i1 %309, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZNS_18RegPressureTracker6recedeERKNS_16RegisterOperandsEPS3_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i, i64 32
  %.val35.i.i.i.i = load i32, ptr %311, align 8
  %312 = icmp eq i32 %.val35.i.i.i.i, %.sroa.030.0.copyload
  br i1 %312, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZNS_18RegPressureTracker6recedeERKNS_16RegisterOperandsEPS3_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit217", label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i, i64 48
  %.val38.i.i.i.i = load i32, ptr %314, align 8
  %315 = icmp eq i32 %.val38.i.i.i.i, %.sroa.030.0.copyload
  br i1 %315, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZNS_18RegPressureTracker6recedeERKNS_16RegisterOperandsEPS3_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit219", label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i, i64 64
  %318 = add nsw i64 %.064.i.i.i.i, -1
  %319 = icmp sgt i64 %.064.i.i.i.i, 1
  br i1 %319, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !39

._crit_edge.loopexit.i.i.i.i:                     ; preds = %316
  %320 = and i64 %301, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %299
  %.pre-phi70.i.i.i.i = phi i64 [ %320, %._crit_edge.loopexit.i.i.i.i ], [ %301, %299 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %300, %299 ]
  switch i64 %.pre-phi70.i.i.i.i, label %331 [
    i64 3, label %321
    i64 2, label %325
    i64 1, label %329
  ]

321:                                              ; preds = %._crit_edge.i.i.i.i
  %.029.val41.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i, align 8
  %322 = icmp eq i32 %.029.val41.i.i.i.i, %.sroa.030.0.copyload
  br i1 %322, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZNS_18RegPressureTracker6recedeERKNS_16RegisterOperandsEPS3_E3$_0EEDaOT_T0_.exit", label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 16
  br label %325

325:                                              ; preds = %323, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %324, %323 ]
  %.1.val.i.i.i.i = load i32, ptr %.1.i.i.i.i, align 8
  %326 = icmp eq i32 %.1.val.i.i.i.i, %.sroa.030.0.copyload
  br i1 %326, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZNS_18RegPressureTracker6recedeERKNS_16RegisterOperandsEPS3_E3$_0EEDaOT_T0_.exit", label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 16
  br label %329

329:                                              ; preds = %327, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %328, %327 ]
  %.2.val.i.i.i.i = load i32, ptr %.2.i.i.i.i, align 8
  %330 = icmp eq i32 %.2.val.i.i.i.i, %.sroa.030.0.copyload
  br i1 %330, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZNS_18RegPressureTracker6recedeERKNS_16RegisterOperandsEPS3_E3$_0EEDaOT_T0_.exit", label %331

331:                                              ; preds = %329, %._crit_edge.i.i.i.i
  br label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZNS_18RegPressureTracker6recedeERKNS_16RegisterOperandsEPS3_E3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZNS_18RegPressureTracker6recedeERKNS_16RegisterOperandsEPS3_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit": ; preds = %307
  %332 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZNS_18RegPressureTracker6recedeERKNS_16RegisterOperandsEPS3_E3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZNS_18RegPressureTracker6recedeERKNS_16RegisterOperandsEPS3_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit217": ; preds = %310
  %333 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i, i64 32
  br label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZNS_18RegPressureTracker6recedeERKNS_16RegisterOperandsEPS3_E3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZNS_18RegPressureTracker6recedeERKNS_16RegisterOperandsEPS3_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit219": ; preds = %313
  %334 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i, i64 48
  br label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZNS_18RegPressureTracker6recedeERKNS_16RegisterOperandsEPS3_E3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZNS_18RegPressureTracker6recedeERKNS_16RegisterOperandsEPS3_E3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZNS_18RegPressureTracker6recedeERKNS_16RegisterOperandsEPS3_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZNS_18RegPressureTracker6recedeERKNS_16RegisterOperandsEPS3_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit217", %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZNS_18RegPressureTracker6recedeERKNS_16RegisterOperandsEPS3_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit219", %321, %325, %329, %331
  %.028.i.i.i.i = phi ptr [ %302, %331 ], [ %.029.lcssa.i.i.i.i, %321 ], [ %.1.i.i.i.i, %325 ], [ %.2.i.i.i.i, %329 ], [ %332, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZNS_18RegPressureTracker6recedeERKNS_16RegisterOperandsEPS3_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit" ], [ %333, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZNS_18RegPressureTracker6recedeERKNS_16RegisterOperandsEPS3_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit217" ], [ %334, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZNS_18RegPressureTracker6recedeERKNS_16RegisterOperandsEPS3_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit219" ], [ %.02963.i.i.i.i, %.lr.ph.i.i.i.i ]
  %335 = load ptr, ptr %2, align 8
  %336 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %337 = getelementptr inbounds %"struct.llvm::RegisterMaskPair", ptr %335, i64 %336
  %.not89 = icmp eq ptr %.028.i.i.i.i, %337
  br i1 %.not89, label %339, label %338

338:                                              ; preds = %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZNS_18RegPressureTracker6recedeERKNS_16RegisterOperandsEPS3_E3$_0EEDaOT_T0_.exit"
  call fastcc void @_ZL14removeRegLanesRN4llvm15SmallVectorImplINS_16RegisterMaskPairEEES1_(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 %.sroa.030.0.copyload, i64 %294)
  br label %340

339:                                              ; preds = %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZNS_18RegPressureTracker6recedeERKNS_16RegisterOperandsEPS3_E3$_0EEDaOT_T0_.exit"
  call fastcc void @_ZL11addRegLanesRN4llvm15SmallVectorImplINS_16RegisterMaskPairEEES1_(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 %.sroa.030.0.copyload, i64 %294)
  br label %340

340:                                              ; preds = %298, %339, %338, %.thread
  %341 = load i8, ptr %208, align 8
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %352

343:                                              ; preds = %340
  %344 = load ptr, ptr %277, align 8
  %345 = load ptr, ptr %278, align 8
  %346 = load i8, ptr %276, align 2
  %347 = trunc i8 %346 to i1
  %348 = call fastcc i64 @_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E(ptr noundef nonnull align 8 dereferenceable(440) %344, ptr noundef nonnull align 8 dereferenceable(512) %345, i1 noundef zeroext %347, i32 %.sroa.030.0.copyload, i64 %.sroa.0125.0, i64 0, ptr noundef nonnull @"_ZZNK4llvm18RegPressureTracker16getLiveThroughAtENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_")
  %.not155 = icmp eq i64 %348, 0
  br i1 %.not155, label %352, label %349

349:                                              ; preds = %343
  %350 = load ptr, ptr %279, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 168
  call void @_ZN4llvm18RegPressureTracker19discoverLiveInOrOutENS_16RegisterMaskPairERNS_15SmallVectorImplIS1_EE(ptr noundef nonnull readonly align 8 dereferenceable(352) %0, i32 %.sroa.030.0.copyload, i64 %348, ptr noundef nonnull align 8 dereferenceable(16) %351)
  br label %352

352:                                              ; preds = %340, %349, %343
  %353 = icmp eq i64 %294, 0
  br i1 %353, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %354

354:                                              ; preds = %352
  %355 = load ptr, ptr %278, align 8
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 200
  %361 = load ptr, ptr %360, align 8
  %362 = call noundef ptr %361(ptr noundef nonnull align 8 dereferenceable(288) %358) #13
  br i1 %282, label %363, label %379

363:                                              ; preds = %354
  %364 = getelementptr inbounds nuw i8, ptr %355, i64 56
  %365 = zext nneg i32 %283 to i64
  %366 = load ptr, ptr %364, align 8
  %367 = getelementptr inbounds nuw %"struct.std::pair", ptr %366, i64 %365
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i97 = load i64, ptr %367, align 8
  %368 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i97, -8
  %369 = inttoptr i64 %368 to ptr
  %370 = load ptr, ptr %362, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 368
  %372 = load ptr, ptr %371, align 8
  %373 = call noundef ptr %372(ptr noundef nonnull align 8 dereferenceable(308) %362, ptr noundef %369) #13
  %374 = load ptr, ptr %362, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 328
  %376 = load ptr, ptr %375, align 8
  %377 = call noundef nonnull align 4 dereferenceable(8) ptr %376(ptr noundef nonnull align 8 dereferenceable(308) %362, ptr noundef %369) #13
  %378 = load i32, ptr %377, align 4
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i93

379:                                              ; preds = %354
  %380 = load ptr, ptr %362, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 376
  %382 = load ptr, ptr %381, align 8
  %383 = call noundef ptr %382(ptr noundef nonnull align 8 dereferenceable(308) %362, i32 noundef %.sroa.030.0.copyload) #13
  %384 = load ptr, ptr %362, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 336
  %386 = load ptr, ptr %385, align 8
  %387 = call noundef i32 %386(ptr noundef nonnull align 8 dereferenceable(308) %362, i32 noundef %.sroa.030.0.copyload) #13
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i93

_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i93: ; preds = %379, %363
  %.sroa.0.0.i.i94 = phi ptr [ %373, %363 ], [ %383, %379 ]
  %storemerge.i.i.i95 = phi i32 [ %378, %363 ], [ %387, %379 ]
  %388 = load i32, ptr %.sroa.0.0.i.i94, align 4
  %389 = icmp eq i32 %388, -1
  br i1 %389, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %select.unfold.i96

select.unfold.i96:                                ; preds = %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i93, %select.unfold.i96
  %390 = phi i32 [ %407, %select.unfold.i96 ], [ %388, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i93 ]
  %.sroa.0.011.i = phi ptr [ %406, %select.unfold.i96 ], [ %.sroa.0.0.i.i94, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i93 ]
  %391 = zext i32 %390 to i64
  %392 = load ptr, ptr %280, align 8
  %393 = getelementptr inbounds nuw i32, ptr %392, i64 %391
  %394 = load i32, ptr %393, align 4
  %395 = add i32 %394, %storemerge.i.i.i95
  store i32 %395, ptr %393, align 4
  %396 = load ptr, ptr %279, align 8
  %397 = load i32, ptr %.sroa.0.011.i, align 4
  %398 = zext i32 %397 to i64
  %399 = load ptr, ptr %396, align 8
  %400 = getelementptr inbounds nuw i32, ptr %399, i64 %398
  %401 = load ptr, ptr %280, align 8
  %402 = getelementptr inbounds nuw i32, ptr %401, i64 %398
  %403 = load i32, ptr %400, align 4
  %404 = load i32, ptr %402, align 4
  %405 = call i32 @llvm.umax.i32(i32 %403, i32 %404)
  store i32 %405, ptr %400, align 4
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 4
  %407 = load i32, ptr %406, align 4
  %408 = icmp eq i32 %407, -1
  br i1 %408, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %select.unfold.i96

_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit: ; preds = %select.unfold.i96, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i93, %352, %_ZN4llvm10LiveRegSet6insertENS_16RegisterMaskPairE.exit.thread, %_ZN4llvm10LiveRegSet6insertENS_16RegisterMaskPairE.exit
  %409 = getelementptr inbounds nuw i8, ptr %.083181, i64 16
  %.not86 = icmp eq ptr %409, %272
  br i1 %.not86, label %._crit_edge184, label %281

._crit_edge184:                                   ; preds = %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, %269
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %411 = load i8, ptr %410, align 1
  %412 = trunc i8 %411 to i1
  br i1 %412, label %413, label %.loopexit

413:                                              ; preds = %._crit_edge184
  %414 = load ptr, ptr %9, align 8
  %415 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %416 = getelementptr inbounds %"struct.llvm::RegisterMaskPair", ptr %414, i64 %415
  %.not87185 = icmp eq i64 %415, 0
  br i1 %.not87185, label %.loopexit, label %.lr.ph188

.lr.ph188:                                        ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %421

421:                                              ; preds = %.lr.ph188, %.critedge
  %.084186 = phi ptr [ %414, %.lr.ph188 ], [ %456, %.critedge ]
  %422 = load i32, ptr %.084186, align 8
  store i32 %422, ptr %5, align 4
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %424, label %.critedge

424:                                              ; preds = %421
  %425 = and i32 %422, 2147483647
  %426 = load i32, ptr %418, align 8
  %427 = add i32 %426, %425
  %428 = load ptr, ptr %419, align 8
  %429 = zext i32 %427 to i64
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 %429
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i32
  %433 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(164) %417) #13
  %434 = trunc i64 %433 to i32
  %435 = icmp ult i32 %432, %434
  %.pre.i.i.i99 = load ptr, ptr %417, align 8
  br i1 %435, label %.lr.ph.i.i.i103, label %._crit_edge.i.i.i100

436:                                              ; preds = %.lr.ph.i.i.i103
  %437 = add i32 %.0910.i.i.i104, 256
  %438 = icmp ult i32 %437, %434
  br i1 %438, label %.lr.ph.i.i.i103, label %._crit_edge.i.i.i100, !llvm.loop !37

.lr.ph.i.i.i103:                                  ; preds = %424, %436
  %.0910.i.i.i104 = phi i32 [ %437, %436 ], [ %432, %424 ]
  %439 = zext i32 %.0910.i.i.i104 to i64
  %440 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i99, i64 %439
  %441 = load i32, ptr %440, align 8
  %442 = icmp eq i32 %427, %441
  br i1 %442, label %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i, label %436

._crit_edge.i.i.i100:                             ; preds = %436, %424
  %443 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(164) %417) #13
  %444 = getelementptr inbounds %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i99, i64 %443
  %.pre.i101 = load ptr, ptr %417, align 8
  br label %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i

_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i: ; preds = %.lr.ph.i.i.i103, %._crit_edge.i.i.i100
  %445 = phi ptr [ %.pre.i101, %._crit_edge.i.i.i100 ], [ %.pre.i.i.i99, %.lr.ph.i.i.i103 ]
  %.0.i.i.i102 = phi ptr [ %444, %._crit_edge.i.i.i100 ], [ %440, %.lr.ph.i.i.i103 ]
  %446 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(164) %417) #13
  %447 = getelementptr inbounds %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %445, i64 %446
  %448 = icmp eq ptr %.0.i.i.i102, %447
  br i1 %448, label %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit, label %449

449:                                              ; preds = %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i
  %450 = getelementptr inbounds nuw i8, ptr %.0.i.i.i102, i64 8
  %.sroa.04.0.copyload.i = load i64, ptr %450, align 8
  br label %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit

_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit: ; preds = %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i, %449
  %.sroa.04.0.i = phi i64 [ %.sroa.04.0.copyload.i, %449 ], [ 0, %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i ]
  %451 = getelementptr inbounds nuw i8, ptr %.084186, i64 8
  %.sroa.02.0.copyload = load i64, ptr %451, align 8
  %452 = and i64 %.sroa.02.0.copyload, %.sroa.04.0.i
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %454, label %.critedge

454:                                              ; preds = %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit
  %455 = call { ptr, i8 } @_ZN4llvm9SparseSetINS_8RegisterENS_20VirtReg2IndexFunctorEhE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(62) %420, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit, %454, %421
  %456 = getelementptr inbounds nuw i8, ptr %.084186, i64 16
  %.not87 = icmp eq ptr %456, %416
  br i1 %.not87, label %.loopexit, label %421

.loopexit:                                        ; preds = %.critedge, %413, %._crit_edge184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL11addRegLanesRN4llvm15SmallVectorImplINS_16RegisterMaskPairEEES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.idx3.i = shl nsw i64 %5, 4
  %6 = getelementptr inbounds i8, ptr %4, i64 %.idx3.i
  %7 = ashr i64 %5, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %3
  %9 = and i64 %.idx3.i, -64
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %9
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %20, %.lr.ph.preheader.i.i.i.i
  %.064.i.i.i.i = phi i64 [ %22, %20 ], [ %7, %.lr.ph.preheader.i.i.i.i ]
  %.02963.i.i.i.i = phi ptr [ %21, %20 ], [ %4, %.lr.ph.preheader.i.i.i.i ]
  %.029.val.i.i.i.i = load i32, ptr %.02963.i.i.i.i, align 8
  %10 = icmp eq i32 %.029.val.i.i.i.i, %1
  br i1 %10, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL11addRegLanesS4_S2_E3$_0EEDaOT_T0_.exit", label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i, i64 16
  %.val32.i.i.i.i = load i32, ptr %12, align 8
  %13 = icmp eq i32 %.val32.i.i.i.i, %1
  br i1 %13, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL11addRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i, i64 32
  %.val35.i.i.i.i = load i32, ptr %15, align 8
  %16 = icmp eq i32 %.val35.i.i.i.i, %1
  br i1 %16, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL11addRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit24", label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i, i64 48
  %.val38.i.i.i.i = load i32, ptr %18, align 8
  %19 = icmp eq i32 %.val38.i.i.i.i, %1
  br i1 %19, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL11addRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit26", label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i, i64 64
  %22 = add nsw i64 %.064.i.i.i.i, -1
  %23 = icmp sgt i64 %.064.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !40

._crit_edge.loopexit.i.i.i.i:                     ; preds = %20
  %24 = and i64 %5, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi70.i.i.i.i = phi i64 [ %24, %._crit_edge.loopexit.i.i.i.i ], [ %5, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i64 %.pre-phi70.i.i.i.i, label %35 [
    i64 3, label %25
    i64 2, label %29
    i64 1, label %33
  ]

25:                                               ; preds = %._crit_edge.i.i.i.i
  %.029.val41.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i, align 8
  %26 = icmp eq i32 %.029.val41.i.i.i.i, %1
  br i1 %26, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL11addRegLanesS4_S2_E3$_0EEDaOT_T0_.exit", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 16
  br label %29

29:                                               ; preds = %27, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %28, %27 ]
  %.1.val.i.i.i.i = load i32, ptr %.1.i.i.i.i, align 8
  %30 = icmp eq i32 %.1.val.i.i.i.i, %1
  br i1 %30, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL11addRegLanesS4_S2_E3$_0EEDaOT_T0_.exit", label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %32, %31 ]
  %.2.val.i.i.i.i = load i32, ptr %.2.i.i.i.i, align 8
  %34 = icmp eq i32 %.2.val.i.i.i.i, %1
  br i1 %34, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL11addRegLanesS4_S2_E3$_0EEDaOT_T0_.exit", label %35

35:                                               ; preds = %33, %._crit_edge.i.i.i.i
  br label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL11addRegLanesS4_S2_E3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL11addRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit": ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL11addRegLanesS4_S2_E3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL11addRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit24": ; preds = %14
  %37 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i, i64 32
  br label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL11addRegLanesS4_S2_E3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL11addRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit26": ; preds = %17
  %38 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i, i64 48
  br label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL11addRegLanesS4_S2_E3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL11addRegLanesS4_S2_E3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL11addRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL11addRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit24", %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL11addRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit26", %25, %29, %33, %35
  %.028.i.i.i.i = phi ptr [ %6, %35 ], [ %.029.lcssa.i.i.i.i, %25 ], [ %.1.i.i.i.i, %29 ], [ %.2.i.i.i.i, %33 ], [ %36, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL11addRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit" ], [ %37, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL11addRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit24" ], [ %38, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL11addRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit26" ], [ %.02963.i.i.i.i, %.lr.ph.i.i.i.i ]
  %39 = load ptr, ptr %0, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %41 = getelementptr inbounds %"struct.llvm::RegisterMaskPair", ptr %39, i64 %40
  %42 = icmp eq ptr %.028.i.i.i.i, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL11addRegLanesS4_S2_E3$_0EEDaOT_T0_.exit"
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %45 = add i64 %44, 1
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not.i.i.i = icmp ugt i64 %45, %46
  br i1 %.not.i.i.i, label %47, label %_ZN4llvm23SmallVectorTemplateBaseINS_16RegisterMaskPairELb1EE9push_backES1_.exit

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %48, i64 noundef %45, i64 noundef 16) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_16RegisterMaskPairELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_16RegisterMaskPairELb1EE9push_backES1_.exit: ; preds = %43, %47
  %49 = load ptr, ptr %0, align 8
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %51 = getelementptr inbounds %"struct.llvm::RegisterMaskPair", ptr %49, i64 %50
  store i32 %1, ptr %51, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %2, ptr %.sroa.22.0..sroa_idx.i, align 1
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %53 = add i64 %52, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %53) #13
  br label %58

54:                                               ; preds = %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL11addRegLanesS4_S2_E3$_0EEDaOT_T0_.exit"
  %55 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = or i64 %56, %2
  store i64 %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %54, %_ZN4llvm23SmallVectorTemplateBaseINS_16RegisterMaskPairELb1EE9push_backES1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14removeRegLanesRN4llvm15SmallVectorImplINS_16RegisterMaskPairEEES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1, i64 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.idx3.i = shl nsw i64 %5, 4
  %6 = getelementptr inbounds i8, ptr %4, i64 %.idx3.i
  %7 = ashr i64 %5, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %3
  %9 = and i64 %.idx3.i, -64
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %9
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %20, %.lr.ph.preheader.i.i.i.i
  %.064.i.i.i.i = phi i64 [ %22, %20 ], [ %7, %.lr.ph.preheader.i.i.i.i ]
  %.02963.i.i.i.i = phi ptr [ %21, %20 ], [ %4, %.lr.ph.preheader.i.i.i.i ]
  %.029.val.i.i.i.i = load i32, ptr %.02963.i.i.i.i, align 8
  %10 = icmp eq i32 %.029.val.i.i.i.i, %1
  br i1 %10, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit", label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i, i64 16
  %.val32.i.i.i.i = load i32, ptr %12, align 8
  %13 = icmp eq i32 %.val32.i.i.i.i, %1
  br i1 %13, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i, i64 32
  %.val35.i.i.i.i = load i32, ptr %15, align 8
  %16 = icmp eq i32 %.val35.i.i.i.i, %1
  br i1 %16, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit21", label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i, i64 48
  %.val38.i.i.i.i = load i32, ptr %18, align 8
  %19 = icmp eq i32 %.val38.i.i.i.i, %1
  br i1 %19, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit23", label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i, i64 64
  %22 = add nsw i64 %.064.i.i.i.i, -1
  %23 = icmp sgt i64 %.064.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !41

._crit_edge.loopexit.i.i.i.i:                     ; preds = %20
  %24 = and i64 %5, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi70.i.i.i.i = phi i64 [ %24, %._crit_edge.loopexit.i.i.i.i ], [ %5, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i64 %.pre-phi70.i.i.i.i, label %35 [
    i64 3, label %25
    i64 2, label %29
    i64 1, label %33
  ]

25:                                               ; preds = %._crit_edge.i.i.i.i
  %.029.val41.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i, align 8
  %26 = icmp eq i32 %.029.val41.i.i.i.i, %1
  br i1 %26, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit", label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 16
  br label %29

29:                                               ; preds = %27, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %28, %27 ]
  %.1.val.i.i.i.i = load i32, ptr %.1.i.i.i.i, align 8
  %30 = icmp eq i32 %.1.val.i.i.i.i, %1
  br i1 %30, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit", label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %32, %31 ]
  %.2.val.i.i.i.i = load i32, ptr %.2.i.i.i.i, align 8
  %34 = icmp eq i32 %.2.val.i.i.i.i, %1
  br i1 %34, label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit", label %35

35:                                               ; preds = %33, %._crit_edge.i.i.i.i
  br label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit": ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit21": ; preds = %14
  %37 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i, i64 32
  br label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit23": ; preds = %17
  %38 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i, i64 48
  br label %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit21", %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit23", %25, %29, %33, %35
  %.028.i.i.i.i = phi ptr [ %6, %35 ], [ %.029.lcssa.i.i.i.i, %25 ], [ %.1.i.i.i.i, %29 ], [ %.2.i.i.i.i, %33 ], [ %36, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit" ], [ %37, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit21" ], [ %38, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit23" ], [ %.02963.i.i.i.i, %.lr.ph.i.i.i.i ]
  %39 = load ptr, ptr %0, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %41 = getelementptr inbounds %"struct.llvm::RegisterMaskPair", ptr %39, i64 %40
  %.not = icmp eq ptr %.028.i.i.i.i, %41
  br i1 %.not, label %59, label %42

42:                                               ; preds = %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit"
  %43 = xor i64 %2, -1
  %44 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, %43
  store i64 %46, ptr %44, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 16
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %52 = getelementptr inbounds %"struct.llvm::RegisterMaskPair", ptr %50, i64 %51
  %.not.i.i.i.i.i.i = icmp eq ptr %52, %49
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_16RegisterMaskPairEE5eraseEPKS1_.exit, label %53

53:                                               ; preds = %48
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %49 to i64
  %56 = sub i64 %54, %55
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.028.i.i.i.i, ptr nonnull align 8 %49, i64 %56, i1 false)
  br label %_ZN4llvm15SmallVectorImplINS_16RegisterMaskPairEE5eraseEPKS1_.exit

_ZN4llvm15SmallVectorImplINS_16RegisterMaskPairEE5eraseEPKS1_.exit: ; preds = %48, %53
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %58 = add i64 %57, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %58) #13
  br label %59

59:                                               ; preds = %42, %_ZN4llvm15SmallVectorImplINS_16RegisterMaskPairEE5eraseEPKS1_.exit, %"_ZN4llvm7find_ifIRNS_15SmallVectorImplINS_16RegisterMaskPairEEEZL14removeRegLanesS4_S2_E3$_0EEDaOT_T0_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK4llvm18RegPressureTracker16getLiveThroughAtENS_8RegisterENS_9SlotIndexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, i32 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  %11 = tail call fastcc i64 @_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E(ptr noundef nonnull align 8 dereferenceable(440) %5, ptr noundef nonnull align 8 dereferenceable(512) %7, i1 noundef zeroext %10, i32 %1, i64 %2, i64 0, ptr noundef nonnull @"_ZZNK4llvm18RegPressureTracker16getLiveThroughAtENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_")
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9SparseSetINS_8RegisterENS_20VirtReg2IndexFunctorEhE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 4
  %3 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = zext nneg i32 %3 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(62) %0) #13
  %11 = trunc i64 %10 to i32
  %12 = icmp ult i32 %9, %11
  %.pre.i = load ptr, ptr %0, align 8
  br i1 %12, label %.lr.ph.i, label %._crit_edge.i

13:                                               ; preds = %.lr.ph.i
  %14 = add i32 %.0912.i, 256
  %15 = icmp ult i32 %14, %11
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !11

.lr.ph.i:                                         ; preds = %2, %13
  %.0912.i = phi i32 [ %14, %13 ], [ %9, %2 ]
  %16 = zext i32 %.0912.i to i64
  %17 = getelementptr inbounds nuw %"class.llvm::Register", ptr %.pre.i, i64 %16
  %.sroa.0.0.copyload.i.i = load i32, ptr %17, align 4
  %18 = and i32 %.sroa.0.0.copyload.i.i, 2147483647
  %19 = icmp eq i32 %3, %18
  br i1 %19, label %_ZN4llvm9SparseSetINS_8RegisterENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit, label %13

._crit_edge.i:                                    ; preds = %13, %2
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(62) %0) #13
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm9SparseSetINS_8RegisterENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit

_ZN4llvm9SparseSetINS_8RegisterENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit: ; preds = %.lr.ph.i, %._crit_edge.i
  %21 = phi ptr [ %.pre, %._crit_edge.i ], [ %.pre.i, %.lr.ph.i ]
  %.lcssa15.sink.i = phi i64 [ %20, %._crit_edge.i ], [ %16, %.lr.ph.i ]
  %22 = getelementptr inbounds %"class.llvm::Register", ptr %.pre.i, i64 %.lcssa15.sink.i
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(62) %0) #13
  %24 = getelementptr inbounds %"class.llvm::Register", ptr %21, i64 %23
  %.not = icmp eq ptr %22, %24
  br i1 %.not, label %25, label %44

25:                                               ; preds = %_ZN4llvm9SparseSetINS_8RegisterENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(62) %0) #13
  %27 = trunc i64 %26 to i8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %6
  store i8 %27, ptr %29, align 1
  %.sroa.01.0.copyload = load i32, ptr %1, align 4
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %31 = add i64 %30, 1
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not.i.i.i = icmp ugt i64 %31, %32
  br i1 %.not.i.i.i, label %33, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %34, i64 noundef %31, i64 noundef 4) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %25, %33
  %35 = load ptr, ptr %0, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %37 = getelementptr inbounds %"class.llvm::Register", ptr %35, i64 %36
  store i32 %.sroa.01.0.copyload, ptr %37, align 1
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %39 = add i64 %38, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %39) #13
  %40 = load ptr, ptr %0, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(62) %0) #13
  %42 = getelementptr inbounds %"class.llvm::Register", ptr %40, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  br label %44

44:                                               ; preds = %_ZN4llvm9SparseSetINS_8RegisterENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.pn17 = phi ptr [ %43, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %22, %_ZN4llvm9SparseSetINS_8RegisterENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit ]
  %.pn15 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %_ZN4llvm9SparseSetINS_8RegisterENS_20VirtReg2IndexFunctorEhE9findIndexEj.exit ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.pn17, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn15, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18RegPressureTracker21recedeSkipDebugValuesEv(ptr noundef nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 320
  br i1 %4, label %8, label %_ZNK4llvm18RegPressureTracker14isBottomClosedEv.exit

8:                                                ; preds = %1
  %.0.copyload.i.i.i.i.i = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %.0.copyload.i.i.i.i.i, 7
  br i1 %9, label %29, label %12

_ZNK4llvm18RegPressureTracker14isBottomClosedEv.exit: ; preds = %1
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %29, label %14

12:                                               ; preds = %8
  %13 = tail call i64 @_ZNK4llvm18RegPressureTracker11getCurrSlotEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  br label %17

14:                                               ; preds = %_ZNK4llvm18RegPressureTracker14isBottomClosedEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %12
  %.sink.i = phi i64 [ %16, %14 ], [ %13, %12 ]
  store i64 %.sink.i, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(164) %20) #13
  %22 = and i64 %21, 4294967295
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #13
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %25, label %_ZN4llvm18RegPressureTracker11closeBottomEv.exit

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 184
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %26, i64 noundef %22, i64 noundef 16) #13
  br label %_ZN4llvm18RegPressureTracker11closeBottomEv.exit

_ZN4llvm18RegPressureTracker11closeBottomEv.exit: ; preds = %17, %25
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 168
  tail call void @_ZNK4llvm10LiveRegSet8appendToINS_11SmallVectorINS_16RegisterMaskPairELj8EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(164) %20, ptr noundef nonnull align 8 dereferenceable(144) %28)
  %.pre = load i8, ptr %2, align 8
  br label %29

29:                                               ; preds = %8, %_ZN4llvm18RegPressureTracker11closeBottomEv.exit, %_ZNK4llvm18RegPressureTracker14isBottomClosedEv.exit
  %30 = phi i8 [ %3, %8 ], [ %.pre, %_ZN4llvm18RegPressureTracker11closeBottomEv.exit ], [ %3, %_ZNK4llvm18RegPressureTracker14isBottomClosedEv.exit ]
  %31 = trunc i8 %30 to i1
  br i1 %31, label %_ZN4llvm14RegionPressure7openTopENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEE.exit, label %_ZNK4llvm18RegPressureTracker11isTopClosedEv.exit

_ZNK4llvm18RegPressureTracker11isTopClosedEv.exit: ; preds = %29
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 312
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.05.0.copyload = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %.sroa.05.0.copyload, null
  %or.cond = select i1 %35, i1 %.not.i, i1 false
  br i1 %or.cond, label %37, label %_ZN4llvm14RegionPressure7openTopENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEE.exit

37:                                               ; preds = %_ZNK4llvm18RegPressureTracker11isTopClosedEv.exit
  store i64 0, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #13
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i32 0, ptr %40, align 8
  br label %_ZN4llvm14RegionPressure7openTopENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEE.exit

_ZN4llvm14RegionPressure7openTopENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEE.exit: ; preds = %37, %_ZNK4llvm18RegPressureTracker11isTopClosedEv.exit, %29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.03.0.copyload = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.0.copyload, align 8
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %47 = inttoptr i64 %46 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i = load i64, ptr %47, align 8
  %48 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i, 4
  %.not.i.i.i9.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i9.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i: ; preds = %_ZN4llvm14RegionPressure7openTopENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEE.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 44
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 4
  %.not45.i.i.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not45.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i12.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i12.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i12.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i = phi ptr [ %53, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i12.i.i.i.i ], [ %47, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i, align 8
  %52 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 44
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 4
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i12.i.i.i.i, !llvm.loop !42

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i12.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i, %_ZN4llvm14RegionPressure7openTopENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEE.exit
  %.sroa.0.0.i.i.i10.i.i.i.i = phi ptr [ %47, %_ZN4llvm14RegionPressure7openTopENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEE.exit ], [ %47, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i ], [ %53, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i12.i.i.i.i ]
  %.not7.i.i = icmp eq ptr %.sroa.0.0.i.i.i10.i.i.i.i, %45
  br i1 %.not7.i.i, label %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i
  %.sroa.03.08.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i ], [ %.sroa.0.0.i.i.i10.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i, i64 68
  %58 = load i16, ptr %57, align 4
  switch i16 %58, label %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit [
    i16 23, label %.critedge2.i.i
    i16 17, label %.critedge2.i.i
    i16 16, label %.critedge2.i.i
    i16 15, label %.critedge2.i.i
    i16 14, label %.critedge2.i.i
    i16 13, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.08.i.i, align 8
  %59 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %60 = inttoptr i64 %59 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %60, align 8
  %61 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.critedge2.i.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 44
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 4
  %.not45.i.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %66, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ], [ %60, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %65 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 44
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 4
  %.not4.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !42

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %.critedge2.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %60, %.critedge2.i.i ], [ %60, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %66, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ]
  %.not.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i, %45
  br i1 %.not.i.i, label %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit, label %.lr.ph.i.i, !llvm.loop !43

_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i.i
  %.sroa.03.0.lcssa.i.i = phi ptr [ %.sroa.0.0.i.i.i10.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i.i.i ], [ %.sroa.03.08.i.i, %.lr.ph.i.i ], [ %.sroa.0.0.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i.i ]
  store ptr %.sroa.03.0.lcssa.i.i, ptr %41, align 8
  %70 = load i8, ptr %2, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %_ZN4llvm16IntervalPressure7openTopENS_9SlotIndexE.exit

72:                                               ; preds = %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i, i64 68
  %74 = load i16, ptr %73, align 4
  %switch.tableidx = add i16 %74, -13
  %75 = icmp ult i16 %switch.tableidx, 11
  br i1 %75, label %switch.hole_check, label %76

76:                                               ; preds = %switch.hole_check, %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i, i64 44
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 4
  %.not2.i.i.i = icmp eq i32 %83, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %76, %.lr.ph.i.i.i
  %.sroa.0.03.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i ], [ %.sroa.03.0.lcssa.i.i, %76 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 44
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 4
  %.not.i.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %76
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.03.0.lcssa.i.i, %76 ], [ %85, %.lr.ph.i.i.i ]
  %89 = and i32 %82, 8
  %.not3.i.i.i = icmp eq i32 %89, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %91, %.lr.ph.i11.i.i ], [ %.sroa.03.0.lcssa.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 44
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 8
  %.not.i12.i.i = icmp eq i32 %94, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !8

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %.sroa.03.0.lcssa.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %91, %.lr.ph.i11.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %96
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %100, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %98 = load i16, ptr %97, align 4
  switch i16 %98, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 23, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
    i16 13, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not.i15.i.i = icmp eq ptr %100, %96
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !9

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %101 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %96, %.critedge2.i.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ]
  %102 = getelementptr inbounds nuw i8, ptr %80, i64 120
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %80, i64 136
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.loopexit.i.i.i, label %107

107:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %108 = ptrtoint ptr %101 to i64
  %109 = trunc i64 %108 to i32
  %110 = lshr i32 %109, 4
  %111 = lshr i32 %109, 9
  %112 = xor i32 %110, %111
  %113 = add i32 %105, -1
  %.01618.i.i.i.i.i = and i32 %112, %113
  %114 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %115 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %101, %116
  br i1 %117, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %107, %120
  %118 = phi ptr [ %125, %120 ], [ %116, %107 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %120 ], [ %.01618.i.i.i.i.i, %107 ]
  %.01519.i.i.i.i.i = phi i32 [ %121, %120 ], [ 1, %107 ]
  %119 = icmp eq ptr %118, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %.loopexit.i.i.i, label %120

120:                                              ; preds = %.lr.ph.i.i.i.i.i
  %121 = add i32 %.01519.i.i.i.i.i, 1
  %122 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %122, %113
  %123 = zext i32 %.016.i.i.i.i.i to i64
  %124 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %101, %125
  br i1 %126, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %127 = zext i32 %105 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %127
  br label %.loopexit

.loopexit:                                        ; preds = %120, %.loopexit.i.i.i, %107
  %.0.i.i.pn.i.i.i = phi ptr [ %128, %.loopexit.i.i.i ], [ %115, %107 ], [ %124, %120 ]
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %129, align 8
  %130 = and i64 %.sroa.010.0.copyload.i.i, -8
  %131 = or disjoint i64 %130, 4
  br label %_ZNK4llvm18RegPressureTracker11isTopClosedEv.exit11

switch.hole_check:                                ; preds = %72
  %switch.shifted = lshr i16 1055, %switch.tableidx
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK4llvm18RegPressureTracker11isTopClosedEv.exit11, label %76

_ZNK4llvm18RegPressureTracker11isTopClosedEv.exit11: ; preds = %switch.hole_check, %.loopexit
  %.sroa.013.016 = phi i64 [ %131, %.loopexit ], [ 0, %switch.hole_check ]
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 312
  %.0.copyload.i.i.i.i.i10 = load i64, ptr %133, align 8
  %134 = icmp ugt i64 %.0.copyload.i.i.i.i.i10, 7
  br i1 %134, label %135, label %_ZN4llvm16IntervalPressure7openTopENS_9SlotIndexE.exit

135:                                              ; preds = %_ZNK4llvm18RegPressureTracker11isTopClosedEv.exit11
  %136 = and i64 %.0.copyload.i.i.i.i.i10, -8
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load i32, ptr %138, align 8
  %140 = trunc i64 %.0.copyload.i.i.i.i.i10 to i32
  %141 = lshr i32 %140, 1
  %142 = and i32 %141, 3
  %143 = or i32 %142, %139
  %144 = and i64 %.sroa.013.016, -8
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load i32, ptr %146, align 8
  %148 = trunc i64 %.sroa.013.016 to i32
  %149 = lshr i32 %148, 1
  %150 = and i32 %149, 3
  %151 = or i32 %147, %150
  %.not.i12 = icmp ugt i32 %143, %151
  br i1 %.not.i12, label %152, label %_ZN4llvm16IntervalPressure7openTopENS_9SlotIndexE.exit

152:                                              ; preds = %135
  store i64 0, ptr %133, align 8
  %153 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %154 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #13
  %155 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store i32 0, ptr %155, align 8
  br label %_ZN4llvm16IntervalPressure7openTopENS_9SlotIndexE.exit

_ZN4llvm16IntervalPressure7openTopENS_9SlotIndexE.exit: ; preds = %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit, %152, %135, %_ZNK4llvm18RegPressureTracker11isTopClosedEv.exit11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18RegPressureTracker6recedeEPNS_15SmallVectorImplINS_16RegisterMaskPairEEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::RegisterOperands", align 8
  tail call void @_ZN4llvm18RegPressureTracker21recedeSkipDebugValuesEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %7 = load i16, ptr %6, align 4
  switch i16 %7, label %8 [
    i16 23, label %_ZN4llvm16RegisterOperandsD2Ev.exit
    i16 17, label %_ZN4llvm16RegisterOperandsD2Ev.exit
    i16 16, label %_ZN4llvm16RegisterOperandsD2Ev.exit
    i16 15, label %_ZN4llvm16RegisterOperandsD2Ev.exit
    i16 14, label %_ZN4llvm16RegisterOperandsD2Ev.exit
    i16 13, label %_ZN4llvm16RegisterOperandsD2Ev.exit
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull %9, i64 noundef 8) #13
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 160
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %11, i64 noundef 8) #13
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 304
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull %13, i64 noundef 8) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %19 = load i8, ptr %18, align 2
  %20 = trunc i8 %19 to i1
  call void @_ZN4llvm16RegisterOperands7collectERKNS_12MachineInstrERKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull align 8 dereferenceable(70) %5, ptr noundef nonnull align 8 dereferenceable(308) %15, ptr noundef nonnull align 8 dereferenceable(512) %17, i1 noundef zeroext %20, i1 noundef zeroext false)
  %21 = load i8, ptr %18, align 2
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %81

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 4
  %.not2.i.i.i = icmp eq i32 %31, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23, %.lr.ph.i.i.i
  %.sroa.0.03.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %26, %23 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 4
  %.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %23
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %26, %23 ], [ %33, %.lr.ph.i.i.i ]
  %37 = and i32 %30, 8
  %.not3.i.i.i = icmp eq i32 %37, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %39, %.lr.ph.i11.i.i ], [ %26, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 8
  %.not.i12.i.i = icmp eq i32 %42, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !8

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %26, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %39, %.lr.ph.i11.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %44
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %48, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %46 = load i16, ptr %45, align 4
  switch i16 %46, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 23, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
    i16 13, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i15.i.i = icmp eq ptr %48, %44
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !9

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %49 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %44, %.critedge2.i.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.loopexit.i.i.i, label %55

55:                                               ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %56 = ptrtoint ptr %49 to i64
  %57 = trunc i64 %56 to i32
  %58 = lshr i32 %57, 4
  %59 = lshr i32 %57, 9
  %60 = xor i32 %58, %59
  %61 = add i32 %53, -1
  %.01618.i.i.i.i.i = and i32 %60, %61
  %62 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %49, %64
  br i1 %65, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %55, %68
  %66 = phi ptr [ %73, %68 ], [ %64, %55 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %68 ], [ %.01618.i.i.i.i.i, %55 ]
  %.01519.i.i.i.i.i = phi i32 [ %69, %68 ], [ 1, %55 ]
  %67 = icmp eq ptr %66, inttoptr (i64 -4096 to ptr)
  br i1 %67, label %.loopexit.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = add i32 %.01519.i.i.i.i.i, 1
  %70 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %70, %61
  %71 = zext i32 %.016.i.i.i.i.i to i64
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %49, %73
  br i1 %74, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %75 = zext i32 %53 to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %75
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit: ; preds = %68, %55, %.loopexit.i.i.i
  %.0.i.i.pn.i.i.i = phi ptr [ %76, %.loopexit.i.i.i ], [ %63, %55 ], [ %72, %68 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %77, align 8
  %78 = and i64 %.sroa.010.0.copyload.i.i, -8
  %79 = or disjoint i64 %78, 4
  %80 = load ptr, ptr %16, align 8
  call void @_ZN4llvm16RegisterOperands18adjustLaneLivenessERKNS_13LiveIntervalsERKNS_19MachineRegisterInfoENS_9SlotIndexEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull align 8 dereferenceable(440) %25, ptr noundef nonnull align 8 dereferenceable(512) %80, i64 %79, ptr noundef null)
  br label %88

81:                                               ; preds = %8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = load i8, ptr %82, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8
  call void @_ZN4llvm16RegisterOperands14detectDeadDefsERKNS_12MachineInstrERKNS_13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull align 8 dereferenceable(70) %5, ptr noundef nonnull align 8 dereferenceable(440) %87)
  br label %88

88:                                               ; preds = %81, %85, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit
  call void @_ZN4llvm18RegPressureTracker6recedeERKNS_16RegisterOperandsEPNS_15SmallVectorImplINS_16RegisterMaskPairEEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef %1)
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #13
  %90 = load ptr, ptr %12, align 8
  %91 = icmp eq ptr %90, %13
  br i1 %91, label %_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit.i, label %92

92:                                               ; preds = %88
  call void @free(ptr noundef %90) #13
  br label %_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit.i: ; preds = %92, %88
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #13
  %94 = load ptr, ptr %10, align 8
  %95 = icmp eq ptr %94, %11
  br i1 %95, label %_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit1.i, label %96

96:                                               ; preds = %_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit.i
  call void @free(ptr noundef %94) #13
  br label %_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit1.i

_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit1.i: ; preds = %96, %_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit.i
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(432) %3) #13
  %98 = load ptr, ptr %3, align 8
  %99 = icmp eq ptr %98, %9
  br i1 %99, label %_ZN4llvm16RegisterOperandsD2Ev.exit, label %100

100:                                              ; preds = %_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit1.i
  call void @free(ptr noundef %98) #13
  br label %_ZN4llvm16RegisterOperandsD2Ev.exit

_ZN4llvm16RegisterOperandsD2Ev.exit:              ; preds = %2, %2, %2, %2, %2, %2, %100, %_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit1.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18RegPressureTracker7advanceERKNS_16RegisterOperandsE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(432) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::LiveRegSet::IndexMaskPair", align 8
  %4 = alloca %"struct.llvm::LiveRegSet::IndexMaskPair", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 312
  br i1 %7, label %11, label %_ZNK4llvm18RegPressureTracker11isTopClosedEv.exit

11:                                               ; preds = %2
  %.0.copyload.i.i.i.i.i = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %.0.copyload.i.i.i.i.i, 7
  br i1 %12, label %32, label %15

_ZNK4llvm18RegPressureTracker11isTopClosedEv.exit: ; preds = %2
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %32, label %17

15:                                               ; preds = %11
  %16 = tail call i64 @_ZNK4llvm18RegPressureTracker11getCurrSlotEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  br label %20

17:                                               ; preds = %_ZNK4llvm18RegPressureTracker11isTopClosedEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i64, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %15
  %.sink.i = phi i64 [ %19, %17 ], [ %16, %15 ]
  store i64 %.sink.i, ptr %10, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(164) %23) #13
  %25 = and i64 %24, 4294967295
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %28, label %_ZN4llvm18RegPressureTracker8closeTopEv.exit

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %29, i64 noundef %25, i64 noundef 16) #13
  br label %_ZN4llvm18RegPressureTracker8closeTopEv.exit

_ZN4llvm18RegPressureTracker8closeTopEv.exit:     ; preds = %20, %28
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  tail call void @_ZNK4llvm10LiveRegSet8appendToINS_11SmallVectorINS_16RegisterMaskPairELj8EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(164) %23, ptr noundef nonnull align 8 dereferenceable(144) %31)
  %.pre = load i8, ptr %5, align 8
  br label %32

32:                                               ; preds = %11, %_ZN4llvm18RegPressureTracker8closeTopEv.exit, %_ZNK4llvm18RegPressureTracker11isTopClosedEv.exit
  %33 = phi i8 [ %6, %11 ], [ %.pre, %_ZN4llvm18RegPressureTracker8closeTopEv.exit ], [ %6, %_ZNK4llvm18RegPressureTracker11isTopClosedEv.exit ]
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZNK4llvm18RegPressureTracker14isBottomClosedEv.exit

35:                                               ; preds = %32
  %36 = tail call i64 @_ZNK4llvm18RegPressureTracker11getCurrSlotEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 320
  %.0.copyload.i.i.i.i.i63 = load i64, ptr %38, align 8
  %39 = icmp ugt i64 %.0.copyload.i.i.i.i.i63, 7
  br i1 %39, label %45, label %_ZN4llvm16IntervalPressure10openBottomENS_9SlotIndexE.exit

_ZNK4llvm18RegPressureTracker14isBottomClosedEv.exit: ; preds = %32
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 320
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.053.0.copyload = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %.sroa.053.0.copyload, null
  %or.cond = select i1 %43, i1 %.not.i, i1 false
  br i1 %or.cond, label %64, label %_ZN4llvm16IntervalPressure10openBottomENS_9SlotIndexE.exit

45:                                               ; preds = %35
  %46 = and i64 %.0.copyload.i.i.i.i.i63, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = trunc i64 %.0.copyload.i.i.i.i.i63 to i32
  %51 = lshr i32 %50, 1
  %52 = and i32 %51, 3
  %53 = or i32 %52, %49
  %54 = and i64 %36, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = trunc i64 %36 to i32
  %59 = lshr i32 %58, 1
  %60 = and i32 %59, 3
  %61 = or i32 %57, %60
  %62 = icmp ugt i32 %53, %61
  br i1 %62, label %_ZN4llvm16IntervalPressure10openBottomENS_9SlotIndexE.exit, label %63

63:                                               ; preds = %45
  store i64 0, ptr %38, align 8
  br label %_ZN4llvm16IntervalPressure10openBottomENS_9SlotIndexE.exit.sink.split

64:                                               ; preds = %_ZNK4llvm18RegPressureTracker14isBottomClosedEv.exit
  store i64 0, ptr %41, align 8
  br label %_ZN4llvm16IntervalPressure10openBottomENS_9SlotIndexE.exit.sink.split

_ZN4llvm16IntervalPressure10openBottomENS_9SlotIndexE.exit.sink.split: ; preds = %63, %64
  %.sink147 = phi ptr [ %40, %64 ], [ %37, %63 ]
  %.sroa.0109.0113116.ph = phi i64 [ 0, %64 ], [ %36, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sink147, i64 24
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #13
  %67 = getelementptr inbounds nuw i8, ptr %.sink147, i64 32
  store i32 0, ptr %67, align 8
  br label %_ZN4llvm16IntervalPressure10openBottomENS_9SlotIndexE.exit

_ZN4llvm16IntervalPressure10openBottomENS_9SlotIndexE.exit: ; preds = %_ZN4llvm16IntervalPressure10openBottomENS_9SlotIndexE.exit.sink.split, %45, %35, %_ZNK4llvm18RegPressureTracker14isBottomClosedEv.exit
  %.sroa.0109.0113116 = phi i64 [ %36, %35 ], [ 0, %_ZNK4llvm18RegPressureTracker14isBottomClosedEv.exit ], [ %36, %45 ], [ %.sroa.0109.0113116.ph, %_ZN4llvm16IntervalPressure10openBottomENS_9SlotIndexE.exit.sink.split ]
  %68 = load ptr, ptr %1, align 8
  %69 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %70 = getelementptr inbounds %"struct.llvm::RegisterMaskPair", ptr %68, i64 %69
  %.not128 = icmp eq i64 %69, 0
  br i1 %.not128, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm16IntervalPressure10openBottomENS_9SlotIndexE.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %79 = and i64 %.sroa.0109.0113116, -8
  br label %80

80:                                               ; preds = %.lr.ph, %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit
  %.0129 = phi ptr [ %68, %.lr.ph ], [ %262, %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit ]
  %.sroa.038.0.copyload = load i32, ptr %.0129, align 8
  %81 = icmp slt i32 %.sroa.038.0.copyload, 0
  %82 = and i32 %.sroa.038.0.copyload, 2147483647
  %83 = load i32, ptr %72, align 8
  %84 = add i32 %83, %82
  %.0.i.i = select i1 %81, i32 %84, i32 %.sroa.038.0.copyload
  %85 = load ptr, ptr %73, align 8
  %86 = zext i32 %.0.i.i to i64
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(164) %71) #13
  %91 = trunc i64 %90 to i32
  %92 = icmp ult i32 %89, %91
  %.pre.i.i.i = load ptr, ptr %71, align 8
  br i1 %92, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

93:                                               ; preds = %.lr.ph.i.i.i
  %94 = add i32 %.0910.i.i.i, 256
  %95 = icmp ult i32 %94, %91
  br i1 %95, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !37

.lr.ph.i.i.i:                                     ; preds = %80, %93
  %.0910.i.i.i = phi i32 [ %94, %93 ], [ %89, %80 ]
  %96 = zext i32 %.0910.i.i.i to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i, i64 %96
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %.0.i.i, %98
  br i1 %99, label %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i, label %93

._crit_edge.i.i.i:                                ; preds = %93, %80
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(164) %71) #13
  %101 = getelementptr inbounds %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i, i64 %100
  %.pre.i = load ptr, ptr %71, align 8
  br label %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i

_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i
  %102 = phi ptr [ %.pre.i, %._crit_edge.i.i.i ], [ %.pre.i.i.i, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %101, %._crit_edge.i.i.i ], [ %97, %.lr.ph.i.i.i ]
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(164) %71) #13
  %104 = getelementptr inbounds %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %102, i64 %103
  %105 = icmp eq ptr %.0.i.i.i, %104
  br i1 %105, label %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit, label %106

106:                                              ; preds = %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %.sroa.04.0.copyload.i = load i64, ptr %107, align 8
  br label %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit

_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit: ; preds = %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i, %106
  %.sroa.04.0.i = phi i64 [ %.sroa.04.0.copyload.i, %106 ], [ 0, %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.0129, i64 8
  %109 = xor i64 %.sroa.04.0.i, -1
  %110 = load i64, ptr %108, align 8
  %111 = and i64 %110, %109
  %.not120 = icmp eq i64 %111, 0
  br i1 %.not120, label %177, label %112

112:                                              ; preds = %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  call void @_ZN4llvm18RegPressureTracker19discoverLiveInOrOutENS_16RegisterMaskPairERNS_15SmallVectorImplIS1_EE(ptr noundef nonnull readonly align 8 dereferenceable(352) %0, i32 %.sroa.038.0.copyload, i64 %111, ptr noundef nonnull align 8 dereferenceable(16) %114)
  %.not121 = icmp eq i64 %.sroa.04.0.i, 0
  br i1 %.not121, label %115, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit

115:                                              ; preds = %112
  %116 = load ptr, ptr %74, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 200
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(288) %119) #13
  br i1 %81, label %124, label %140

124:                                              ; preds = %115
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %126 = zext nneg i32 %82 to i64
  %127 = load ptr, ptr %125, align 8
  %128 = getelementptr inbounds nuw %"struct.std::pair", ptr %127, i64 %126
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %128, align 8
  %129 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %130 = inttoptr i64 %129 to ptr
  %131 = load ptr, ptr %123, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 368
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef ptr %133(ptr noundef nonnull align 8 dereferenceable(308) %123, ptr noundef %130) #13
  %135 = load ptr, ptr %123, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 328
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef nonnull align 4 dereferenceable(8) ptr %137(ptr noundef nonnull align 8 dereferenceable(308) %123, ptr noundef %130) #13
  %139 = load i32, ptr %138, align 4
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i

140:                                              ; preds = %115
  %141 = load ptr, ptr %123, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 376
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef ptr %143(ptr noundef nonnull align 8 dereferenceable(308) %123, i32 noundef %.sroa.038.0.copyload) #13
  %145 = load ptr, ptr %123, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 336
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef i32 %147(ptr noundef nonnull align 8 dereferenceable(308) %123, i32 noundef %.sroa.038.0.copyload) #13
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i

_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i: ; preds = %140, %124
  %.sroa.0.0.i.i = phi ptr [ %134, %124 ], [ %144, %140 ]
  %storemerge.i.i.i = phi i32 [ %139, %124 ], [ %148, %140 ]
  %149 = load i32, ptr %.sroa.0.0.i.i, align 4
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %select.unfold.i

select.unfold.i:                                  ; preds = %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i, %select.unfold.i
  %151 = phi i32 [ %168, %select.unfold.i ], [ %149, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i ]
  %.sroa.0.011.i = phi ptr [ %167, %select.unfold.i ], [ %.sroa.0.0.i.i, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i ]
  %152 = zext i32 %151 to i64
  %153 = load ptr, ptr %75, align 8
  %154 = getelementptr inbounds nuw i32, ptr %153, i64 %152
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %155, %storemerge.i.i.i
  store i32 %156, ptr %154, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %.sroa.0.011.i, align 4
  %159 = zext i32 %158 to i64
  %160 = load ptr, ptr %157, align 8
  %161 = getelementptr inbounds nuw i32, ptr %160, i64 %159
  %162 = load ptr, ptr %75, align 8
  %163 = getelementptr inbounds nuw i32, ptr %162, i64 %159
  %164 = load i32, ptr %161, align 4
  %165 = load i32, ptr %163, align 4
  %166 = call i32 @llvm.umax.i32(i32 %164, i32 %165)
  store i32 %166, ptr %161, align 4
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %select.unfold.i

_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit: ; preds = %select.unfold.i, %112, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %170 = load i32, ptr %72, align 8
  %171 = add i32 %170, %82
  %.0.i.i64 = select i1 %81, i32 %171, i32 %.sroa.038.0.copyload
  store i32 %.0.i.i64, ptr %4, align 8
  store i64 %111, ptr %76, align 8
  %172 = call { ptr, i8 } @_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(164) %71, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %.fca.1.extract.i = extractvalue { ptr, i8 } %172, 1
  %173 = trunc i8 %.fca.1.extract.i to i1
  br i1 %173, label %_ZN4llvm10LiveRegSet6insertENS_16RegisterMaskPairE.exit, label %174

174:                                              ; preds = %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit
  %.fca.0.extract.i = extractvalue { ptr, i8 } %172, 0
  %175 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 8
  %.sroa.09.0.copyload.i = load i64, ptr %175, align 8
  %176 = or i64 %.sroa.09.0.copyload.i, %111
  store i64 %176, ptr %175, align 8
  br label %_ZN4llvm10LiveRegSet6insertENS_16RegisterMaskPairE.exit

_ZN4llvm10LiveRegSet6insertENS_16RegisterMaskPairE.exit: ; preds = %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, %174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %177

177:                                              ; preds = %_ZN4llvm10LiveRegSet6insertENS_16RegisterMaskPairE.exit, %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit
  %178 = load i8, ptr %5, align 8
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit

180:                                              ; preds = %177
  %181 = load ptr, ptr %77, align 8
  %182 = load ptr, ptr %74, align 8
  %183 = load i8, ptr %78, align 2
  %184 = trunc i8 %183 to i1
  %185 = call fastcc i64 @_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E(ptr noundef nonnull align 8 dereferenceable(440) %181, ptr noundef nonnull align 8 dereferenceable(512) %182, i1 noundef zeroext %184, i32 %.sroa.038.0.copyload, i64 %79, i64 0, ptr noundef nonnull @"_ZZNK4llvm18RegPressureTracker16getLastUsedLanesENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_")
  %.not122 = icmp eq i64 %185, 0
  br i1 %.not122, label %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %186

186:                                              ; preds = %180
  %187 = load i32, ptr %72, align 8
  %188 = add i32 %187, %82
  %.0.i.i65 = select i1 %81, i32 %188, i32 %.sroa.038.0.copyload
  %189 = load ptr, ptr %73, align 8
  %190 = zext i32 %.0.i.i65 to i64
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(164) %71) #13
  %195 = trunc i64 %194 to i32
  %196 = icmp ult i32 %193, %195
  %.pre.i.i.i66 = load ptr, ptr %71, align 8
  br i1 %196, label %.lr.ph.i.i.i70, label %._crit_edge.i.i.i67

197:                                              ; preds = %.lr.ph.i.i.i70
  %198 = add i32 %.0910.i.i.i71, 256
  %199 = icmp ult i32 %198, %195
  br i1 %199, label %.lr.ph.i.i.i70, label %._crit_edge.i.i.i67, !llvm.loop !37

.lr.ph.i.i.i70:                                   ; preds = %186, %197
  %.0910.i.i.i71 = phi i32 [ %198, %197 ], [ %193, %186 ]
  %200 = zext i32 %.0910.i.i.i71 to i64
  %201 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i66, i64 %200
  %202 = load i32, ptr %201, align 8
  %203 = icmp eq i32 %.0.i.i65, %202
  br i1 %203, label %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i, label %197

._crit_edge.i.i.i67:                              ; preds = %197, %186
  %204 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(164) %71) #13
  %205 = getelementptr inbounds %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i66, i64 %204
  %.pre.i68 = load ptr, ptr %71, align 8
  br label %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i

_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i: ; preds = %.lr.ph.i.i.i70, %._crit_edge.i.i.i67
  %206 = phi ptr [ %.pre.i68, %._crit_edge.i.i.i67 ], [ %.pre.i.i.i66, %.lr.ph.i.i.i70 ]
  %.0.i.i.i69 = phi ptr [ %205, %._crit_edge.i.i.i67 ], [ %201, %.lr.ph.i.i.i70 ]
  %207 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(164) %71) #13
  %208 = getelementptr inbounds %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %206, i64 %207
  %209 = icmp eq ptr %.0.i.i.i69, %208
  br i1 %209, label %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i._ZN4llvm10LiveRegSet5eraseENS_16RegisterMaskPairE.exit_crit_edge, label %210

_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i._ZN4llvm10LiveRegSet5eraseENS_16RegisterMaskPairE.exit_crit_edge: ; preds = %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i
  %.pre140 = xor i64 %185, -1
  br label %_ZN4llvm10LiveRegSet5eraseENS_16RegisterMaskPairE.exit

210:                                              ; preds = %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i
  %211 = getelementptr inbounds nuw i8, ptr %.0.i.i.i69, i64 8
  %.sroa.05.0.copyload.i = load i64, ptr %211, align 8
  %212 = xor i64 %185, -1
  %213 = and i64 %.sroa.05.0.copyload.i, %212
  store i64 %213, ptr %211, align 8
  br label %_ZN4llvm10LiveRegSet5eraseENS_16RegisterMaskPairE.exit

_ZN4llvm10LiveRegSet5eraseENS_16RegisterMaskPairE.exit: ; preds = %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i._ZN4llvm10LiveRegSet5eraseENS_16RegisterMaskPairE.exit_crit_edge, %210
  %.pre-phi = phi i64 [ %.pre140, %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i._ZN4llvm10LiveRegSet5eraseENS_16RegisterMaskPairE.exit_crit_edge ], [ %212, %210 ]
  %214 = and i64 %.sroa.04.0.i, %.pre-phi
  %215 = load ptr, ptr %74, align 8
  %216 = icmp ne i64 %214, 0
  %217 = icmp eq i64 %.sroa.04.0.i, 0
  %or.cond.i.i = or i1 %217, %216
  br i1 %or.cond.i.i, label %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %218

218:                                              ; preds = %_ZN4llvm10LiveRegSet5eraseENS_16RegisterMaskPairE.exit
  %219 = load ptr, ptr %215, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 200
  %224 = load ptr, ptr %223, align 8
  %225 = call noundef ptr %224(ptr noundef nonnull align 8 dereferenceable(288) %221) #13
  br i1 %81, label %226, label %242

226:                                              ; preds = %218
  %227 = getelementptr inbounds nuw i8, ptr %215, i64 56
  %228 = zext nneg i32 %82 to i64
  %229 = load ptr, ptr %227, align 8
  %230 = getelementptr inbounds nuw %"struct.std::pair", ptr %229, i64 %228
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %230, align 8
  %231 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %232 = inttoptr i64 %231 to ptr
  %233 = load ptr, ptr %225, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 368
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef ptr %235(ptr noundef nonnull align 8 dereferenceable(308) %225, ptr noundef %232) #13
  %237 = load ptr, ptr %225, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 328
  %239 = load ptr, ptr %238, align 8
  %240 = call noundef nonnull align 4 dereferenceable(8) ptr %239(ptr noundef nonnull align 8 dereferenceable(308) %225, ptr noundef %232) #13
  %241 = load i32, ptr %240, align 4
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i

242:                                              ; preds = %218
  %243 = load ptr, ptr %225, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 376
  %245 = load ptr, ptr %244, align 8
  %246 = call noundef ptr %245(ptr noundef nonnull align 8 dereferenceable(308) %225, i32 noundef %.sroa.038.0.copyload) #13
  %247 = load ptr, ptr %225, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 336
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef i32 %249(ptr noundef nonnull align 8 dereferenceable(308) %225, i32 noundef %.sroa.038.0.copyload) #13
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i

_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i: ; preds = %242, %226
  %.sroa.0.0.i.i.i = phi ptr [ %236, %226 ], [ %246, %242 ]
  %storemerge.i.i.i.i = phi i32 [ %241, %226 ], [ %250, %242 ]
  %251 = load i32, ptr %.sroa.0.0.i.i.i, align 4
  %252 = icmp eq i32 %251, -1
  br i1 %252, label %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i, %select.unfold.i.i
  %253 = phi i32 [ %260, %select.unfold.i.i ], [ %251, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i ]
  %.sroa.0.08.i.i = phi ptr [ %259, %select.unfold.i.i ], [ %.sroa.0.0.i.i.i, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i ]
  %254 = zext i32 %253 to i64
  %255 = load ptr, ptr %75, align 8
  %256 = getelementptr inbounds nuw i32, ptr %255, i64 %254
  %257 = load i32, ptr %256, align 4
  %258 = sub i32 %257, %storemerge.i.i.i.i
  store i32 %258, ptr %256, align 4
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %260, -1
  br i1 %261, label %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %select.unfold.i.i

_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit: ; preds = %select.unfold.i.i, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i, %_ZN4llvm10LiveRegSet5eraseENS_16RegisterMaskPairE.exit, %177, %180
  %262 = getelementptr inbounds nuw i8, ptr %.0129, i64 16
  %.not = icmp eq ptr %262, %70
  br i1 %.not, label %._crit_edge, label %80

._crit_edge:                                      ; preds = %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, %_ZN4llvm16IntervalPressure10openBottomENS_9SlotIndexE.exit
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %264 = load ptr, ptr %263, align 8
  %265 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %263) #13
  %266 = getelementptr inbounds %"struct.llvm::RegisterMaskPair", ptr %264, i64 %265
  %.not61130 = icmp eq i64 %265, 0
  br i1 %.not61130, label %._crit_edge134, label %.lr.ph133

.lr.ph133:                                        ; preds = %._crit_edge
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %272

272:                                              ; preds = %.lr.ph133, %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit86
  %.060131 = phi ptr [ %264, %.lr.ph133 ], [ %341, %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit86 ]
  %.sroa.08.0.copyload = load i32, ptr %.060131, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.060131, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %273 = icmp slt i32 %.sroa.08.0.copyload, 0
  %274 = and i32 %.sroa.08.0.copyload, 2147483647
  %275 = load i32, ptr %268, align 8
  %276 = add i32 %275, %274
  %.0.i.i72 = select i1 %273, i32 %276, i32 %.sroa.08.0.copyload
  store i32 %.0.i.i72, ptr %3, align 8
  store i64 %.sroa.29.0.copyload, ptr %269, align 8
  %277 = call { ptr, i8 } @_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(164) %267, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.fca.1.extract.i73 = extractvalue { ptr, i8 } %277, 1
  %278 = trunc i8 %.fca.1.extract.i73 to i1
  br i1 %278, label %_ZN4llvm10LiveRegSet6insertENS_16RegisterMaskPairE.exit77, label %279

279:                                              ; preds = %272
  %.fca.0.extract.i74 = extractvalue { ptr, i8 } %277, 0
  %280 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i74, i64 8
  %.sroa.09.0.copyload.i75 = load i64, ptr %280, align 8
  %281 = or i64 %.sroa.09.0.copyload.i75, %.sroa.29.0.copyload
  store i64 %281, ptr %280, align 8
  %282 = icmp ne i64 %.sroa.09.0.copyload.i75, 0
  br label %_ZN4llvm10LiveRegSet6insertENS_16RegisterMaskPairE.exit77

_ZN4llvm10LiveRegSet6insertENS_16RegisterMaskPairE.exit77: ; preds = %272, %279
  %.sroa.09.0.i76 = phi i1 [ %282, %279 ], [ false, %272 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.sroa.06.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  %.sroa.05.0.copyload = load i32, ptr %.060131, align 8
  %283 = icmp eq i64 %.sroa.06.0.copyload, 0
  %or.cond.i78 = select i1 %.sroa.09.0.i76, i1 true, i1 %283
  br i1 %or.cond.i78, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit86, label %284

284:                                              ; preds = %_ZN4llvm10LiveRegSet6insertENS_16RegisterMaskPairE.exit77
  %285 = load ptr, ptr %270, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 200
  %291 = load ptr, ptr %290, align 8
  %292 = call noundef ptr %291(ptr noundef nonnull align 8 dereferenceable(288) %288) #13
  %293 = icmp slt i32 %.sroa.05.0.copyload, 0
  br i1 %293, label %294, label %311

294:                                              ; preds = %284
  %295 = getelementptr inbounds nuw i8, ptr %285, i64 56
  %296 = and i32 %.sroa.05.0.copyload, 2147483647
  %297 = zext nneg i32 %296 to i64
  %298 = load ptr, ptr %295, align 8
  %299 = getelementptr inbounds nuw %"struct.std::pair", ptr %298, i64 %297
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i85 = load i64, ptr %299, align 8
  %300 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i85, -8
  %301 = inttoptr i64 %300 to ptr
  %302 = load ptr, ptr %292, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 368
  %304 = load ptr, ptr %303, align 8
  %305 = call noundef ptr %304(ptr noundef nonnull align 8 dereferenceable(308) %292, ptr noundef %301) #13
  %306 = load ptr, ptr %292, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 328
  %308 = load ptr, ptr %307, align 8
  %309 = call noundef nonnull align 4 dereferenceable(8) ptr %308(ptr noundef nonnull align 8 dereferenceable(308) %292, ptr noundef %301) #13
  %310 = load i32, ptr %309, align 4
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i79

311:                                              ; preds = %284
  %312 = load ptr, ptr %292, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 376
  %314 = load ptr, ptr %313, align 8
  %315 = call noundef ptr %314(ptr noundef nonnull align 8 dereferenceable(308) %292, i32 noundef %.sroa.05.0.copyload) #13
  %316 = load ptr, ptr %292, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 336
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef i32 %318(ptr noundef nonnull align 8 dereferenceable(308) %292, i32 noundef %.sroa.05.0.copyload) #13
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i79

_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i79: ; preds = %311, %294
  %.sroa.0.0.i.i80 = phi ptr [ %305, %294 ], [ %315, %311 ]
  %storemerge.i.i.i81 = phi i32 [ %310, %294 ], [ %319, %311 ]
  %320 = load i32, ptr %.sroa.0.0.i.i80, align 4
  %321 = icmp eq i32 %320, -1
  br i1 %321, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit86, label %select.unfold.i83

select.unfold.i83:                                ; preds = %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i79, %select.unfold.i83
  %322 = phi i32 [ %339, %select.unfold.i83 ], [ %320, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i79 ]
  %.sroa.0.011.i84 = phi ptr [ %338, %select.unfold.i83 ], [ %.sroa.0.0.i.i80, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i79 ]
  %323 = zext i32 %322 to i64
  %324 = load ptr, ptr %271, align 8
  %325 = getelementptr inbounds nuw i32, ptr %324, i64 %323
  %326 = load i32, ptr %325, align 4
  %327 = add i32 %326, %storemerge.i.i.i81
  store i32 %327, ptr %325, align 4
  %328 = load ptr, ptr %8, align 8
  %329 = load i32, ptr %.sroa.0.011.i84, align 4
  %330 = zext i32 %329 to i64
  %331 = load ptr, ptr %328, align 8
  %332 = getelementptr inbounds nuw i32, ptr %331, i64 %330
  %333 = load ptr, ptr %271, align 8
  %334 = getelementptr inbounds nuw i32, ptr %333, i64 %330
  %335 = load i32, ptr %332, align 4
  %336 = load i32, ptr %334, align 4
  %337 = call i32 @llvm.umax.i32(i32 %335, i32 %336)
  store i32 %337, ptr %332, align 4
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i84, i64 4
  %339 = load i32, ptr %338, align 4
  %340 = icmp eq i32 %339, -1
  br i1 %340, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit86, label %select.unfold.i83

_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit86: ; preds = %select.unfold.i83, %_ZN4llvm10LiveRegSet6insertENS_16RegisterMaskPairE.exit77, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i79
  %341 = getelementptr inbounds nuw i8, ptr %.060131, i64 16
  %.not61 = icmp eq ptr %341, %266
  br i1 %.not61, label %._crit_edge134, label %272

._crit_edge134:                                   ; preds = %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit86, %._crit_edge
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %343 = load ptr, ptr %342, align 8
  %344 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %342) #13
  call void @_ZN4llvm18RegPressureTracker12bumpDeadDefsENS_8ArrayRefINS_16RegisterMaskPairEEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr %343, i64 %344)
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.01.0.copyload = load ptr, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.01.0.copyload, align 8
  %349 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %349, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %._crit_edge134
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 44
  %351 = load i32, ptr %350, align 4
  %352 = and i32 %351, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %352, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %354, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.01.0.copyload, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 44
  %356 = load i32, ptr %355, align 4
  %357 = and i32 %356, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %357, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %._crit_edge134
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.01.0.copyload, %._crit_edge134 ], [ %.sroa.01.0.copyload, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %354, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %359 = load ptr, ptr %358, align 8
  %.not7.i.i = icmp eq ptr %359, %348
  br i1 %.not7.i.i, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.03.08.i.i = phi ptr [ %372, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i ], [ %359, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i ]
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i, i64 68
  %361 = load i16, ptr %360, align 4
  switch i16 %361, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit [
    i16 23, label %.critedge2.i.i
    i16 17, label %.critedge2.i.i
    i16 16, label %.critedge2.i.i
    i16 15, label %.critedge2.i.i
    i16 14, label %.critedge2.i.i
    i16 13, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i88 = load i64, ptr %.sroa.03.08.i.i, align 8
  %362 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i88, 4
  %.not.i.i.i.i.i = icmp eq i64 %362, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.critedge2.i.i
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i, i64 44
  %364 = load i32, ptr %363, align 4
  %365 = and i32 %364, 8
  %.not34.i.i.i.i.i = icmp eq i32 %365, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %367, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.03.08.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 44
  %369 = load i32, ptr %368, align 4
  %370 = and i32 %369, 8
  %.not3.i.i.i.i.i = icmp eq i32 %370, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %.critedge2.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.03.08.i.i, %.critedge2.i.i ], [ %.sroa.03.08.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %367, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ]
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %372 = load ptr, ptr %371, align 8
  %.not.i.i = icmp eq ptr %372, %348
  br i1 %.not.i.i, label %_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit, label %.lr.ph.i.i, !llvm.loop !6

_ZN4llvm10next_nodbgINS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEEEET_S5_S5_b.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %.sroa.03.0.lcssa.i.i = phi ptr [ %359, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i.i ], [ %.sroa.03.08.i.i, %.lr.ph.i.i ], [ %372, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i ]
  store ptr %.sroa.03.0.lcssa.i.i, ptr %345, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK4llvm18RegPressureTracker16getLastUsedLanesENS_8RegisterENS_9SlotIndexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, i32 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  %11 = and i64 %2, -8
  %12 = tail call fastcc i64 @_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E(ptr noundef nonnull align 8 dereferenceable(440) %5, ptr noundef nonnull align 8 dereferenceable(512) %7, i1 noundef zeroext %10, i32 %1, i64 %11, i64 0, ptr noundef nonnull @"_ZZNK4llvm18RegPressureTracker16getLastUsedLanesENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_")
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18RegPressureTracker7advanceEv(ptr noundef nonnull align 8 dereferenceable(352) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::RegisterOperands", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(432) %2, ptr noundef nonnull %5, i64 noundef 8) #13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 160
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %7, i64 noundef 8) #13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 304
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %9, i64 noundef 8) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  call void @_ZN4llvm16RegisterOperands7collectERKNS_12MachineInstrERKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(432) %2, ptr noundef nonnull align 8 dereferenceable(70) %4, ptr noundef nonnull align 8 dereferenceable(308) %11, ptr noundef nonnull align 8 dereferenceable(512) %13, i1 noundef zeroext %16, i1 noundef zeroext false)
  %17 = load i8, ptr %14, align 2
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  %20 = call i64 @_ZNK4llvm18RegPressureTracker11getCurrSlotEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8
  call void @_ZN4llvm16RegisterOperands18adjustLaneLivenessERKNS_13LiveIntervalsERKNS_19MachineRegisterInfoENS_9SlotIndexEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(432) %2, ptr noundef nonnull align 8 dereferenceable(440) %22, ptr noundef nonnull align 8 dereferenceable(512) %23, i64 %20, ptr noundef null)
  br label %24

24:                                               ; preds = %19, %1
  call void @_ZN4llvm18RegPressureTracker7advanceERKNS_16RegisterOperandsE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(432) %2)
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #13
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq ptr %26, %9
  br i1 %27, label %_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit.i, label %28

28:                                               ; preds = %24
  call void @free(ptr noundef %26) #13
  br label %_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit.i: ; preds = %28, %24
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #13
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit1.i, label %32

32:                                               ; preds = %_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit.i
  call void @free(ptr noundef %30) #13
  br label %_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit1.i

_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit1.i: ; preds = %32, %_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit.i
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(432) %2) #13
  %34 = load ptr, ptr %2, align 8
  %35 = icmp eq ptr %34, %5
  br i1 %35, label %_ZN4llvm16RegisterOperandsD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit1.i
  call void @free(ptr noundef %34) #13
  br label %_ZN4llvm16RegisterOperandsD2Ev.exit

_ZN4llvm16RegisterOperandsD2Ev.exit:              ; preds = %_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit1.i, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18RegPressureTracker18bumpUpwardPressureEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::RegisterOperands", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %63

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
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
  br i1 %.not.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %7
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %1, %7 ], [ %16, %.lr.ph.i.i.i ]
  %20 = and i32 %13, 8
  %.not3.i.i.i = icmp eq i32 %20, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %22, %.lr.ph.i11.i.i ], [ %1, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 8
  %.not.i12.i.i = icmp eq i32 %25, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !8

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %1, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %22, %.lr.ph.i11.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %27
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %31, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %29 = load i16, ptr %28, align 4
  switch i16 %29, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 23, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
    i16 13, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i15.i.i = icmp eq ptr %31, %27
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !9

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %32 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %27, %.critedge2.i.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit.i.i.i, label %38

38:                                               ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %39 = ptrtoint ptr %32 to i64
  %40 = trunc i64 %39 to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %36, -1
  %.01618.i.i.i.i.i = and i32 %43, %44
  %45 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %32, %47
  br i1 %48, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %38, %51
  %49 = phi ptr [ %56, %51 ], [ %47, %38 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %51 ], [ %.01618.i.i.i.i.i, %38 ]
  %.01519.i.i.i.i.i = phi i32 [ %52, %51 ], [ 1, %38 ]
  %50 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %.loopexit.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = add i32 %.01519.i.i.i.i.i, 1
  %53 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %53, %44
  %54 = zext i32 %.016.i.i.i.i.i to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %32, %56
  br i1 %57, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %58 = zext i32 %36 to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i64 %58
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit: ; preds = %51, %38, %.loopexit.i.i.i
  %.0.i.i.pn.i.i.i = phi ptr [ %59, %.loopexit.i.i.i ], [ %46, %38 ], [ %55, %51 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %60, align 8
  %61 = and i64 %.sroa.010.0.copyload.i.i, -8
  %62 = or disjoint i64 %61, 4
  br label %63

63:                                               ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, %2
  %.sroa.0117.0 = phi i64 [ %62, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit ], [ 0, %2 ]
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull %64, i64 noundef 8) #13
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 160
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %65, ptr noundef nonnull %66, i64 noundef 8) #13
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 304
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %67, ptr noundef nonnull %68, i64 noundef 8) #13
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %74 = load i8, ptr %73, align 2
  %75 = trunc i8 %74 to i1
  call void @_ZN4llvm16RegisterOperands7collectERKNS_12MachineInstrERKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(308) %70, ptr noundef nonnull align 8 dereferenceable(512) %72, i1 noundef zeroext %75, i1 noundef zeroext true)
  %76 = load i8, ptr %73, align 2
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %82

78:                                               ; preds = %63
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %71, align 8
  call void @_ZN4llvm16RegisterOperands18adjustLaneLivenessERKNS_13LiveIntervalsERKNS_19MachineRegisterInfoENS_9SlotIndexEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull align 8 dereferenceable(440) %80, ptr noundef nonnull align 8 dereferenceable(512) %81, i64 %.sroa.0117.0, ptr noundef null)
  br label %88

82:                                               ; preds = %63
  %83 = load i8, ptr %4, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8
  call void @_ZN4llvm16RegisterOperands14detectDeadDefsERKNS_12MachineInstrERKNS_13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(440) %87)
  br label %88

88:                                               ; preds = %82, %85, %78
  %89 = load ptr, ptr %67, align 8
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #13
  call void @_ZN4llvm18RegPressureTracker12bumpDeadDefsENS_8ArrayRefINS_16RegisterMaskPairEEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr %89, i64 %90)
  %91 = load ptr, ptr %65, align 8
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #13
  %93 = getelementptr inbounds %"struct.llvm::RegisterMaskPair", ptr %91, i64 %92
  %.not135 = icmp eq i64 %92, 0
  br i1 %.not135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %99

99:                                               ; preds = %.lr.ph, %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit
  %.0136 = phi ptr [ %91, %.lr.ph ], [ %277, %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit ]
  %.sroa.032.0.copyload = load i32, ptr %.0136, align 8
  %100 = icmp slt i32 %.sroa.032.0.copyload, 0
  %101 = and i32 %.sroa.032.0.copyload, 2147483647
  %102 = load i32, ptr %95, align 8
  %103 = add i32 %102, %101
  %.0.i.i = select i1 %100, i32 %103, i32 %.sroa.032.0.copyload
  %104 = load ptr, ptr %96, align 8
  %105 = zext i32 %.0.i.i to i64
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(164) %94) #13
  %110 = trunc i64 %109 to i32
  %111 = icmp ult i32 %108, %110
  %.pre.i.i.i = load ptr, ptr %94, align 8
  br i1 %111, label %.lr.ph.i.i.i52, label %._crit_edge.i.i.i

112:                                              ; preds = %.lr.ph.i.i.i52
  %113 = add i32 %.0910.i.i.i, 256
  %114 = icmp ult i32 %113, %110
  br i1 %114, label %.lr.ph.i.i.i52, label %._crit_edge.i.i.i, !llvm.loop !37

.lr.ph.i.i.i52:                                   ; preds = %99, %112
  %.0910.i.i.i = phi i32 [ %113, %112 ], [ %108, %99 ]
  %115 = zext i32 %.0910.i.i.i to i64
  %116 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i, i64 %115
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %.0.i.i, %117
  br i1 %118, label %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i, label %112

._crit_edge.i.i.i:                                ; preds = %112, %99
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(164) %94) #13
  %120 = getelementptr inbounds %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i, i64 %119
  %.pre.i = load ptr, ptr %94, align 8
  br label %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i

_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i: ; preds = %.lr.ph.i.i.i52, %._crit_edge.i.i.i
  %121 = phi ptr [ %.pre.i, %._crit_edge.i.i.i ], [ %.pre.i.i.i, %.lr.ph.i.i.i52 ]
  %.0.i.i.i = phi ptr [ %120, %._crit_edge.i.i.i ], [ %116, %.lr.ph.i.i.i52 ]
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(164) %94) #13
  %123 = getelementptr inbounds %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %121, i64 %122
  %124 = icmp eq ptr %.0.i.i.i, %123
  br i1 %124, label %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit, label %125

125:                                              ; preds = %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %.sroa.04.0.copyload.i = load i64, ptr %126, align 8
  br label %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit

_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit: ; preds = %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i, %125
  %.sroa.04.0.i = phi i64 [ %.sroa.04.0.copyload.i, %125 ], [ 0, %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i ]
  %127 = load ptr, ptr %3, align 8
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.idx1.i.i = shl nsw i64 %128, 4
  %129 = getelementptr inbounds i8, ptr %127, i64 %.idx1.i.i
  %130 = ashr i64 %128, 2
  %131 = icmp sgt i64 %130, 0
  br i1 %131, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit
  %132 = and i64 %.idx1.i.i, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %127, i64 %132
  br label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %143, %.lr.ph.preheader.i.i.i.i.i
  %.064.i.i.i.i.i = phi i64 [ %145, %143 ], [ %130, %.lr.ph.preheader.i.i.i.i.i ]
  %.02963.i.i.i.i.i = phi ptr [ %144, %143 ], [ %127, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i = load i32, ptr %.02963.i.i.i.i.i, align 8
  %133 = icmp eq i32 %.029.val.i.i.i.i.i, %.sroa.032.0.copyload
  br i1 %133, label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_16RegisterMaskPairEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i", label %134

134:                                              ; preds = %.lr.ph.i.i.i.i.i53
  %135 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i, i64 16
  %.val32.i.i.i.i.i = load i32, ptr %135, align 8
  %136 = icmp eq i32 %.val32.i.i.i.i.i, %.sroa.032.0.copyload
  br i1 %136, label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_16RegisterMaskPairEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit", label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i, i64 32
  %.val35.i.i.i.i.i = load i32, ptr %138, align 8
  %139 = icmp eq i32 %.val35.i.i.i.i.i, %.sroa.032.0.copyload
  br i1 %139, label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_16RegisterMaskPairEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit170", label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i, i64 48
  %.val38.i.i.i.i.i = load i32, ptr %141, align 8
  %142 = icmp eq i32 %.val38.i.i.i.i.i, %.sroa.032.0.copyload
  br i1 %142, label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_16RegisterMaskPairEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit172", label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i, i64 64
  %145 = add nsw i64 %.064.i.i.i.i.i, -1
  %146 = icmp sgt i64 %.064.i.i.i.i.i, 1
  br i1 %146, label %.lr.ph.i.i.i.i.i53, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !44

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %143
  %147 = and i64 %128, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit
  %.pre-phi70.i.i.i.i.i = phi i64 [ %147, %._crit_edge.loopexit.i.i.i.i.i ], [ %128, %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %127, %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit ]
  switch i64 %.pre-phi70.i.i.i.i.i, label %158 [
    i64 3, label %148
    i64 2, label %152
    i64 1, label %156
  ]

148:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.029.val41.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8
  %149 = icmp eq i32 %.029.val41.i.i.i.i.i, %.sroa.032.0.copyload
  br i1 %149, label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_16RegisterMaskPairEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i", label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %152

152:                                              ; preds = %150, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %151, %150 ]
  %.1.val.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i, align 8
  %153 = icmp eq i32 %.1.val.i.i.i.i.i, %.sroa.032.0.copyload
  br i1 %153, label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_16RegisterMaskPairEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i", label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %156

156:                                              ; preds = %154, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %155, %154 ]
  %.2.val.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i, align 8
  %157 = icmp eq i32 %.2.val.i.i.i.i.i, %.sroa.032.0.copyload
  br i1 %157, label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_16RegisterMaskPairEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i", label %158

158:                                              ; preds = %156, %._crit_edge.i.i.i.i.i
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_16RegisterMaskPairEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_8ArrayRefINS_16RegisterMaskPairEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit": ; preds = %134
  %159 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_16RegisterMaskPairEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_8ArrayRefINS_16RegisterMaskPairEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit170": ; preds = %137
  %160 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i, i64 32
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_16RegisterMaskPairEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_8ArrayRefINS_16RegisterMaskPairEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit172": ; preds = %140
  %161 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i, i64 48
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_16RegisterMaskPairEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_8ArrayRefINS_16RegisterMaskPairEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i.i53, %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_16RegisterMaskPairEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_16RegisterMaskPairEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit170", %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_16RegisterMaskPairEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit172", %158, %156, %152, %148
  %.028.i.i.i.i.i = phi ptr [ %129, %158 ], [ %.029.lcssa.i.i.i.i.i, %148 ], [ %.1.i.i.i.i.i, %152 ], [ %.2.i.i.i.i.i, %156 ], [ %159, %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_16RegisterMaskPairEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit" ], [ %160, %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_16RegisterMaskPairEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit170" ], [ %161, %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_16RegisterMaskPairEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i.loopexit.split.loop.exit172" ], [ %.02963.i.i.i.i.i, %.lr.ph.i.i.i.i.i53 ]
  %162 = getelementptr inbounds %"struct.llvm::RegisterMaskPair", ptr %127, i64 %128
  %163 = icmp eq ptr %.028.i.i.i.i.i, %162
  br i1 %163, label %_ZL11getRegLanesN4llvm8ArrayRefINS_16RegisterMaskPairEEENS_8RegisterE.exit, label %164

164:                                              ; preds = %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_16RegisterMaskPairEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i"
  %165 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 8
  %.sroa.03.0.copyload.i = load i64, ptr %165, align 8
  br label %_ZL11getRegLanesN4llvm8ArrayRefINS_16RegisterMaskPairEEENS_8RegisterE.exit

_ZL11getRegLanesN4llvm8ArrayRefINS_16RegisterMaskPairEEENS_8RegisterE.exit: ; preds = %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_16RegisterMaskPairEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i", %164
  %.sroa.03.0.i = phi i64 [ %.sroa.03.0.copyload.i, %164 ], [ 0, %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_16RegisterMaskPairEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i" ]
  %166 = getelementptr inbounds nuw i8, ptr %.0136, i64 8
  %167 = load i64, ptr %166, align 8
  %168 = xor i64 %167, -1
  %169 = or i64 %.sroa.03.0.i, %168
  %170 = and i64 %169, %.sroa.04.0.i
  %171 = load ptr, ptr %71, align 8
  %172 = icmp ne i64 %170, 0
  %173 = icmp eq i64 %.sroa.04.0.i, 0
  %or.cond.i.i = or i1 %173, %172
  br i1 %or.cond.i.i, label %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %174

174:                                              ; preds = %_ZL11getRegLanesN4llvm8ArrayRefINS_16RegisterMaskPairEEENS_8RegisterE.exit
  %175 = load ptr, ptr %171, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 200
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef ptr %180(ptr noundef nonnull align 8 dereferenceable(288) %177) #13
  br i1 %100, label %182, label %198

182:                                              ; preds = %174
  %183 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %184 = zext nneg i32 %101 to i64
  %185 = load ptr, ptr %183, align 8
  %186 = getelementptr inbounds nuw %"struct.std::pair", ptr %185, i64 %184
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %186, align 8
  %187 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %188 = inttoptr i64 %187 to ptr
  %189 = load ptr, ptr %181, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 368
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef ptr %191(ptr noundef nonnull align 8 dereferenceable(308) %181, ptr noundef %188) #13
  %193 = load ptr, ptr %181, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 328
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef nonnull align 4 dereferenceable(8) ptr %195(ptr noundef nonnull align 8 dereferenceable(308) %181, ptr noundef %188) #13
  %197 = load i32, ptr %196, align 4
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i

198:                                              ; preds = %174
  %199 = load ptr, ptr %181, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 376
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef ptr %201(ptr noundef nonnull align 8 dereferenceable(308) %181, i32 noundef %.sroa.032.0.copyload) #13
  %203 = load ptr, ptr %181, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 336
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef i32 %205(ptr noundef nonnull align 8 dereferenceable(308) %181, i32 noundef %.sroa.032.0.copyload) #13
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i

_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i: ; preds = %198, %182
  %.sroa.0.0.i.i.i = phi ptr [ %192, %182 ], [ %202, %198 ]
  %storemerge.i.i.i.i = phi i32 [ %197, %182 ], [ %206, %198 ]
  %207 = load i32, ptr %.sroa.0.0.i.i.i, align 4
  %208 = icmp eq i32 %207, -1
  br i1 %208, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i, %select.unfold.i.i
  %209 = phi i32 [ %216, %select.unfold.i.i ], [ %207, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i ]
  %.sroa.0.08.i.i = phi ptr [ %215, %select.unfold.i.i ], [ %.sroa.0.0.i.i.i, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i ]
  %210 = zext i32 %209 to i64
  %211 = load ptr, ptr %97, align 8
  %212 = getelementptr inbounds nuw i32, ptr %211, i64 %210
  %213 = load i32, ptr %212, align 4
  %214 = sub i32 %213, %storemerge.i.i.i.i
  store i32 %214, ptr %212, align 4
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 4
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %select.unfold.i.i

_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit: ; preds = %select.unfold.i.i, %_ZL11getRegLanesN4llvm8ArrayRefINS_16RegisterMaskPairEEENS_8RegisterE.exit
  %218 = xor i64 %.sroa.04.0.i, -1
  %219 = and i64 %.sroa.03.0.i, %218
  %220 = icmp ne i64 %.sroa.04.0.i, 0
  %221 = icmp eq i64 %219, 0
  %or.cond.i = select i1 %220, i1 true, i1 %221
  br i1 %or.cond.i, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %222

222:                                              ; preds = %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit
  %223 = load ptr, ptr %71, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 200
  %229 = load ptr, ptr %228, align 8
  %230 = call noundef ptr %229(ptr noundef nonnull align 8 dereferenceable(288) %226) #13
  br i1 %100, label %231, label %247

231:                                              ; preds = %222
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 56
  %233 = zext nneg i32 %101 to i64
  %234 = load ptr, ptr %232, align 8
  %235 = getelementptr inbounds nuw %"struct.std::pair", ptr %234, i64 %233
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %235, align 8
  %236 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %237 = inttoptr i64 %236 to ptr
  %238 = load ptr, ptr %230, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 368
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef ptr %240(ptr noundef nonnull align 8 dereferenceable(308) %230, ptr noundef %237) #13
  %242 = load ptr, ptr %230, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 328
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef nonnull align 4 dereferenceable(8) ptr %244(ptr noundef nonnull align 8 dereferenceable(308) %230, ptr noundef %237) #13
  %246 = load i32, ptr %245, align 4
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i

247:                                              ; preds = %222
  %248 = load ptr, ptr %230, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 376
  %250 = load ptr, ptr %249, align 8
  %251 = call noundef ptr %250(ptr noundef nonnull align 8 dereferenceable(308) %230, i32 noundef %.sroa.032.0.copyload) #13
  %252 = load ptr, ptr %230, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 336
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef i32 %254(ptr noundef nonnull align 8 dereferenceable(308) %230, i32 noundef %.sroa.032.0.copyload) #13
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i

_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i: ; preds = %247, %231
  %.sroa.0.0.i.i = phi ptr [ %241, %231 ], [ %251, %247 ]
  %storemerge.i.i.i = phi i32 [ %246, %231 ], [ %255, %247 ]
  %256 = load i32, ptr %.sroa.0.0.i.i, align 4
  %257 = icmp eq i32 %256, -1
  br i1 %257, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %select.unfold.i

select.unfold.i:                                  ; preds = %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i, %select.unfold.i
  %258 = phi i32 [ %275, %select.unfold.i ], [ %256, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i ]
  %.sroa.0.011.i = phi ptr [ %274, %select.unfold.i ], [ %.sroa.0.0.i.i, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i ]
  %259 = zext i32 %258 to i64
  %260 = load ptr, ptr %97, align 8
  %261 = getelementptr inbounds nuw i32, ptr %260, i64 %259
  %262 = load i32, ptr %261, align 4
  %263 = add i32 %262, %storemerge.i.i.i
  store i32 %263, ptr %261, align 4
  %264 = load ptr, ptr %98, align 8
  %265 = load i32, ptr %.sroa.0.011.i, align 4
  %266 = zext i32 %265 to i64
  %267 = load ptr, ptr %264, align 8
  %268 = getelementptr inbounds nuw i32, ptr %267, i64 %266
  %269 = load ptr, ptr %97, align 8
  %270 = getelementptr inbounds nuw i32, ptr %269, i64 %266
  %271 = load i32, ptr %268, align 4
  %272 = load i32, ptr %270, align 4
  %273 = call i32 @llvm.umax.i32(i32 %271, i32 %272)
  store i32 %273, ptr %268, align 4
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 4
  %275 = load i32, ptr %274, align 4
  %276 = icmp eq i32 %275, -1
  br i1 %276, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %select.unfold.i

_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit: ; preds = %select.unfold.i, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i, %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i
  %277 = getelementptr inbounds nuw i8, ptr %.0136, i64 16
  %.not = icmp eq ptr %277, %93
  br i1 %.not, label %._crit_edge, label %99

._crit_edge:                                      ; preds = %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, %88
  %278 = load ptr, ptr %3, align 8
  %279 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %280 = getelementptr inbounds %"struct.llvm::RegisterMaskPair", ptr %278, i64 %279
  %.not51145 = icmp eq i64 %279, 0
  br i1 %.not51145, label %._crit_edge149, label %.lr.ph148

.lr.ph148:                                        ; preds = %._crit_edge
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %286

286:                                              ; preds = %.lr.ph148, %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit100
  %.050146 = phi ptr [ %278, %.lr.ph148 ], [ %410, %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit100 ]
  %.sroa.07.0.copyload = load i32, ptr %.050146, align 8
  %287 = load ptr, ptr %65, align 8
  %288 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #13
  %.idx1.i.i54 = shl nsw i64 %288, 4
  %289 = getelementptr inbounds i8, ptr %287, i64 %.idx1.i.i54
  %290 = ashr i64 %288, 2
  %291 = icmp sgt i64 %290, 0
  br i1 %291, label %.lr.ph.preheader.i.i.i.i.i67, label %._crit_edge.i.i.i.i.i55

.lr.ph.preheader.i.i.i.i.i67:                     ; preds = %286
  %292 = and i64 %.idx1.i.i54, -64
  %scevgep.i.i.i.i.i68 = getelementptr i8, ptr %287, i64 %292
  br label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %303, %.lr.ph.preheader.i.i.i.i.i67
  %.064.i.i.i.i.i70 = phi i64 [ %305, %303 ], [ %290, %.lr.ph.preheader.i.i.i.i.i67 ]
  %.02963.i.i.i.i.i71 = phi ptr [ %304, %303 ], [ %287, %.lr.ph.preheader.i.i.i.i.i67 ]
  %.029.val.i.i.i.i.i72 = load i32, ptr %.02963.i.i.i.i.i71, align 8
  %293 = icmp eq i32 %.029.val.i.i.i.i.i72, %.sroa.07.0.copyload
  br i1 %293, label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_16RegisterMaskPairEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i60", label %294

294:                                              ; preds = %.lr.ph.i.i.i.i.i69
  %295 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i71, i64 16
  %.val32.i.i.i.i.i73 = load i32, ptr %295, align 8
  %296 = icmp eq i32 %.val32.i.i.i.i.i73, %.sroa.07.0.copyload
  br i1 %296, label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_16RegisterMaskPairEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i60.loopexit.split.loop.exit", label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i71, i64 32
  %.val35.i.i.i.i.i74 = load i32, ptr %298, align 8
  %299 = icmp eq i32 %.val35.i.i.i.i.i74, %.sroa.07.0.copyload
  br i1 %299, label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_16RegisterMaskPairEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i60.loopexit.split.loop.exit178", label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i71, i64 48
  %.val38.i.i.i.i.i75 = load i32, ptr %301, align 8
  %302 = icmp eq i32 %.val38.i.i.i.i.i75, %.sroa.07.0.copyload
  br i1 %302, label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_16RegisterMaskPairEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i60.loopexit.split.loop.exit180", label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i71, i64 64
  %305 = add nsw i64 %.064.i.i.i.i.i70, -1
  %306 = icmp sgt i64 %.064.i.i.i.i.i70, 1
  br i1 %306, label %.lr.ph.i.i.i.i.i69, label %._crit_edge.loopexit.i.i.i.i.i76, !llvm.loop !44

._crit_edge.loopexit.i.i.i.i.i76:                 ; preds = %303
  %307 = and i64 %288, 3
  br label %._crit_edge.i.i.i.i.i55

._crit_edge.i.i.i.i.i55:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i76, %286
  %.pre-phi70.i.i.i.i.i56 = phi i64 [ %307, %._crit_edge.loopexit.i.i.i.i.i76 ], [ %288, %286 ]
  %.029.lcssa.i.i.i.i.i57 = phi ptr [ %scevgep.i.i.i.i.i68, %._crit_edge.loopexit.i.i.i.i.i76 ], [ %287, %286 ]
  switch i64 %.pre-phi70.i.i.i.i.i56, label %318 [
    i64 3, label %308
    i64 2, label %312
    i64 1, label %316
  ]

308:                                              ; preds = %._crit_edge.i.i.i.i.i55
  %.029.val41.i.i.i.i.i66 = load i32, ptr %.029.lcssa.i.i.i.i.i57, align 8
  %309 = icmp eq i32 %.029.val41.i.i.i.i.i66, %.sroa.07.0.copyload
  br i1 %309, label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_16RegisterMaskPairEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i60", label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i57, i64 16
  br label %312

312:                                              ; preds = %310, %._crit_edge.i.i.i.i.i55
  %.1.i.i.i.i.i64 = phi ptr [ %.029.lcssa.i.i.i.i.i57, %._crit_edge.i.i.i.i.i55 ], [ %311, %310 ]
  %.1.val.i.i.i.i.i65 = load i32, ptr %.1.i.i.i.i.i64, align 8
  %313 = icmp eq i32 %.1.val.i.i.i.i.i65, %.sroa.07.0.copyload
  br i1 %313, label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_16RegisterMaskPairEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i60", label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i64, i64 16
  br label %316

316:                                              ; preds = %314, %._crit_edge.i.i.i.i.i55
  %.2.i.i.i.i.i58 = phi ptr [ %.029.lcssa.i.i.i.i.i57, %._crit_edge.i.i.i.i.i55 ], [ %315, %314 ]
  %.2.val.i.i.i.i.i59 = load i32, ptr %.2.i.i.i.i.i58, align 8
  %317 = icmp eq i32 %.2.val.i.i.i.i.i59, %.sroa.07.0.copyload
  br i1 %317, label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_16RegisterMaskPairEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i60", label %318

318:                                              ; preds = %316, %._crit_edge.i.i.i.i.i55
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_16RegisterMaskPairEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i60"

"_ZN4llvm7find_ifIRNS_8ArrayRefINS_16RegisterMaskPairEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i60.loopexit.split.loop.exit": ; preds = %294
  %319 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i71, i64 16
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_16RegisterMaskPairEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i60"

"_ZN4llvm7find_ifIRNS_8ArrayRefINS_16RegisterMaskPairEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i60.loopexit.split.loop.exit178": ; preds = %297
  %320 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i71, i64 32
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_16RegisterMaskPairEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i60"

"_ZN4llvm7find_ifIRNS_8ArrayRefINS_16RegisterMaskPairEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i60.loopexit.split.loop.exit180": ; preds = %300
  %321 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i71, i64 48
  br label %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_16RegisterMaskPairEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i60"

"_ZN4llvm7find_ifIRNS_8ArrayRefINS_16RegisterMaskPairEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i60": ; preds = %.lr.ph.i.i.i.i.i69, %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_16RegisterMaskPairEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i60.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_16RegisterMaskPairEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i60.loopexit.split.loop.exit178", %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_16RegisterMaskPairEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i60.loopexit.split.loop.exit180", %318, %316, %312, %308
  %.028.i.i.i.i.i61 = phi ptr [ %289, %318 ], [ %.029.lcssa.i.i.i.i.i57, %308 ], [ %.1.i.i.i.i.i64, %312 ], [ %.2.i.i.i.i.i58, %316 ], [ %319, %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_16RegisterMaskPairEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i60.loopexit.split.loop.exit" ], [ %320, %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_16RegisterMaskPairEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i60.loopexit.split.loop.exit178" ], [ %321, %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_16RegisterMaskPairEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i60.loopexit.split.loop.exit180" ], [ %.02963.i.i.i.i.i71, %.lr.ph.i.i.i.i.i69 ]
  %322 = getelementptr inbounds %"struct.llvm::RegisterMaskPair", ptr %287, i64 %288
  %323 = icmp eq ptr %.028.i.i.i.i.i61, %322
  br i1 %323, label %_ZL11getRegLanesN4llvm8ArrayRefINS_16RegisterMaskPairEEENS_8RegisterE.exit80.thread, label %_ZL11getRegLanesN4llvm8ArrayRefINS_16RegisterMaskPairEEENS_8RegisterE.exit80

_ZL11getRegLanesN4llvm8ArrayRefINS_16RegisterMaskPairEEENS_8RegisterE.exit80: ; preds = %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_16RegisterMaskPairEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i60"
  %324 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i61, i64 8
  %.sroa.03.0.copyload.i62 = load i64, ptr %324, align 8
  %.not120 = icmp eq i64 %.sroa.03.0.copyload.i62, 0
  br i1 %.not120, label %_ZL11getRegLanesN4llvm8ArrayRefINS_16RegisterMaskPairEEENS_8RegisterE.exit80.thread, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit100

_ZL11getRegLanesN4llvm8ArrayRefINS_16RegisterMaskPairEEENS_8RegisterE.exit80.thread: ; preds = %"_ZN4llvm7find_ifIRNS_8ArrayRefINS_16RegisterMaskPairEEEZL11getRegLanesS3_NS_8RegisterEE3$_0EEDaOT_T0_.exit.i60", %_ZL11getRegLanesN4llvm8ArrayRefINS_16RegisterMaskPairEEENS_8RegisterE.exit80
  %325 = icmp slt i32 %.sroa.07.0.copyload, 0
  %326 = and i32 %.sroa.07.0.copyload, 2147483647
  %327 = load i32, ptr %282, align 8
  %328 = add i32 %327, %326
  %.0.i.i81 = select i1 %325, i32 %328, i32 %.sroa.07.0.copyload
  %329 = load ptr, ptr %283, align 8
  %330 = zext i32 %.0.i.i81 to i64
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  %334 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(164) %281) #13
  %335 = trunc i64 %334 to i32
  %336 = icmp ult i32 %333, %335
  %.pre.i.i.i82 = load ptr, ptr %281, align 8
  br i1 %336, label %.lr.ph.i.i.i89, label %._crit_edge.i.i.i83

337:                                              ; preds = %.lr.ph.i.i.i89
  %338 = add i32 %.0910.i.i.i90, 256
  %339 = icmp ult i32 %338, %335
  br i1 %339, label %.lr.ph.i.i.i89, label %._crit_edge.i.i.i83, !llvm.loop !37

.lr.ph.i.i.i89:                                   ; preds = %_ZL11getRegLanesN4llvm8ArrayRefINS_16RegisterMaskPairEEENS_8RegisterE.exit80.thread, %337
  %.0910.i.i.i90 = phi i32 [ %338, %337 ], [ %333, %_ZL11getRegLanesN4llvm8ArrayRefINS_16RegisterMaskPairEEENS_8RegisterE.exit80.thread ]
  %340 = zext i32 %.0910.i.i.i90 to i64
  %341 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i82, i64 %340
  %342 = load i32, ptr %341, align 8
  %343 = icmp eq i32 %.0.i.i81, %342
  br i1 %343, label %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i85, label %337

._crit_edge.i.i.i83:                              ; preds = %337, %_ZL11getRegLanesN4llvm8ArrayRefINS_16RegisterMaskPairEEENS_8RegisterE.exit80.thread
  %344 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(164) %281) #13
  %345 = getelementptr inbounds %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i82, i64 %344
  %.pre.i84 = load ptr, ptr %281, align 8
  br label %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i85

_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i85: ; preds = %.lr.ph.i.i.i89, %._crit_edge.i.i.i83
  %346 = phi ptr [ %.pre.i84, %._crit_edge.i.i.i83 ], [ %.pre.i.i.i82, %.lr.ph.i.i.i89 ]
  %.0.i.i.i86 = phi ptr [ %345, %._crit_edge.i.i.i83 ], [ %341, %.lr.ph.i.i.i89 ]
  %347 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(164) %281) #13
  %348 = getelementptr inbounds %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %346, i64 %347
  %349 = icmp eq ptr %.0.i.i.i86, %348
  br i1 %349, label %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit91, label %350

350:                                              ; preds = %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i85
  %351 = getelementptr inbounds nuw i8, ptr %.0.i.i.i86, i64 8
  %.sroa.04.0.copyload.i87 = load i64, ptr %351, align 8
  %352 = icmp ne i64 %.sroa.04.0.copyload.i87, 0
  br label %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit91

_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit91: ; preds = %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i85, %350
  %.sroa.04.0.i88 = phi i1 [ %352, %350 ], [ false, %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i85 ]
  %353 = getelementptr inbounds nuw i8, ptr %.050146, i64 8
  %.sroa.03.0.copyload = load i64, ptr %353, align 8
  %354 = icmp eq i64 %.sroa.03.0.copyload, 0
  %or.cond.i92 = select i1 %.sroa.04.0.i88, i1 true, i1 %354
  br i1 %or.cond.i92, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit100, label %355

355:                                              ; preds = %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit91
  %356 = load ptr, ptr %71, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 200
  %362 = load ptr, ptr %361, align 8
  %363 = call noundef ptr %362(ptr noundef nonnull align 8 dereferenceable(288) %359) #13
  br i1 %325, label %364, label %380

364:                                              ; preds = %355
  %365 = getelementptr inbounds nuw i8, ptr %356, i64 56
  %366 = zext nneg i32 %326 to i64
  %367 = load ptr, ptr %365, align 8
  %368 = getelementptr inbounds nuw %"struct.std::pair", ptr %367, i64 %366
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i99 = load i64, ptr %368, align 8
  %369 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i99, -8
  %370 = inttoptr i64 %369 to ptr
  %371 = load ptr, ptr %363, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 368
  %373 = load ptr, ptr %372, align 8
  %374 = call noundef ptr %373(ptr noundef nonnull align 8 dereferenceable(308) %363, ptr noundef %370) #13
  %375 = load ptr, ptr %363, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 328
  %377 = load ptr, ptr %376, align 8
  %378 = call noundef nonnull align 4 dereferenceable(8) ptr %377(ptr noundef nonnull align 8 dereferenceable(308) %363, ptr noundef %370) #13
  %379 = load i32, ptr %378, align 4
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i93

380:                                              ; preds = %355
  %381 = load ptr, ptr %363, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 376
  %383 = load ptr, ptr %382, align 8
  %384 = call noundef ptr %383(ptr noundef nonnull align 8 dereferenceable(308) %363, i32 noundef %.sroa.07.0.copyload) #13
  %385 = load ptr, ptr %363, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 336
  %387 = load ptr, ptr %386, align 8
  %388 = call noundef i32 %387(ptr noundef nonnull align 8 dereferenceable(308) %363, i32 noundef %.sroa.07.0.copyload) #13
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i93

_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i93: ; preds = %380, %364
  %.sroa.0.0.i.i94 = phi ptr [ %374, %364 ], [ %384, %380 ]
  %storemerge.i.i.i95 = phi i32 [ %379, %364 ], [ %388, %380 ]
  %389 = load i32, ptr %.sroa.0.0.i.i94, align 4
  %390 = icmp eq i32 %389, -1
  br i1 %390, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit100, label %select.unfold.i97

select.unfold.i97:                                ; preds = %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i93, %select.unfold.i97
  %391 = phi i32 [ %408, %select.unfold.i97 ], [ %389, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i93 ]
  %.sroa.0.011.i98 = phi ptr [ %407, %select.unfold.i97 ], [ %.sroa.0.0.i.i94, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i93 ]
  %392 = zext i32 %391 to i64
  %393 = load ptr, ptr %284, align 8
  %394 = getelementptr inbounds nuw i32, ptr %393, i64 %392
  %395 = load i32, ptr %394, align 4
  %396 = add i32 %395, %storemerge.i.i.i95
  store i32 %396, ptr %394, align 4
  %397 = load ptr, ptr %285, align 8
  %398 = load i32, ptr %.sroa.0.011.i98, align 4
  %399 = zext i32 %398 to i64
  %400 = load ptr, ptr %397, align 8
  %401 = getelementptr inbounds nuw i32, ptr %400, i64 %399
  %402 = load ptr, ptr %284, align 8
  %403 = getelementptr inbounds nuw i32, ptr %402, i64 %399
  %404 = load i32, ptr %401, align 4
  %405 = load i32, ptr %403, align 4
  %406 = call i32 @llvm.umax.i32(i32 %404, i32 %405)
  store i32 %406, ptr %401, align 4
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i98, i64 4
  %408 = load i32, ptr %407, align 4
  %409 = icmp eq i32 %408, -1
  br i1 %409, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit100, label %select.unfold.i97

_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit100: ; preds = %select.unfold.i97, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i93, %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit91, %_ZL11getRegLanesN4llvm8ArrayRefINS_16RegisterMaskPairEEENS_8RegisterE.exit80
  %410 = getelementptr inbounds nuw i8, ptr %.050146, i64 16
  %.not51 = icmp eq ptr %410, %280
  br i1 %.not51, label %._crit_edge149, label %286

._crit_edge149:                                   ; preds = %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit100, %._crit_edge
  %411 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %67) #13
  %412 = load ptr, ptr %67, align 8
  %413 = icmp eq ptr %412, %68
  br i1 %413, label %_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit.i, label %414

414:                                              ; preds = %._crit_edge149
  call void @free(ptr noundef %412) #13
  br label %_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit.i: ; preds = %414, %._crit_edge149
  %415 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %65) #13
  %416 = load ptr, ptr %65, align 8
  %417 = icmp eq ptr %416, %66
  br i1 %417, label %_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit1.i, label %418

418:                                              ; preds = %_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit.i
  call void @free(ptr noundef %416) #13
  br label %_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit1.i

_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit1.i: ; preds = %418, %_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit.i
  %419 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(432) %3) #13
  %420 = load ptr, ptr %3, align 8
  %421 = icmp eq ptr %420, %64
  br i1 %421, label %_ZN4llvm16RegisterOperandsD2Ev.exit, label %422

422:                                              ; preds = %_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit1.i
  call void @free(ptr noundef %420) #13
  br label %_ZN4llvm16RegisterOperandsD2Ev.exit

_ZN4llvm16RegisterOperandsD2Ev.exit:              ; preds = %_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit1.i, %422
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18RegPressureTracker25getMaxUpwardPressureDeltaEPKNS_12MachineInstrEPNS_12PressureDiffERNS_16RegPressureDeltaENS_8ArrayRefINS_14PressureChangeEEENS8_IjEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(12) %3, ptr readonly captures(none) %4, i64 %5, ptr noundef readonly byval(%"class.llvm::ArrayRef.251") align 8 captures(none) %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit, label %15

15:                                               ; preds = %7
  %16 = icmp ugt i64 %14, 9223372036854775804
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %15
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #17
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %19, ptr align 4 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit

_ZNSt6vectorIjSaIjEEC2ERKS1_.exit:                ; preds = %7, %18
  %20 = phi ptr [ %19, %18 ], [ null, %7 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i.i8 = icmp eq ptr %25, %26
  br i1 %.not.i.i.i.i8, label %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit12, label %30

30:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit
  %31 = icmp ugt i64 %29, 9223372036854775804
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

33:                                               ; preds = %30
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #17
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %34, ptr align 4 %26, i64 %29, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit12

_ZNSt6vectorIjSaIjEEC2ERKS1_.exit12:              ; preds = %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit, %33
  %35 = phi ptr [ %34, %33 ], [ null, %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %29
  tail call void @_ZN4llvm18RegPressureTracker18bumpUpwardPressureEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1)
  %37 = lshr exact i64 %14, 2
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  tail call fastcc void @_ZL26computeExcessPressureDeltaN4llvm8ArrayRefIjEES1_RNS_16RegPressureDeltaEPKNS_17RegisterClassInfoES1_(ptr %20, i64 %37, ptr %38, ptr noundef nonnull align 2 dereferenceable(12) %3, ptr noundef %40, ptr %42, i64 %48)
  %49 = lshr exact i64 %29, 2
  %50 = load ptr, ptr %22, align 8
  %51 = load ptr, ptr %50, align 8
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %52, align 2
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %53, align 2
  %54 = trunc i64 %5 to i32
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 2
  %55 = and i64 %49, 4294967295
  %.not26.i = icmp eq i64 %55, 0
  br i1 %.not26.i, label %_ZL23computeMaxPressureDeltaN4llvm8ArrayRefIjEES1_NS0_INS_14PressureChangeEEES1_RNS_16RegPressureDeltaE.exit, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit12
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 10
  br label %58

58:                                               ; preds = %102, %.lr.ph23.i
  %59 = phi i16 [ 0, %.lr.ph23.i ], [ %103, %102 ]
  %60 = phi i16 [ 0, %.lr.ph23.i ], [ %104, %102 ]
  %61 = phi i16 [ 0, %.lr.ph23.i ], [ %105, %102 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next.i, %102 ]
  %.022.i = phi i32 [ 0, %.lr.ph23.i ], [ %.1.i, %102 ]
  %62 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv.i
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv.i
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, %63
  br i1 %66, label %102, label %67

67:                                               ; preds = %58
  %.not14.i = icmp ne i16 %61, 0
  %.not19.i = icmp eq i32 %.022.i, %54
  %or.cond25.i = select i1 %.not14.i, i1 true, i1 %.not19.i
  br i1 %or.cond25.i, label %.critedge40.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67, %75
  %.320.i = phi i32 [ %76, %75 ], [ %.022.i, %67 ]
  %68 = zext i32 %.320.i to i64
  %69 = getelementptr inbounds nuw %"class.llvm::PressureChange", ptr %4, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i64
  %72 = add nuw nsw i64 %71, 4294967295
  %73 = and i64 %72, 4294967295
  %74 = icmp samesign ult i64 %73, %indvars.iv.i
  br i1 %74, label %75, label %.critedge.i

75:                                               ; preds = %.lr.ph.i
  %76 = add i32 %.320.i, 1
  %.not.i = icmp eq i32 %76, %54
  br i1 %.not.i, label %.critedge40.i, label %.lr.ph.i, !llvm.loop !45

.critedge.i:                                      ; preds = %.lr.ph.i
  %77 = icmp eq i64 %73, %indvars.iv.i
  br i1 %77, label %78, label %.critedge40.i

78:                                               ; preds = %.critedge.i
  %gep.i = getelementptr inbounds nuw %"class.llvm::PressureChange", ptr %invariant.gep.i, i64 %68
  %79 = load i16, ptr %gep.i, align 2
  %80 = sext i16 %79 to i32
  %81 = sub nsw i32 %65, %80
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %.critedge40.i

83:                                               ; preds = %78
  %84 = trunc i64 %indvars.iv.i to i32
  %85 = add i32 %84, 1
  %.sroa.01.0.insert.ext.i = and i32 %85, 65535
  store i32 %.sroa.01.0.insert.ext.i, ptr %52, align 2
  %86 = trunc i32 %81 to i16
  store i16 %86, ptr %56, align 2
  %87 = trunc i32 %85 to i16
  br label %.critedge40.i

.critedge40.i:                                    ; preds = %75, %83, %78, %.critedge.i, %67
  %88 = phi i16 [ %59, %67 ], [ %87, %83 ], [ %59, %78 ], [ %59, %.critedge.i ], [ %59, %75 ]
  %89 = phi i16 [ %61, %67 ], [ %87, %83 ], [ 0, %78 ], [ 0, %.critedge.i ], [ 0, %75 ]
  %.2.i = phi i32 [ %.022.i, %67 ], [ %.320.i, %83 ], [ %.320.i, %78 ], [ %.320.i, %.critedge.i ], [ %54, %75 ]
  %.not15.i = icmp eq i16 %60, 0
  br i1 %.not15.i, label %90, label %102

90:                                               ; preds = %.critedge40.i
  %91 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.copyload, i64 %indvars.iv.i
  %92 = load i32, ptr %91, align 4
  %93 = icmp ugt i32 %65, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = trunc i64 %indvars.iv.i to i32
  %96 = add i32 %95, 1
  %.sroa.0.0.insert.ext.i = and i32 %96, 65535
  store i32 %.sroa.0.0.insert.ext.i, ptr %53, align 2
  %97 = sub i32 %65, %63
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %57, align 2
  %99 = icmp eq i32 %.2.i, %54
  %100 = icmp ne i16 %88, 0
  %or.cond.i = select i1 %99, i1 true, i1 %100
  %101 = trunc i32 %96 to i16
  br i1 %or.cond.i, label %_ZL23computeMaxPressureDeltaN4llvm8ArrayRefIjEES1_NS0_INS_14PressureChangeEEES1_RNS_16RegPressureDeltaE.exit, label %102

102:                                              ; preds = %94, %90, %.critedge40.i, %58
  %103 = phi i16 [ %59, %58 ], [ %88, %.critedge40.i ], [ %88, %90 ], [ 0, %94 ]
  %104 = phi i16 [ %60, %58 ], [ %60, %.critedge40.i ], [ 0, %90 ], [ %101, %94 ]
  %105 = phi i16 [ %61, %58 ], [ %89, %.critedge40.i ], [ %89, %90 ], [ 0, %94 ]
  %.1.i = phi i32 [ %.022.i, %58 ], [ %.2.i, %.critedge40.i ], [ %.2.i, %90 ], [ %.2.i, %94 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %55
  br i1 %exitcond.not.i, label %_ZL23computeMaxPressureDeltaN4llvm8ArrayRefIjEES1_NS0_INS_14PressureChangeEEES1_RNS_16RegPressureDeltaE.exit, label %58, !llvm.loop !46

_ZL23computeMaxPressureDeltaN4llvm8ArrayRefIjEES1_NS0_INS_14PressureChangeEEES1_RNS_16RegPressureDeltaE.exit: ; preds = %94, %102, %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit12
  %106 = load ptr, ptr %22, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = load ptr, ptr %109, align 8
  store ptr %35, ptr %106, align 8
  store ptr %36, ptr %108, align 8
  store ptr %36, ptr %109, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %113 = load ptr, ptr %112, align 8
  store ptr %20, ptr %8, align 8
  store ptr %21, ptr %9, align 8
  store ptr %21, ptr %112, align 8
  %.not.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %114

114:                                              ; preds = %_ZL23computeMaxPressureDeltaN4llvm8ArrayRefIjEES1_NS0_INS_14PressureChangeEEES1_RNS_16RegPressureDeltaE.exit
  %115 = ptrtoint ptr %110 to i64
  %116 = ptrtoint ptr %107 to i64
  %117 = sub i64 %115, %116
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %117) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZL23computeMaxPressureDeltaN4llvm8ArrayRefIjEES1_NS0_INS_14PressureChangeEEES1_RNS_16RegPressureDeltaE.exit, %114
  %.not.i.i.i13 = icmp eq ptr %111, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %118

118:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %119 = ptrtoint ptr %113 to i64
  %120 = ptrtoint ptr %111 to i64
  %121 = sub i64 %119, %120
  tail call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %121) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL26computeExcessPressureDeltaN4llvm8ArrayRefIjEES1_RNS_16RegPressureDeltaEPKNS_17RegisterClassInfoES1_(ptr readonly captures(none) %0, i64 %1, ptr readonly captures(none) %2, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(12) initializes((0, 4)) %3, ptr noundef %4, ptr readonly captures(none) %.0.val, i64 %.8.val) unnamed_addr #0 {
  store i32 0, ptr %3, align 2
  %6 = and i64 %1, 4294967295
  %.not16 = icmp eq i64 %6, 0
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %.8.val.fr = freeze i64 %.8.val
  %8 = icmp eq i64 %.8.val.fr, 0
  %wide.trip.count26 = and i64 %1, 4294967295
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.thread.us
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %.thread.us ], [ 0, %.lr.ph ]
  %9 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv23
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv23
  %12 = load i32, ptr %11, align 4
  %13 = sub nsw i32 %12, %10
  %.not.us = icmp eq i32 %13, 0
  br i1 %.not.us, label %.thread.us, label %14

14:                                               ; preds = %.lr.ph.split.us
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv23
  %17 = load i32, ptr %16, align 4
  %.not.i.us = icmp eq i32 %17, 0
  %18 = trunc nuw i64 %indvars.iv23 to i32
  br i1 %.not.i.us, label %19, label %_ZNK4llvm17RegisterClassInfo22getRegPressureSetLimitEj.exit.us

19:                                               ; preds = %14
  %20 = tail call noundef i32 @_ZNK4llvm17RegisterClassInfo16computePSetLimitEj(ptr noundef nonnull align 8 dereferenceable(320) %4, i32 noundef %18) #13
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv23
  store i32 %20, ptr %22, align 4
  %.pre.i.us = load ptr, ptr %7, align 8
  %.phi.trans.insert.i.us = getelementptr inbounds nuw i32, ptr %.pre.i.us, i64 %indvars.iv23
  %.pre4.i.us = load i32, ptr %.phi.trans.insert.i.us, align 4
  br label %_ZNK4llvm17RegisterClassInfo22getRegPressureSetLimitEj.exit.us

_ZNK4llvm17RegisterClassInfo22getRegPressureSetLimitEj.exit.us: ; preds = %14, %19
  %23 = phi i32 [ %.pre4.i.us, %19 ], [ %17, %14 ]
  %24 = icmp ugt i32 %23, %10
  %25 = icmp ugt i32 %23, %12
  br i1 %24, label %28, label %26

26:                                               ; preds = %_ZNK4llvm17RegisterClassInfo22getRegPressureSetLimitEj.exit.us
  %27 = sub i32 %23, %10
  br i1 %25, label %select.unfold.us, label %.thread9

28:                                               ; preds = %_ZNK4llvm17RegisterClassInfo22getRegPressureSetLimitEj.exit.us
  %29 = sub nuw i32 %12, %23
  br i1 %25, label %.thread.us, label %select.unfold.us

select.unfold.us:                                 ; preds = %28, %26
  %.027.us = phi i32 [ %29, %28 ], [ %27, %26 ]
  %.not32.us = icmp eq i32 %.027.us, 0
  br i1 %.not32.us, label %.thread.us, label %.thread9

.thread.us:                                       ; preds = %select.unfold.us, %28, %.lr.ph.split.us
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next24, %wide.trip.count26
  br i1 %exitcond27.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !47

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread ], [ 0, %.lr.ph ]
  %30 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = sub nsw i32 %33, %31
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %.thread, label %35

35:                                               ; preds = %.lr.ph.split
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %.not.i = icmp eq i32 %38, 0
  %39 = trunc nuw i64 %indvars.iv to i32
  br i1 %.not.i, label %40, label %_ZNK4llvm17RegisterClassInfo22getRegPressureSetLimitEj.exit

40:                                               ; preds = %35
  %41 = tail call noundef i32 @_ZNK4llvm17RegisterClassInfo16computePSetLimitEj(ptr noundef nonnull align 8 dereferenceable(320) %4, i32 noundef %39) #13
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv
  store i32 %41, ptr %43, align 4
  %.pre.i = load ptr, ptr %7, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %indvars.iv
  %.pre4.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm17RegisterClassInfo22getRegPressureSetLimitEj.exit

_ZNK4llvm17RegisterClassInfo22getRegPressureSetLimitEj.exit: ; preds = %35, %40
  %44 = phi i32 [ %.pre4.i, %40 ], [ %38, %35 ]
  %45 = getelementptr inbounds nuw i32, ptr %.0.val, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, %44
  %48 = icmp ugt i32 %47, %31
  %49 = icmp ugt i32 %47, %33
  br i1 %48, label %50, label %52

50:                                               ; preds = %_ZNK4llvm17RegisterClassInfo22getRegPressureSetLimitEj.exit
  %51 = sub nuw i32 %33, %47
  br i1 %49, label %.thread, label %select.unfold

52:                                               ; preds = %_ZNK4llvm17RegisterClassInfo22getRegPressureSetLimitEj.exit
  %53 = sub i32 %47, %31
  br i1 %49, label %select.unfold, label %.thread9

select.unfold:                                    ; preds = %52, %50
  %.027 = phi i32 [ %51, %50 ], [ %53, %52 ]
  %.not32 = icmp eq i32 %.027, 0
  br i1 %.not32, label %.thread, label %.thread9

.thread9:                                         ; preds = %select.unfold, %52, %26, %select.unfold.us
  %.us-phi = phi i32 [ %18, %select.unfold.us ], [ %18, %26 ], [ %39, %52 ], [ %39, %select.unfold ]
  %.us-phi15 = phi i32 [ %13, %26 ], [ %.027.us, %select.unfold.us ], [ %.027, %select.unfold ], [ %34, %52 ]
  %54 = add i32 %.us-phi, 1
  %.sroa.0.0.insert.ext = and i32 %54, 65535
  store i32 %.sroa.0.0.insert.ext, ptr %3, align 2
  %55 = trunc i32 %.us-phi15 to i16
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %55, ptr %56, align 2
  br label %.loopexit

.thread:                                          ; preds = %50, %select.unfold, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count26
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !47

.loopexit:                                        ; preds = %.thread, %.thread.us, %5, %.thread9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18RegPressureTracker22getUpwardPressureDeltaEPKNS_12MachineInstrERNS_12PressureDiffERNS_16RegPressureDeltaENS_8ArrayRefINS_14PressureChangeEEENS8_IjEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(64) %2, ptr noundef nonnull align 2 captures(none) dereferenceable(12) %3, ptr readonly captures(none) %4, i64 %5, ptr noundef readonly byval(%"class.llvm::ArrayRef.251") align 8 captures(none) %6) local_unnamed_addr #0 align 2 {
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
  %.0102 = phi i32 [ 0, %7 ], [ %.1, %92 ]
  %.067.idx101 = phi i64 [ 0, %7 ], [ %.067.add, %92 ]
  %.067.ptr103 = getelementptr inbounds nuw i8, ptr %2, i64 %.067.idx101
  %21 = load i16, ptr %.067.ptr103, align 2
  %.not91 = icmp eq i16 %21, 0
  br i1 %.not91, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = zext i16 %21 to i32
  %24 = add nsw i32 %23, -1
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 296
  %27 = zext nneg i32 %24 to i64
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %31, label %_ZNK4llvm17RegisterClassInfo22getRegPressureSetLimitEj.exit

31:                                               ; preds = %22
  %32 = tail call noundef i32 @_ZNK4llvm17RegisterClassInfo16computePSetLimitEj(ptr noundef nonnull align 8 dereferenceable(320) %25, i32 noundef %24) #13
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %27
  store i32 %32, ptr %34, align 4
  %.pre.i = load ptr, ptr %26, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %27
  %.pre4.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm17RegisterClassInfo22getRegPressureSetLimitEj.exit

_ZNK4llvm17RegisterClassInfo22getRegPressureSetLimitEj.exit: ; preds = %22, %31
  %35 = phi i32 [ %.pre4.i, %31 ], [ %30, %22 ]
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %_ZNK4llvm17RegisterClassInfo22getRegPressureSetLimitEj.exit
  %40 = getelementptr inbounds nuw i32, ptr %36, i64 %27
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, %35
  br label %43

43:                                               ; preds = %39, %_ZNK4llvm17RegisterClassInfo22getRegPressureSetLimitEj.exit
  %.069 = phi i32 [ %35, %_ZNK4llvm17RegisterClassInfo22getRegPressureSetLimitEj.exit ], [ %42, %39 ]
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %27
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %27
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.067.ptr103, i64 2
  %52 = load i16, ptr %51, align 2
  %53 = sext i16 %52 to i32
  %54 = add i32 %46, %53
  %spec.select = tail call i32 @llvm.umax.i32(i32 %54, i32 %50)
  %55 = load i16, ptr %3, align 2
  %.not92 = icmp eq i16 %55, 0
  br i1 %.not92, label %56, label %.thread

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
  store i16 %65, ptr %14, align 2
  br label %.thread

.thread:                                          ; preds = %62, %select.unfold, %64, %43
  %.not93 = icmp ult i32 %50, %54
  br i1 %.not93, label %66, label %92

66:                                               ; preds = %.thread
  %67 = load i16, ptr %15, align 2
  %.not94 = icmp ne i16 %67, 0
  %.not7899 = icmp eq i32 %.0102, %8
  %or.cond104 = select i1 %.not94, i1 true, i1 %.not7899
  br i1 %or.cond104, label %.critedge81, label %.lr.ph

.lr.ph:                                           ; preds = %66, %74
  %.3100 = phi i32 [ %75, %74 ], [ %.0102, %66 ]
  %68 = zext i32 %.3100 to i64
  %69 = getelementptr inbounds nuw %"class.llvm::PressureChange", ptr %4, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = add nsw i32 %71, -1
  %73 = icmp ult i32 %72, %24
  br i1 %73, label %74, label %.critedge2

74:                                               ; preds = %.lr.ph
  %75 = add i32 %.3100, 1
  %.not78 = icmp eq i32 %75, %8
  br i1 %.not78, label %.critedge81, label %.lr.ph, !llvm.loop !48

.critedge2:                                       ; preds = %.lr.ph
  %76 = icmp eq i16 %70, %21
  br i1 %76, label %77, label %.critedge81

77:                                               ; preds = %.critedge2
  %gep = getelementptr inbounds nuw %"class.llvm::PressureChange", ptr %invariant.gep, i64 %68
  %78 = load i16, ptr %gep, align 2
  %79 = sext i16 %78 to i32
  %80 = sub nsw i32 %spec.select, %79
  %81 = add i32 %80, -32768
  %or.cond = icmp ult i32 %81, -32767
  br i1 %or.cond, label %.critedge81, label %82

82:                                               ; preds = %77
  store i32 %23, ptr %15, align 2
  %83 = trunc nuw i32 %80 to i16
  store i16 %83, ptr %16, align 2
  br label %.critedge81

.critedge81:                                      ; preds = %74, %.critedge2, %82, %77, %66
  %.2 = phi i32 [ %.0102, %66 ], [ %.3100, %82 ], [ %.3100, %77 ], [ %.3100, %.critedge2 ], [ %8, %74 ]
  %84 = load i16, ptr %17, align 2
  %.not95 = icmp eq i16 %84, 0
  br i1 %.not95, label %85, label %92

85:                                               ; preds = %.critedge81
  %86 = getelementptr inbounds nuw i32, ptr %18, i64 %27
  %87 = load i32, ptr %86, align 4
  %88 = icmp ugt i32 %spec.select, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  store i32 %23, ptr %17, align 2
  %90 = sub i32 %spec.select, %50
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %19, align 2
  br label %92

92:                                               ; preds = %.critedge81, %85, %89, %.thread
  %.1 = phi i32 [ %.0102, %.thread ], [ %.2, %.critedge81 ], [ %.2, %89 ], [ %.2, %85 ]
  %.067.add = add nuw nsw i64 %.067.idx101, 4
  %.not = icmp eq i64 %.067.add, 64
  br i1 %.not, label %.critedge, label %20, !llvm.loop !49

.critedge:                                        ; preds = %92, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK4llvm18RegPressureTracker14getLiveLanesAtENS_8RegisterENS_9SlotIndexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, i32 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  %11 = tail call fastcc i64 @_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E(ptr noundef nonnull align 8 dereferenceable(440) %5, ptr noundef nonnull align 8 dereferenceable(512) %7, i1 noundef zeroext %10, i32 %1, i64 %2, i64 -1, ptr noundef nonnull @"_ZZNK4llvm18RegPressureTracker14getLiveLanesAtENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_")
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i64 @_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, i1 noundef zeroext %2, i32 %3, i64 %4, i64 %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 {
  %8 = icmp slt i32 %3, 0
  br i1 %8, label %9, label %47

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = and i32 %3, 2147483647
  %12 = zext nneg i32 %11 to i64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10) #13
  %14 = icmp ugt i64 %13, %12
  br i1 %14, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i: ; preds = %9
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %12
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i, label %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i, %9
  %18 = add nuw i32 %11, 1
  %19 = zext i32 %18 to i64
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10) #13
  %21 = icmp ult i64 %20, %19
  br i1 %21, label %22, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i

22:                                               ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(25) %10, i64 noundef %19, ptr noundef %24)
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i: ; preds = %22, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i
  %25 = tail call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %3) #13
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %12
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %12
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(120) %30) #13
  br label %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit

_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i
  %.0.i.i = phi ptr [ %30, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i ], [ %17, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i ]
  br i1 %2, label %32, label %.thread

32:                                               ; preds = %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 104
  %34 = load ptr, ptr %33, align 8
  %.not40 = icmp eq ptr %34, null
  br i1 %.not40, label %42, label %.preheader

.preheader:                                       ; preds = %32, %39
  %.sroa.035.042 = phi i64 [ %.sroa.035.1, %39 ], [ 0, %32 ]
  %.sroa.027.041 = phi ptr [ %41, %39 ], [ %34, %32 ]
  %35 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.027.041, i64 %4) #13, !callees !50
  br i1 %35, label %36, label %39

36:                                               ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.027.041, i64 112
  %.sroa.05.0.copyload = load i64, ptr %37, align 8
  %38 = or i64 %.sroa.05.0.copyload, %.sroa.035.042
  br label %39

39:                                               ; preds = %.preheader, %36
  %.sroa.035.1 = phi i64 [ %38, %36 ], [ %.sroa.035.042, %.preheader ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.027.041, i64 104
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %.thread37, label %.preheader

42:                                               ; preds = %32
  %43 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i, i64 %4) #13, !callees !50
  br i1 %43, label %45, label %.thread37

.thread:                                          ; preds = %_ZNK4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit
  %44 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i, i64 %4) #13, !callees !50
  %spec.select = sext i1 %44 to i64
  br label %.thread37

45:                                               ; preds = %42
  %46 = tail call i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %1, i32 %3) #13
  br label %.thread37

47:                                               ; preds = %7
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %49 = zext nneg i32 %3 to i64
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %49
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread37, label %54

54:                                               ; preds = %47
  %55 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(104) %52, i64 %4) #13, !callees !50
  %spec.select39 = sext i1 %55 to i64
  br label %.thread37

.thread37:                                        ; preds = %39, %54, %.thread, %42, %47, %45
  %.sroa.035.2 = phi i64 [ 0, %42 ], [ %46, %45 ], [ %5, %47 ], [ %spec.select, %.thread ], [ %spec.select39, %54 ], [ %.sroa.035.1, %39 ]
  ret i64 %.sroa.035.2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18RegPressureTracker20bumpDownwardPressureEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::RegisterOperands", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %63

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
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
  br i1 %.not.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %7
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %1, %7 ], [ %16, %.lr.ph.i.i.i ]
  %20 = and i32 %13, 8
  %.not3.i.i.i = icmp eq i32 %20, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %22, %.lr.ph.i11.i.i ], [ %1, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 8
  %.not.i12.i.i = icmp eq i32 %25, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !8

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %1, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %22, %.lr.ph.i11.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %27
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %31, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %29 = load i16, ptr %28, align 4
  switch i16 %29, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 23, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
    i16 13, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i15.i.i = icmp eq ptr %31, %27
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !9

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %32 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %27, %.critedge2.i.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit.i.i.i, label %38

38:                                               ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %39 = ptrtoint ptr %32 to i64
  %40 = trunc i64 %39 to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %36, -1
  %.01618.i.i.i.i.i = and i32 %43, %44
  %45 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %32, %47
  br i1 %48, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %38, %51
  %49 = phi ptr [ %56, %51 ], [ %47, %38 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %51 ], [ %.01618.i.i.i.i.i, %38 ]
  %.01519.i.i.i.i.i = phi i32 [ %52, %51 ], [ 1, %38 ]
  %50 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %.loopexit.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = add i32 %.01519.i.i.i.i.i, 1
  %53 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %53, %44
  %54 = zext i32 %.016.i.i.i.i.i to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %32, %56
  br i1 %57, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %58 = zext i32 %36 to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i64 %58
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit: ; preds = %51, %38, %.loopexit.i.i.i
  %.0.i.i.pn.i.i.i = phi ptr [ %59, %.loopexit.i.i.i ], [ %46, %38 ], [ %55, %51 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %60, align 8
  %61 = and i64 %.sroa.010.0.copyload.i.i, -8
  %62 = or disjoint i64 %61, 4
  br label %63

63:                                               ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, %2
  %.sroa.071.0 = phi i64 [ %62, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit ], [ 0, %2 ]
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull %64, i64 noundef 8) #13
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 160
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %65, ptr noundef nonnull %66, i64 noundef 8) #13
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 304
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %67, ptr noundef nonnull %68, i64 noundef 8) #13
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %74 = load i8, ptr %73, align 2
  %75 = trunc i8 %74 to i1
  call void @_ZN4llvm16RegisterOperands7collectERKNS_12MachineInstrERKNS_18TargetRegisterInfoERKNS_19MachineRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(308) %70, ptr noundef nonnull align 8 dereferenceable(512) %72, i1 noundef zeroext %75, i1 noundef zeroext false)
  %76 = load i8, ptr %73, align 2
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %82

78:                                               ; preds = %63
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %71, align 8
  call void @_ZN4llvm16RegisterOperands18adjustLaneLivenessERKNS_13LiveIntervalsERKNS_19MachineRegisterInfoENS_9SlotIndexEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull align 8 dereferenceable(440) %80, ptr noundef nonnull align 8 dereferenceable(512) %81, i64 %.sroa.071.0, ptr noundef null)
  br label %82

82:                                               ; preds = %78, %63
  %83 = load i8, ptr %4, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %.loopexit

85:                                               ; preds = %82
  %86 = load ptr, ptr %3, align 8
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %88 = getelementptr inbounds %"struct.llvm::RegisterMaskPair", ptr %86, i64 %87
  %.not94 = icmp eq i64 %87, 0
  br i1 %.not94, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = and i64 %.sroa.071.0, -8
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = trunc i64 %.sroa.071.0 to i32
  %94 = lshr i32 %93, 1
  %95 = and i32 %94, 3
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %100

100:                                              ; preds = %.lr.ph, %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit
  %.095 = phi ptr [ %86, %.lr.ph ], [ %296, %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit ]
  %101 = load i32, ptr %.095, align 8
  %102 = load ptr, ptr %89, align 8
  %103 = load ptr, ptr %71, align 8
  %104 = load i8, ptr %73, align 2
  %105 = trunc i8 %104 to i1
  %106 = call fastcc i64 @_ZL20getLanesWithPropertyRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexENS_11LaneBitmaskEPFbRKNS_9LiveRangeES7_E(ptr noundef nonnull align 8 dereferenceable(440) %102, ptr noundef nonnull align 8 dereferenceable(512) %103, i1 noundef zeroext %105, i32 %101, i64 %90, i64 0, ptr noundef nonnull @"_ZZNK4llvm18RegPressureTracker16getLastUsedLanesENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_")
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %108

108:                                              ; preds = %100
  %109 = call i64 @_ZNK4llvm18RegPressureTracker11getCurrSlotEv(ptr noundef nonnull align 8 dereferenceable(352) %0)
  %110 = load ptr, ptr %71, align 8
  %111 = load ptr, ptr %89, align 8
  %112 = load ptr, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 200
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(288) %114) #13
  %119 = icmp slt i32 %101, 0
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %121 = and i32 %101, 2147483647
  %122 = zext nneg i32 %121 to i64
  %123 = load ptr, ptr %120, align 8
  %124 = getelementptr inbounds nuw %"struct.std::pair", ptr %123, i64 %122, i32 1
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 304
  %126 = zext nneg i32 %101 to i64
  %127 = load ptr, ptr %125, align 8
  %128 = getelementptr inbounds nuw ptr, ptr %127, i64 %126
  %.0.in.i.i.i.i = select i1 %119, ptr %124, ptr %128
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZL14findUseBetweenjN4llvm11LaneBitmaskENS_9SlotIndexES1_RKNS_19MachineRegisterInfoEPKNS_13LiveIntervalsE.exit.thread75, label %129

129:                                              ; preds = %108
  %130 = load i32, ptr %.0.i.i.i.i, align 8
  %131 = and i32 %130, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %131, 0
  br i1 %or.cond.not.i.i.i.i, label %.lr.ph.i, label %.critedge2.i.i.i.i.i

.critedge2.i.i.i.i.i:                             ; preds = %129, %132
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %132 ], [ %.0.i.i.i.i, %129 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZL14findUseBetweenjN4llvm11LaneBitmaskENS_9SlotIndexES1_RKNS_19MachineRegisterInfoEPKNS_13LiveIntervalsE.exit, label %132

132:                                              ; preds = %.critedge2.i.i.i.i.i
  %133 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %134 = and i32 %133, -2130706432
  %or.cond.not.i.i.i.i.i = icmp eq i32 %134, 0
  br i1 %or.cond.not.i.i.i.i.i, label %.lr.ph.i, label %.critedge2.i.i.i.i.i, !llvm.loop !51

.lr.ph.i:                                         ; preds = %132, %129
  %135 = phi i32 [ %130, %129 ], [ %133, %132 ]
  %.sroa.0.0.i.i.i = phi ptr [ %.0.i.i.i.i, %129 ], [ %storemerge.i.i.i.i.i, %132 ]
  %136 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %137 = and i64 %109, -8
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = trunc i64 %109 to i32
  %141 = lshr i32 %140, 1
  %142 = and i32 %141, 3
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 256
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit: ; preds = %220
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i, !llvm.loop !51

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i: ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit, %.lr.ph.i
  %144 = phi i32 [ %135, %.lr.ph.i ], [ %221, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit ]
  %.sroa.029.038.i = phi i64 [ %106, %.lr.ph.i ], [ %.sroa.029.1.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit ]
  %.sroa.024.037.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i ], [ %storemerge.i.i.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit ]
  %145 = and i32 %144, 268435456
  %.not32.i = icmp eq i32 %145, 0
  br i1 %.not32.i, label %146, label %219

146:                                              ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.024.037.i, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %136, align 8
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 44
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 4
  %.not2.i.i.i.i = icmp eq i32 %152, 0
  br i1 %.not2.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %146, %.lr.ph.i.i.i.i
  %.sroa.0.03.i.i.i.i = phi ptr [ %154, %.lr.ph.i.i.i.i ], [ %148, %146 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i.i, align 8
  %153 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 44
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 4
  %.not.i.i.i17.i = icmp eq i32 %157, 0
  br i1 %.not.i.i.i17.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %146
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %148, %146 ], [ %154, %.lr.ph.i.i.i.i ]
  %158 = and i32 %151, 8
  %.not3.i.i.i.i = icmp eq i32 %158, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i, label %.lr.ph.i11.i.i.i

.lr.ph.i11.i.i.i:                                 ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i, %.lr.ph.i11.i.i.i
  %.sroa.0.04.i.i.i.i = phi ptr [ %160, %.lr.ph.i11.i.i.i ], [ %148, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i ]
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i.i, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 44
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 8
  %.not.i12.i.i.i = icmp eq i32 %163, 0
  br i1 %.not.i12.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i, label %.lr.ph.i11.i.i.i, !llvm.loop !8

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i: ; preds = %.lr.ph.i11.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i
  %.sroa.0.0.lcssa.i13.i.i.i = phi ptr [ %148, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i ], [ %160, %.lr.ph.i11.i.i.i ]
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i.i, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not8.i.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i.i, %165
  br i1 %.not8.i.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i, label %.lr.ph.i14.i.i.i

.lr.ph.i14.i.i.i:                                 ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i, %.critedge2.i.i.i.i
  %.sroa.03.09.i.i.i.i = phi ptr [ %169, %.critedge2.i.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i ]
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i, i64 68
  %167 = load i16, ptr %166, align 4
  switch i16 %167, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i [
    i16 23, label %.critedge2.i.i.i.i
    i16 17, label %.critedge2.i.i.i.i
    i16 16, label %.critedge2.i.i.i.i
    i16 15, label %.critedge2.i.i.i.i
    i16 14, label %.critedge2.i.i.i.i
    i16 13, label %.critedge2.i.i.i.i
  ]

.critedge2.i.i.i.i:                               ; preds = %.lr.ph.i14.i.i.i, %.lr.ph.i14.i.i.i, %.lr.ph.i14.i.i.i, %.lr.ph.i14.i.i.i, %.lr.ph.i14.i.i.i, %.lr.ph.i14.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not.i15.i.i.i = icmp eq ptr %169, %165
  br i1 %.not.i15.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i, label %.lr.ph.i14.i.i.i, !llvm.loop !9

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i: ; preds = %.critedge2.i.i.i.i, %.lr.ph.i14.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i
  %170 = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i ], [ %.sroa.03.09.i.i.i.i, %.lr.ph.i14.i.i.i ], [ %165, %.critedge2.i.i.i.i ]
  %171 = getelementptr inbounds nuw i8, ptr %149, i64 120
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %149, i64 136
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %.loopexit.i.i.i.i, label %176

176:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i
  %177 = ptrtoint ptr %170 to i64
  %178 = trunc i64 %177 to i32
  %179 = lshr i32 %178, 4
  %180 = lshr i32 %178, 9
  %181 = xor i32 %179, %180
  %182 = add i32 %174, -1
  %.01618.i.i.i.i.i.i = and i32 %181, %182
  %183 = zext nneg i32 %.01618.i.i.i.i.i.i to i64
  %184 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %172, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %170, %185
  br i1 %186, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %176, %189
  %187 = phi ptr [ %194, %189 ], [ %185, %176 ]
  %.01620.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %189 ], [ %.01618.i.i.i.i.i.i, %176 ]
  %.01519.i.i.i.i.i.i = phi i32 [ %190, %189 ], [ 1, %176 ]
  %188 = icmp eq ptr %187, inttoptr (i64 -4096 to ptr)
  br i1 %188, label %.loopexit.i.i.i.i, label %189

189:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %190 = add i32 %.01519.i.i.i.i.i.i, 1
  %191 = add i32 %.01519.i.i.i.i.i.i, %.01620.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %191, %182
  %192 = zext i32 %.016.i.i.i.i.i.i to i64
  %193 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %172, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %170, %194
  br i1 %195, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i
  %196 = zext i32 %174 to i64
  %197 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %172, i64 %196
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i: ; preds = %189, %.loopexit.i.i.i.i, %176
  %.0.i.i.pn.i.i.i.i = phi ptr [ %197, %.loopexit.i.i.i.i ], [ %184, %176 ], [ %193, %189 ]
  %198 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i.i = load i64, ptr %198, align 8
  %199 = and i64 %.sroa.010.0.copyload.i.i.i, -8
  %200 = inttoptr i64 %199 to ptr
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load i32, ptr %201, align 8
  %203 = or i32 %202, 2
  %204 = load i32, ptr %139, align 8
  %205 = or i32 %204, %142
  %.not33.i = icmp ult i32 %203, %205
  br i1 %.not33.i, label %219, label %206

206:                                              ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i
  %207 = load i32, ptr %92, align 8
  %208 = or i32 %207, %95
  %209 = icmp ult i32 %203, %208
  br i1 %209, label %210, label %219

210:                                              ; preds = %206
  %211 = lshr i32 %144, 8
  %212 = and i32 %211, 4095
  %213 = load ptr, ptr %143, align 8
  %214 = zext nneg i32 %212 to i64
  %215 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %213, i64 %214
  %.sroa.0.0.copyload.i19.i = load i64, ptr %215, align 8
  %216 = xor i64 %.sroa.0.0.copyload.i19.i, -1
  %217 = and i64 %.sroa.029.038.i, %216
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %219

219:                                              ; preds = %210, %206, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i
  %.sroa.029.1.i = phi i64 [ %.sroa.029.038.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i ], [ %217, %210 ], [ %.sroa.029.038.i, %206 ], [ %.sroa.029.038.i, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i ]
  br label %.critedge2.i.i.i42

.critedge2.i.i.i42:                               ; preds = %220, %219
  %.pn.i.i.i = phi ptr [ %.sroa.024.037.i, %219 ], [ %storemerge.i.i.i, %220 ]
  %storemerge.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8
  %.not.i.i.i43 = icmp eq ptr %storemerge.i.i.i, null
  br i1 %.not.i.i.i43, label %_ZL14findUseBetweenjN4llvm11LaneBitmaskENS_9SlotIndexES1_RKNS_19MachineRegisterInfoEPKNS_13LiveIntervalsE.exit, label %220

220:                                              ; preds = %.critedge2.i.i.i42
  %221 = load i32, ptr %storemerge.i.i.i, align 8
  %222 = and i32 %221, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %222, 0
  br i1 %or.cond.not.i.i.i, label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb0ELb1ELb1ELb0ELb0EEppEv.exit.i.loopexit, label %.critedge2.i.i.i42, !llvm.loop !51

_ZL14findUseBetweenjN4llvm11LaneBitmaskENS_9SlotIndexES1_RKNS_19MachineRegisterInfoEPKNS_13LiveIntervalsE.exit: ; preds = %.critedge2.i.i.i.i.i, %.critedge2.i.i.i42
  %.sroa.015.0.i = phi i64 [ %.sroa.029.1.i, %.critedge2.i.i.i42 ], [ %106, %.critedge2.i.i.i.i.i ]
  %223 = icmp eq i64 %.sroa.015.0.i, 0
  br i1 %223, label %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %_ZL14findUseBetweenjN4llvm11LaneBitmaskENS_9SlotIndexES1_RKNS_19MachineRegisterInfoEPKNS_13LiveIntervalsE.exit.thread75

_ZL14findUseBetweenjN4llvm11LaneBitmaskENS_9SlotIndexES1_RKNS_19MachineRegisterInfoEPKNS_13LiveIntervalsE.exit.thread75: ; preds = %108, %_ZL14findUseBetweenjN4llvm11LaneBitmaskENS_9SlotIndexES1_RKNS_19MachineRegisterInfoEPKNS_13LiveIntervalsE.exit
  %.sroa.015.0.i77 = phi i64 [ %.sroa.015.0.i, %_ZL14findUseBetweenjN4llvm11LaneBitmaskENS_9SlotIndexES1_RKNS_19MachineRegisterInfoEPKNS_13LiveIntervalsE.exit ], [ %106, %108 ]
  %224 = load i32, ptr %97, align 8
  %225 = add i32 %224, %121
  %.0.i.i = select i1 %119, i32 %225, i32 %101
  %226 = load ptr, ptr %98, align 8
  %227 = zext i32 %.0.i.i to i64
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(164) %96) #13
  %232 = trunc i64 %231 to i32
  %233 = icmp ult i32 %230, %232
  %.pre.i.i.i = load ptr, ptr %96, align 8
  br i1 %233, label %.lr.ph.i.i.i44, label %._crit_edge.i.i.i

234:                                              ; preds = %.lr.ph.i.i.i44
  %235 = add i32 %.0910.i.i.i, 256
  %236 = icmp ult i32 %235, %232
  br i1 %236, label %.lr.ph.i.i.i44, label %._crit_edge.i.i.i, !llvm.loop !37

.lr.ph.i.i.i44:                                   ; preds = %_ZL14findUseBetweenjN4llvm11LaneBitmaskENS_9SlotIndexES1_RKNS_19MachineRegisterInfoEPKNS_13LiveIntervalsE.exit.thread75, %234
  %.0910.i.i.i = phi i32 [ %235, %234 ], [ %230, %_ZL14findUseBetweenjN4llvm11LaneBitmaskENS_9SlotIndexES1_RKNS_19MachineRegisterInfoEPKNS_13LiveIntervalsE.exit.thread75 ]
  %237 = zext i32 %.0910.i.i.i to i64
  %238 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i, i64 %237
  %239 = load i32, ptr %238, align 8
  %240 = icmp eq i32 %.0.i.i, %239
  br i1 %240, label %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i, label %234

._crit_edge.i.i.i:                                ; preds = %234, %_ZL14findUseBetweenjN4llvm11LaneBitmaskENS_9SlotIndexES1_RKNS_19MachineRegisterInfoEPKNS_13LiveIntervalsE.exit.thread75
  %241 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(164) %96) #13
  %242 = getelementptr inbounds %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i, i64 %241
  %.pre.i = load ptr, ptr %96, align 8
  br label %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i

_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i: ; preds = %.lr.ph.i.i.i44, %._crit_edge.i.i.i
  %243 = phi ptr [ %.pre.i, %._crit_edge.i.i.i ], [ %.pre.i.i.i, %.lr.ph.i.i.i44 ]
  %.0.i.i.i = phi ptr [ %242, %._crit_edge.i.i.i ], [ %238, %.lr.ph.i.i.i44 ]
  %244 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(164) %96) #13
  %245 = getelementptr inbounds %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %243, i64 %244
  %246 = icmp eq ptr %.0.i.i.i, %245
  br i1 %246, label %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit

_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit: ; preds = %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i
  %247 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %.sroa.04.0.copyload.i = load i64, ptr %247, align 8
  %248 = xor i64 %.sroa.015.0.i77, -1
  %249 = and i64 %.sroa.04.0.copyload.i, %248
  %250 = load ptr, ptr %71, align 8
  %251 = icmp ne i64 %249, 0
  %252 = icmp eq i64 %.sroa.04.0.copyload.i, 0
  %or.cond.i.i = or i1 %252, %251
  br i1 %or.cond.i.i, label %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %253

253:                                              ; preds = %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit
  %254 = load ptr, ptr %250, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 200
  %259 = load ptr, ptr %258, align 8
  %260 = call noundef ptr %259(ptr noundef nonnull align 8 dereferenceable(288) %256) #13
  br i1 %119, label %261, label %276

261:                                              ; preds = %253
  %262 = getelementptr inbounds nuw i8, ptr %250, i64 56
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw %"struct.std::pair", ptr %263, i64 %122
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %264, align 8
  %265 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %266 = inttoptr i64 %265 to ptr
  %267 = load ptr, ptr %260, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 368
  %269 = load ptr, ptr %268, align 8
  %270 = call noundef ptr %269(ptr noundef nonnull align 8 dereferenceable(308) %260, ptr noundef %266) #13
  %271 = load ptr, ptr %260, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 328
  %273 = load ptr, ptr %272, align 8
  %274 = call noundef nonnull align 4 dereferenceable(8) ptr %273(ptr noundef nonnull align 8 dereferenceable(308) %260, ptr noundef %266) #13
  %275 = load i32, ptr %274, align 4
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i

276:                                              ; preds = %253
  %277 = load ptr, ptr %260, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 376
  %279 = load ptr, ptr %278, align 8
  %280 = call noundef ptr %279(ptr noundef nonnull align 8 dereferenceable(308) %260, i32 noundef %101) #13
  %281 = load ptr, ptr %260, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 336
  %283 = load ptr, ptr %282, align 8
  %284 = call noundef i32 %283(ptr noundef nonnull align 8 dereferenceable(308) %260, i32 noundef %101) #13
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i

_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i: ; preds = %276, %261
  %.sroa.0.0.i.i.i45 = phi ptr [ %270, %261 ], [ %280, %276 ]
  %storemerge.i.i.i.i = phi i32 [ %275, %261 ], [ %284, %276 ]
  %285 = load i32, ptr %.sroa.0.0.i.i.i45, align 4
  %286 = icmp eq i32 %285, -1
  br i1 %286, label %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i, %select.unfold.i.i
  %287 = phi i32 [ %294, %select.unfold.i.i ], [ %285, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i ]
  %.sroa.0.08.i.i = phi ptr [ %293, %select.unfold.i.i ], [ %.sroa.0.0.i.i.i45, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i ]
  %288 = zext i32 %287 to i64
  %289 = load ptr, ptr %99, align 8
  %290 = getelementptr inbounds nuw i32, ptr %289, i64 %288
  %291 = load i32, ptr %290, align 4
  %292 = sub i32 %291, %storemerge.i.i.i.i
  store i32 %292, ptr %290, align 4
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 4
  %294 = load i32, ptr %293, align 4
  %295 = icmp eq i32 %294, -1
  br i1 %295, label %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %select.unfold.i.i

_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit: ; preds = %210, %select.unfold.i.i, %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i.i, %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit, %_ZL14findUseBetweenjN4llvm11LaneBitmaskENS_9SlotIndexES1_RKNS_19MachineRegisterInfoEPKNS_13LiveIntervalsE.exit, %100
  %296 = getelementptr inbounds nuw i8, ptr %.095, i64 16
  %.not = icmp eq ptr %296, %88
  br i1 %.not, label %.loopexit, label %100

.loopexit:                                        ; preds = %_ZN4llvm18RegPressureTracker19decreaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, %85, %82
  %297 = load ptr, ptr %65, align 8
  %298 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #13
  %299 = getelementptr inbounds %"struct.llvm::RegisterMaskPair", ptr %297, i64 %298
  %.not4196 = icmp eq i64 %298, 0
  br i1 %.not4196, label %._crit_edge, label %.lr.ph98

.lr.ph98:                                         ; preds = %.loopexit
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %305

305:                                              ; preds = %.lr.ph98, %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit
  %.04097 = phi ptr [ %297, %.lr.ph98 ], [ %391, %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit ]
  %.sroa.06.0.copyload = load i32, ptr %.04097, align 8
  %306 = icmp slt i32 %.sroa.06.0.copyload, 0
  %307 = and i32 %.sroa.06.0.copyload, 2147483647
  %308 = load i32, ptr %301, align 8
  %309 = add i32 %308, %307
  %.0.i.i46 = select i1 %306, i32 %309, i32 %.sroa.06.0.copyload
  %310 = load ptr, ptr %302, align 8
  %311 = zext i32 %.0.i.i46 to i64
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  %315 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(164) %300) #13
  %316 = trunc i64 %315 to i32
  %317 = icmp ult i32 %314, %316
  %.pre.i.i.i47 = load ptr, ptr %300, align 8
  br i1 %317, label %.lr.ph.i.i.i54, label %._crit_edge.i.i.i48

318:                                              ; preds = %.lr.ph.i.i.i54
  %319 = add i32 %.0910.i.i.i55, 256
  %320 = icmp ult i32 %319, %316
  br i1 %320, label %.lr.ph.i.i.i54, label %._crit_edge.i.i.i48, !llvm.loop !37

.lr.ph.i.i.i54:                                   ; preds = %305, %318
  %.0910.i.i.i55 = phi i32 [ %319, %318 ], [ %314, %305 ]
  %321 = zext i32 %.0910.i.i.i55 to i64
  %322 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i47, i64 %321
  %323 = load i32, ptr %322, align 8
  %324 = icmp eq i32 %.0.i.i46, %323
  br i1 %324, label %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i50, label %318

._crit_edge.i.i.i48:                              ; preds = %318, %305
  %325 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(164) %300) #13
  %326 = getelementptr inbounds %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i.i.i47, i64 %325
  %.pre.i49 = load ptr, ptr %300, align 8
  br label %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i50

_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i50: ; preds = %.lr.ph.i.i.i54, %._crit_edge.i.i.i48
  %327 = phi ptr [ %.pre.i49, %._crit_edge.i.i.i48 ], [ %.pre.i.i.i47, %.lr.ph.i.i.i54 ]
  %.0.i.i.i51 = phi ptr [ %326, %._crit_edge.i.i.i48 ], [ %322, %.lr.ph.i.i.i54 ]
  %328 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(164) %300) #13
  %329 = getelementptr inbounds %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %327, i64 %328
  %330 = icmp eq ptr %.0.i.i.i51, %329
  br i1 %330, label %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit56, label %331

331:                                              ; preds = %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i50
  %332 = getelementptr inbounds nuw i8, ptr %.0.i.i.i51, i64 8
  %.sroa.04.0.copyload.i52 = load i64, ptr %332, align 8
  %333 = icmp ne i64 %.sroa.04.0.copyload.i52, 0
  br label %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit56

_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit56: ; preds = %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i50, %331
  %.sroa.04.0.i53 = phi i1 [ %333, %331 ], [ false, %_ZNK4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE4findERKj.exit.i50 ]
  %334 = getelementptr inbounds nuw i8, ptr %.04097, i64 8
  %.sroa.03.0.copyload = load i64, ptr %334, align 8
  %335 = icmp eq i64 %.sroa.03.0.copyload, 0
  %or.cond.i = select i1 %.sroa.04.0.i53, i1 true, i1 %335
  br i1 %or.cond.i, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %336

336:                                              ; preds = %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit56
  %337 = load ptr, ptr %71, align 8
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 200
  %343 = load ptr, ptr %342, align 8
  %344 = call noundef ptr %343(ptr noundef nonnull align 8 dereferenceable(288) %340) #13
  br i1 %306, label %345, label %361

345:                                              ; preds = %336
  %346 = getelementptr inbounds nuw i8, ptr %337, i64 56
  %347 = zext nneg i32 %307 to i64
  %348 = load ptr, ptr %346, align 8
  %349 = getelementptr inbounds nuw %"struct.std::pair", ptr %348, i64 %347
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %349, align 8
  %350 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %351 = inttoptr i64 %350 to ptr
  %352 = load ptr, ptr %344, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 368
  %354 = load ptr, ptr %353, align 8
  %355 = call noundef ptr %354(ptr noundef nonnull align 8 dereferenceable(308) %344, ptr noundef %351) #13
  %356 = load ptr, ptr %344, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 328
  %358 = load ptr, ptr %357, align 8
  %359 = call noundef nonnull align 4 dereferenceable(8) ptr %358(ptr noundef nonnull align 8 dereferenceable(308) %344, ptr noundef %351) #13
  %360 = load i32, ptr %359, align 4
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i

361:                                              ; preds = %336
  %362 = load ptr, ptr %344, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 376
  %364 = load ptr, ptr %363, align 8
  %365 = call noundef ptr %364(ptr noundef nonnull align 8 dereferenceable(308) %344, i32 noundef %.sroa.06.0.copyload) #13
  %366 = load ptr, ptr %344, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 336
  %368 = load ptr, ptr %367, align 8
  %369 = call noundef i32 %368(ptr noundef nonnull align 8 dereferenceable(308) %344, i32 noundef %.sroa.06.0.copyload) #13
  br label %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i

_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i: ; preds = %361, %345
  %.sroa.0.0.i.i = phi ptr [ %355, %345 ], [ %365, %361 ]
  %storemerge.i.i.i57 = phi i32 [ %360, %345 ], [ %369, %361 ]
  %370 = load i32, ptr %.sroa.0.0.i.i, align 4
  %371 = icmp eq i32 %370, -1
  br i1 %371, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %select.unfold.i

select.unfold.i:                                  ; preds = %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i, %select.unfold.i
  %372 = phi i32 [ %389, %select.unfold.i ], [ %370, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i ]
  %.sroa.0.011.i = phi ptr [ %388, %select.unfold.i ], [ %.sroa.0.0.i.i, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i ]
  %373 = zext i32 %372 to i64
  %374 = load ptr, ptr %303, align 8
  %375 = getelementptr inbounds nuw i32, ptr %374, i64 %373
  %376 = load i32, ptr %375, align 4
  %377 = add i32 %376, %storemerge.i.i.i57
  store i32 %377, ptr %375, align 4
  %378 = load ptr, ptr %304, align 8
  %379 = load i32, ptr %.sroa.0.011.i, align 4
  %380 = zext i32 %379 to i64
  %381 = load ptr, ptr %378, align 8
  %382 = getelementptr inbounds nuw i32, ptr %381, i64 %380
  %383 = load ptr, ptr %303, align 8
  %384 = getelementptr inbounds nuw i32, ptr %383, i64 %380
  %385 = load i32, ptr %382, align 4
  %386 = load i32, ptr %384, align 4
  %387 = call i32 @llvm.umax.i32(i32 %385, i32 %386)
  store i32 %387, ptr %382, align 4
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i, i64 4
  %389 = load i32, ptr %388, align 4
  %390 = icmp eq i32 %389, -1
  br i1 %390, label %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, label %select.unfold.i

_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit: ; preds = %select.unfold.i, %_ZNK4llvm10LiveRegSet8containsENS_8RegisterE.exit56, %_ZNK4llvm19MachineRegisterInfo15getPressureSetsENS_8RegisterE.exit.i
  %391 = getelementptr inbounds nuw i8, ptr %.04097, i64 16
  %.not41 = icmp eq ptr %391, %299
  br i1 %.not41, label %._crit_edge, label %305

._crit_edge:                                      ; preds = %_ZN4llvm18RegPressureTracker19increaseRegPressureENS_8RegisterENS_11LaneBitmaskES2_.exit, %.loopexit
  %392 = load ptr, ptr %67, align 8
  %393 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #13
  call void @_ZN4llvm18RegPressureTracker12bumpDeadDefsENS_8ArrayRefINS_16RegisterMaskPairEEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr %392, i64 %393)
  %394 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %67) #13
  %395 = load ptr, ptr %67, align 8
  %396 = icmp eq ptr %395, %68
  br i1 %396, label %_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit.i, label %397

397:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %395) #13
  br label %_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit.i: ; preds = %397, %._crit_edge
  %398 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %65) #13
  %399 = load ptr, ptr %65, align 8
  %400 = icmp eq ptr %399, %66
  br i1 %400, label %_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit1.i, label %401

401:                                              ; preds = %_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit.i
  call void @free(ptr noundef %399) #13
  br label %_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit1.i

_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit1.i: ; preds = %401, %_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit.i
  %402 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(432) %3) #13
  %403 = load ptr, ptr %3, align 8
  %404 = icmp eq ptr %403, %64
  br i1 %404, label %_ZN4llvm16RegisterOperandsD2Ev.exit, label %405

405:                                              ; preds = %_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit1.i
  call void @free(ptr noundef %403) #13
  br label %_ZN4llvm16RegisterOperandsD2Ev.exit

_ZN4llvm16RegisterOperandsD2Ev.exit:              ; preds = %_ZN4llvm11SmallVectorINS_16RegisterMaskPairELj8EED2Ev.exit1.i, %405
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18RegPressureTracker27getMaxDownwardPressureDeltaEPKNS_12MachineInstrERNS_16RegPressureDeltaENS_8ArrayRefINS_14PressureChangeEEENS6_IjEE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(12) %2, ptr readonly captures(none) %3, i64 %4, ptr noundef readonly byval(%"class.llvm::ArrayRef.251") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit, label %14

14:                                               ; preds = %6
  %15 = icmp ugt i64 %13, 9223372036854775804
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

17:                                               ; preds = %14
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #17
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %18, ptr align 4 %10, i64 %13, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit

_ZNSt6vectorIjSaIjEEC2ERKS1_.exit:                ; preds = %6, %17
  %19 = phi ptr [ %18, %17 ], [ null, %6 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i8 = icmp eq ptr %24, %25
  br i1 %.not.i.i.i.i8, label %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit12, label %29

29:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit
  %30 = icmp ugt i64 %28, 9223372036854775804
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

32:                                               ; preds = %29
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #17
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %25, i64 %28, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit12

_ZNSt6vectorIjSaIjEEC2ERKS1_.exit12:              ; preds = %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit, %32
  %34 = phi ptr [ %33, %32 ], [ null, %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit ]
  %35 = getelementptr inbounds i8, ptr %34, i64 %28
  tail call void @_ZN4llvm18RegPressureTracker20bumpDownwardPressureEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1)
  %36 = lshr exact i64 %13, 2
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  tail call fastcc void @_ZL26computeExcessPressureDeltaN4llvm8ArrayRefIjEES1_RNS_16RegPressureDeltaEPKNS_17RegisterClassInfoES1_(ptr %19, i64 %36, ptr %37, ptr noundef nonnull align 2 dereferenceable(12) %2, ptr noundef %39, ptr %41, i64 %47)
  %48 = lshr exact i64 %28, 2
  %49 = load ptr, ptr %21, align 8
  %50 = load ptr, ptr %49, align 8
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %51, align 2
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %52, align 2
  %53 = trunc i64 %4 to i32
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  %54 = and i64 %48, 4294967295
  %.not26.i = icmp eq i64 %54, 0
  br i1 %.not26.i, label %_ZL23computeMaxPressureDeltaN4llvm8ArrayRefIjEES1_NS0_INS_14PressureChangeEEES1_RNS_16RegPressureDeltaE.exit, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit12
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 10
  br label %57

57:                                               ; preds = %101, %.lr.ph23.i
  %58 = phi i16 [ 0, %.lr.ph23.i ], [ %102, %101 ]
  %59 = phi i16 [ 0, %.lr.ph23.i ], [ %103, %101 ]
  %60 = phi i16 [ 0, %.lr.ph23.i ], [ %104, %101 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next.i, %101 ]
  %.022.i = phi i32 [ 0, %.lr.ph23.i ], [ %.1.i, %101 ]
  %61 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv.i
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, %62
  br i1 %65, label %101, label %66

66:                                               ; preds = %57
  %.not14.i = icmp ne i16 %60, 0
  %.not19.i = icmp eq i32 %.022.i, %53
  %or.cond25.i = select i1 %.not14.i, i1 true, i1 %.not19.i
  br i1 %or.cond25.i, label %.critedge40.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66, %74
  %.320.i = phi i32 [ %75, %74 ], [ %.022.i, %66 ]
  %67 = zext i32 %.320.i to i64
  %68 = getelementptr inbounds nuw %"class.llvm::PressureChange", ptr %3, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i64
  %71 = add nuw nsw i64 %70, 4294967295
  %72 = and i64 %71, 4294967295
  %73 = icmp samesign ult i64 %72, %indvars.iv.i
  br i1 %73, label %74, label %.critedge.i

74:                                               ; preds = %.lr.ph.i
  %75 = add i32 %.320.i, 1
  %.not.i = icmp eq i32 %75, %53
  br i1 %.not.i, label %.critedge40.i, label %.lr.ph.i, !llvm.loop !45

.critedge.i:                                      ; preds = %.lr.ph.i
  %76 = icmp eq i64 %72, %indvars.iv.i
  br i1 %76, label %77, label %.critedge40.i

77:                                               ; preds = %.critedge.i
  %gep.i = getelementptr inbounds nuw %"class.llvm::PressureChange", ptr %invariant.gep.i, i64 %67
  %78 = load i16, ptr %gep.i, align 2
  %79 = sext i16 %78 to i32
  %80 = sub nsw i32 %64, %79
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %.critedge40.i

82:                                               ; preds = %77
  %83 = trunc i64 %indvars.iv.i to i32
  %84 = add i32 %83, 1
  %.sroa.01.0.insert.ext.i = and i32 %84, 65535
  store i32 %.sroa.01.0.insert.ext.i, ptr %51, align 2
  %85 = trunc i32 %80 to i16
  store i16 %85, ptr %55, align 2
  %86 = trunc i32 %84 to i16
  br label %.critedge40.i

.critedge40.i:                                    ; preds = %74, %82, %77, %.critedge.i, %66
  %87 = phi i16 [ %58, %66 ], [ %86, %82 ], [ %58, %77 ], [ %58, %.critedge.i ], [ %58, %74 ]
  %88 = phi i16 [ %60, %66 ], [ %86, %82 ], [ 0, %77 ], [ 0, %.critedge.i ], [ 0, %74 ]
  %.2.i = phi i32 [ %.022.i, %66 ], [ %.320.i, %82 ], [ %.320.i, %77 ], [ %.320.i, %.critedge.i ], [ %53, %74 ]
  %.not15.i = icmp eq i16 %59, 0
  br i1 %.not15.i, label %89, label %101

89:                                               ; preds = %.critedge40.i
  %90 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.copyload, i64 %indvars.iv.i
  %91 = load i32, ptr %90, align 4
  %92 = icmp ugt i32 %64, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  %94 = trunc i64 %indvars.iv.i to i32
  %95 = add i32 %94, 1
  %.sroa.0.0.insert.ext.i = and i32 %95, 65535
  store i32 %.sroa.0.0.insert.ext.i, ptr %52, align 2
  %96 = sub i32 %64, %62
  %97 = trunc i32 %96 to i16
  store i16 %97, ptr %56, align 2
  %98 = icmp eq i32 %.2.i, %53
  %99 = icmp ne i16 %87, 0
  %or.cond.i = select i1 %98, i1 true, i1 %99
  %100 = trunc i32 %95 to i16
  br i1 %or.cond.i, label %_ZL23computeMaxPressureDeltaN4llvm8ArrayRefIjEES1_NS0_INS_14PressureChangeEEES1_RNS_16RegPressureDeltaE.exit, label %101

101:                                              ; preds = %93, %89, %.critedge40.i, %57
  %102 = phi i16 [ %58, %57 ], [ %87, %.critedge40.i ], [ %87, %89 ], [ 0, %93 ]
  %103 = phi i16 [ %59, %57 ], [ %59, %.critedge40.i ], [ 0, %89 ], [ %100, %93 ]
  %104 = phi i16 [ %60, %57 ], [ %88, %.critedge40.i ], [ %88, %89 ], [ 0, %93 ]
  %.1.i = phi i32 [ %.022.i, %57 ], [ %.2.i, %.critedge40.i ], [ %.2.i, %89 ], [ %.2.i, %93 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %54
  br i1 %exitcond.not.i, label %_ZL23computeMaxPressureDeltaN4llvm8ArrayRefIjEES1_NS0_INS_14PressureChangeEEES1_RNS_16RegPressureDeltaE.exit, label %57, !llvm.loop !46

_ZL23computeMaxPressureDeltaN4llvm8ArrayRefIjEES1_NS0_INS_14PressureChangeEEES1_RNS_16RegPressureDeltaE.exit: ; preds = %93, %101, %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit12
  %105 = load ptr, ptr %21, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %109 = load ptr, ptr %108, align 8
  store ptr %34, ptr %105, align 8
  store ptr %35, ptr %107, align 8
  store ptr %35, ptr %108, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %112 = load ptr, ptr %111, align 8
  store ptr %19, ptr %7, align 8
  store ptr %20, ptr %8, align 8
  store ptr %20, ptr %111, align 8
  %.not.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %113

113:                                              ; preds = %_ZL23computeMaxPressureDeltaN4llvm8ArrayRefIjEES1_NS0_INS_14PressureChangeEEES1_RNS_16RegPressureDeltaE.exit
  %114 = ptrtoint ptr %109 to i64
  %115 = ptrtoint ptr %106 to i64
  %116 = sub i64 %114, %115
  tail call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %116) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZL23computeMaxPressureDeltaN4llvm8ArrayRefIjEES1_NS0_INS_14PressureChangeEEES1_RNS_16RegPressureDeltaE.exit, %113
  %.not.i.i.i13 = icmp eq ptr %110, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %117

117:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %118 = ptrtoint ptr %112 to i64
  %119 = ptrtoint ptr %110 to i64
  %120 = sub i64 %118, %119
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %120) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18RegPressureTracker17getUpwardPressureEPKNS_12MachineInstrERSt6vectorIjSaIjEES7_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8)
  tail call void @_ZN4llvm18RegPressureTracker18bumpUpwardPressureEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1)
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %14, align 8
  store ptr %11, ptr %3, align 8
  store ptr %13, ptr %17, align 8
  store ptr %15, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %24, align 8
  store ptr %21, ptr %2, align 8
  store ptr %23, ptr %27, align 8
  store ptr %25, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18RegPressureTracker19getDownwardPressureEPKNS_12MachineInstrERSt6vectorIjSaIjEES7_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8)
  tail call void @_ZN4llvm18RegPressureTracker20bumpDownwardPressureEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef %1)
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %14, align 8
  store ptr %11, ptr %3, align 8
  store ptr %13, ptr %17, align 8
  store ptr %15, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %24, align 8
  store ptr %21, ptr %2, align 8
  store ptr %23, ptr %27, align 8
  store ptr %25, ptr %29, align 8
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_125RegisterOperandsCollector12pushRegLanesEN4llvm8RegisterEjRNS1_15SmallVectorImplINS1_16RegisterMaskPairEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, i32 %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 align 2 {
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %11, i64 %12
  %.sroa.0.0.copyload.i = load i64, ptr %13, align 8
  br label %18

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %16, i32 %1) #13
  br label %18

18:                                               ; preds = %14, %7
  %.sroa.07.0 = phi i64 [ %.sroa.0.0.copyload.i, %7 ], [ %17, %14 ]
  tail call fastcc void @_ZL11addRegLanesRN4llvm15SmallVectorImplINS_16RegisterMaskPairEEES1_(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 %1, i64 %.sroa.07.0)
  br label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 200
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(288) %24) #13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 232
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = zext nneg i32 %1 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit: ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 384
  %38 = and i32 %1, 63
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw i64 1, %39
  %41 = lshr i32 %1, 6
  %42 = zext nneg i32 %41 to i64
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds nuw i64, ptr %43, i64 %42
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, %40
  %.not.i = icmp eq i64 %46, 0
  br i1 %.not.i, label %47, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread

47:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8, !noalias !52
  %.not3031 = icmp eq ptr %51, null
  br i1 %.not3031, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader

_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader:   ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !52
  %54 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %53, i64 %33, i32 4
  %55 = load i32, ptr %54, align 4, !noalias !52
  %56 = lshr i32 %55, 12
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i16, ptr %51, i64 %57
  %59 = and i32 %55, 4095
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit

_ZN4llvm17MCRegUnitIteratorppEv.exit:             ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader, %_ZN4llvm17MCRegUnitIteratorppEv.exit
  %.sroa.317.033 = phi ptr [ %60, %_ZN4llvm17MCRegUnitIteratorppEv.exit ], [ %58, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader ]
  %.sroa.016.032 = phi i32 [ %63, %_ZN4llvm17MCRegUnitIteratorppEv.exit ], [ %59, %_ZN4llvm17MCRegUnitIteratorppEv.exit.preheader ]
  tail call fastcc void @_ZL11addRegLanesRN4llvm15SmallVectorImplINS_16RegisterMaskPairEEES1_(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 %.sroa.016.032, i64 -1)
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.317.033, i64 2
  %61 = load i16, ptr %.sroa.317.033, align 2
  %62 = sext i16 %61 to i32
  %63 = add i32 %.sroa.016.032, %62
  %.not.i.i = icmp eq i16 %61, 0
  br i1 %.not.i.i, label %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread, label %_ZN4llvm17MCRegUnitIteratorppEv.exit

_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit.thread: ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit, %47, %19, %_ZNK4llvm19MachineRegisterInfo13isAllocatableENS_10MCRegisterE.exit, %18
  ret void
}

declare i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %19 = icmp eq i64 %1, %9
  br i1 %19, label %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i
  %21 = getelementptr inbounds ptr, ptr %17, i64 %18
  %22 = getelementptr inbounds ptr, ptr %21, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %.07.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %20 ]
  store ptr %2, ptr %.07.i.i.i.i.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !55

_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #13
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104), i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZL14getLiveLanesAtRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES7_"(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 %1) #0 align 2 {
  %3 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 %1) #13
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #13
  %6 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %4, i64 %5
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %"_ZZL14getLiveLanesAtRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexEENK3$_0clERKNS_9LiveRangeES7_.exit", label %7

7:                                                ; preds = %2
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %13 = lshr i32 %12, 1
  %14 = and i32 %13, 3
  %15 = or i32 %14, %11
  %16 = and i64 %1, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = trunc i64 %1 to i32
  %21 = lshr i32 %20, 1
  %22 = and i32 %21, 3
  %23 = or i32 %19, %22
  %24 = icmp ule i32 %15, %23
  br label %"_ZZL14getLiveLanesAtRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexEENK3$_0clERKNS_9LiveRangeES7_.exit"

"_ZZL14getLiveLanesAtRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexEENK3$_0clERKNS_9LiveRangeES7_.exit": ; preds = %2, %7
  %25 = phi i1 [ false, %2 ], [ %24, %7 ]
  ret i1 %25
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(158) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(158) %0) #13
  %11 = trunc i64 %10 to i32
  %12 = icmp ult i32 %9, %11
  %.pre.i = load ptr, ptr %0, align 8
  br i1 %12, label %.lr.ph.i, label %._crit_edge.i

13:                                               ; preds = %.lr.ph.i
  %14 = add i32 %.0910.i, 256
  %15 = icmp ult i32 %14, %11
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !37

.lr.ph.i:                                         ; preds = %2, %13
  %.0910.i = phi i32 [ %14, %13 ], [ %9, %2 ]
  %16 = zext i32 %.0910.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i, i64 %16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %3, %18
  br i1 %19, label %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE9findIndexEj.exit, label %13

._crit_edge.i:                                    ; preds = %13, %2
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(158) %0) #13
  %21 = getelementptr inbounds %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %.pre.i, i64 %20
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE9findIndexEj.exit

_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE9findIndexEj.exit: ; preds = %.lr.ph.i, %._crit_edge.i
  %22 = phi ptr [ %.pre, %._crit_edge.i ], [ %.pre.i, %.lr.ph.i ]
  %.0.i = phi ptr [ %21, %._crit_edge.i ], [ %17, %.lr.ph.i ]
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(158) %0) #13
  %24 = getelementptr inbounds %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %22, i64 %23
  %.not = icmp eq ptr %.0.i, %24
  br i1 %.not, label %25, label %44

25:                                               ; preds = %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE9findIndexEj.exit
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(158) %0) #13
  %27 = trunc i64 %26 to i8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %6
  store i8 %27, ptr %29, align 1
  %.sroa.01.0.copyload = load i32, ptr %1, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %31 = add i64 %30, 1
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not.i.i.i = icmp ugt i64 %31, %32
  br i1 %.not.i.i.i, label %33, label %_ZN4llvm23SmallVectorTemplateBaseINS_10LiveRegSet13IndexMaskPairELb1EE9push_backES2_.exit

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %34, i64 noundef %31, i64 noundef 16) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10LiveRegSet13IndexMaskPairELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_10LiveRegSet13IndexMaskPairELb1EE9push_backES2_.exit: ; preds = %25, %33
  %35 = load ptr, ptr %0, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %37 = getelementptr inbounds %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %35, i64 %36
  store i32 %.sroa.01.0.copyload, ptr %37, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %.sroa.23.0.copyload, ptr %.sroa.22.0..sroa_idx.i, align 1
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %39 = add i64 %38, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %39) #13
  %40 = load ptr, ptr %0, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(158) %0) #13
  %42 = getelementptr inbounds %"struct.llvm::LiveRegSet::IndexMaskPair", ptr %40, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -16
  br label %44

44:                                               ; preds = %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE9findIndexEj.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_10LiveRegSet13IndexMaskPairELb1EE9push_backES2_.exit
  %.0.i.pn = phi ptr [ %43, %_ZN4llvm23SmallVectorTemplateBaseINS_10LiveRegSet13IndexMaskPairELb1EE9push_backES2_.exit ], [ %.0.i, %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE9findIndexEj.exit ]
  %.pn17 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_10LiveRegSet13IndexMaskPairELb1EE9push_backES2_.exit ], [ 0, %_ZN4llvm9SparseSetINS_10LiveRegSet13IndexMaskPairENS_8identityIjEEhE9findIndexEj.exit ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.0.i.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn17, 1
  ret { ptr, i8 } %.pn
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

declare noundef i32 @_ZNK4llvm17RegisterClassInfo16computePSetLimitEj(ptr noundef nonnull align 8 dereferenceable(320), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZNK4llvm18RegPressureTracker14getLiveLanesAtENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_"(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 %1) #0 align 2 {
  %3 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 %1) #13
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #13
  %6 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %4, i64 %5
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %"_ZZNK4llvm18RegPressureTracker14getLiveLanesAtENS_8RegisterENS_9SlotIndexEENK3$_0clERKNS_9LiveRangeES2_.exit", label %7

7:                                                ; preds = %2
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %13 = lshr i32 %12, 1
  %14 = and i32 %13, 3
  %15 = or i32 %14, %11
  %16 = and i64 %1, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = trunc i64 %1 to i32
  %21 = lshr i32 %20, 1
  %22 = and i32 %21, 3
  %23 = or i32 %19, %22
  %24 = icmp ule i32 %15, %23
  br label %"_ZZNK4llvm18RegPressureTracker14getLiveLanesAtENS_8RegisterENS_9SlotIndexEENK3$_0clERKNS_9LiveRangeES2_.exit"

"_ZZNK4llvm18RegPressureTracker14getLiveLanesAtENS_8RegisterENS_9SlotIndexEENK3$_0clERKNS_9LiveRangeES2_.exit": ; preds = %2, %7
  %25 = phi i1 [ false, %2 ], [ %24, %7 ]
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZNK4llvm18RegPressureTracker16getLastUsedLanesENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_"(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 %1) #0 align 2 {
  %3 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 %1) #13
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #13
  %6 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %4, i64 %5
  %.not.i.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i.i, label %24, label %7

7:                                                ; preds = %2
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i to i32
  %13 = lshr i32 %12, 1
  %14 = and i32 %13, 3
  %15 = or i32 %14, %11
  %16 = and i64 %1, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = trunc i64 %1 to i32
  %21 = lshr i32 %20, 1
  %22 = and i32 %21, 3
  %23 = or i32 %19, %22
  %.not7.i.i.i = icmp ugt i32 %15, %23
  br i1 %.not7.i.i.i, label %24, label %_ZNK4llvm9LiveRange20getSegmentContainingENS_9SlotIndexE.exit.i

24:                                               ; preds = %7, %2
  %25 = load ptr, ptr %0, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #13
  %27 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %25, i64 %26
  br label %_ZNK4llvm9LiveRange20getSegmentContainingENS_9SlotIndexE.exit.i

_ZNK4llvm9LiveRange20getSegmentContainingENS_9SlotIndexE.exit.i: ; preds = %24, %7
  %28 = phi ptr [ %27, %24 ], [ %3, %7 ]
  %29 = load ptr, ptr %0, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #13
  %31 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %29, i64 %30
  %32 = icmp eq ptr %28, %31
  %.not1.i = icmp eq ptr %28, null
  %.not.i = or i1 %.not1.i, %32
  br i1 %.not.i, label %"_ZZNK4llvm18RegPressureTracker16getLastUsedLanesENS_8RegisterENS_9SlotIndexEENK3$_0clERKNS_9LiveRangeES2_.exit", label %33

33:                                               ; preds = %_ZNK4llvm9LiveRange20getSegmentContainingENS_9SlotIndexE.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = and i64 %1, -8
  %36 = or disjoint i64 %35, 4
  %.0.copyload.i.i.i.i.i = load i64, ptr %34, align 8
  %37 = icmp eq i64 %.0.copyload.i.i.i.i.i, %36
  br label %"_ZZNK4llvm18RegPressureTracker16getLastUsedLanesENS_8RegisterENS_9SlotIndexEENK3$_0clERKNS_9LiveRangeES2_.exit"

"_ZZNK4llvm18RegPressureTracker16getLastUsedLanesENS_8RegisterENS_9SlotIndexEENK3$_0clERKNS_9LiveRangeES2_.exit": ; preds = %_ZNK4llvm9LiveRange20getSegmentContainingENS_9SlotIndexE.exit.i, %33
  %38 = phi i1 [ false, %_ZNK4llvm9LiveRange20getSegmentContainingENS_9SlotIndexE.exit.i ], [ %37, %33 ]
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZNK4llvm18RegPressureTracker16getLiveThroughAtENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_"(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 %1) #0 align 2 {
  %3 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 %1) #13
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #13
  %6 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %4, i64 %5
  %.not.i.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i.i, label %24, label %7

7:                                                ; preds = %2
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i to i32
  %13 = lshr i32 %12, 1
  %14 = and i32 %13, 3
  %15 = or i32 %14, %11
  %16 = and i64 %1, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = trunc i64 %1 to i32
  %21 = lshr i32 %20, 1
  %22 = and i32 %21, 3
  %23 = or i32 %19, %22
  %.not7.i.i.i = icmp ugt i32 %15, %23
  br i1 %.not7.i.i.i, label %24, label %_ZNK4llvm9LiveRange20getSegmentContainingENS_9SlotIndexE.exit.i

24:                                               ; preds = %7, %2
  %25 = load ptr, ptr %0, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #13
  %27 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %25, i64 %26
  br label %_ZNK4llvm9LiveRange20getSegmentContainingENS_9SlotIndexE.exit.i

_ZNK4llvm9LiveRange20getSegmentContainingENS_9SlotIndexE.exit.i: ; preds = %24, %7
  %28 = phi ptr [ %27, %24 ], [ %3, %7 ]
  %29 = load ptr, ptr %0, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #13
  %31 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %29, i64 %30
  %32 = icmp eq ptr %28, %31
  %.not2.i = icmp eq ptr %28, null
  %.not.i = or i1 %.not2.i, %32
  br i1 %.not.i, label %"_ZZNK4llvm18RegPressureTracker16getLiveThroughAtENS_8RegisterENS_9SlotIndexEENK3$_0clERKNS_9LiveRangeES2_.exit", label %33

33:                                               ; preds = %_ZNK4llvm9LiveRange20getSegmentContainingENS_9SlotIndexE.exit.i
  %34 = and i64 %1, -8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %28, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %40 = lshr i32 %39, 1
  %41 = and i32 %40, 3
  %42 = or i32 %41, %38
  %43 = inttoptr i64 %34 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = or i32 %45, 1
  %47 = icmp ult i32 %42, %46
  br i1 %47, label %48, label %"_ZZNK4llvm18RegPressureTracker16getLiveThroughAtENS_8RegisterENS_9SlotIndexEENK3$_0clERKNS_9LiveRangeES2_.exit"

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %50 = or disjoint i64 %34, 6
  %.0.copyload.i.i.i.i.i = load i64, ptr %49, align 8
  %51 = icmp ne i64 %.0.copyload.i.i.i.i.i, %50
  br label %"_ZZNK4llvm18RegPressureTracker16getLiveThroughAtENS_8RegisterENS_9SlotIndexEENK3$_0clERKNS_9LiveRangeES2_.exit"

"_ZZNK4llvm18RegPressureTracker16getLiveThroughAtENS_8RegisterENS_9SlotIndexEENK3$_0clERKNS_9LiveRangeES2_.exit": ; preds = %_ZNK4llvm9LiveRange20getSegmentContainingENS_9SlotIndexE.exit.i, %33, %48
  %52 = phi i1 [ false, %33 ], [ false, %_ZNK4llvm9LiveRange20getSegmentContainingENS_9SlotIndexE.exit.i ], [ %51, %48 ]
  ret i1 %52
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_assignEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %15 = shl nuw nsw i64 %1, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #17
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %1
  %18 = load i32, ptr %2, align 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  store i32 %18, ptr %.06.i.i.i.i.i.i.i.i.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !56

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8
  store ptr %17, ptr %20, align 8
  store ptr %17, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %9) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %8
  %27 = ashr exact i64 %26, 2
  %28 = icmp ugt i64 %1, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load i32, ptr %2, align 4
  %.not5.i.i.i.i = icmp eq ptr %6, %24
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %29 ]
  store i32 %30, ptr %.06.i.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i.i.i.i11 = icmp eq ptr %31, %24
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre17 = load ptr, ptr %23, align 8
  %.pre18 = load ptr, ptr %0, align 8
  %.pre19 = ptrtoint ptr %.pre17 to i64
  %.pre20 = ptrtoint ptr %.pre18 to i64
  %.pre22 = sub i64 %.pre19, %.pre20
  %.pre24 = ashr exact i64 %.pre22, 2
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit.loopexit, %29
  %.pre-phi25 = phi i64 [ %.pre24, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit.loopexit ], [ 0, %29 ]
  %32 = phi ptr [ %.pre17, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit.loopexit ], [ %24, %29 ]
  %33 = icmp eq i64 %1, %.pre-phi25
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit
  %35 = sub i64 %1, %.pre-phi25
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %2, align 4
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %34 ]
  store i32 %37, ptr %.06.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !56

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit
  %.0.i.i.i.i.i = phi ptr [ %32, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %23, align 8
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

39:                                               ; preds = %22
  %40 = icmp eq i64 %1, 0
  br i1 %40, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i32, ptr %6, i64 %1
  %43 = load i32, ptr %2, align 4
  br label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %.lr.ph.i.i.i.i12, %41
  %.06.i.i.i.i13 = phi ptr [ %44, %.lr.ph.i.i.i.i12 ], [ %6, %41 ]
  store i32 %43, ptr %.06.i.i.i.i13, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 4
  %.not.i.i.i.i14 = icmp eq ptr %44, %42
  br i1 %.not.i.i.i.i14, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i12, !llvm.loop !56

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit:     ; preds = %.lr.ph.i.i.i.i12
  %.pre = load ptr, ptr %23, align 8
  br label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit:              ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit, %39
  %45 = phi ptr [ %24, %39 ], [ %.pre, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit ]
  %.0.i.i = phi ptr [ %6, %39 ], [ %42, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit ]
  %.not.i = icmp eq ptr %45, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %46

46:                                               ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %23, align 8
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %46, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit, %21, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!20 = distinct !{!20, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!23 = distinct !{!23, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!26 = distinct !{!26, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE: argument 0"}
!30 = distinct !{!30, !"_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
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
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = !{ptr @"_ZZL14getLiveLanesAtRKN4llvm13LiveIntervalsERKNS_19MachineRegisterInfoEbNS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES7_", ptr @"_ZZNK4llvm18RegPressureTracker14getLiveLanesAtENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_", ptr @"_ZZNK4llvm18RegPressureTracker16getLastUsedLanesENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_", ptr @"_ZZNK4llvm18RegPressureTracker16getLiveThroughAtENS_8RegisterENS_9SlotIndexEEN3$_08__invokeERKNS_9LiveRangeES2_"}
!51 = distinct !{!51, !5}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!54 = distinct !{!54, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
