; ModuleID = 'bench/llvm/original/PHIEliminationUtils.cpp.ll'
source_filename = "bench/llvm/original/PHIEliminationUtils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.110" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.110" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.111" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.111" = type { %"class.llvm::PointerIntPair.112" }
%"class.llvm::PointerIntPair.112" = type { %"struct.llvm::detail::PunnedPointer.113" }
%"struct.llvm::detail::PunnedPointer.113" = type { [8 x i8] }

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
  %11 = load ptr, ptr %10, align 8
  br label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj8EED2Ev.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 262
  %18 = load i8, ptr %17, align 2
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #3
  br label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj8EED2Ev.exit

22:                                               ; preds = %16, %12
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %23, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp slt i32 %2, 0
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %34 = and i32 %2, 2147483647
  %35 = zext nneg i32 %34 to i64
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i64 %35, i32 1
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 304
  %39 = zext nneg i32 %2 to i64
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %39
  %.0.in.i.i.i = select i1 %32, ptr %37, ptr %41
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge, label %42

42:                                               ; preds = %22
  %43 = load i32, ptr %.0.i.i.i, align 8
  %44 = and i32 %43, 16777216
  %.not.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i, label %45, label %.lr.ph.preheader

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not.i4.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i4.i.i.i, label %._crit_edge, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %47, align 8
  %50 = and i32 %49, 16777216
  %.not.i.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %42, %48
  %.sroa.050.067.ph = phi ptr [ %47, %48 ], [ %.0.i.i.i, %42 ]
  br label %.lr.ph

.lr.ph.loopexit:                                  ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i
  br label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph.loopexit
  %51 = phi i32 [ %80, %.lr.ph.loopexit ], [ 8, %.lr.ph.preheader ]
  %52 = phi i32 [ %81, %.lr.ph.loopexit ], [ 0, %.lr.ph.preheader ]
  %53 = phi ptr [ %82, %.lr.ph.loopexit ], [ %23, %.lr.ph.preheader ]
  %54 = phi ptr [ %83, %.lr.ph.loopexit ], [ %23, %.lr.ph.preheader ]
  %.sroa.050.067 = phi ptr [ %87, %.lr.ph.loopexit ], [ %.sroa.050.067.ph, %.lr.ph.preheader ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.050.067, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %0
  br i1 %59, label %60, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

60:                                               ; preds = %.lr.ph
  %61 = icmp eq ptr %54, %53
  br i1 %61, label %62, label %74

62:                                               ; preds = %60
  %63 = zext i32 %52 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %53, i64 %63
  %.not24.i.i = icmp eq i32 %52, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %62, %67
  %.025.i.i = phi ptr [ %68, %67 ], [ %53, %62 ]
  %65 = load ptr, ptr %.025.i.i, align 8, !noalias !6
  %66 = icmp eq ptr %65, %56
  br i1 %66, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, label %67

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %68, %64
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %67, %62
  %69 = icmp ult i32 %52, %51
  br i1 %69, label %70, label %74

70:                                               ; preds = %._crit_edge.i.i
  %71 = add nuw i32 %52, 1
  store i32 %71, ptr %26, align 4, !noalias !6
  store ptr %56, ptr %64, align 8, !noalias !6
  %72 = load ptr, ptr %4, align 8, !noalias !6
  %73 = load i32, ptr %26, align 4, !noalias !6
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

74:                                               ; preds = %._crit_edge.i.i, %60
  %75 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %56) #3, !noalias !6
  %.pre.i = load ptr, ptr %4, align 8, !noalias !6
  %.pre6.i = load i32, ptr %26, align 4, !noalias !6
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %.lr.ph.i.i, %74, %70
  %76 = phi i32 [ %73, %70 ], [ %.pre6.i, %74 ], [ %52, %.lr.ph.i.i ]
  %77 = phi ptr [ %72, %70 ], [ %.pre.i, %74 ], [ %53, %.lr.ph.i.i ]
  %78 = load ptr, ptr %24, align 8, !noalias !6
  %79 = load i32, ptr %25, align 8, !noalias !6
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %.lr.ph
  %80 = phi i32 [ %51, %.lr.ph ], [ %79, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ]
  %81 = phi i32 [ %52, %.lr.ph ], [ %76, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ]
  %82 = phi ptr [ %53, %.lr.ph ], [ %77, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ]
  %83 = phi ptr [ %54, %.lr.ph ], [ %78, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ]
  %84 = load ptr, ptr %55, align 8
  br label %85

85:                                               ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit
  %.pr3.i = phi ptr [ %87, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i ], [ %.sroa.050.067, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %.pr3.i, i64 24
  %87 = load ptr, ptr %86, align 8
  %.not.i.i24 = icmp eq ptr %87, null
  br i1 %.not.i.i24, label %._crit_edge.loopexit, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %87, align 8
  %90 = and i32 %89, 16777216
  %.not.i.i.i25 = icmp eq i32 %90, 0
  br i1 %.not.i.i.i25, label %._crit_edge.loopexit, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i: ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, %84
  br i1 %93, label %85, label %.lr.ph.loopexit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %85, %88
  %.0.copyload.i.i.i.i.i.i.i.i.i.pre = load i64, ptr %5, align 8
  %.pre = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.pre, -8
  %.pre84 = inttoptr i64 %.pre to ptr
  br label %._crit_edge

._crit_edge:                                      ; preds = %48, %45, %22, %._crit_edge.loopexit
  %.pre-phi85 = phi ptr [ %.pre84, %._crit_edge.loopexit ], [ %7, %22 ], [ %7, %45 ], [ %7, %48 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %95 = load ptr, ptr %94, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.pre-phi85, align 8
  %96 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i26 = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i26, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %._crit_edge
  %97 = getelementptr inbounds nuw i8, ptr %.pre-phi85, i64 44
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 4
  %.not45.i.i.i.i = icmp eq i32 %99, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %101, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.pre-phi85, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %100 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 44
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 4
  %.not4.i.i.i.i = icmp eq i32 %104, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !10

_ZN4llvm17MachineBasicBlock6rbeginEv.exit:        ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %._crit_edge, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.pre-phi85, %._crit_edge ], [ %.pre-phi85, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %101, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %.not5668 = icmp eq ptr %.sroa.0.0.i.i.i.i, %5
  br i1 %.not5668, label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit, label %.lr.ph70

.lr.ph70:                                         ; preds = %_ZN4llvm17MachineBasicBlock6rbeginEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit
  %.sroa.042.069 = phi ptr [ %.sroa.0.0.i.i.i.i35, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit ], [ %.sroa.0.0.i.i.i.i, %_ZN4llvm17MachineBasicBlock6rbeginEv.exit ]
  %105 = load ptr, ptr %24, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %117

108:                                              ; preds = %.lr.ph70
  %109 = load i32, ptr %26, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %106, i64 %110
  %.not1317.i.i = icmp eq i32 %109, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i31, label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %108, %114
  %.01118.i.i = phi ptr [ %115, %114 ], [ %106, %108 ]
  %112 = load ptr, ptr %.01118.i.i, align 8
  %113 = icmp eq ptr %112, %.sroa.042.069
  br i1 %113, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit, label %114

114:                                              ; preds = %.lr.ph.i.i30
  %115 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %115, %111
  br i1 %.not13.i.i, label %._crit_edge.i.i31, label %.lr.ph.i.i30, !llvm.loop !11

._crit_edge.i.i31:                                ; preds = %114, %108
  %116 = getelementptr inbounds nuw ptr, ptr %105, i64 %110
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit

117:                                              ; preds = %.lr.ph70
  %118 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %.sroa.042.069) #3
  %.not.i.i27 = icmp eq ptr %118, null
  %.pre.i28 = load ptr, ptr %24, align 8
  %.pre4.i = load ptr, ptr %4, align 8
  br i1 %.not.i.i27, label %119, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %117
  %.pre5.i = load i32, ptr %26, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit

119:                                              ; preds = %117
  %120 = icmp eq ptr %.pre.i28, %.pre4.i
  %121 = load i32, ptr %26, align 4
  %122 = load i32, ptr %25, align 8
  %.v.v.i14.i.i = select i1 %120, i32 %121, i32 %122
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %123 = getelementptr inbounds nuw ptr, ptr %.pre.i28, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit: ; preds = %.lr.ph.i.i30, %._crit_edge.i.i31, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %119
  %124 = phi i32 [ %109, %._crit_edge.i.i31 ], [ %121, %119 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %109, %.lr.ph.i.i30 ]
  %125 = phi ptr [ %105, %._crit_edge.i.i31 ], [ %.pre4.i, %119 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %105, %.lr.ph.i.i30 ]
  %126 = phi ptr [ %105, %._crit_edge.i.i31 ], [ %.pre.i28, %119 ], [ %.pre.i28, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %105, %.lr.ph.i.i30 ]
  %.0.i.i = phi ptr [ %116, %._crit_edge.i.i31 ], [ %123, %119 ], [ %118, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i30 ]
  %127 = icmp eq ptr %126, %125
  %128 = load i32, ptr %25, align 8
  %.v.v.i.i = select i1 %127, i32 %124, i32 %128
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %129 = getelementptr inbounds nuw ptr, ptr %126, i64 %.v.i.i
  %.not57 = icmp eq ptr %.0.i.i, %129
  br i1 %.not57, label %141, label %.preheader.i.i.i.preheader

.preheader.i.i.i.preheader:                       ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.042.069, align 8
  %130 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %130, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.preheader
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.042.069, i64 44
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %133, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %135, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.042.069, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 44
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %138, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !12

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.preheader.i.i.i.preheader
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.042.069, %.preheader.i.i.i.preheader ], [ %.sroa.042.069, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %135, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %140 = load ptr, ptr %139, align 8
  br label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit

141:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE8containsEPKS1_.exit
  br i1 %15, label %142, label %156

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.042.069, i64 44
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 12
  %146 = icmp eq i32 %145, 0
  %147 = and i32 %144, 4
  %148 = icmp ne i32 %147, 0
  %or.cond.i.i = or i1 %146, %148
  br i1 %or.cond.i.i, label %149, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.042.069, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, 128
  %.not58 = icmp eq i64 %154, 0
  br i1 %.not58, label %156, label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %142
  %155 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.042.069, i64 noundef 128, i32 noundef 1) #3
  br i1 %155, label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit, label %156

156:                                              ; preds = %149, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit, %141
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.042.069, i64 68
  %158 = load i16, ptr %157, align 4
  %159 = icmp eq i16 %158, 2
  br i1 %159, label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit, label %160

160:                                              ; preds = %156
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.042.069, align 8
  %161 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %162 = inttoptr i64 %161 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i33 = load i64, ptr %162, align 8
  %163 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i33, 4
  %.not.i.i.i.i34 = icmp eq i64 %163, 0
  br i1 %.not.i.i.i.i34, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i36, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i36: ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 44
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 4
  %.not45.i.i.i.i37 = icmp eq i32 %166, 0
  br i1 %.not45.i.i.i.i37, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i38

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i38: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i36, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i38
  %.sroa.0.16.i.i.i.i39 = phi ptr [ %168, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i38 ], [ %162, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i36 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i40 = load i64, ptr %.sroa.0.16.i.i.i.i39, align 8
  %167 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i40, -8
  %168 = inttoptr i64 %167 to ptr
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 44
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, 4
  %.not4.i.i.i.i41 = icmp eq i32 %171, 0
  br i1 %.not4.i.i.i.i41, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i38, !llvm.loop !10

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i38, %160, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i36
  %.sroa.0.0.i.i.i.i35 = phi ptr [ %162, %160 ], [ %162, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i36 ], [ %168, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i38 ]
  %.not56 = icmp eq ptr %.sroa.0.0.i.i.i.i35, %5
  br i1 %.not56, label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit, label %.lr.ph70, !llvm.loop !13

_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, %149, %156, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %_ZN4llvm17MachineBasicBlock6rbeginEv.exit
  %.sroa.04.0 = phi ptr [ %95, %_ZN4llvm17MachineBasicBlock6rbeginEv.exit ], [ %140, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %95, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit ], [ %.sroa.042.069, %149 ], [ %.sroa.042.069, %156 ], [ %.sroa.042.069, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit ]
  %172 = call ptr @_ZN4llvm17MachineBasicBlock17SkipPHIsAndLabelsENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %.sroa.04.0) #3
  %173 = load ptr, ptr %24, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj8EED2Ev.exit, label %176

176:                                              ; preds = %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit
  call void @free(ptr noundef %173) #3
  br label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj8EED2Ev.exit: ; preds = %176, %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit, %20, %9
  %.sroa.022.0 = phi ptr [ %11, %9 ], [ %21, %20 ], [ %172, %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit ], [ %172, %176 ]
  ret ptr %.sroa.022.0
}

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

declare ptr @_ZN4llvm17MachineBasicBlock17SkipPHIsAndLabelsENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288), ptr) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
