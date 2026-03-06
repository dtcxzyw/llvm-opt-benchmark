; ModuleID = 'bench/llvm/original/MachineSSAContext.ll'
source_filename = "bench/llvm/original/MachineSSAContext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %14 = getelementptr i8, ptr %10, i64 %.idx.i
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
  %.pre = load i32, ptr %5, align 8, !tbaa !36
  br label %.lr.ph

._crit_edge:                                      ; preds = %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit, %38, %_ZNK4llvm12MachineInstr8all_defsEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.017.026, i64 8
  %.sroa.017.0 = load ptr, ptr %20, align 8, !tbaa !3
  %.not = icmp eq ptr %.sroa.017.0, %4
  br i1 %.not, label %._crit_edge29, label %8

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit
  %21 = phi i32 [ %33, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.09.023 = phi ptr [ %.sroa.09.1, %_ZN4llvm20filter_iterator_baseIPKNS_14MachineOperandEPFbRS2_ESt26bidirectional_iterator_tagEppEv.exit ], [ %.sroa.010.1.i.i, %.lr.ph.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.09.023, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = load i32, ptr %6, align 4, !tbaa !39
  %.not.i.i.not.i = icmp ult i32 %21, %24
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %25, !prof !40

25:                                               ; preds = %.lr.ph
  %26 = zext i32 %21 to i64
  %27 = add nuw nsw i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %27, i64 noundef 4) #10
  %.pre.i = load i32, ptr %5, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %.lr.ph, %25
  %28 = phi i32 [ %21, %.lr.ph ], [ %.pre.i, %25 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !41
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %30
  store i32 %23, ptr %31, align 1
  %32 = load i32, ptr %5, align 8, !tbaa !36
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 8, !tbaa !36
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
  br i1 %.not21, label %._crit_edge, label %.lr.ph
}

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
  %.pre = load i32, ptr %5, align 8, !tbaa !36
  br label %8

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %2
  ret void

8:                                                ; preds = %.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %9 = phi i32 [ %.pre, %.lr.ph ], [ %20, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %.sroa.06.010 = phi ptr [ %3, %.lr.ph ], [ %31, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %10 = load i32, ptr %6, align 4, !tbaa !39
  %.not.i.i.not.i = icmp ult i32 %9, %10
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, label %11, !prof !40

11:                                               ; preds = %8
  %12 = zext i32 %9 to i64
  %13 = add nuw nsw i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %13, i64 noundef 8) #10
  %.pre.i = load i32, ptr %5, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %8, %11
  %14 = phi i32 [ %9, %8 ], [ %.pre.i, %11 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !41
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = ptrtoint ptr %.sroa.06.010 to i64
  store i64 %18, ptr %17, align 1
  %19 = load i32, ptr %5, align 8, !tbaa !36
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 8, !tbaa !36
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.06.010) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.06.010, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 8
  %.not34.i.i.i = icmp eq i32 %24, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %26, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.06.010, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 8
  %.not3.i.i.i = icmp eq i32 %29, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !42

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.06.010, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit ], [ %.sroa.06.010, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %26, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %.not = icmp eq ptr %31, %4
  br i1 %.not, label %._crit_edge, label %8
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
  %.pre = load i32, ptr %5, align 8, !tbaa !36
  br label %8

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, %2
  ret void

8:                                                ; preds = %.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %9 = phi i32 [ %.pre, %.lr.ph ], [ %20, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ]
  %.sroa.06.010 = phi ptr [ %3, %.lr.ph ], [ %31, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ]
  %10 = load i32, ptr %6, align 4, !tbaa !39
  %.not.i.i.not.i = icmp ult i32 %9, %10
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE9push_backES3_.exit, label %11, !prof !40

11:                                               ; preds = %8
  %12 = zext i32 %9 to i64
  %13 = add nuw nsw i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %13, i64 noundef 8) #10
  %.pre.i = load i32, ptr %5, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE9push_backES3_.exit: ; preds = %8, %11
  %14 = phi i32 [ %9, %8 ], [ %.pre.i, %11 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !41
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = ptrtoint ptr %.sroa.06.010 to i64
  store i64 %18, ptr %17, align 1
  %19 = load i32, ptr %5, align 8, !tbaa !36
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 8, !tbaa !36
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.06.010) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.06.010, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE9push_backES3_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 8
  %.not34.i.i.i = icmp eq i32 %24, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %26, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.06.010, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 8
  %.not3.i.i.i = icmp eq i32 %29, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !43

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE9push_backES3_.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.06.010, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12MachineInstrELb1EE9push_backES3_.exit ], [ %.sroa.06.010, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %26, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %.not = icmp eq ptr %31, %4
  br i1 %.not, label %._crit_edge, label %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE11getDefBlockENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %6, i32 %1) #10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  br label %10

10:                                               ; preds = %2, %3
  %.0 = phi ptr [ %9, %3 ], [ null, %2 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm17GenericSSAContextINS_15MachineFunctionEE25isConstantOrUndefValuePhiERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i16, ptr %2, align 4, !tbaa !165
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
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i24, ptr %15, align 8
  %.not18.not30 = icmp ugt i24 %16, 1
  br i1 %.not18.not30, label %.lr.ph.preheader, label %.critedge20

.lr.ph.preheader:                                 ; preds = %7
  %17 = zext i24 %16 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %27 ]
  %.sroa.025.031 = phi i32 [ 0, %.lr.ph.preheader ], [ %.sroa.025.1, %27 ]
  %18 = load ptr, ptr %11, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %.not29 = icmp eq i32 %21, %14
  br i1 %.not29, label %27, label %22

22:                                               ; preds = %.lr.ph
  %23 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %10, i32 %21) #10
  %24 = getelementptr i8, ptr %23, i64 68
  %.val = load i16, ptr %24, align 4, !tbaa !165
  switch i16 %.val, label %25 [
    i16 67, label %27
    i16 10, label %27
  ]

25:                                               ; preds = %22
  %.not = icmp ne i32 %.sroa.025.031, 0
  %26 = icmp ne i32 %.sroa.025.031, %21
  %or.cond = and i1 %.not, %26
  br i1 %or.cond, label %.critedge20, label %27

27:                                               ; preds = %22, %22, %25, %.lr.ph
  %.sroa.025.1 = phi i32 [ %.sroa.025.031, %22 ], [ %.sroa.025.031, %.lr.ph ], [ %.sroa.025.031, %22 ], [ %21, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.not18.not = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %.not18.not, label %.lr.ph, label %.critedge20, !llvm.loop !166

.critedge20:                                      ; preds = %27, %25, %7, %1, %4
  %.0 = phi i1 [ %6, %4 ], [ false, %1 ], [ true, %7 ], [ true, %27 ], [ false, %25 ]
  ret i1 %.0
}

declare i32 @_ZNK4llvm12MachineInstr18isConstantValuePHIEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm17GenericSSAContextINS_15MachineFunctionEE14getIntrinsicIDERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i16, ptr %2, align 4, !tbaa !165
  %4 = add i16 %3, -131
  %switch.i.i.i.i.i.i.i.i = icmp ult i16 %4, -4
  br i1 %switch.i.i.i.i.i.i.i.i, label %13, label %5

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !38
  br label %13

13:                                               ; preds = %1, %5
  %spec.select = phi i32 [ %12, %5 ], [ 0, %1 ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_17MachineBasicBlockE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Printable") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN4llvm9PrintableC2ESt8functionIFvRNS_11raw_ostreamEEE.exit, label %_ZN4llvm9PrintableC2ESt8functionIFvRNS_11raw_ostreamEEE.exit3

_ZN4llvm9PrintableC2ESt8functionIFvRNS_11raw_ostreamEEE.exit: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZN4llvm9PrintableC2ESt8functionIFvRNS_11raw_ostreamEEE.exit3: ; preds = %3
  %4 = ptrtoint ptr %2 to i64
  store i64 %4, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !38
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN4llvm9PrintableC2ESt8functionIFvRNS_11raw_ostreamEEE.exit, %_ZN4llvm9PrintableC2ESt8functionIFvRNS_11raw_ostreamEEE.exit3
  %"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_17GenericSSAContextINS0_15MachineFunctionEE5printEPKNS0_17MachineBasicBlockEE3$_1E9_M_invokeERKSt9_Any_dataS2_.sink" = phi ptr [ @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_17GenericSSAContextINS0_15MachineFunctionEE5printEPKNS0_17MachineBasicBlockEE3$_0E9_M_invokeERKSt9_Any_dataS2_", %_ZN4llvm9PrintableC2ESt8functionIFvRNS_11raw_ostreamEEE.exit ], [ @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_17GenericSSAContextINS0_15MachineFunctionEE5printEPKNS0_17MachineBasicBlockEE3$_1E9_M_invokeERKSt9_Any_dataS2_", %_ZN4llvm9PrintableC2ESt8functionIFvRNS_11raw_ostreamEEE.exit3 ]
  %"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_17GenericSSAContextINS0_15MachineFunctionEE5printEPKNS0_17MachineBasicBlockEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.sink" = phi ptr [ @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_17GenericSSAContextINS0_15MachineFunctionEE5printEPKNS0_17MachineBasicBlockEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", %_ZN4llvm9PrintableC2ESt8functionIFvRNS_11raw_ostreamEEE.exit ], [ @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_17GenericSSAContextINS0_15MachineFunctionEE5printEPKNS0_17MachineBasicBlockEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", %_ZN4llvm9PrintableC2ESt8functionIFvRNS_11raw_ostreamEEE.exit3 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_17GenericSSAContextINS0_15MachineFunctionEE5printEPKNS0_17MachineBasicBlockEE3$_1E9_M_invokeERKSt9_Any_dataS2_.sink", ptr %5, align 8, !tbaa !167
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_17GenericSSAContextINS0_15MachineFunctionEE5printEPKNS0_17MachineBasicBlockEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.sink", ptr %6, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_12MachineInstrE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Printable") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
_ZN4llvm9PrintableC2ESt8functionIFvRNS_11raw_ostreamEEE.exit:
  %3 = ptrtoint ptr %2 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_17GenericSSAContextINS0_15MachineFunctionEE5printEPKNS0_12MachineInstrEE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %4, align 8, !tbaa !167
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !38
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_17GenericSSAContextINS0_15MachineFunctionEE5printEPKNS0_12MachineInstrEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %5, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printENS_8RegisterE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Printable") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 %2) local_unnamed_addr #4 align 2 {
_ZN4llvm9PrintableC2ESt8functionIFvRNS_11raw_ostreamEEE.exit:
  %3 = load ptr, ptr %1, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_17GenericSSAContextINS0_15MachineFunctionEE5printENS0_8RegisterEE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %6, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %.sroa.4.0..sroa_idx2, align 4, !tbaa !38
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_17GenericSSAContextINS0_15MachineFunctionEE5printENS0_8RegisterEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %7, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm17GenericSSAContextINS_15MachineFunctionEE14printAsOperandEPKNS_17MachineBasicBlockE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Printable") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
_ZN4llvm9PrintableC2ESt8functionIFvRNS_11raw_ostreamEEE.exit:
  %3 = ptrtoint ptr %2 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_17GenericSSAContextINS0_15MachineFunctionEE14printAsOperandEPKNS0_17MachineBasicBlockEE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %4, align 8, !tbaa !167
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !38
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_17GenericSSAContextINS0_15MachineFunctionEE14printAsOperandEPKNS0_17MachineBasicBlockEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %5, align 8, !tbaa !170
  ret void
}

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_17GenericSSAContextINS0_15MachineFunctionEE5printEPKNS0_17MachineBasicBlockEE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !171
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !175
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
  %14 = load ptr, ptr %5, align 8, !tbaa !175
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 9
  store ptr %15, ptr %5, align 8, !tbaa !175
  br label %"_ZSt10__invoke_rIvRZNK4llvm17GenericSSAContextINS0_15MachineFunctionEE5printEPKNS0_17MachineBasicBlockEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit"

"_ZSt10__invoke_rIvRZNK4llvm17GenericSSAContextINS0_15MachineFunctionEE5printEPKNS0_17MachineBasicBlockEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit": ; preds = %11, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_17GenericSSAContextINS0_15MachineFunctionEE5printEPKNS0_17MachineBasicBlockEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE5printEPKNS1_17MachineBasicBlockEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE5printEPKNS1_17MachineBasicBlockEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE5printEPKNS1_17MachineBasicBlockEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE5printEPKNS1_17MachineBasicBlockEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !176
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE5printEPKNS1_17MachineBasicBlockEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE5printEPKNS1_17MachineBasicBlockEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE5printEPKNS1_17MachineBasicBlockEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_17GenericSSAContextINS0_15MachineFunctionEE5printEPKNS0_17MachineBasicBlockEE3$_1E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !177
  tail call void @_ZNK4llvm17MachineBasicBlock9printNameERNS_11raw_ostreamEjPNS_17ModuleSlotTrackerE(ptr noundef nonnull align 8 dereferenceable(288) %.val, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 1, ptr noundef null) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_17GenericSSAContextINS0_15MachineFunctionEE5printEPKNS0_17MachineBasicBlockEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE5printEPKNS1_17MachineBasicBlockEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !176
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE5printEPKNS1_17MachineBasicBlockEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !179
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE5printEPKNS1_17MachineBasicBlockEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !181
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE5printEPKNS1_17MachineBasicBlockEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE5printEPKNS1_17MachineBasicBlockEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZNK4llvm17MachineBasicBlock9printNameERNS_11raw_ostreamEjPNS_17ModuleSlotTrackerE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_17GenericSSAContextINS0_15MachineFunctionEE5printEPKNS0_12MachineInstrEE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !182
  tail call void @_ZNK4llvm12MachineInstr5printERNS_11raw_ostreamEbbbbPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70) %.val, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_17GenericSSAContextINS0_15MachineFunctionEE5printEPKNS0_12MachineInstrEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE5printEPKNS1_12MachineInstrEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !176
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE5printEPKNS1_12MachineInstrEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !179
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE5printEPKNS1_12MachineInstrEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !185
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE5printEPKNS1_12MachineInstrEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE5printEPKNS1_12MachineInstrEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZNK4llvm12MachineInstr5printERNS_11raw_ostreamEbbbbPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_17GenericSSAContextINS0_15MachineFunctionEE5printENS0_8RegisterEE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca %"class.llvm::Printable", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %0, align 8, !tbaa !187
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !260
  %9 = load ptr, ptr %8, align 8, !tbaa !261
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(304) %8) #10
  %13 = load ptr, ptr %0, align 8, !tbaa !187
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %3, i32 %.sroa.02.0.copyload.i.i.i, ptr noundef %12, i32 noundef 0, ptr noundef %13) #10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !170
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %16, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i

16:                                               ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #11
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i: ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !167
  call void %18(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %1) #10
  %19 = load ptr, ptr %14, align 8, !tbaa !170
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm9PrintableD2Ev.exit.i.i.i, label %20

20:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i
  %21 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #10
  br label %_ZN4llvm9PrintableD2Ev.exit.i.i.i

_ZN4llvm9PrintableD2Ev.exit.i.i.i:                ; preds = %20, %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = load i32, ptr %4, align 8, !tbaa !263
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIvRZNK4llvm17GenericSSAContextINS0_15MachineFunctionEE5printENS0_8RegisterEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit", label %23

23:                                               ; preds = %_ZN4llvm9PrintableD2Ev.exit.i.i.i
  %24 = load ptr, ptr %0, align 8, !tbaa !187
  %25 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %24, i32 %22) #10
  %.not7.i.i.i = icmp eq ptr %25, null
  br i1 %.not7.i.i.i, label %"_ZSt10__invoke_rIvRZNK4llvm17GenericSSAContextINS0_15MachineFunctionEE5printENS0_8RegisterEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit", label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !171
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !175
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
  %38 = load ptr, ptr %29, align 8, !tbaa !175
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store ptr %39, ptr %29, align 8, !tbaa !175
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %37, %35
  call void @_ZNK4llvm12MachineInstr5printERNS_11raw_ostreamEbbbbPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70) %25, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null) #10
  br label %"_ZSt10__invoke_rIvRZNK4llvm17GenericSSAContextINS0_15MachineFunctionEE5printENS0_8RegisterEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

"_ZSt10__invoke_rIvRZNK4llvm17GenericSSAContextINS0_15MachineFunctionEE5printENS0_8RegisterEE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %_ZN4llvm9PrintableD2Ev.exit.i.i.i, %23, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_17GenericSSAContextINS0_15MachineFunctionEE5printENS0_8RegisterEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE5printENS1_8RegisterEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !176
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE5printENS1_8RegisterEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !179
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE5printENS1_8RegisterEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !264
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE5printENS1_8RegisterEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE5printENS1_8RegisterEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, i32, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_17GenericSSAContextINS0_15MachineFunctionEE14printAsOperandEPKNS0_17MachineBasicBlockEE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !266
  tail call void @_ZNK4llvm17MachineBasicBlock14printAsOperandERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(288) %.val, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext true) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNKS0_17GenericSSAContextINS0_15MachineFunctionEE14printAsOperandEPKNS0_17MachineBasicBlockEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE14printAsOperandEPKNS1_17MachineBasicBlockEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !176
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE14printAsOperandEPKNS1_17MachineBasicBlockEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !179
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE14printAsOperandEPKNS1_17MachineBasicBlockEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !181
  br label %"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE14printAsOperandEPKNS1_17MachineBasicBlockEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK4llvm17GenericSSAContextINS1_15MachineFunctionEE14printAsOperandEPKNS1_17MachineBasicBlockEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZNK4llvm17MachineBasicBlock14printAsOperandERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !20, i64 8}
!37 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !20, i64 8, !20, i64 12}
!38 = !{!7, !7, i64 0}
!39 = !{!37, !20, i64 12}
!40 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!41 = !{!37, !10, i64 0}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm17GenericSSAContextINS_15MachineFunctionEEE", !46, i64 0}
!46 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !10, i64 0}
!47 = !{!48, !53, i64 32}
!48 = !{!"_ZTSN4llvm15MachineFunctionE", !49, i64 0, !50, i64 8, !51, i64 16, !52, i64 24, !53, i64 32, !54, i64 40, !55, i64 48, !56, i64 56, !57, i64 64, !58, i64 72, !59, i64 80, !60, i64 88, !61, i64 96, !20, i64 120, !66, i64 128, !78, i64 224, !80, i64 232, !86, i64 312, !88, i64 320, !20, i64 336, !96, i64 340, !97, i64 341, !97, i64 342, !97, i64 343, !98, i64 344, !101, i64 352, !108, i64 360, !113, i64 384, !113, i64 408, !118, i64 432, !123, i64 456, !125, i64 480, !127, i64 504, !129, i64 528, !97, i64 552, !97, i64 553, !97, i64 554, !97, i64 555, !97, i64 556, !97, i64 557, !97, i64 558, !20, i64 560, !134, i64 564, !135, i64 568, !140, i64 592, !140, i64 616, !145, i64 640, !146, i64 648, !147, i64 656, !148, i64 664, !150, i64 688, !152, i64 712, !20, i64 856, !157, i64 864, !162, i64 1040, !97, i64 1064}
!49 = !{!"p1 _ZTSN4llvm8FunctionE", !10, i64 0}
!50 = !{!"p1 _ZTSN4llvm13TargetMachineE", !10, i64 0}
!51 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !10, i64 0}
!52 = !{!"p1 _ZTSN4llvm9MCContextE", !10, i64 0}
!53 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !10, i64 0}
!54 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !10, i64 0}
!55 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !10, i64 0}
!56 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !10, i64 0}
!57 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !10, i64 0}
!58 = !{!"p1 _ZTSN4llvm9MCSectionE", !10, i64 0}
!59 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !10, i64 0}
!60 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !10, i64 0}
!61 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !10, i64 0}
!66 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !67, i64 0, !67, i64 8, !68, i64 16, !73, i64 64, !77, i64 80, !77, i64 88}
!67 = !{!"p1 omnipotent char", !10, i64 0}
!68 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !69, i64 0, !72, i64 16}
!69 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !37, i64 0}
!72 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!73 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !37, i64 0}
!77 = !{!"long", !7, i64 0}
!78 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !10, i64 0}
!80 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !82, i64 0, !85, i64 16}
!82 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !37, i64 0}
!85 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !7, i64 0}
!86 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !87, i64 0}
!87 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !10, i64 0}
!88 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !95, i64 0, !95, i64 8}
!95 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !10, i64 0}
!96 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!97 = !{!"bool", !7, i64 0}
!98 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !99, i64 0}
!99 = !{!"_ZTSSt6bitsetILm12EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Base_bitsetILm1EE", !77, i64 0}
!101 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !106, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !107, i64 0}
!107 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !10, i64 0}
!108 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !10, i64 0}
!113 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p2 _ZTSN4llvm8MCSymbolE", !10, i64 0}
!118 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !10, i64 0}
!123 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !124, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!124 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !10, i64 0}
!125 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !126, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!126 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !10, i64 0}
!127 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !128, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!128 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !10, i64 0}
!129 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !10, i64 0}
!134 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!135 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p2 _ZTSN4llvm11GlobalValueE", !10, i64 0}
!140 = !{!"_ZTSSt6vectorIjSaIjEE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p1 int", !10, i64 0}
!145 = !{!"_ZTSN4llvm13EHPersonalityE", !7, i64 0}
!146 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !10, i64 0}
!147 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !10, i64 0}
!148 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !149, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!149 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !10, i64 0}
!150 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !151, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!151 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !10, i64 0}
!152 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !153, i64 0, !156, i64 16}
!153 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !37, i64 0}
!156 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !7, i64 0}
!157 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !158, i64 0, !161, i64 16}
!158 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !37, i64 0}
!161 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !7, i64 0}
!162 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !163, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!163 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !10, i64 0}
!164 = !{!12, !18, i64 24}
!165 = !{!12, !27, i64 68}
!166 = distinct !{!166, !35}
!167 = !{!168, !10, i64 24}
!168 = !{!"_ZTSSt8functionIFvRN4llvm11raw_ostreamEEE", !169, i64 0, !10, i64 24}
!169 = !{!"_ZTSSt14_Function_base", !7, i64 0, !10, i64 16}
!170 = !{!169, !10, i64 16}
!171 = !{!172, !67, i64 24}
!172 = !{!"_ZTSN4llvm11raw_ostreamE", !173, i64 8, !67, i64 16, !67, i64 24, !67, i64 32, !97, i64 40, !174, i64 44}
!173 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!174 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!175 = !{!172, !67, i64 32}
!176 = !{!10, !10, i64 0}
!177 = !{!178, !18, i64 0}
!178 = !{!"_ZTSZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_17MachineBasicBlockEE3$_1", !18, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt9type_info", !10, i64 0}
!181 = !{!18, !18, i64 0}
!182 = !{!183, !184, i64 0}
!183 = !{!"_ZTSZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printEPKNS_12MachineInstrEE3$_0", !184, i64 0}
!184 = !{!"p1 _ZTSN4llvm12MachineInstrE", !10, i64 0}
!185 = !{!184, !184, i64 0}
!186 = !{!20, !20, i64 0}
!187 = !{!188, !53, i64 0}
!188 = !{!"_ZTSZNK4llvm17GenericSSAContextINS_15MachineFunctionEE5printENS_8RegisterEE3$_0", !53, i64 0, !189, i64 8}
!189 = !{!"_ZTSN4llvm8RegisterE", !20, i64 0}
!190 = !{!191, !46, i64 0}
!191 = !{!"_ZTSN4llvm19MachineRegisterInfoE", !46, i64 0, !192, i64 8, !97, i64 40, !195, i64 48, !208, i64 88, !215, i64 144, !97, i64 168, !219, i64 176, !225, i64 232, !236, i64 296, !243, i64 304, !243, i64 376, !249, i64 448, !255, i64 480}
!192 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_19MachineRegisterInfo8DelegateELj1EEE", !193, i64 0, !7, i64 24}
!193 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !10, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !97, i64 20}
!195 = !{!"_ZTSN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEEE", !196, i64 0, !200, i64 16, !207, i64 32}
!196 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELj0EEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELb1EEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvEE", !37, i64 0}
!200 = !{!"_ZTSSt4pairIN4llvm12PointerUnionIJPKNS0_19TargetRegisterClassEPKNS0_12RegisterBankEEEEPNS0_14MachineOperandEE", !201, i64 0, !19, i64 8}
!201 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!207 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!208 = !{!"_ZTSN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEEE", !209, i64 0, !213, i64 16, !207, i64 48}
!209 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj0EEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !37, i64 0}
!213 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !214, i64 0, !77, i64 8, !7, i64 16}
!214 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !67, i64 0}
!215 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm13StringMapImplE", !218, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20}
!218 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !10, i64 0}
!219 = !{!"_ZTSN4llvm11SmallVectorItLj16EEE", !220, i64 0, !224, i64 24}
!220 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !10, i64 0, !77, i64 8, !77, i64 16}
!224 = !{!"_ZTSN4llvm18SmallVectorStorageItLj16EEE", !7, i64 0}
!225 = !{!"_ZTSN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEEE", !226, i64 0, !230, i64 16, !207, i64 56}
!226 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS0_INS_8RegisterELj4EEEELj0EEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEvEE", !37, i64 0}
!230 = !{!"_ZTSSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEE", !20, i64 0, !231, i64 8}
!231 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj4EEE", !232, i64 0, !235, i64 16}
!232 = !{!"_ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !37, i64 0}
!235 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj4EEE", !7, i64 0}
!236 = !{!"_ZTSSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE", !237, i64 0}
!237 = !{!"_ZTSSt15__uniq_ptr_dataIPN4llvm14MachineOperandESt14default_deleteIA_S2_ELb1ELb1EE", !238, i64 0}
!238 = !{!"_ZTSSt15__uniq_ptr_implIPN4llvm14MachineOperandESt14default_deleteIA_S2_EE", !239, i64 0}
!239 = !{!"_ZTSSt5tupleIJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !240, i64 0}
!240 = !{!"_ZTSSt11_Tuple_implILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !241, i64 0}
!241 = !{!"_ZTSSt10_Head_baseILm0EPPN4llvm14MachineOperandELb0EE", !242, i64 0}
!242 = !{!"p2 _ZTSN4llvm14MachineOperandE", !10, i64 0}
!243 = !{!"_ZTSN4llvm9BitVectorE", !244, i64 0, !20, i64 64}
!244 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !245, i64 0, !248, i64 16}
!245 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !37, i64 0}
!248 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !7, i64 0}
!249 = !{!"_ZTSN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEE", !250, i64 0, !254, i64 16, !207, i64 24}
!250 = !{!"_ZTSN4llvm11SmallVectorINS_3LLTELj0EEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm15SmallVectorImplINS_3LLTEEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3LLTEvEE", !37, i64 0}
!254 = !{!"_ZTSN4llvm3LLTE", !77, i64 0, !77, i64 0, !77, i64 0, !77, i64 0}
!255 = !{!"_ZTSSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !256, i64 0}
!256 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !257, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_Vector_implE", !258, i64 0}
!258 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_Vector_impl_dataE", !259, i64 0, !259, i64 8, !259, i64 16}
!259 = !{!"p1 _ZTSSt4pairIN4llvm10MCRegisterENS0_8RegisterEE", !10, i64 0}
!260 = !{!48, !51, i64 16}
!261 = !{!262, !262, i64 0}
!262 = !{!"vtable pointer", !8, i64 0}
!263 = !{!189, !20, i64 0}
!264 = !{i64 0, i64 8, !265, i64 8, i64 4, !186}
!265 = !{!53, !53, i64 0}
!266 = !{!267, !18, i64 0}
!267 = !{!"_ZTSZNK4llvm17GenericSSAContextINS_15MachineFunctionEE14printAsOperandEPKNS_17MachineBasicBlockEE3$_0", !18, i64 0}
