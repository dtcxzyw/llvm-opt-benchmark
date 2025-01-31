; ModuleID = 'bench/llvm/original/LivePhysRegs.cpp.ll'
source_filename = "bench/llvm/original/LivePhysRegs.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { i16, ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8 }
%"class.llvm::Printable" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.llvm::LivePhysRegs" = type { ptr, %"class.llvm::SparseSet" }
%"class.llvm::SparseSet" = type <{ %"class.llvm::SmallVector", ptr, i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [16 x i8] }
%"struct.llvm::MachineBasicBlock::RegisterMaskPair" = type { i16, %"struct.llvm::LaneBitmask" }

$_ZN4llvm12LivePhysRegs4initERKNS_18TargetRegisterInfoE = comdat any

$_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [16 x i8] c"Live Registers:\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c" (uninitialized)\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" (empty)\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12LivePhysRegs16removeRegsInMaskERKNS_14MachineOperandEPNS_15SmallVectorImplISt4pairItPS2_EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %4) #12
  %.not12 = icmp eq i64 %6, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not11 = icmp eq ptr %2, null
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not11, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %49
  %.013.us = phi ptr [ %.1.us, %49 ], [ %5, %.lr.ph ]
  %10 = load i16, ptr %.013.us, align 2
  %11 = zext i16 %10 to i32
  %12 = load ptr, ptr %7, align 8
  %13 = lshr i32 %11, 5
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %11, 31
  %18 = shl nuw i32 1, %17
  %19 = and i32 %18, %16
  %.not.i.i.us = icmp eq i32 %19, 0
  br i1 %.not.i.i.us, label %22, label %20

20:                                               ; preds = %.lr.ph.split.us
  %21 = getelementptr inbounds nuw i8, ptr %.013.us, i64 2
  br label %49

22:                                               ; preds = %.lr.ph.split.us
  %23 = load ptr, ptr %4, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %4) #12
  %25 = getelementptr inbounds i16, ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -2
  %.not.i.us = icmp eq ptr %.013.us, %26
  br i1 %.not.i.us, label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.us, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %4) #12
  %30 = getelementptr inbounds i16, ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -2
  %32 = load i16, ptr %31, align 2
  store i16 %32, ptr %.013.us, align 2
  %33 = load ptr, ptr %4, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %4) #12
  %35 = getelementptr inbounds i16, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -2
  %37 = load i16, ptr %36, align 2
  %38 = load ptr, ptr %4, align 8
  %39 = ptrtoint ptr %.013.us to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = lshr exact i64 %41, 1
  %43 = trunc i64 %42 to i8
  %44 = load ptr, ptr %9, align 8
  %45 = zext i16 %37 to i64
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store i8 %43, ptr %46, align 1
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.us

_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.us: ; preds = %27, %22
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %4) #12
  %48 = add i64 %47, -1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(54) %4, i64 noundef %48) #12
  br label %49

49:                                               ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.us, %20
  %.1.us = phi ptr [ %.013.us, %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.us ], [ %21, %20 ]
  %50 = load ptr, ptr %4, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %4) #12
  %52 = getelementptr inbounds i16, ptr %50, i64 %51
  %.not.us = icmp eq ptr %.1.us, %52
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph, %101
  %.013 = phi ptr [ %.1, %101 ], [ %5, %.lr.ph ]
  %53 = load i16, ptr %.013, align 2
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr %7, align 8
  %56 = lshr i32 %54, 5
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %54, 31
  %61 = shl nuw i32 1, %60
  %62 = and i32 %61, %59
  %.not.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i, label %63, label %99

63:                                               ; preds = %.lr.ph.split
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %65 = add i64 %64, 1
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %.not.i.i.i = icmp ugt i64 %65, %66
  br i1 %.not.i.i.i, label %67, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairItPKNS_14MachineOperandEELb1EE9push_backES5_.exit

67:                                               ; preds = %63
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %8, i64 noundef %65, i64 noundef 16) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairItPKNS_14MachineOperandEELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairItPKNS_14MachineOperandEELb1EE9push_backES5_.exit: ; preds = %63, %67
  %68 = load ptr, ptr %2, align 8
  %69 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %70 = getelementptr inbounds %"struct.std::pair", ptr %68, i64 %69
  store i16 %53, ptr %70, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %1, ptr %.sroa.22.0..sroa_idx.i, align 1
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %72 = add i64 %71, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %72) #12
  %73 = load ptr, ptr %4, align 8
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %4) #12
  %75 = getelementptr inbounds i16, ptr %73, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -2
  %.not.i = icmp eq ptr %.013, %76
  br i1 %.not.i, label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit, label %77

77:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairItPKNS_14MachineOperandEELb1EE9push_backES5_.exit
  %78 = load ptr, ptr %4, align 8
  %79 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %4) #12
  %80 = getelementptr inbounds i16, ptr %78, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -2
  %82 = load i16, ptr %81, align 2
  store i16 %82, ptr %.013, align 2
  %83 = load ptr, ptr %4, align 8
  %84 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %4) #12
  %85 = getelementptr inbounds i16, ptr %83, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -2
  %87 = load i16, ptr %86, align 2
  %88 = load ptr, ptr %4, align 8
  %89 = ptrtoint ptr %.013 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = lshr exact i64 %91, 1
  %93 = trunc i64 %92 to i8
  %94 = load ptr, ptr %9, align 8
  %95 = zext i16 %87 to i64
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  store i8 %93, ptr %96, align 1
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit

_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairItPKNS_14MachineOperandEELb1EE9push_backES5_.exit, %77
  %97 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %4) #12
  %98 = add i64 %97, -1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(54) %4, i64 noundef %98) #12
  br label %101

99:                                               ; preds = %.lr.ph.split
  %100 = getelementptr inbounds nuw i8, ptr %.013, i64 2
  br label %101

101:                                              ; preds = %99, %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit
  %.1 = phi ptr [ %.013, %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit ], [ %100, %99 ]
  %102 = load ptr, ptr %4, align 8
  %103 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %4) #12
  %104 = getelementptr inbounds i16, ptr %102, i64 %103
  %.not = icmp eq ptr %.1, %104
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !4

._crit_edge:                                      ; preds = %101, %49, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12LivePhysRegs10removeDefsERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 dereferenceable(70) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4, !noalias !6
  %5 = and i32 %4, 4
  %.not2.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not2.i.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.sroa.0.03.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %1, %2 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i.i.i, align 8, !noalias !6
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4, !noalias !6
  %10 = and i32 %9, 4
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %2
  %.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %1, %2 ], [ %7, %.lr.ph.i.i.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !noalias !6
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i.i, i64 40
  %17 = load i24, ptr %16, align 8, !noalias !6
  %18 = zext i24 %17 to i64
  %19 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %15, i64 %18
  %20 = icmp eq i24 %17, 0
  br i1 %20, label %.lr.ph.i5.i.i.preheader.i.i, label %_ZN4llvm19phys_regs_and_masksERKNS_12MachineInstrE.exit

.lr.ph.i5.i.i.preheader.i.i:                      ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !6
  %23 = icmp eq ptr %22, %13
  br i1 %23, label %_ZN4llvm19phys_regs_and_masksERKNS_12MachineInstrE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph.i5.i.i.preheader.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %25 = load i32, ptr %24, align 4, !noalias !6
  %26 = and i32 %25, 4
  %.not.i6.i.i.i1.i = icmp eq i32 %26, 0
  br i1 %.not.i6.i.i.i1.i, label %_ZN4llvm19phys_regs_and_masksERKNS_12MachineInstrE.exit, label %.lr.ph.i

.lr.ph.i5.i.i.i.i:                                ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !6
  %29 = icmp eq ptr %28, %13
  br i1 %29, label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !12

.lr.ph.i.i:                                       ; preds = %.lr.ph.i5.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %31 = load i32, ptr %30, align 4, !noalias !6
  %32 = and i32 %31, 4
  %.not.i6.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit.i, label %.lr.ph.i, !llvm.loop !12

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %33 = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %.lr.ph.i.preheader.i ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load i24, ptr %34, align 8, !noalias !6
  %36 = icmp eq i24 %35, 0
  br i1 %36, label %.lr.ph.i5.i.i.i.i, label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit.i, !llvm.loop !12

_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit.i: ; preds = %.lr.ph.i, %.lr.ph.i.i, %.lr.ph.i5.i.i.i.i
  %.sroa.02.0.i.ph.i = phi ptr [ %33, %.lr.ph.i ], [ %13, %.lr.ph.i.i ], [ %13, %.lr.ph.i5.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %38 = load ptr, ptr %37, align 8, !noalias !6
  %39 = zext i24 %35 to i64
  %40 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %38, i64 %39
  br label %_ZN4llvm19phys_regs_and_masksERKNS_12MachineInstrE.exit

_ZN4llvm19phys_regs_and_masksERKNS_12MachineInstrE.exit: ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i.i, %.lr.ph.i5.i.i.preheader.i.i, %.lr.ph.i.preheader.i, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit.i
  %.sroa.6.1.i.i = phi ptr [ %15, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i.i ], [ %15, %.lr.ph.i5.i.i.preheader.i.i ], [ %15, %.lr.ph.i.preheader.i ], [ %38, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit.i ]
  %.sroa.8.1.i.i = phi ptr [ %19, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i.i ], [ %19, %.lr.ph.i5.i.i.preheader.i.i ], [ %19, %.lr.ph.i.preheader.i ], [ %40, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit.i ]
  %.sroa.02.0.i.i = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i.i ], [ %13, %.lr.ph.i5.i.i.preheader.i.i ], [ %13, %.lr.ph.i.preheader.i ], [ %.sroa.02.0.i.ph.i, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit.i ]
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %42 = load ptr, ptr %41, align 8, !noalias !13
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !noalias !13
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load i24, ptr %45, align 8, !noalias !13
  %47 = zext i24 %46 to i64
  %48 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %44, i64 %47
  br label %.split.i.outer.outer

.split.i.outer.outer:                             ; preds = %_ZN4llvm19phys_regs_and_masksERKNS_12MachineInstrE.exit, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i.loopexit.i
  %.sroa.035.0.i.ph.ph = phi ptr [ %.sroa.02.0.i.i, %_ZN4llvm19phys_regs_and_masksERKNS_12MachineInstrE.exit ], [ %.sroa.035.1.ph.i, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i.loopexit.i ]
  %.sroa.840.0.i.ph.ph = phi ptr [ %.sroa.6.1.i.i, %_ZN4llvm19phys_regs_and_masksERKNS_12MachineInstrE.exit ], [ %79, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i.loopexit.i ]
  %.sroa.1243.0.i.ph.ph = phi ptr [ %.sroa.8.1.i.i, %_ZN4llvm19phys_regs_and_masksERKNS_12MachineInstrE.exit ], [ %81, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i.loopexit.i ]
  br label %.split.i.outer

.split.i.outer:                                   ; preds = %.split.i.outer.backedge, %.split.i.outer.outer
  %.sroa.035.0.i.ph = phi ptr [ %.sroa.035.0.i.ph.ph, %.split.i.outer.outer ], [ %13, %.split.i.outer.backedge ]
  %.sroa.840.0.i.ph = phi ptr [ %.sroa.840.0.i.ph.ph, %.split.i.outer.outer ], [ %60, %.split.i.outer.backedge ]
  %49 = icmp eq ptr %.sroa.035.0.i.ph, %13
  br label %.split.i

.split.i:                                         ; preds = %.split.i.outer, %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit19.thread
  %.sroa.840.0.i = phi ptr [ %60, %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit19.thread ], [ %.sroa.840.0.i.ph, %.split.i.outer ]
  br i1 %49, label %50, label %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i.i.i

50:                                               ; preds = %.split.i
  %51 = icmp ne ptr %.sroa.840.0.i, %48
  %52 = icmp ne ptr %.sroa.840.0.i, %.sroa.1243.0.i.ph.ph
  %or.cond.i = select i1 %51, i1 %52, i1 false
  br i1 %or.cond.i, label %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i.i.i, label %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.preheader

_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.preheader: ; preds = %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i.i.i, %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit19, %50
  br label %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.outer

_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i.i.i: ; preds = %50, %.split.i
  %53 = load i32, ptr %.sroa.840.0.i, align 8, !noalias !16
  %trunc.i.i17 = trunc i32 %53 to i8
  switch i8 %trunc.i.i17, label %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit19.thread [
    i8 12, label %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.preheader
    i8 0, label %54
  ]

54:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i.i.i
  %55 = icmp slt i32 %53, 0
  br i1 %55, label %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit19.thread, label %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit19

_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit19: ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.840.0.i, i64 4
  %57 = load i32, ptr %56, align 4, !noalias !16
  %58 = add i32 %57, -1
  %59 = icmp ult i32 %58, 1073741823
  br i1 %59, label %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.preheader, label %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit19.thread

_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit19.thread: ; preds = %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i.i.i, %54, %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit19
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.840.0.i, i64 32
  %61 = icmp eq ptr %60, %.sroa.1243.0.i.ph.ph
  br i1 %61, label %.lr.ph.i.i.i.i.i.i.i, label %.split.i, !llvm.loop !19

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit19.thread
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.ph, i64 8
  %63 = load ptr, ptr %62, align 8, !noalias !16
  %64 = icmp eq ptr %63, %13
  br i1 %64, label %.split.i.outer.backedge, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 44
  %66 = load i32, ptr %65, align 4, !noalias !16
  %67 = and i32 %66, 4
  %.not.i.i.i.i.i5.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i.i.i5.i.i, label %.split.i.outer.backedge, label %.lr.ph.i.i12

.split.i.outer.backedge:                          ; preds = %.lr.ph.i.preheader.i.i, %.lr.ph.i.i.i.i.i.i.i
  br label %.split.i.outer, !llvm.loop !19

68:                                               ; preds = %.lr.ph.i.i12
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.035.2.i, i64 8
  %70 = load ptr, ptr %69, align 8, !noalias !16
  %71 = icmp eq ptr %70, %13
  br i1 %71, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !12

.lr.ph.i.i.i:                                     ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 44
  %73 = load i32, ptr %72, align 4, !noalias !16
  %74 = and i32 %73, 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i.loopexit.i, label %.lr.ph.i.i12, !llvm.loop !12

.lr.ph.i.i12:                                     ; preds = %.lr.ph.i.preheader.i.i, %.lr.ph.i.i.i
  %.sroa.035.2.i = phi ptr [ %70, %.lr.ph.i.i.i ], [ %63, %.lr.ph.i.preheader.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.035.2.i, i64 40
  %76 = load i24, ptr %75, align 8, !noalias !16
  %77 = icmp eq i24 %76, 0
  br i1 %77, label %68, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i.loopexit.i, !llvm.loop !12

_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i.loopexit.i: ; preds = %.lr.ph.i.i12, %.lr.ph.i.i.i, %68
  %.sroa.035.1.ph.i = phi ptr [ %.sroa.035.2.i, %.lr.ph.i.i12 ], [ %13, %.lr.ph.i.i.i ], [ %13, %68 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.035.2.i, i64 32
  %79 = load ptr, ptr %78, align 8, !noalias !16
  %80 = zext i24 %76 to i64
  %81 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %79, i64 %80
  br label %.split.i.outer.outer, !llvm.loop !19

_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i: ; preds = %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.outer177, %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit.thread
  %.sroa.8.0.i = phi ptr [ %92, %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit.thread ], [ %.sroa.8.0.i.ph178, %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.outer177 ]
  br i1 %97, label %82, label %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i.i8.i

82:                                               ; preds = %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i
  %83 = icmp ne ptr %.sroa.8.0.i, %48
  %84 = icmp ne ptr %.sroa.8.0.i, %.sroa.12.0.i.ph
  %or.cond95.i = select i1 %83, i1 %84, i1 false
  br i1 %or.cond95.i, label %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i.i8.i, label %_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_21ConstMIBundleOperandsEEEPFbRKNS_14MachineOperandEEEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_.exit

_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i.i8.i: ; preds = %82, %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i
  %85 = load i32, ptr %.sroa.8.0.i, align 8, !noalias !16
  %trunc.i.i = trunc i32 %85 to i8
  switch i8 %trunc.i.i, label %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit.thread [
    i8 12, label %_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_21ConstMIBundleOperandsEEEPFbRKNS_14MachineOperandEEEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_.exit
    i8 0, label %86
  ]

86:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i.i8.i
  %87 = icmp slt i32 %85, 0
  br i1 %87, label %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit.thread, label %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit

_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit: ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.8.0.i, i64 4
  %89 = load i32, ptr %88, align 4, !noalias !16
  %90 = add i32 %89, -1
  %91 = icmp ult i32 %90, 1073741823
  br i1 %91, label %_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_21ConstMIBundleOperandsEEEPFbRKNS_14MachineOperandEEEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_.exit, label %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit.thread

_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit.thread: ; preds = %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i.i8.i, %86, %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.8.0.i, i64 32
  %93 = icmp eq ptr %92, %.sroa.12.0.i.ph
  br i1 %93, label %.lr.ph.i.i.i.i.i.i12.i, label %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i, !llvm.loop !19

.lr.ph.i.i.i.i.i.i12.i:                           ; preds = %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit.thread
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.ph179, i64 8
  %95 = load ptr, ptr %94, align 8, !noalias !16
  %96 = icmp eq ptr %95, %13
  br i1 %96, label %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.outer177.backedge, label %.lr.ph.i.preheader.i14.i

_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.outer177.backedge: ; preds = %.lr.ph.i.i.i.i.i.i12.i, %.lr.ph.i.preheader.i14.i
  br label %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.outer177, !llvm.loop !19

_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.outer177: ; preds = %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.outer177.backedge, %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.outer
  %.sroa.8.0.i.ph178 = phi ptr [ %.sroa.8.0.i.ph, %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.outer ], [ %92, %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.outer177.backedge ]
  %.sroa.024.0.i.ph179 = phi ptr [ %.sroa.024.0.i.ph, %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.outer ], [ %13, %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.outer177.backedge ]
  %97 = icmp eq ptr %.sroa.024.0.i.ph179, %13
  br label %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i

.lr.ph.i.preheader.i14.i:                         ; preds = %.lr.ph.i.i.i.i.i.i12.i
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 44
  %99 = load i32, ptr %98, align 4, !noalias !16
  %100 = and i32 %99, 4
  %.not.i.i.i.i.i5.i15.i = icmp eq i32 %100, 0
  br i1 %.not.i.i.i.i.i5.i15.i, label %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.outer177.backedge, label %.lr.ph.i16.i

101:                                              ; preds = %.lr.ph.i16.i
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.024.2.i, i64 8
  %103 = load ptr, ptr %102, align 8, !noalias !16
  %104 = icmp eq ptr %103, %13
  br i1 %104, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i10.loopexit.i, label %.lr.ph.i.i17.i, !llvm.loop !12

.lr.ph.i.i17.i:                                   ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 44
  %106 = load i32, ptr %105, align 4, !noalias !16
  %107 = and i32 %106, 4
  %.not.i.i.i.i.i.i18.i = icmp eq i32 %107, 0
  br i1 %.not.i.i.i.i.i.i18.i, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i10.loopexit.i, label %.lr.ph.i16.i, !llvm.loop !12

.lr.ph.i16.i:                                     ; preds = %.lr.ph.i.preheader.i14.i, %.lr.ph.i.i17.i
  %.sroa.024.2.i = phi ptr [ %103, %.lr.ph.i.i17.i ], [ %95, %.lr.ph.i.preheader.i14.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.024.2.i, i64 40
  %109 = load i24, ptr %108, align 8, !noalias !16
  %110 = icmp eq i24 %109, 0
  br i1 %110, label %101, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i10.loopexit.i, !llvm.loop !12

_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i10.loopexit.i: ; preds = %.lr.ph.i16.i, %.lr.ph.i.i17.i, %101
  %.sroa.024.1.ph.i = phi ptr [ %.sroa.024.2.i, %.lr.ph.i16.i ], [ %13, %.lr.ph.i.i17.i ], [ %13, %101 ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.024.2.i, i64 32
  %112 = load ptr, ptr %111, align 8, !noalias !16
  %113 = zext i24 %109 to i64
  %114 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %112, i64 %113
  br label %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.outer, !llvm.loop !19

_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.outer: ; preds = %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.preheader, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i10.loopexit.i
  %.sroa.12.0.i.ph = phi ptr [ %48, %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.preheader ], [ %114, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i10.loopexit.i ]
  %.sroa.8.0.i.ph = phi ptr [ %48, %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.preheader ], [ %112, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i10.loopexit.i ]
  %.sroa.024.0.i.ph = phi ptr [ %13, %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.preheader ], [ %.sroa.024.1.ph.i, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i10.loopexit.i ]
  br label %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.outer177

_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_21ConstMIBundleOperandsEEEPFbRKNS_14MachineOperandEEEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_.exit: ; preds = %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i.i8.i, %82, %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit
  %.sroa.024.0.i.lcssa = phi ptr [ %.sroa.024.0.i.ph179, %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i.i8.i ], [ %13, %82 ], [ %.sroa.024.0.i.ph179, %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit ]
  %115 = icmp ne ptr %.sroa.8.0.i, %.sroa.12.0.i.ph
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit

_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit.loopexit: ; preds = %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i, %211, %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit111
  br label %_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit

_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit: ; preds = %_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit.loopexit, %_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_21ConstMIBundleOperandsEEEPFbRKNS_14MachineOperandEEEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_.exit
  %.sroa.025.0 = phi ptr [ %.sroa.035.0.i.ph, %_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_21ConstMIBundleOperandsEEEPFbRKNS_14MachineOperandEEEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_.exit ], [ %.sroa.025.2.ph166, %_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit.loopexit ]
  %.sroa.12.0 = phi ptr [ %.sroa.840.0.i, %_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_21ConstMIBundleOperandsEEEPFbRKNS_14MachineOperandEEEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_.exit ], [ %.sroa.12.2, %_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit.loopexit ]
  %.sroa.20.0 = phi ptr [ %.sroa.1243.0.i.ph.ph, %_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_21ConstMIBundleOperandsEEEPFbRKNS_14MachineOperandEEEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_.exit ], [ %.sroa.20.2.ph, %_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit.loopexit ]
  %118 = icmp eq ptr %.sroa.025.0, %.sroa.024.0.i.lcssa
  br i1 %118, label %119, label %_ZNK4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES8_S4_lPS4_S5_EneERKS9_.exit.thread

119:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit
  %120 = icmp ne ptr %.sroa.12.0, %.sroa.8.0.i
  %121 = icmp ne ptr %.sroa.12.0, %.sroa.20.0
  %or.cond = select i1 %121, i1 true, i1 %115
  %or.cond89 = select i1 %120, i1 %or.cond, i1 false
  br i1 %or.cond89, label %_ZNK4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES8_S4_lPS4_S5_EneERKS9_.exit.thread, label %_ZNK4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES8_S4_lPS4_S5_EneERKS9_.exit.thread49

_ZNK4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES8_S4_lPS4_S5_EneERKS9_.exit.thread: ; preds = %119, %_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit
  %122 = load i32, ptr %.sroa.12.0, align 8
  %123 = and i32 %122, 255
  %124 = icmp eq i32 %123, 12
  br i1 %124, label %125, label %126

125:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES8_S4_lPS4_S5_EneERKS9_.exit.thread
  tail call void @_ZN4llvm12LivePhysRegs16removeRegsInMaskERKNS_14MachineOperandEPNS_15SmallVectorImplISt4pairItPS2_EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.12.0, ptr noundef null)
  br label %_ZN4llvm12LivePhysRegs9removeRegEt.exit

126:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES8_S4_lPS4_S5_EneERKS9_.exit.thread
  %127 = and i32 %122, 16777216
  %.not = icmp eq i32 %127, 0
  br i1 %.not, label %_ZN4llvm12LivePhysRegs9removeRegEt.exit, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.12.0, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = trunc i32 %130 to i16
  %132 = load ptr, ptr %0, align 8
  %133 = icmp eq ptr %132, null
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %spec.select.i = select i1 %133, ptr null, ptr %134
  %135 = tail call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select.i, i16 noundef zeroext %131) #12
  %136 = extractvalue { ptr, i64 } %135, 0
  %137 = extractvalue { ptr, i64 } %135, 1
  %138 = getelementptr inbounds i16, ptr %136, i64 %137
  %.not5.i = icmp eq i64 %137, 0
  br i1 %.not5.i, label %_ZN4llvm12LivePhysRegs9removeRegEt.exit, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %128, %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit
  %.sroa.02.06.i = phi ptr [ %187, %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit ], [ %136, %128 ]
  %139 = load i16, ptr %.sroa.02.06.i, align 2
  %140 = load ptr, ptr %117, align 8
  %141 = zext i16 %139 to i64
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %116) #12
  %146 = trunc i64 %145 to i32
  %147 = icmp ult i32 %144, %146
  %.pre.i.i.i = load ptr, ptr %116, align 8
  br i1 %147, label %.lr.ph.i.i.i13, label %._crit_edge.i.i.i

148:                                              ; preds = %.lr.ph.i.i.i13
  %149 = add i32 %.0912.i.i.i, 256
  %150 = icmp ult i32 %149, %146
  br i1 %150, label %.lr.ph.i.i.i13, label %._crit_edge.i.i.i, !llvm.loop !20

.lr.ph.i.i.i13:                                   ; preds = %.lr.ph.i8, %148
  %.0912.i.i.i = phi i32 [ %149, %148 ], [ %144, %.lr.ph.i8 ]
  %151 = zext i32 %.0912.i.i.i to i64
  %152 = getelementptr inbounds nuw i16, ptr %.pre.i.i.i, i64 %151
  %153 = load i16, ptr %152, align 2
  %154 = icmp eq i16 %139, %153
  br i1 %154, label %_ZN4llvm9SparseSetItNS_8identityItEEhE4findERKt.exit.i, label %148

._crit_edge.i.i.i:                                ; preds = %148, %.lr.ph.i8
  %155 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %116) #12
  %.pre.i = load ptr, ptr %116, align 8
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE4findERKt.exit.i

_ZN4llvm9SparseSetItNS_8identityItEEhE4findERKt.exit.i: ; preds = %.lr.ph.i.i.i13, %._crit_edge.i.i.i
  %156 = phi ptr [ %.pre.i, %._crit_edge.i.i.i ], [ %.pre.i.i.i, %.lr.ph.i.i.i13 ]
  %.lcssa15.sink.i.i.i = phi i64 [ %155, %._crit_edge.i.i.i ], [ %151, %.lr.ph.i.i.i13 ]
  %157 = getelementptr inbounds i16, ptr %.pre.i.i.i, i64 %.lcssa15.sink.i.i.i
  %158 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %116) #12
  %159 = getelementptr inbounds i16, ptr %156, i64 %158
  %.not51 = icmp eq ptr %157, %159
  br i1 %.not51, label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit, label %160

160:                                              ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE4findERKt.exit.i
  %161 = load ptr, ptr %116, align 8
  %162 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %116) #12
  %163 = getelementptr inbounds i16, ptr %161, i64 %162
  %164 = getelementptr inbounds i8, ptr %163, i64 -2
  %.not.i.i = icmp eq ptr %157, %164
  br i1 %.not.i.i, label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.i, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %116, align 8
  %167 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %116) #12
  %168 = getelementptr inbounds i16, ptr %166, i64 %167
  %169 = getelementptr inbounds i8, ptr %168, i64 -2
  %170 = load i16, ptr %169, align 2
  store i16 %170, ptr %157, align 2
  %171 = load ptr, ptr %116, align 8
  %172 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %116) #12
  %173 = getelementptr inbounds i16, ptr %171, i64 %172
  %174 = getelementptr inbounds i8, ptr %173, i64 -2
  %175 = load i16, ptr %174, align 2
  %176 = load ptr, ptr %116, align 8
  %177 = ptrtoint ptr %157 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = lshr exact i64 %179, 1
  %181 = trunc i64 %180 to i8
  %182 = load ptr, ptr %117, align 8
  %183 = zext i16 %175 to i64
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 %183
  store i8 %181, ptr %184, align 1
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.i

_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.i: ; preds = %165, %160
  %185 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %116) #12
  %186 = add i64 %185, -1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(54) %116, i64 noundef %186) #12
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit

_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit: ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE4findERKt.exit.i, %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.i
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 2
  %.not.i = icmp eq ptr %187, %138
  br i1 %.not.i, label %_ZN4llvm12LivePhysRegs9removeRegEt.exit, label %.lr.ph.i8, !llvm.loop !21

_ZN4llvm12LivePhysRegs9removeRegEt.exit:          ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit, %128, %126, %125
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.12.0, i64 32
  %189 = icmp eq ptr %188, %.sroa.20.0
  br i1 %189, label %.lr.ph.i.i.i.i.preheader, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm12LivePhysRegs9removeRegEt.exit
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.025.0, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, %13
  br i1 %192, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.i.i.i.preheader
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 44
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, 4
  %.not.i.i.i.i120 = icmp eq i32 %195, 0
  br i1 %.not.i.i.i.i120, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader, label %.lr.ph121

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph121
  %196 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, %13
  br i1 %198, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.sink.split, label %.lr.ph, !llvm.loop !12

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 44
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 4
  %.not.i.i.i.i = icmp eq i32 %201, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.sink.split, label %.lr.ph121, !llvm.loop !12

.lr.ph121:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %202 = phi ptr [ %197, %.lr.ph ], [ %191, %.lr.ph.preheader ]
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %204 = load i24, ptr %203, align 8
  %205 = icmp eq i24 %204, 0
  br i1 %205, label %.lr.ph.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.sink.split, !llvm.loop !12

_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.sink.split: ; preds = %.lr.ph.i.i.i.i, %.lr.ph, %.lr.ph121, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.loopexit
  %.sroa.025.474.sink = phi ptr [ %.sroa.025.474, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.loopexit ], [ %202, %.lr.ph121 ], [ %202, %.lr.ph ], [ %202, %.lr.ph.i.i.i.i ]
  %.sink163 = phi i24 [ %237, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.loopexit ], [ %204, %.lr.ph121 ], [ %204, %.lr.ph ], [ %204, %.lr.ph.i.i.i.i ]
  %.sroa.025.2.ph = phi ptr [ %.sroa.025.3.ph, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.loopexit ], [ %13, %.lr.ph.i.i.i.i ], [ %13, %.lr.ph ], [ %202, %.lr.ph121 ]
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.025.474.sink, i64 32
  %207 = load ptr, ptr %206, align 8
  %208 = zext i24 %.sink163 to i64
  %209 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %207, i64 %208
  br label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader

_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader: ; preds = %.lr.ph.preheader, %.lr.ph.i.i.i.i.preheader, %_ZN4llvm12LivePhysRegs9removeRegEt.exit, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.sink.split
  %.sroa.025.2.ph165 = phi ptr [ %.sroa.025.2.ph, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.sink.split ], [ %13, %.lr.ph.preheader ], [ %13, %.lr.ph.i.i.i.i.preheader ], [ %.sroa.025.0, %_ZN4llvm12LivePhysRegs9removeRegEt.exit ]
  %.sroa.12.2.ph = phi ptr [ %207, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.sink.split ], [ %188, %.lr.ph.preheader ], [ %188, %.lr.ph.i.i.i.i.preheader ], [ %188, %_ZN4llvm12LivePhysRegs9removeRegEt.exit ]
  %.sroa.20.2.ph = phi ptr [ %209, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.sink.split ], [ %.sroa.20.0, %.lr.ph.preheader ], [ %.sroa.20.0, %.lr.ph.i.i.i.i.preheader ], [ %.sroa.20.0, %_ZN4llvm12LivePhysRegs9removeRegEt.exit ]
  br label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer

_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer.backedge, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader
  %.sroa.025.2.ph166 = phi ptr [ %.sroa.025.2.ph165, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader ], [ %13, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer.backedge ]
  %.sroa.12.2.ph167 = phi ptr [ %.sroa.12.2.ph, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader ], [ %221, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer.backedge ]
  %210 = icmp eq ptr %.sroa.025.2.ph166, %13
  br label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i

_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer, %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit111.thread
  %.sroa.12.2 = phi ptr [ %221, %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit111.thread ], [ %.sroa.12.2.ph167, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer ]
  br i1 %210, label %211, label %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i

211:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i
  %212 = icmp ne ptr %.sroa.12.2, %48
  %213 = icmp ne ptr %.sroa.12.2, %.sroa.20.2.ph
  %or.cond50 = select i1 %212, i1 %213, i1 false
  br i1 %or.cond50, label %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit.loopexit

_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i: ; preds = %211, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i
  %214 = load i32, ptr %.sroa.12.2, align 8
  %trunc.i.i110 = trunc i32 %214 to i8
  switch i8 %trunc.i.i110, label %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit111.thread [
    i8 12, label %_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit.loopexit
    i8 0, label %215
  ]

215:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i
  %216 = icmp slt i32 %214, 0
  br i1 %216, label %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit111.thread, label %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit111

_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit111: ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.12.2, i64 4
  %218 = load i32, ptr %217, align 4
  %219 = add i32 %218, -1
  %220 = icmp ult i32 %219, 1073741823
  br i1 %220, label %_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit.loopexit, label %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit111.thread

_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit111.thread: ; preds = %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i, %215, %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit111
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.12.2, i64 32
  %222 = icmp eq ptr %221, %.sroa.20.2.ph
  br i1 %222, label %.lr.ph.i.i.i.i.i9, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i, !llvm.loop !19

.lr.ph.i.i.i.i.i9:                                ; preds = %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit111.thread
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.025.2.ph166, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, %13
  br i1 %225, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer.backedge, label %.lr.ph.i10.preheader

_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer.backedge: ; preds = %.lr.ph.i.i.i.i.i9, %.lr.ph.i10.preheader
  br label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer, !llvm.loop !19

.lr.ph.i10.preheader:                             ; preds = %.lr.ph.i.i.i.i.i9
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 44
  %227 = load i32, ptr %226, align 4
  %228 = and i32 %227, 4
  %.not.i.i.i.i.i1173 = icmp eq i32 %228, 0
  br i1 %.not.i.i.i.i.i1173, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer.backedge, label %.lr.ph75

229:                                              ; preds = %.lr.ph75
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.025.474, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, %13
  br i1 %232, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.loopexit, label %.lr.ph.i10, !llvm.loop !12

.lr.ph.i10:                                       ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 44
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 4
  %.not.i.i.i.i.i11 = icmp eq i32 %235, 0
  br i1 %.not.i.i.i.i.i11, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.loopexit, label %.lr.ph75, !llvm.loop !12

.lr.ph75:                                         ; preds = %.lr.ph.i10.preheader, %.lr.ph.i10
  %.sroa.025.474 = phi ptr [ %231, %.lr.ph.i10 ], [ %224, %.lr.ph.i10.preheader ]
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.025.474, i64 40
  %237 = load i24, ptr %236, align 8
  %238 = icmp eq i24 %237, 0
  br i1 %238, label %229, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.loopexit, !llvm.loop !12

_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.loopexit: ; preds = %229, %.lr.ph.i10, %.lr.ph75
  %.sroa.025.3.ph = phi ptr [ %13, %229 ], [ %13, %.lr.ph.i10 ], [ %.sroa.025.474, %.lr.ph75 ]
  br label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.sink.split, !llvm.loop !19

_ZNK4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES8_S4_lPS4_S5_EneERKS9_.exit.thread49: ; preds = %119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12LivePhysRegs7addUsesERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 dereferenceable(70) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4, !noalias !22
  %5 = and i32 %4, 4
  %.not2.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not2.i.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.sroa.0.03.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %1, %2 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i.i.i, align 8, !noalias !22
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4, !noalias !22
  %10 = and i32 %9, 4
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %2
  %.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %1, %2 ], [ %7, %.lr.ph.i.i.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !22
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !noalias !22
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i.i, i64 40
  %17 = load i24, ptr %16, align 8, !noalias !22
  %18 = zext i24 %17 to i64
  %19 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %15, i64 %18
  %20 = icmp eq i24 %17, 0
  br i1 %20, label %.lr.ph.i5.i.i.preheader.i.i, label %_ZN4llvm19phys_regs_and_masksERKNS_12MachineInstrE.exit

.lr.ph.i5.i.i.preheader.i.i:                      ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !22
  %23 = icmp eq ptr %22, %13
  br i1 %23, label %_ZN4llvm19phys_regs_and_masksERKNS_12MachineInstrE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph.i5.i.i.preheader.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %25 = load i32, ptr %24, align 4, !noalias !22
  %26 = and i32 %25, 4
  %.not.i6.i.i.i1.i = icmp eq i32 %26, 0
  br i1 %.not.i6.i.i.i1.i, label %_ZN4llvm19phys_regs_and_masksERKNS_12MachineInstrE.exit, label %.lr.ph.i

.lr.ph.i5.i.i.i.i:                                ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !22
  %29 = icmp eq ptr %28, %13
  br i1 %29, label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !12

.lr.ph.i.i:                                       ; preds = %.lr.ph.i5.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %31 = load i32, ptr %30, align 4, !noalias !22
  %32 = and i32 %31, 4
  %.not.i6.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit.i, label %.lr.ph.i, !llvm.loop !12

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %33 = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %.lr.ph.i.preheader.i ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load i24, ptr %34, align 8, !noalias !22
  %36 = icmp eq i24 %35, 0
  br i1 %36, label %.lr.ph.i5.i.i.i.i, label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit.i, !llvm.loop !12

_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit.i: ; preds = %.lr.ph.i, %.lr.ph.i.i, %.lr.ph.i5.i.i.i.i
  %.sroa.02.0.i.ph.i = phi ptr [ %33, %.lr.ph.i ], [ %13, %.lr.ph.i.i ], [ %13, %.lr.ph.i5.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %38 = load ptr, ptr %37, align 8, !noalias !22
  %39 = zext i24 %35 to i64
  %40 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %38, i64 %39
  br label %_ZN4llvm19phys_regs_and_masksERKNS_12MachineInstrE.exit

_ZN4llvm19phys_regs_and_masksERKNS_12MachineInstrE.exit: ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i.i, %.lr.ph.i5.i.i.preheader.i.i, %.lr.ph.i.preheader.i, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit.i
  %.sroa.6.1.i.i = phi ptr [ %15, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i.i ], [ %15, %.lr.ph.i5.i.i.preheader.i.i ], [ %15, %.lr.ph.i.preheader.i ], [ %38, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit.i ]
  %.sroa.8.1.i.i = phi ptr [ %19, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i.i ], [ %19, %.lr.ph.i5.i.i.preheader.i.i ], [ %19, %.lr.ph.i.preheader.i ], [ %40, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit.i ]
  %.sroa.02.0.i.i = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i.i ], [ %13, %.lr.ph.i5.i.i.preheader.i.i ], [ %13, %.lr.ph.i.preheader.i ], [ %.sroa.02.0.i.ph.i, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit.i ]
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %42 = load ptr, ptr %41, align 8, !noalias !27
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !noalias !27
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load i24, ptr %45, align 8, !noalias !27
  %47 = zext i24 %46 to i64
  %48 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %44, i64 %47
  br label %.split.i.outer.outer

.split.i.outer.outer:                             ; preds = %_ZN4llvm19phys_regs_and_masksERKNS_12MachineInstrE.exit, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i.loopexit.i
  %.sroa.035.0.i.ph.ph = phi ptr [ %.sroa.02.0.i.i, %_ZN4llvm19phys_regs_and_masksERKNS_12MachineInstrE.exit ], [ %.sroa.035.1.ph.i, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i.loopexit.i ]
  %.sroa.840.0.i.ph.ph = phi ptr [ %.sroa.6.1.i.i, %_ZN4llvm19phys_regs_and_masksERKNS_12MachineInstrE.exit ], [ %79, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i.loopexit.i ]
  %.sroa.1243.0.i.ph.ph = phi ptr [ %.sroa.8.1.i.i, %_ZN4llvm19phys_regs_and_masksERKNS_12MachineInstrE.exit ], [ %81, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i.loopexit.i ]
  br label %.split.i.outer

.split.i.outer:                                   ; preds = %.split.i.outer.backedge, %.split.i.outer.outer
  %.sroa.035.0.i.ph = phi ptr [ %.sroa.035.0.i.ph.ph, %.split.i.outer.outer ], [ %13, %.split.i.outer.backedge ]
  %.sroa.840.0.i.ph = phi ptr [ %.sroa.840.0.i.ph.ph, %.split.i.outer.outer ], [ %60, %.split.i.outer.backedge ]
  %49 = icmp eq ptr %.sroa.035.0.i.ph, %13
  br label %.split.i

.split.i:                                         ; preds = %.split.i.outer, %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit19.thread
  %.sroa.840.0.i = phi ptr [ %60, %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit19.thread ], [ %.sroa.840.0.i.ph, %.split.i.outer ]
  br i1 %49, label %50, label %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i.i.i

50:                                               ; preds = %.split.i
  %51 = icmp ne ptr %.sroa.840.0.i, %48
  %52 = icmp ne ptr %.sroa.840.0.i, %.sroa.1243.0.i.ph.ph
  %or.cond.i = select i1 %51, i1 %52, i1 false
  br i1 %or.cond.i, label %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i.i.i, label %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.preheader

_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.preheader: ; preds = %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i.i.i, %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit19, %50
  br label %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.outer

_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i.i.i: ; preds = %50, %.split.i
  %53 = load i32, ptr %.sroa.840.0.i, align 8, !noalias !30
  %trunc.i.i17 = trunc i32 %53 to i8
  switch i8 %trunc.i.i17, label %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit19.thread [
    i8 12, label %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.preheader
    i8 0, label %54
  ]

54:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i.i.i
  %55 = icmp slt i32 %53, 0
  br i1 %55, label %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit19.thread, label %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit19

_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit19: ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.840.0.i, i64 4
  %57 = load i32, ptr %56, align 4, !noalias !30
  %58 = add i32 %57, -1
  %59 = icmp ult i32 %58, 1073741823
  br i1 %59, label %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.preheader, label %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit19.thread

_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit19.thread: ; preds = %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i.i.i, %54, %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit19
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.840.0.i, i64 32
  %61 = icmp eq ptr %60, %.sroa.1243.0.i.ph.ph
  br i1 %61, label %.lr.ph.i.i.i.i.i.i.i, label %.split.i, !llvm.loop !19

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit19.thread
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.ph, i64 8
  %63 = load ptr, ptr %62, align 8, !noalias !30
  %64 = icmp eq ptr %63, %13
  br i1 %64, label %.split.i.outer.backedge, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 44
  %66 = load i32, ptr %65, align 4, !noalias !30
  %67 = and i32 %66, 4
  %.not.i.i.i.i.i5.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i.i.i5.i.i, label %.split.i.outer.backedge, label %.lr.ph.i.i10

.split.i.outer.backedge:                          ; preds = %.lr.ph.i.preheader.i.i, %.lr.ph.i.i.i.i.i.i.i
  br label %.split.i.outer, !llvm.loop !19

68:                                               ; preds = %.lr.ph.i.i10
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.035.2.i, i64 8
  %70 = load ptr, ptr %69, align 8, !noalias !30
  %71 = icmp eq ptr %70, %13
  br i1 %71, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !12

.lr.ph.i.i.i:                                     ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 44
  %73 = load i32, ptr %72, align 4, !noalias !30
  %74 = and i32 %73, 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i.loopexit.i, label %.lr.ph.i.i10, !llvm.loop !12

.lr.ph.i.i10:                                     ; preds = %.lr.ph.i.preheader.i.i, %.lr.ph.i.i.i
  %.sroa.035.2.i = phi ptr [ %70, %.lr.ph.i.i.i ], [ %63, %.lr.ph.i.preheader.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.035.2.i, i64 40
  %76 = load i24, ptr %75, align 8, !noalias !30
  %77 = icmp eq i24 %76, 0
  br i1 %77, label %68, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i.loopexit.i, !llvm.loop !12

_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i.loopexit.i: ; preds = %.lr.ph.i.i10, %.lr.ph.i.i.i, %68
  %.sroa.035.1.ph.i = phi ptr [ %.sroa.035.2.i, %.lr.ph.i.i10 ], [ %13, %.lr.ph.i.i.i ], [ %13, %68 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.035.2.i, i64 32
  %79 = load ptr, ptr %78, align 8, !noalias !30
  %80 = zext i24 %76 to i64
  %81 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %79, i64 %80
  br label %.split.i.outer.outer, !llvm.loop !19

_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i: ; preds = %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.outer182, %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit.thread
  %.sroa.8.0.i = phi ptr [ %92, %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit.thread ], [ %.sroa.8.0.i.ph183, %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.outer182 ]
  br i1 %97, label %82, label %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i.i8.i

82:                                               ; preds = %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i
  %83 = icmp ne ptr %.sroa.8.0.i, %48
  %84 = icmp ne ptr %.sroa.8.0.i, %.sroa.12.0.i.ph
  %or.cond95.i = select i1 %83, i1 %84, i1 false
  br i1 %or.cond95.i, label %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i.i8.i, label %_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_21ConstMIBundleOperandsEEEPFbRKNS_14MachineOperandEEEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_.exit

_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i.i8.i: ; preds = %82, %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i
  %85 = load i32, ptr %.sroa.8.0.i, align 8, !noalias !30
  %trunc.i.i = trunc i32 %85 to i8
  switch i8 %trunc.i.i, label %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit.thread [
    i8 12, label %_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_21ConstMIBundleOperandsEEEPFbRKNS_14MachineOperandEEEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_.exit
    i8 0, label %86
  ]

86:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i.i8.i
  %87 = icmp slt i32 %85, 0
  br i1 %87, label %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit.thread, label %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit

_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit: ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.8.0.i, i64 4
  %89 = load i32, ptr %88, align 4, !noalias !30
  %90 = add i32 %89, -1
  %91 = icmp ult i32 %90, 1073741823
  br i1 %91, label %_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_21ConstMIBundleOperandsEEEPFbRKNS_14MachineOperandEEEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_.exit, label %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit.thread

_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit.thread: ; preds = %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i.i8.i, %86, %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.8.0.i, i64 32
  %93 = icmp eq ptr %92, %.sroa.12.0.i.ph
  br i1 %93, label %.lr.ph.i.i.i.i.i.i12.i, label %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i, !llvm.loop !19

.lr.ph.i.i.i.i.i.i12.i:                           ; preds = %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit.thread
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.ph184, i64 8
  %95 = load ptr, ptr %94, align 8, !noalias !30
  %96 = icmp eq ptr %95, %13
  br i1 %96, label %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.outer182.backedge, label %.lr.ph.i.preheader.i14.i

_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.outer182.backedge: ; preds = %.lr.ph.i.i.i.i.i.i12.i, %.lr.ph.i.preheader.i14.i
  br label %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.outer182, !llvm.loop !19

_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.outer182: ; preds = %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.outer182.backedge, %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.outer
  %.sroa.8.0.i.ph183 = phi ptr [ %.sroa.8.0.i.ph, %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.outer ], [ %92, %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.outer182.backedge ]
  %.sroa.024.0.i.ph184 = phi ptr [ %.sroa.024.0.i.ph, %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.outer ], [ %13, %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.outer182.backedge ]
  %97 = icmp eq ptr %.sroa.024.0.i.ph184, %13
  br label %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i

.lr.ph.i.preheader.i14.i:                         ; preds = %.lr.ph.i.i.i.i.i.i12.i
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 44
  %99 = load i32, ptr %98, align 4, !noalias !30
  %100 = and i32 %99, 4
  %.not.i.i.i.i.i5.i15.i = icmp eq i32 %100, 0
  br i1 %.not.i.i.i.i.i5.i15.i, label %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.outer182.backedge, label %.lr.ph.i16.i

101:                                              ; preds = %.lr.ph.i16.i
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.024.2.i, i64 8
  %103 = load ptr, ptr %102, align 8, !noalias !30
  %104 = icmp eq ptr %103, %13
  br i1 %104, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i10.loopexit.i, label %.lr.ph.i.i17.i, !llvm.loop !12

.lr.ph.i.i17.i:                                   ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 44
  %106 = load i32, ptr %105, align 4, !noalias !30
  %107 = and i32 %106, 4
  %.not.i.i.i.i.i.i18.i = icmp eq i32 %107, 0
  br i1 %.not.i.i.i.i.i.i18.i, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i10.loopexit.i, label %.lr.ph.i16.i, !llvm.loop !12

.lr.ph.i16.i:                                     ; preds = %.lr.ph.i.preheader.i14.i, %.lr.ph.i.i17.i
  %.sroa.024.2.i = phi ptr [ %103, %.lr.ph.i.i17.i ], [ %95, %.lr.ph.i.preheader.i14.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.024.2.i, i64 40
  %109 = load i24, ptr %108, align 8, !noalias !30
  %110 = icmp eq i24 %109, 0
  br i1 %110, label %101, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i10.loopexit.i, !llvm.loop !12

_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i10.loopexit.i: ; preds = %.lr.ph.i16.i, %.lr.ph.i.i17.i, %101
  %.sroa.024.1.ph.i = phi ptr [ %.sroa.024.2.i, %.lr.ph.i16.i ], [ %13, %.lr.ph.i.i17.i ], [ %13, %101 ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.024.2.i, i64 32
  %112 = load ptr, ptr %111, align 8, !noalias !30
  %113 = zext i24 %109 to i64
  %114 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %112, i64 %113
  br label %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.outer, !llvm.loop !19

_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.outer: ; preds = %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.preheader, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i10.loopexit.i
  %.sroa.12.0.i.ph = phi ptr [ %48, %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.preheader ], [ %114, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i10.loopexit.i ]
  %.sroa.8.0.i.ph = phi ptr [ %48, %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.preheader ], [ %112, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i10.loopexit.i ]
  %.sroa.024.0.i.ph = phi ptr [ %13, %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.preheader ], [ %.sroa.024.1.ph.i, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i10.loopexit.i ]
  br label %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split90.i.outer182

_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_21ConstMIBundleOperandsEEEPFbRKNS_14MachineOperandEEEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_.exit: ; preds = %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i.i8.i, %82, %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit
  %.sroa.024.0.i.lcssa = phi ptr [ %.sroa.024.0.i.ph184, %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i.i8.i ], [ %13, %82 ], [ %.sroa.024.0.i.ph184, %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit ]
  %115 = icmp ne ptr %.sroa.8.0.i, %.sroa.12.0.i.ph
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit

_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit.loopexit: ; preds = %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i, %200, %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit116
  br label %_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit

_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit: ; preds = %_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit.loopexit, %_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_21ConstMIBundleOperandsEEEPFbRKNS_14MachineOperandEEEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_.exit
  %.sroa.025.0 = phi ptr [ %.sroa.035.0.i.ph, %_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_21ConstMIBundleOperandsEEEPFbRKNS_14MachineOperandEEEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_.exit ], [ %.sroa.025.2.ph171, %_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit.loopexit ]
  %.sroa.12.0 = phi ptr [ %.sroa.840.0.i, %_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_21ConstMIBundleOperandsEEEPFbRKNS_14MachineOperandEEEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_.exit ], [ %.sroa.12.2, %_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit.loopexit ]
  %.sroa.20.0 = phi ptr [ %.sroa.1243.0.i.ph.ph, %_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_21ConstMIBundleOperandsEEEPFbRKNS_14MachineOperandEEEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_.exit ], [ %.sroa.20.2.ph, %_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit.loopexit ]
  %119 = icmp eq ptr %.sroa.025.0, %.sroa.024.0.i.lcssa
  br i1 %119, label %120, label %_ZNK4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES8_S4_lPS4_S5_EneERKS9_.exit.thread

120:                                              ; preds = %_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit
  %121 = icmp ne ptr %.sroa.12.0, %.sroa.8.0.i
  %122 = icmp ne ptr %.sroa.12.0, %.sroa.20.0
  %or.cond = select i1 %122, i1 true, i1 %115
  %or.cond94 = select i1 %121, i1 %or.cond, i1 false
  br i1 %or.cond94, label %_ZNK4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES8_S4_lPS4_S5_EneERKS9_.exit.thread, label %_ZNK4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES8_S4_lPS4_S5_EneERKS9_.exit.thread50

_ZNK4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES8_S4_lPS4_S5_EneERKS9_.exit.thread: ; preds = %120, %_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit
  %123 = load i32, ptr %.sroa.12.0, align 8
  %124 = and i32 %123, 805306623
  %or.cond52 = icmp ne i32 %124, 0
  %125 = and i32 %123, 17825536
  %or.cond54.not = icmp eq i32 %125, 16777216
  %or.cond56 = or i1 %or.cond52, %or.cond54.not
  br i1 %or.cond56, label %_ZN4llvm12LivePhysRegs6addRegEt.exit, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES8_S4_lPS4_S5_EneERKS9_.exit.thread
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %128 = load ptr, ptr %127, align 8, !noalias !33
  %.not11.i = icmp eq ptr %128, null
  br i1 %.not11.i, label %_ZN4llvm12LivePhysRegs6addRegEt.exit, label %_ZN4llvm16MCSubRegIteratorppEv.exit.lr.ph.i

_ZN4llvm16MCSubRegIteratorppEv.exit.lr.ph.i:      ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.12.0, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = trunc i32 %130 to i16
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %133 = load ptr, ptr %132, align 8, !noalias !33
  %.mask = and i32 %130, 65535
  %134 = zext nneg i32 %.mask to i64
  %135 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %133, i64 %134, i32 1
  %136 = load i32, ptr %135, align 4, !noalias !33
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i16, ptr %128, i64 %137
  br label %_ZN4llvm16MCSubRegIteratorppEv.exit.i

_ZN4llvm16MCSubRegIteratorppEv.exit.i:            ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit, %_ZN4llvm16MCSubRegIteratorppEv.exit.lr.ph.i
  %.sroa.34.013.i = phi ptr [ %138, %_ZN4llvm16MCSubRegIteratorppEv.exit.lr.ph.i ], [ %174, %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit ]
  %.sroa.03.012.i = phi i16 [ %131, %_ZN4llvm16MCSubRegIteratorppEv.exit.lr.ph.i ], [ %176, %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit ]
  %139 = load ptr, ptr %117, align 8
  %140 = zext i16 %.sroa.03.012.i to i64
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %116) #12
  %145 = trunc i64 %144 to i32
  %146 = icmp ult i32 %143, %145
  %.pre.i.i11 = load ptr, ptr %116, align 8
  br i1 %146, label %.lr.ph.i.i13, label %._crit_edge.i.i

147:                                              ; preds = %.lr.ph.i.i13
  %148 = add i32 %.0912.i.i, 256
  %149 = icmp ult i32 %148, %145
  br i1 %149, label %.lr.ph.i.i13, label %._crit_edge.i.i, !llvm.loop !20

.lr.ph.i.i13:                                     ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit.i, %147
  %.0912.i.i = phi i32 [ %148, %147 ], [ %143, %_ZN4llvm16MCSubRegIteratorppEv.exit.i ]
  %150 = zext i32 %.0912.i.i to i64
  %151 = getelementptr inbounds nuw i16, ptr %.pre.i.i11, i64 %150
  %152 = load i16, ptr %151, align 2
  %153 = icmp eq i16 %.sroa.03.012.i, %152
  br i1 %153, label %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i, label %147

._crit_edge.i.i:                                  ; preds = %147, %_ZN4llvm16MCSubRegIteratorppEv.exit.i
  %154 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %116) #12
  %.pre.i = load ptr, ptr %116, align 8
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i

_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i: ; preds = %.lr.ph.i.i13, %._crit_edge.i.i
  %155 = phi ptr [ %.pre.i, %._crit_edge.i.i ], [ %.pre.i.i11, %.lr.ph.i.i13 ]
  %.lcssa15.sink.i.i = phi i64 [ %154, %._crit_edge.i.i ], [ %150, %.lr.ph.i.i13 ]
  %156 = getelementptr inbounds i16, ptr %.pre.i.i11, i64 %.lcssa15.sink.i.i
  %157 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %116) #12
  %158 = getelementptr inbounds i16, ptr %155, i64 %157
  %.not.i = icmp eq ptr %156, %158
  br i1 %.not.i, label %159, label %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit

159:                                              ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i
  %160 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %116) #12
  %161 = trunc i64 %160 to i8
  %162 = load ptr, ptr %117, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %140
  store i8 %161, ptr %163, align 1
  %164 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %116) #12
  %165 = add i64 %164, 1
  %166 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(54) %116) #12
  %.not.i.i.i.i12 = icmp ugt i64 %165, %166
  br i1 %.not.i.i.i.i12, label %167, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i

167:                                              ; preds = %159
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(54) %116, ptr noundef nonnull %118, i64 noundef %165, i64 noundef 2) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i

_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i: ; preds = %167, %159
  %168 = load ptr, ptr %116, align 8
  %169 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %116) #12
  %170 = getelementptr inbounds i16, ptr %168, i64 %169
  store i16 %.sroa.03.012.i, ptr %170, align 1
  %171 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %116) #12
  %172 = add i64 %171, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(54) %116, i64 noundef %172) #12
  %173 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %116) #12
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit

_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit: ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.34.013.i, i64 2
  %175 = load i16, ptr %.sroa.34.013.i, align 2
  %176 = add i16 %175, %.sroa.03.012.i
  %.not.i.i.i = icmp eq i16 %175, 0
  br i1 %.not.i.i.i, label %_ZN4llvm12LivePhysRegs6addRegEt.exit, label %_ZN4llvm16MCSubRegIteratorppEv.exit.i

_ZN4llvm12LivePhysRegs6addRegEt.exit:             ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread, %_ZNK4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES8_S4_lPS4_S5_EneERKS9_.exit.thread
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.12.0, i64 32
  %178 = icmp eq ptr %177, %.sroa.20.0
  br i1 %178, label %.lr.ph.i.i.i.i.preheader, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm12LivePhysRegs6addRegEt.exit
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.025.0, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, %13
  br i1 %181, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.i.i.i.preheader
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 44
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, 4
  %.not.i.i.i.i125 = icmp eq i32 %184, 0
  br i1 %.not.i.i.i.i125, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader, label %.lr.ph126

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph126
  %185 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, %13
  br i1 %187, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.sink.split, label %.lr.ph, !llvm.loop !12

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 44
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %189, 4
  %.not.i.i.i.i = icmp eq i32 %190, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.sink.split, label %.lr.ph126, !llvm.loop !12

.lr.ph126:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %191 = phi ptr [ %186, %.lr.ph ], [ %180, %.lr.ph.preheader ]
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %193 = load i24, ptr %192, align 8
  %194 = icmp eq i24 %193, 0
  br i1 %194, label %.lr.ph.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.sink.split, !llvm.loop !12

_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.sink.split: ; preds = %.lr.ph.i.i.i.i, %.lr.ph, %.lr.ph126, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.loopexit
  %.sroa.025.479.sink = phi ptr [ %.sroa.025.479, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.loopexit ], [ %191, %.lr.ph126 ], [ %191, %.lr.ph ], [ %191, %.lr.ph.i.i.i.i ]
  %.sink168 = phi i24 [ %226, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.loopexit ], [ %193, %.lr.ph126 ], [ %193, %.lr.ph ], [ %193, %.lr.ph.i.i.i.i ]
  %.sroa.025.2.ph = phi ptr [ %.sroa.025.3.ph, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.loopexit ], [ %13, %.lr.ph.i.i.i.i ], [ %13, %.lr.ph ], [ %191, %.lr.ph126 ]
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.025.479.sink, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = zext i24 %.sink168 to i64
  %198 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %196, i64 %197
  br label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader

_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader: ; preds = %.lr.ph.preheader, %.lr.ph.i.i.i.i.preheader, %_ZN4llvm12LivePhysRegs6addRegEt.exit, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.sink.split
  %.sroa.025.2.ph170 = phi ptr [ %.sroa.025.2.ph, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.sink.split ], [ %13, %.lr.ph.preheader ], [ %13, %.lr.ph.i.i.i.i.preheader ], [ %.sroa.025.0, %_ZN4llvm12LivePhysRegs6addRegEt.exit ]
  %.sroa.12.2.ph = phi ptr [ %196, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.sink.split ], [ %177, %.lr.ph.preheader ], [ %177, %.lr.ph.i.i.i.i.preheader ], [ %177, %_ZN4llvm12LivePhysRegs6addRegEt.exit ]
  %.sroa.20.2.ph = phi ptr [ %198, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.sink.split ], [ %.sroa.20.0, %.lr.ph.preheader ], [ %.sroa.20.0, %.lr.ph.i.i.i.i.preheader ], [ %.sroa.20.0, %_ZN4llvm12LivePhysRegs6addRegEt.exit ]
  br label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer

_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer.backedge, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader
  %.sroa.025.2.ph171 = phi ptr [ %.sroa.025.2.ph170, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader ], [ %13, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer.backedge ]
  %.sroa.12.2.ph172 = phi ptr [ %.sroa.12.2.ph, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader ], [ %210, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer.backedge ]
  %199 = icmp eq ptr %.sroa.025.2.ph171, %13
  br label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i

_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer, %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit116.thread
  %.sroa.12.2 = phi ptr [ %210, %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit116.thread ], [ %.sroa.12.2.ph172, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer ]
  br i1 %199, label %200, label %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i

200:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i
  %201 = icmp ne ptr %.sroa.12.2, %48
  %202 = icmp ne ptr %.sroa.12.2, %.sroa.20.2.ph
  %or.cond55 = select i1 %201, i1 %202, i1 false
  br i1 %or.cond55, label %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit.loopexit

_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i: ; preds = %200, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i
  %203 = load i32, ptr %.sroa.12.2, align 8
  %trunc.i.i115 = trunc i32 %203 to i8
  switch i8 %trunc.i.i115, label %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit116.thread [
    i8 12, label %_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit.loopexit
    i8 0, label %204
  ]

204:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i
  %205 = icmp slt i32 %203, 0
  br i1 %205, label %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit116.thread, label %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit116

_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit116: ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.12.2, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = add i32 %207, -1
  %209 = icmp ult i32 %208, 1073741823
  br i1 %209, label %_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit.loopexit, label %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit116.thread

_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit116.thread: ; preds = %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i, %204, %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit116
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.12.2, i64 32
  %211 = icmp eq ptr %210, %.sroa.20.2.ph
  br i1 %211, label %.lr.ph.i.i.i.i.i7, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i, !llvm.loop !19

.lr.ph.i.i.i.i.i7:                                ; preds = %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit116.thread
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.025.2.ph171, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, %13
  br i1 %214, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer.backedge, label %.lr.ph.i8.preheader

_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer.backedge: ; preds = %.lr.ph.i.i.i.i.i7, %.lr.ph.i8.preheader
  br label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer, !llvm.loop !19

.lr.ph.i8.preheader:                              ; preds = %.lr.ph.i.i.i.i.i7
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 44
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %216, 4
  %.not.i.i.i.i.i978 = icmp eq i32 %217, 0
  br i1 %.not.i.i.i.i.i978, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer.backedge, label %.lr.ph80

218:                                              ; preds = %.lr.ph80
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.025.479, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, %13
  br i1 %221, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.loopexit, label %.lr.ph.i8, !llvm.loop !12

.lr.ph.i8:                                        ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 44
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, 4
  %.not.i.i.i.i.i9 = icmp eq i32 %224, 0
  br i1 %.not.i.i.i.i.i9, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.loopexit, label %.lr.ph80, !llvm.loop !12

.lr.ph80:                                         ; preds = %.lr.ph.i8.preheader, %.lr.ph.i8
  %.sroa.025.479 = phi ptr [ %220, %.lr.ph.i8 ], [ %213, %.lr.ph.i8.preheader ]
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.025.479, i64 40
  %226 = load i24, ptr %225, align 8
  %227 = icmp eq i24 %226, 0
  br i1 %227, label %218, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.loopexit, !llvm.loop !12

_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.loopexit: ; preds = %218, %.lr.ph.i8, %.lr.ph80
  %.sroa.025.3.ph = phi ptr [ %13, %218 ], [ %13, %.lr.ph.i8 ], [ %.sroa.025.479, %.lr.ph80 ]
  br label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.sink.split, !llvm.loop !19

_ZNK4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES8_S4_lPS4_S5_EneERKS9_.exit.thread50: ; preds = %120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12LivePhysRegs12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm12LivePhysRegs10removeDefsERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(70) %1)
  tail call void @_ZN4llvm12LivePhysRegs7addUsesERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(70) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12LivePhysRegs11stepForwardERKNS_12MachineInstrERNS_15SmallVectorImplISt4pairItPKNS_14MachineOperandEEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 4
  %.not2.i.i.i = icmp eq i32 %7, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.sroa.0.03.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %1, %3 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 4
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %3
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %1, %3 ], [ %9, %.lr.ph.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 40
  %19 = load i24, ptr %18, align 8
  %20 = zext i24 %19 to i64
  %21 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %17, i64 %20
  %22 = icmp eq i24 %19, 0
  br i1 %22, label %.lr.ph.i5.i.i.preheader, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit

.lr.ph.i5.i.i.preheader:                          ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %15
  br i1 %25, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.i5.i.i.preheader
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 4
  %.not.i6.i.i84 = icmp eq i32 %28, 0
  br i1 %.not.i6.i.i84, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit, label %.lr.ph85

.lr.ph.i5.i.i:                                    ; preds = %.lr.ph85
  %29 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit, label %.lr.ph, !llvm.loop !12

.lr.ph:                                           ; preds = %.lr.ph.i5.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 4
  %.not.i6.i.i = icmp eq i32 %34, 0
  br i1 %.not.i6.i.i, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit, label %.lr.ph85, !llvm.loop !12

.lr.ph85:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %35 = phi ptr [ %30, %.lr.ph ], [ %24, %.lr.ph.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load i24, ptr %36, align 8
  %38 = icmp eq i24 %37, 0
  br i1 %38, label %.lr.ph.i5.i.i, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit, !llvm.loop !12

_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit: ; preds = %.lr.ph85, %.lr.ph, %.lr.ph.i5.i.i
  %.sroa.027.1.ph = phi ptr [ %35, %.lr.ph85 ], [ %15, %.lr.ph ], [ %15, %.lr.ph.i5.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = zext i24 %37 to i64
  %42 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %40, i64 %41
  br label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit

_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit: ; preds = %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit, %.lr.ph.preheader, %.lr.ph.i5.i.i.preheader, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i
  %.sroa.9.2 = phi ptr [ %17, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %17, %.lr.ph.i5.i.i.preheader ], [ %17, %.lr.ph.preheader ], [ %40, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit ]
  %.sroa.23.2 = phi ptr [ %21, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %21, %.lr.ph.i5.i.i.preheader ], [ %21, %.lr.ph.preheader ], [ %42, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit ]
  %.sroa.027.1 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %15, %.lr.ph.i5.i.i.preheader ], [ %15, %.lr.ph.preheader ], [ %.sroa.027.1.ph, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit ]
  %.not3868 = icmp eq ptr %.sroa.9.2, %.sroa.23.2
  br i1 %.not3868, label %._crit_edge, label %.lr.ph72

.lr.ph72:                                         ; preds = %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %45

45:                                               ; preds = %.lr.ph72, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit
  %.sroa.027.071 = phi ptr [ %.sroa.027.1, %.lr.ph72 ], [ %.sroa.027.2, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ]
  %.sroa.23.070 = phi ptr [ %.sroa.23.2, %.lr.ph72 ], [ %.sroa.23.4, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ]
  %.sroa.9.069 = phi ptr [ %.sroa.9.2, %.lr.ph72 ], [ %.sroa.9.4, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ]
  %46 = load i32, ptr %.sroa.9.069, align 8
  %trunc39 = trunc i32 %46 to i8
  switch i8 %trunc39, label %82 [
    i8 0, label %47
    i8 12, label %81
  ]

47:                                               ; preds = %45
  %48 = icmp slt i32 %46, 0
  br i1 %48, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.9.069, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, -1
  %53 = icmp ult i32 %52, 1073741823
  br i1 %53, label %54, label %82

54:                                               ; preds = %49
  %55 = and i32 %46, 16777216
  %.not40 = icmp eq i32 %55, 0
  br i1 %.not40, label %67, label %56

56:                                               ; preds = %54
  %57 = trunc i32 %51 to i16
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %59 = add i64 %58, 1
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %.not.i.i.i16 = icmp ugt i64 %59, %60
  br i1 %.not.i.i.i16, label %61, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairItPKNS_14MachineOperandEELb1EE9push_backES5_.exit

61:                                               ; preds = %56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %43, i64 noundef %59, i64 noundef 16) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairItPKNS_14MachineOperandEELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairItPKNS_14MachineOperandEELb1EE9push_backES5_.exit: ; preds = %56, %61
  %62 = load ptr, ptr %2, align 8
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %64 = getelementptr inbounds %"struct.std::pair", ptr %62, i64 %63
  store i16 %57, ptr %64, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %.sroa.9.069, ptr %.sroa.22.0..sroa_idx.i, align 1
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %66 = add i64 %65, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %66) #12
  br label %82

67:                                               ; preds = %54
  %68 = and i32 %46, 67108864
  %.not41 = icmp eq i32 %68, 0
  br i1 %.not41, label %82, label %69

69:                                               ; preds = %67
  %70 = trunc i32 %51 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  %71 = load ptr, ptr %0, align 8
  %72 = icmp eq ptr %71, null
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %spec.select.i = select i1 %72, ptr null, ptr %73
  %74 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select.i, i16 noundef zeroext %70) #12
  %75 = extractvalue { ptr, i64 } %74, 0
  %76 = extractvalue { ptr, i64 } %74, 1
  %77 = getelementptr inbounds i16, ptr %75, i64 %76
  %.not5.i = icmp eq i64 %76, 0
  br i1 %.not5.i, label %_ZN4llvm12LivePhysRegs9removeRegEt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %.lr.ph.i
  %.sroa.02.06.i = phi ptr [ %80, %.lr.ph.i ], [ %75, %69 ]
  %78 = load i16, ptr %.sroa.02.06.i, align 2
  store i16 %78, ptr %4, align 2
  %79 = call noundef zeroext i1 @_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt(ptr noundef nonnull align 8 dereferenceable(54) %44, ptr noundef nonnull align 2 dereferenceable(2) %4)
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 2
  %.not.i = icmp eq ptr %80, %77
  br i1 %.not.i, label %_ZN4llvm12LivePhysRegs9removeRegEt.exit, label %.lr.ph.i, !llvm.loop !21

_ZN4llvm12LivePhysRegs9removeRegEt.exit:          ; preds = %.lr.ph.i, %69
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  br label %82

81:                                               ; preds = %45
  call void @_ZN4llvm12LivePhysRegs16removeRegsInMaskERKNS_14MachineOperandEPNS_15SmallVectorImplISt4pairItPS2_EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.069, ptr noundef nonnull %2)
  br label %82

82:                                               ; preds = %45, %67, %_ZN4llvm12LivePhysRegs9removeRegEt.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairItPKNS_14MachineOperandEELb1EE9push_backES5_.exit, %81, %49, %47
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.9.069, i64 32
  %84 = icmp eq ptr %83, %.sroa.23.070
  br i1 %84, label %.lr.ph.i.i.preheader, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit

.lr.ph.i.i.preheader:                             ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.027.071, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, %15
  br i1 %87, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, label %.lr.ph57.preheader

.lr.ph57.preheader:                               ; preds = %.lr.ph.i.i.preheader
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 44
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 4
  %.not.i.i94 = icmp eq i32 %90, 0
  br i1 %.not.i.i94, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, label %.lr.ph95

.lr.ph.i.i:                                       ; preds = %.lr.ph95
  %91 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, %15
  br i1 %93, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, label %.lr.ph57, !llvm.loop !12

.lr.ph57:                                         ; preds = %.lr.ph.i.i
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 44
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 4
  %.not.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, label %.lr.ph95, !llvm.loop !12

.lr.ph95:                                         ; preds = %.lr.ph57.preheader, %.lr.ph57
  %97 = phi ptr [ %92, %.lr.ph57 ], [ %86, %.lr.ph57.preheader ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load i24, ptr %98, align 8
  %100 = icmp eq i24 %99, 0
  br i1 %100, label %.lr.ph.i.i, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, !llvm.loop !12

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit: ; preds = %.lr.ph95, %.lr.ph57, %.lr.ph.i.i
  %.sroa.027.2.ph = phi ptr [ %97, %.lr.ph95 ], [ %15, %.lr.ph57 ], [ %15, %.lr.ph.i.i ]
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = zext i24 %99 to i64
  %104 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %102, i64 %103
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit: ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, %.lr.ph57.preheader, %.lr.ph.i.i.preheader, %82
  %.sroa.9.4 = phi ptr [ %83, %82 ], [ %83, %.lr.ph.i.i.preheader ], [ %83, %.lr.ph57.preheader ], [ %102, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.23.4 = phi ptr [ %.sroa.23.070, %82 ], [ %.sroa.23.070, %.lr.ph.i.i.preheader ], [ %.sroa.23.070, %.lr.ph57.preheader ], [ %104, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.027.2 = phi ptr [ %.sroa.027.071, %82 ], [ %15, %.lr.ph.i.i.preheader ], [ %15, %.lr.ph57.preheader ], [ %.sroa.027.2.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.not38 = icmp eq ptr %.sroa.9.4, %.sroa.23.4
  br i1 %.not38, label %._crit_edge, label %45, !llvm.loop !36

._crit_edge:                                      ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit
  %105 = load ptr, ptr %2, align 8
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %107 = getelementptr inbounds %"struct.std::pair", ptr %105, i64 %106
  %.not73 = icmp eq i64 %106, 0
  br i1 %.not73, label %._crit_edge77, label %.lr.ph76

.lr.ph76:                                         ; preds = %._crit_edge
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %111

111:                                              ; preds = %.lr.ph76, %_ZN4llvm12LivePhysRegs6addRegEt.exit
  %.074 = phi ptr [ %105, %.lr.ph76 ], [ %175, %_ZN4llvm12LivePhysRegs6addRegEt.exit ]
  %.sroa.0.0.copyload = load i16, ptr %.074, align 8
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.074, i64 8
  %.sroa.32.0.copyload = load ptr, ptr %.sroa.32.0..sroa_idx, align 8
  %112 = load i32, ptr %.sroa.32.0.copyload, align 8
  %trunc = trunc i32 %112 to i8
  switch i8 %trunc, label %.thread [
    i8 0, label %113
    i8 12, label %116
  ]

113:                                              ; preds = %111
  %114 = and i32 %112, 83886080
  %115 = icmp eq i32 %114, 83886080
  br i1 %115, label %_ZN4llvm12LivePhysRegs6addRegEt.exit, label %.thread

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.32.0.copyload, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = zext i16 %.sroa.0.0.copyload to i32
  %120 = lshr i32 %119, 5
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i32, ptr %118, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %119, 31
  %125 = shl nuw i32 1, %124
  %126 = and i32 %123, %125
  %.not.i17 = icmp eq i32 %126, 0
  br i1 %.not.i17, label %_ZN4llvm12LivePhysRegs6addRegEt.exit, label %.thread

.thread:                                          ; preds = %111, %113, %116
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %129 = load ptr, ptr %128, align 8, !noalias !37
  %.not11.i = icmp eq ptr %129, null
  br i1 %.not11.i, label %_ZN4llvm12LivePhysRegs6addRegEt.exit, label %_ZN4llvm16MCSubRegIteratorppEv.exit.lr.ph.i

_ZN4llvm16MCSubRegIteratorppEv.exit.lr.ph.i:      ; preds = %.thread
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load ptr, ptr %130, align 8, !noalias !37
  %132 = zext i16 %.sroa.0.0.copyload to i64
  %133 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %131, i64 %132, i32 1
  %134 = load i32, ptr %133, align 4, !noalias !37
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i16, ptr %129, i64 %135
  br label %_ZN4llvm16MCSubRegIteratorppEv.exit.i

_ZN4llvm16MCSubRegIteratorppEv.exit.i:            ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit, %_ZN4llvm16MCSubRegIteratorppEv.exit.lr.ph.i
  %.sroa.34.013.i = phi ptr [ %136, %_ZN4llvm16MCSubRegIteratorppEv.exit.lr.ph.i ], [ %172, %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit ]
  %.sroa.03.012.i = phi i16 [ %.sroa.0.0.copyload, %_ZN4llvm16MCSubRegIteratorppEv.exit.lr.ph.i ], [ %174, %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit ]
  %137 = load ptr, ptr %109, align 8
  %138 = zext i16 %.sroa.03.012.i to i64
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %108) #12
  %143 = trunc i64 %142 to i32
  %144 = icmp ult i32 %141, %143
  %.pre.i.i = load ptr, ptr %108, align 8
  br i1 %144, label %.lr.ph.i.i20, label %._crit_edge.i.i

145:                                              ; preds = %.lr.ph.i.i20
  %146 = add i32 %.0912.i.i, 256
  %147 = icmp ult i32 %146, %143
  br i1 %147, label %.lr.ph.i.i20, label %._crit_edge.i.i, !llvm.loop !20

.lr.ph.i.i20:                                     ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit.i, %145
  %.0912.i.i = phi i32 [ %146, %145 ], [ %141, %_ZN4llvm16MCSubRegIteratorppEv.exit.i ]
  %148 = zext i32 %.0912.i.i to i64
  %149 = getelementptr inbounds nuw i16, ptr %.pre.i.i, i64 %148
  %150 = load i16, ptr %149, align 2
  %151 = icmp eq i16 %.sroa.03.012.i, %150
  br i1 %151, label %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i, label %145

._crit_edge.i.i:                                  ; preds = %145, %_ZN4llvm16MCSubRegIteratorppEv.exit.i
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %108) #12
  %.pre.i = load ptr, ptr %108, align 8
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i

_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i: ; preds = %.lr.ph.i.i20, %._crit_edge.i.i
  %153 = phi ptr [ %.pre.i, %._crit_edge.i.i ], [ %.pre.i.i, %.lr.ph.i.i20 ]
  %.lcssa15.sink.i.i = phi i64 [ %152, %._crit_edge.i.i ], [ %148, %.lr.ph.i.i20 ]
  %154 = getelementptr inbounds i16, ptr %.pre.i.i, i64 %.lcssa15.sink.i.i
  %155 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %108) #12
  %156 = getelementptr inbounds i16, ptr %153, i64 %155
  %.not.i19 = icmp eq ptr %154, %156
  br i1 %.not.i19, label %157, label %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit

157:                                              ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i
  %158 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %108) #12
  %159 = trunc i64 %158 to i8
  %160 = load ptr, ptr %109, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %138
  store i8 %159, ptr %161, align 1
  %162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %108) #12
  %163 = add i64 %162, 1
  %164 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(54) %108) #12
  %.not.i.i.i.i = icmp ugt i64 %163, %164
  br i1 %.not.i.i.i.i, label %165, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i

165:                                              ; preds = %157
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(54) %108, ptr noundef nonnull %110, i64 noundef %163, i64 noundef 2) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i

_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i: ; preds = %165, %157
  %166 = load ptr, ptr %108, align 8
  %167 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %108) #12
  %168 = getelementptr inbounds i16, ptr %166, i64 %167
  store i16 %.sroa.03.012.i, ptr %168, align 1
  %169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %108) #12
  %170 = add i64 %169, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(54) %108, i64 noundef %170) #12
  %171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %108) #12
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit

_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit: ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.34.013.i, i64 2
  %173 = load i16, ptr %.sroa.34.013.i, align 2
  %174 = add i16 %173, %.sroa.03.012.i
  %.not.i.i.i18 = icmp eq i16 %173, 0
  br i1 %.not.i.i.i18, label %_ZN4llvm12LivePhysRegs6addRegEt.exit, label %_ZN4llvm16MCSubRegIteratorppEv.exit.i

_ZN4llvm12LivePhysRegs6addRegEt.exit:             ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit, %.thread, %116, %113
  %175 = getelementptr inbounds nuw i8, ptr %.074, i64 16
  %.not = icmp eq ptr %175, %107
  br i1 %.not, label %._crit_edge77, label %111

._crit_edge77:                                    ; preds = %_ZN4llvm12LivePhysRegs6addRegEt.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12LivePhysRegs5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Printable", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 15
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 15) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %7, ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 15, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 15
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %30

18:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 17
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 17) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

27:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %20, ptr noundef nonnull align 1 dereferenceable(17) @.str.1, i64 17, i1 false)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 17
  store ptr %29, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(54) %31) #12
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 9
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 9) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

42:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %35, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 9
  store ptr %44, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

45:                                               ; preds = %30
  %46 = load ptr, ptr %31, align 8
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %31) #12
  %48 = getelementptr inbounds i16, ptr %46, i64 %47
  %.not1226 = icmp eq i64 %47, 0
  br i1 %.not1226, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %51

51:                                               ; preds = %.lr.ph, %_ZN4llvm9PrintableD2Ev.exit
  %.027 = phi ptr [ %46, %.lr.ph ], [ %69, %_ZN4llvm9PrintableD2Ev.exit ]
  %52 = load i16, ptr %.027, align 2
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

58:                                               ; preds = %51
  store i8 32, ptr %54, align 1
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %60, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %56, %58
  %.0.i.i20 = phi ptr [ %57, %56 ], [ %1, %58 ]
  %61 = zext i16 %52 to i32
  %62 = load ptr, ptr %0, align 8
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %3, i32 %61, ptr noundef %62, i32 noundef 0, ptr noundef null) #12
  %63 = load ptr, ptr %49, align 8
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %64, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  call void @_ZSt25__throw_bad_function_callv() #13
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %65 = load ptr, ptr %50, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20) #12
  %66 = load ptr, ptr %49, align 8
  %.not.i.i.i22 = icmp eq ptr %66, null
  br i1 %.not.i.i.i22, label %_ZN4llvm9PrintableD2Ev.exit, label %67

67:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %68 = call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #12
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit, %67
  %69 = getelementptr inbounds nuw i8, ptr %.027, i64 2
  %.not12 = icmp eq ptr %69, %48
  br i1 %.not12, label %._crit_edge, label %51

._crit_edge:                                      ; preds = %_ZN4llvm9PrintableD2Ev.exit, %45
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %._crit_edge
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

75:                                               ; preds = %._crit_edge
  store i8 10, ptr %71, align 1
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %77, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %75, %73, %42, %40, %27, %25
  ret void
}

declare void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, i32, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12LivePhysRegs9availableERKNS_19MachineRegisterInfoEt(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = zext i16 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %4) #12
  %12 = trunc i64 %11 to i32
  %13 = icmp ult i32 %10, %12
  %.pre.i.i.i.i = load ptr, ptr %4, align 8
  br i1 %13, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = add i32 %.0912.i.i.i.i, 256
  %16 = icmp ult i32 %15, %12
  br i1 %16, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !20

.lr.ph.i.i.i.i:                                   ; preds = %3, %14
  %.0912.i.i.i.i = phi i32 [ %15, %14 ], [ %10, %3 ]
  %17 = zext i32 %.0912.i.i.i.i to i64
  %18 = getelementptr inbounds nuw i16, ptr %.pre.i.i.i.i, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = icmp eq i16 %2, %19
  br i1 %20, label %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit, label %14

._crit_edge.i.i.i.i:                              ; preds = %14, %3
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %4) #12
  %.pre.i.i = load ptr, ptr %4, align 8
  br label %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit

_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit: ; preds = %.lr.ph.i.i.i.i, %._crit_edge.i.i.i.i
  %22 = phi ptr [ %.pre.i.i, %._crit_edge.i.i.i.i ], [ %.pre.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.lcssa15.sink.i.i.i.i = phi i64 [ %21, %._crit_edge.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i ]
  %23 = getelementptr inbounds i16, ptr %.pre.i.i.i.i, i64 %.lcssa15.sink.i.i.i.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %4) #12
  %25 = getelementptr inbounds i16, ptr %22, i64 %24
  %.not19 = icmp eq ptr %23, %25
  br i1 %.not19, label %26, label %.loopexit

26:                                               ; preds = %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit
  %27 = zext i16 %2 to i32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %29 = and i32 %27, 63
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw i64 1, %30
  %32 = lshr i32 %27, 6
  %33 = zext nneg i32 %32 to i64
  %34 = load ptr, ptr %28, align 8
  %35 = getelementptr inbounds nuw i64, ptr %34, i64 %33
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, %31
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %38, label %.loopexit

38:                                               ; preds = %26
  %39 = load ptr, ptr %0, align 8
  %40 = icmp eq ptr %39, null
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %spec.select = select i1 %40, ptr null, ptr %41
  %42 = tail call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select, i16 noundef zeroext %2) #12
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  %45 = getelementptr inbounds i16, ptr %43, i64 %44
  %spec.select.i = getelementptr inbounds i8, ptr %45, i64 -2
  %.not2025 = icmp eq ptr %43, %spec.select.i
  br i1 %.not2025, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %38, %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit10
  %.sroa.012.026 = phi ptr [ %67, %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit10 ], [ %43, %38 ]
  %46 = load i16, ptr %.sroa.012.026, align 2
  %47 = load ptr, ptr %5, align 8
  %48 = zext i16 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %4) #12
  %53 = trunc i64 %52 to i32
  %54 = icmp ult i32 %51, %53
  %.pre.i.i.i.i4 = load ptr, ptr %4, align 8
  br i1 %54, label %.lr.ph.i.i.i.i8, label %._crit_edge.i.i.i.i5

55:                                               ; preds = %.lr.ph.i.i.i.i8
  %56 = add i32 %.0912.i.i.i.i9, 256
  %57 = icmp ult i32 %56, %53
  br i1 %57, label %.lr.ph.i.i.i.i8, label %._crit_edge.i.i.i.i5, !llvm.loop !20

.lr.ph.i.i.i.i8:                                  ; preds = %.lr.ph, %55
  %.0912.i.i.i.i9 = phi i32 [ %56, %55 ], [ %51, %.lr.ph ]
  %58 = zext i32 %.0912.i.i.i.i9 to i64
  %59 = getelementptr inbounds nuw i16, ptr %.pre.i.i.i.i4, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = icmp eq i16 %46, %60
  br i1 %61, label %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit10, label %55

._crit_edge.i.i.i.i5:                             ; preds = %55, %.lr.ph
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %4) #12
  %.pre.i.i6 = load ptr, ptr %4, align 8
  br label %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit10

_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit10: ; preds = %.lr.ph.i.i.i.i8, %._crit_edge.i.i.i.i5
  %63 = phi ptr [ %.pre.i.i6, %._crit_edge.i.i.i.i5 ], [ %.pre.i.i.i.i4, %.lr.ph.i.i.i.i8 ]
  %.lcssa15.sink.i.i.i.i7 = phi i64 [ %62, %._crit_edge.i.i.i.i5 ], [ %58, %.lr.ph.i.i.i.i8 ]
  %64 = getelementptr inbounds i16, ptr %.pre.i.i.i.i4, i64 %.lcssa15.sink.i.i.i.i7
  %65 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %4) #12
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  %.not21 = icmp eq ptr %64, %66
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.012.026, i64 2
  %.not20 = icmp ne ptr %67, %spec.select.i
  %or.cond.not = select i1 %.not21, i1 %.not20, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit10, %38, %26, %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit
  %.0 = phi i1 [ false, %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit ], [ false, %26 ], [ true, %38 ], [ %.not21, %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12LivePhysRegs15addBlockLiveInsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %5 = load ptr, ptr %4, align 8
  %.not66 = icmp eq ptr %3, %5
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN4llvm12LivePhysRegs6addRegEt.exit
  %.sroa.044.067 = phi ptr [ %3, %.lr.ph ], [ %140, %_ZN4llvm12LivePhysRegs6addRegEt.exit ]
  %10 = load i16, ptr %.sroa.044.067, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.044.067, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %spec.select = select i1 %14, ptr null, ptr %15
  %16 = getelementptr inbounds nuw i8, ptr %spec.select, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %spec.select, align 8
  %19 = zext i16 %10 to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %18, i64 %19, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i16, ptr %17, i64 %22
  %24 = load i16, ptr %23, align 2
  %.not.i.i.i.i = icmp eq i16 %24, 0
  %25 = icmp eq i64 %12, -1
  %or.cond = select i1 %.not.i.i.i.i, i1 true, i1 %25
  br i1 %or.cond, label %.thread, label %.preheader

.preheader:                                       ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %spec.select, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %18, i64 %19, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i16, ptr %27, i64 %30
  %32 = zext i16 %24 to i32
  %33 = zext i16 %10 to i32
  %34 = add nuw nsw i32 %32, %33
  br label %80

.thread:                                          ; preds = %9
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %36 = load ptr, ptr %35, align 8, !noalias !41
  %.not11.i = icmp eq ptr %36, null
  br i1 %.not11.i, label %_ZN4llvm12LivePhysRegs6addRegEt.exit, label %_ZN4llvm16MCSubRegIteratorppEv.exit.lr.ph.i

_ZN4llvm16MCSubRegIteratorppEv.exit.lr.ph.i:      ; preds = %.thread
  %37 = load ptr, ptr %15, align 8, !noalias !41
  %38 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %37, i64 %19, i32 1
  %39 = load i32, ptr %38, align 4, !noalias !41
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i16, ptr %36, i64 %40
  br label %_ZN4llvm16MCSubRegIteratorppEv.exit.i

_ZN4llvm16MCSubRegIteratorppEv.exit.i:            ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit, %_ZN4llvm16MCSubRegIteratorppEv.exit.lr.ph.i
  %.sroa.34.013.i = phi ptr [ %41, %_ZN4llvm16MCSubRegIteratorppEv.exit.lr.ph.i ], [ %77, %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit ]
  %.sroa.03.012.i = phi i16 [ %10, %_ZN4llvm16MCSubRegIteratorppEv.exit.lr.ph.i ], [ %79, %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit ]
  %42 = load ptr, ptr %7, align 8
  %43 = zext i16 %.sroa.03.012.i to i64
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %6) #12
  %48 = trunc i64 %47 to i32
  %49 = icmp ult i32 %46, %48
  %.pre.i.i = load ptr, ptr %6, align 8
  br i1 %49, label %.lr.ph.i.i, label %._crit_edge.i.i

50:                                               ; preds = %.lr.ph.i.i
  %51 = add i32 %.0912.i.i, 256
  %52 = icmp ult i32 %51, %48
  br i1 %52, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !20

.lr.ph.i.i:                                       ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit.i, %50
  %.0912.i.i = phi i32 [ %51, %50 ], [ %46, %_ZN4llvm16MCSubRegIteratorppEv.exit.i ]
  %53 = zext i32 %.0912.i.i to i64
  %54 = getelementptr inbounds nuw i16, ptr %.pre.i.i, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = icmp eq i16 %.sroa.03.012.i, %55
  br i1 %56, label %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i, label %50

._crit_edge.i.i:                                  ; preds = %50, %_ZN4llvm16MCSubRegIteratorppEv.exit.i
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %6) #12
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i

_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge.i.i
  %58 = phi ptr [ %.pre.i, %._crit_edge.i.i ], [ %.pre.i.i, %.lr.ph.i.i ]
  %.lcssa15.sink.i.i = phi i64 [ %57, %._crit_edge.i.i ], [ %53, %.lr.ph.i.i ]
  %59 = getelementptr inbounds i16, ptr %.pre.i.i, i64 %.lcssa15.sink.i.i
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %6) #12
  %61 = getelementptr inbounds i16, ptr %58, i64 %60
  %.not.i = icmp eq ptr %59, %61
  br i1 %.not.i, label %62, label %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit

62:                                               ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %6) #12
  %64 = trunc i64 %63 to i8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %43
  store i8 %64, ptr %66, align 1
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %6) #12
  %68 = add i64 %67, 1
  %69 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(54) %6) #12
  %.not.i.i.i.i19 = icmp ugt i64 %68, %69
  br i1 %.not.i.i.i.i19, label %70, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i

70:                                               ; preds = %62
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(54) %6, ptr noundef nonnull %8, i64 noundef %68, i64 noundef 2) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i

_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i: ; preds = %70, %62
  %71 = load ptr, ptr %6, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %6) #12
  %73 = getelementptr inbounds i16, ptr %71, i64 %72
  store i16 %.sroa.03.012.i, ptr %73, align 1
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %6) #12
  %75 = add i64 %74, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(54) %6, i64 noundef %75) #12
  %76 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %6) #12
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit

_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit: ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.34.013.i, i64 2
  %78 = load i16, ptr %.sroa.34.013.i, align 2
  %79 = add i16 %78, %.sroa.03.012.i
  %.not.i.i.i = icmp eq i16 %78, 0
  br i1 %.not.i.i.i, label %_ZN4llvm12LivePhysRegs6addRegEt.exit, label %_ZN4llvm16MCSubRegIteratorppEv.exit.i

80:                                               ; preds = %.preheader, %_ZN4llvm12LivePhysRegs6addRegEt.exit16
  %.sroa.17.064 = phi ptr [ %31, %.preheader ], [ %139, %_ZN4llvm12LivePhysRegs6addRegEt.exit16 ]
  %.sroa.037.063 = phi i32 [ %34, %.preheader ], [ %138, %_ZN4llvm12LivePhysRegs6addRegEt.exit16 ]
  %.pn = phi ptr [ %23, %.preheader ], [ %.sroa.5.062, %_ZN4llvm12LivePhysRegs6addRegEt.exit16 ]
  %.sroa.5.062 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %.sroa.13.065 = trunc i32 %.sroa.037.063 to i16
  %81 = load i16, ptr %.sroa.17.064, align 2
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 256
  %84 = load ptr, ptr %83, align 8
  %85 = zext i16 %81 to i64
  %86 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %84, i64 %85
  %.sroa.0.0.copyload.i9 = load i64, ptr %86, align 8
  %87 = and i64 %.sroa.0.0.copyload.i9, %12
  %.not56 = icmp eq i64 %87, 0
  br i1 %.not56, label %_ZN4llvm12LivePhysRegs6addRegEt.exit16, label %88

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %90 = load ptr, ptr %89, align 8, !noalias !44
  %.not11.i10 = icmp eq ptr %90, null
  br i1 %.not11.i10, label %_ZN4llvm12LivePhysRegs6addRegEt.exit16, label %_ZN4llvm16MCSubRegIteratorppEv.exit.lr.ph.i11

_ZN4llvm16MCSubRegIteratorppEv.exit.lr.ph.i11:    ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %92 = load ptr, ptr %91, align 8, !noalias !44
  %.sroa.13.0.mask = and i32 %.sroa.037.063, 65535
  %93 = zext nneg i32 %.sroa.13.0.mask to i64
  %94 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %92, i64 %93, i32 1
  %95 = load i32, ptr %94, align 4, !noalias !44
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i16, ptr %90, i64 %96
  br label %_ZN4llvm16MCSubRegIteratorppEv.exit.i12

_ZN4llvm16MCSubRegIteratorppEv.exit.i12:          ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit34, %_ZN4llvm16MCSubRegIteratorppEv.exit.lr.ph.i11
  %.sroa.34.013.i13 = phi ptr [ %97, %_ZN4llvm16MCSubRegIteratorppEv.exit.lr.ph.i11 ], [ %133, %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit34 ]
  %.sroa.03.012.i14 = phi i16 [ %.sroa.13.065, %_ZN4llvm16MCSubRegIteratorppEv.exit.lr.ph.i11 ], [ %135, %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit34 ]
  %98 = load ptr, ptr %7, align 8
  %99 = zext i16 %.sroa.03.012.i14 to i64
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %6) #12
  %104 = trunc i64 %103 to i32
  %105 = icmp ult i32 %102, %104
  %.pre.i.i20 = load ptr, ptr %6, align 8
  br i1 %105, label %.lr.ph.i.i32, label %._crit_edge.i.i21

106:                                              ; preds = %.lr.ph.i.i32
  %107 = add i32 %.0912.i.i33, 256
  %108 = icmp ult i32 %107, %104
  br i1 %108, label %.lr.ph.i.i32, label %._crit_edge.i.i21, !llvm.loop !20

.lr.ph.i.i32:                                     ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit.i12, %106
  %.0912.i.i33 = phi i32 [ %107, %106 ], [ %102, %_ZN4llvm16MCSubRegIteratorppEv.exit.i12 ]
  %109 = zext i32 %.0912.i.i33 to i64
  %110 = getelementptr inbounds nuw i16, ptr %.pre.i.i20, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = icmp eq i16 %.sroa.03.012.i14, %111
  br i1 %112, label %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i23, label %106

._crit_edge.i.i21:                                ; preds = %106, %_ZN4llvm16MCSubRegIteratorppEv.exit.i12
  %113 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %6) #12
  %.pre.i22 = load ptr, ptr %6, align 8
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i23

_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i23: ; preds = %.lr.ph.i.i32, %._crit_edge.i.i21
  %114 = phi ptr [ %.pre.i22, %._crit_edge.i.i21 ], [ %.pre.i.i20, %.lr.ph.i.i32 ]
  %.lcssa15.sink.i.i24 = phi i64 [ %113, %._crit_edge.i.i21 ], [ %109, %.lr.ph.i.i32 ]
  %115 = getelementptr inbounds i16, ptr %.pre.i.i20, i64 %.lcssa15.sink.i.i24
  %116 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %6) #12
  %117 = getelementptr inbounds i16, ptr %114, i64 %116
  %.not.i25 = icmp eq ptr %115, %117
  br i1 %.not.i25, label %118, label %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit34

118:                                              ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i23
  %119 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %6) #12
  %120 = trunc i64 %119 to i8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %99
  store i8 %120, ptr %122, align 1
  %123 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %6) #12
  %124 = add i64 %123, 1
  %125 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(54) %6) #12
  %.not.i.i.i.i30 = icmp ugt i64 %124, %125
  br i1 %.not.i.i.i.i30, label %126, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i31

126:                                              ; preds = %118
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(54) %6, ptr noundef nonnull %8, i64 noundef %124, i64 noundef 2) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i31

_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i31: ; preds = %126, %118
  %127 = load ptr, ptr %6, align 8
  %128 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %6) #12
  %129 = getelementptr inbounds i16, ptr %127, i64 %128
  store i16 %.sroa.03.012.i14, ptr %129, align 1
  %130 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %6) #12
  %131 = add i64 %130, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(54) %6, i64 noundef %131) #12
  %132 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %6) #12
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit34

_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit34: ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i23, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i31
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.34.013.i13, i64 2
  %134 = load i16, ptr %.sroa.34.013.i13, align 2
  %135 = add i16 %134, %.sroa.03.012.i14
  %.not.i.i.i15 = icmp eq i16 %134, 0
  br i1 %.not.i.i.i15, label %_ZN4llvm12LivePhysRegs6addRegEt.exit16, label %_ZN4llvm16MCSubRegIteratorppEv.exit.i12

_ZN4llvm12LivePhysRegs6addRegEt.exit16:           ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit34, %88, %80
  %136 = load i16, ptr %.sroa.5.062, align 2
  %137 = zext i16 %136 to i32
  %138 = add i32 %.sroa.037.063, %137
  %.not.i.i.i17 = icmp eq i16 %136, 0
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.17.064, i64 2
  br i1 %.not.i.i.i17, label %_ZN4llvm12LivePhysRegs6addRegEt.exit, label %80, !llvm.loop !47

_ZN4llvm12LivePhysRegs6addRegEt.exit:             ; preds = %_ZN4llvm12LivePhysRegs6addRegEt.exit16, %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit, %.thread
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.044.067, i64 16
  %.not = icmp eq ptr %140, %5
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %_ZN4llvm12LivePhysRegs6addRegEt.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12LivePhysRegs12addPristinesERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::LivePhysRegs", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN4llvm12LivePhysRegsD2Ev.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(54) %10) #12
  br i1 %11, label %12, label %78

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %13, align 8
  tail call fastcc void @_ZL18addCalleeSavedRegsRN4llvm12LivePhysRegsERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %.val)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %17 = load ptr, ptr %16, align 8
  %.not5367 = icmp eq ptr %15, %17
  br i1 %.not5367, label %_ZN4llvm12LivePhysRegsD2Ev.exit, label %.lr.ph70

.lr.ph70:                                         ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %19

19:                                               ; preds = %.lr.ph70, %_ZN4llvm12LivePhysRegs9removeRegEt.exit
  %.sroa.045.068 = phi ptr [ %15, %.lr.ph70 ], [ %77, %_ZN4llvm12LivePhysRegs9removeRegEt.exit ]
  %.sroa.0.0.copyload.i = load i32, ptr %.sroa.045.068, align 4
  %20 = trunc i32 %.sroa.0.0.copyload.i to i16
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %spec.select.i = select i1 %22, ptr null, ptr %23
  %24 = tail call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select.i, i16 noundef zeroext %20) #12
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %27 = getelementptr inbounds i16, ptr %25, i64 %26
  %.not5.i = icmp eq i64 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12LivePhysRegs9removeRegEt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit
  %.sroa.02.06.i = phi ptr [ %76, %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit ], [ %25, %19 ]
  %28 = load i16, ptr %.sroa.02.06.i, align 2
  %29 = load ptr, ptr %18, align 8
  %30 = zext i16 %28 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %10) #12
  %35 = trunc i64 %34 to i32
  %36 = icmp ult i32 %33, %35
  %.pre.i.i.i = load ptr, ptr %10, align 8
  br i1 %36, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

37:                                               ; preds = %.lr.ph.i.i.i
  %38 = add i32 %.0912.i.i.i, 256
  %39 = icmp ult i32 %38, %35
  br i1 %39, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !20

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %37
  %.0912.i.i.i = phi i32 [ %38, %37 ], [ %33, %.lr.ph.i ]
  %40 = zext i32 %.0912.i.i.i to i64
  %41 = getelementptr inbounds nuw i16, ptr %.pre.i.i.i, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = icmp eq i16 %28, %42
  br i1 %43, label %_ZN4llvm9SparseSetItNS_8identityItEEhE4findERKt.exit.i, label %37

._crit_edge.i.i.i:                                ; preds = %37, %.lr.ph.i
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %10) #12
  %.pre.i = load ptr, ptr %10, align 8
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE4findERKt.exit.i

_ZN4llvm9SparseSetItNS_8identityItEEhE4findERKt.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i
  %45 = phi ptr [ %.pre.i, %._crit_edge.i.i.i ], [ %.pre.i.i.i, %.lr.ph.i.i.i ]
  %.lcssa15.sink.i.i.i = phi i64 [ %44, %._crit_edge.i.i.i ], [ %40, %.lr.ph.i.i.i ]
  %46 = getelementptr inbounds i16, ptr %.pre.i.i.i, i64 %.lcssa15.sink.i.i.i
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %10) #12
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  %.not54 = icmp eq ptr %46, %48
  br i1 %.not54, label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit, label %49

49:                                               ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE4findERKt.exit.i
  %50 = load ptr, ptr %10, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %10) #12
  %52 = getelementptr inbounds i16, ptr %50, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -2
  %.not.i.i = icmp eq ptr %46, %53
  br i1 %.not.i.i, label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.i, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %10) #12
  %57 = getelementptr inbounds i16, ptr %55, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -2
  %59 = load i16, ptr %58, align 2
  store i16 %59, ptr %46, align 2
  %60 = load ptr, ptr %10, align 8
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %10) #12
  %62 = getelementptr inbounds i16, ptr %60, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -2
  %64 = load i16, ptr %63, align 2
  %65 = load ptr, ptr %10, align 8
  %66 = ptrtoint ptr %46 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = lshr exact i64 %68, 1
  %70 = trunc i64 %69 to i8
  %71 = load ptr, ptr %18, align 8
  %72 = zext i16 %64 to i64
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  store i8 %70, ptr %73, align 1
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.i

_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.i: ; preds = %54, %49
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %10) #12
  %75 = add i64 %74, -1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(54) %10, i64 noundef %75) #12
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit

_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit: ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE4findERKt.exit.i, %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 2
  %.not.i = icmp eq ptr %76, %27
  br i1 %.not.i, label %_ZN4llvm12LivePhysRegs9removeRegEt.exit, label %.lr.ph.i, !llvm.loop !21

_ZN4llvm12LivePhysRegs9removeRegEt.exit:          ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit, %19
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.045.068, i64 12
  %.not53 = icmp eq ptr %77, %17
  br i1 %.not53, label %_ZN4llvm12LivePhysRegsD2Ev.exit, label %19

78:                                               ; preds = %9
  %79 = load ptr, ptr %0, align 8
  store ptr %79, ptr %3, align 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(54) %80, ptr noundef nonnull %81, i64 noundef 8) #12
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %85 = load i32, ptr %84, align 8
  %.not4.i.not.i = icmp eq i32 %85, 0
  br i1 %.not4.i.not.i, label %_ZN4llvm12LivePhysRegsC2ERKNS_18TargetRegisterInfoE.exit, label %86

86:                                               ; preds = %78
  %87 = zext i32 %85 to i64
  %88 = call noalias ptr @calloc(i64 noundef %87, i64 noundef 1) #14
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %_ZN4llvm11safe_callocEmm.exit.i.i

90:                                               ; preds = %86
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.5, i1 noundef zeroext true) #13
  unreachable

_ZN4llvm11safe_callocEmm.exit.i.i:                ; preds = %86
  store ptr %88, ptr %82, align 8
  store i32 %85, ptr %83, align 8
  br label %_ZN4llvm12LivePhysRegsC2ERKNS_18TargetRegisterInfoE.exit

_ZN4llvm12LivePhysRegsC2ERKNS_18TargetRegisterInfoE.exit: ; preds = %78, %_ZN4llvm11safe_callocEmm.exit.i.i
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val19 = load ptr, ptr %91, align 8
  call fastcc void @_ZL18addCalleeSavedRegsRN4llvm12LivePhysRegsERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr %.val19)
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %95 = load ptr, ptr %94, align 8
  %.not5160 = icmp eq ptr %93, %95
  br i1 %.not5160, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12LivePhysRegsC2ERKNS_18TargetRegisterInfoE.exit, %_ZN4llvm12LivePhysRegs9removeRegEt.exit26
  %.sroa.040.061 = phi ptr [ %153, %_ZN4llvm12LivePhysRegs9removeRegEt.exit26 ], [ %93, %_ZN4llvm12LivePhysRegsC2ERKNS_18TargetRegisterInfoE.exit ]
  %.sroa.0.0.copyload.i20 = load i32, ptr %.sroa.040.061, align 4
  %96 = trunc i32 %.sroa.0.0.copyload.i20 to i16
  %97 = load ptr, ptr %3, align 8
  %98 = icmp eq ptr %97, null
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %spec.select.i21 = select i1 %98, ptr null, ptr %99
  %100 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select.i21, i16 noundef zeroext %96) #12
  %101 = extractvalue { ptr, i64 } %100, 0
  %102 = extractvalue { ptr, i64 } %100, 1
  %103 = getelementptr inbounds i16, ptr %101, i64 %102
  %.not5.i22 = icmp eq i64 %102, 0
  br i1 %.not5.i22, label %_ZN4llvm12LivePhysRegs9removeRegEt.exit26, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.lr.ph, %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit36
  %.sroa.02.06.i24 = phi ptr [ %152, %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit36 ], [ %101, %.lr.ph ]
  %104 = load i16, ptr %.sroa.02.06.i24, align 2
  %105 = load ptr, ptr %82, align 8
  %106 = zext i16 %104 to i64
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %80) #12
  %111 = trunc i64 %110 to i32
  %112 = icmp ult i32 %109, %111
  %.pre.i.i.i27 = load ptr, ptr %80, align 8
  br i1 %112, label %.lr.ph.i.i.i34, label %._crit_edge.i.i.i28

113:                                              ; preds = %.lr.ph.i.i.i34
  %114 = add i32 %.0912.i.i.i35, 256
  %115 = icmp ult i32 %114, %111
  br i1 %115, label %.lr.ph.i.i.i34, label %._crit_edge.i.i.i28, !llvm.loop !20

.lr.ph.i.i.i34:                                   ; preds = %.lr.ph.i23, %113
  %.0912.i.i.i35 = phi i32 [ %114, %113 ], [ %109, %.lr.ph.i23 ]
  %116 = zext i32 %.0912.i.i.i35 to i64
  %117 = getelementptr inbounds nuw i16, ptr %.pre.i.i.i27, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = icmp eq i16 %104, %118
  br i1 %119, label %_ZN4llvm9SparseSetItNS_8identityItEEhE4findERKt.exit.i30, label %113

._crit_edge.i.i.i28:                              ; preds = %113, %.lr.ph.i23
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %80) #12
  %.pre.i29 = load ptr, ptr %80, align 8
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE4findERKt.exit.i30

_ZN4llvm9SparseSetItNS_8identityItEEhE4findERKt.exit.i30: ; preds = %.lr.ph.i.i.i34, %._crit_edge.i.i.i28
  %121 = phi ptr [ %.pre.i29, %._crit_edge.i.i.i28 ], [ %.pre.i.i.i27, %.lr.ph.i.i.i34 ]
  %.lcssa15.sink.i.i.i31 = phi i64 [ %120, %._crit_edge.i.i.i28 ], [ %116, %.lr.ph.i.i.i34 ]
  %122 = getelementptr inbounds i16, ptr %.pre.i.i.i27, i64 %.lcssa15.sink.i.i.i31
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %80) #12
  %124 = getelementptr inbounds i16, ptr %121, i64 %123
  %.not52 = icmp eq ptr %122, %124
  br i1 %.not52, label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit36, label %125

125:                                              ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE4findERKt.exit.i30
  %126 = load ptr, ptr %80, align 8
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %80) #12
  %128 = getelementptr inbounds i16, ptr %126, i64 %127
  %129 = getelementptr inbounds i8, ptr %128, i64 -2
  %.not.i.i32 = icmp eq ptr %122, %129
  br i1 %.not.i.i32, label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.i33, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %80, align 8
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %80) #12
  %133 = getelementptr inbounds i16, ptr %131, i64 %132
  %134 = getelementptr inbounds i8, ptr %133, i64 -2
  %135 = load i16, ptr %134, align 2
  store i16 %135, ptr %122, align 2
  %136 = load ptr, ptr %80, align 8
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %80) #12
  %138 = getelementptr inbounds i16, ptr %136, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 -2
  %140 = load i16, ptr %139, align 2
  %141 = load ptr, ptr %80, align 8
  %142 = ptrtoint ptr %122 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = lshr exact i64 %144, 1
  %146 = trunc i64 %145 to i8
  %147 = load ptr, ptr %82, align 8
  %148 = zext i16 %140 to i64
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  store i8 %146, ptr %149, align 1
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.i33

_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.i33: ; preds = %130, %125
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %80) #12
  %151 = add i64 %150, -1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(54) %80, i64 noundef %151) #12
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit36

_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit36: ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE4findERKt.exit.i30, %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.i33
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i24, i64 2
  %.not.i25 = icmp eq ptr %152, %103
  br i1 %.not.i25, label %_ZN4llvm12LivePhysRegs9removeRegEt.exit26, label %.lr.ph.i23, !llvm.loop !21

_ZN4llvm12LivePhysRegs9removeRegEt.exit26:        ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit36, %.lr.ph
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.040.061, i64 12
  %.not51 = icmp eq ptr %153, %95
  br i1 %.not51, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm12LivePhysRegs9removeRegEt.exit26, %_ZN4llvm12LivePhysRegsC2ERKNS_18TargetRegisterInfoE.exit
  %154 = load ptr, ptr %80, align 8
  %155 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %80) #12
  %156 = getelementptr inbounds i16, ptr %154, i64 %155
  %.not62 = icmp eq i64 %155, 0
  br i1 %.not62, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %._crit_edge
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %161 = load ptr, ptr %160, align 8, !noalias !48
  %162 = icmp eq ptr %161, null
  br i1 %162, label %._crit_edge66, label %.lr.ph65.split

.lr.ph65.split:                                   ; preds = %.lr.ph65, %_ZN4llvm12LivePhysRegs6addRegEt.exit
  %.063 = phi ptr [ %212, %_ZN4llvm12LivePhysRegs6addRegEt.exit ], [ %154, %.lr.ph65 ]
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %165 = load ptr, ptr %164, align 8, !noalias !48
  %.not11.i = icmp eq ptr %165, null
  br i1 %.not11.i, label %_ZN4llvm12LivePhysRegs6addRegEt.exit, label %_ZN4llvm16MCSubRegIteratorppEv.exit.lr.ph.i

_ZN4llvm16MCSubRegIteratorppEv.exit.lr.ph.i:      ; preds = %.lr.ph65.split
  %166 = load i16, ptr %.063, align 2
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %168 = load ptr, ptr %167, align 8, !noalias !48
  %169 = zext i16 %166 to i64
  %170 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %168, i64 %169, i32 1
  %171 = load i32, ptr %170, align 4, !noalias !48
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw i16, ptr %165, i64 %172
  br label %_ZN4llvm16MCSubRegIteratorppEv.exit.i

_ZN4llvm16MCSubRegIteratorppEv.exit.i:            ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit, %_ZN4llvm16MCSubRegIteratorppEv.exit.lr.ph.i
  %.sroa.34.013.i = phi ptr [ %173, %_ZN4llvm16MCSubRegIteratorppEv.exit.lr.ph.i ], [ %209, %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit ]
  %.sroa.03.012.i = phi i16 [ %166, %_ZN4llvm16MCSubRegIteratorppEv.exit.lr.ph.i ], [ %211, %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit ]
  %174 = load ptr, ptr %157, align 8
  %175 = zext i16 %.sroa.03.012.i to i64
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %10) #12
  %180 = trunc i64 %179 to i32
  %181 = icmp ult i32 %178, %180
  %.pre.i.i = load ptr, ptr %10, align 8
  br i1 %181, label %.lr.ph.i.i, label %._crit_edge.i.i

182:                                              ; preds = %.lr.ph.i.i
  %183 = add i32 %.0912.i.i, 256
  %184 = icmp ult i32 %183, %180
  br i1 %184, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !20

.lr.ph.i.i:                                       ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit.i, %182
  %.0912.i.i = phi i32 [ %183, %182 ], [ %178, %_ZN4llvm16MCSubRegIteratorppEv.exit.i ]
  %185 = zext i32 %.0912.i.i to i64
  %186 = getelementptr inbounds nuw i16, ptr %.pre.i.i, i64 %185
  %187 = load i16, ptr %186, align 2
  %188 = icmp eq i16 %.sroa.03.012.i, %187
  br i1 %188, label %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i, label %182

._crit_edge.i.i:                                  ; preds = %182, %_ZN4llvm16MCSubRegIteratorppEv.exit.i
  %189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %10) #12
  %.pre.i37 = load ptr, ptr %10, align 8
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i

_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge.i.i
  %190 = phi ptr [ %.pre.i37, %._crit_edge.i.i ], [ %.pre.i.i, %.lr.ph.i.i ]
  %.lcssa15.sink.i.i = phi i64 [ %189, %._crit_edge.i.i ], [ %185, %.lr.ph.i.i ]
  %191 = getelementptr inbounds i16, ptr %.pre.i.i, i64 %.lcssa15.sink.i.i
  %192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %10) #12
  %193 = getelementptr inbounds i16, ptr %190, i64 %192
  %.not.i38 = icmp eq ptr %191, %193
  br i1 %.not.i38, label %194, label %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit

194:                                              ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i
  %195 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %10) #12
  %196 = trunc i64 %195 to i8
  %197 = load ptr, ptr %157, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %175
  store i8 %196, ptr %198, align 1
  %199 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %10) #12
  %200 = add i64 %199, 1
  %201 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(54) %10) #12
  %.not.i.i.i.i = icmp ugt i64 %200, %201
  br i1 %.not.i.i.i.i, label %202, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i

202:                                              ; preds = %194
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(54) %10, ptr noundef nonnull %158, i64 noundef %200, i64 noundef 2) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i

_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i: ; preds = %202, %194
  %203 = load ptr, ptr %10, align 8
  %204 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %10) #12
  %205 = getelementptr inbounds i16, ptr %203, i64 %204
  store i16 %.sroa.03.012.i, ptr %205, align 1
  %206 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %10) #12
  %207 = add i64 %206, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(54) %10, i64 noundef %207) #12
  %208 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %10) #12
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit

_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit: ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.34.013.i, i64 2
  %210 = load i16, ptr %.sroa.34.013.i, align 2
  %211 = add i16 %210, %.sroa.03.012.i
  %.not.i.i.i = icmp eq i16 %210, 0
  br i1 %.not.i.i.i, label %_ZN4llvm12LivePhysRegs6addRegEt.exit, label %_ZN4llvm16MCSubRegIteratorppEv.exit.i

_ZN4llvm12LivePhysRegs6addRegEt.exit:             ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit, %.lr.ph65.split
  %212 = getelementptr inbounds nuw i8, ptr %.063, i64 2
  %.not = icmp eq ptr %212, %156
  br i1 %.not, label %._crit_edge66, label %.lr.ph65.split, !llvm.loop !51

._crit_edge66:                                    ; preds = %_ZN4llvm12LivePhysRegs6addRegEt.exit, %.lr.ph65, %._crit_edge
  %213 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %213) #12
  %214 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %80) #12
  %215 = load ptr, ptr %80, align 8
  %216 = icmp eq ptr %215, %81
  br i1 %216, label %_ZN4llvm12LivePhysRegsD2Ev.exit, label %217

217:                                              ; preds = %._crit_edge66
  call void @free(ptr noundef %215) #12
  br label %_ZN4llvm12LivePhysRegsD2Ev.exit

_ZN4llvm12LivePhysRegsD2Ev.exit:                  ; preds = %_ZN4llvm12LivePhysRegs9removeRegEt.exit, %12, %217, %._crit_edge66, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18addCalleeSavedRegsRN4llvm12LivePhysRegsERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nonnull %.32.val) unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo18getCalleeSavedRegsEv(ptr noundef nonnull align 8 dereferenceable(512) %.32.val) #12
  %.not3 = icmp eq ptr %2, null
  br i1 %.not3, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i16, ptr %2, align 2
  %.not89 = icmp eq i16 %6, 0
  br i1 %.not89, label %.critedge, label %.lr.ph11

.lr.ph11:                                         ; preds = %.lr.ph, %_ZN4llvm12LivePhysRegs6addRegEt.exit
  %7 = phi i16 [ %57, %_ZN4llvm12LivePhysRegs6addRegEt.exit ], [ %6, %.lr.ph ]
  %.0410 = phi ptr [ %56, %_ZN4llvm12LivePhysRegs6addRegEt.exit ], [ %2, %.lr.ph ]
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8, !noalias !53
  %.not11.i = icmp eq ptr %10, null
  br i1 %.not11.i, label %_ZN4llvm12LivePhysRegs6addRegEt.exit, label %_ZN4llvm16MCSubRegIteratorppEv.exit.lr.ph.i

_ZN4llvm16MCSubRegIteratorppEv.exit.lr.ph.i:      ; preds = %.lr.ph11
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !53
  %13 = zext i16 %7 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %12, i64 %13, i32 1
  %15 = load i32, ptr %14, align 4, !noalias !53
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i16, ptr %10, i64 %16
  br label %_ZN4llvm16MCSubRegIteratorppEv.exit.i

_ZN4llvm16MCSubRegIteratorppEv.exit.i:            ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit, %_ZN4llvm16MCSubRegIteratorppEv.exit.lr.ph.i
  %.sroa.34.013.i = phi ptr [ %17, %_ZN4llvm16MCSubRegIteratorppEv.exit.lr.ph.i ], [ %53, %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit ]
  %.sroa.03.012.i = phi i16 [ %7, %_ZN4llvm16MCSubRegIteratorppEv.exit.lr.ph.i ], [ %55, %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit ]
  %18 = load ptr, ptr %4, align 8
  %19 = zext i16 %.sroa.03.012.i to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %3) #12
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %22, %24
  %.pre.i.i = load ptr, ptr %3, align 8
  br i1 %25, label %.lr.ph.i.i, label %._crit_edge.i.i

26:                                               ; preds = %.lr.ph.i.i
  %27 = add i32 %.0912.i.i, 256
  %28 = icmp ult i32 %27, %24
  br i1 %28, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !20

.lr.ph.i.i:                                       ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit.i, %26
  %.0912.i.i = phi i32 [ %27, %26 ], [ %22, %_ZN4llvm16MCSubRegIteratorppEv.exit.i ]
  %29 = zext i32 %.0912.i.i to i64
  %30 = getelementptr inbounds nuw i16, ptr %.pre.i.i, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = icmp eq i16 %.sroa.03.012.i, %31
  br i1 %32, label %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i, label %26

._crit_edge.i.i:                                  ; preds = %26, %_ZN4llvm16MCSubRegIteratorppEv.exit.i
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %3) #12
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i

_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge.i.i
  %34 = phi ptr [ %.pre.i, %._crit_edge.i.i ], [ %.pre.i.i, %.lr.ph.i.i ]
  %.lcssa15.sink.i.i = phi i64 [ %33, %._crit_edge.i.i ], [ %29, %.lr.ph.i.i ]
  %35 = getelementptr inbounds i16, ptr %.pre.i.i, i64 %.lcssa15.sink.i.i
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %3) #12
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %.not.i = icmp eq ptr %35, %37
  br i1 %.not.i, label %38, label %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit

38:                                               ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %3) #12
  %40 = trunc i64 %39 to i8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %19
  store i8 %40, ptr %42, align 1
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %3) #12
  %44 = add i64 %43, 1
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(54) %3) #12
  %.not.i.i.i.i = icmp ugt i64 %44, %45
  br i1 %.not.i.i.i.i, label %46, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i

46:                                               ; preds = %38
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(54) %3, ptr noundef nonnull %5, i64 noundef %44, i64 noundef 2) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i

_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i: ; preds = %46, %38
  %47 = load ptr, ptr %3, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %3) #12
  %49 = getelementptr inbounds i16, ptr %47, i64 %48
  store i16 %.sroa.03.012.i, ptr %49, align 1
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %3) #12
  %51 = add i64 %50, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(54) %3, i64 noundef %51) #12
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %3) #12
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit

_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit: ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.34.013.i, i64 2
  %54 = load i16, ptr %.sroa.34.013.i, align 2
  %55 = add i16 %54, %.sroa.03.012.i
  %.not.i.i.i = icmp eq i16 %54, 0
  br i1 %.not.i.i.i, label %_ZN4llvm12LivePhysRegs6addRegEt.exit, label %_ZN4llvm16MCSubRegIteratorppEv.exit.i

_ZN4llvm12LivePhysRegs6addRegEt.exit:             ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit, %.lr.ph11
  %56 = getelementptr inbounds nuw i8, ptr %.0410, i64 2
  %57 = load i16, ptr %56, align 2
  %.not8 = icmp eq i16 %57, 0
  br i1 %.not8, label %.critedge, label %.lr.ph11

.critedge:                                        ; preds = %_ZN4llvm12LivePhysRegs6addRegEt.exit, %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12LivePhysRegs22addLiveOutsNoPristinesERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.030 = phi ptr [ %8, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.030, align 8
  tail call void @_ZN4llvm12LivePhysRegs15addBlockLiveInsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %7)
  %8 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %.not = icmp eq ptr %8, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread, label %13

13:                                               ; preds = %._crit_edge
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp ne i64 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 4
  %.not45.i.i.i.i.i = icmp eq i32 %17, 0
  %or.cond.i = select i1 %.not.i.i.i.i.i, i1 true, i1 %.not45.i.i.i.i.i
  br i1 %or.cond.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i: ; preds = %13, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %19, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ], [ %11, %13 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %18 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 4
  %.not4.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not4.i.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !56

_ZNK4llvm17MachineBasicBlock4backEv.exit.i:       ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, %13
  %23 = phi i32 [ %16, %13 ], [ %21, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %11, %13 ], [ %19, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ]
  %24 = and i32 %23, 12
  %25 = icmp eq i32 %24, 0
  %26 = and i32 %23, 4
  %27 = icmp ne i32 %26, 0
  %or.cond.i.i.i = or i1 %25, %27
  br i1 %or.cond.i.i.i, label %28, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit

28:                                               ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 32
  %.not24 = icmp eq i64 %33, 0
  br i1 %.not24, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread, label %35

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit: ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i
  %34 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i, i64 noundef 32, i32 noundef 1) #12
  br i1 %34, label %35, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread

35:                                               ; preds = %28, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %47 = load ptr, ptr %46, align 8
  %.not2531 = icmp eq ptr %45, %47
  br i1 %.not2531, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread, label %.lr.ph34

.lr.ph34:                                         ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %51

51:                                               ; preds = %.lr.ph34, %_ZN4llvm12LivePhysRegs6addRegEt.exit
  %.sroa.019.032 = phi ptr [ %45, %.lr.ph34 ], [ %105, %_ZN4llvm12LivePhysRegs6addRegEt.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.019.032, i64 8
  %53 = load i8, ptr %52, align 4
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %_ZN4llvm12LivePhysRegs6addRegEt.exit

55:                                               ; preds = %51
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8, !noalias !57
  %.not11.i = icmp eq ptr %58, null
  br i1 %.not11.i, label %_ZN4llvm12LivePhysRegs6addRegEt.exit, label %_ZN4llvm16MCSubRegIteratorppEv.exit.lr.ph.i

_ZN4llvm16MCSubRegIteratorppEv.exit.lr.ph.i:      ; preds = %55
  %.sroa.0.0.copyload.i = load i32, ptr %.sroa.019.032, align 4
  %59 = trunc i32 %.sroa.0.0.copyload.i to i16
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load ptr, ptr %60, align 8, !noalias !57
  %.mask = and i32 %.sroa.0.0.copyload.i, 65535
  %62 = zext nneg i32 %.mask to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %61, i64 %62, i32 1
  %64 = load i32, ptr %63, align 4, !noalias !57
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i16, ptr %58, i64 %65
  br label %_ZN4llvm16MCSubRegIteratorppEv.exit.i

_ZN4llvm16MCSubRegIteratorppEv.exit.i:            ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit, %_ZN4llvm16MCSubRegIteratorppEv.exit.lr.ph.i
  %.sroa.34.013.i = phi ptr [ %66, %_ZN4llvm16MCSubRegIteratorppEv.exit.lr.ph.i ], [ %102, %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit ]
  %.sroa.03.012.i = phi i16 [ %59, %_ZN4llvm16MCSubRegIteratorppEv.exit.lr.ph.i ], [ %104, %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit ]
  %67 = load ptr, ptr %49, align 8
  %68 = zext i16 %.sroa.03.012.i to i64
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %48) #12
  %73 = trunc i64 %72 to i32
  %74 = icmp ult i32 %71, %73
  %.pre.i.i = load ptr, ptr %48, align 8
  br i1 %74, label %.lr.ph.i.i, label %._crit_edge.i.i

75:                                               ; preds = %.lr.ph.i.i
  %76 = add i32 %.0912.i.i, 256
  %77 = icmp ult i32 %76, %73
  br i1 %77, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !20

.lr.ph.i.i:                                       ; preds = %_ZN4llvm16MCSubRegIteratorppEv.exit.i, %75
  %.0912.i.i = phi i32 [ %76, %75 ], [ %71, %_ZN4llvm16MCSubRegIteratorppEv.exit.i ]
  %78 = zext i32 %.0912.i.i to i64
  %79 = getelementptr inbounds nuw i16, ptr %.pre.i.i, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = icmp eq i16 %.sroa.03.012.i, %80
  br i1 %81, label %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i, label %75

._crit_edge.i.i:                                  ; preds = %75, %_ZN4llvm16MCSubRegIteratorppEv.exit.i
  %82 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %48) #12
  %.pre.i = load ptr, ptr %48, align 8
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i

_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge.i.i
  %83 = phi ptr [ %.pre.i, %._crit_edge.i.i ], [ %.pre.i.i, %.lr.ph.i.i ]
  %.lcssa15.sink.i.i = phi i64 [ %82, %._crit_edge.i.i ], [ %78, %.lr.ph.i.i ]
  %84 = getelementptr inbounds i16, ptr %.pre.i.i, i64 %.lcssa15.sink.i.i
  %85 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %48) #12
  %86 = getelementptr inbounds i16, ptr %83, i64 %85
  %.not.i = icmp eq ptr %84, %86
  br i1 %.not.i, label %87, label %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit

87:                                               ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i
  %88 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %48) #12
  %89 = trunc i64 %88 to i8
  %90 = load ptr, ptr %49, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %68
  store i8 %89, ptr %91, align 1
  %92 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %48) #12
  %93 = add i64 %92, 1
  %94 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(54) %48) #12
  %.not.i.i.i.i = icmp ugt i64 %93, %94
  br i1 %.not.i.i.i.i, label %95, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i

95:                                               ; preds = %87
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(54) %48, ptr noundef nonnull %50, i64 noundef %93, i64 noundef 2) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i

_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i: ; preds = %95, %87
  %96 = load ptr, ptr %48, align 8
  %97 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %48) #12
  %98 = getelementptr inbounds i16, ptr %96, i64 %97
  store i16 %.sroa.03.012.i, ptr %98, align 1
  %99 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %48) #12
  %100 = add i64 %99, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(54) %48, i64 noundef %100) #12
  %101 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %48) #12
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit

_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit: ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.34.013.i, i64 2
  %103 = load i16, ptr %.sroa.34.013.i, align 2
  %104 = add i16 %103, %.sroa.03.012.i
  %.not.i.i.i = icmp eq i16 %103, 0
  br i1 %.not.i.i.i, label %_ZN4llvm12LivePhysRegs6addRegEt.exit, label %_ZN4llvm16MCSubRegIteratorppEv.exit.i

_ZN4llvm12LivePhysRegs6addRegEt.exit:             ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit, %55, %51
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.019.032, i64 12
  %.not25 = icmp eq ptr %105, %47
  br i1 %.not25, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread, label %51

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread: ; preds = %_ZN4llvm12LivePhysRegs6addRegEt.exit, %43, %._crit_edge, %28, %35, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12LivePhysRegs11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN4llvm12LivePhysRegs12addPristinesERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(1041) %4)
  tail call void @_ZN4llvm12LivePhysRegs22addLiveOutsNoPristinesERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12LivePhysRegs10addLiveInsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN4llvm12LivePhysRegs12addPristinesERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(1041) %4)
  tail call void @_ZN4llvm12LivePhysRegs15addBlockLiveInsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12LivePhysRegs21addLiveInsNoPristinesERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm12LivePhysRegs15addBlockLiveInsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14computeLiveInsERNS_12LivePhysRegsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(288) %9) #12
  tail call void @_ZN4llvm12LivePhysRegs4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(308) %13)
  tail call void @_ZN4llvm12LivePhysRegs22addLiveOutsNoPristinesERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %16, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRKNS_17MachineBasicBlockEEEDaOT_.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRKNS_17MachineBasicBlockEEEDaOT_.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %16, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRKNS_17MachineBasicBlockEEEDaOT_.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !56

_ZN4llvm7reverseIRKNS_17MachineBasicBlockEEEDaOT_.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i, %2, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %16, %2 ], [ %16, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %.not17 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i, %14
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm7reverseIRKNS_17MachineBasicBlockEEEDaOT_.exit, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit
  %.sroa.013.018 = phi ptr [ %.sroa.0.0.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit ], [ %.sroa.0.0.i.i.i.i.i.i.i.i, %_ZN4llvm7reverseIRKNS_17MachineBasicBlockEEEDaOT_.exit ]
  tail call void @_ZN4llvm12LivePhysRegs10removeDefsERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.013.018)
  tail call void @_ZN4llvm12LivePhysRegs7addUsesERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.013.018)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.013.018, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 4
  %.not45.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %33, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %27, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 4
  %.not4.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !56

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %.lr.ph, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %27, %.lr.ph ], [ %27, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %33, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.0.0.i.i.i.i, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit, %_ZN4llvm7reverseIRKNS_17MachineBasicBlockEEEDaOT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12LivePhysRegs4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(308) %1) local_unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %3) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 2
  %.not.i = icmp ult i32 %7, %10
  %.not4.i = icmp ugt i32 %7, %9
  %or.cond.i = or i1 %.not4.i, %.not.i
  br i1 %or.cond.i, label %11, label %_ZN4llvm9SparseSetItNS_8identityItEEhE11setUniverseEj.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #12
  %14 = zext i32 %7 to i64
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 1) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZN4llvm11safe_callocEmm.exit.i

17:                                               ; preds = %11
  %18 = icmp eq i32 %7, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN4llvm11safe_callocEmm.exit.i

22:                                               ; preds = %19
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.5, i1 noundef zeroext true) #13
  unreachable

23:                                               ; preds = %17
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.5, i1 noundef zeroext true) #13
  unreachable

_ZN4llvm11safe_callocEmm.exit.i:                  ; preds = %19, %11
  %.0.i.i = phi ptr [ %15, %11 ], [ %20, %19 ]
  store ptr %.0.i.i, ptr %12, align 8
  store i32 %7, ptr %8, align 8
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE11setUniverseEj.exit

_ZN4llvm9SparseSetItNS_8identityItEEhE11setUniverseEj.exit: ; preds = %2, %_ZN4llvm11safe_callocEmm.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10addLiveInsERNS_17MachineBasicBlockERKNS_12LivePhysRegsE(ptr noundef nonnull align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(288) %9) #12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %14) #12
  %17 = getelementptr inbounds i16, ptr %15, i64 %16
  %.not26 = icmp eq i64 %16, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %25

25:                                               ; preds = %.lr.ph, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit
  %.027 = phi ptr [ %15, %.lr.ph ], [ %109, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit ]
  %26 = load i16, ptr %.027, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 63
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw i64 1, %29
  %31 = lshr i32 %27, 6
  %32 = zext nneg i32 %31 to i64
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds nuw i64, ptr %33, i64 %32
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %30, %35
  %.not22 = icmp eq i64 %36, 0
  br i1 %.not22, label %37, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

37:                                               ; preds = %25
  %38 = load ptr, ptr %20, align 8, !noalias !60
  %39 = load ptr, ptr %19, align 8, !noalias !60
  %40 = zext i16 %26 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %39, i64 %40, i32 2
  %42 = load i32, ptr %41, align 4, !noalias !60
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i16, ptr %38, i64 %43
  %45 = load i16, ptr %44, align 2, !noalias !60
  %.not.i.i.i.i = icmp eq i16 %45, 0
  br i1 %.not.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_18MCSuperRegIteratorEEEZNS_10addLiveInsERNS_17MachineBasicBlockERKNS_12LivePhysRegsEE3$_0EEbOT_T0_.exit.thread", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %37
  %46 = zext i16 %45 to i32
  %47 = add nuw nsw i32 %46, %27
  br label %48

48:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm10addLiveInsERNS2_17MachineBasicBlockERKNS2_12LivePhysRegsEE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %.pn = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i ], [ %50, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm10addLiveInsERNS2_17MachineBasicBlockERKNS2_12LivePhysRegsEE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i" ]
  %49 = phi i32 [ %47, %.lr.ph.i.i.i.i.i.i ], [ %83, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm10addLiveInsERNS2_17MachineBasicBlockERKNS2_12LivePhysRegsEE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i" ]
  %50 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %.sroa.8.0.i.i.i.i.i = trunc i32 %49 to i16
  %51 = load ptr, ptr %21, align 8, !noalias !63
  %.sroa.8.0.i.i.i.i.i.mask = and i32 %49, 65535
  %52 = zext nneg i32 %.sroa.8.0.i.i.i.i.i.mask to i64
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1, !noalias !63
  %55 = zext i8 %54 to i32
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %14) #12, !noalias !63
  %57 = trunc i64 %56 to i32
  %58 = icmp ult i32 %55, %57
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8, !noalias !63
  br i1 %58, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

59:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %60 = add i32 %.0912.i.i.i.i.i.i.i.i.i.i.i.i.i, 256
  %61 = icmp ult i32 %60, %57
  br i1 %61, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %48, %59
  %.0912.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %60, %59 ], [ %55, %48 ]
  %62 = zext i32 %.0912.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %63 = getelementptr inbounds nuw i16, ptr %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %62
  %64 = load i16, ptr %63, align 2, !noalias !63
  %65 = icmp eq i16 %64, %.sroa.8.0.i.i.i.i.i
  br i1 %65, label %_ZNK4llvm12LivePhysRegs8containsEt.exit.i.i.i.i.i.i.i.i, label %59

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %59, %48
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %14) #12, !noalias !63
  %.pre.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8, !noalias !63
  br label %_ZNK4llvm12LivePhysRegs8containsEt.exit.i.i.i.i.i.i.i.i

_ZNK4llvm12LivePhysRegs8containsEt.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %67 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.lcssa15.sink.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %66, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %62, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %68 = getelementptr inbounds i16, ptr %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.lcssa15.sink.i.i.i.i.i.i.i.i.i.i.i.i.i
  %69 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %14) #12, !noalias !63
  %70 = getelementptr inbounds i16, ptr %67, i64 %69
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %68, %70
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm10addLiveInsERNS2_17MachineBasicBlockERKNS2_12LivePhysRegsEE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm10addLiveInsERNS2_17MachineBasicBlockERKNS2_12LivePhysRegsEE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm10addLiveInsERNS2_17MachineBasicBlockERKNS2_12LivePhysRegsEE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.i.i.i.i.i.i": ; preds = %_ZNK4llvm12LivePhysRegs8containsEt.exit.i.i.i.i.i.i.i.i
  %71 = and i32 %49, 63
  %72 = zext nneg i32 %71 to i64
  %73 = shl nuw i64 1, %72
  %74 = lshr i32 %49, 6
  %75 = and i32 %74, 1023
  %76 = zext nneg i32 %75 to i64
  %77 = load ptr, ptr %18, align 8, !noalias !63
  %78 = getelementptr inbounds nuw i64, ptr %77, i64 %76
  %79 = load i64, ptr %78, align 8, !noalias !63
  %80 = and i64 %79, %73
  %.not2.i.i.i.i.i.i.i.i = icmp eq i64 %80, 0
  br i1 %.not2.i.i.i.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm10addLiveInsERNS2_17MachineBasicBlockERKNS2_12LivePhysRegsEE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm10addLiveInsERNS2_17MachineBasicBlockERKNS2_12LivePhysRegsEE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm10addLiveInsERNS2_17MachineBasicBlockERKNS2_12LivePhysRegsEE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.i.i.i.i.i.i", %_ZNK4llvm12LivePhysRegs8containsEt.exit.i.i.i.i.i.i.i.i
  %81 = load i16, ptr %50, align 2, !noalias !63
  %82 = zext i16 %81 to i32
  %83 = add i32 %49, %82
  %.not.i.i3.i.i.i.i.i.i = icmp eq i16 %81, 0
  br i1 %.not.i.i3.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_18MCSuperRegIteratorEEEZNS_10addLiveInsERNS_17MachineBasicBlockERKNS_12LivePhysRegsEE3$_0EEbOT_T0_.exit.thread", label %48, !llvm.loop !70

"_ZN4llvm6any_ofINS_14iterator_rangeINS_18MCSuperRegIteratorEEEZNS_10addLiveInsERNS_17MachineBasicBlockERKNS_12LivePhysRegsEE3$_0EEbOT_T0_.exit.thread": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm10addLiveInsERNS2_17MachineBasicBlockERKNS2_12LivePhysRegsEE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i", %37
  %84 = load ptr, ptr %23, align 8
  %85 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %84, %85
  br i1 %.not.i.i.i, label %89, label %86

86:                                               ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeINS_18MCSuperRegIteratorEEEZNS_10addLiveInsERNS_17MachineBasicBlockERKNS_12LivePhysRegsEE3$_0EEbOT_T0_.exit.thread"
  store i16 %26, ptr %84, align 8
  %.sroa.34.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx.i, align 8
  %87 = load ptr, ptr %23, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %88, ptr %23, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

89:                                               ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeINS_18MCSuperRegIteratorEEEZNS_10addLiveInsERNS_17MachineBasicBlockERKNS_12LivePhysRegsEE3$_0EEbOT_T0_.exit.thread"
  %90 = load ptr, ptr %22, align 8
  %91 = ptrtoint ptr %84 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp eq i64 %93, 9223372036854775792
  br i1 %94, label %95, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

95:                                               ; preds = %89
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #13
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %89
  %96 = ashr exact i64 %93, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %96, i64 1)
  %97 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %96
  %98 = icmp ult i64 %97, %96
  %99 = tail call i64 @llvm.umin.i64(i64 %97, i64 576460752303423487)
  %100 = select i1 %98, i64 576460752303423487, i64 %99
  %.not.i.i.i.i.i = icmp ne i64 %100, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %101 = shl nuw nsw i64 %100, 4
  %102 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #16
  %103 = getelementptr inbounds i8, ptr %102, i64 %93
  store i16 %26, ptr %103, align 8
  %.sroa.34.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx5.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %90, %84
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i.i.i.i ], [ %102, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i.i ], [ %90, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !71
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %104, %84
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !75

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %102, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %105, %.lr.ph.i.i.i.i.i.i.i ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %107

107:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %93) #17
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %107, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %102, ptr %22, align 8
  store ptr %106, ptr %23, align 8
  %108 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %102, i64 %100
  store ptr %108, ptr %24, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm10addLiveInsERNS2_17MachineBasicBlockERKNS2_12LivePhysRegsEE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.i.i.i.i.i.i", %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %86, %25
  %109 = getelementptr inbounds nuw i8, ptr %.027, i64 2
  %.not = icmp eq ptr %109, %17
  br i1 %.not, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22recomputeLivenessFlagsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::LivePhysRegs", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(288) %9) #12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(54) %16, ptr noundef nonnull %17, i64 noundef 8) #12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 0, ptr %19, align 8
  call void @_ZN4llvm12LivePhysRegs4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(308) %13)
  call void @_ZN4llvm12LivePhysRegs22addLiveOutsNoPristinesERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(288) %0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %22, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %28, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8
  %27 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !76

_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %1, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %22, %1 ], [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %28, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %.not186 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i, %20
  br i1 %.not186, label %._crit_edge189, label %.lr.ph188

.lr.ph188:                                        ; preds = %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 104
  br label %36

36:                                               ; preds = %.lr.ph188, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit
  %.sroa.093.0187 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i, %.lr.ph188 ], [ %.sroa.0.0.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.093.0187, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 4
  %.not2.i.i.i = icmp eq i32 %39, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %.lr.ph.i.i.i
  %.sroa.0.03.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %.sroa.093.0187, %36 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %40 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 4
  %.not.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %36
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.093.0187, %36 ], [ %41, %.lr.ph.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.093.0187, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 40
  %51 = load i24, ptr %50, align 8
  %52 = zext i24 %51 to i64
  %53 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %49, i64 %52
  %54 = icmp eq i24 %51, 0
  br i1 %54, label %.lr.ph.i5.i.i.preheader, label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit

.lr.ph.i5.i.i.preheader:                          ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %47
  br i1 %57, label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.i5.i.i.preheader
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 44
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 4
  %.not.i6.i.i226 = icmp eq i32 %60, 0
  br i1 %.not.i6.i.i226, label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit, label %.lr.ph227

.lr.ph.i5.i.i:                                    ; preds = %.lr.ph227
  %61 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %47
  br i1 %63, label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit, label %.lr.ph, !llvm.loop !77

.lr.ph:                                           ; preds = %.lr.ph.i5.i.i
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 44
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 4
  %.not.i6.i.i = icmp eq i32 %66, 0
  br i1 %.not.i6.i.i, label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit, label %.lr.ph227, !llvm.loop !77

.lr.ph227:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %67 = phi ptr [ %62, %.lr.ph ], [ %56, %.lr.ph.preheader ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load i24, ptr %68, align 8
  %70 = icmp eq i24 %69, 0
  br i1 %70, label %.lr.ph.i5.i.i, label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit, !llvm.loop !77

_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit: ; preds = %.lr.ph227, %.lr.ph, %.lr.ph.i5.i.i
  %.sroa.082.2.ph = phi ptr [ %67, %.lr.ph227 ], [ %47, %.lr.ph ], [ %47, %.lr.ph.i5.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = zext i24 %69 to i64
  %74 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %72, i64 %73
  br label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit

_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit: ; preds = %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit, %.lr.ph.preheader, %.lr.ph.i5.i.i.preheader, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i
  %.sroa.984.2 = phi ptr [ %49, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %49, %.lr.ph.i5.i.i.preheader ], [ %49, %.lr.ph.preheader ], [ %72, %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit ]
  %.sroa.2091.2 = phi ptr [ %53, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %53, %.lr.ph.i5.i.i.preheader ], [ %53, %.lr.ph.preheader ], [ %74, %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit ]
  %.sroa.082.2 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %47, %.lr.ph.i5.i.i.preheader ], [ %47, %.lr.ph.preheader ], [ %.sroa.082.2.ph, %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit ]
  %.not104149 = icmp eq ptr %.sroa.984.2, %.sroa.2091.2
  br i1 %.not104149, label %._crit_edge, label %.lr.ph153

.lr.ph153:                                        ; preds = %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.093.0187, i64 16
  br label %76

76:                                               ; preds = %.lr.ph153, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit
  %.sroa.082.1152 = phi ptr [ %.sroa.082.2, %.lr.ph153 ], [ %.sroa.082.3, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit ]
  %.sroa.2091.0151 = phi ptr [ %.sroa.2091.2, %.lr.ph153 ], [ %.sroa.2091.4, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit ]
  %.sroa.984.0150 = phi ptr [ %.sroa.984.2, %.lr.ph153 ], [ %.sroa.984.4, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit ]
  %77 = load i32, ptr %.sroa.984.0150, align 8
  %78 = and i32 %77, -2130706177
  %or.cond99.not = icmp eq i32 %78, 16777216
  br i1 %or.cond99.not, label %79, label %175

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.984.0150, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %175, label %83

83:                                               ; preds = %79
  %84 = trunc i32 %81 to i16
  %85 = load ptr, ptr %18, align 8
  %.mask107 = and i32 %81, 65535
  %86 = zext nneg i32 %.mask107 to i64
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %16) #12
  %91 = trunc i64 %90 to i32
  %92 = icmp ult i32 %89, %91
  %.pre.i.i.i.i.i = load ptr, ptr %16, align 8
  br i1 %92, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

93:                                               ; preds = %.lr.ph.i.i.i.i.i
  %94 = add i32 %.0912.i.i.i.i.i, 256
  %95 = icmp ult i32 %94, %91
  br i1 %95, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !20

.lr.ph.i.i.i.i.i:                                 ; preds = %83, %93
  %.0912.i.i.i.i.i = phi i32 [ %94, %93 ], [ %89, %83 ]
  %96 = zext i32 %.0912.i.i.i.i.i to i64
  %97 = getelementptr inbounds nuw i16, ptr %.pre.i.i.i.i.i, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = icmp eq i16 %98, %84
  br i1 %99, label %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit.i, label %93

._crit_edge.i.i.i.i.i:                            ; preds = %93, %83
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %16) #12
  %.pre.i.i.i = load ptr, ptr %16, align 8
  br label %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit.i

_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  %101 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.lcssa15.sink.i.i.i.i.i = phi i64 [ %100, %._crit_edge.i.i.i.i.i ], [ %96, %.lr.ph.i.i.i.i.i ]
  %102 = getelementptr inbounds i16, ptr %.pre.i.i.i.i.i, i64 %.lcssa15.sink.i.i.i.i.i
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %16) #12
  %104 = getelementptr inbounds i16, ptr %101, i64 %103
  %.not19.i = icmp eq ptr %102, %104
  br i1 %.not19.i, label %105, label %_ZNK4llvm12LivePhysRegs9availableERKNS_19MachineRegisterInfoEt.exit

105:                                              ; preds = %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit.i
  %106 = and i32 %81, 63
  %107 = zext nneg i32 %106 to i64
  %108 = shl nuw i64 1, %107
  %109 = lshr i32 %81, 6
  %110 = and i32 %109, 1023
  %111 = zext nneg i32 %110 to i64
  %112 = load ptr, ptr %32, align 8
  %113 = getelementptr inbounds nuw i64, ptr %112, i64 %111
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, %108
  %.not.i = icmp eq i64 %115, 0
  br i1 %.not.i, label %116, label %_ZNK4llvm12LivePhysRegs9availableERKNS_19MachineRegisterInfoEt.exit

116:                                              ; preds = %105
  %117 = load ptr, ptr %2, align 8
  %118 = icmp eq ptr %117, null
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %spec.select.i = select i1 %118, ptr null, ptr %119
  %120 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select.i, i16 noundef zeroext %84) #12
  %121 = extractvalue { ptr, i64 } %120, 0
  %122 = extractvalue { ptr, i64 } %120, 1
  %123 = getelementptr inbounds i16, ptr %121, i64 %122
  %spec.select.i.i = getelementptr inbounds i8, ptr %123, i64 -2
  %.not2025.i = icmp eq ptr %121, %spec.select.i.i
  br i1 %.not2025.i, label %_ZNK4llvm12LivePhysRegs9availableERKNS_19MachineRegisterInfoEt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %116, %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit10.i
  %.sroa.012.026.i = phi ptr [ %145, %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit10.i ], [ %121, %116 ]
  %124 = load i16, ptr %.sroa.012.026.i, align 2
  %125 = load ptr, ptr %18, align 8
  %126 = zext i16 %124 to i64
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %16) #12
  %131 = trunc i64 %130 to i32
  %132 = icmp ult i32 %129, %131
  %.pre.i.i.i.i4.i = load ptr, ptr %16, align 8
  br i1 %132, label %.lr.ph.i.i.i.i8.i, label %._crit_edge.i.i.i.i5.i

133:                                              ; preds = %.lr.ph.i.i.i.i8.i
  %134 = add i32 %.0912.i.i.i.i9.i, 256
  %135 = icmp ult i32 %134, %131
  br i1 %135, label %.lr.ph.i.i.i.i8.i, label %._crit_edge.i.i.i.i5.i, !llvm.loop !20

.lr.ph.i.i.i.i8.i:                                ; preds = %.lr.ph.i, %133
  %.0912.i.i.i.i9.i = phi i32 [ %134, %133 ], [ %129, %.lr.ph.i ]
  %136 = zext i32 %.0912.i.i.i.i9.i to i64
  %137 = getelementptr inbounds nuw i16, ptr %.pre.i.i.i.i4.i, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = icmp eq i16 %124, %138
  br i1 %139, label %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit10.i, label %133

._crit_edge.i.i.i.i5.i:                           ; preds = %133, %.lr.ph.i
  %140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %16) #12
  %.pre.i.i6.i = load ptr, ptr %16, align 8
  br label %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit10.i

_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit10.i: ; preds = %.lr.ph.i.i.i.i8.i, %._crit_edge.i.i.i.i5.i
  %141 = phi ptr [ %.pre.i.i6.i, %._crit_edge.i.i.i.i5.i ], [ %.pre.i.i.i.i4.i, %.lr.ph.i.i.i.i8.i ]
  %.lcssa15.sink.i.i.i.i7.i = phi i64 [ %140, %._crit_edge.i.i.i.i5.i ], [ %136, %.lr.ph.i.i.i.i8.i ]
  %142 = getelementptr inbounds i16, ptr %.pre.i.i.i.i4.i, i64 %.lcssa15.sink.i.i.i.i7.i
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %16) #12
  %144 = getelementptr inbounds i16, ptr %141, i64 %143
  %.not21.i = icmp eq ptr %142, %144
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.012.026.i, i64 2
  %.not20.i = icmp ne ptr %145, %spec.select.i.i
  %or.cond.not = select i1 %.not21.i, i1 %.not20.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i, label %_ZNK4llvm12LivePhysRegs9availableERKNS_19MachineRegisterInfoEt.exit, !llvm.loop !40

_ZNK4llvm12LivePhysRegs9availableERKNS_19MachineRegisterInfoEt.exit: ; preds = %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit10.i, %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit.i, %105, %116
  %.0.i = phi i1 [ false, %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit.i ], [ false, %105 ], [ true, %116 ], [ %.not21.i, %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit10.i ]
  %146 = load i32, ptr %37, align 4
  %147 = and i32 %146, 12
  %148 = icmp eq i32 %147, 0
  %149 = and i32 %146, 4
  %150 = icmp ne i32 %149, 0
  %or.cond.i.i = or i1 %148, %150
  br i1 %or.cond.i.i, label %151, label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit

151:                                              ; preds = %_ZNK4llvm12LivePhysRegs9availableERKNS_19MachineRegisterInfoEt.exit
  %152 = load ptr, ptr %75, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 32
  %.not108 = icmp eq i64 %155, 0
  br i1 %.not108, label %.loopexit, label %157

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit: ; preds = %_ZNK4llvm12LivePhysRegs9availableERKNS_19MachineRegisterInfoEt.exit
  %156 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.093.0187, i64 noundef 32, i32 noundef 1) #12
  br i1 %156, label %157, label %.loopexit

157:                                              ; preds = %151, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit
  %158 = load i8, ptr %33, align 8
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %.loopexit

160:                                              ; preds = %157
  %161 = load ptr, ptr %34, align 8
  %162 = load ptr, ptr %35, align 8
  %.not109133 = icmp eq ptr %161, %162
  br i1 %.not109133, label %.loopexit, label %.lr.ph135

.lr.ph135:                                        ; preds = %160, %169
  %.sroa.076.0134 = phi ptr [ %170, %169 ], [ %161, %160 ]
  %.sroa.0.0.copyload.i24 = load i32, ptr %.sroa.076.0134, align 4
  %163 = icmp eq i32 %.sroa.0.0.copyload.i24, %81
  br i1 %163, label %164, label %169

164:                                              ; preds = %.lr.ph135
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.076.0134, i64 8
  %166 = load i8, ptr %165, align 4
  %167 = trunc i8 %166 to i1
  %168 = xor i1 %167, true
  br label %.loopexit

169:                                              ; preds = %.lr.ph135
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.076.0134, i64 12
  %.not109 = icmp eq ptr %170, %162
  br i1 %.not109, label %.loopexit, label %.lr.ph135

.loopexit:                                        ; preds = %169, %160, %151, %164, %157, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit
  %.0.in = phi i1 [ %168, %164 ], [ %.0.i, %157 ], [ %.0.i, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit ], [ %.0.i, %151 ], [ %.0.i, %160 ], [ %.0.i, %169 ]
  %171 = load i32, ptr %.sroa.984.0150, align 8
  %172 = select i1 %.0.in, i32 67108864, i32 0
  %173 = and i32 %171, -67108865
  %174 = or disjoint i32 %173, %172
  store i32 %174, ptr %.sroa.984.0150, align 8
  br label %175

175:                                              ; preds = %79, %76, %.loopexit
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.984.0150, i64 32
  %177 = icmp eq ptr %176, %.sroa.2091.0151
  br i1 %177, label %.lr.ph.i.i.preheader, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit

.lr.ph.i.i.preheader:                             ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.082.1152, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, %47
  br i1 %180, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit, label %.lr.ph138.preheader

.lr.ph138.preheader:                              ; preds = %.lr.ph.i.i.preheader
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 44
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 4
  %.not.i.i236 = icmp eq i32 %183, 0
  br i1 %.not.i.i236, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit, label %.lr.ph237

.lr.ph.i.i:                                       ; preds = %.lr.ph237
  %184 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, %47
  br i1 %186, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit, label %.lr.ph138, !llvm.loop !77

.lr.ph138:                                        ; preds = %.lr.ph.i.i
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 44
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 4
  %.not.i.i = icmp eq i32 %189, 0
  br i1 %.not.i.i, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit, label %.lr.ph237, !llvm.loop !77

.lr.ph237:                                        ; preds = %.lr.ph138.preheader, %.lr.ph138
  %190 = phi ptr [ %185, %.lr.ph138 ], [ %179, %.lr.ph138.preheader ]
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %192 = load i24, ptr %191, align 8
  %193 = icmp eq i24 %192, 0
  br i1 %193, label %.lr.ph.i.i, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit, !llvm.loop !77

_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit: ; preds = %.lr.ph237, %.lr.ph138, %.lr.ph.i.i
  %.sroa.082.3.ph = phi ptr [ %190, %.lr.ph237 ], [ %47, %.lr.ph138 ], [ %47, %.lr.ph.i.i ]
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %195 = load ptr, ptr %194, align 8
  %196 = zext i24 %192 to i64
  %197 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %195, i64 %196
  br label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit

_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit: ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit, %.lr.ph138.preheader, %.lr.ph.i.i.preheader, %175
  %.sroa.984.4 = phi ptr [ %176, %175 ], [ %176, %.lr.ph.i.i.preheader ], [ %176, %.lr.ph138.preheader ], [ %195, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.2091.4 = phi ptr [ %.sroa.2091.0151, %175 ], [ %.sroa.2091.0151, %.lr.ph.i.i.preheader ], [ %.sroa.2091.0151, %.lr.ph138.preheader ], [ %197, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.082.3 = phi ptr [ %.sroa.082.1152, %175 ], [ %47, %.lr.ph.i.i.preheader ], [ %47, %.lr.ph138.preheader ], [ %.sroa.082.3.ph, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit ]
  %.not104 = icmp eq ptr %.sroa.984.4, %.sroa.2091.4
  br i1 %.not104, label %._crit_edge, label %76, !llvm.loop !78

._crit_edge:                                      ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit, %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit
  call void @_ZN4llvm12LivePhysRegs10removeDefsERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.093.0187)
  %198 = load i32, ptr %37, align 4
  %199 = and i32 %198, 4
  %.not2.i.i.i25 = icmp eq i32 %199, 0
  br i1 %.not2.i.i.i25, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i30, label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i26
  %.sroa.0.03.i.i.i27 = phi ptr [ %201, %.lr.ph.i.i.i26 ], [ %.sroa.093.0187, %._crit_edge ]
  %.0.copyload.i.i.i.i.i.i.i.i.i28 = load i64, ptr %.sroa.0.03.i.i.i27, align 8
  %200 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i28, -8
  %201 = inttoptr i64 %200 to ptr
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 44
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 4
  %.not.i.i.i29 = icmp eq i32 %204, 0
  br i1 %.not.i.i.i29, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i30, label %.lr.ph.i.i.i26, !llvm.loop !11

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i30: ; preds = %.lr.ph.i.i.i26, %._crit_edge
  %.sroa.0.0.lcssa.i.i.i31 = phi ptr [ %.sroa.093.0187, %._crit_edge ], [ %201, %.lr.ph.i.i.i26 ]
  %205 = load ptr, ptr %45, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i31, i64 32
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i31, i64 40
  %210 = load i24, ptr %209, align 8
  %211 = zext i24 %210 to i64
  %212 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %208, i64 %211
  %213 = icmp eq i24 %210, 0
  br i1 %213, label %.lr.ph.i5.i.i32.preheader, label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit34

.lr.ph.i5.i.i32.preheader:                        ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i30
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i31, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, %206
  br i1 %216, label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit34, label %.lr.ph156.preheader

.lr.ph156.preheader:                              ; preds = %.lr.ph.i5.i.i32.preheader
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 44
  %218 = load i32, ptr %217, align 4
  %219 = and i32 %218, 4
  %.not.i6.i.i33247 = icmp eq i32 %219, 0
  br i1 %.not.i6.i.i33247, label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit34, label %.lr.ph248

.lr.ph.i5.i.i32:                                  ; preds = %.lr.ph248
  %220 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, %206
  br i1 %222, label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit34.loopexit, label %.lr.ph156, !llvm.loop !77

.lr.ph156:                                        ; preds = %.lr.ph.i5.i.i32
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 44
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %224, 4
  %.not.i6.i.i33 = icmp eq i32 %225, 0
  br i1 %.not.i6.i.i33, label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit34.loopexit, label %.lr.ph248, !llvm.loop !77

.lr.ph248:                                        ; preds = %.lr.ph156.preheader, %.lr.ph156
  %226 = phi ptr [ %221, %.lr.ph156 ], [ %215, %.lr.ph156.preheader ]
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %228 = load i24, ptr %227, align 8
  %229 = icmp eq i24 %228, 0
  br i1 %229, label %.lr.ph.i5.i.i32, label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit34.loopexit, !llvm.loop !77

_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit34.loopexit: ; preds = %.lr.ph248, %.lr.ph156, %.lr.ph.i5.i.i32
  %.sroa.067.2.ph = phi ptr [ %226, %.lr.ph248 ], [ %206, %.lr.ph156 ], [ %206, %.lr.ph.i5.i.i32 ]
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %231 = load ptr, ptr %230, align 8
  %232 = zext i24 %228 to i64
  %233 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %231, i64 %232
  br label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit34

_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit34: ; preds = %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit34.loopexit, %.lr.ph156.preheader, %.lr.ph.i5.i.i32.preheader, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i30
  %.sroa.067.2 = phi ptr [ %.sroa.0.0.lcssa.i.i.i31, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i30 ], [ %206, %.lr.ph.i5.i.i32.preheader ], [ %206, %.lr.ph156.preheader ], [ %.sroa.067.2.ph, %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit34.loopexit ]
  %.sroa.20.2 = phi ptr [ %212, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i30 ], [ %212, %.lr.ph.i5.i.i32.preheader ], [ %212, %.lr.ph156.preheader ], [ %233, %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit34.loopexit ]
  %.sroa.9.2 = phi ptr [ %208, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i30 ], [ %208, %.lr.ph.i5.i.i32.preheader ], [ %208, %.lr.ph156.preheader ], [ %231, %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit34.loopexit ]
  %.not105180 = icmp eq ptr %.sroa.9.2, %.sroa.20.2
  br i1 %.not105180, label %._crit_edge185, label %.lr.ph184

.lr.ph184:                                        ; preds = %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit34, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit65
  %.sroa.9.0183 = phi ptr [ %.sroa.9.4, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit65 ], [ %.sroa.9.2, %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit34 ]
  %.sroa.20.0182 = phi ptr [ %.sroa.20.4, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit65 ], [ %.sroa.20.2, %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit34 ]
  %.sroa.067.1181 = phi ptr [ %.sroa.067.3, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit65 ], [ %.sroa.067.2, %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit34 ]
  %234 = load i32, ptr %.sroa.9.0183, align 8
  %235 = and i32 %234, 805306623
  %or.cond100 = icmp eq i32 %235, 0
  br i1 %or.cond100, label %236, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread96

236:                                              ; preds = %.lr.ph184
  %237 = and i32 %234, 17825536
  %or.cond102.not106 = icmp eq i32 %237, 16777216
  %238 = icmp slt i32 %234, 0
  %or.cond103 = or i1 %238, %or.cond102.not106
  br i1 %or.cond103, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread96, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.9.0183, i64 4
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread96, label %243

243:                                              ; preds = %239
  %244 = trunc i32 %241 to i16
  %245 = load ptr, ptr %18, align 8
  %.mask = and i32 %241, 65535
  %246 = zext nneg i32 %.mask to i64
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %16) #12
  %251 = trunc i64 %250 to i32
  %252 = icmp ult i32 %249, %251
  %.pre.i.i.i.i.i36 = load ptr, ptr %16, align 8
  br i1 %252, label %.lr.ph.i.i.i.i.i58, label %._crit_edge.i.i.i.i.i37

253:                                              ; preds = %.lr.ph.i.i.i.i.i58
  %254 = add i32 %.0912.i.i.i.i.i59, 256
  %255 = icmp ult i32 %254, %251
  br i1 %255, label %.lr.ph.i.i.i.i.i58, label %._crit_edge.i.i.i.i.i37, !llvm.loop !20

.lr.ph.i.i.i.i.i58:                               ; preds = %243, %253
  %.0912.i.i.i.i.i59 = phi i32 [ %254, %253 ], [ %249, %243 ]
  %256 = zext i32 %.0912.i.i.i.i.i59 to i64
  %257 = getelementptr inbounds nuw i16, ptr %.pre.i.i.i.i.i36, i64 %256
  %258 = load i16, ptr %257, align 2
  %259 = icmp eq i16 %258, %244
  br i1 %259, label %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit.i39, label %253

._crit_edge.i.i.i.i.i37:                          ; preds = %253, %243
  %260 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %16) #12
  %.pre.i.i.i38 = load ptr, ptr %16, align 8
  br label %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit.i39

_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit.i39: ; preds = %.lr.ph.i.i.i.i.i58, %._crit_edge.i.i.i.i.i37
  %261 = phi ptr [ %.pre.i.i.i38, %._crit_edge.i.i.i.i.i37 ], [ %.pre.i.i.i.i.i36, %.lr.ph.i.i.i.i.i58 ]
  %.lcssa15.sink.i.i.i.i.i40 = phi i64 [ %260, %._crit_edge.i.i.i.i.i37 ], [ %256, %.lr.ph.i.i.i.i.i58 ]
  %262 = getelementptr inbounds i16, ptr %.pre.i.i.i.i.i36, i64 %.lcssa15.sink.i.i.i.i.i40
  %263 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %16) #12
  %264 = getelementptr inbounds i16, ptr %261, i64 %263
  %.not19.i41 = icmp eq ptr %262, %264
  br i1 %.not19.i41, label %265, label %_ZNK4llvm12LivePhysRegs9availableERKNS_19MachineRegisterInfoEt.exit60.thread

265:                                              ; preds = %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit.i39
  %266 = and i32 %241, 63
  %267 = zext nneg i32 %266 to i64
  %268 = shl nuw i64 1, %267
  %269 = lshr i32 %241, 6
  %270 = and i32 %269, 1023
  %271 = zext nneg i32 %270 to i64
  %272 = load ptr, ptr %32, align 8
  %273 = getelementptr inbounds nuw i64, ptr %272, i64 %271
  %274 = load i64, ptr %273, align 8
  %275 = and i64 %274, %268
  %.not.i43 = icmp eq i64 %275, 0
  br i1 %.not.i43, label %276, label %_ZNK4llvm12LivePhysRegs9availableERKNS_19MachineRegisterInfoEt.exit60.thread

276:                                              ; preds = %265
  %277 = load ptr, ptr %2, align 8
  %278 = icmp eq ptr %277, null
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %spec.select.i44 = select i1 %278, ptr null, ptr %279
  %280 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224) %spec.select.i44, i16 noundef zeroext %244) #12
  %281 = extractvalue { ptr, i64 } %280, 0
  %282 = extractvalue { ptr, i64 } %280, 1
  %283 = getelementptr inbounds i16, ptr %281, i64 %282
  %spec.select.i.i45 = getelementptr inbounds i8, ptr %283, i64 -2
  %.not2025.i46 = icmp eq ptr %281, %spec.select.i.i45
  br i1 %.not2025.i46, label %_ZNK4llvm12LivePhysRegs9availableERKNS_19MachineRegisterInfoEt.exit60.thread, label %.lr.ph.i47

284:                                              ; preds = %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit10.i52
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.012.026.i48, i64 2
  %.not20.i55 = icmp eq ptr %285, %spec.select.i.i45
  br i1 %.not20.i55, label %_ZNK4llvm12LivePhysRegs9availableERKNS_19MachineRegisterInfoEt.exit60.thread, label %.lr.ph.i47, !llvm.loop !40

.lr.ph.i47:                                       ; preds = %276, %284
  %.sroa.012.026.i48 = phi ptr [ %285, %284 ], [ %281, %276 ]
  %286 = load i16, ptr %.sroa.012.026.i48, align 2
  %287 = load ptr, ptr %18, align 8
  %288 = zext i16 %286 to i64
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  %292 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %16) #12
  %293 = trunc i64 %292 to i32
  %294 = icmp ult i32 %291, %293
  %.pre.i.i.i.i4.i49 = load ptr, ptr %16, align 8
  br i1 %294, label %.lr.ph.i.i.i.i8.i56, label %._crit_edge.i.i.i.i5.i50

295:                                              ; preds = %.lr.ph.i.i.i.i8.i56
  %296 = add i32 %.0912.i.i.i.i9.i57, 256
  %297 = icmp ult i32 %296, %293
  br i1 %297, label %.lr.ph.i.i.i.i8.i56, label %._crit_edge.i.i.i.i5.i50, !llvm.loop !20

.lr.ph.i.i.i.i8.i56:                              ; preds = %.lr.ph.i47, %295
  %.0912.i.i.i.i9.i57 = phi i32 [ %296, %295 ], [ %291, %.lr.ph.i47 ]
  %298 = zext i32 %.0912.i.i.i.i9.i57 to i64
  %299 = getelementptr inbounds nuw i16, ptr %.pre.i.i.i.i4.i49, i64 %298
  %300 = load i16, ptr %299, align 2
  %301 = icmp eq i16 %286, %300
  br i1 %301, label %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit10.i52, label %295

._crit_edge.i.i.i.i5.i50:                         ; preds = %295, %.lr.ph.i47
  %302 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %16) #12
  %.pre.i.i6.i51 = load ptr, ptr %16, align 8
  br label %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit10.i52

_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit10.i52: ; preds = %.lr.ph.i.i.i.i8.i56, %._crit_edge.i.i.i.i5.i50
  %303 = phi ptr [ %.pre.i.i6.i51, %._crit_edge.i.i.i.i5.i50 ], [ %.pre.i.i.i.i4.i49, %.lr.ph.i.i.i.i8.i56 ]
  %.lcssa15.sink.i.i.i.i7.i53 = phi i64 [ %302, %._crit_edge.i.i.i.i5.i50 ], [ %298, %.lr.ph.i.i.i.i8.i56 ]
  %304 = getelementptr inbounds i16, ptr %.pre.i.i.i.i4.i49, i64 %.lcssa15.sink.i.i.i.i7.i53
  %305 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %16) #12
  %306 = getelementptr inbounds i16, ptr %303, i64 %305
  %.not21.i54 = icmp eq ptr %304, %306
  br i1 %.not21.i54, label %284, label %_ZNK4llvm12LivePhysRegs9availableERKNS_19MachineRegisterInfoEt.exit60.thread

_ZNK4llvm12LivePhysRegs9availableERKNS_19MachineRegisterInfoEt.exit60.thread: ; preds = %284, %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit10.i52, %276, %265, %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit.i39
  %307 = phi i32 [ 0, %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit.i39 ], [ 0, %265 ], [ 67108864, %276 ], [ 67108864, %284 ], [ 0, %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit10.i52 ]
  %308 = load i32, ptr %.sroa.9.0183, align 8
  %309 = and i32 %308, -67108865
  %310 = or disjoint i32 %309, %307
  store i32 %310, ptr %.sroa.9.0183, align 8
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread96

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread96: ; preds = %236, %239, %.lr.ph184, %_ZNK4llvm12LivePhysRegs9availableERKNS_19MachineRegisterInfoEt.exit60.thread
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.9.0183, i64 32
  %312 = icmp eq ptr %311, %.sroa.20.0182
  br i1 %312, label %.lr.ph.i.i62.preheader, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit65

.lr.ph.i.i62.preheader:                           ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread96
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.067.1181, i64 8
  %314 = load ptr, ptr %313, align 8
  %315 = icmp eq ptr %314, %206
  br i1 %315, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit65, label %.lr.ph169.preheader

.lr.ph169.preheader:                              ; preds = %.lr.ph.i.i62.preheader
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 44
  %317 = load i32, ptr %316, align 4
  %318 = and i32 %317, 4
  %.not.i.i64258 = icmp eq i32 %318, 0
  br i1 %.not.i.i64258, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit65, label %.lr.ph259

.lr.ph.i.i62:                                     ; preds = %.lr.ph259
  %319 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = icmp eq ptr %320, %206
  br i1 %321, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit65.loopexit, label %.lr.ph169, !llvm.loop !77

.lr.ph169:                                        ; preds = %.lr.ph.i.i62
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 44
  %323 = load i32, ptr %322, align 4
  %324 = and i32 %323, 4
  %.not.i.i64 = icmp eq i32 %324, 0
  br i1 %.not.i.i64, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit65.loopexit, label %.lr.ph259, !llvm.loop !77

.lr.ph259:                                        ; preds = %.lr.ph169.preheader, %.lr.ph169
  %325 = phi ptr [ %320, %.lr.ph169 ], [ %314, %.lr.ph169.preheader ]
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 40
  %327 = load i24, ptr %326, align 8
  %328 = icmp eq i24 %327, 0
  br i1 %328, label %.lr.ph.i.i62, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit65.loopexit, !llvm.loop !77

_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit65.loopexit: ; preds = %.lr.ph259, %.lr.ph169, %.lr.ph.i.i62
  %.sroa.067.3.ph = phi ptr [ %325, %.lr.ph259 ], [ %206, %.lr.ph169 ], [ %206, %.lr.ph.i.i62 ]
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %330 = load ptr, ptr %329, align 8
  %331 = zext i24 %327 to i64
  %332 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %330, i64 %331
  br label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit65

_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit65: ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit65.loopexit, %.lr.ph169.preheader, %.lr.ph.i.i62.preheader, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread96
  %.sroa.067.3 = phi ptr [ %.sroa.067.1181, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread96 ], [ %206, %.lr.ph.i.i62.preheader ], [ %206, %.lr.ph169.preheader ], [ %.sroa.067.3.ph, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit65.loopexit ]
  %.sroa.20.4 = phi ptr [ %.sroa.20.0182, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread96 ], [ %.sroa.20.0182, %.lr.ph.i.i62.preheader ], [ %.sroa.20.0182, %.lr.ph169.preheader ], [ %332, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit65.loopexit ]
  %.sroa.9.4 = phi ptr [ %311, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread96 ], [ %311, %.lr.ph.i.i62.preheader ], [ %311, %.lr.ph169.preheader ], [ %330, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit65.loopexit ]
  %.not105 = icmp eq ptr %.sroa.9.4, %.sroa.20.4
  br i1 %.not105, label %._crit_edge185, label %.lr.ph184, !llvm.loop !79

._crit_edge185:                                   ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit65, %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit34
  call void @_ZN4llvm12LivePhysRegs7addUsesERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.093.0187)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.093.0187, align 8
  %333 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %334 = inttoptr i64 %333 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %334, align 8
  %335 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %335, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %._crit_edge185
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 44
  %337 = load i32, ptr %336, align 4
  %338 = and i32 %337, 4
  %.not45.i.i.i.i = icmp eq i32 %338, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %340, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %334, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %339 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %340 = inttoptr i64 %339 to ptr
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 44
  %342 = load i32, ptr %341, align 4
  %343 = and i32 %342, 4
  %.not4.i.i.i.i = icmp eq i32 %343, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !76

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %._crit_edge185, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %334, %._crit_edge185 ], [ %334, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %340, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.0.0.i.i.i.i, %20
  br i1 %.not, label %._crit_edge189, label %36

._crit_edge189:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit
  %344 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %344) #12
  %345 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %16) #12
  %346 = load ptr, ptr %16, align 8
  %347 = icmp eq ptr %346, %17
  br i1 %347, label %_ZN4llvm12LivePhysRegsD2Ev.exit, label %348

348:                                              ; preds = %._crit_edge189
  call void @free(ptr noundef %346) #12
  br label %_ZN4llvm12LivePhysRegsD2Ev.exit

_ZN4llvm12LivePhysRegsD2Ev.exit:                  ; preds = %._crit_edge189, %348
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #0 {
  tail call void @_ZN4llvm14computeLiveInsERNS_12LivePhysRegsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1)
  tail call void @_ZN4llvm10addLiveInsERNS_17MachineBasicBlockERKNS_12LivePhysRegsE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i16, ptr %1, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = zext i16 %3 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #12
  %11 = trunc i64 %10 to i32
  %12 = icmp ult i32 %9, %11
  %.pre.i.i = load ptr, ptr %0, align 8
  br i1 %12, label %.lr.ph.i.i, label %._crit_edge.i.i

13:                                               ; preds = %.lr.ph.i.i
  %14 = add i32 %.0912.i.i, 256
  %15 = icmp ult i32 %14, %11
  br i1 %15, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !20

.lr.ph.i.i:                                       ; preds = %2, %13
  %.0912.i.i = phi i32 [ %14, %13 ], [ %9, %2 ]
  %16 = zext i32 %.0912.i.i to i64
  %17 = getelementptr inbounds nuw i16, ptr %.pre.i.i, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = icmp eq i16 %3, %18
  br i1 %19, label %_ZN4llvm9SparseSetItNS_8identityItEEhE4findERKt.exit, label %13

._crit_edge.i.i:                                  ; preds = %13, %2
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #12
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE4findERKt.exit

_ZN4llvm9SparseSetItNS_8identityItEEhE4findERKt.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i
  %21 = phi ptr [ %.pre, %._crit_edge.i.i ], [ %.pre.i.i, %.lr.ph.i.i ]
  %.lcssa15.sink.i.i = phi i64 [ %20, %._crit_edge.i.i ], [ %16, %.lr.ph.i.i ]
  %22 = getelementptr inbounds i16, ptr %.pre.i.i, i64 %.lcssa15.sink.i.i
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #12
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = icmp ne ptr %22, %24
  br i1 %25, label %26, label %53

26:                                               ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE4findERKt.exit
  %27 = load ptr, ptr %0, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #12
  %29 = getelementptr inbounds i16, ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -2
  %.not.i = icmp eq ptr %22, %30
  br i1 %.not.i, label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %0, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #12
  %34 = getelementptr inbounds i16, ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -2
  %36 = load i16, ptr %35, align 2
  store i16 %36, ptr %22, align 2
  %37 = load ptr, ptr %0, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #12
  %39 = getelementptr inbounds i16, ptr %37, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -2
  %41 = load i16, ptr %40, align 2
  %42 = load ptr, ptr %0, align 8
  %43 = ptrtoint ptr %22 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = lshr exact i64 %45, 1
  %47 = trunc i64 %46 to i8
  %48 = load ptr, ptr %4, align 8
  %49 = zext i16 %41 to i64
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  store i8 %47, ptr %50, align 1
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit

_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit: ; preds = %26, %31
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #12
  %52 = add i64 %51, -1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(54) %0, i64 noundef %52) #12
  br label %53

53:                                               ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE4findERKt.exit, %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit
  ret i1 %25
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfEt(ptr noundef nonnull align 8 dereferenceable(224), i16 noundef zeroext) local_unnamed_addr #2

declare ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo18getCalleeSavedRegsEv(ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE"}
!9 = distinct !{!9, !10, !"_ZN4llvm19phys_regs_and_masksERKNS_12MachineInstrE: argument 0"}
!10 = distinct !{!10, !"_ZN4llvm19phys_regs_and_masksERKNS_12MachineInstrE"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14, !7, !9}
!14 = distinct !{!14, !15, !"_ZN4llvm21ConstMIBundleOperands3endERKNS_17MachineBasicBlockE: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm21ConstMIBundleOperands3endERKNS_17MachineBasicBlockE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_21ConstMIBundleOperandsEEEPFbRKNS_14MachineOperandEEEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_21ConstMIBundleOperandsEEEPFbRKNS_14MachineOperandEEEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE"}
!25 = distinct !{!25, !26, !"_ZN4llvm19phys_regs_and_masksERKNS_12MachineInstrE: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm19phys_regs_and_masksERKNS_12MachineInstrE"}
!27 = !{!28, !23, !25}
!28 = distinct !{!28, !29, !"_ZN4llvm21ConstMIBundleOperands3endERKNS_17MachineBasicBlockE: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm21ConstMIBundleOperands3endERKNS_17MachineBasicBlockE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_21ConstMIBundleOperandsEEEPFbRKNS_14MachineOperandEEEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_21ConstMIBundleOperandsEEEPFbRKNS_14MachineOperandEEEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!35 = distinct !{!35, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!39 = distinct !{!39, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!40 = distinct !{!40, !5}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!43 = distinct !{!43, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!46 = distinct !{!46, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!47 = distinct !{!47, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!50 = distinct !{!50, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.unswitch.partial.disable"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!55 = distinct !{!55, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!56 = distinct !{!56, !5}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!59 = distinct !{!59, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!62 = distinct !{!62, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!63 = !{!64, !66, !68}
!64 = distinct !{!64, !65, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops10_Iter_predIZNS0_10addLiveInsERNS0_17MachineBasicBlockERKNS0_12LivePhysRegsEE3$_0EEET_SC_SC_T0_St18input_iterator_tag: argument 0"}
!65 = distinct !{!65, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops10_Iter_predIZNS0_10addLiveInsERNS0_17MachineBasicBlockERKNS0_12LivePhysRegsEE3$_0EEET_SC_SC_T0_St18input_iterator_tag"}
!66 = distinct !{!66, !67, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops10_Iter_predIZNS0_10addLiveInsERNS0_17MachineBasicBlockERKNS0_12LivePhysRegsEE3$_0EEET_SC_SC_T0_: argument 0"}
!67 = distinct !{!67, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops10_Iter_predIZNS0_10addLiveInsERNS0_17MachineBasicBlockERKNS0_12LivePhysRegsEE3$_0EEET_SC_SC_T0_"}
!68 = distinct !{!68, !69, !"_ZSt7find_ifIN4llvm18MCSuperRegIteratorEZNS0_10addLiveInsERNS0_17MachineBasicBlockERKNS0_12LivePhysRegsEE3$_0ET_S8_S8_T0_: argument 0"}
!69 = distinct !{!69, !"_ZSt7find_ifIN4llvm18MCSuperRegIteratorEZNS0_10addLiveInsERNS0_17MachineBasicBlockERKNS0_12LivePhysRegsEE3$_0ET_S8_S8_T0_"}
!70 = distinct !{!70, !5}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!74 = distinct !{!74, !73, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
