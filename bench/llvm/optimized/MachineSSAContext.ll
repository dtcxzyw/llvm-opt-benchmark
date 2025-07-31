; ModuleID = 'bench/llvm/original/MachineSSAContext.ll'
source_filename = "bench/llvm/original/MachineSSAContext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Register" = type { i32 }
%"class.llvm::MachineOperand" = type { i32, %union.anon, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::Printable" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [10 x i8] c"<nullptr>\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17GenericSSAContextINS_15MachineFunctionEE15appendBlockDefsERNS_15SmallVectorImplINS_8RegisterEEERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(288) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.017.024 = load ptr, ptr %3, align 8, !tbaa !3
  %.not25 = icmp eq ptr %.sroa.017.024, %4
  br i1 %.not25, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

._crit_edge29:                                    ; preds = %._crit_edge, %2
  ret void

8:                                                ; preds = %.lr.ph28, %._crit_edge
  %.sroa.017.026 = phi ptr [ %.sroa.017.024, %.lr.ph28 ], [ %.sroa.017.0, %._crit_edge ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.017.026, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !11, !noalias !28
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.017.026, i64 40
  %12 = load i24, ptr %11, align 8, !noalias !28
  %13 = zext i24 %12 to i64
  %.idx.i = shl nuw nsw i64 %13, 5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  %.not1.i.i.i.i.i = icmp eq i24 %12, 0
  br i1 %.not1.i.i.i.i.i, label %_ZNK4llvm12MachineInstr8all_defsEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %18
  %.sroa.010.0.i.i = phi ptr [ %19, %18 ], [ %10, %8 ]
  %15 = load i32, ptr %.sroa.010.0.i.i, align 8, !noalias !31
  %16 = and i32 %15, 16777471
  %17 = icmp eq i32 %16, 16777216
  br i1 %17, label %_ZNK4llvm12MachineInstr8all_defsEv.exit, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %19, %14
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZNK4llvm12MachineInstr8all_defsEv.exit:          ; preds = %.lr.ph.i.i.i.i.i, %8
  %.sroa.010.1.i.i = phi ptr [ %10, %8 ], [ %.sroa.010.0.i.i, %.lr.ph.i.i.i.i.i ]
  %.not2122 = icmp eq ptr %.sroa.010.1.i.i, %14
  br i1 %.not2122, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm12MachineInstr8all_defsEv.exit
  %.pre = load i32, ptr %5, align 8, !tbaa !37
  br label %.lr.ph

._crit_edge:                                      ; preds = %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit, %38, %_ZNK4llvm12MachineInstr8all_defsEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.017.026, i64 8
  %.sroa.017.0 = load ptr, ptr %20, align 8, !tbaa !3
  %.not = icmp eq ptr %.sroa.017.0, %4
  br i1 %.not, label %._crit_edge29, label %8, !llvm.loop !39

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit
  %21 = phi i32 [ %33, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.09.023 = phi ptr [ %.sroa.09.1, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit ], [ %.sroa.010.1.i.i, %.lr.ph.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.09.023, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !40
  %24 = load i32, ptr %6, align 4, !tbaa !41
  %.not.i.i.not.i = icmp ult i32 %21, %24
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %25, !prof !42

25:                                               ; preds = %.lr.ph
  %26 = zext i32 %21 to i64
  %27 = add nuw nsw i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %27, i64 noundef 4) #10
  %.pre.i = load i32, ptr %5, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %.lr.ph, %25
  %28 = phi i32 [ %21, %.lr.ph ], [ %.pre.i, %25 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !43
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::Register", ptr %29, i64 %30
  store i32 %23, ptr %31, align 1
  %32 = load i32, ptr %5, align 8, !tbaa !37
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.023, i64 32
  %.not1.i.i = icmp eq ptr %34, %14
  br i1 %.not1.i.i, label %._crit_edge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, %38
  %.sroa.09.1 = phi ptr [ %39, %38 ], [ %34, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ]
  %35 = load i32, ptr %.sroa.09.1, align 8
  %36 = and i32 %35, 16777471
  %37 = icmp eq i32 %36, 16777216
  br i1 %37, label %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.09.1, i64 32
  %.not.i.i = icmp eq ptr %39, %14
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.i.i, !llvm.loop !34

_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit: ; preds = %.lr.ph.i.i
  %.not21 = icmp eq ptr %.sroa.09.1, %14
  br i1 %.not21, label %._crit_edge, label %.lr.ph, !llvm.loop !44
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17GenericSSAContextINS_15MachineFunctionEE16appendBlockTermsERNS_15SmallVectorImplIPNS_12MachineInstrEEERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not9 = icmp eq ptr %3, %4
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %5, align 8, !tbaa !37
  br label %8

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %2
  ret void

8:                                                ; preds = %.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %9 = phi i32 [ %.pre, %.lr.ph ], [ %20, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %.sroa.06.010 = phi ptr [ %3, %.lr.ph ], [ %32, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %10 = load i32, ptr %6, align 4, !tbaa !41
  %.not.i.i.not.i = icmp ult i32 %9, %10
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, label %11, !prof !42

11:                                               ; preds = %8
  %12 = zext i32 %9 to i64
  %13 = add nuw nsw i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %13, i64 noundef 8) #10
  %.pre.i = load i32, ptr %5, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %8, %11
  %14 = phi i32 [ %9, %8 ], [ %.pre.i, %11 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !43
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = ptrtoint ptr %.sroa.06.010 to i64
  store i64 %18, ptr %17, align 1
  %19 = load i32, ptr %5, align 8, !tbaa !37
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 8, !tbaa !37
  %21 = icmp ne ptr %.sroa.06.010, null
  tail call void @llvm.assume(i1 %21)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.06.010, align 8
  %22 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 8
  %.not34.i.i.i = icmp eq i32 %25, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %27, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.06.010, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 8
  %.not3.i.i.i = icmp eq i32 %30, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !45

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.06.010, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit ], [ %.sroa.06.010, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %27, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %.not = icmp eq ptr %32, %4
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !46
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17GenericSSAContextINS_15MachineFunctionEE16appendBlockTermsERNS_15SmallVectorImplIPKNS_12MachineInstrEEERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not9 = icmp eq ptr %3, %4
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %5, align 8, !tbaa !37
  br label %8

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, %2
  ret void

8:                                                ; preds = %.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %9 = phi i32 [ %.pre, %.lr.ph ], [ %20, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ]
  %.sroa.06.010 = phi ptr [ %3, %.lr.ph ], [ %32, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ]
  %10 = load i32, ptr %6, align 4, !tbaa !41
  %.not.i.i.not.i = icmp ult i32 %9, %10
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE9push_backES3_.exit, label %11, !prof !42

11:                                               ; preds = %8
  %12 = zext i32 %9 to i64
  %13 = add nuw nsw i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %13, i64 noundef 8) #10
  %.pre.i = load i32, ptr %5, align 8, !tbaa !37
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE9push_backES3_.exit: ; preds = %8, %11
  %14 = phi i32 [ %9, %8 ], [ %.pre.i, %11 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !43
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = ptrtoint ptr %.sroa.06.010 to i64
  store i64 %18, ptr %17, align 1
  %19 = load i32, ptr %5, align 8, !tbaa !37
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 8, !tbaa !37
  %21 = icmp ne ptr %.sroa.06.010, null
  tail call void @llvm.assume(i1 %21)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.06.010, align 8
  %22 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE9push_backES3_.exit
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 8
  %.not34.i.i.i = icmp eq i32 %25, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %27, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.06.010, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 8
  %.not3.i.i.i = icmp eq i32 %30, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !47

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE9push_backES3_.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.06.010, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE9push_backES3_.exit ], [ %.sroa.06.010, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %27, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %.not = icmp eq ptr %32, %4
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !48
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE11getDefBlockENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %6, i32 %1) #10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  br label %10

10:                                               ; preds = %2, %3
  %.0 = phi ptr [ %9, %3 ], [ null, %2 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm17GenericSSAContextINS_15MachineFunctionEE25isConstantOrUndefValuePhiERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i16, ptr %2, align 4, !tbaa !170
  switch i16 %3, label %.critedge20 [
    i16 0, label %4
    i16 68, label %7
  ]

4:                                                ; preds = %1
  %5 = tail call i32 @_ZNK4llvm12MachineInstr18isConstantValuePHIEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #10
  %6 = icmp ne i32 %5, 0
  br label %.critedge20

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i24, ptr %15, align 8
  %.not18.not30 = icmp ugt i24 %16, 1
  br i1 %.not18.not30, label %.lr.ph.preheader, label %.critedge20

.lr.ph.preheader:                                 ; preds = %7
  %17 = zext i24 %16 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %26 ]
  %.sroa.025.031 = phi i32 [ 0, %.lr.ph.preheader ], [ %.sroa.025.1, %26 ]
  %18 = load ptr, ptr %11, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %18, i64 %indvars.iv, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %.not29 = icmp eq i32 %20, %14
  br i1 %.not29, label %26, label %21

21:                                               ; preds = %.lr.ph
  %22 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %10, i32 %20) #10
  %23 = getelementptr i8, ptr %22, i64 68
  %.val = load i16, ptr %23, align 4, !tbaa !170
  switch i16 %.val, label %24 [
    i16 67, label %26
    i16 10, label %26
  ]

24:                                               ; preds = %21
  %.not = icmp ne i32 %.sroa.025.031, 0
  %25 = icmp ne i32 %.sroa.025.031, %20
  %or.cond = and i1 %.not, %25
  br i1 %or.cond, label %.critedge20, label %26

26:                                               ; preds = %21, %21, %24, %.lr.ph
  %.sroa.025.1 = phi i32 [ %.sroa.025.031, %21 ], [ %.sroa.025.031, %.lr.ph ], [ %20, %24 ], [ %.sroa.025.031, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.not18.not = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %.not18.not, label %.lr.ph, label %.critedge20, !llvm.loop !171

.critedge20:                                      ; preds = %26, %24, %7, %1, %4
  %.0 = phi i1 [ %6, %4 ], [ false, %1 ], [ true, %7 ], [ true, %26 ], [ false, %24 ]
  ret i1 %.0
}

declare i32 @_ZNK4llvm12MachineInstr18isConstantValuePHIEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm17GenericSSAContextINS_15MachineFunctionEE14getIntrinsicIDERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i16, ptr %2, align 4, !tbaa !170
  %4 = add i16 %3, -131
  %switch.i.i.i.i.i.i.i.i = icmp ult i16 %4, -4
  br i1 %switch.i.i.i.i.i.i.i.i, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %8, i64 %9, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !40
  br label %12

12:                                               ; preds = %1, %5
  %spec.select = phi i32 [ %11, %5 ], [ 0, %1 ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_17MachineBasicBlockE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Printable") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN4llvm9PrintableC2ESt8functionIFvRNS_11raw_ostreamEEE.exit, label %_ZN4llvm9PrintableC2ESt8functionIFvRNS_11raw_ostreamEEE.exit3

_ZN4llvm9PrintableC2ESt8functionIFvRNS_11raw_ostreamEEE.exit: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZN4llvm9PrintableC2ESt8functionIFvRNS_11raw_ostreamEEE.exit3: ; preds = %3
  %4 = ptrtoint ptr %2 to i64
  store i64 %4, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !40
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN4llvm9PrintableC2ESt8functionIFvRNS_11raw_ostreamEEE.exit, %_ZN4llvm9PrintableC2ESt8functionIFvRNS_11raw_ostreamEEE.exit3
  %"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_17GenericSSAContextINS0_15MachineFunctionEE5printEPKNS0_17MachineBasicBlockEE3$_1E9_M_invokeERKSt9_Any_dataS2_.sink" = phi ptr [ @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_17GenericSSAContextINS0_15MachineFunctionEE5printEPKNS0_17MachineBasicBlockEE3$_0E9_M_invokeERKSt9_Any_dataS2_", %_ZN4llvm9PrintableC2ESt8functionIFvRNS_11raw_ostreamEEE.exit ], [ @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_17GenericSSAContextINS0_15MachineFunctionEE5printEPKNS0_17MachineBasicBlockEE3$_1E9_M_invokeERKSt9_Any_dataS2_", %_ZN4llvm9PrintableC2ESt8functionIFvRNS_11raw_ostreamEEE.exit3 ]
  %"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_17GenericSSAContextINS0_15MachineFunctionEE5printEPKNS0_17MachineBasicBlockEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.sink" = phi ptr [ @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_17GenericSSAContextINS0_15MachineFunctionEE5printEPKNS0_17MachineBasicBlockEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", %_ZN4llvm9PrintableC2ESt8functionIFvRNS_11raw_ostreamEEE.exit ], [ @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_17GenericSSAContextINS0_15MachineFunctionEE5printEPKNS0_17MachineBasicBlockEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", %_ZN4llvm9PrintableC2ESt8functionIFvRNS_11raw_ostreamEEE.exit3 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_17GenericSSAContextINS0_15MachineFunctionEE5printEPKNS0_17MachineBasicBlockEE3$_1E9_M_invokeERKSt9_Any_dataS2_.sink", ptr %5, align 8, !tbaa !172
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_17GenericSSAContextINS0_15MachineFunctionEE5printEPKNS0_17MachineBasicBlockEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.sink", ptr %6, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_12MachineInstrE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Printable") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
_ZN4llvm9PrintableC2ESt8functionIFvRNS_11raw_ostreamEEE.exit:
  %3 = ptrtoint ptr %2 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_17GenericSSAContextINS0_15MachineFunctionEE5printEPKNS0_12MachineInstrEE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %4, align 8, !tbaa !172
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !40
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_17GenericSSAContextINS0_15MachineFunctionEE5printEPKNS0_12MachineInstrEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %5, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printENS_8RegisterE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Printable") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 %2) local_unnamed_addr #5 align 2 {
_ZN4llvm9PrintableC2ESt8functionIFvRNS_11raw_ostreamEEE.exit:
  %3 = load ptr, ptr %1, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_17GenericSSAContextINS0_15MachineFunctionEE5printENS0_8RegisterEE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %6, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %.sroa.4.0..sroa_idx2, align 4, !tbaa !40
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_17GenericSSAContextINS0_15MachineFunctionEE5printENS0_8RegisterEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %7, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE14printAsOperandEPKNS_17MachineBasicBlockE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Printable") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
_ZN4llvm9PrintableC2ESt8functionIFvRNS_11raw_ostreamEEE.exit:
  %3 = ptrtoint ptr %2 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_17GenericSSAContextINS0_15MachineFunctionEE14printAsOperandEPKNS0_17MachineBasicBlockEE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %4, align 8, !tbaa !172
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !40
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_17GenericSSAContextINS0_15MachineFunctionEE14printAsOperandEPKNS0_17MachineBasicBlockEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %5, align 8, !tbaa !175
  ret void
}

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_17GenericSSAContextINS0_15MachineFunctionEE5printEPKNS0_17MachineBasicBlockEE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !176
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 9) #10
  br label %"_ZSt10__invoke_rIvRZNK4llvm17GenericSSAContextINS0_15MachineFunctionEE5printEPKNS0_17MachineBasicBlockEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit"

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !180
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 9
  store ptr %15, ptr %5, align 8, !tbaa !180
  br label %"_ZSt10__invoke_rIvRZNK4llvm17GenericSSAContextINS0_15MachineFunctionEE5printEPKNS0_17MachineBasicBlockEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit"

"_ZSt10__invoke_rIvRZNK4llvm17GenericSSAContextINS0_15MachineFunctionEE5printEPKNS0_17MachineBasicBlockEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit": ; preds = %11, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_17GenericSSAContextINS0_15MachineFunctionEE5printEPKNS0_17MachineBasicBlockEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE5printEPKNS1_17MachineBasicBlockEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE5printEPKNS1_17MachineBasicBlockEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE5printEPKNS1_17MachineBasicBlockEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE5printEPKNS1_17MachineBasicBlockEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !181
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE5printEPKNS1_17MachineBasicBlockEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE5printEPKNS1_17MachineBasicBlockEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE5printEPKNS1_17MachineBasicBlockEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_17GenericSSAContextINS0_15MachineFunctionEE5printEPKNS0_17MachineBasicBlockEE3$_1E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !182
  tail call void @_ZNK4llvm17MachineBasicBlock9printNameERNS_11raw_ostreamEjPNS_17ModuleSlotTrackerE(ptr noundef nonnull align 8 dereferenceable(288) %.val, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 1, ptr noundef null) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_17GenericSSAContextINS0_15MachineFunctionEE5printEPKNS0_17MachineBasicBlockEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE5printEPKNS1_17MachineBasicBlockEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !181
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE5printEPKNS1_17MachineBasicBlockEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !184
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE5printEPKNS1_17MachineBasicBlockEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !186
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE5printEPKNS1_17MachineBasicBlockEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE5printEPKNS1_17MachineBasicBlockEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZNK4llvm17MachineBasicBlock9printNameERNS_11raw_ostreamEjPNS_17ModuleSlotTrackerE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_17GenericSSAContextINS0_15MachineFunctionEE5printEPKNS0_12MachineInstrEE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !187
  tail call void @_ZNK4llvm12MachineInstr5printERNS_11raw_ostreamEbbbbPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70) %.val, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_17GenericSSAContextINS0_15MachineFunctionEE5printEPKNS0_12MachineInstrEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE5printEPKNS1_12MachineInstrEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !181
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE5printEPKNS1_12MachineInstrEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !184
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE5printEPKNS1_12MachineInstrEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !190
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE5printEPKNS1_12MachineInstrEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE5printEPKNS1_12MachineInstrEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZNK4llvm12MachineInstr5printERNS_11raw_ostreamEbbbbPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_17GenericSSAContextINS0_15MachineFunctionEE5printENS0_8RegisterEE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca %"class.llvm::Printable", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %0, align 8, !tbaa !192
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !265
  %9 = load ptr, ptr %8, align 8, !tbaa !266
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(304) %8) #10
  %13 = load ptr, ptr %0, align 8, !tbaa !192
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %3, i32 %.sroa.02.0.copyload.i.i.i, ptr noundef %12, i32 noundef 0, ptr noundef %13) #10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !175
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %16, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i

16:                                               ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #11
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i: ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !172
  call void %18(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %1) #10
  %19 = load ptr, ptr %14, align 8, !tbaa !175
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9PrintableD2Ev.exit.i.i.i, label %20

20:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i
  %21 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #10
  br label %_ZN4llvm9PrintableD2Ev.exit.i.i.i

_ZN4llvm9PrintableD2Ev.exit.i.i.i:                ; preds = %20, %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  %22 = load i32, ptr %4, align 8, !tbaa !268
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIvRZNK4llvm17GenericSSAContextINS0_15MachineFunctionEE5printENS0_8RegisterEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit", label %23

23:                                               ; preds = %_ZN4llvm9PrintableD2Ev.exit.i.i.i
  %24 = load ptr, ptr %0, align 8, !tbaa !192
  %25 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %24, i32 %22) #10
  %.not7.i.i.i = icmp eq ptr %25, null
  br i1 %.not7.i.i.i, label %"_ZSt10__invoke_rIvRZNK4llvm17GenericSSAContextINS0_15MachineFunctionEE5printENS0_8RegisterEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit", label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !176
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !180
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

37:                                               ; preds = %26
  store i16 8250, ptr %30, align 1
  %38 = load ptr, ptr %29, align 8, !tbaa !180
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store ptr %39, ptr %29, align 8, !tbaa !180
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %37, %35
  call void @_ZNK4llvm12MachineInstr5printERNS_11raw_ostreamEbbbbPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70) %25, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null) #10
  br label %"_ZSt10__invoke_rIvRZNK4llvm17GenericSSAContextINS0_15MachineFunctionEE5printENS0_8RegisterEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

"_ZSt10__invoke_rIvRZNK4llvm17GenericSSAContextINS0_15MachineFunctionEE5printENS0_8RegisterEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %_ZN4llvm9PrintableD2Ev.exit.i.i.i, %23, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_17GenericSSAContextINS0_15MachineFunctionEE5printENS0_8RegisterEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE5printENS1_8RegisterEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !181
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE5printENS1_8RegisterEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !184
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE5printENS1_8RegisterEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !269
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE5printENS1_8RegisterEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE5printENS1_8RegisterEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, i32, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_17GenericSSAContextINS0_15MachineFunctionEE14printAsOperandEPKNS0_17MachineBasicBlockEE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !271
  tail call void @_ZNK4llvm17MachineBasicBlock14printAsOperandERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(288) %.val, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext true) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_17GenericSSAContextINS0_15MachineFunctionEE14printAsOperandEPKNS0_17MachineBasicBlockEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE14printAsOperandEPKNS1_17MachineBasicBlockEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !181
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE14printAsOperandEPKNS1_17MachineBasicBlockEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !184
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE14printAsOperandEPKNS1_17MachineBasicBlockEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !186
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE14printAsOperandEPKNS1_17MachineBasicBlockEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE14printAsOperandEPKNS1_17MachineBasicBlockEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZNK4llvm17MachineBasicBlock14printAsOperandERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !5, i64 0, !9, i64 8}
!5 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !6, i64 0}
!6 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !19, i64 32}
!12 = !{!"_ZTSN4llvm12MachineInstrE", !13, i64 0, !17, i64 16, !18, i64 24, !19, i64 32, !20, i64 40, !21, i64 43, !20, i64 44, !7, i64 47, !22, i64 48, !23, i64 56, !20, i64 64, !27, i64 68}
!13 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !14, i64 0}
!14 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!17 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !10, i64 0}
!18 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !10, i64 0}
!19 = !{!"p1 _ZTSN4llvm14MachineOperandE", !10, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !7, i64 0}
!22 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !7, i64 0}
!23 = !{!"_ZTSN4llvm8DebugLocE", !24, i64 0}
!24 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm13TrackingMDRefE", !26, i64 0}
!26 = !{!"p1 _ZTSN4llvm8MetadataE", !10, i64 0}
!27 = !{!"short", !7, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4llvm12MachineInstr8all_defsEv: argument 0"}
!30 = distinct !{!30, !"_ZNK4llvm12MachineInstr8all_defsEv"}
!31 = !{!32, !29}
!32 = distinct !{!32, !33, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPKNS_14MachineOperandEEEPFbRS3_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPKNS_14MachineOperandEEEPFbRS3_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!34 = distinct !{!34, !35, !36}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!"llvm.loop.estimated_trip_count"}
!37 = !{!38, !20, i64 8}
!38 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !20, i64 8, !20, i64 12}
!39 = distinct !{!39, !36}
!40 = !{!7, !7, i64 0}
!41 = !{!38, !20, i64 12}
!42 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!43 = !{!38, !10, i64 0}
!44 = distinct !{!44, !36}
!45 = distinct !{!45, !35, !36}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !35, !36}
!48 = distinct !{!48, !36}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSN4llvm17GenericSSAContextINS_15MachineFunctionEEE", !51, i64 0}
!51 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !10, i64 0}
!52 = !{!53, !58, i64 32}
!53 = !{!"_ZTSN4llvm15MachineFunctionE", !54, i64 0, !55, i64 8, !56, i64 16, !57, i64 24, !58, i64 32, !59, i64 40, !60, i64 48, !61, i64 56, !62, i64 64, !63, i64 72, !64, i64 80, !65, i64 88, !66, i64 96, !20, i64 120, !71, i64 128, !83, i64 224, !85, i64 232, !91, i64 312, !93, i64 320, !20, i64 336, !101, i64 340, !102, i64 341, !102, i64 342, !102, i64 343, !103, i64 344, !106, i64 352, !113, i64 360, !118, i64 384, !118, i64 408, !123, i64 432, !128, i64 456, !130, i64 480, !132, i64 504, !134, i64 528, !102, i64 552, !102, i64 553, !102, i64 554, !102, i64 555, !102, i64 556, !102, i64 557, !102, i64 558, !20, i64 560, !139, i64 564, !140, i64 568, !145, i64 592, !145, i64 616, !150, i64 640, !151, i64 648, !152, i64 656, !153, i64 664, !155, i64 688, !157, i64 712, !20, i64 856, !162, i64 864, !167, i64 1040, !102, i64 1064}
!54 = !{!"p1 _ZTSN4llvm8FunctionE", !10, i64 0}
!55 = !{!"p1 _ZTSN4llvm13TargetMachineE", !10, i64 0}
!56 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !10, i64 0}
!57 = !{!"p1 _ZTSN4llvm9MCContextE", !10, i64 0}
!58 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !10, i64 0}
!59 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !10, i64 0}
!60 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !10, i64 0}
!61 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !10, i64 0}
!62 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !10, i64 0}
!63 = !{!"p1 _ZTSN4llvm9MCSectionE", !10, i64 0}
!64 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !10, i64 0}
!65 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !10, i64 0}
!66 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !10, i64 0}
!71 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !72, i64 0, !72, i64 8, !73, i64 16, !78, i64 64, !82, i64 80, !82, i64 88}
!72 = !{!"p1 omnipotent char", !10, i64 0}
!73 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !74, i64 0, !77, i64 16}
!74 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !38, i64 0}
!77 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!78 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !38, i64 0}
!82 = !{!"long", !7, i64 0}
!83 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !84, i64 0}
!84 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !10, i64 0}
!85 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !87, i64 0, !90, i64 16}
!87 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !38, i64 0}
!90 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !7, i64 0}
!91 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !92, i64 0}
!92 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !10, i64 0}
!93 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !100, i64 0, !100, i64 8}
!100 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !10, i64 0}
!101 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!102 = !{!"bool", !7, i64 0}
!103 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !104, i64 0}
!104 = !{!"_ZTSSt6bitsetILm12EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Base_bitsetILm1EE", !82, i64 0}
!106 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !110, i64 0}
!110 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !111, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !112, i64 0}
!112 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !10, i64 0}
!113 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !10, i64 0}
!118 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p2 _ZTSN4llvm8MCSymbolE", !10, i64 0}
!123 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !10, i64 0}
!128 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !129, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!129 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !10, i64 0}
!130 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !131, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!131 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !10, i64 0}
!132 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !133, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!133 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !10, i64 0}
!134 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !135, i64 0}
!135 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !10, i64 0}
!139 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!140 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p2 _ZTSN4llvm11GlobalValueE", !10, i64 0}
!145 = !{!"_ZTSSt6vectorIjSaIjEE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p1 int", !10, i64 0}
!150 = !{!"_ZTSN4llvm13EHPersonalityE", !7, i64 0}
!151 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !10, i64 0}
!152 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !10, i64 0}
!153 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !154, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!154 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !10, i64 0}
!155 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !156, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!156 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !10, i64 0}
!157 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !158, i64 0, !161, i64 16}
!158 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !38, i64 0}
!161 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !7, i64 0}
!162 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !163, i64 0, !166, i64 16}
!163 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !38, i64 0}
!166 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !7, i64 0}
!167 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !168, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!168 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !10, i64 0}
!169 = !{!12, !18, i64 24}
!170 = !{!12, !27, i64 68}
!171 = distinct !{!171, !35, !36}
!172 = !{!173, !10, i64 24}
!173 = !{!"_ZTSSt8functionIFvRN4llvm11raw_ostreamEEE", !174, i64 0, !10, i64 24}
!174 = !{!"_ZTSSt14_Function_base", !7, i64 0, !10, i64 16}
!175 = !{!174, !10, i64 16}
!176 = !{!177, !72, i64 24}
!177 = !{!"_ZTSN4llvm11raw_ostreamE", !178, i64 8, !72, i64 16, !72, i64 24, !72, i64 32, !102, i64 40, !179, i64 44}
!178 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!179 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!180 = !{!177, !72, i64 32}
!181 = !{!10, !10, i64 0}
!182 = !{!183, !18, i64 0}
!183 = !{!"_ZTSZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_17MachineBasicBlockEE3$_1", !18, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt9type_info", !10, i64 0}
!186 = !{!18, !18, i64 0}
!187 = !{!188, !189, i64 0}
!188 = !{!"_ZTSZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_12MachineInstrEE3$_0", !189, i64 0}
!189 = !{!"p1 _ZTSN4llvm12MachineInstrE", !10, i64 0}
!190 = !{!189, !189, i64 0}
!191 = !{!20, !20, i64 0}
!192 = !{!193, !58, i64 0}
!193 = !{!"_ZTSZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printENS_8RegisterEE3$_0", !58, i64 0, !194, i64 8}
!194 = !{!"_ZTSN4llvm8RegisterE", !20, i64 0}
!195 = !{!196, !51, i64 0}
!196 = !{!"_ZTSN4llvm19MachineRegisterInfoE", !51, i64 0, !197, i64 8, !102, i64 40, !200, i64 48, !213, i64 88, !220, i64 144, !102, i64 168, !224, i64 176, !230, i64 232, !241, i64 296, !248, i64 304, !248, i64 376, !254, i64 448, !260, i64 480}
!197 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_19MachineRegisterInfo8DelegateELj1EEE", !198, i64 0, !7, i64 24}
!198 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !10, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !102, i64 20}
!200 = !{!"_ZTSN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEEE", !201, i64 0, !205, i64 16, !212, i64 32}
!201 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELj0EEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELb1EEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvEE", !38, i64 0}
!205 = !{!"_ZTSSt4pairIN4llvm12PointerUnionIJPKNS0_19TargetRegisterClassEPKNS0_12RegisterBankEEEEPNS0_14MachineOperandEE", !206, i64 0, !19, i64 8}
!206 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!212 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!213 = !{!"_ZTSN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEEE", !214, i64 0, !218, i64 16, !212, i64 48}
!214 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj0EEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !38, i64 0}
!218 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !219, i64 0, !82, i64 8, !7, i64 16}
!219 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !72, i64 0}
!220 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm13StringMapImplE", !223, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20}
!223 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !10, i64 0}
!224 = !{!"_ZTSN4llvm11SmallVectorItLj16EEE", !225, i64 0, !229, i64 24}
!225 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !10, i64 0, !82, i64 8, !82, i64 16}
!229 = !{!"_ZTSN4llvm18SmallVectorStorageItLj16EEE", !7, i64 0}
!230 = !{!"_ZTSN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEEE", !231, i64 0, !235, i64 16, !212, i64 56}
!231 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS0_INS_8RegisterELj4EEEELj0EEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEvEE", !38, i64 0}
!235 = !{!"_ZTSSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEE", !20, i64 0, !236, i64 8}
!236 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj4EEE", !237, i64 0, !240, i64 16}
!237 = !{!"_ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !38, i64 0}
!240 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj4EEE", !7, i64 0}
!241 = !{!"_ZTSSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_dataIPN4llvm14MachineOperandESt14default_deleteIA_S2_ELb1ELb1EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_implIPN4llvm14MachineOperandESt14default_deleteIA_S2_EE", !244, i64 0}
!244 = !{!"_ZTSSt5tupleIJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !245, i64 0}
!245 = !{!"_ZTSSt11_Tuple_implILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !246, i64 0}
!246 = !{!"_ZTSSt10_Head_baseILm0EPPN4llvm14MachineOperandELb0EE", !247, i64 0}
!247 = !{!"p2 _ZTSN4llvm14MachineOperandE", !10, i64 0}
!248 = !{!"_ZTSN4llvm9BitVectorE", !249, i64 0, !20, i64 64}
!249 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !250, i64 0, !253, i64 16}
!250 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !38, i64 0}
!253 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !7, i64 0}
!254 = !{!"_ZTSN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEE", !255, i64 0, !259, i64 16, !212, i64 24}
!255 = !{!"_ZTSN4llvm11SmallVectorINS_3LLTELj0EEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm15SmallVectorImplINS_3LLTEEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3LLTEvEE", !38, i64 0}
!259 = !{!"_ZTSN4llvm3LLTE", !82, i64 0, !82, i64 0, !82, i64 0, !82, i64 0}
!260 = !{!"_ZTSSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !261, i64 0}
!261 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !262, i64 0}
!262 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_Vector_implE", !263, i64 0}
!263 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_Vector_impl_dataE", !264, i64 0, !264, i64 8, !264, i64 16}
!264 = !{!"p1 _ZTSSt4pairIN4llvm10MCRegisterENS0_8RegisterEE", !10, i64 0}
!265 = !{!53, !56, i64 16}
!266 = !{!267, !267, i64 0}
!267 = !{!"vtable pointer", !8, i64 0}
!268 = !{!194, !20, i64 0}
!269 = !{i64 0, i64 8, !270, i64 8, i64 4, !191}
!270 = !{!58, !58, i64 0}
!271 = !{!272, !18, i64 0}
!272 = !{!"_ZTSZNK4llvm17GenericSSAContextINS_15MachineFunctionEE14printAsOperandEPKNS_17MachineBasicBlockEE3$_0", !18, i64 0}
