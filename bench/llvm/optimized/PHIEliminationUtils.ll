; ModuleID = 'bench/llvm/original/PHIEliminationUtils.ll'
source_filename = "bench/llvm/original/PHIEliminationUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.113" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.113" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.114" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.114" = type { %"class.llvm::PointerIntPair.115" }
%"class.llvm::PointerIntPair.115" = type { %"struct.llvm::detail::PunnedPointer.116" }
%"struct.llvm::detail::PunnedPointer.116" = type { [8 x i8] }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4llvm22findPHICopyInsertPointEPNS_17MachineBasicBlockES1_j(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallPtrSet", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  br label %159

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %14 = load i8, ptr %13, align 8, !tbaa !11, !range !61, !noundef !62
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 262
  %18 = load i8, ptr %17, align 2, !tbaa !63, !range !61, !noundef !62
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #4
  br label %159

22:                                               ; preds = %16, %12
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %23, ptr %4, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %24, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %25, align 4, !tbaa !67
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %26, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %27, align 4, !tbaa !69
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = icmp slt i32 %2, 0
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %34 = and i32 %2, 2147483647
  %35 = zext nneg i32 %34 to i64
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i64 %35, i32 1
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 296
  %39 = zext nneg i32 %2 to i64
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %39
  %.0.in.i.i.i = select i1 %32, ptr %37, ptr %41
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !182
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge, label %42

42:                                               ; preds = %22
  %43 = load i32, ptr %.0.i.i.i, align 8
  %44 = and i32 %43, 16777216
  %.not.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i, label %45, label %.lr.ph.preheader

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !184
  %.not.i4.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i4.i.i.i, label %._crit_edge, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %47, align 8
  %50 = and i32 %49, 16777216
  %.not.i.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %42, %48
  %.sroa.045.067.ph = phi ptr [ %47, %48 ], [ %.0.i.i.i, %42 ]
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %92, %95
  %.0.copyload.i.i.i.i.i.i.i.i.i.pre = load i64, ptr %5, align 8
  %.pre86 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.pre, -8
  %.pre87 = inttoptr i64 %.pre86 to ptr
  br label %._crit_edge

._crit_edge:                                      ; preds = %48, %45, %22, %._crit_edge.loopexit
  %.pre-phi88 = phi ptr [ %.pre87, %._crit_edge.loopexit ], [ %7, %22 ], [ %7, %45 ], [ %7, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.pre-phi88, align 8
  %53 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i24 = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i24, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %.pre-phi88, i64 44
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 4
  %.not45.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %58, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.pre-phi88, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %57 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 4
  %.not4.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !185

_ZN4llvm17MachineBasicBlock6rbeginEv.exit:        ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %._crit_edge, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.pre-phi88, %._crit_edge ], [ %.pre-phi88, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %58, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %.not5468 = icmp eq ptr %.sroa.0.0.i.i.i.i, %5
  br i1 %.not5468, label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit, label %.lr.ph70

.lr.ph.loopexit:                                  ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i
  br label %.lr.ph, !llvm.loop !187

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph.loopexit
  %62 = phi i32 [ %86, %.lr.ph.loopexit ], [ 0, %.lr.ph.preheader ]
  %63 = phi i32 [ %87, %.lr.ph.loopexit ], [ 8, %.lr.ph.preheader ]
  %64 = phi i32 [ %88, %.lr.ph.loopexit ], [ 0, %.lr.ph.preheader ]
  %65 = phi ptr [ %89, %.lr.ph.loopexit ], [ %23, %.lr.ph.preheader ]
  %66 = phi i8 [ %90, %.lr.ph.loopexit ], [ 1, %.lr.ph.preheader ]
  %.sroa.045.067 = phi ptr [ %94, %.lr.ph.loopexit ], [ %.sroa.045.067.ph, %.lr.ph.preheader ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.045.067, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !188
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !191
  %71 = icmp eq ptr %70, %0
  br i1 %71, label %72, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

72:                                               ; preds = %.lr.ph
  %73 = trunc nuw i8 %66 to i1
  br i1 %73, label %74, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

74:                                               ; preds = %72
  %75 = zext i32 %64 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %65, i64 %75
  %.not36.i.i = icmp eq i32 %64, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %74, %.critedge.i.i
  %.02937.i.i = phi ptr [ %78, %.critedge.i.i ], [ %65, %74 ]
  %77 = load ptr, ptr %.02937.i.i, align 8, !tbaa !203, !noalias !204
  %.not17.i.i = icmp eq ptr %77, %68
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %78, %76
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !207

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %74
  %79 = icmp ult i32 %64, %63
  br i1 %79, label %80, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

80:                                               ; preds = %._crit_edge.i.i
  %81 = add nuw i32 %64, 1
  store i32 %81, ptr %25, align 4, !tbaa !67, !noalias !204
  store ptr %68, ptr %76, align 8, !tbaa !203, !noalias !204
  %82 = load ptr, ptr %4, align 8, !tbaa !64, !noalias !204
  %.pre = load i32, ptr %25, align 4, !noalias !204
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %72
  %83 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull %68) #4, !noalias !204
  %.pre.i = load i8, ptr %27, align 4, !tbaa !69, !range !61, !noalias !204
  %.pre.fr.i = freeze i8 %.pre.i
  %.pre5.i = load ptr, ptr %4, align 8, !noalias !204
  %84 = load i32, ptr %25, align 4, !noalias !204
  %85 = load i32, ptr %24, align 8, !noalias !204
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %80, %.lr.ph
  %86 = phi i32 [ %62, %.lr.ph ], [ %84, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.pre, %80 ], [ %62, %.lr.ph.i.i ]
  %87 = phi i32 [ %63, %.lr.ph ], [ %85, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %63, %80 ], [ %63, %.lr.ph.i.i ]
  %88 = phi i32 [ %64, %.lr.ph ], [ %84, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.pre, %80 ], [ %62, %.lr.ph.i.i ]
  %89 = phi ptr [ %65, %.lr.ph ], [ %.pre5.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %82, %80 ], [ %65, %.lr.ph.i.i ]
  %90 = phi i8 [ %66, %.lr.ph ], [ %.pre.fr.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %66, %80 ], [ %66, %.lr.ph.i.i ]
  %91 = load ptr, ptr %67, align 8, !tbaa !188
  br label %92

92:                                               ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit
  %.pr3.i = phi ptr [ %94, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i ], [ %.sroa.045.067, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ]
  %93 = getelementptr inbounds nuw i8, ptr %.pr3.i, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !184
  %.not.i.i25 = icmp eq ptr %94, null
  br i1 %.not.i.i25, label %._crit_edge.loopexit, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %94, align 8
  %97 = and i32 %96, 16777216
  %.not.i.i.i26 = icmp eq i32 %97, 0
  br i1 %.not.i.i.i26, label %._crit_edge.loopexit, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i: ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !188
  %100 = icmp eq ptr %99, %91
  br i1 %100, label %92, label %.lr.ph.loopexit, !llvm.loop !187

.lr.ph70:                                         ; preds = %_ZN4llvm17MachineBasicBlock6rbeginEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit
  %.sroa.037.069 = phi ptr [ %.sroa.0.0.i.i.i.i30, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit ], [ %.sroa.0.0.i.i.i.i, %_ZN4llvm17MachineBasicBlock6rbeginEv.exit ]
  %101 = load i8, ptr %27, align 4, !tbaa !69, !range !61, !noundef !62
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit

103:                                              ; preds = %.lr.ph70
  %104 = load ptr, ptr %4, align 8, !tbaa !64
  %105 = load i32, ptr %25, align 4, !tbaa !67
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  %.not.not9.i.i = icmp eq i32 %105, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i27

108:                                              ; preds = %.lr.ph.i.i27
  %109 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %109, %107
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i27, !llvm.loop !208

.lr.ph.i.i27:                                     ; preds = %103, %108
  %.0810.i.i = phi ptr [ %109, %108 ], [ %104, %103 ]
  %110 = load ptr, ptr %.0810.i.i, align 8, !tbaa !203
  %111 = icmp eq ptr %110, %.sroa.037.069
  br i1 %111, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit.thread52, label %108

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit: ; preds = %.lr.ph70
  %112 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull %.sroa.037.069) #4
  %.not55 = icmp eq ptr %112, null
  br i1 %.not55, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit.thread52

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit.thread52: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit, %.lr.ph.i.i27
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.037.069, align 8
  %113 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %113, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit.thread52
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.037.069, i64 44
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %116, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %118, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.037.069, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 44
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %121, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !209

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit.thread52
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.037.069, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit.thread52 ], [ %.sroa.037.069, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %118, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !3
  br label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit.thread: ; preds = %108, %103, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit
  br i1 %15, label %124, label %138

124:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit.thread
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.037.069, i64 44
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 12
  %128 = icmp eq i32 %127, 0
  %129 = and i32 %126, 4
  %130 = icmp ne i32 %129, 0
  %or.cond.i.i = or i1 %128, %130
  br i1 %or.cond.i.i, label %131, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

131:                                              ; preds = %124
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.037.069, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !210
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load i64, ptr %134, align 8, !tbaa !211
  %136 = and i64 %135, 128
  %.not56 = icmp eq i64 %136, 0
  br i1 %.not56, label %138, label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %124
  %137 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.037.069, i64 noundef 128, i32 noundef 1) #4
  br i1 %137, label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit, label %138

138:                                              ; preds = %131, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit.thread
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.037.069, i64 68
  %140 = load i16, ptr %139, align 4, !tbaa !213
  %141 = icmp eq i16 %140, 2
  br i1 %141, label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit, label %142

142:                                              ; preds = %138
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.037.069, align 8
  %143 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %144 = inttoptr i64 %143 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i28 = load i64, ptr %144, align 8
  %145 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i28, 4
  %.not.i.i.i.i29 = icmp eq i64 %145, 0
  br i1 %.not.i.i.i.i29, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i31, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i31: ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 44
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 4
  %.not45.i.i.i.i32 = icmp eq i32 %148, 0
  br i1 %.not45.i.i.i.i32, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i33

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i33: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i31, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i33
  %.sroa.0.16.i.i.i.i34 = phi ptr [ %150, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i33 ], [ %144, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i31 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i35 = load i64, ptr %.sroa.0.16.i.i.i.i34, align 8
  %149 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i35, -8
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 44
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 4
  %.not4.i.i.i.i36 = icmp eq i32 %153, 0
  br i1 %.not4.i.i.i.i36, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i33, !llvm.loop !185

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i33, %142, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i31
  %.sroa.0.0.i.i.i.i30 = phi ptr [ %144, %142 ], [ %144, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i31 ], [ %150, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i33 ]
  %.not54 = icmp eq ptr %.sroa.0.0.i.i.i.i30, %5
  br i1 %.not54, label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit, label %.lr.ph70, !llvm.loop !214

_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, %131, %138, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %_ZN4llvm17MachineBasicBlock6rbeginEv.exit
  %.sroa.04.0 = phi ptr [ %52, %_ZN4llvm17MachineBasicBlock6rbeginEv.exit ], [ %123, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %52, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit ], [ %.sroa.037.069, %131 ], [ %.sroa.037.069, %138 ], [ %.sroa.037.069, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit ]
  %154 = call ptr @_ZN4llvm17MachineBasicBlock17SkipPHIsAndLabelsENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %.sroa.04.0) #4
  %155 = load i8, ptr %27, align 4, !tbaa !69, !range !61, !noundef !62
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %157

157:                                              ; preds = %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit
  %158 = load ptr, ptr %4, align 8, !tbaa !64
  call void @free(ptr noundef %158) #4
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit, %157
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #4
  br label %159

159:                                              ; preds = %20, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %9
  %.sroa.022.0 = phi ptr [ %11, %9 ], [ %154, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ], [ %21, %20 ]
  ret ptr %.sroa.022.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @_ZN4llvm17MachineBasicBlock17SkipPHIsAndLabelsENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288), ptr) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = !{!12, !47, i64 216}
!12 = !{!"_ZTSN4llvm17MachineBasicBlockE", !13, i64 0, !19, i64 16, !20, i64 24, !20, i64 28, !21, i64 32, !22, i64 40, !30, i64 64, !36, i64 112, !38, i64 144, !43, i64 168, !48, i64 184, !53, i64 208, !20, i64 212, !47, i64 216, !47, i64 217, !19, i64 224, !47, i64 232, !47, i64 233, !47, i64 234, !47, i64 235, !47, i64 236, !54, i64 240, !58, i64 252, !47, i64 260, !47, i64 261, !47, i64 262, !60, i64 264, !60, i64 272, !60, i64 280}
!13 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !14, i64 0}
!14 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !18, i64 0, !18, i64 8}
!18 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !10, i64 0}
!19 = !{!"p1 _ZTSN4llvm10BasicBlockE", !10, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !10, i64 0}
!22 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !24, i64 0, !26, i64 8}
!24 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !25, i64 0}
!25 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !10, i64 0}
!26 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!30 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !31, i64 0, !35, i64 16}
!31 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !20, i64 8, !20, i64 12}
!35 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !7, i64 0}
!36 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !31, i64 0, !37, i64 16}
!37 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !7, i64 0}
!38 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !10, i64 0}
!43 = !{!"_ZTSSt8optionalImE", !44, i64 0}
!44 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !47, i64 8}
!47 = !{!"bool", !7, i64 0}
!48 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !10, i64 0}
!53 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!54 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !55, i64 0}
!55 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !7, i64 0, !47, i64 8}
!58 = !{!"_ZTSN4llvm12MBBSectionIDE", !59, i64 0, !20, i64 4}
!59 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !7, i64 0}
!60 = !{!"p1 _ZTSN4llvm8MCSymbolE", !10, i64 0}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!12, !47, i64 262}
!64 = !{!65, !10, i64 0}
!65 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !10, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !47, i64 20}
!66 = !{!65, !20, i64 8}
!67 = !{!65, !20, i64 12}
!68 = !{!65, !20, i64 16}
!69 = !{!65, !47, i64 20}
!70 = !{!12, !21, i64 32}
!71 = !{!72, !77, i64 32}
!72 = !{!"_ZTSN4llvm15MachineFunctionE", !73, i64 0, !74, i64 8, !75, i64 16, !76, i64 24, !77, i64 32, !78, i64 40, !79, i64 48, !80, i64 56, !81, i64 64, !82, i64 72, !83, i64 80, !84, i64 88, !85, i64 96, !20, i64 120, !90, i64 128, !102, i64 224, !104, i64 232, !110, i64 312, !112, i64 320, !20, i64 336, !53, i64 340, !47, i64 341, !47, i64 342, !47, i64 343, !116, i64 344, !119, i64 352, !126, i64 360, !131, i64 384, !131, i64 408, !136, i64 432, !141, i64 456, !143, i64 480, !145, i64 504, !147, i64 528, !47, i64 552, !47, i64 553, !47, i64 554, !47, i64 555, !47, i64 556, !47, i64 557, !47, i64 558, !20, i64 560, !152, i64 564, !153, i64 568, !158, i64 592, !158, i64 616, !163, i64 640, !164, i64 648, !165, i64 656, !166, i64 664, !168, i64 688, !170, i64 712, !20, i64 856, !175, i64 864, !180, i64 1040, !47, i64 1064}
!73 = !{!"p1 _ZTSN4llvm8FunctionE", !10, i64 0}
!74 = !{!"p1 _ZTSN4llvm13TargetMachineE", !10, i64 0}
!75 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !10, i64 0}
!76 = !{!"p1 _ZTSN4llvm9MCContextE", !10, i64 0}
!77 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !10, i64 0}
!78 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !10, i64 0}
!79 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !10, i64 0}
!80 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !10, i64 0}
!81 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !10, i64 0}
!82 = !{!"p1 _ZTSN4llvm9MCSectionE", !10, i64 0}
!83 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !10, i64 0}
!84 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !10, i64 0}
!85 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !10, i64 0}
!90 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !91, i64 0, !91, i64 8, !92, i64 16, !97, i64 64, !101, i64 80, !101, i64 88}
!91 = !{!"p1 omnipotent char", !10, i64 0}
!92 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !93, i64 0, !96, i64 16}
!93 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !34, i64 0}
!96 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!97 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !34, i64 0}
!101 = !{!"long", !7, i64 0}
!102 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !103, i64 0}
!103 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !10, i64 0}
!104 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !106, i64 0, !109, i64 16}
!106 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !34, i64 0}
!109 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !7, i64 0}
!110 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !111, i64 0}
!111 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !10, i64 0}
!112 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !15, i64 0}
!116 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !117, i64 0}
!117 = !{!"_ZTSSt6bitsetILm12EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Base_bitsetILm1EE", !101, i64 0}
!119 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !124, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !125, i64 0}
!125 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !10, i64 0}
!126 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !10, i64 0}
!131 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !132, i64 0}
!132 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p2 _ZTSN4llvm8MCSymbolE", !10, i64 0}
!136 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !10, i64 0}
!141 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !142, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!142 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !10, i64 0}
!143 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !144, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!144 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !10, i64 0}
!145 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !146, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!146 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !10, i64 0}
!147 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !10, i64 0}
!152 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!153 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !154, i64 0}
!154 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!157 = !{!"p2 _ZTSN4llvm11GlobalValueE", !10, i64 0}
!158 = !{!"_ZTSSt6vectorIjSaIjEE", !159, i64 0}
!159 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p1 int", !10, i64 0}
!163 = !{!"_ZTSN4llvm13EHPersonalityE", !7, i64 0}
!164 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !10, i64 0}
!165 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !10, i64 0}
!166 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !167, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!167 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !10, i64 0}
!168 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !169, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!169 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !10, i64 0}
!170 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !171, i64 0, !174, i64 16}
!171 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !34, i64 0}
!174 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !7, i64 0}
!175 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !176, i64 0, !179, i64 16}
!176 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !34, i64 0}
!179 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !7, i64 0}
!180 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !181, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!181 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !10, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN4llvm14MachineOperandE", !10, i64 0}
!184 = !{!7, !7, i64 0}
!185 = distinct !{!185, !186}
!186 = !{!"llvm.loop.mustprogress"}
!187 = distinct !{!187, !186}
!188 = !{!189, !190, i64 8}
!189 = !{!"_ZTSN4llvm14MachineOperandE", !20, i64 0, !20, i64 1, !20, i64 2, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !7, i64 4, !190, i64 8, !7, i64 16}
!190 = !{!"p1 _ZTSN4llvm12MachineInstrE", !10, i64 0}
!191 = !{!192, !25, i64 24}
!192 = !{!"_ZTSN4llvm12MachineInstrE", !193, i64 0, !195, i64 16, !25, i64 24, !183, i64 32, !20, i64 40, !196, i64 43, !20, i64 44, !7, i64 47, !197, i64 48, !198, i64 56, !20, i64 64, !202, i64 68}
!193 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !28, i64 0}
!195 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !10, i64 0}
!196 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !7, i64 0}
!197 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !7, i64 0}
!198 = !{!"_ZTSN4llvm8DebugLocE", !199, i64 0}
!199 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm13TrackingMDRefE", !201, i64 0}
!201 = !{!"p1 _ZTSN4llvm8MetadataE", !10, i64 0}
!202 = !{!"short", !7, i64 0}
!203 = !{!10, !10, i64 0}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!207 = distinct !{!207, !186}
!208 = distinct !{!208, !186}
!209 = distinct !{!209, !186}
!210 = !{!192, !195, i64 16}
!211 = !{!212, !101, i64 16}
!212 = !{!"_ZTSN4llvm11MCInstrDescE", !202, i64 0, !202, i64 2, !7, i64 4, !7, i64 5, !202, i64 6, !7, i64 8, !7, i64 9, !202, i64 10, !202, i64 12, !101, i64 16, !101, i64 24}
!213 = !{!192, !202, i64 68}
!214 = distinct !{!214, !186}
