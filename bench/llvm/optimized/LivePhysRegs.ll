; ModuleID = 'bench/llvm/original/LivePhysRegs.ll'
source_filename = "bench/llvm/original/LivePhysRegs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::iterator_range" = type { %"class.llvm::filter_iterator_impl", %"class.llvm::filter_iterator_impl" }
%"class.llvm::filter_iterator_impl" = type { %"class.llvm::filter_iterator_base" }
%"class.llvm::filter_iterator_base" = type { %"class.llvm::iterator_adaptor_base", %"class.llvm::ConstMIBundleOperands", ptr }
%"class.llvm::iterator_adaptor_base" = type { %"class.llvm::ConstMIBundleOperands" }
%"class.llvm::ConstMIBundleOperands" = type { %"class.llvm::MIBundleOperandIteratorBase" }
%"class.llvm::MIBundleOperandIteratorBase" = type { %"class.llvm::ilist_iterator", %"class.llvm::ilist_iterator", ptr, ptr }
%"class.llvm::ilist_iterator" = type { ptr }
%"class.llvm::Printable" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::LivePhysRegs" = type { ptr, %"class.llvm::SparseSet" }
%"class.llvm::SparseSet" = type <{ %"class.llvm::SmallVector", %"class.std::unique_ptr", i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [16 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZN4llvm19phys_regs_and_masksERKNS_12MachineInstrE = comdat any

$_ZN4llvm12LivePhysRegs4initERKNS_18TargetRegisterInfoE = comdat any

$_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_ = comdat any

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
define dso_local void @_ZN4llvm12LivePhysRegs16removeRegsInMaskERKNS_14MachineOperandEPNS_15SmallVectorImplISt4pairItPS2_EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %.not13 = icmp eq i64 %6, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not11 = icmp eq ptr %2, null
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not11, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %42
  %.pre1618 = phi ptr [ %.pre1619, %42 ], [ %7, %.lr.ph ]
  %13 = phi i64 [ %43, %42 ], [ %6, %.lr.ph ]
  %14 = phi ptr [ %44, %42 ], [ %7, %.lr.ph ]
  %.014.us = phi ptr [ %.1.us, %42 ], [ %7, %.lr.ph ]
  %15 = load i16, ptr %.014.us, align 2, !tbaa !10
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = lshr i32 %16, 5
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = and i32 %16, 31
  %23 = shl nuw i32 1, %22
  %24 = and i32 %23, %21
  %.not.i.i.us = icmp eq i32 %24, 0
  br i1 %.not.i.i.us, label %27, label %25

25:                                               ; preds = %.lr.ph.split.us
  %26 = getelementptr inbounds nuw i8, ptr %.014.us, i64 2
  br label %42

27:                                               ; preds = %.lr.ph.split.us
  %28 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %13
  %29 = getelementptr inbounds i8, ptr %28, i64 -2
  %.not.i.us = icmp eq ptr %.014.us, %29
  br i1 %.not.i.us, label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.us, label %30

30:                                               ; preds = %27
  %31 = load i16, ptr %29, align 2, !tbaa !10
  store i16 %31, ptr %.014.us, align 2, !tbaa !10
  %32 = ptrtoint ptr %.014.us to i64
  %33 = ptrtoint ptr %14 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 1
  %36 = trunc i64 %35 to i8
  %37 = zext i16 %31 to i64
  %38 = load ptr, ptr %12, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  store i8 %36, ptr %39, align 1, !tbaa !12
  %.pre.i12.us = load i64, ptr %5, align 8, !tbaa !3
  %.pre16.pre = load ptr, ptr %4, align 8, !tbaa !9
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.us

_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.us: ; preds = %30, %27
  %.pre16 = phi ptr [ %.pre16.pre, %30 ], [ %.pre1618, %27 ]
  %40 = phi i64 [ %.pre.i12.us, %30 ], [ %13, %27 ]
  %41 = add i64 %40, -1
  store i64 %41, ptr %5, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.us, %25
  %.pre1619 = phi ptr [ %.pre16, %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.us ], [ %.pre1618, %25 ]
  %43 = phi i64 [ %41, %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.us ], [ %13, %25 ]
  %44 = phi ptr [ %.pre16, %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.us ], [ %14, %25 ]
  %.1.us = phi ptr [ %.014.us, %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.us ], [ %26, %25 ]
  %45 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %43
  %.not.us = icmp eq ptr %.1.us, %45
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !17

.lr.ph.split:                                     ; preds = %.lr.ph, %88
  %46 = phi i64 [ %89, %88 ], [ %6, %.lr.ph ]
  %47 = phi ptr [ %90, %88 ], [ %7, %.lr.ph ]
  %.014 = phi ptr [ %.1, %88 ], [ %7, %.lr.ph ]
  %48 = load i16, ptr %.014, align 2, !tbaa !10
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %8, align 8, !tbaa !12
  %51 = lshr i32 %49, 5
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %55 = and i32 %49, 31
  %56 = shl nuw i32 1, %55
  %57 = and i32 %56, %54
  %.not.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i, label %58, label %86

58:                                               ; preds = %.lr.ph.split
  %59 = load i32, ptr %9, align 8, !tbaa !19
  %60 = load i32, ptr %10, align 4, !tbaa !21
  %.not.i.i.not.i = icmp ult i32 %59, %60
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairItPKNS_14MachineOperandEELb1EE9push_backES5_.exit, label %61, !prof !22

61:                                               ; preds = %58
  %62 = zext i32 %59 to i64
  %63 = add nuw nsw i64 %62, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %11, i64 noundef %63, i64 noundef 16) #14
  %.pre.i = load i32, ptr %9, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairItPKNS_14MachineOperandEELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairItPKNS_14MachineOperandEELb1EE9push_backES5_.exit: ; preds = %58, %61
  %64 = phi i32 [ %59, %58 ], [ %.pre.i, %61 ]
  %65 = load ptr, ptr %2, align 8, !tbaa !23
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %66
  store i16 %48, ptr %67, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %1, ptr %.sroa.22.0..sroa_idx.i, align 1
  %68 = load i32, ptr %9, align 8, !tbaa !19
  %69 = add i32 %68, 1
  store i32 %69, ptr %9, align 8, !tbaa !19
  %70 = load ptr, ptr %4, align 8, !tbaa !9
  %71 = load i64, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw [2 x i8], ptr %70, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -2
  %.not.i = icmp eq ptr %.014, %73
  br i1 %.not.i, label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit, label %74

74:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairItPKNS_14MachineOperandEELb1EE9push_backES5_.exit
  %75 = load i16, ptr %73, align 2, !tbaa !10
  store i16 %75, ptr %.014, align 2, !tbaa !10
  %76 = ptrtoint ptr %.014 to i64
  %77 = ptrtoint ptr %70 to i64
  %78 = sub i64 %76, %77
  %79 = lshr exact i64 %78, 1
  %80 = trunc i64 %79 to i8
  %81 = zext i16 %75 to i64
  %82 = load ptr, ptr %12, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %81
  store i8 %80, ptr %83, align 1, !tbaa !12
  %.pre.i12 = load i64, ptr %5, align 8, !tbaa !3
  %.pre.pre = load ptr, ptr %4, align 8, !tbaa !9
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit

_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairItPKNS_14MachineOperandEELb1EE9push_backES5_.exit, %74
  %.pre = phi ptr [ %.pre.pre, %74 ], [ %70, %_ZN4llvm23SmallVectorTemplateBaseISt4pairItPKNS_14MachineOperandEELb1EE9push_backES5_.exit ]
  %84 = phi i64 [ %.pre.i12, %74 ], [ %71, %_ZN4llvm23SmallVectorTemplateBaseISt4pairItPKNS_14MachineOperandEELb1EE9push_backES5_.exit ]
  %85 = add i64 %84, -1
  store i64 %85, ptr %5, align 8, !tbaa !3
  br label %88

86:                                               ; preds = %.lr.ph.split
  %87 = getelementptr inbounds nuw i8, ptr %.014, i64 2
  br label %88

88:                                               ; preds = %86, %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit
  %89 = phi i64 [ %85, %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit ], [ %46, %86 ]
  %90 = phi ptr [ %.pre, %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit ], [ %47, %86 ]
  %.1 = phi ptr [ %.014, %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit ], [ %87, %86 ]
  %91 = getelementptr inbounds nuw [2 x i8], ptr %90, i64 %89
  %.not = icmp eq ptr %.1, %91
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !17

._crit_edge:                                      ; preds = %88, %42, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12LivePhysRegs10removeDefsERKNS_12MachineInstrE(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::iterator_range", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm19phys_regs_and_masksERKNS_12MachineInstrE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %3, ptr noundef nonnull align 8 dereferenceable(70) %1)
  %.sroa.014.0.copyload = load ptr, ptr %3, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.12.0.copyload = load ptr, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.14.0.copyload = load ptr, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.27.0.copyload = load ptr, ptr %.sroa.27.0..sroa_idx, align 8
  %.sroa.2820.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.2820.0.copyload = load ptr, ptr %.sroa.2820.0..sroa_idx, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.29.0.copyload = load ptr, ptr %.sroa.29.0..sroa_idx, align 8
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.30.0.copyload = load ptr, ptr %.sroa.30.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.sroa.012.0.copyload = load ptr, ptr %4, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.sroa.413.0.copyload = load ptr, ptr %.sroa.413.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %5 = icmp ne ptr %.sroa.413.0.copyload, %.sroa.5.0.copyload
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = icmp ne ptr %.sroa.2820.0.copyload, %.sroa.29.0.copyload
  br label %_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit

_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit.loopexit: ; preds = %123, %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i
  br label %_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit

_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit: ; preds = %_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit.loopexit, %2
  %.sroa.014.0 = phi ptr [ %.sroa.014.0.copyload, %2 ], [ %.sroa.014.2.ph142, %_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit.loopexit ]
  %.sroa.14.0 = phi ptr [ %.sroa.14.0.copyload, %2 ], [ %.sroa.14.2, %_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit.loopexit ]
  %.sroa.22.0 = phi ptr [ %.sroa.22.0.copyload, %2 ], [ %.sroa.22.2.ph144.ph, %_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit.loopexit ]
  %10 = icmp eq ptr %.sroa.014.0, %.sroa.012.0.copyload
  br i1 %10, label %11, label %_ZNK4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES8_S4_lPS4_S5_EneERKS9_.exit.thread

11:                                               ; preds = %_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit
  %12 = icmp ne ptr %.sroa.14.0, %.sroa.413.0.copyload
  %13 = icmp ne ptr %.sroa.14.0, %.sroa.22.0
  %or.cond = select i1 %13, i1 true, i1 %5
  %or.cond56 = select i1 %12, i1 %or.cond, i1 false
  br i1 %or.cond56, label %_ZNK4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES8_S4_lPS4_S5_EneERKS9_.exit.thread, label %_ZNK4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES8_S4_lPS4_S5_EneERKS9_.exit.thread21

_ZNK4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES8_S4_lPS4_S5_EneERKS9_.exit.thread21: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZNK4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES8_S4_lPS4_S5_EneERKS9_.exit.thread: ; preds = %11, %_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit
  %14 = load i32, ptr %.sroa.14.0, align 8
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, 12
  br i1 %16, label %17, label %54

17:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES8_S4_lPS4_S5_EneERKS9_.exit.thread
  %18 = load i64, ptr %8, align 8, !tbaa !3
  %.not13.i = icmp eq i64 %18, 0
  br i1 %.not13.i, label %_ZN4llvm12LivePhysRegs16removeRegsInMaskERKNS_14MachineOperandEPNS_15SmallVectorImplISt4pairItPS2_EEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.14.0, i64 16
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %50, %.lr.ph.i
  %.pre1618.i = phi ptr [ %.pre1619.i, %50 ], [ %19, %.lr.ph.i ]
  %21 = phi i64 [ %51, %50 ], [ %18, %.lr.ph.i ]
  %22 = phi ptr [ %52, %50 ], [ %19, %.lr.ph.i ]
  %.014.us.i = phi ptr [ %.1.us.i, %50 ], [ %19, %.lr.ph.i ]
  %23 = load i16, ptr %.014.us.i, align 2, !tbaa !10
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %20, align 8, !tbaa !12
  %26 = lshr i32 %24, 5
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = and i32 %24, 31
  %31 = shl nuw i32 1, %30
  %32 = and i32 %31, %29
  %.not.i.i.us.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.us.i, label %35, label %33

33:                                               ; preds = %.lr.ph.split.us.i
  %34 = getelementptr inbounds nuw i8, ptr %.014.us.i, i64 2
  br label %50

35:                                               ; preds = %.lr.ph.split.us.i
  %36 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %21
  %37 = getelementptr inbounds i8, ptr %36, i64 -2
  %.not.i.us.i = icmp eq ptr %.014.us.i, %37
  br i1 %.not.i.us.i, label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.us.i, label %38

38:                                               ; preds = %35
  %39 = load i16, ptr %37, align 2, !tbaa !10
  store i16 %39, ptr %.014.us.i, align 2, !tbaa !10
  %40 = ptrtoint ptr %.014.us.i to i64
  %41 = ptrtoint ptr %22 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 1
  %44 = trunc i64 %43 to i8
  %45 = zext i16 %39 to i64
  %46 = load ptr, ptr %7, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store i8 %44, ptr %47, align 1, !tbaa !12
  %.pre.i12.us.i = load i64, ptr %8, align 8, !tbaa !3
  %.pre16.pre.i = load ptr, ptr %6, align 8, !tbaa !9
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.us.i

_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.us.i: ; preds = %38, %35
  %.pre16.i = phi ptr [ %.pre16.pre.i, %38 ], [ %.pre1618.i, %35 ]
  %48 = phi i64 [ %.pre.i12.us.i, %38 ], [ %21, %35 ]
  %49 = add i64 %48, -1
  store i64 %49, ptr %8, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.us.i, %33
  %.pre1619.i = phi ptr [ %.pre16.i, %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.us.i ], [ %.pre1618.i, %33 ]
  %51 = phi i64 [ %49, %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.us.i ], [ %21, %33 ]
  %52 = phi ptr [ %.pre16.i, %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.us.i ], [ %22, %33 ]
  %.1.us.i = phi ptr [ %.014.us.i, %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.us.i ], [ %34, %33 ]
  %53 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %51
  %.not.us.i = icmp eq ptr %.1.us.i, %53
  br i1 %.not.us.i, label %_ZN4llvm12LivePhysRegs16removeRegsInMaskERKNS_14MachineOperandEPNS_15SmallVectorImplISt4pairItPS2_EEE.exit, label %.lr.ph.split.us.i, !llvm.loop !17

54:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES8_S4_lPS4_S5_EneERKS9_.exit.thread
  %55 = and i32 %14, 16777216
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %_ZN4llvm12LivePhysRegs16removeRegsInMaskERKNS_14MachineOperandEPNS_15SmallVectorImplISt4pairItPS2_EEE.exit, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.14.0, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !12
  %59 = and i32 %58, 65535
  %60 = load ptr, ptr %0, align 8, !tbaa !24
  %61 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %60, i32 %59) #14
  %62 = extractvalue { ptr, i64 } %61, 0
  %63 = extractvalue { ptr, i64 } %61, 1
  %.idx.i = shl nuw nsw i64 %63, 1
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx.i
  %.not7.i = icmp eq i64 %63, 0
  br i1 %.not7.i, label %_ZN4llvm12LivePhysRegs16removeRegsInMaskERKNS_14MachineOperandEPNS_15SmallVectorImplISt4pairItPS2_EEE.exit, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %56
  %.pre.i = load i64, ptr %8, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit.i, %.lr.ph.i8
  %66 = phi i64 [ %.pre.i, %.lr.ph.i8 ], [ %90, %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit.i ]
  %.sroa.02.08.i = phi ptr [ %62, %.lr.ph.i8 ], [ %91, %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit.i ]
  %67 = load i16, ptr %.sroa.02.08.i, align 2, !tbaa !10
  %68 = zext i16 %67 to i64
  %69 = load ptr, ptr %7, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  %71 = load i8, ptr %70, align 1, !tbaa !12
  %72 = zext i8 %71 to i32
  %73 = trunc i64 %66 to i32
  %.not1521.i.i.i.i = icmp ult i32 %72, %73
  %.pre.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !9
  br i1 %.not1521.i.i.i.i, label %.lr.ph.i.i.i.i, label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit.i

74:                                               ; preds = %.lr.ph.i.i.i.i
  %75 = add i32 %.01422.i.i.i.i, 256
  %.not15.i.i.i.i = icmp ult i32 %75, %73
  br i1 %.not15.i.i.i.i, label %.lr.ph.i.i.i.i, label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit.i, !llvm.loop !41

.lr.ph.i.i.i.i:                                   ; preds = %65, %74
  %.01422.i.i.i.i = phi i32 [ %75, %74 ], [ %72, %65 ]
  %76 = zext i32 %.01422.i.i.i.i to i64
  %77 = getelementptr inbounds nuw [2 x i8], ptr %.pre.i.i.i.i, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !10
  %.not.i.i.i.i = icmp eq i16 %67, %78
  br i1 %.not.i.i.i.i, label %_ZN4llvm9SparseSetItNS_8identityItEEhE4findERKt.exit.i.i, label %74

_ZN4llvm9SparseSetItNS_8identityItEEhE4findERKt.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  %.idx.i.i = shl nuw nsw i64 %76, 1
  %79 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 %.idx.i.i
  %.not.i.i = icmp samesign eq i64 %66, %76
  br i1 %.not.i.i, label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit.i, label %80

80:                                               ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE4findERKt.exit.i.i
  %.idx6.i.i = shl nuw nsw i64 %66, 1
  %81 = add nsw i64 %.idx6.i.i, -2
  %.not.i.i.i = icmp eq i64 %.idx.i.i, %81
  br i1 %.not.i.i.i, label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.i.i, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 %81
  %84 = load i16, ptr %83, align 2, !tbaa !10
  store i16 %84, ptr %79, align 2, !tbaa !10
  %85 = trunc i32 %.01422.i.i.i.i to i8
  %86 = zext i16 %84 to i64
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 %86
  store i8 %85, ptr %87, align 1, !tbaa !12
  %.pre.i.i.i = load i64, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.i.i

_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.i.i: ; preds = %82, %80
  %88 = phi i64 [ %.pre.i.i.i, %82 ], [ %66, %80 ]
  %89 = add i64 %88, -1
  store i64 %89, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit.i

_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit.i: ; preds = %74, %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.i.i, %_ZN4llvm9SparseSetItNS_8identityItEEhE4findERKt.exit.i.i, %65
  %90 = phi i64 [ %89, %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.i.i ], [ %66, %65 ], [ %66, %_ZN4llvm9SparseSetItNS_8identityItEEhE4findERKt.exit.i.i ], [ %66, %74 ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i, i64 2
  %.not.i = icmp eq ptr %91, %64
  br i1 %.not.i, label %_ZN4llvm12LivePhysRegs16removeRegsInMaskERKNS_14MachineOperandEPNS_15SmallVectorImplISt4pairItPS2_EEE.exit, label %65, !llvm.loop !42

_ZN4llvm12LivePhysRegs16removeRegsInMaskERKNS_14MachineOperandEPNS_15SmallVectorImplISt4pairItPS2_EEE.exit: ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit.i, %50, %56, %17, %54
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.14.0, i64 32
  %93 = icmp eq ptr %92, %.sroa.22.0
  br i1 %93, label %.lr.ph.i.i.i.i10.preheader, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader

.lr.ph.i.i.i.i10.preheader:                       ; preds = %_ZN4llvm12LivePhysRegs16removeRegsInMaskERKNS_14MachineOperandEPNS_15SmallVectorImplISt4pairItPS2_EEE.exit
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !43
  %96 = icmp eq ptr %95, %.sroa.12.0.copyload
  br i1 %96, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.i.i.i10.preheader
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 44
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 4
  %.not.i.i.i.i11137 = icmp eq i32 %99, 0
  br i1 %.not.i.i.i.i11137, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader, label %.lr.ph138

.lr.ph.i.i.i.i10:                                 ; preds = %.lr.ph138
  %100 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !43
  %102 = icmp eq ptr %101, %.sroa.12.0.copyload
  br i1 %102, label %.lr.ph.i.i.i.i10._ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.loopexit_crit_edge, label %.lr.ph, !llvm.loop !48

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i10
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 44
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 4
  %.not.i.i.i.i11 = icmp eq i32 %105, 0
  br i1 %.not.i.i.i.i11, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader.loopexit, label %.lr.ph138, !llvm.loop !48

.lr.ph138:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %106 = phi ptr [ %101, %.lr.ph ], [ %95, %.lr.ph.preheader ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load i24, ptr %107, align 8
  %109 = icmp eq i24 %108, 0
  br i1 %109, label %.lr.ph.i.i.i.i10, label %._ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.loopexit_crit_edge, !llvm.loop !48

._ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.loopexit_crit_edge: ; preds = %.lr.ph138
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !49
  %112 = zext i24 %108 to i64
  %.idx.i.i.i.i.le = shl nuw nsw i64 %112, 5
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %.idx.i.i.i.i.le
  br label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader, !llvm.loop !48

.lr.ph.i.i.i.i10._ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.loopexit_crit_edge: ; preds = %.lr.ph.i.i.i.i10
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !49
  %116 = zext i24 %108 to i64
  %.idx.i.i.i.i.le194 = shl nuw nsw i64 %116, 5
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %.idx.i.i.i.i.le194
  br label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader, !llvm.loop !48

_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader.loopexit: ; preds = %.lr.ph
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !49
  %120 = zext i24 %108 to i64
  %.idx.i.i.i.i.le196 = shl nuw nsw i64 %120, 5
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %.idx.i.i.i.i.le196
  br label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader

_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader.loopexit, %.lr.ph.preheader, %.lr.ph.i.i.i.i10._ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.loopexit_crit_edge, %.lr.ph.i.i.i.i10.preheader, %._ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.loopexit_crit_edge, %_ZN4llvm12LivePhysRegs16removeRegsInMaskERKNS_14MachineOperandEPNS_15SmallVectorImplISt4pairItPS2_EEE.exit
  %.sroa.014.2.ph = phi ptr [ %.sroa.12.0.copyload, %.lr.ph.i.i.i.i10._ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.loopexit_crit_edge ], [ %.sroa.12.0.copyload, %.lr.ph.preheader ], [ %.sroa.12.0.copyload, %.lr.ph.i.i.i.i10.preheader ], [ %106, %._ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.loopexit_crit_edge ], [ %.sroa.014.0, %_ZN4llvm12LivePhysRegs16removeRegsInMaskERKNS_14MachineOperandEPNS_15SmallVectorImplISt4pairItPS2_EEE.exit ], [ %.sroa.12.0.copyload, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader.loopexit ]
  %.sroa.14.2.ph = phi ptr [ %115, %.lr.ph.i.i.i.i10._ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.loopexit_crit_edge ], [ %92, %.lr.ph.preheader ], [ %92, %.lr.ph.i.i.i.i10.preheader ], [ %111, %._ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.loopexit_crit_edge ], [ %92, %_ZN4llvm12LivePhysRegs16removeRegsInMaskERKNS_14MachineOperandEPNS_15SmallVectorImplISt4pairItPS2_EEE.exit ], [ %119, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader.loopexit ]
  %.sroa.22.2.ph = phi ptr [ %117, %.lr.ph.i.i.i.i10._ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.loopexit_crit_edge ], [ %.sroa.22.0, %.lr.ph.preheader ], [ %.sroa.22.0, %.lr.ph.i.i.i.i10.preheader ], [ %113, %._ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.loopexit_crit_edge ], [ %.sroa.22.0, %_ZN4llvm12LivePhysRegs16removeRegsInMaskERKNS_14MachineOperandEPNS_15SmallVectorImplISt4pairItPS2_EEE.exit ], [ %121, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader.loopexit ]
  br label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer.outer

_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer.outer: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.sink.split, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader
  %.sroa.014.2.ph142.ph = phi ptr [ %.sroa.014.3.ph, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.sink.split ], [ %.sroa.014.2.ph, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader ]
  %.sroa.14.2.ph143.ph = phi ptr [ %147, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.sink.split ], [ %.sroa.14.2.ph, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader ]
  %.sroa.22.2.ph144.ph = phi ptr [ %149, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.sink.split ], [ %.sroa.22.2.ph, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader ]
  br label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer

_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer.backedge, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer.outer
  %.sroa.014.2.ph142 = phi ptr [ %.sroa.014.2.ph142.ph, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer.outer ], [ %.sroa.12.0.copyload, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer.backedge ]
  %.sroa.14.2.ph143 = phi ptr [ %.sroa.14.2.ph143.ph, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer.outer ], [ %128, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer.backedge ]
  %122 = icmp eq ptr %.sroa.014.2.ph142, %.sroa.27.0.copyload
  br label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i

_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer, %127
  %.sroa.14.2 = phi ptr [ %128, %127 ], [ %.sroa.14.2.ph143, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer ]
  br i1 %122, label %123, label %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i

123:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i
  %124 = icmp ne ptr %.sroa.14.2, %.sroa.2820.0.copyload
  %125 = icmp ne ptr %.sroa.14.2, %.sroa.22.2.ph144.ph
  %or.cond.i.i = select i1 %125, i1 true, i1 %9
  %or.cond57 = select i1 %124, i1 %or.cond.i.i, i1 false
  br i1 %or.cond57, label %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit.loopexit

_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i: ; preds = %123, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i
  %126 = call noundef zeroext i1 %.sroa.30.0.copyload(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14.2) #14
  br i1 %126, label %_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit.loopexit, label %127

127:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.14.2, i64 32
  %129 = icmp eq ptr %128, %.sroa.22.2.ph144.ph
  br i1 %129, label %.lr.ph.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i, !llvm.loop !64

.lr.ph.i.i.i.i.i:                                 ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.014.2.ph142, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !43
  %132 = icmp eq ptr %131, %.sroa.12.0.copyload
  br i1 %132, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer.backedge, label %.lr.ph.i9.preheader

.lr.ph.i9.preheader:                              ; preds = %.lr.ph.i.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 44
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 4
  %.not.i.i.i.i.i40 = icmp eq i32 %135, 0
  br i1 %.not.i.i.i.i.i40, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer.backedge, label %.lr.ph42

_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer.backedge: ; preds = %.lr.ph.i9.preheader, %.lr.ph.i.i.i.i.i
  br label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer, !llvm.loop !64

136:                                              ; preds = %.lr.ph42
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.014.441, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !43
  %139 = icmp eq ptr %138, %.sroa.12.0.copyload
  br i1 %139, label %._ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.loopexit_crit_edge51, label %.lr.ph.i9, !llvm.loop !48

.lr.ph.i9:                                        ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 44
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 4
  %.not.i.i.i.i.i = icmp eq i32 %142, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.sink.split, label %.lr.ph42, !llvm.loop !48

.lr.ph42:                                         ; preds = %.lr.ph.i9.preheader, %.lr.ph.i9
  %.sroa.014.441 = phi ptr [ %138, %.lr.ph.i9 ], [ %131, %.lr.ph.i9.preheader ]
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.014.441, i64 40
  %144 = load i24, ptr %143, align 8
  %145 = icmp eq i24 %144, 0
  br i1 %145, label %136, label %._ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.loopexit_crit_edge, !llvm.loop !48

._ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.loopexit_crit_edge: ; preds = %.lr.ph42
  br label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.sink.split, !llvm.loop !48

._ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.loopexit_crit_edge51: ; preds = %136
  br label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.sink.split, !llvm.loop !48

_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.sink.split: ; preds = %.lr.ph.i9, %._ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.loopexit_crit_edge51, %._ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.loopexit_crit_edge
  %.sroa.014.3.ph = phi ptr [ %.sroa.12.0.copyload, %._ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.loopexit_crit_edge51 ], [ %.sroa.014.441, %._ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.loopexit_crit_edge ], [ %.sroa.12.0.copyload, %.lr.ph.i9 ]
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.014.441, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !49
  %148 = zext i24 %144 to i64
  %.idx.i.i.i.i.i.le111 = shl nuw nsw i64 %148, 5
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %.idx.i.i.i.i.i.le111
  br label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer.outer, !llvm.loop !64
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19phys_regs_and_masksERKNS_12MachineInstrE(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #1 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4, !noalias !65
  %5 = and i32 %4, 4
  %.not2.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not2.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.sroa.0.03.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %1, %2 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i.i, align 8, !noalias !65
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4, !noalias !65
  %10 = and i32 %9, 4
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %2
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %1, %2 ], [ %7, %.lr.ph.i.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !69, !noalias !65
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !49, !noalias !65
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 40
  %17 = load i24, ptr %16, align 8, !noalias !65
  %18 = zext i24 %17 to i64
  %.idx.i.i.i = shl nuw nsw i64 %18, 5
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i.i
  %20 = icmp eq i24 %17, 0
  br i1 %20, label %.lr.ph.i5.i.i.preheader.i, label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit

.lr.ph.i5.i.i.preheader.i:                        ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !43, !noalias !65
  %23 = icmp eq ptr %22, %13
  br i1 %23, label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i5.i.i.preheader.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %25 = load i32, ptr %24, align 4, !noalias !65
  %26 = and i32 %25, 4
  %.not.i6.i.i.i26 = icmp eq i32 %26, 0
  br i1 %.not.i6.i.i.i26, label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit, label %.lr.ph

.lr.ph.i5.i.i.i:                                  ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !43, !noalias !65
  %29 = icmp eq ptr %28, %13
  br i1 %29, label %.lr.ph.i5.i.i.i._ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit_crit_edge, label %.lr.ph.i, !llvm.loop !48

.lr.ph.i:                                         ; preds = %.lr.ph.i5.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %31 = load i32, ptr %30, align 4, !noalias !65
  %32 = and i32 %31, 4
  %.not.i6.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i6.i.i.i, label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.sink.split, label %.lr.ph, !llvm.loop !48

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %33 = phi ptr [ %28, %.lr.ph.i ], [ %22, %.lr.ph.i.preheader ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load i24, ptr %34, align 8, !noalias !65
  %36 = icmp eq i24 %35, 0
  br i1 %36, label %.lr.ph.i5.i.i.i, label %._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge.i, !llvm.loop !48

._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge.i: ; preds = %.lr.ph
  br label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.sink.split, !llvm.loop !48

.lr.ph.i5.i.i.i._ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit_crit_edge: ; preds = %.lr.ph.i5.i.i.i
  br label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.sink.split, !llvm.loop !48

_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.sink.split: ; preds = %.lr.ph.i, %._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge.i, %.lr.ph.i5.i.i.i._ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit_crit_edge
  %.sroa.02.0.i.ph = phi ptr [ %33, %._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge.i ], [ %13, %.lr.ph.i5.i.i.i._ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.loopexit_crit_edge ], [ %13, %.lr.ph.i ]
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !49, !noalias !65
  %39 = zext i24 %35 to i64
  %.idx.i.i.i.i.le80 = shl nuw nsw i64 %39, 5
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i.le80
  br label %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit

_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit: ; preds = %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.sink.split, %.lr.ph.i.preheader, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i, %.lr.ph.i5.i.i.preheader.i
  %.sroa.6.1.i = phi ptr [ %15, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i ], [ %15, %.lr.ph.i.preheader ], [ %15, %.lr.ph.i5.i.i.preheader.i ], [ %38, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.sink.split ]
  %.sroa.8.1.i = phi ptr [ %19, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i ], [ %19, %.lr.ph.i.preheader ], [ %19, %.lr.ph.i5.i.i.preheader.i ], [ %40, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.sink.split ]
  %.sroa.02.0.i = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i.i ], [ %13, %.lr.ph.i.preheader ], [ %13, %.lr.ph.i5.i.i.preheader.i ], [ %.sroa.02.0.i.ph, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit.sink.split ]
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !43, !noalias !70
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !49, !noalias !70
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load i24, ptr %45, align 8, !noalias !70
  %47 = zext i24 %46 to i64
  %48 = getelementptr inbounds nuw [32 x i8], ptr %44, i64 %47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  br label %.split.i

.split.i:                                         ; preds = %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i.i
  %.sroa.037.0.i = phi ptr [ %.sroa.037.1.i, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i.i ], [ %.sroa.02.0.i, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit ]
  %.sroa.842.0.i = phi ptr [ %.sroa.842.1.i, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i.i ], [ %.sroa.6.1.i, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit ]
  %.sroa.1245.0.i = phi ptr [ %.sroa.1245.1.i, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i.i ], [ %.sroa.8.1.i, %_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE.exit ]
  %49 = icmp eq ptr %.sroa.037.0.i, %13
  br i1 %49, label %50, label %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i.i.i

50:                                               ; preds = %.split.i
  %51 = icmp ne ptr %.sroa.842.0.i, %48
  %52 = icmp ne ptr %.sroa.842.0.i, %.sroa.1245.0.i
  %or.cond.i = select i1 %51, i1 %52, i1 false
  br i1 %or.cond.i, label %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i.i.i, label %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split109.i.preheader

_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split109.i.preheader: ; preds = %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i.i.i, %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit7, %50
  br label %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split109.i

_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i.i.i: ; preds = %50, %.split.i
  %53 = load i32, ptr %.sroa.842.0.i, align 8, !noalias !73
  %trunc.i.i5 = trunc i32 %53 to i8
  switch i8 %trunc.i.i5, label %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit7.thread [
    i8 12, label %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split109.i.preheader
    i8 0, label %54
  ]

54:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i.i.i
  %55 = icmp slt i32 %53, 0
  br i1 %55, label %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit7.thread, label %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit7

_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit7: ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.842.0.i, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !12, !noalias !73
  %58 = add i32 %57, -1
  %59 = icmp ult i32 %58, 1073741823
  br i1 %59, label %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split109.i.preheader, label %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit7.thread

_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit7.thread: ; preds = %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i.i.i, %54, %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit7
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.842.0.i, i64 32
  %61 = icmp eq ptr %60, %.sroa.1245.0.i
  br i1 %61, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit7.thread
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !43, !noalias !73
  %64 = icmp eq ptr %63, %13
  br i1 %64, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 44
  %66 = load i32, ptr %65, align 4, !noalias !73
  %67 = and i32 %66, 4
  %.not.i.i.i.i.i5.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i.i.i5.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i.i, label %.lr.ph.i.i

68:                                               ; preds = %.lr.ph.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.037.2.i, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !43, !noalias !73
  %71 = icmp eq ptr %70, %13
  br i1 %71, label %.._crit_edge.i.loopexit_crit_edge.i.i, label %.lr.ph.i.i.i, !llvm.loop !48

.lr.ph.i.i.i:                                     ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 44
  %73 = load i32, ptr %72, align 4, !noalias !73
  %74 = and i32 %73, 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i.loopexit.i, label %.lr.ph.i.i, !llvm.loop !48

.._crit_edge.i.loopexit_crit_edge.i.i:            ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.037.2.i, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !49, !noalias !73
  br label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i.i, !llvm.loop !48

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.preheader.i.i, %.lr.ph.i.i.i
  %.sroa.037.2.i = phi ptr [ %70, %.lr.ph.i.i.i ], [ %63, %.lr.ph.i.preheader.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.037.2.i, i64 40
  %78 = load i24, ptr %77, align 8, !noalias !73
  %79 = icmp eq i24 %78, 0
  br i1 %79, label %68, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i.loopexit.i, !llvm.loop !48

_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i.loopexit.i: ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i
  %.sroa.037.1.ph.i = phi ptr [ %.sroa.037.2.i, %.lr.ph.i.i ], [ %13, %.lr.ph.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.037.2.i, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !49, !noalias !73
  %82 = zext i24 %78 to i64
  %.idx.i.i.i.i.i.i.le.i = shl nuw nsw i64 %82, 5
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i.i.i.i.i.i.le.i
  br label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i.i

_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i.i: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i.loopexit.i, %.._crit_edge.i.loopexit_crit_edge.i.i, %.lr.ph.i.preheader.i.i, %.lr.ph.i.i.i.i.i.i.i, %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit7.thread
  %.sroa.037.1.i = phi ptr [ %.sroa.037.0.i, %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit7.thread ], [ %13, %.lr.ph.i.preheader.i.i ], [ %13, %.._crit_edge.i.loopexit_crit_edge.i.i ], [ %13, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.037.1.ph.i, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i.loopexit.i ]
  %.sroa.842.1.i = phi ptr [ %60, %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit7.thread ], [ %60, %.lr.ph.i.preheader.i.i ], [ %76, %.._crit_edge.i.loopexit_crit_edge.i.i ], [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ %81, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i.loopexit.i ]
  %.sroa.1245.1.i = phi ptr [ %.sroa.1245.0.i, %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit7.thread ], [ %.sroa.1245.0.i, %.lr.ph.i.preheader.i.i ], [ %76, %.._crit_edge.i.loopexit_crit_edge.i.i ], [ %.sroa.1245.0.i, %.lr.ph.i.i.i.i.i.i.i ], [ %83, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i.loopexit.i ]
  br label %.split.i, !llvm.loop !64

_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split109.i: ; preds = %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split109.i.preheader, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i10.i
  %.sroa.12.0.i = phi ptr [ %.sroa.12.1.i, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i10.i ], [ %48, %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split109.i.preheader ]
  %.sroa.8.0.i = phi ptr [ %.sroa.8.1.i1, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i10.i ], [ %48, %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split109.i.preheader ]
  %.sroa.026.0.i = phi ptr [ %.sroa.026.1.i, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i10.i ], [ %13, %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split109.i.preheader ]
  %84 = icmp eq ptr %.sroa.026.0.i, %13
  br i1 %84, label %85, label %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i.i8.i

85:                                               ; preds = %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split109.i
  %86 = icmp ne ptr %.sroa.8.0.i, %48
  %87 = icmp ne ptr %.sroa.8.0.i, %.sroa.12.0.i
  %or.cond114.i = select i1 %86, i1 %87, i1 false
  br i1 %or.cond114.i, label %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i.i8.i, label %_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_21ConstMIBundleOperandsEEEPFbRKNS_14MachineOperandEEEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_.exit

_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i.i8.i: ; preds = %85, %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split109.i
  %88 = load i32, ptr %.sroa.8.0.i, align 8, !noalias !73
  %trunc.i.i = trunc i32 %88 to i8
  switch i8 %trunc.i.i, label %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit.thread [
    i8 12, label %_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_21ConstMIBundleOperandsEEEPFbRKNS_14MachineOperandEEEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_.exit
    i8 0, label %89
  ]

89:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i.i8.i
  %90 = icmp slt i32 %88, 0
  br i1 %90, label %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit.thread, label %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit

_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit: ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.8.0.i, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !12, !noalias !73
  %93 = add i32 %92, -1
  %94 = icmp ult i32 %93, 1073741823
  br i1 %94, label %_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_21ConstMIBundleOperandsEEEPFbRKNS_14MachineOperandEEEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_.exit, label %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit.thread

_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit.thread: ; preds = %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i.i8.i, %89, %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.8.0.i, i64 32
  %96 = icmp eq ptr %95, %.sroa.12.0.i
  br i1 %96, label %.lr.ph.i.i.i.i.i.i12.i, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i10.i

.lr.ph.i.i.i.i.i.i12.i:                           ; preds = %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit.thread
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.i, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !43, !noalias !73
  %99 = icmp eq ptr %98, %13
  br i1 %99, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i10.i, label %.lr.ph.i.preheader.i14.i

.lr.ph.i.preheader.i14.i:                         ; preds = %.lr.ph.i.i.i.i.i.i12.i
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 44
  %101 = load i32, ptr %100, align 4, !noalias !73
  %102 = and i32 %101, 4
  %.not.i.i.i.i.i5.i15.i = icmp eq i32 %102, 0
  br i1 %.not.i.i.i.i.i5.i15.i, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i10.i, label %.lr.ph.i16.i

103:                                              ; preds = %.lr.ph.i16.i
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.026.2.i, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !43, !noalias !73
  %106 = icmp eq ptr %105, %13
  br i1 %106, label %.._crit_edge.i.loopexit_crit_edge.i22.i, label %.lr.ph.i.i18.i, !llvm.loop !48

.lr.ph.i.i18.i:                                   ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 44
  %108 = load i32, ptr %107, align 4, !noalias !73
  %109 = and i32 %108, 4
  %.not.i.i.i.i.i.i19.i = icmp eq i32 %109, 0
  br i1 %.not.i.i.i.i.i.i19.i, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i10.loopexit.i, label %.lr.ph.i16.i, !llvm.loop !48

.._crit_edge.i.loopexit_crit_edge.i22.i:          ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.026.2.i, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !49, !noalias !73
  br label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i10.i, !llvm.loop !48

.lr.ph.i16.i:                                     ; preds = %.lr.ph.i.preheader.i14.i, %.lr.ph.i.i18.i
  %.sroa.026.2.i = phi ptr [ %105, %.lr.ph.i.i18.i ], [ %98, %.lr.ph.i.preheader.i14.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.026.2.i, i64 40
  %113 = load i24, ptr %112, align 8, !noalias !73
  %114 = icmp eq i24 %113, 0
  br i1 %114, label %103, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i10.loopexit.i, !llvm.loop !48

_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i10.loopexit.i: ; preds = %.lr.ph.i16.i, %.lr.ph.i.i18.i
  %.sroa.026.1.ph.i = phi ptr [ %.sroa.026.2.i, %.lr.ph.i16.i ], [ %13, %.lr.ph.i.i18.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.026.2.i, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !49, !noalias !73
  %117 = zext i24 %113 to i64
  %.idx.i.i.i.i.i.i17.le.i = shl nuw nsw i64 %117, 5
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %.idx.i.i.i.i.i.i17.le.i
  br label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i10.i

_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i10.i: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i10.loopexit.i, %.._crit_edge.i.loopexit_crit_edge.i22.i, %.lr.ph.i.preheader.i14.i, %.lr.ph.i.i.i.i.i.i12.i, %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit.thread
  %.sroa.12.1.i = phi ptr [ %.sroa.12.0.i, %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit.thread ], [ %111, %.._crit_edge.i.loopexit_crit_edge.i22.i ], [ %.sroa.12.0.i, %.lr.ph.i.i.i.i.i.i12.i ], [ %.sroa.12.0.i, %.lr.ph.i.preheader.i14.i ], [ %118, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i10.loopexit.i ]
  %.sroa.8.1.i1 = phi ptr [ %95, %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit.thread ], [ %111, %.._crit_edge.i.loopexit_crit_edge.i22.i ], [ %95, %.lr.ph.i.i.i.i.i.i12.i ], [ %95, %.lr.ph.i.preheader.i14.i ], [ %116, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i10.loopexit.i ]
  %.sroa.026.1.i = phi ptr [ %.sroa.026.0.i, %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit.thread ], [ %13, %.._crit_edge.i.loopexit_crit_edge.i22.i ], [ %13, %.lr.ph.i.i.i.i.i.i12.i ], [ %13, %.lr.ph.i.preheader.i14.i ], [ %.sroa.026.1.ph.i, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.i10.loopexit.i ]
  br label %_ZN4llvm20filter_iterator_implINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEC2ES1_S1_S6_.exit.split109.i, !llvm.loop !64

_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_21ConstMIBundleOperandsEEEPFbRKNS_14MachineOperandEEEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_.exit: ; preds = %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i.i8.i, %85, %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_.exit
  store ptr %.sroa.037.0.i, ptr %0, align 8, !alias.scope !73
  %.sroa.466.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.466.0..sroa_idx.i, align 8, !alias.scope !73
  %.sroa.567.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.842.0.i, ptr %.sroa.567.0..sroa_idx.i, align 8, !alias.scope !73
  %.sroa.668.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.1245.0.i, ptr %.sroa.668.0..sroa_idx.i, align 8, !alias.scope !73
  %.sroa.769.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %.sroa.769.0..sroa_idx.i, align 8, !alias.scope !73
  %.sroa.870.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %.sroa.870.0..sroa_idx.i, align 8, !alias.scope !73
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %48, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !73
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %48, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !73
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !73
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.sroa.026.0.i, ptr %119, align 8, !alias.scope !73
  %.sroa.472.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %13, ptr %.sroa.472.0..sroa_idx.i, align 8, !alias.scope !73
  %.sroa.573.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sroa.8.0.i, ptr %.sroa.573.0..sroa_idx.i, align 8, !alias.scope !73
  %.sroa.674.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %.sroa.12.0.i, ptr %.sroa.674.0..sroa_idx.i, align 8, !alias.scope !73
  %.sroa.775.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %13, ptr %.sroa.775.0..sroa_idx.i, align 8, !alias.scope !73
  %.sroa.876.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %13, ptr %.sroa.876.0..sroa_idx.i, align 8, !alias.scope !73
  %.sroa.977.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %48, ptr %.sroa.977.0..sroa_idx.i, align 8, !alias.scope !73
  %.sroa.1078.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %48, ptr %.sroa.1078.0..sroa_idx.i, align 8, !alias.scope !73
  %.sroa.1179.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_, ptr %.sroa.1179.0..sroa_idx.i, align 8, !alias.scope !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12LivePhysRegs7addUsesERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::iterator_range", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm19phys_regs_and_masksERKNS_12MachineInstrE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %3, ptr noundef nonnull align 8 dereferenceable(70) %1)
  %.sroa.012.0.copyload = load ptr, ptr %3, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.12.0.copyload = load ptr, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.14.0.copyload = load ptr, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.27.0.copyload = load ptr, ptr %.sroa.27.0..sroa_idx, align 8
  %.sroa.2818.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.2818.0.copyload = load ptr, ptr %.sroa.2818.0..sroa_idx, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.29.0.copyload = load ptr, ptr %.sroa.29.0..sroa_idx, align 8
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.30.0.copyload = load ptr, ptr %.sroa.30.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.sroa.010.0.copyload = load ptr, ptr %4, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.sroa.411.0.copyload = load ptr, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %5 = icmp ne ptr %.sroa.411.0.copyload, %.sroa.5.0.copyload
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = icmp ne ptr %.sroa.2818.0.copyload, %.sroa.29.0.copyload
  br label %_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit

_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit.loopexit: ; preds = %91, %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i
  br label %_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit

_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit: ; preds = %_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit.loopexit, %2
  %.sroa.012.0 = phi ptr [ %.sroa.012.0.copyload, %2 ], [ %.sroa.012.2.ph134, %_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit.loopexit ]
  %.sroa.14.0 = phi ptr [ %.sroa.14.0.copyload, %2 ], [ %.sroa.14.2, %_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit.loopexit ]
  %.sroa.22.0 = phi ptr [ %.sroa.22.0.copyload, %2 ], [ %.sroa.22.2.ph136.ph, %_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit.loopexit ]
  %12 = icmp eq ptr %.sroa.012.0, %.sroa.010.0.copyload
  br i1 %12, label %13, label %_ZNK4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES8_S4_lPS4_S5_EneERKS9_.exit.thread

13:                                               ; preds = %_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit
  %14 = icmp ne ptr %.sroa.14.0, %.sroa.411.0.copyload
  %15 = icmp ne ptr %.sroa.14.0, %.sroa.22.0
  %or.cond = select i1 %15, i1 true, i1 %5
  %or.cond57 = select i1 %14, i1 %or.cond, i1 false
  br i1 %or.cond57, label %_ZNK4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES8_S4_lPS4_S5_EneERKS9_.exit.thread, label %_ZNK4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES8_S4_lPS4_S5_EneERKS9_.exit.thread19

_ZNK4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES8_S4_lPS4_S5_EneERKS9_.exit.thread19: ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZNK4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES8_S4_lPS4_S5_EneERKS9_.exit.thread: ; preds = %13, %_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit
  %16 = load i32, ptr %.sroa.14.0, align 8
  %17 = and i32 %16, 805306623
  %or.cond21 = icmp ne i32 %17, 0
  %18 = and i32 %16, 17825536
  %or.cond23.not = icmp eq i32 %18, 16777216
  %or.cond24 = or i1 %or.cond21, %or.cond23.not
  br i1 %or.cond24, label %_ZN4llvm12LivePhysRegs6addRegEt.exit, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES8_S4_lPS4_S5_EneERKS9_.exit.thread
  %19 = load ptr, ptr %0, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !76, !noalias !91
  %.not14.i = icmp eq ptr %21, null
  br i1 %.not14.i, label %_ZN4llvm12LivePhysRegs6addRegEt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.14.0, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = trunc i32 %23 to i16
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !94, !noalias !91
  %.mask = and i32 %23, 65535
  %27 = zext nneg i32 %.mask to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !95, !noalias !91
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %31
  %.pre.i = load i64, ptr %8, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i, %.lr.ph.i
  %34 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %56, %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i ]
  %.sroa.56.016.i = phi ptr [ %32, %.lr.ph.i ], [ %57, %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i ]
  %.sroa.05.015.i = phi i16 [ %24, %.lr.ph.i ], [ %59, %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i ]
  %35 = zext i16 %.sroa.05.015.i to i64
  %36 = load ptr, ptr %7, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = trunc i64 %34 to i32
  %.not1521.i.i.i = icmp ult i32 %39, %40
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !9
  br i1 %.not1521.i.i.i, label %.lr.ph.i.i.i, label %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.thread.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = add i32 %.01422.i.i.i, 256
  %.not15.i.i.i = icmp ult i32 %42, %40
  br i1 %.not15.i.i.i, label %.lr.ph.i.i.i, label %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.thread.i.i, !llvm.loop !41

.lr.ph.i.i.i:                                     ; preds = %33, %41
  %.01422.i.i.i = phi i32 [ %42, %41 ], [ %39, %33 ]
  %43 = zext i32 %.01422.i.i.i to i64
  %44 = getelementptr inbounds nuw [2 x i8], ptr %.pre.i.i.i, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !10
  %.not.i.i.i = icmp eq i16 %.sroa.05.015.i, %45
  br i1 %.not.i.i.i, label %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i.i, label %41

_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i.i: ; preds = %.lr.ph.i.i.i
  %.not.i.i7 = icmp samesign eq i64 %34, %43
  br i1 %.not.i.i7, label %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.thread.i.i, label %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i

_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.thread.i.i: ; preds = %41, %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i.i, %33
  %46 = trunc i64 %34 to i8
  store i8 %46, ptr %37, align 1, !tbaa !12
  %47 = load i64, ptr %8, align 8, !tbaa !3
  %48 = add i64 %47, 1
  %49 = load i64, ptr %9, align 8, !tbaa !98
  %.not.i.i.i.i.i = icmp ugt i64 %48, %49
  br i1 %.not.i.i.i.i.i, label %50, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i.i, !prof !99

50:                                               ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.thread.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(54) %6, ptr noundef nonnull %10, i64 noundef %48, i64 noundef 2) #14
  %.pre.i10.i.i = load i64, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i.i: ; preds = %50, %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.thread.i.i
  %51 = phi i64 [ %47, %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.thread.i.i ], [ %.pre.i10.i.i, %50 ]
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %51
  store i16 %.sroa.05.015.i, ptr %53, align 1
  %54 = load i64, ptr %8, align 8, !tbaa !3
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i

_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i.i, %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i.i
  %56 = phi i64 [ %34, %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i.i ], [ %55, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.56.016.i, i64 2
  %58 = load i16, ptr %.sroa.56.016.i, align 2, !tbaa !10
  %59 = add i16 %58, %.sroa.05.015.i
  %.not.i.i3.i = icmp eq i16 %58, 0
  br i1 %.not.i.i3.i, label %_ZN4llvm12LivePhysRegs6addRegEt.exit, label %33

_ZN4llvm12LivePhysRegs6addRegEt.exit:             ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread, %_ZNK4llvm20iterator_facade_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES8_S4_lPS4_S5_EneERKS9_.exit.thread
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.14.0, i64 32
  %61 = icmp eq ptr %60, %.sroa.22.0
  br i1 %61, label %.lr.ph.i.i.i.i.preheader, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm12LivePhysRegs6addRegEt.exit
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  %64 = icmp eq ptr %63, %.sroa.12.0.copyload
  br i1 %64, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.i.i.i.preheader
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 44
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 4
  %.not.i.i.i.i129 = icmp eq i32 %67, 0
  br i1 %.not.i.i.i.i129, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader, label %.lr.ph130

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph130
  %68 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !43
  %70 = icmp eq ptr %69, %.sroa.12.0.copyload
  br i1 %70, label %.lr.ph.i.i.i.i._ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.loopexit_crit_edge, label %.lr.ph, !llvm.loop !48

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 44
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 4
  %.not.i.i.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader.loopexit, label %.lr.ph130, !llvm.loop !48

.lr.ph130:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %74 = phi ptr [ %69, %.lr.ph ], [ %63, %.lr.ph.preheader ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load i24, ptr %75, align 8
  %77 = icmp eq i24 %76, 0
  br i1 %77, label %.lr.ph.i.i.i.i, label %._ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.loopexit_crit_edge, !llvm.loop !48

._ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.loopexit_crit_edge: ; preds = %.lr.ph130
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !49
  %80 = zext i24 %76 to i64
  %.idx.i.i.i.i.le = shl nuw nsw i64 %80, 5
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx.i.i.i.i.le
  br label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader, !llvm.loop !48

.lr.ph.i.i.i.i._ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.loopexit_crit_edge: ; preds = %.lr.ph.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !49
  %84 = zext i24 %76 to i64
  %.idx.i.i.i.i.le183 = shl nuw nsw i64 %84, 5
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx.i.i.i.i.le183
  br label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader, !llvm.loop !48

_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader.loopexit: ; preds = %.lr.ph
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !49
  %88 = zext i24 %76 to i64
  %.idx.i.i.i.i.le185 = shl nuw nsw i64 %88, 5
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx.i.i.i.i.le185
  br label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader

_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader.loopexit, %.lr.ph.preheader, %.lr.ph.i.i.i.i._ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.loopexit_crit_edge, %.lr.ph.i.i.i.i.preheader, %._ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.loopexit_crit_edge, %_ZN4llvm12LivePhysRegs6addRegEt.exit
  %.sroa.012.2.ph = phi ptr [ %.sroa.12.0.copyload, %.lr.ph.i.i.i.i._ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.loopexit_crit_edge ], [ %.sroa.12.0.copyload, %.lr.ph.preheader ], [ %.sroa.12.0.copyload, %.lr.ph.i.i.i.i.preheader ], [ %74, %._ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.loopexit_crit_edge ], [ %.sroa.012.0, %_ZN4llvm12LivePhysRegs6addRegEt.exit ], [ %.sroa.12.0.copyload, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader.loopexit ]
  %.sroa.14.2.ph = phi ptr [ %83, %.lr.ph.i.i.i.i._ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.loopexit_crit_edge ], [ %60, %.lr.ph.preheader ], [ %60, %.lr.ph.i.i.i.i.preheader ], [ %79, %._ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.loopexit_crit_edge ], [ %60, %_ZN4llvm12LivePhysRegs6addRegEt.exit ], [ %87, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader.loopexit ]
  %.sroa.22.2.ph = phi ptr [ %85, %.lr.ph.i.i.i.i._ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.loopexit_crit_edge ], [ %.sroa.22.0, %.lr.ph.preheader ], [ %.sroa.22.0, %.lr.ph.i.i.i.i.preheader ], [ %81, %._ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.loopexit_crit_edge ], [ %.sroa.22.0, %_ZN4llvm12LivePhysRegs6addRegEt.exit ], [ %89, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader.loopexit ]
  br label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer.outer

_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer.outer: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.sink.split, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader
  %.sroa.012.2.ph134.ph = phi ptr [ %.sroa.012.3.ph, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.sink.split ], [ %.sroa.012.2.ph, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader ]
  %.sroa.14.2.ph135.ph = phi ptr [ %115, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.sink.split ], [ %.sroa.14.2.ph, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader ]
  %.sroa.22.2.ph136.ph = phi ptr [ %117, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.sink.split ], [ %.sroa.22.2.ph, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.preheader ]
  br label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer

_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer.backedge, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer.outer
  %.sroa.012.2.ph134 = phi ptr [ %.sroa.012.2.ph134.ph, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer.outer ], [ %.sroa.12.0.copyload, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer.backedge ]
  %.sroa.14.2.ph135 = phi ptr [ %.sroa.14.2.ph135.ph, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer.outer ], [ %96, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer.backedge ]
  %90 = icmp eq ptr %.sroa.012.2.ph134, %.sroa.27.0.copyload
  br label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i

_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer, %95
  %.sroa.14.2 = phi ptr [ %96, %95 ], [ %.sroa.14.2.ph135, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer ]
  br i1 %90, label %91, label %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i

91:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i
  %92 = icmp ne ptr %.sroa.14.2, %.sroa.2818.0.copyload
  %93 = icmp ne ptr %.sroa.14.2, %.sroa.22.2.ph136.ph
  %or.cond.i.i = select i1 %93, i1 true, i1 %11
  %or.cond58 = select i1 %92, i1 %or.cond.i.i, i1 false
  br i1 %or.cond58, label %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i, label %_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit.loopexit

_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i: ; preds = %91, %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i
  %94 = call noundef zeroext i1 %.sroa.30.0.copyload(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.14.2) #14
  br i1 %94, label %_ZN4llvm20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEppEv.exit.loopexit, label %95

95:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEESt20forward_iterator_tagS3_lPS3_RS3_EneERKS4_.exit.thread.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.14.2, i64 32
  %97 = icmp eq ptr %96, %.sroa.22.2.ph136.ph
  br i1 %97, label %.lr.ph.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i, !llvm.loop !64

.lr.ph.i.i.i.i.i:                                 ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.012.2.ph134, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !43
  %100 = icmp eq ptr %99, %.sroa.12.0.copyload
  br i1 %100, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer.backedge, label %.lr.ph.i8.preheader

.lr.ph.i8.preheader:                              ; preds = %.lr.ph.i.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 44
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 4
  %.not.i.i.i.i.i941 = icmp eq i32 %103, 0
  br i1 %.not.i.i.i.i.i941, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer.backedge, label %.lr.ph43

_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer.backedge: ; preds = %.lr.ph.i8.preheader, %.lr.ph.i.i.i.i.i
  br label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer, !llvm.loop !64

104:                                              ; preds = %.lr.ph43
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.012.442, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !43
  %107 = icmp eq ptr %106, %.sroa.12.0.copyload
  br i1 %107, label %._ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.loopexit_crit_edge52, label %.lr.ph.i8, !llvm.loop !48

.lr.ph.i8:                                        ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 44
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 4
  %.not.i.i.i.i.i9 = icmp eq i32 %110, 0
  br i1 %.not.i.i.i.i.i9, label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.sink.split, label %.lr.ph43, !llvm.loop !48

.lr.ph43:                                         ; preds = %.lr.ph.i8.preheader, %.lr.ph.i8
  %.sroa.012.442 = phi ptr [ %106, %.lr.ph.i8 ], [ %99, %.lr.ph.i8.preheader ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.012.442, i64 40
  %112 = load i24, ptr %111, align 8
  %113 = icmp eq i24 %112, 0
  br i1 %113, label %104, label %._ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.loopexit_crit_edge, !llvm.loop !48

._ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.loopexit_crit_edge: ; preds = %.lr.ph43
  br label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.sink.split, !llvm.loop !48

._ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.loopexit_crit_edge52: ; preds = %104
  br label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.sink.split, !llvm.loop !48

_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.sink.split: ; preds = %.lr.ph.i8, %._ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.loopexit_crit_edge52, %._ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.loopexit_crit_edge
  %.sroa.012.3.ph = phi ptr [ %.sroa.12.0.copyload, %._ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.loopexit_crit_edge52 ], [ %.sroa.012.442, %._ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.i.loopexit_crit_edge ], [ %.sroa.12.0.copyload, %.lr.ph.i8 ]
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.012.442, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !49
  %116 = zext i24 %112 to i64
  %.idx.i.i.i.i.i.le105 = shl nuw nsw i64 %116, 5
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %.idx.i.i.i.i.i.le105
  br label %_ZN4llvm21iterator_adaptor_baseINS_20filter_iterator_baseINS_21ConstMIBundleOperandsEPFbRKNS_14MachineOperandEESt20forward_iterator_tagEES2_S8_S4_lPS4_S5_EppEv.exit.i.outer.outer, !llvm.loop !64
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12LivePhysRegs12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm12LivePhysRegs10removeDefsERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(70) %1)
  tail call void @_ZN4llvm12LivePhysRegs7addUsesERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(70) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12LivePhysRegs11stepForwardERKNS_12MachineInstrERNS_15SmallVectorImplISt4pairItPKNS_14MachineOperandEEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4
  %.not2.i.i.i = icmp eq i32 %6, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.sroa.0.03.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %1, %3 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 4
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !68

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %3
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %1, %3 ], [ %8, %.lr.ph.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 40
  %18 = load i24, ptr %17, align 8
  %19 = zext i24 %18 to i64
  %.idx.i.i = shl nuw nsw i64 %19, 5
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
  %21 = icmp eq i24 %18, 0
  br i1 %21, label %.lr.ph.i5.i.i.preheader, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit

.lr.ph.i5.i.i.preheader:                          ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = icmp eq ptr %23, %14
  br i1 %24, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.i5.i.i.preheader
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 4
  %.not.i6.i.i162 = icmp eq i32 %27, 0
  br i1 %.not.i6.i.i162, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit, label %.lr.ph163

.lr.ph.i5.i.i:                                    ; preds = %.lr.ph163
  %28 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %.lr.ph.i5.i.i._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge, label %.lr.ph, !llvm.loop !48

.lr.ph:                                           ; preds = %.lr.ph.i5.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 4
  %.not.i6.i.i = icmp eq i32 %33, 0
  br i1 %.not.i6.i.i, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit, label %.lr.ph163, !llvm.loop !48

.lr.ph163:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %34 = phi ptr [ %29, %.lr.ph ], [ %23, %.lr.ph.preheader ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load i24, ptr %35, align 8
  %37 = icmp eq i24 %36, 0
  br i1 %37, label %.lr.ph.i5.i.i, label %._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge, !llvm.loop !48

._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge: ; preds = %.lr.ph163
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = zext i24 %36 to i64
  %.idx.i.i.i.le = shl nuw nsw i64 %40, 5
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i.i.i.le
  br label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit, !llvm.loop !48

.lr.ph.i5.i.i._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge: ; preds = %.lr.ph.i5.i.i
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = zext i24 %36 to i64
  %.idx.i.i.i.le226 = shl nuw nsw i64 %44, 5
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i.i.le226
  br label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit, !llvm.loop !48

_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit: ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %48 = zext i24 %36 to i64
  %.idx.i.i.i.le228 = shl nuw nsw i64 %48, 5
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i.i.i.le228
  br label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit

_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit: ; preds = %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit, %.lr.ph.preheader, %.lr.ph.i5.i.i._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge, %.lr.ph.i5.i.i.preheader, %._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i
  %.sroa.11.2 = phi ptr [ %16, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %39, %._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge ], [ %16, %.lr.ph.i5.i.i.preheader ], [ %43, %.lr.ph.i5.i.i._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge ], [ %16, %.lr.ph.preheader ], [ %47, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit ]
  %.sroa.25.2 = phi ptr [ %20, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %41, %._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge ], [ %20, %.lr.ph.i5.i.i.preheader ], [ %45, %.lr.ph.i5.i.i._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge ], [ %20, %.lr.ph.preheader ], [ %49, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit ]
  %.sroa.039.1 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %34, %._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge ], [ %14, %.lr.ph.i5.i.i.preheader ], [ %14, %.lr.ph.i5.i.i._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge ], [ %14, %.lr.ph.preheader ], [ %14, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit ]
  %.not4983 = icmp eq ptr %.sroa.11.2, %.sroa.25.2
  br i1 %.not4983, label %._crit_edge, label %.lr.ph87

.lr.ph87:                                         ; preds = %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %66

._crit_edge:                                      ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit
  %56 = load ptr, ptr %2, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !19
  %59 = zext i32 %58 to i64
  %.idx = shl nuw nsw i64 %59, 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx
  %.not88 = icmp eq i32 %58, 0
  br i1 %.not88, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %206

66:                                               ; preds = %.lr.ph87, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit
  %.sroa.039.086 = phi ptr [ %.sroa.039.1, %.lr.ph87 ], [ %.sroa.039.2, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ]
  %.sroa.25.085 = phi ptr [ %.sroa.25.2, %.lr.ph87 ], [ %.sroa.25.4, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ]
  %.sroa.11.084 = phi ptr [ %.sroa.11.2, %.lr.ph87 ], [ %.sroa.11.4, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ]
  %67 = load i32, ptr %.sroa.11.084, align 8
  %trunc50 = trunc i32 %67 to i8
  switch i8 %trunc50, label %_ZN4llvm12LivePhysRegs9removeRegEt.exit [
    i8 0, label %68
    i8 12, label %126
  ]

68:                                               ; preds = %66
  %69 = icmp slt i32 %67, 0
  br i1 %69, label %_ZN4llvm12LivePhysRegs9removeRegEt.exit, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.11.084, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !12
  %73 = add i32 %72, -1
  %74 = icmp ult i32 %73, 1073741823
  br i1 %74, label %75, label %_ZN4llvm12LivePhysRegs9removeRegEt.exit

75:                                               ; preds = %70
  %76 = and i32 %67, 16777216
  %.not51 = icmp eq i32 %76, 0
  br i1 %.not51, label %90, label %77

77:                                               ; preds = %75
  %78 = trunc i32 %72 to i16
  %79 = load i32, ptr %52, align 8, !tbaa !19
  %80 = load i32, ptr %53, align 4, !tbaa !21
  %.not.i.i.not.i = icmp ult i32 %79, %80
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairItPKNS_14MachineOperandEELb1EE9push_backES5_.exit, label %81, !prof !22

81:                                               ; preds = %77
  %82 = zext i32 %79 to i64
  %83 = add nuw nsw i64 %82, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %54, i64 noundef %83, i64 noundef 16) #14
  %.pre.i = load i32, ptr %52, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairItPKNS_14MachineOperandEELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairItPKNS_14MachineOperandEELb1EE9push_backES5_.exit: ; preds = %77, %81
  %84 = phi i32 [ %79, %77 ], [ %.pre.i, %81 ]
  %85 = load ptr, ptr %2, align 8, !tbaa !23
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %86
  store i16 %78, ptr %87, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %.sroa.11.084, ptr %.sroa.22.0..sroa_idx.i, align 1
  %88 = load i32, ptr %52, align 8, !tbaa !19
  %89 = add i32 %88, 1
  store i32 %89, ptr %52, align 8, !tbaa !19
  br label %_ZN4llvm12LivePhysRegs9removeRegEt.exit

90:                                               ; preds = %75
  %91 = and i32 %67, 67108864
  %.not52 = icmp eq i32 %91, 0
  br i1 %.not52, label %_ZN4llvm12LivePhysRegs9removeRegEt.exit, label %92

92:                                               ; preds = %90
  %93 = and i32 %72, 65535
  %94 = load ptr, ptr %0, align 8, !tbaa !24
  %95 = tail call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %94, i32 %93) #14
  %96 = extractvalue { ptr, i64 } %95, 0
  %97 = extractvalue { ptr, i64 } %95, 1
  %.idx.i = shl nuw nsw i64 %97, 1
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx.i
  %.not7.i = icmp eq i64 %97, 0
  br i1 %.not7.i, label %_ZN4llvm12LivePhysRegs9removeRegEt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %92
  %.pre.i16 = load i64, ptr %51, align 8, !tbaa !3
  br label %99

99:                                               ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit.i, %.lr.ph.i
  %100 = phi i64 [ %.pre.i16, %.lr.ph.i ], [ %124, %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit.i ]
  %.sroa.02.08.i = phi ptr [ %96, %.lr.ph.i ], [ %125, %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit.i ]
  %101 = load i16, ptr %.sroa.02.08.i, align 2, !tbaa !10
  %102 = zext i16 %101 to i64
  %103 = load ptr, ptr %55, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  %105 = load i8, ptr %104, align 1, !tbaa !12
  %106 = zext i8 %105 to i32
  %107 = trunc i64 %100 to i32
  %.not1521.i.i.i.i = icmp ult i32 %106, %107
  %.pre.i.i.i.i = load ptr, ptr %50, align 8, !tbaa !9
  br i1 %.not1521.i.i.i.i, label %.lr.ph.i.i.i.i, label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit.i

108:                                              ; preds = %.lr.ph.i.i.i.i
  %109 = add i32 %.01422.i.i.i.i, 256
  %.not15.i.i.i.i = icmp ult i32 %109, %107
  br i1 %.not15.i.i.i.i, label %.lr.ph.i.i.i.i, label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit.i, !llvm.loop !41

.lr.ph.i.i.i.i:                                   ; preds = %99, %108
  %.01422.i.i.i.i = phi i32 [ %109, %108 ], [ %106, %99 ]
  %110 = zext i32 %.01422.i.i.i.i to i64
  %111 = getelementptr inbounds nuw [2 x i8], ptr %.pre.i.i.i.i, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !10
  %.not.i.i.i.i = icmp eq i16 %101, %112
  br i1 %.not.i.i.i.i, label %_ZN4llvm9SparseSetItNS_8identityItEEhE4findERKt.exit.i.i, label %108

_ZN4llvm9SparseSetItNS_8identityItEEhE4findERKt.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  %.idx.i.i17 = shl nuw nsw i64 %110, 1
  %113 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 %.idx.i.i17
  %.not.i.i = icmp samesign eq i64 %100, %110
  br i1 %.not.i.i, label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit.i, label %114

114:                                              ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE4findERKt.exit.i.i
  %.idx6.i.i = shl nuw nsw i64 %100, 1
  %115 = add nsw i64 %.idx6.i.i, -2
  %.not.i.i.i18 = icmp eq i64 %.idx.i.i17, %115
  br i1 %.not.i.i.i18, label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.i.i, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 %115
  %118 = load i16, ptr %117, align 2, !tbaa !10
  store i16 %118, ptr %113, align 2, !tbaa !10
  %119 = trunc i32 %.01422.i.i.i.i to i8
  %120 = zext i16 %118 to i64
  %121 = getelementptr inbounds nuw i8, ptr %103, i64 %120
  store i8 %119, ptr %121, align 1, !tbaa !12
  %.pre.i.i.i = load i64, ptr %51, align 8, !tbaa !3
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.i.i

_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.i.i: ; preds = %116, %114
  %122 = phi i64 [ %.pre.i.i.i, %116 ], [ %100, %114 ]
  %123 = add i64 %122, -1
  store i64 %123, ptr %51, align 8, !tbaa !3
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit.i

_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit.i: ; preds = %108, %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.i.i, %_ZN4llvm9SparseSetItNS_8identityItEEhE4findERKt.exit.i.i, %99
  %124 = phi i64 [ %123, %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.i.i ], [ %100, %99 ], [ %100, %_ZN4llvm9SparseSetItNS_8identityItEEhE4findERKt.exit.i.i ], [ %100, %108 ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i, i64 2
  %.not.i = icmp eq ptr %125, %98
  br i1 %.not.i, label %_ZN4llvm12LivePhysRegs9removeRegEt.exit, label %99, !llvm.loop !42

126:                                              ; preds = %66
  %127 = load i64, ptr %51, align 8, !tbaa !3
  %.not13.i = icmp eq i64 %127, 0
  br i1 %.not13.i, label %_ZN4llvm12LivePhysRegs9removeRegEt.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %126
  %128 = load ptr, ptr %50, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.11.084, i64 16
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i19, %172
  %130 = phi i64 [ %173, %172 ], [ %127, %.lr.ph.i19 ]
  %131 = phi ptr [ %174, %172 ], [ %128, %.lr.ph.i19 ]
  %.014.i = phi ptr [ %.1.i, %172 ], [ %128, %.lr.ph.i19 ]
  %132 = load i16, ptr %.014.i, align 2, !tbaa !10
  %133 = zext i16 %132 to i32
  %134 = load ptr, ptr %129, align 8, !tbaa !12
  %135 = lshr i32 %133, 5
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !13
  %139 = and i32 %133, 31
  %140 = shl nuw i32 1, %139
  %141 = and i32 %140, %138
  %.not.i.i.i20 = icmp eq i32 %141, 0
  br i1 %.not.i.i.i20, label %142, label %170

142:                                              ; preds = %.lr.ph.split.i
  %143 = load i32, ptr %52, align 8, !tbaa !19
  %144 = load i32, ptr %53, align 4, !tbaa !21
  %.not.i.i.not.i.i = icmp ult i32 %143, %144
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairItPKNS_14MachineOperandEELb1EE9push_backES5_.exit.i, label %145, !prof !22

145:                                              ; preds = %142
  %146 = zext i32 %143 to i64
  %147 = add nuw nsw i64 %146, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %54, i64 noundef %147, i64 noundef 16) #14
  %.pre.i.i = load i32, ptr %52, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairItPKNS_14MachineOperandEELb1EE9push_backES5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairItPKNS_14MachineOperandEELb1EE9push_backES5_.exit.i: ; preds = %145, %142
  %148 = phi i32 [ %143, %142 ], [ %.pre.i.i, %145 ]
  %149 = load ptr, ptr %2, align 8, !tbaa !23
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds nuw [16 x i8], ptr %149, i64 %150
  store i16 %132, ptr %151, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %.sroa.11.084, ptr %.sroa.22.0..sroa_idx.i.i, align 1
  %152 = load i32, ptr %52, align 8, !tbaa !19
  %153 = add i32 %152, 1
  store i32 %153, ptr %52, align 8, !tbaa !19
  %154 = load ptr, ptr %50, align 8, !tbaa !9
  %155 = load i64, ptr %51, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw [2 x i8], ptr %154, i64 %155
  %157 = getelementptr inbounds i8, ptr %156, i64 -2
  %.not.i.i22 = icmp eq ptr %.014.i, %157
  br i1 %.not.i.i22, label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.i, label %158

158:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairItPKNS_14MachineOperandEELb1EE9push_backES5_.exit.i
  %159 = load i16, ptr %157, align 2, !tbaa !10
  store i16 %159, ptr %.014.i, align 2, !tbaa !10
  %160 = ptrtoint ptr %.014.i to i64
  %161 = ptrtoint ptr %154 to i64
  %162 = sub i64 %160, %161
  %163 = lshr exact i64 %162, 1
  %164 = trunc i64 %163 to i8
  %165 = zext i16 %159 to i64
  %166 = load ptr, ptr %55, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %165
  store i8 %164, ptr %167, align 1, !tbaa !12
  %.pre.i12.i = load i64, ptr %51, align 8, !tbaa !3
  %.pre.pre.i = load ptr, ptr %50, align 8, !tbaa !9
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.i

_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.i: ; preds = %158, %_ZN4llvm23SmallVectorTemplateBaseISt4pairItPKNS_14MachineOperandEELb1EE9push_backES5_.exit.i
  %.pre.i23 = phi ptr [ %.pre.pre.i, %158 ], [ %154, %_ZN4llvm23SmallVectorTemplateBaseISt4pairItPKNS_14MachineOperandEELb1EE9push_backES5_.exit.i ]
  %168 = phi i64 [ %.pre.i12.i, %158 ], [ %155, %_ZN4llvm23SmallVectorTemplateBaseISt4pairItPKNS_14MachineOperandEELb1EE9push_backES5_.exit.i ]
  %169 = add i64 %168, -1
  store i64 %169, ptr %51, align 8, !tbaa !3
  br label %172

170:                                              ; preds = %.lr.ph.split.i
  %171 = getelementptr inbounds nuw i8, ptr %.014.i, i64 2
  br label %172

172:                                              ; preds = %170, %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.i
  %173 = phi i64 [ %169, %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.i ], [ %130, %170 ]
  %174 = phi ptr [ %.pre.i23, %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.i ], [ %131, %170 ]
  %.1.i = phi ptr [ %.014.i, %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.i ], [ %171, %170 ]
  %175 = getelementptr inbounds nuw [2 x i8], ptr %174, i64 %173
  %.not.i21 = icmp eq ptr %.1.i, %175
  br i1 %.not.i21, label %_ZN4llvm12LivePhysRegs9removeRegEt.exit, label %.lr.ph.split.i, !llvm.loop !17

_ZN4llvm12LivePhysRegs9removeRegEt.exit:          ; preds = %172, %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit.i, %66, %126, %70, %90, %_ZN4llvm23SmallVectorTemplateBaseISt4pairItPKNS_14MachineOperandEELb1EE9push_backES5_.exit, %92, %68
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.11.084, i64 32
  %177 = icmp eq ptr %176, %.sroa.25.085
  br i1 %177, label %.lr.ph.i.i.preheader, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit

.lr.ph.i.i.preheader:                             ; preds = %_ZN4llvm12LivePhysRegs9removeRegEt.exit
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.039.086, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !43
  %180 = icmp eq ptr %179, %14
  br i1 %180, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, label %.lr.ph72.preheader

.lr.ph72.preheader:                               ; preds = %.lr.ph.i.i.preheader
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 44
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 4
  %.not.i.i24167 = icmp eq i32 %183, 0
  br i1 %.not.i.i24167, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, label %.lr.ph168

.lr.ph.i.i:                                       ; preds = %.lr.ph168
  %184 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !43
  %186 = icmp eq ptr %185, %14
  br i1 %186, label %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge, label %.lr.ph72, !llvm.loop !48

.lr.ph72:                                         ; preds = %.lr.ph.i.i
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 44
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 4
  %.not.i.i24 = icmp eq i32 %189, 0
  br i1 %.not.i.i24, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, label %.lr.ph168, !llvm.loop !48

.lr.ph168:                                        ; preds = %.lr.ph72.preheader, %.lr.ph72
  %190 = phi ptr [ %185, %.lr.ph72 ], [ %179, %.lr.ph72.preheader ]
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %192 = load i24, ptr %191, align 8
  %193 = icmp eq i24 %192, 0
  br i1 %193, label %.lr.ph.i.i, label %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge, !llvm.loop !48

._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph168
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !49
  %196 = zext i24 %192 to i64
  %.idx.i.i25.le = shl nuw nsw i64 %196, 5
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 %.idx.i.i25.le
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, !llvm.loop !48

.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph.i.i
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !49
  %200 = zext i24 %192 to i64
  %.idx.i.i25.le245 = shl nuw nsw i64 %200, 5
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 %.idx.i.i25.le245
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, !llvm.loop !48

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit: ; preds = %.lr.ph72
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !49
  %204 = zext i24 %192 to i64
  %.idx.i.i25.le247 = shl nuw nsw i64 %204, 5
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 %.idx.i.i25.le247
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit: ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, %.lr.ph72.preheader, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge, %.lr.ph.i.i.preheader, %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge, %_ZN4llvm12LivePhysRegs9removeRegEt.exit
  %.sroa.11.4 = phi ptr [ %176, %_ZN4llvm12LivePhysRegs9removeRegEt.exit ], [ %195, %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %176, %.lr.ph.i.i.preheader ], [ %199, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %176, %.lr.ph72.preheader ], [ %203, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.25.4 = phi ptr [ %.sroa.25.085, %_ZN4llvm12LivePhysRegs9removeRegEt.exit ], [ %197, %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %.sroa.25.085, %.lr.ph.i.i.preheader ], [ %201, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %.sroa.25.085, %.lr.ph72.preheader ], [ %205, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.039.2 = phi ptr [ %.sroa.039.086, %_ZN4llvm12LivePhysRegs9removeRegEt.exit ], [ %190, %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %14, %.lr.ph.i.i.preheader ], [ %14, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %14, %.lr.ph72.preheader ], [ %14, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.not49 = icmp eq ptr %.sroa.11.4, %.sroa.25.4
  br i1 %.not49, label %._crit_edge, label %66, !llvm.loop !100

._crit_edge92:                                    ; preds = %_ZN4llvm12LivePhysRegs6addRegEt.exit, %._crit_edge
  ret void

206:                                              ; preds = %.lr.ph91, %_ZN4llvm12LivePhysRegs6addRegEt.exit
  %.089 = phi ptr [ %56, %.lr.ph91 ], [ %260, %_ZN4llvm12LivePhysRegs6addRegEt.exit ]
  %.sroa.0.0.copyload = load i16, ptr %.089, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.089, i64 8
  %.sroa.52.0.copyload = load ptr, ptr %.sroa.52.0..sroa_idx, align 8
  %207 = load i32, ptr %.sroa.52.0.copyload, align 8
  %trunc = trunc i32 %207 to i8
  switch i8 %trunc, label %.thread [
    i8 0, label %208
    i8 12, label %211
  ]

208:                                              ; preds = %206
  %209 = and i32 %207, 83886080
  %210 = icmp eq i32 %209, 83886080
  br i1 %210, label %_ZN4llvm12LivePhysRegs6addRegEt.exit, label %.thread

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.52.0.copyload, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !12
  %214 = zext i16 %.sroa.0.0.copyload to i32
  %215 = lshr i32 %214, 5
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !13
  %219 = and i32 %214, 31
  %220 = shl nuw i32 1, %219
  %221 = and i32 %218, %220
  %.not.i26 = icmp eq i32 %221, 0
  br i1 %.not.i26, label %_ZN4llvm12LivePhysRegs6addRegEt.exit, label %.thread

.thread:                                          ; preds = %206, %208, %211
  %222 = load ptr, ptr %0, align 8, !tbaa !24
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 56
  %224 = load ptr, ptr %223, align 8, !tbaa !76, !noalias !101
  %.not14.i = icmp eq ptr %224, null
  br i1 %.not14.i, label %_ZN4llvm12LivePhysRegs6addRegEt.exit, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %.thread
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !94, !noalias !101
  %227 = zext i16 %.sroa.0.0.copyload to i64
  %228 = getelementptr inbounds nuw [24 x i8], ptr %226, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !95, !noalias !101
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw [2 x i8], ptr %224, i64 %231
  %.pre.i28 = load i64, ptr %63, align 8, !tbaa !3
  br label %233

233:                                              ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i, %.lr.ph.i27
  %234 = phi i64 [ %.pre.i28, %.lr.ph.i27 ], [ %256, %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i ]
  %.sroa.56.016.i = phi ptr [ %232, %.lr.ph.i27 ], [ %257, %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i ]
  %.sroa.05.015.i = phi i16 [ %.sroa.0.0.copyload, %.lr.ph.i27 ], [ %259, %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i ]
  %235 = zext i16 %.sroa.05.015.i to i64
  %236 = load ptr, ptr %62, align 8, !tbaa !15
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %235
  %238 = load i8, ptr %237, align 1, !tbaa !12
  %239 = zext i8 %238 to i32
  %240 = trunc i64 %234 to i32
  %.not1521.i.i.i = icmp ult i32 %239, %240
  %.pre.i.i.i29 = load ptr, ptr %61, align 8, !tbaa !9
  br i1 %.not1521.i.i.i, label %.lr.ph.i.i.i30, label %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.thread.i.i

241:                                              ; preds = %.lr.ph.i.i.i30
  %242 = add i32 %.01422.i.i.i, 256
  %.not15.i.i.i = icmp ult i32 %242, %240
  br i1 %.not15.i.i.i, label %.lr.ph.i.i.i30, label %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.thread.i.i, !llvm.loop !41

.lr.ph.i.i.i30:                                   ; preds = %233, %241
  %.01422.i.i.i = phi i32 [ %242, %241 ], [ %239, %233 ]
  %243 = zext i32 %.01422.i.i.i to i64
  %244 = getelementptr inbounds nuw [2 x i8], ptr %.pre.i.i.i29, i64 %243
  %245 = load i16, ptr %244, align 2, !tbaa !10
  %.not.i.i.i31 = icmp eq i16 %.sroa.05.015.i, %245
  br i1 %.not.i.i.i31, label %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i.i, label %241

_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i.i: ; preds = %.lr.ph.i.i.i30
  %.not.i.i32 = icmp samesign eq i64 %234, %243
  br i1 %.not.i.i32, label %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.thread.i.i, label %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i

_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.thread.i.i: ; preds = %241, %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i.i, %233
  %246 = trunc i64 %234 to i8
  store i8 %246, ptr %237, align 1, !tbaa !12
  %247 = load i64, ptr %63, align 8, !tbaa !3
  %248 = add i64 %247, 1
  %249 = load i64, ptr %64, align 8, !tbaa !98
  %.not.i.i.i.i.i = icmp ugt i64 %248, %249
  br i1 %.not.i.i.i.i.i, label %250, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i.i, !prof !99

250:                                              ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.thread.i.i
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(54) %61, ptr noundef nonnull %65, i64 noundef %248, i64 noundef 2) #14
  %.pre.i10.i.i = load i64, ptr %63, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i.i: ; preds = %250, %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.thread.i.i
  %251 = phi i64 [ %247, %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.thread.i.i ], [ %.pre.i10.i.i, %250 ]
  %252 = load ptr, ptr %61, align 8, !tbaa !9
  %253 = getelementptr inbounds nuw [2 x i8], ptr %252, i64 %251
  store i16 %.sroa.05.015.i, ptr %253, align 1
  %254 = load i64, ptr %63, align 8, !tbaa !3
  %255 = add i64 %254, 1
  store i64 %255, ptr %63, align 8, !tbaa !3
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i

_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i.i, %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i.i
  %256 = phi i64 [ %234, %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i.i ], [ %255, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i.i ]
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.56.016.i, i64 2
  %258 = load i16, ptr %.sroa.56.016.i, align 2, !tbaa !10
  %259 = add i16 %258, %.sroa.05.015.i
  %.not.i.i3.i = icmp eq i16 %258, 0
  br i1 %.not.i.i3.i, label %_ZN4llvm12LivePhysRegs6addRegEt.exit, label %233

_ZN4llvm12LivePhysRegs6addRegEt.exit:             ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i, %.thread, %211, %208
  %260 = getelementptr inbounds nuw i8, ptr %.089, i64 16
  %.not = icmp eq ptr %260, %60
  br i1 %.not, label %._crit_edge92, label %206
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12LivePhysRegs5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Printable", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 15
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 15) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %7, ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 15, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 15
  store ptr %16, ptr %6, align 8, !tbaa !108
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = load ptr, ptr %0, align 8, !tbaa !24
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %30

18:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %19 = load ptr, ptr %4, align 8, !tbaa !104
  %20 = load ptr, ptr %6, align 8, !tbaa !108
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 17
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 17) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

27:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %20, ptr noundef nonnull align 1 dereferenceable(17) @.str.1, i64 17, i1 false)
  %28 = load ptr, ptr %6, align 8, !tbaa !108
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 17
  store ptr %29, ptr %6, align 8, !tbaa !108
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %.not.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i, label %33, label %.lr.ph

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !104
  %35 = load ptr, ptr %6, align 8, !tbaa !108
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 9
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 9) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

42:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %35, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false)
  %43 = load ptr, ptr %6, align 8, !tbaa !108
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 9
  store ptr %44, ptr %6, align 8, !tbaa !108
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

.lr.ph:                                           ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %.idx = shl nuw nsw i64 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %58

._crit_edge:                                      ; preds = %_ZN4llvm9PrintableD2Ev.exit
  %50 = load ptr, ptr %4, align 8, !tbaa !104
  %51 = load ptr, ptr %6, align 8, !tbaa !108
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %._crit_edge
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

55:                                               ; preds = %._crit_edge
  store i8 10, ptr %51, align 1
  %56 = load ptr, ptr %6, align 8, !tbaa !108
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr %6, align 8, !tbaa !108
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

58:                                               ; preds = %.lr.ph, %_ZN4llvm9PrintableD2Ev.exit
  %.027 = phi ptr [ %46, %.lr.ph ], [ %76, %_ZN4llvm9PrintableD2Ev.exit ]
  %59 = load i16, ptr %.027, align 2, !tbaa !10
  %60 = load ptr, ptr %4, align 8, !tbaa !104
  %61 = load ptr, ptr %6, align 8, !tbaa !108
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

65:                                               ; preds = %58
  store i8 32, ptr %61, align 1
  %66 = load ptr, ptr %6, align 8, !tbaa !108
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %67, ptr %6, align 8, !tbaa !108
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %63, %65
  %.0.i.i23 = phi ptr [ %64, %63 ], [ %1, %65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %68 = zext i16 %59 to i32
  %69 = load ptr, ptr %0, align 8, !tbaa !24
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %3, i32 %68, ptr noundef %69, i32 noundef 0, ptr noundef null) #14
  %70 = load ptr, ptr %48, align 8, !tbaa !109
  %.not.i.i.i25 = icmp eq ptr %70, null
  br i1 %.not.i.i.i25, label %71, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %72 = load ptr, ptr %49, align 8, !tbaa !111
  call void %72(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23) #14
  %73 = load ptr, ptr %48, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %_ZN4llvm9PrintableD2Ev.exit, label %74

74:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %75 = call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %76 = getelementptr inbounds nuw i8, ptr %.027, i64 2
  %.not12 = icmp eq ptr %76, %47
  br i1 %.not12, label %._crit_edge, label %58

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %55, %53, %42, %40, %27, %25
  ret void
}

declare void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, i32, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12LivePhysRegs9availableERKNS_19MachineRegisterInfoEt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = zext i16 %2 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %6
  %9 = load i8, ptr %8, align 1, !tbaa !12
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = trunc i64 %12 to i32
  %.not1521.i.i.i.i = icmp ult i32 %10, %13
  %.pre.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !9
  br i1 %.not1521.i.i.i.i, label %.lr.ph.i.i.i.i, label %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit.thread

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = add i32 %.01422.i.i.i.i, 256
  %.not15.i.i.i.i = icmp ult i32 %15, %13
  br i1 %.not15.i.i.i.i, label %.lr.ph.i.i.i.i, label %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit.thread, !llvm.loop !41

.lr.ph.i.i.i.i:                                   ; preds = %3, %14
  %.01422.i.i.i.i = phi i32 [ %15, %14 ], [ %10, %3 ]
  %16 = zext i32 %.01422.i.i.i.i to i64
  %17 = getelementptr inbounds nuw [2 x i8], ptr %.pre.i.i.i.i, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !10
  %.not.i.i.i.i = icmp eq i16 %2, %18
  br i1 %.not.i.i.i.i, label %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit, label %14

_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit: ; preds = %.lr.ph.i.i.i.i
  %.not33 = icmp samesign eq i64 %12, %16
  br i1 %.not33, label %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit.thread, label %.loopexit

_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit.thread: ; preds = %14, %3, %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit
  %19 = zext i16 %2 to i32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %21 = and i32 %19, 63
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw i64 1, %22
  %24 = lshr i32 %19, 6
  %25 = zext nneg i32 %24 to i64
  %26 = load ptr, ptr %20, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load i64, ptr %27, align 8, !tbaa !113
  %29 = and i64 %28, %23
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %30, label %.loopexit

30:                                               ; preds = %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit.thread
  %31 = load ptr, ptr %0, align 8, !tbaa !24
  %32 = tail call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %31, i32 %19) #14
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %.idx = shl nuw nsw i64 %34, 1
  %35 = add nsw i64 %.idx, -2
  %spec.select.i = getelementptr inbounds i8, ptr %33, i64 %35
  %.not3439 = icmp eq i64 %35, 0
  br i1 %.not3439, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !15
  %37 = load i64, ptr %11, align 8, !tbaa !3
  %38 = trunc i64 %37 to i32
  %.pre.i.i.i.i6 = load ptr, ptr %4, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %.lr.ph, %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit14.thread
  %.sroa.016.040 = phi ptr [ %33, %.lr.ph ], [ %50, %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit14.thread ]
  %40 = load i16, ptr %.sroa.016.040, align 2, !tbaa !10
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !12
  %44 = zext i8 %43 to i32
  %.not1521.i.i.i.i5 = icmp ult i32 %44, %38
  br i1 %.not1521.i.i.i.i5, label %.lr.ph.i.i.i.i8, label %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit14.thread

45:                                               ; preds = %.lr.ph.i.i.i.i8
  %46 = add i32 %.01422.i.i.i.i9, 256
  %.not15.i.i.i.i11 = icmp ult i32 %46, %38
  br i1 %.not15.i.i.i.i11, label %.lr.ph.i.i.i.i8, label %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit14.thread, !llvm.loop !41

.lr.ph.i.i.i.i8:                                  ; preds = %39, %45
  %.01422.i.i.i.i9 = phi i32 [ %46, %45 ], [ %44, %39 ]
  %47 = zext i32 %.01422.i.i.i.i9 to i64
  %48 = getelementptr inbounds nuw [2 x i8], ptr %.pre.i.i.i.i6, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !10
  %.not.i.i.i.i10 = icmp eq i16 %40, %49
  br i1 %.not.i.i.i.i10, label %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit14, label %45

_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit14: ; preds = %.lr.ph.i.i.i.i8
  %.not35 = icmp samesign eq i64 %37, %47
  br i1 %.not35, label %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit14.thread, label %.loopexit

_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit14.thread: ; preds = %45, %39, %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit14
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.016.040, i64 2
  %.not34 = icmp eq ptr %50, %spec.select.i
  br i1 %.not34, label %.loopexit, label %39, !llvm.loop !114

.loopexit:                                        ; preds = %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit14, %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit14.thread, %30, %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit.thread, %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit
  %.03 = phi i1 [ false, %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit.thread ], [ false, %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit ], [ true, %30 ], [ false, %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit14 ], [ true, %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit14.thread ]
  ret i1 %.03
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12LivePhysRegs15addBlockLiveInsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %.not60 = icmp eq ptr %3, %5
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %11

._crit_edge:                                      ; preds = %_ZN4llvm12LivePhysRegs6addRegEt.exit, %2
  ret void

11:                                               ; preds = %.lr.ph, %_ZN4llvm12LivePhysRegs6addRegEt.exit
  %.sroa.042.061 = phi ptr [ %3, %.lr.ph ], [ %120, %_ZN4llvm12LivePhysRegs6addRegEt.exit ]
  %12 = load i32, ptr %.sroa.042.061, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.042.061, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !113
  %15 = load ptr, ptr %0, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = zext i32 %12 to i64
  %21 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !95
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !10
  %.not.i.i.i.i = icmp eq i16 %26, 0
  %27 = icmp eq i64 %14, -1
  %or.cond = select i1 %.not.i.i.i.i, i1 true, i1 %27
  br i1 %or.cond, label %.lr.ph.i, label %.preheader

.preheader:                                       ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !117
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !118
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %32
  %34 = zext i16 %26 to i32
  %35 = add i32 %12, %34
  br label %70

.lr.ph.i:                                         ; preds = %11
  %36 = trunc i32 %12 to i16
  %.mask = and i32 %12, 65535
  %37 = zext nneg i32 %.mask to i64
  %38 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !95, !noalias !119
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %41
  %.pre.i = load i64, ptr %8, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i, %.lr.ph.i
  %44 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %66, %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i ]
  %.sroa.56.016.i = phi ptr [ %42, %.lr.ph.i ], [ %67, %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i ]
  %.sroa.05.015.i = phi i16 [ %36, %.lr.ph.i ], [ %69, %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i ]
  %45 = zext i16 %.sroa.05.015.i to i64
  %46 = load ptr, ptr %7, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  %48 = load i8, ptr %47, align 1, !tbaa !12
  %49 = zext i8 %48 to i32
  %50 = trunc i64 %44 to i32
  %.not1521.i.i.i = icmp ult i32 %49, %50
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !9
  br i1 %.not1521.i.i.i, label %.lr.ph.i.i.i, label %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.thread.i.i

51:                                               ; preds = %.lr.ph.i.i.i
  %52 = add i32 %.01422.i.i.i, 256
  %.not15.i.i.i = icmp ult i32 %52, %50
  br i1 %.not15.i.i.i, label %.lr.ph.i.i.i, label %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.thread.i.i, !llvm.loop !41

.lr.ph.i.i.i:                                     ; preds = %43, %51
  %.01422.i.i.i = phi i32 [ %52, %51 ], [ %49, %43 ]
  %53 = zext i32 %.01422.i.i.i to i64
  %54 = getelementptr inbounds nuw [2 x i8], ptr %.pre.i.i.i, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !10
  %.not.i.i.i = icmp eq i16 %.sroa.05.015.i, %55
  br i1 %.not.i.i.i, label %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i.i, label %51

_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i.i: ; preds = %.lr.ph.i.i.i
  %.not.i.i = icmp samesign eq i64 %44, %53
  br i1 %.not.i.i, label %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.thread.i.i, label %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i

_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.thread.i.i: ; preds = %51, %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i.i, %43
  %56 = trunc i64 %44 to i8
  store i8 %56, ptr %47, align 1, !tbaa !12
  %57 = load i64, ptr %8, align 8, !tbaa !3
  %58 = add i64 %57, 1
  %59 = load i64, ptr %9, align 8, !tbaa !98
  %.not.i.i.i.i.i = icmp ugt i64 %58, %59
  br i1 %.not.i.i.i.i.i, label %60, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i.i, !prof !99

60:                                               ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.thread.i.i
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(54) %6, ptr noundef nonnull %10, i64 noundef %58, i64 noundef 2) #14
  %.pre.i10.i.i = load i64, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i.i: ; preds = %60, %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.thread.i.i
  %61 = phi i64 [ %57, %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.thread.i.i ], [ %.pre.i10.i.i, %60 ]
  %62 = load ptr, ptr %6, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 %61
  store i16 %.sroa.05.015.i, ptr %63, align 1
  %64 = load i64, ptr %8, align 8, !tbaa !3
  %65 = add i64 %64, 1
  store i64 %65, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i

_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i.i, %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i.i
  %66 = phi i64 [ %44, %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i.i ], [ %65, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.56.016.i, i64 2
  %68 = load i16, ptr %.sroa.56.016.i, align 2, !tbaa !10
  %69 = add i16 %68, %.sroa.05.015.i
  %.not.i.i3.i = icmp eq i16 %68, 0
  br i1 %.not.i.i3.i, label %_ZN4llvm12LivePhysRegs6addRegEt.exit, label %43

70:                                               ; preds = %.preheader, %_ZN4llvm12LivePhysRegs6addRegEt.exit29
  %.sroa.1636.058 = phi ptr [ %33, %.preheader ], [ %119, %_ZN4llvm12LivePhysRegs6addRegEt.exit29 ]
  %.sroa.032.057 = phi i32 [ %35, %.preheader ], [ %118, %_ZN4llvm12LivePhysRegs6addRegEt.exit29 ]
  %.pn = phi ptr [ %25, %.preheader ], [ %.sroa.533.056, %_ZN4llvm12LivePhysRegs6addRegEt.exit29 ]
  %.sroa.533.056 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %.sroa.12.059 = trunc i32 %.sroa.032.057 to i16
  %71 = load i16, ptr %.sroa.1636.058, align 2, !tbaa !10
  %72 = load ptr, ptr %0, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 256
  %74 = load ptr, ptr %73, align 8, !tbaa !122
  %75 = zext i16 %71 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
  %.sroa.0.0.copyload.i9 = load i64, ptr %76, align 8, !tbaa !113
  %77 = and i64 %.sroa.0.0.copyload.i9, %14
  %.not50 = icmp eq i64 %77, 0
  br i1 %.not50, label %_ZN4llvm12LivePhysRegs6addRegEt.exit29, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !76, !noalias !130
  %.not14.i10 = icmp eq ptr %80, null
  br i1 %.not14.i10, label %_ZN4llvm12LivePhysRegs6addRegEt.exit29, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !94, !noalias !130
  %.sroa.12.0.mask = and i32 %.sroa.032.057, 65535
  %83 = zext nneg i32 %.sroa.12.0.mask to i64
  %84 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !95, !noalias !130
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [2 x i8], ptr %80, i64 %87
  %.pre.i12 = load i64, ptr %8, align 8, !tbaa !3
  br label %89

89:                                               ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i20, %.lr.ph.i11
  %90 = phi i64 [ %.pre.i12, %.lr.ph.i11 ], [ %112, %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i20 ]
  %.sroa.56.016.i13 = phi ptr [ %88, %.lr.ph.i11 ], [ %113, %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i20 ]
  %.sroa.05.015.i14 = phi i16 [ %.sroa.12.059, %.lr.ph.i11 ], [ %115, %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i20 ]
  %91 = zext i16 %.sroa.05.015.i14 to i64
  %92 = load ptr, ptr %7, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  %94 = load i8, ptr %93, align 1, !tbaa !12
  %95 = zext i8 %94 to i32
  %96 = trunc i64 %90 to i32
  %.not1521.i.i.i15 = icmp ult i32 %95, %96
  %.pre.i.i.i16 = load ptr, ptr %6, align 8, !tbaa !9
  br i1 %.not1521.i.i.i15, label %.lr.ph.i.i.i23, label %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.thread.i.i17

97:                                               ; preds = %.lr.ph.i.i.i23
  %98 = add i32 %.01422.i.i.i24, 256
  %.not15.i.i.i26 = icmp ult i32 %98, %96
  br i1 %.not15.i.i.i26, label %.lr.ph.i.i.i23, label %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.thread.i.i17, !llvm.loop !41

.lr.ph.i.i.i23:                                   ; preds = %89, %97
  %.01422.i.i.i24 = phi i32 [ %98, %97 ], [ %95, %89 ]
  %99 = zext i32 %.01422.i.i.i24 to i64
  %100 = getelementptr inbounds nuw [2 x i8], ptr %.pre.i.i.i16, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !10
  %.not.i.i.i25 = icmp eq i16 %.sroa.05.015.i14, %101
  br i1 %.not.i.i.i25, label %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i.i27, label %97

_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i.i27: ; preds = %.lr.ph.i.i.i23
  %.not.i.i28 = icmp samesign eq i64 %90, %99
  br i1 %.not.i.i28, label %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.thread.i.i17, label %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i20

_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.thread.i.i17: ; preds = %97, %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i.i27, %89
  %102 = trunc i64 %90 to i8
  store i8 %102, ptr %93, align 1, !tbaa !12
  %103 = load i64, ptr %8, align 8, !tbaa !3
  %104 = add i64 %103, 1
  %105 = load i64, ptr %9, align 8, !tbaa !98
  %.not.i.i.i.i.i18 = icmp ugt i64 %104, %105
  br i1 %.not.i.i.i.i.i18, label %106, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i.i19, !prof !99

106:                                              ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.thread.i.i17
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(54) %6, ptr noundef nonnull %10, i64 noundef %104, i64 noundef 2) #14
  %.pre.i10.i.i22 = load i64, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i.i19

_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i.i19: ; preds = %106, %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.thread.i.i17
  %107 = phi i64 [ %103, %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.thread.i.i17 ], [ %.pre.i10.i.i22, %106 ]
  %108 = load ptr, ptr %6, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw [2 x i8], ptr %108, i64 %107
  store i16 %.sroa.05.015.i14, ptr %109, align 1
  %110 = load i64, ptr %8, align 8, !tbaa !3
  %111 = add i64 %110, 1
  store i64 %111, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i20

_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i20: ; preds = %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i.i19, %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i.i27
  %112 = phi i64 [ %90, %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i.i27 ], [ %111, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i.i19 ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.56.016.i13, i64 2
  %114 = load i16, ptr %.sroa.56.016.i13, align 2, !tbaa !10
  %115 = add i16 %114, %.sroa.05.015.i14
  %.not.i.i3.i21 = icmp eq i16 %114, 0
  br i1 %.not.i.i3.i21, label %_ZN4llvm12LivePhysRegs6addRegEt.exit29, label %89

_ZN4llvm12LivePhysRegs6addRegEt.exit29:           ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i20, %78, %70
  %116 = load i16, ptr %.sroa.533.056, align 2, !tbaa !10
  %117 = zext i16 %116 to i32
  %118 = add i32 %.sroa.032.057, %117
  %.not.i.i.i30 = icmp eq i16 %116, 0
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.1636.058, i64 2
  br i1 %.not.i.i.i30, label %_ZN4llvm12LivePhysRegs6addRegEt.exit, label %70, !llvm.loop !133

_ZN4llvm12LivePhysRegs6addRegEt.exit:             ; preds = %_ZN4llvm12LivePhysRegs6addRegEt.exit29, %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.042.061, i64 16
  %.not = icmp eq ptr %120, %5
  br i1 %.not, label %._crit_edge, label %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12LivePhysRegs12addPristinesERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::LivePhysRegs", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load i8, ptr %6, align 8, !tbaa !248, !range !265, !noundef !266
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %12, label %55

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %13, align 8, !tbaa !267
  tail call fastcc void @_ZL18addCalleeSavedRegsRN4llvm12LivePhysRegsERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %.val)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !268
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !268
  %.not5974 = icmp eq ptr %15, %17
  br i1 %.not5974, label %.loopexit, label %.lr.ph77

.lr.ph77:                                         ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %20

20:                                               ; preds = %.lr.ph77, %_ZN4llvm12LivePhysRegs9removeRegEt.exit
  %.sroa.055.075 = phi ptr [ %15, %.lr.ph77 ], [ %54, %_ZN4llvm12LivePhysRegs9removeRegEt.exit ]
  %.sroa.0.0.copyload.i = load i32, ptr %.sroa.055.075, align 4, !tbaa !13
  %21 = and i32 %.sroa.0.0.copyload.i, 65535
  %22 = load ptr, ptr %0, align 8, !tbaa !24
  %23 = tail call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %22, i32 %21) #14
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %.idx.i = shl nuw nsw i64 %25, 1
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i
  %.not7.i = icmp eq i64 %25, 0
  br i1 %.not7.i, label %_ZN4llvm12LivePhysRegs9removeRegEt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %.pre.i = load i64, ptr %10, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit.i, %.lr.ph.i
  %28 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %52, %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit.i ]
  %.sroa.02.08.i = phi ptr [ %24, %.lr.ph.i ], [ %53, %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit.i ]
  %29 = load i16, ptr %.sroa.02.08.i, align 2, !tbaa !10
  %30 = zext i16 %29 to i64
  %31 = load ptr, ptr %19, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = trunc i64 %28 to i32
  %.not1521.i.i.i.i = icmp ult i32 %34, %35
  %.pre.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !9
  br i1 %.not1521.i.i.i.i, label %.lr.ph.i.i.i.i, label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit.i

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = add i32 %.01422.i.i.i.i, 256
  %.not15.i.i.i.i = icmp ult i32 %37, %35
  br i1 %.not15.i.i.i.i, label %.lr.ph.i.i.i.i, label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit.i, !llvm.loop !41

.lr.ph.i.i.i.i:                                   ; preds = %27, %36
  %.01422.i.i.i.i = phi i32 [ %37, %36 ], [ %34, %27 ]
  %38 = zext i32 %.01422.i.i.i.i to i64
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.pre.i.i.i.i, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !10
  %.not.i.i.i.i = icmp eq i16 %29, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm9SparseSetItNS_8identityItEEhE4findERKt.exit.i.i, label %36

_ZN4llvm9SparseSetItNS_8identityItEEhE4findERKt.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  %.idx.i.i = shl nuw nsw i64 %38, 1
  %41 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 %.idx.i.i
  %.not.i.i = icmp samesign eq i64 %28, %38
  br i1 %.not.i.i, label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit.i, label %42

42:                                               ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE4findERKt.exit.i.i
  %.idx6.i.i = shl nuw nsw i64 %28, 1
  %43 = add nsw i64 %.idx6.i.i, -2
  %.not.i.i.i20 = icmp eq i64 %.idx.i.i, %43
  br i1 %.not.i.i.i20, label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.i.i, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 %43
  %46 = load i16, ptr %45, align 2, !tbaa !10
  store i16 %46, ptr %41, align 2, !tbaa !10
  %47 = trunc i32 %.01422.i.i.i.i to i8
  %48 = zext i16 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 %48
  store i8 %47, ptr %49, align 1, !tbaa !12
  %.pre.i.i.i = load i64, ptr %10, align 8, !tbaa !3
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.i.i

_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.i.i: ; preds = %44, %42
  %50 = phi i64 [ %.pre.i.i.i, %44 ], [ %28, %42 ]
  %51 = add i64 %50, -1
  store i64 %51, ptr %10, align 8, !tbaa !3
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit.i

_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit.i: ; preds = %36, %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.i.i, %_ZN4llvm9SparseSetItNS_8identityItEEhE4findERKt.exit.i.i, %27
  %52 = phi i64 [ %51, %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.i.i ], [ %28, %27 ], [ %28, %_ZN4llvm9SparseSetItNS_8identityItEEhE4findERKt.exit.i.i ], [ %28, %36 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i, i64 2
  %.not.i = icmp eq ptr %53, %26
  br i1 %.not.i, label %_ZN4llvm12LivePhysRegs9removeRegEt.exit, label %27, !llvm.loop !42

_ZN4llvm12LivePhysRegs9removeRegEt.exit:          ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit.i, %20
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.055.075, i64 12
  %.not59 = icmp eq ptr %54, %17
  br i1 %.not59, label %.loopexit, label %20

55:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %56 = load ptr, ptr %0, align 8, !tbaa !24
  store ptr %56, ptr %3, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %58, ptr %57, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %59, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 8, ptr %60, align 8, !tbaa !98
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %61, align 8, !tbaa !269
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %62, align 8, !tbaa !270
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !271
  %.not4.i.not.i = icmp eq i32 %64, 0
  br i1 %.not4.i.not.i, label %_ZN4llvm12LivePhysRegsC2ERKNS_18TargetRegisterInfoE.exit, label %65

65:                                               ; preds = %55
  %66 = zext i32 %64 to i64
  %67 = call noalias ptr @calloc(i64 noundef %66, i64 noundef 1) #16
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEE5resetIPhvEEvT_.exit.i.i

69:                                               ; preds = %65
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.5, i1 noundef zeroext true) #15
  unreachable

_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEE5resetIPhvEEvT_.exit.i.i: ; preds = %65
  store ptr %67, ptr %61, align 8, !tbaa !15
  store i32 %64, ptr %62, align 8, !tbaa !270
  br label %_ZN4llvm12LivePhysRegsC2ERKNS_18TargetRegisterInfoE.exit

_ZN4llvm12LivePhysRegsC2ERKNS_18TargetRegisterInfoE.exit: ; preds = %55, %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEE5resetIPhvEEvT_.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val19 = load ptr, ptr %70, align 8, !tbaa !267
  call fastcc void @_ZL18addCalleeSavedRegsRN4llvm12LivePhysRegsERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr %.val19)
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %72 = load ptr, ptr %71, align 8, !tbaa !268
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %74 = load ptr, ptr %73, align 8, !tbaa !268
  %.not5867 = icmp eq ptr %72, %74
  br i1 %.not5867, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm12LivePhysRegs9removeRegEt.exit42, %_ZN4llvm12LivePhysRegsC2ERKNS_18TargetRegisterInfoE.exit
  %75 = load ptr, ptr %57, align 8, !tbaa !9
  %76 = load i64, ptr %59, align 8, !tbaa !3
  %.idx = shl nuw nsw i64 %76, 1
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx
  %.not69 = icmp eq i64 %76, 0
  br i1 %.not69, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load ptr, ptr %0, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !76, !noalias !272
  %85 = icmp eq ptr %84, null
  br i1 %85, label %._crit_edge73, label %.lr.ph72.split

.lr.ph:                                           ; preds = %_ZN4llvm12LivePhysRegsC2ERKNS_18TargetRegisterInfoE.exit, %_ZN4llvm12LivePhysRegs9removeRegEt.exit42
  %.sroa.050.068 = phi ptr [ %119, %_ZN4llvm12LivePhysRegs9removeRegEt.exit42 ], [ %72, %_ZN4llvm12LivePhysRegsC2ERKNS_18TargetRegisterInfoE.exit ]
  %.sroa.0.0.copyload.i21 = load i32, ptr %.sroa.050.068, align 4, !tbaa !13
  %86 = and i32 %.sroa.0.0.copyload.i21, 65535
  %87 = load ptr, ptr %3, align 8, !tbaa !24
  %88 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %87, i32 %86) #14
  %89 = extractvalue { ptr, i64 } %88, 0
  %90 = extractvalue { ptr, i64 } %88, 1
  %.idx.i22 = shl nuw nsw i64 %90, 1
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx.i22
  %.not7.i23 = icmp eq i64 %90, 0
  br i1 %.not7.i23, label %_ZN4llvm12LivePhysRegs9removeRegEt.exit42, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %.lr.ph
  %.pre.i25 = load i64, ptr %59, align 8, !tbaa !3
  br label %92

92:                                               ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit.i29, %.lr.ph.i24
  %93 = phi i64 [ %.pre.i25, %.lr.ph.i24 ], [ %117, %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit.i29 ]
  %.sroa.02.08.i26 = phi ptr [ %89, %.lr.ph.i24 ], [ %118, %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit.i29 ]
  %94 = load i16, ptr %.sroa.02.08.i26, align 2, !tbaa !10
  %95 = zext i16 %94 to i64
  %96 = load ptr, ptr %61, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %95
  %98 = load i8, ptr %97, align 1, !tbaa !12
  %99 = zext i8 %98 to i32
  %100 = trunc i64 %93 to i32
  %.not1521.i.i.i.i27 = icmp ult i32 %99, %100
  %.pre.i.i.i.i28 = load ptr, ptr %57, align 8, !tbaa !9
  br i1 %.not1521.i.i.i.i27, label %.lr.ph.i.i.i.i31, label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit.i29

101:                                              ; preds = %.lr.ph.i.i.i.i31
  %102 = add i32 %.01422.i.i.i.i32, 256
  %.not15.i.i.i.i34 = icmp ult i32 %102, %100
  br i1 %.not15.i.i.i.i34, label %.lr.ph.i.i.i.i31, label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit.i29, !llvm.loop !41

.lr.ph.i.i.i.i31:                                 ; preds = %92, %101
  %.01422.i.i.i.i32 = phi i32 [ %102, %101 ], [ %99, %92 ]
  %103 = zext i32 %.01422.i.i.i.i32 to i64
  %104 = getelementptr inbounds nuw [2 x i8], ptr %.pre.i.i.i.i28, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !10
  %.not.i.i.i.i33 = icmp eq i16 %94, %105
  br i1 %.not.i.i.i.i33, label %_ZN4llvm9SparseSetItNS_8identityItEEhE4findERKt.exit.i.i35, label %101

_ZN4llvm9SparseSetItNS_8identityItEEhE4findERKt.exit.i.i35: ; preds = %.lr.ph.i.i.i.i31
  %.idx.i.i36 = shl nuw nsw i64 %103, 1
  %106 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i28, i64 %.idx.i.i36
  %.not.i.i37 = icmp samesign eq i64 %93, %103
  br i1 %.not.i.i37, label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit.i29, label %107

107:                                              ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE4findERKt.exit.i.i35
  %.idx6.i.i38 = shl nuw nsw i64 %93, 1
  %108 = add nsw i64 %.idx6.i.i38, -2
  %.not.i.i.i39 = icmp eq i64 %.idx.i.i36, %108
  br i1 %.not.i.i.i39, label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.i.i41, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %.pre.i.i.i.i28, i64 %108
  %111 = load i16, ptr %110, align 2, !tbaa !10
  store i16 %111, ptr %106, align 2, !tbaa !10
  %112 = trunc i32 %.01422.i.i.i.i32 to i8
  %113 = zext i16 %111 to i64
  %114 = getelementptr inbounds nuw i8, ptr %96, i64 %113
  store i8 %112, ptr %114, align 1, !tbaa !12
  %.pre.i.i.i40 = load i64, ptr %59, align 8, !tbaa !3
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.i.i41

_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.i.i41: ; preds = %109, %107
  %115 = phi i64 [ %.pre.i.i.i40, %109 ], [ %93, %107 ]
  %116 = add i64 %115, -1
  store i64 %116, ptr %59, align 8, !tbaa !3
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit.i29

_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit.i29: ; preds = %101, %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.i.i41, %_ZN4llvm9SparseSetItNS_8identityItEEhE4findERKt.exit.i.i35, %92
  %117 = phi i64 [ %116, %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseEPt.exit.i.i41 ], [ %93, %92 ], [ %93, %_ZN4llvm9SparseSetItNS_8identityItEEhE4findERKt.exit.i.i35 ], [ %93, %101 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i26, i64 2
  %.not.i30 = icmp eq ptr %118, %91
  br i1 %.not.i30, label %_ZN4llvm12LivePhysRegs9removeRegEt.exit42, label %92, !llvm.loop !42

_ZN4llvm12LivePhysRegs9removeRegEt.exit42:        ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE5eraseERKt.exit.i29, %.lr.ph
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.050.068, i64 12
  %.not58 = icmp eq ptr %119, %74
  br i1 %.not58, label %._crit_edge, label %.lr.ph

._crit_edge73:                                    ; preds = %_ZN4llvm12LivePhysRegs6addRegEt.exit, %.lr.ph72, %._crit_edge
  %120 = load ptr, ptr %61, align 8, !tbaa !15
  %.not.i.i.i43 = icmp eq ptr %120, null
  br i1 %.not.i.i.i43, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i, label %121

121:                                              ; preds = %._crit_edge73
  call void @free(ptr noundef nonnull %120) #14
  br label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i

_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i: ; preds = %121, %._crit_edge73
  store ptr null, ptr %61, align 8, !tbaa !15
  %122 = load ptr, ptr %57, align 8, !tbaa !9
  %123 = icmp eq ptr %122, %58
  br i1 %123, label %_ZN4llvm12LivePhysRegsD2Ev.exit, label %124

124:                                              ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i
  call void @free(ptr noundef %122) #14
  br label %_ZN4llvm12LivePhysRegsD2Ev.exit

_ZN4llvm12LivePhysRegsD2Ev.exit:                  ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.lr.ph72.split:                                   ; preds = %.lr.ph72, %_ZN4llvm12LivePhysRegs6addRegEt.exit
  %.070 = phi ptr [ %164, %_ZN4llvm12LivePhysRegs6addRegEt.exit ], [ %75, %.lr.ph72 ]
  %125 = load ptr, ptr %0, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %127 = load ptr, ptr %126, align 8, !tbaa !76, !noalias !272
  %.not14.i = icmp eq ptr %127, null
  br i1 %.not14.i, label %_ZN4llvm12LivePhysRegs6addRegEt.exit, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %.lr.ph72.split
  %128 = load i16, ptr %.070, align 2, !tbaa !10
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !94, !noalias !272
  %131 = zext i16 %128 to i64
  %132 = getelementptr inbounds nuw [24 x i8], ptr %130, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !95, !noalias !272
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [2 x i8], ptr %127, i64 %135
  %.pre.i45 = load i64, ptr %10, align 8, !tbaa !3
  br label %137

137:                                              ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i, %.lr.ph.i44
  %138 = phi i64 [ %.pre.i45, %.lr.ph.i44 ], [ %160, %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i ]
  %.sroa.56.016.i = phi ptr [ %136, %.lr.ph.i44 ], [ %161, %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i ]
  %.sroa.05.015.i = phi i16 [ %128, %.lr.ph.i44 ], [ %163, %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i ]
  %139 = zext i16 %.sroa.05.015.i to i64
  %140 = load ptr, ptr %79, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %139
  %142 = load i8, ptr %141, align 1, !tbaa !12
  %143 = zext i8 %142 to i32
  %144 = trunc i64 %138 to i32
  %.not1521.i.i.i = icmp ult i32 %143, %144
  %.pre.i.i.i46 = load ptr, ptr %78, align 8, !tbaa !9
  br i1 %.not1521.i.i.i, label %.lr.ph.i.i.i, label %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.thread.i.i

145:                                              ; preds = %.lr.ph.i.i.i
  %146 = add i32 %.01422.i.i.i, 256
  %.not15.i.i.i = icmp ult i32 %146, %144
  br i1 %.not15.i.i.i, label %.lr.ph.i.i.i, label %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.thread.i.i, !llvm.loop !41

.lr.ph.i.i.i:                                     ; preds = %137, %145
  %.01422.i.i.i = phi i32 [ %146, %145 ], [ %143, %137 ]
  %147 = zext i32 %.01422.i.i.i to i64
  %148 = getelementptr inbounds nuw [2 x i8], ptr %.pre.i.i.i46, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !10
  %.not.i.i.i47 = icmp eq i16 %.sroa.05.015.i, %149
  br i1 %.not.i.i.i47, label %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i.i, label %145

_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i.i: ; preds = %.lr.ph.i.i.i
  %.not.i.i48 = icmp samesign eq i64 %138, %147
  br i1 %.not.i.i48, label %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.thread.i.i, label %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i

_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.thread.i.i: ; preds = %145, %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i.i, %137
  %150 = trunc i64 %138 to i8
  store i8 %150, ptr %141, align 1, !tbaa !12
  %151 = load i64, ptr %10, align 8, !tbaa !3
  %152 = add i64 %151, 1
  %153 = load i64, ptr %80, align 8, !tbaa !98
  %.not.i.i.i.i.i = icmp ugt i64 %152, %153
  br i1 %.not.i.i.i.i.i, label %154, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i.i, !prof !99

154:                                              ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.thread.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(54) %78, ptr noundef nonnull %81, i64 noundef %152, i64 noundef 2) #14
  %.pre.i10.i.i = load i64, ptr %10, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i.i: ; preds = %154, %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.thread.i.i
  %155 = phi i64 [ %151, %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.thread.i.i ], [ %.pre.i10.i.i, %154 ]
  %156 = load ptr, ptr %78, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw [2 x i8], ptr %156, i64 %155
  store i16 %.sroa.05.015.i, ptr %157, align 1
  %158 = load i64, ptr %10, align 8, !tbaa !3
  %159 = add i64 %158, 1
  store i64 %159, ptr %10, align 8, !tbaa !3
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i

_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i.i, %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i.i
  %160 = phi i64 [ %138, %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i.i ], [ %159, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i.i ]
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.56.016.i, i64 2
  %162 = load i16, ptr %.sroa.56.016.i, align 2, !tbaa !10
  %163 = add i16 %162, %.sroa.05.015.i
  %.not.i.i3.i = icmp eq i16 %162, 0
  br i1 %.not.i.i3.i, label %_ZN4llvm12LivePhysRegs6addRegEt.exit, label %137

_ZN4llvm12LivePhysRegs6addRegEt.exit:             ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i, %.lr.ph72.split
  %164 = getelementptr inbounds nuw i8, ptr %.070, i64 2
  %.not = icmp eq ptr %164, %77
  br i1 %.not, label %._crit_edge73, label %.lr.ph72.split, !llvm.loop !275

.loopexit:                                        ; preds = %_ZN4llvm12LivePhysRegs9removeRegEt.exit, %12, %2, %_ZN4llvm12LivePhysRegsD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18addCalleeSavedRegsRN4llvm12LivePhysRegsERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nonnull %.32.val) unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo18getCalleeSavedRegsEv(ptr noundef nonnull align 8 dereferenceable(504) %.32.val) #14
  %.not2 = icmp eq ptr %2, null
  br i1 %.not2, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i16, ptr %2, align 2, !tbaa !10
  %.not815 = icmp eq i16 %8, 0
  br i1 %.not815, label %.critedge, label %.lr.ph17

.critedge:                                        ; preds = %_ZN4llvm12LivePhysRegs6addRegEt.exit, %.lr.ph, %1
  ret void

.lr.ph17:                                         ; preds = %.lr.ph, %_ZN4llvm12LivePhysRegs6addRegEt.exit
  %9 = phi i16 [ %49, %_ZN4llvm12LivePhysRegs6addRegEt.exit ], [ %8, %.lr.ph ]
  %.0316 = phi ptr [ %48, %_ZN4llvm12LivePhysRegs6addRegEt.exit ], [ %2, %.lr.ph ]
  %10 = load ptr, ptr %0, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !76, !noalias !277
  %.not14.i = icmp eq ptr %12, null
  br i1 %.not14.i, label %_ZN4llvm12LivePhysRegs6addRegEt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph17
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !94, !noalias !277
  %15 = zext i16 %9 to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !95, !noalias !277
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %19
  %.pre.i = load i64, ptr %5, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i, %.lr.ph.i
  %22 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %44, %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i ]
  %.sroa.56.016.i = phi ptr [ %20, %.lr.ph.i ], [ %45, %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i ]
  %.sroa.05.015.i = phi i16 [ %9, %.lr.ph.i ], [ %47, %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i ]
  %23 = zext i16 %.sroa.05.015.i to i64
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %27 = zext i8 %26 to i32
  %28 = trunc i64 %22 to i32
  %.not1521.i.i.i = icmp ult i32 %27, %28
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !9
  br i1 %.not1521.i.i.i, label %.lr.ph.i.i.i, label %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.thread.i.i

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = add i32 %.01422.i.i.i, 256
  %.not15.i.i.i = icmp ult i32 %30, %28
  br i1 %.not15.i.i.i, label %.lr.ph.i.i.i, label %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.thread.i.i, !llvm.loop !41

.lr.ph.i.i.i:                                     ; preds = %21, %29
  %.01422.i.i.i = phi i32 [ %30, %29 ], [ %27, %21 ]
  %31 = zext i32 %.01422.i.i.i to i64
  %32 = getelementptr inbounds nuw [2 x i8], ptr %.pre.i.i.i, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !10
  %.not.i.i.i = icmp eq i16 %.sroa.05.015.i, %33
  br i1 %.not.i.i.i, label %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i.i, label %29

_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i.i: ; preds = %.lr.ph.i.i.i
  %.not.i.i = icmp samesign eq i64 %22, %31
  br i1 %.not.i.i, label %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.thread.i.i, label %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i

_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.thread.i.i: ; preds = %29, %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i.i, %21
  %34 = trunc i64 %22 to i8
  store i8 %34, ptr %25, align 1, !tbaa !12
  %35 = load i64, ptr %5, align 8, !tbaa !3
  %36 = add i64 %35, 1
  %37 = load i64, ptr %6, align 8, !tbaa !98
  %.not.i.i.i.i.i = icmp ugt i64 %36, %37
  br i1 %.not.i.i.i.i.i, label %38, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i.i, !prof !99

38:                                               ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.thread.i.i
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(54) %3, ptr noundef nonnull %7, i64 noundef %36, i64 noundef 2) #14
  %.pre.i10.i.i = load i64, ptr %5, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i.i: ; preds = %38, %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.thread.i.i
  %39 = phi i64 [ %35, %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.thread.i.i ], [ %.pre.i10.i.i, %38 ]
  %40 = load ptr, ptr %3, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %39
  store i16 %.sroa.05.015.i, ptr %41, align 1
  %42 = load i64, ptr %5, align 8, !tbaa !3
  %43 = add i64 %42, 1
  store i64 %43, ptr %5, align 8, !tbaa !3
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i

_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i.i, %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i.i
  %44 = phi i64 [ %22, %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i.i ], [ %43, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.56.016.i, i64 2
  %46 = load i16, ptr %.sroa.56.016.i, align 2, !tbaa !10
  %47 = add i16 %46, %.sroa.05.015.i
  %.not.i.i3.i = icmp eq i16 %46, 0
  br i1 %.not.i.i3.i, label %_ZN4llvm12LivePhysRegs6addRegEt.exit, label %21

_ZN4llvm12LivePhysRegs6addRegEt.exit:             ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i, %.lr.ph17
  %48 = getelementptr inbounds nuw i8, ptr %.0316, i64 2
  %49 = load i16, ptr %48, align 2, !tbaa !10
  %.not8 = icmp eq i16 %49, 0
  br i1 %.not8, label %.critedge, label %.lr.ph17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12LivePhysRegs22addLiveOutsNoPristinesERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(288) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not29 = icmp eq i32 %6, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread, label %13

13:                                               ; preds = %._crit_edge
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
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
  br i1 %.not4.i.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !280

_ZNK4llvm17MachineBasicBlock4backEv.exit.i:       ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, %13
  %23 = phi i32 [ %16, %13 ], [ %21, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %11, %13 ], [ %19, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ]
  %24 = and i32 %23, 12
  %25 = icmp eq i32 %24, 0
  %26 = and i32 %23, 4
  %27 = icmp ne i32 %26, 0
  %or.cond.i.i.i = or i1 %25, %27
  br i1 %or.cond.i.i.i, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit, label %28

28:                                               ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i
  %29 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i, i64 noundef 32, i32 noundef 1) #14
  br i1 %29, label %37, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit: ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !281
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !282
  %34 = and i64 %33, 32
  %.not24 = icmp eq i64 %34, 0
  br i1 %.not24, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread, label %37

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.030 = phi ptr [ %36, %.lr.ph ], [ %4, %2 ]
  %35 = load ptr, ptr %.030, align 8, !tbaa !284
  tail call void @_ZN4llvm12LivePhysRegs15addBlockLiveInsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %35)
  %36 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %.not = icmp eq ptr %36, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %28, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !285
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %43 = load i8, ptr %42, align 8, !tbaa !248, !range !265, !noundef !266
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !268
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !268
  %.not2531 = icmp eq ptr %47, %49
  br i1 %.not2531, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread, label %.lr.ph34

.lr.ph34:                                         ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %55

55:                                               ; preds = %.lr.ph34, %_ZN4llvm12LivePhysRegs6addRegEt.exit
  %.sroa.020.032 = phi ptr [ %47, %.lr.ph34 ], [ %99, %_ZN4llvm12LivePhysRegs6addRegEt.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.020.032, i64 8
  %57 = load i8, ptr %56, align 4, !tbaa !323, !range !265, !noundef !266
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %_ZN4llvm12LivePhysRegs6addRegEt.exit

59:                                               ; preds = %55
  %60 = load ptr, ptr %0, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !76, !noalias !326
  %.not14.i = icmp eq ptr %62, null
  br i1 %.not14.i, label %_ZN4llvm12LivePhysRegs6addRegEt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59
  %.sroa.0.0.copyload.i = load i32, ptr %.sroa.020.032, align 4, !tbaa !13
  %63 = trunc i32 %.sroa.0.0.copyload.i to i16
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !94, !noalias !326
  %.mask = and i32 %.sroa.0.0.copyload.i, 65535
  %66 = zext nneg i32 %.mask to i64
  %67 = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !95, !noalias !326
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 %70
  %.pre.i = load i64, ptr %52, align 8, !tbaa !3
  br label %72

72:                                               ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i, %.lr.ph.i
  %73 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %95, %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i ]
  %.sroa.56.016.i = phi ptr [ %71, %.lr.ph.i ], [ %96, %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i ]
  %.sroa.05.015.i = phi i16 [ %63, %.lr.ph.i ], [ %98, %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i ]
  %74 = zext i16 %.sroa.05.015.i to i64
  %75 = load ptr, ptr %51, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %74
  %77 = load i8, ptr %76, align 1, !tbaa !12
  %78 = zext i8 %77 to i32
  %79 = trunc i64 %73 to i32
  %.not1521.i.i.i = icmp ult i32 %78, %79
  %.pre.i.i.i = load ptr, ptr %50, align 8, !tbaa !9
  br i1 %.not1521.i.i.i, label %.lr.ph.i.i.i, label %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.thread.i.i

80:                                               ; preds = %.lr.ph.i.i.i
  %81 = add i32 %.01422.i.i.i, 256
  %.not15.i.i.i = icmp ult i32 %81, %79
  br i1 %.not15.i.i.i, label %.lr.ph.i.i.i, label %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.thread.i.i, !llvm.loop !41

.lr.ph.i.i.i:                                     ; preds = %72, %80
  %.01422.i.i.i = phi i32 [ %81, %80 ], [ %78, %72 ]
  %82 = zext i32 %.01422.i.i.i to i64
  %83 = getelementptr inbounds nuw [2 x i8], ptr %.pre.i.i.i, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !10
  %.not.i.i.i = icmp eq i16 %.sroa.05.015.i, %84
  br i1 %.not.i.i.i, label %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i.i, label %80

_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i.i: ; preds = %.lr.ph.i.i.i
  %.not.i.i = icmp samesign eq i64 %73, %82
  br i1 %.not.i.i, label %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.thread.i.i, label %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i

_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.thread.i.i: ; preds = %80, %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i.i, %72
  %85 = trunc i64 %73 to i8
  store i8 %85, ptr %76, align 1, !tbaa !12
  %86 = load i64, ptr %52, align 8, !tbaa !3
  %87 = add i64 %86, 1
  %88 = load i64, ptr %53, align 8, !tbaa !98
  %.not.i.i.i.i.i18 = icmp ugt i64 %87, %88
  br i1 %.not.i.i.i.i.i18, label %89, label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i.i, !prof !99

89:                                               ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.thread.i.i
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(54) %50, ptr noundef nonnull %54, i64 noundef %87, i64 noundef 2) #14
  %.pre.i10.i.i = load i64, ptr %52, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i.i: ; preds = %89, %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.thread.i.i
  %90 = phi i64 [ %86, %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.thread.i.i ], [ %.pre.i10.i.i, %89 ]
  %91 = load ptr, ptr %50, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw [2 x i8], ptr %91, i64 %90
  store i16 %.sroa.05.015.i, ptr %92, align 1
  %93 = load i64, ptr %52, align 8, !tbaa !3
  %94 = add i64 %93, 1
  store i64 %94, ptr %52, align 8, !tbaa !3
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i

_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i.i, %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i.i
  %95 = phi i64 [ %73, %_ZN4llvm9SparseSetItNS_8identityItEEhE9findIndexEj.exit.i.i ], [ %94, %_ZN4llvm23SmallVectorTemplateBaseItLb1EE9push_backEt.exit.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.56.016.i, i64 2
  %97 = load i16, ptr %.sroa.56.016.i, align 2, !tbaa !10
  %98 = add i16 %97, %.sroa.05.015.i
  %.not.i.i3.i = icmp eq i16 %97, 0
  br i1 %.not.i.i3.i, label %_ZN4llvm12LivePhysRegs6addRegEt.exit, label %72

_ZN4llvm12LivePhysRegs6addRegEt.exit:             ; preds = %_ZN4llvm9SparseSetItNS_8identityItEEhE6insertERKt.exit.i, %59, %55
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.020.032, i64 12
  %.not25 = icmp eq ptr %99, %49
  br i1 %.not25, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread, label %55

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread: ; preds = %_ZN4llvm12LivePhysRegs6addRegEt.exit, %45, %._crit_edge, %28, %37, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12LivePhysRegs11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(288) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !285
  tail call void @_ZN4llvm12LivePhysRegs12addPristinesERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(1065) %4)
  tail call void @_ZN4llvm12LivePhysRegs22addLiveOutsNoPristinesERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12LivePhysRegs10addLiveInsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !285
  tail call void @_ZN4llvm12LivePhysRegs12addPristinesERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(1065) %4)
  tail call void @_ZN4llvm12LivePhysRegs15addBlockLiveInsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12LivePhysRegs21addLiveInsNoPristinesERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm12LivePhysRegs15addBlockLiveInsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14computeLiveInsERNS_12LivePhysRegsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(288) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !285
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  %7 = load ptr, ptr %6, align 8, !tbaa !329
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !395
  %10 = load ptr, ptr %9, align 8, !tbaa !396
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(304) %9) #14
  tail call void @_ZN4llvm12LivePhysRegs4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(308) %13)
  tail call void @_ZN4llvm12LivePhysRegs22addLiveOutsNoPristinesERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
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
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRKNS_17MachineBasicBlockEEEDaOT_.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !280

_ZN4llvm7reverseIRKNS_17MachineBasicBlockEEEDaOT_.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i, %2, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %16, %2 ], [ %16, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %.not17 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i, %14
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit, %_ZN4llvm7reverseIRKNS_17MachineBasicBlockEEEDaOT_.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm7reverseIRKNS_17MachineBasicBlockEEEDaOT_.exit, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit
  %.sroa.013.018 = phi ptr [ %.sroa.0.0.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit ], [ %.sroa.0.0.i.i.i.i.i.i.i.i, %_ZN4llvm7reverseIRKNS_17MachineBasicBlockEEEDaOT_.exit ]
  tail call void @_ZN4llvm12LivePhysRegs10removeDefsERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.013.018)
  tail call void @_ZN4llvm12LivePhysRegs7addUsesERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.013.018)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.013.018, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %27) ]
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
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !280

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb1EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %.lr.ph, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %27, %.lr.ph ], [ %27, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %33, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.0.0.i.i.i.i, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12LivePhysRegs4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(308) %1) local_unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !271
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !270
  %8 = lshr i32 %7, 2
  %.not.i = icmp ult i32 %5, %8
  %.not4.i = icmp ugt i32 %5, %7
  %or.cond.i = or i1 %.not4.i, %.not.i
  br i1 %or.cond.i, label %9, label %_ZN4llvm9SparseSetItNS_8identityItEEhE11setUniverseEj.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = zext i32 %5 to i64
  %12 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 1) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %_ZN4llvm11safe_callocEmm.exit.i

14:                                               ; preds = %9
  %15 = icmp eq i32 %5, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %_ZN4llvm11safe_callocEmm.exit.i

19:                                               ; preds = %16
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.5, i1 noundef zeroext true) #15
  unreachable

20:                                               ; preds = %14
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.5, i1 noundef zeroext true) #15
  unreachable

_ZN4llvm11safe_callocEmm.exit.i:                  ; preds = %16, %9
  %.0.i.i = phi ptr [ %12, %9 ], [ %17, %16 ]
  %21 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %.0.i.i, ptr %10, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEE5resetIPhvEEvT_.exit.i, label %22

22:                                               ; preds = %_ZN4llvm11safe_callocEmm.exit.i
  tail call void @free(ptr noundef nonnull %21) #14
  br label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEE5resetIPhvEEvT_.exit.i

_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEE5resetIPhvEEvT_.exit.i: ; preds = %22, %_ZN4llvm11safe_callocEmm.exit.i
  store i32 %5, ptr %6, align 8, !tbaa !270
  br label %_ZN4llvm9SparseSetItNS_8identityItEEhE11setUniverseEj.exit

_ZN4llvm9SparseSetItNS_8identityItEEhE11setUniverseEj.exit: ; preds = %2, %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEE5resetIPhvEEvT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10addLiveInsERNS_17MachineBasicBlockERKNS_12LivePhysRegsE(ptr noundef nonnull align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !285
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  %7 = load ptr, ptr %6, align 8, !tbaa !329
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !395
  %10 = load ptr, ptr %9, align 8, !tbaa !396
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(304) %9) #14
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %.idx = shl nuw nsw i64 %17, 1
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %.not28 = icmp eq i64 %17, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %26

._crit_edge:                                      ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit, %2
  ret void

26:                                               ; preds = %.lr.ph, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit
  %.029 = phi ptr [ %15, %.lr.ph ], [ %101, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit ]
  %27 = load i16, ptr %.029, align 2, !tbaa !10
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 63
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw i64 1, %30
  %32 = lshr i32 %28, 6
  %33 = zext nneg i32 %32 to i64
  %34 = load ptr, ptr %19, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %33
  %36 = load i64, ptr %35, align 8, !tbaa !113
  %37 = and i64 %31, %36
  %.not25 = icmp eq i64 %37, 0
  br i1 %.not25, label %38, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

38:                                               ; preds = %26
  %39 = load ptr, ptr %20, align 8, !tbaa !76, !noalias !398
  %40 = load ptr, ptr %21, align 8, !tbaa !94, !noalias !398
  %41 = zext i16 %27 to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !401, !noalias !398
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !10, !noalias !398
  %.not.i.i.i.i = icmp eq i16 %47, 0
  br i1 %.not.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_18MCSuperRegIteratorEEEZNS_10addLiveInsERNS_17MachineBasicBlockERKNS_12LivePhysRegsEE3$_0EEbOT_T0_.exit.thread", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %38
  %48 = zext i16 %47 to i32
  %49 = add nuw nsw i32 %48, %28
  %50 = load ptr, ptr %22, align 8, !tbaa !15, !noalias !402
  %51 = load i64, ptr %16, align 8, !tbaa !3, !noalias !402
  %52 = trunc i64 %51 to i32
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !9, !noalias !402
  br label %53

53:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm10addLiveInsERNS2_17MachineBasicBlockERKNS2_12LivePhysRegsEE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %.pn = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i ], [ %55, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm10addLiveInsERNS2_17MachineBasicBlockERKNS2_12LivePhysRegsEE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i" ]
  %54 = phi i32 [ %49, %.lr.ph.i.i.i.i.i.i ], [ %76, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm10addLiveInsERNS2_17MachineBasicBlockERKNS2_12LivePhysRegsEE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i" ]
  %55 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %.sroa.8.0.i.i.i.i.i = trunc i32 %54 to i16
  %.sroa.8.0.i.i.i.i.i.mask = and i32 %54, 65535
  %56 = zext nneg i32 %.sroa.8.0.i.i.i.i.i.mask to i64
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !12, !noalias !402
  %59 = zext i8 %58 to i32
  %.not1521.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %59, %52
  br i1 %.not1521.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm10addLiveInsERNS2_17MachineBasicBlockERKNS2_12LivePhysRegsEE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i"

60:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %61 = add i32 %.01422.i.i.i.i.i.i.i.i.i.i.i.i.i, 256
  %.not15.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %61, %52
  br i1 %.not15.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm10addLiveInsERNS2_17MachineBasicBlockERKNS2_12LivePhysRegsEE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i", !llvm.loop !41

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %53, %60
  %.01422.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %59, %53 ]
  %62 = zext i32 %.01422.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %63 = getelementptr inbounds nuw [2 x i8], ptr %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !10, !noalias !402
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i16 %64, %.sroa.8.0.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm12LivePhysRegs8containsEt.exit.i.i.i.i.i.i.i.i, label %60

_ZNK4llvm12LivePhysRegs8containsEt.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i = icmp samesign eq i64 %51, %62
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm10addLiveInsERNS2_17MachineBasicBlockERKNS2_12LivePhysRegsEE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm10addLiveInsERNS2_17MachineBasicBlockERKNS2_12LivePhysRegsEE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm10addLiveInsERNS2_17MachineBasicBlockERKNS2_12LivePhysRegsEE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.i.i.i.i.i.i": ; preds = %_ZNK4llvm12LivePhysRegs8containsEt.exit.i.i.i.i.i.i.i.i
  %65 = and i32 %54, 63
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw i64 1, %66
  %68 = lshr i32 %54, 6
  %69 = and i32 %68, 1023
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !113, !noalias !402
  %73 = and i64 %72, %67
  %.not4.i.i.i.i.i.i.i.i = icmp eq i64 %73, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm10addLiveInsERNS2_17MachineBasicBlockERKNS2_12LivePhysRegsEE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm10addLiveInsERNS2_17MachineBasicBlockERKNS2_12LivePhysRegsEE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %60, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm10addLiveInsERNS2_17MachineBasicBlockERKNS2_12LivePhysRegsEE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.i.i.i.i.i.i", %_ZNK4llvm12LivePhysRegs8containsEt.exit.i.i.i.i.i.i.i.i, %53
  %74 = load i16, ptr %55, align 2, !tbaa !10, !noalias !402
  %75 = zext i16 %74 to i32
  %76 = add i32 %54, %75
  %.not.i.i3.i.i.i.i.i.i = icmp eq i16 %74, 0
  br i1 %.not.i.i3.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeINS_18MCSuperRegIteratorEEEZNS_10addLiveInsERNS_17MachineBasicBlockERKNS_12LivePhysRegsEE3$_0EEbOT_T0_.exit.thread", label %53, !llvm.loop !409

"_ZN4llvm6any_ofINS_14iterator_rangeINS_18MCSuperRegIteratorEEEZNS_10addLiveInsERNS_17MachineBasicBlockERKNS_12LivePhysRegsEE3$_0EEbOT_T0_.exit.thread": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm10addLiveInsERNS2_17MachineBasicBlockERKNS2_12LivePhysRegsEE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.thread.i.i.i.i.i.i", %38
  %77 = load ptr, ptr %24, align 8, !tbaa !410
  %78 = load ptr, ptr %25, align 8, !tbaa !411
  %.not.i.i.i = icmp eq ptr %77, %78
  br i1 %.not.i.i.i, label %81, label %79

79:                                               ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeINS_18MCSuperRegIteratorEEEZNS_10addLiveInsERNS_17MachineBasicBlockERKNS_12LivePhysRegsEE3$_0EEbOT_T0_.exit.thread"
  store i32 %28, ptr %77, align 8, !tbaa !13
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx.i, align 8, !tbaa !113
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %80, ptr %24, align 8, !tbaa !410
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

81:                                               ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeINS_18MCSuperRegIteratorEEEZNS_10addLiveInsERNS_17MachineBasicBlockERKNS_12LivePhysRegsEE3$_0EEbOT_T0_.exit.thread"
  %82 = load ptr, ptr %23, align 8, !tbaa !412
  %83 = ptrtoint ptr %77 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775792
  br i1 %86, label %87, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

87:                                               ; preds = %81
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %81
  %88 = ashr exact i64 %85, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %88, i64 1)
  %89 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %88
  %90 = icmp ult i64 %89, %88
  %91 = tail call i64 @llvm.umin.i64(i64 %89, i64 576460752303423487)
  %92 = select i1 %90, i64 576460752303423487, i64 %91
  %.not.i.i.i.i.i = icmp ne i64 %92, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %93 = shl nuw nsw i64 %92, 4
  %94 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #18
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %85
  store i32 %28, ptr %95, align 8, !tbaa !13
  %.sroa.55.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx6.i, align 8, !tbaa !113
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %82, %77
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i.i.i.i ], [ %94, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i.i.i.i.i ], [ %82, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !413, !alias.scope !414
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %96, %77
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !418

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %94, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %97, %.lr.ph.i.i.i.i.i.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %99

99:                                               ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %85) #19
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %99, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %94, ptr %23, align 8, !tbaa !412
  store ptr %98, ptr %24, align 8, !tbaa !410
  %100 = getelementptr inbounds nuw [16 x i8], ptr %94, i64 %92
  store ptr %100, ptr %25, align 8, !tbaa !411
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm10addLiveInsERNS2_17MachineBasicBlockERKNS2_12LivePhysRegsEE3$_0EclINS2_18MCSuperRegIteratorEEEbT_.exit.i.i.i.i.i.i", %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %79, %26
  %101 = getelementptr inbounds nuw i8, ptr %.029, i64 2
  %.not = icmp eq ptr %101, %18
  br i1 %.not, label %._crit_edge, label %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22recomputeLivenessFlagsERNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(288) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::LivePhysRegs", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !285
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  %7 = load ptr, ptr %6, align 8, !tbaa !329
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !395
  %10 = load ptr, ptr %9, align 8, !tbaa !396
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(304) %9) #14
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %17, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 8, ptr %19, align 8, !tbaa !98
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr null, ptr %20, align 8, !tbaa !269
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 0, ptr %21, align 8, !tbaa !270
  store ptr %13, ptr %2, align 8, !tbaa !24
  store i64 0, ptr %18, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !271
  %.not4.i.i.not = icmp eq i32 %23, 0
  br i1 %.not4.i.i.not, label %_ZN4llvm12LivePhysRegs4initERKNS_18TargetRegisterInfoE.exit, label %24

24:                                               ; preds = %1
  %25 = zext i32 %23 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 1) #16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEE5resetIPhvEEvT_.exit.i.i

28:                                               ; preds = %24
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.5, i1 noundef zeroext true) #15
  unreachable

_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEE5resetIPhvEEvT_.exit.i.i: ; preds = %24
  store ptr %26, ptr %20, align 8, !tbaa !15
  store i32 %23, ptr %21, align 8, !tbaa !270
  br label %_ZN4llvm12LivePhysRegs4initERKNS_18TargetRegisterInfoE.exit

_ZN4llvm12LivePhysRegs4initERKNS_18TargetRegisterInfoE.exit: ; preds = %1, %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEE5resetIPhvEEvT_.exit.i.i
  call void @_ZN4llvm12LivePhysRegs22addLiveOutsNoPristinesERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(288) %0)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %29, align 8
  %30 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %31 = inttoptr i64 %30 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %31) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %31, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm12LivePhysRegs4initERKNS_18TargetRegisterInfoE.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %37, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %31, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !419

_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZN4llvm12LivePhysRegs4initERKNS_18TargetRegisterInfoE.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %31, %_ZN4llvm12LivePhysRegs4initERKNS_18TargetRegisterInfoE.exit ], [ %31, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %37, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %.not199 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i, %29
  br i1 %.not199, label %._crit_edge202, label %.lr.ph201

.lr.ph201:                                        ; preds = %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 104
  br label %50

._crit_edge202:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit
  %45 = load ptr, ptr %20, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i, label %46

46:                                               ; preds = %._crit_edge202
  call void @free(ptr noundef nonnull %45) #14
  br label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i

_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i: ; preds = %46, %._crit_edge202
  store ptr null, ptr %20, align 8, !tbaa !15
  %47 = load ptr, ptr %16, align 8, !tbaa !9
  %48 = icmp eq ptr %47, %17
  br i1 %48, label %_ZN4llvm12LivePhysRegsD2Ev.exit, label %49

49:                                               ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i
  call void @free(ptr noundef %47) #14
  br label %_ZN4llvm12LivePhysRegsD2Ev.exit

_ZN4llvm12LivePhysRegsD2Ev.exit:                  ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

50:                                               ; preds = %.lr.ph201, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit
  %.sroa.0105.0200 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i, %.lr.ph201 ], [ %.sroa.0.0.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0200, i64 44
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 4
  %.not2.i.i.i = icmp eq i32 %53, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %50, %.lr.ph.i.i.i
  %.sroa.0.03.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i ], [ %.sroa.0105.0200, %50 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %54 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 44
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 4
  %.not.i.i.i26 = icmp eq i32 %58, 0
  br i1 %.not.i.i.i26, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !68

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %50
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.0105.0200, %50 ], [ %55, %.lr.ph.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0200, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 40
  %65 = load i24, ptr %64, align 8
  %66 = zext i24 %65 to i64
  %.idx.i.i = shl nuw nsw i64 %66, 5
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i
  %68 = icmp eq i24 %65, 0
  br i1 %68, label %.lr.ph.i5.i.i.preheader, label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit

.lr.ph.i5.i.i.preheader:                          ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  %71 = icmp eq ptr %70, %61
  br i1 %71, label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.i5.i.i.preheader
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 44
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 4
  %.not.i6.i.i327 = icmp eq i32 %74, 0
  br i1 %.not.i6.i.i327, label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit, label %.lr.ph328

.lr.ph.i5.i.i:                                    ; preds = %.lr.ph328
  %75 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !43
  %77 = icmp eq ptr %76, %61
  br i1 %77, label %.lr.ph.i5.i.i._ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit_crit_edge, label %.lr.ph, !llvm.loop !420

.lr.ph:                                           ; preds = %.lr.ph.i5.i.i
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 44
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 4
  %.not.i6.i.i = icmp eq i32 %80, 0
  br i1 %.not.i6.i.i, label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit, label %.lr.ph328, !llvm.loop !420

.lr.ph328:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %81 = phi ptr [ %76, %.lr.ph ], [ %70, %.lr.ph.preheader ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load i24, ptr %82, align 8
  %84 = icmp eq i24 %83, 0
  br i1 %84, label %.lr.ph.i5.i.i, label %._ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit_crit_edge, !llvm.loop !420

._ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit_crit_edge: ; preds = %.lr.ph328
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !49
  %87 = zext i24 %83 to i64
  %.idx.i.i.i.le = shl nuw nsw i64 %87, 5
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx.i.i.i.le
  br label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit, !llvm.loop !420

.lr.ph.i5.i.i._ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit_crit_edge: ; preds = %.lr.ph.i5.i.i
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !49
  %91 = zext i24 %83 to i64
  %.idx.i.i.i.le452 = shl nuw nsw i64 %91, 5
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx.i.i.i.le452
  br label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit, !llvm.loop !420

_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit: ; preds = %.lr.ph
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  %95 = zext i24 %83 to i64
  %.idx.i.i.i.le454 = shl nuw nsw i64 %95, 5
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx.i.i.i.le454
  br label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit

_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit: ; preds = %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit, %.lr.ph.preheader, %.lr.ph.i5.i.i._ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit_crit_edge, %.lr.ph.i5.i.i.preheader, %._ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit_crit_edge, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i
  %.sroa.1196.2 = phi ptr [ %63, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %86, %._ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit_crit_edge ], [ %63, %.lr.ph.i5.i.i.preheader ], [ %90, %.lr.ph.i5.i.i._ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit_crit_edge ], [ %63, %.lr.ph.preheader ], [ %94, %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit ]
  %.sroa.22103.2 = phi ptr [ %67, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %88, %._ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit_crit_edge ], [ %67, %.lr.ph.i5.i.i.preheader ], [ %92, %.lr.ph.i5.i.i._ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit_crit_edge ], [ %67, %.lr.ph.preheader ], [ %96, %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit ]
  %.sroa.094.1 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %81, %._ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit_crit_edge ], [ %61, %.lr.ph.i5.i.i.preheader ], [ %61, %.lr.ph.i5.i.i._ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit_crit_edge ], [ %61, %.lr.ph.preheader ], [ %61, %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit.loopexit ]
  %.not117162 = icmp eq ptr %.sroa.1196.2, %.sroa.22103.2
  br i1 %.not117162, label %._crit_edge, label %.lr.ph166

.lr.ph166:                                        ; preds = %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0200, i64 16
  br label %142

._crit_edge:                                      ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit, %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit
  call void @_ZN4llvm12LivePhysRegs10removeDefsERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0105.0200)
  %98 = load i32, ptr %51, align 4
  %99 = and i32 %98, 4
  %.not2.i.i.i27 = icmp eq i32 %99, 0
  br i1 %.not2.i.i.i27, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i32, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i28
  %.sroa.0.03.i.i.i29 = phi ptr [ %101, %.lr.ph.i.i.i28 ], [ %.sroa.0105.0200, %._crit_edge ]
  %.0.copyload.i.i.i.i.i.i.i.i.i30 = load i64, ptr %.sroa.0.03.i.i.i29, align 8
  %100 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i30, -8
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 44
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 4
  %.not.i.i.i31 = icmp eq i32 %104, 0
  br i1 %.not.i.i.i31, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i32, label %.lr.ph.i.i.i28, !llvm.loop !68

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i32: ; preds = %.lr.ph.i.i.i28, %._crit_edge
  %.sroa.0.0.lcssa.i.i.i33 = phi ptr [ %.sroa.0105.0200, %._crit_edge ], [ %101, %.lr.ph.i.i.i28 ]
  %105 = load ptr, ptr %59, align 8, !tbaa !69
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i33, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !49
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i33, i64 40
  %110 = load i24, ptr %109, align 8
  %111 = zext i24 %110 to i64
  %.idx.i.i34 = shl nuw nsw i64 %111, 5
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx.i.i34
  %113 = icmp eq i24 %110, 0
  br i1 %113, label %.lr.ph.i5.i.i35.preheader, label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit38

.lr.ph.i5.i.i35.preheader:                        ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i32
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i33, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !43
  %116 = icmp eq ptr %115, %106
  br i1 %116, label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit38, label %.lr.ph169.preheader

.lr.ph169.preheader:                              ; preds = %.lr.ph.i5.i.i35.preheader
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 44
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 4
  %.not.i6.i.i36338 = icmp eq i32 %119, 0
  br i1 %.not.i6.i.i36338, label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit38, label %.lr.ph339

.lr.ph.i5.i.i35:                                  ; preds = %.lr.ph339
  %120 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !43
  %122 = icmp eq ptr %121, %106
  br i1 %122, label %.lr.ph.i5.i.i35._ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit38.loopexit_crit_edge, label %.lr.ph169, !llvm.loop !420

.lr.ph169:                                        ; preds = %.lr.ph.i5.i.i35
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 44
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 4
  %.not.i6.i.i36 = icmp eq i32 %125, 0
  br i1 %.not.i6.i.i36, label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit38.loopexit, label %.lr.ph339, !llvm.loop !420

.lr.ph339:                                        ; preds = %.lr.ph169.preheader, %.lr.ph169
  %126 = phi ptr [ %121, %.lr.ph169 ], [ %115, %.lr.ph169.preheader ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %128 = load i24, ptr %127, align 8
  %129 = icmp eq i24 %128, 0
  br i1 %129, label %.lr.ph.i5.i.i35, label %._ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit38.loopexit_crit_edge, !llvm.loop !420

._ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit38.loopexit_crit_edge: ; preds = %.lr.ph339
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !49
  %132 = zext i24 %128 to i64
  %.idx.i.i.i37.le = shl nuw nsw i64 %132, 5
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %.idx.i.i.i37.le
  br label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit38, !llvm.loop !420

.lr.ph.i5.i.i35._ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit38.loopexit_crit_edge: ; preds = %.lr.ph.i5.i.i35
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !49
  %136 = zext i24 %128 to i64
  %.idx.i.i.i37.le490 = shl nuw nsw i64 %136, 5
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %.idx.i.i.i37.le490
  br label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit38, !llvm.loop !420

_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit38.loopexit: ; preds = %.lr.ph169
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !49
  %140 = zext i24 %128 to i64
  %.idx.i.i.i37.le492 = shl nuw nsw i64 %140, 5
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %.idx.i.i.i37.le492
  br label %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit38

_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit38: ; preds = %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit38.loopexit, %.lr.ph169.preheader, %.lr.ph.i5.i.i35._ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit38.loopexit_crit_edge, %.lr.ph.i5.i.i35.preheader, %._ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit38.loopexit_crit_edge, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i32
  %.sroa.079.1 = phi ptr [ %.sroa.0.0.lcssa.i.i.i33, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i32 ], [ %126, %._ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit38.loopexit_crit_edge ], [ %106, %.lr.ph.i5.i.i35.preheader ], [ %106, %.lr.ph169.preheader ], [ %106, %.lr.ph.i5.i.i35._ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit38.loopexit_crit_edge ], [ %106, %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit38.loopexit ]
  %.sroa.22.2 = phi ptr [ %112, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i32 ], [ %133, %._ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit38.loopexit_crit_edge ], [ %112, %.lr.ph.i5.i.i35.preheader ], [ %112, %.lr.ph169.preheader ], [ %137, %.lr.ph.i5.i.i35._ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit38.loopexit_crit_edge ], [ %141, %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit38.loopexit ]
  %.sroa.11.2 = phi ptr [ %108, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i32 ], [ %131, %._ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit38.loopexit_crit_edge ], [ %108, %.lr.ph.i5.i.i35.preheader ], [ %108, %.lr.ph169.preheader ], [ %135, %.lr.ph.i5.i.i35._ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit38.loopexit_crit_edge ], [ %139, %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit38.loopexit ]
  %.not118193 = icmp eq ptr %.sroa.11.2, %.sroa.22.2
  br i1 %.not118193, label %._crit_edge198, label %.lr.ph197

142:                                              ; preds = %.lr.ph166, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit
  %.sroa.094.0165 = phi ptr [ %.sroa.094.1, %.lr.ph166 ], [ %.sroa.094.2, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit ]
  %.sroa.22103.0164 = phi ptr [ %.sroa.22103.2, %.lr.ph166 ], [ %.sroa.22103.4, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit ]
  %.sroa.1196.0163 = phi ptr [ %.sroa.1196.2, %.lr.ph166 ], [ %.sroa.1196.4, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit ]
  %143 = load i32, ptr %.sroa.1196.0163, align 8
  %144 = and i32 %143, -2130706177
  %or.cond112.not = icmp eq i32 %144, 16777216
  br i1 %or.cond112.not, label %145, label %221

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.1196.0163, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !12
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %221, label %149

149:                                              ; preds = %145
  %150 = trunc i32 %147 to i16
  %.mask120 = and i32 %147, 65535
  %151 = zext nneg i32 %.mask120 to i64
  %152 = load ptr, ptr %20, align 8, !tbaa !15
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %151
  %154 = load i8, ptr %153, align 1, !tbaa !12
  %155 = zext i8 %154 to i32
  %156 = load i64, ptr %18, align 8, !tbaa !3
  %157 = trunc i64 %156 to i32
  %.not1521.i.i.i.i.i = icmp ult i32 %155, %157
  %.pre.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !9
  br i1 %.not1521.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit.thread.i

158:                                              ; preds = %.lr.ph.i.i.i.i.i
  %159 = add i32 %.01422.i.i.i.i.i, 256
  %.not15.i.i.i.i.i = icmp ult i32 %159, %157
  br i1 %.not15.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit.thread.i, !llvm.loop !41

.lr.ph.i.i.i.i.i:                                 ; preds = %149, %158
  %.01422.i.i.i.i.i = phi i32 [ %159, %158 ], [ %155, %149 ]
  %160 = zext i32 %.01422.i.i.i.i.i to i64
  %161 = getelementptr inbounds nuw [2 x i8], ptr %.pre.i.i.i.i.i, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !10
  %.not.i.i.i.i.i = icmp eq i16 %162, %150
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit.i, label %158

_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.not33.i = icmp samesign eq i64 %156, %160
  br i1 %.not33.i, label %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit.thread.i, label %_ZNK4llvm12LivePhysRegs9availableERKNS_19MachineRegisterInfoEt.exit

_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit.thread.i: ; preds = %158, %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit.i, %149
  %163 = and i32 %147, 63
  %164 = zext nneg i32 %163 to i64
  %165 = shl nuw i64 1, %164
  %166 = lshr i32 %.mask120, 6
  %167 = zext nneg i32 %166 to i64
  %168 = load ptr, ptr %41, align 8, !tbaa !23
  %169 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %167
  %170 = load i64, ptr %169, align 8, !tbaa !113
  %171 = and i64 %170, %165
  %.not.i = icmp eq i64 %171, 0
  br i1 %.not.i, label %172, label %_ZNK4llvm12LivePhysRegs9availableERKNS_19MachineRegisterInfoEt.exit

172:                                              ; preds = %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit.thread.i
  %173 = load ptr, ptr %2, align 8, !tbaa !24
  %174 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %173, i32 %.mask120) #14
  %175 = extractvalue { ptr, i64 } %174, 0
  %176 = extractvalue { ptr, i64 } %174, 1
  %.idx.i = shl nuw nsw i64 %176, 1
  %177 = add nsw i64 %.idx.i, -2
  %spec.select.i.i = getelementptr inbounds i8, ptr %175, i64 %177
  %.not3439.i = icmp eq i64 %177, 0
  br i1 %.not3439.i, label %_ZNK4llvm12LivePhysRegs9availableERKNS_19MachineRegisterInfoEt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %172
  %178 = load ptr, ptr %20, align 8, !tbaa !15
  %179 = load i64, ptr %18, align 8, !tbaa !3
  %180 = trunc i64 %179 to i32
  %.pre.i.i.i.i6.i = load ptr, ptr %16, align 8, !tbaa !9
  br label %181

181:                                              ; preds = %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit14.thread.i, %.lr.ph.i
  %.sroa.016.040.i = phi ptr [ %175, %.lr.ph.i ], [ %192, %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit14.thread.i ]
  %182 = load i16, ptr %.sroa.016.040.i, align 2, !tbaa !10
  %183 = zext i16 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !12
  %186 = zext i8 %185 to i32
  %.not1521.i.i.i.i5.i = icmp ult i32 %186, %180
  br i1 %.not1521.i.i.i.i5.i, label %.lr.ph.i.i.i.i8.i, label %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit14.thread.i

187:                                              ; preds = %.lr.ph.i.i.i.i8.i
  %188 = add i32 %.01422.i.i.i.i9.i, 256
  %.not15.i.i.i.i11.i = icmp ult i32 %188, %180
  br i1 %.not15.i.i.i.i11.i, label %.lr.ph.i.i.i.i8.i, label %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit14.thread.i, !llvm.loop !41

.lr.ph.i.i.i.i8.i:                                ; preds = %181, %187
  %.01422.i.i.i.i9.i = phi i32 [ %188, %187 ], [ %186, %181 ]
  %189 = zext i32 %.01422.i.i.i.i9.i to i64
  %190 = getelementptr inbounds nuw [2 x i8], ptr %.pre.i.i.i.i6.i, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !10
  %.not.i.i.i.i10.i = icmp eq i16 %182, %191
  br i1 %.not.i.i.i.i10.i, label %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit14.i, label %187

_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit14.i: ; preds = %.lr.ph.i.i.i.i8.i
  %.not35.i = icmp samesign eq i64 %179, %189
  br i1 %.not35.i, label %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit14.thread.i, label %_ZNK4llvm12LivePhysRegs9availableERKNS_19MachineRegisterInfoEt.exit

_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit14.thread.i: ; preds = %187, %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit14.i, %181
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.016.040.i, i64 2
  %.not34.i = icmp eq ptr %192, %spec.select.i.i
  br i1 %.not34.i, label %_ZNK4llvm12LivePhysRegs9availableERKNS_19MachineRegisterInfoEt.exit, label %181, !llvm.loop !114

_ZNK4llvm12LivePhysRegs9availableERKNS_19MachineRegisterInfoEt.exit: ; preds = %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit14.i, %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit14.thread.i, %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit.i, %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit.thread.i, %172
  %.03.i = phi i1 [ false, %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit.thread.i ], [ false, %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit.i ], [ true, %172 ], [ true, %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit14.thread.i ], [ false, %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit14.i ]
  %193 = load i32, ptr %51, align 4
  %194 = and i32 %193, 12
  %195 = icmp eq i32 %194, 0
  %196 = and i32 %193, 4
  %197 = icmp ne i32 %196, 0
  %or.cond.i.i39 = or i1 %195, %197
  br i1 %or.cond.i.i39, label %198, label %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit

198:                                              ; preds = %_ZNK4llvm12LivePhysRegs9availableERKNS_19MachineRegisterInfoEt.exit
  %199 = load ptr, ptr %97, align 8, !tbaa !281
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load i64, ptr %200, align 8, !tbaa !282
  %202 = and i64 %201, 32
  %.not121 = icmp eq i64 %202, 0
  br i1 %.not121, label %.loopexit, label %204

_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit: ; preds = %_ZNK4llvm12LivePhysRegs9availableERKNS_19MachineRegisterInfoEt.exit
  %203 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0105.0200, i64 noundef 32, i32 noundef 1) #14
  br i1 %203, label %204, label %.loopexit

204:                                              ; preds = %198, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit
  %205 = load i8, ptr %42, align 8, !tbaa !248, !range !265, !noundef !266
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %207, label %.loopexit

207:                                              ; preds = %204
  %208 = load ptr, ptr %43, align 8, !tbaa !268
  %209 = load ptr, ptr %44, align 8, !tbaa !268
  %.not122146 = icmp eq ptr %208, %209
  br i1 %.not122146, label %.loopexit, label %.lr.ph148

.lr.ph148:                                        ; preds = %207, %215
  %.sroa.088.0147 = phi ptr [ %216, %215 ], [ %208, %207 ]
  %.sroa.0.0.copyload.i40 = load i32, ptr %.sroa.088.0147, align 4, !tbaa !13
  %210 = icmp eq i32 %.sroa.0.0.copyload.i40, %147
  br i1 %210, label %.thread, label %215

.thread:                                          ; preds = %.lr.ph148
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.088.0147, i64 8
  %212 = load i8, ptr %211, align 4, !tbaa !323, !range !265, !noundef !266
  %213 = trunc nuw i8 %212 to i1
  %214 = xor i1 %213, true
  br label %.loopexit

215:                                              ; preds = %.lr.ph148
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.088.0147, i64 12
  %.not122 = icmp eq ptr %216, %209
  br i1 %.not122, label %.loopexit, label %.lr.ph148

.loopexit:                                        ; preds = %215, %207, %.thread, %198, %204, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit
  %.024 = phi i1 [ %.03.i, %198 ], [ %.03.i, %204 ], [ %.03.i, %_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE.exit ], [ %214, %.thread ], [ %.03.i, %207 ], [ %.03.i, %215 ]
  %217 = load i32, ptr %.sroa.1196.0163, align 8
  %218 = select i1 %.024, i32 67108864, i32 0
  %219 = and i32 %217, -67108865
  %220 = or disjoint i32 %219, %218
  store i32 %220, ptr %.sroa.1196.0163, align 8
  br label %221

221:                                              ; preds = %.loopexit, %145, %142
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.1196.0163, i64 32
  %223 = icmp eq ptr %222, %.sroa.22103.0164
  br i1 %223, label %.lr.ph.i.i.preheader, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit

.lr.ph.i.i.preheader:                             ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.094.0165, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !43
  %226 = icmp eq ptr %225, %61
  br i1 %226, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit, label %.lr.ph151.preheader

.lr.ph151.preheader:                              ; preds = %.lr.ph.i.i.preheader
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 44
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %228, 4
  %.not.i.i41332 = icmp eq i32 %229, 0
  br i1 %.not.i.i41332, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit, label %.lr.ph333

.lr.ph.i.i:                                       ; preds = %.lr.ph333
  %230 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !43
  %232 = icmp eq ptr %231, %61
  br i1 %232, label %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit_crit_edge, label %.lr.ph151, !llvm.loop !420

.lr.ph151:                                        ; preds = %.lr.ph.i.i
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 44
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 4
  %.not.i.i41 = icmp eq i32 %235, 0
  br i1 %.not.i.i41, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit, label %.lr.ph333, !llvm.loop !420

.lr.ph333:                                        ; preds = %.lr.ph151.preheader, %.lr.ph151
  %236 = phi ptr [ %231, %.lr.ph151 ], [ %225, %.lr.ph151.preheader ]
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %238 = load i24, ptr %237, align 8
  %239 = icmp eq i24 %238, 0
  br i1 %239, label %.lr.ph.i.i, label %._ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit_crit_edge, !llvm.loop !420

._ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph333
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !49
  %242 = zext i24 %238 to i64
  %.idx.i.i42.le = shl nuw nsw i64 %242, 5
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 %.idx.i.i42.le
  br label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit, !llvm.loop !420

.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph.i.i
  %244 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %245 = load ptr, ptr %244, align 8, !tbaa !49
  %246 = zext i24 %238 to i64
  %.idx.i.i42.le471 = shl nuw nsw i64 %246, 5
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 %.idx.i.i42.le471
  br label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit, !llvm.loop !420

_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit: ; preds = %.lr.ph151
  %248 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %249 = load ptr, ptr %248, align 8, !tbaa !49
  %250 = zext i24 %238 to i64
  %.idx.i.i42.le473 = shl nuw nsw i64 %250, 5
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 %.idx.i.i42.le473
  br label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit

_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit: ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit, %.lr.ph151.preheader, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit_crit_edge, %.lr.ph.i.i.preheader, %._ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit_crit_edge, %221
  %.sroa.1196.4 = phi ptr [ %222, %221 ], [ %241, %._ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %222, %.lr.ph.i.i.preheader ], [ %245, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %222, %.lr.ph151.preheader ], [ %249, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.22103.4 = phi ptr [ %.sroa.22103.0164, %221 ], [ %243, %._ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %.sroa.22103.0164, %.lr.ph.i.i.preheader ], [ %247, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %.sroa.22103.0164, %.lr.ph151.preheader ], [ %251, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.094.2 = phi ptr [ %.sroa.094.0165, %221 ], [ %236, %._ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %61, %.lr.ph.i.i.preheader ], [ %61, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %61, %.lr.ph151.preheader ], [ %61, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit.loopexit ]
  %.not117 = icmp eq ptr %.sroa.1196.4, %.sroa.22103.4
  br i1 %.not117, label %._crit_edge, label %142, !llvm.loop !421

._crit_edge198:                                   ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit77, %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit38
  call void @_ZN4llvm12LivePhysRegs7addUsesERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0105.0200)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0105.0200, align 8
  %252 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %253 = inttoptr i64 %252 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %253) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %253, align 8
  %254 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i43 = icmp eq i64 %254, 0
  br i1 %.not.i.i.i.i43, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %._crit_edge198
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 44
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %256, 4
  %.not45.i.i.i.i = icmp eq i32 %257, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %259, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %253, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %258 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %259 = inttoptr i64 %258 to ptr
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 44
  %261 = load i32, ptr %260, align 4
  %262 = and i32 %261, 4
  %.not4.i.i.i.i = icmp eq i32 %262, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !419

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %._crit_edge198, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %253, %._crit_edge198 ], [ %253, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %259, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.0.0.i.i.i.i, %29
  br i1 %.not, label %._crit_edge202, label %50

.lr.ph197:                                        ; preds = %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit38, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit77
  %.sroa.11.0196 = phi ptr [ %.sroa.11.4, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit77 ], [ %.sroa.11.2, %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit38 ]
  %.sroa.22.0195 = phi ptr [ %.sroa.22.4, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit77 ], [ %.sroa.22.2, %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit38 ]
  %.sroa.079.0194 = phi ptr [ %.sroa.079.2, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit77 ], [ %.sroa.079.1, %_ZN4llvm16MIBundleOperandsC2ERNS_12MachineInstrE.exit38 ]
  %263 = load i32, ptr %.sroa.11.0196, align 8
  %264 = and i32 %263, 805306623
  %or.cond113 = icmp eq i32 %264, 0
  br i1 %or.cond113, label %265, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread109

265:                                              ; preds = %.lr.ph197
  %266 = and i32 %263, 17825536
  %or.cond115.not119 = icmp eq i32 %266, 16777216
  %267 = icmp slt i32 %263, 0
  %or.cond116 = or i1 %267, %or.cond115.not119
  br i1 %or.cond116, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread109, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.11.0196, i64 4
  %270 = load i32, ptr %269, align 4, !tbaa !12
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread109, label %272

272:                                              ; preds = %268
  %273 = trunc i32 %270 to i16
  %.mask = and i32 %270, 65535
  %274 = zext nneg i32 %.mask to i64
  %275 = load ptr, ptr %20, align 8, !tbaa !15
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 %274
  %277 = load i8, ptr %276, align 1, !tbaa !12
  %278 = zext i8 %277 to i32
  %279 = load i64, ptr %18, align 8, !tbaa !3
  %280 = trunc i64 %279 to i32
  %.not1521.i.i.i.i.i45 = icmp ult i32 %278, %280
  %.pre.i.i.i.i.i46 = load ptr, ptr %16, align 8, !tbaa !9
  br i1 %.not1521.i.i.i.i.i45, label %.lr.ph.i.i.i.i.i65, label %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit.thread.i47

281:                                              ; preds = %.lr.ph.i.i.i.i.i65
  %282 = add i32 %.01422.i.i.i.i.i66, 256
  %.not15.i.i.i.i.i68 = icmp ult i32 %282, %280
  br i1 %.not15.i.i.i.i.i68, label %.lr.ph.i.i.i.i.i65, label %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit.thread.i47, !llvm.loop !41

.lr.ph.i.i.i.i.i65:                               ; preds = %272, %281
  %.01422.i.i.i.i.i66 = phi i32 [ %282, %281 ], [ %278, %272 ]
  %283 = zext i32 %.01422.i.i.i.i.i66 to i64
  %284 = getelementptr inbounds nuw [2 x i8], ptr %.pre.i.i.i.i.i46, i64 %283
  %285 = load i16, ptr %284, align 2, !tbaa !10
  %.not.i.i.i.i.i67 = icmp eq i16 %285, %273
  br i1 %.not.i.i.i.i.i67, label %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit.i69, label %281

_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit.i69: ; preds = %.lr.ph.i.i.i.i.i65
  %.not33.i70 = icmp samesign eq i64 %279, %283
  br i1 %.not33.i70, label %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit.thread.i47, label %_ZNK4llvm12LivePhysRegs9availableERKNS_19MachineRegisterInfoEt.exit71.thread

_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit.thread.i47: ; preds = %281, %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit.i69, %272
  %286 = and i32 %270, 63
  %287 = zext nneg i32 %286 to i64
  %288 = shl nuw i64 1, %287
  %289 = lshr i32 %.mask, 6
  %290 = zext nneg i32 %289 to i64
  %291 = load ptr, ptr %41, align 8, !tbaa !23
  %292 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %290
  %293 = load i64, ptr %292, align 8, !tbaa !113
  %294 = and i64 %293, %288
  %.not.i48 = icmp eq i64 %294, 0
  br i1 %.not.i48, label %295, label %_ZNK4llvm12LivePhysRegs9availableERKNS_19MachineRegisterInfoEt.exit71.thread

295:                                              ; preds = %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit.thread.i47
  %296 = load ptr, ptr %2, align 8, !tbaa !24
  %297 = call { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232) %296, i32 %.mask) #14
  %298 = extractvalue { ptr, i64 } %297, 0
  %299 = extractvalue { ptr, i64 } %297, 1
  %.idx.i50 = shl nuw nsw i64 %299, 1
  %300 = add nsw i64 %.idx.i50, -2
  %spec.select.i.i51 = getelementptr inbounds i8, ptr %298, i64 %300
  %.not3439.i52 = icmp eq i64 %300, 0
  br i1 %.not3439.i52, label %_ZNK4llvm12LivePhysRegs9availableERKNS_19MachineRegisterInfoEt.exit71.thread, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %295
  %301 = load ptr, ptr %20, align 8, !tbaa !15
  %302 = load i64, ptr %18, align 8, !tbaa !3
  %303 = trunc i64 %302 to i32
  %.pre.i.i.i.i6.i54 = load ptr, ptr %16, align 8, !tbaa !9
  br label %304

304:                                              ; preds = %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit14.thread.i57, %.lr.ph.i53
  %.sroa.016.040.i55 = phi ptr [ %298, %.lr.ph.i53 ], [ %315, %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit14.thread.i57 ]
  %305 = load i16, ptr %.sroa.016.040.i55, align 2, !tbaa !10
  %306 = zext i16 %305 to i64
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !12
  %309 = zext i8 %308 to i32
  %.not1521.i.i.i.i5.i56 = icmp ult i32 %309, %303
  br i1 %.not1521.i.i.i.i5.i56, label %.lr.ph.i.i.i.i8.i59, label %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit14.thread.i57

310:                                              ; preds = %.lr.ph.i.i.i.i8.i59
  %311 = add i32 %.01422.i.i.i.i9.i60, 256
  %.not15.i.i.i.i11.i62 = icmp ult i32 %311, %303
  br i1 %.not15.i.i.i.i11.i62, label %.lr.ph.i.i.i.i8.i59, label %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit14.thread.i57, !llvm.loop !41

.lr.ph.i.i.i.i8.i59:                              ; preds = %304, %310
  %.01422.i.i.i.i9.i60 = phi i32 [ %311, %310 ], [ %309, %304 ]
  %312 = zext i32 %.01422.i.i.i.i9.i60 to i64
  %313 = getelementptr inbounds nuw [2 x i8], ptr %.pre.i.i.i.i6.i54, i64 %312
  %314 = load i16, ptr %313, align 2, !tbaa !10
  %.not.i.i.i.i10.i61 = icmp eq i16 %305, %314
  br i1 %.not.i.i.i.i10.i61, label %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit14.i63, label %310

_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit14.i63: ; preds = %.lr.ph.i.i.i.i8.i59
  %.not35.i64 = icmp samesign eq i64 %302, %312
  br i1 %.not35.i64, label %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit14.thread.i57, label %_ZNK4llvm12LivePhysRegs9availableERKNS_19MachineRegisterInfoEt.exit71.thread

_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit14.thread.i57: ; preds = %310, %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit14.i63, %304
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.016.040.i55, i64 2
  %.not34.i58 = icmp eq ptr %315, %spec.select.i.i51
  br i1 %.not34.i58, label %_ZNK4llvm12LivePhysRegs9availableERKNS_19MachineRegisterInfoEt.exit71.thread, label %304, !llvm.loop !114

_ZNK4llvm12LivePhysRegs9availableERKNS_19MachineRegisterInfoEt.exit71.thread: ; preds = %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit14.thread.i57, %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit14.i63, %295, %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit.i69, %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit.thread.i47
  %316 = phi i32 [ 67108864, %295 ], [ 0, %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit.thread.i47 ], [ 0, %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit.i69 ], [ 67108864, %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit14.thread.i57 ], [ 0, %_ZNK4llvm9SparseSetItNS_8identityItEEhE5countERKt.exit14.i63 ]
  %317 = load i32, ptr %.sroa.11.0196, align 8
  %318 = and i32 %317, -67108865
  %319 = or disjoint i32 %318, %316
  store i32 %319, ptr %.sroa.11.0196, align 8
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread109

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread109: ; preds = %265, %_ZNK4llvm12LivePhysRegs9availableERKNS_19MachineRegisterInfoEt.exit71.thread, %268, %.lr.ph197
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.11.0196, i64 32
  %321 = icmp eq ptr %320, %.sroa.22.0195
  br i1 %321, label %.lr.ph.i.i73.preheader, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit77

.lr.ph.i.i73.preheader:                           ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread109
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.079.0194, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !43
  %324 = icmp eq ptr %323, %106
  br i1 %324, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit77, label %.lr.ph182.preheader

.lr.ph182.preheader:                              ; preds = %.lr.ph.i.i73.preheader
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 44
  %326 = load i32, ptr %325, align 4
  %327 = and i32 %326, 4
  %.not.i.i75344 = icmp eq i32 %327, 0
  br i1 %.not.i.i75344, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit77, label %.lr.ph345

.lr.ph.i.i73:                                     ; preds = %.lr.ph345
  %328 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !43
  %330 = icmp eq ptr %329, %106
  br i1 %330, label %.lr.ph.i.i73._ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit77.loopexit_crit_edge, label %.lr.ph182, !llvm.loop !420

.lr.ph182:                                        ; preds = %.lr.ph.i.i73
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 44
  %332 = load i32, ptr %331, align 4
  %333 = and i32 %332, 4
  %.not.i.i75 = icmp eq i32 %333, 0
  br i1 %.not.i.i75, label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit77.loopexit, label %.lr.ph345, !llvm.loop !420

.lr.ph345:                                        ; preds = %.lr.ph182.preheader, %.lr.ph182
  %334 = phi ptr [ %329, %.lr.ph182 ], [ %323, %.lr.ph182.preheader ]
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 40
  %336 = load i24, ptr %335, align 8
  %337 = icmp eq i24 %336, 0
  br i1 %337, label %.lr.ph.i.i73, label %._ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit77.loopexit_crit_edge, !llvm.loop !420

._ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit77.loopexit_crit_edge: ; preds = %.lr.ph345
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %339 = load ptr, ptr %338, align 8, !tbaa !49
  %340 = zext i24 %336 to i64
  %.idx.i.i76.le = shl nuw nsw i64 %340, 5
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 %.idx.i.i76.le
  br label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit77, !llvm.loop !420

.lr.ph.i.i73._ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit77.loopexit_crit_edge: ; preds = %.lr.ph.i.i73
  %342 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %343 = load ptr, ptr %342, align 8, !tbaa !49
  %344 = zext i24 %336 to i64
  %.idx.i.i76.le509 = shl nuw nsw i64 %344, 5
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 %.idx.i.i76.le509
  br label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit77, !llvm.loop !420

_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit77.loopexit: ; preds = %.lr.ph182
  %346 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %347 = load ptr, ptr %346, align 8, !tbaa !49
  %348 = zext i24 %336 to i64
  %.idx.i.i76.le511 = shl nuw nsw i64 %348, 5
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 %.idx.i.i76.le511
  br label %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit77

_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit77: ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit77.loopexit, %.lr.ph182.preheader, %.lr.ph.i.i73._ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit77.loopexit_crit_edge, %.lr.ph.i.i73.preheader, %._ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit77.loopexit_crit_edge, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread109
  %.sroa.079.2 = phi ptr [ %.sroa.079.0194, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread109 ], [ %334, %._ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit77.loopexit_crit_edge ], [ %106, %.lr.ph.i.i73.preheader ], [ %106, %.lr.ph182.preheader ], [ %106, %.lr.ph.i.i73._ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit77.loopexit_crit_edge ], [ %106, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit77.loopexit ]
  %.sroa.22.4 = phi ptr [ %.sroa.22.0195, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread109 ], [ %341, %._ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit77.loopexit_crit_edge ], [ %.sroa.22.0195, %.lr.ph.i.i73.preheader ], [ %.sroa.22.0195, %.lr.ph182.preheader ], [ %345, %.lr.ph.i.i73._ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit77.loopexit_crit_edge ], [ %349, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit77.loopexit ]
  %.sroa.11.4 = phi ptr [ %320, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread109 ], [ %339, %._ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit77.loopexit_crit_edge ], [ %320, %.lr.ph.i.i73.preheader ], [ %320, %.lr.ph182.preheader ], [ %343, %.lr.ph.i.i73._ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit77.loopexit_crit_edge ], [ %347, %_ZN4llvm27MIBundleOperandIteratorBaseINS_14MachineOperandEEppEv.exit77.loopexit ]
  %.not118 = icmp eq ptr %.sroa.11.4, %.sroa.22.4
  br i1 %.not118, label %._crit_edge198, label %.lr.ph197, !llvm.loop !422
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(288) %1) local_unnamed_addr #0 {
  tail call void @_ZN4llvm14computeLiveInsERNS_12LivePhysRegsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1)
  tail call void @_ZN4llvm10addLiveInsERNS_17MachineBasicBlockERKNS_12LivePhysRegsE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENUlRKNS_14MachineOperandEE_8__invokeES5_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  %trunc.i = trunc i32 %2 to i8
  switch i8 %trunc.i, label %.fold.split.i [
    i8 12, label %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENKUlRKNS_14MachineOperandEE_clES5_.exit
    i8 0, label %3
  ]

3:                                                ; preds = %1
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENKUlRKNS_14MachineOperandEE_clES5_.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = add i32 %7, -1
  %9 = icmp ult i32 %8, 1073741823
  br label %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENKUlRKNS_14MachineOperandEE_clES5_.exit

.fold.split.i:                                    ; preds = %1
  br label %_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENKUlRKNS_14MachineOperandEE_clES5_.exit

_ZZN4llvm19phys_regs_and_masksERKNS_12MachineInstrEENKUlRKNS_14MachineOperandEE_clES5_.exit: ; preds = %1, %3, %5, %.fold.split.i
  %10 = phi i1 [ true, %1 ], [ false, %3 ], [ %9, %5 ], [ false, %.fold.split.i ]
  ret i1 %10
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm14MCRegisterInfo18getCachedAliasesOfENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(232), i32) local_unnamed_addr #3

declare ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo18getCalleeSavedRegsEv(ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !8, i64 8, !8, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !14, i64 8}
!20 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !14, i64 8, !14, i64 12}
!21 = !{!20, !14, i64 12}
!22 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!23 = !{!20, !5, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN4llvm12LivePhysRegsE", !26, i64 0, !27, i64 8}
!26 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !5, i64 0}
!27 = !{!"_ZTSN4llvm9SparseSetItNS_8identityItEEhEE", !28, i64 0, !33, i64 40, !14, i64 48, !39, i64 52, !40, i64 53}
!28 = !{!"_ZTSN4llvm11SmallVectorItLj8EEE", !29, i64 0, !32, i64 24}
!29 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !4, i64 0}
!32 = !{!"_ZTSN4llvm18SmallVectorStorageItLj8EEE", !6, i64 0}
!33 = !{!"_ZTSSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_dataIhN4llvm9SparseSetItNS0_8identityItEEhE7DeleterELb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_implIhN4llvm9SparseSetItNS0_8identityItEEhE7DeleterEE", !36, i64 0}
!36 = !{!"_ZTSSt5tupleIJPhN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEEE", !37, i64 0}
!37 = !{!"_ZTSSt11_Tuple_implILm0EJPhN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEEE", !38, i64 0}
!38 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !16, i64 0}
!39 = !{!"_ZTSN4llvm8identityItEE"}
!40 = !{!"_ZTSN4llvm19SparseSetValFunctorIttNS_8identityItEEEE"}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = !{!44, !47, i64 8}
!44 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !45, i64 0, !47, i64 8}
!45 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !6, i64 0}
!47 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !5, i64 0}
!48 = distinct !{!48, !18}
!49 = !{!50, !57, i64 32}
!50 = !{!"_ZTSN4llvm12MachineInstrE", !51, i64 0, !55, i64 16, !56, i64 24, !57, i64 32, !14, i64 40, !58, i64 43, !14, i64 44, !6, i64 47, !59, i64 48, !60, i64 56, !14, i64 64, !11, i64 68}
!51 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !44, i64 0}
!55 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !5, i64 0}
!56 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!57 = !{!"p1 _ZTSN4llvm14MachineOperandE", !5, i64 0}
!58 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !6, i64 0}
!59 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !6, i64 0}
!60 = !{!"_ZTSN4llvm8DebugLocE", !61, i64 0}
!61 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm13TrackingMDRefE", !63, i64 0}
!63 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!64 = distinct !{!64, !18}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm19const_mi_bundle_opsERKNS_12MachineInstrE"}
!68 = distinct !{!68, !18}
!69 = !{!50, !56, i64 24}
!70 = !{!71, !66}
!71 = distinct !{!71, !72, !"_ZN4llvm21ConstMIBundleOperands3endERKNS_17MachineBasicBlockE: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm21ConstMIBundleOperands3endERKNS_17MachineBasicBlockE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_21ConstMIBundleOperandsEEEPFbRKNS_14MachineOperandEEEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_21ConstMIBundleOperandsEEEPFbRKNS_14MachineOperandEEEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!76 = !{!77, !81, i64 56}
!77 = !{!"_ZTSN4llvm14MCRegisterInfoE", !78, i64 8, !14, i64 16, !79, i64 20, !79, i64 24, !80, i64 32, !14, i64 40, !14, i64 44, !81, i64 48, !81, i64 56, !82, i64 64, !16, i64 72, !16, i64 80, !81, i64 88, !14, i64 96, !81, i64 104, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !83, i64 128, !83, i64 136, !83, i64 144, !83, i64 152, !84, i64 160, !84, i64 184, !86, i64 208}
!78 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !5, i64 0}
!79 = !{!"_ZTSN4llvm10MCRegisterE", !14, i64 0}
!80 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !5, i64 0}
!81 = !{!"p1 short", !5, i64 0}
!82 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !5, i64 0}
!83 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !5, i64 0}
!84 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !85, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!85 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !5, i64 0}
!86 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSSt6vectorItSaItEE", !5, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!93 = distinct !{!93, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!94 = !{!77, !78, i64 8}
!95 = !{!96, !14, i64 4}
!96 = !{!"_ZTSN4llvm14MCRegisterDescE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !11, i64 20, !97, i64 22, !97, i64 23}
!97 = !{!"bool", !6, i64 0}
!98 = !{!4, !8, i64 16}
!99 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!100 = distinct !{!100, !18}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!103 = distinct !{!103, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!104 = !{!105, !16, i64 24}
!105 = !{!"_ZTSN4llvm11raw_ostreamE", !106, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !97, i64 40, !107, i64 44}
!106 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!107 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!108 = !{!105, !16, i64 32}
!109 = !{!110, !5, i64 16}
!110 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!111 = !{!112, !5, i64 24}
!112 = !{!"_ZTSSt8functionIFvRN4llvm11raw_ostreamEEE", !110, i64 0, !5, i64 24}
!113 = !{!8, !8, i64 0}
!114 = distinct !{!114, !18}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !5, i64 0}
!117 = !{!77, !81, i64 88}
!118 = !{!96, !14, i64 12}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!121 = distinct !{!121, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!122 = !{!123, !82, i64 256}
!123 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !77, i64 0, !124, i64 232, !125, i64 240, !126, i64 248, !82, i64 256, !127, i64 264, !127, i64 272, !128, i64 280, !129, i64 288, !5, i64 296, !14, i64 304}
!124 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !5, i64 0}
!125 = !{!"p2 omnipotent char", !5, i64 0}
!126 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !5, i64 0}
!127 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !5, i64 0}
!128 = !{!"_ZTSN4llvm11LaneBitmaskE", !8, i64 0}
!129 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !5, i64 0}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!132 = distinct !{!132, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!133 = distinct !{!133, !18}
!134 = !{!135, !142, i64 48}
!135 = !{!"_ZTSN4llvm15MachineFunctionE", !136, i64 0, !137, i64 8, !138, i64 16, !139, i64 24, !140, i64 32, !141, i64 40, !142, i64 48, !143, i64 56, !144, i64 64, !145, i64 72, !146, i64 80, !147, i64 88, !148, i64 96, !14, i64 120, !153, i64 128, !163, i64 224, !165, i64 232, !171, i64 312, !173, i64 320, !14, i64 336, !181, i64 340, !97, i64 341, !97, i64 342, !97, i64 343, !182, i64 344, !185, i64 352, !192, i64 360, !197, i64 384, !197, i64 408, !202, i64 432, !207, i64 456, !209, i64 480, !211, i64 504, !213, i64 528, !97, i64 552, !97, i64 553, !97, i64 554, !97, i64 555, !97, i64 556, !97, i64 557, !97, i64 558, !14, i64 560, !218, i64 564, !219, i64 568, !224, i64 592, !224, i64 616, !229, i64 640, !230, i64 648, !231, i64 656, !232, i64 664, !234, i64 688, !236, i64 712, !14, i64 856, !241, i64 864, !246, i64 1040, !97, i64 1064}
!136 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!137 = !{!"p1 _ZTSN4llvm13TargetMachineE", !5, i64 0}
!138 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !5, i64 0}
!139 = !{!"p1 _ZTSN4llvm9MCContextE", !5, i64 0}
!140 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !5, i64 0}
!141 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !5, i64 0}
!142 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !5, i64 0}
!143 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !5, i64 0}
!144 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !5, i64 0}
!145 = !{!"p1 _ZTSN4llvm9MCSectionE", !5, i64 0}
!146 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !5, i64 0}
!147 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !5, i64 0}
!148 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!152 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!153 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !16, i64 0, !16, i64 8, !154, i64 16, !159, i64 64, !8, i64 80, !8, i64 88}
!154 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !155, i64 0, !158, i64 16}
!155 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !20, i64 0}
!158 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!159 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !20, i64 0}
!163 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !164, i64 0}
!164 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !5, i64 0}
!165 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !167, i64 0, !170, i64 16}
!167 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !20, i64 0}
!170 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !6, i64 0}
!171 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !172, i64 0}
!172 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !5, i64 0}
!173 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !180, i64 0, !180, i64 8}
!180 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!181 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!182 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !183, i64 0}
!183 = !{!"_ZTSSt6bitsetILm12EE", !184, i64 0}
!184 = !{!"_ZTSSt12_Base_bitsetILm1EE", !8, i64 0}
!185 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !187, i64 0}
!187 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !188, i64 0}
!188 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !189, i64 0}
!189 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !190, i64 0}
!190 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !191, i64 0}
!191 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !5, i64 0}
!192 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !193, i64 0}
!193 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !196, i64 0, !196, i64 8, !196, i64 16}
!196 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !5, i64 0}
!197 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !198, i64 0}
!198 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !201, i64 0, !201, i64 8, !201, i64 16}
!201 = !{!"p2 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!202 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !203, i64 0}
!203 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !206, i64 0, !206, i64 8, !206, i64 16}
!206 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !5, i64 0}
!207 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !208, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!208 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !5, i64 0}
!209 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !210, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!210 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !5, i64 0}
!211 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !212, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!212 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !5, i64 0}
!213 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !214, i64 0}
!214 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !217, i64 0, !217, i64 8, !217, i64 16}
!217 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !5, i64 0}
!218 = !{!"_ZTSN4llvm17BasicBlockSectionE", !6, i64 0}
!219 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !220, i64 0}
!220 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !223, i64 0, !223, i64 8, !223, i64 16}
!223 = !{!"p2 _ZTSN4llvm11GlobalValueE", !5, i64 0}
!224 = !{!"_ZTSSt6vectorIjSaIjEE", !225, i64 0}
!225 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !226, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !227, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !228, i64 0, !228, i64 8, !228, i64 16}
!228 = !{!"p1 int", !5, i64 0}
!229 = !{!"_ZTSN4llvm13EHPersonalityE", !6, i64 0}
!230 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !5, i64 0}
!231 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !5, i64 0}
!232 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !233, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!233 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !5, i64 0}
!234 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !235, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!235 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !5, i64 0}
!236 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !237, i64 0, !240, i64 16}
!237 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !20, i64 0}
!240 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !6, i64 0}
!241 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !242, i64 0, !245, i64 16}
!242 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !20, i64 0}
!245 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !6, i64 0}
!246 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !247, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!247 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !5, i64 0}
!248 = !{!249, !97, i64 120}
!249 = !{!"_ZTSN4llvm16MachineFrameInfoE", !181, i64 0, !97, i64 1, !97, i64 2, !250, i64 8, !14, i64 32, !97, i64 36, !97, i64 37, !97, i64 38, !97, i64 39, !97, i64 40, !8, i64 48, !8, i64 56, !181, i64 64, !97, i64 65, !97, i64 66, !14, i64 68, !14, i64 72, !8, i64 80, !14, i64 88, !255, i64 96, !97, i64 120, !260, i64 128, !8, i64 656, !181, i64 664, !97, i64 665, !97, i64 666, !97, i64 667, !97, i64 668, !97, i64 669, !97, i64 670, !56, i64 672, !56, i64 680, !8, i64 688}
!250 = !{!"_ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !251, i64 0}
!251 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_Vector_implE", !253, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !254, i64 0, !254, i64 8, !254, i64 16}
!254 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !5, i64 0}
!255 = !{!"_ZTSSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE", !256, i64 0}
!256 = !{!"_ZTSSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE", !257, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE12_Vector_implE", !258, i64 0}
!258 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE17_Vector_impl_dataE", !259, i64 0, !259, i64 8, !259, i64 16}
!259 = !{!"p1 _ZTSN4llvm15CalleeSavedInfoE", !5, i64 0}
!260 = !{!"_ZTSN4llvm11SmallVectorISt4pairIilELj32EEE", !261, i64 0, !264, i64 16}
!261 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIilEEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIilELb1EEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIilEvEE", !20, i64 0}
!264 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIilELj32EEE", !6, i64 0}
!265 = !{i8 0, i8 2}
!266 = !{}
!267 = !{!135, !140, i64 32}
!268 = !{!259, !259, i64 0}
!269 = !{!38, !16, i64 0}
!270 = !{!27, !14, i64 48}
!271 = !{!77, !14, i64 16}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!274 = distinct !{!274, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!275 = distinct !{!275, !276}
!276 = !{!"llvm.loop.unswitch.partial.disable"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!279 = distinct !{!279, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!280 = distinct !{!280, !18}
!281 = !{!50, !55, i64 16}
!282 = !{!283, !8, i64 16}
!283 = !{!"_ZTSN4llvm11MCInstrDescE", !11, i64 0, !11, i64 2, !6, i64 4, !6, i64 5, !11, i64 6, !6, i64 8, !6, i64 9, !11, i64 10, !11, i64 12, !8, i64 16, !8, i64 24}
!284 = !{!56, !56, i64 0}
!285 = !{!286, !290, i64 32}
!286 = !{!"_ZTSN4llvm17MachineBasicBlockE", !287, i64 0, !289, i64 16, !14, i64 24, !14, i64 28, !290, i64 32, !291, i64 40, !296, i64 64, !301, i64 112, !303, i64 144, !308, i64 168, !312, i64 184, !181, i64 208, !14, i64 212, !97, i64 216, !97, i64 217, !289, i64 224, !97, i64 232, !97, i64 233, !97, i64 234, !97, i64 235, !97, i64 236, !316, i64 240, !320, i64 252, !97, i64 260, !97, i64 261, !97, i64 262, !322, i64 264, !322, i64 272, !322, i64 280}
!287 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !177, i64 0}
!289 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!290 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !5, i64 0}
!291 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !293, i64 0, !294, i64 8}
!293 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !56, i64 0}
!294 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !53, i64 0}
!296 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !297, i64 0, !300, i64 16}
!297 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !20, i64 0}
!300 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !6, i64 0}
!301 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !297, i64 0, !302, i64 16}
!302 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !6, i64 0}
!303 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !304, i64 0}
!304 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !305, i64 0}
!305 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !306, i64 0}
!306 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !307, i64 0, !307, i64 8, !307, i64 16}
!307 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !5, i64 0}
!308 = !{!"_ZTSSt8optionalImE", !309, i64 0}
!309 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !310, i64 0}
!310 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !311, i64 0}
!311 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !97, i64 8}
!312 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !313, i64 0}
!313 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !314, i64 0}
!314 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !315, i64 0}
!315 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!316 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !317, i64 0}
!317 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !318, i64 0}
!318 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !319, i64 0}
!319 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !6, i64 0, !97, i64 8}
!320 = !{!"_ZTSN4llvm12MBBSectionIDE", !321, i64 0, !14, i64 4}
!321 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !6, i64 0}
!322 = !{!"p1 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!323 = !{!324, !97, i64 8}
!324 = !{!"_ZTSN4llvm15CalleeSavedInfoE", !325, i64 0, !6, i64 4, !97, i64 8, !97, i64 9}
!325 = !{!"_ZTSN4llvm8RegisterE", !14, i64 0}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE: argument 0"}
!328 = distinct !{!328, !"_ZNK4llvm14MCRegisterInfo17subregs_inclusiveENS_10MCRegisterE"}
!329 = !{!330, !290, i64 0}
!330 = !{!"_ZTSN4llvm19MachineRegisterInfoE", !290, i64 0, !331, i64 8, !97, i64 40, !334, i64 48, !347, i64 88, !354, i64 144, !97, i64 168, !358, i64 176, !360, i64 232, !371, i64 296, !378, i64 304, !378, i64 376, !384, i64 448, !390, i64 480}
!331 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_19MachineRegisterInfo8DelegateELj1EEE", !332, i64 0, !6, i64 24}
!332 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !97, i64 20}
!334 = !{!"_ZTSN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEEE", !335, i64 0, !339, i64 16, !346, i64 32}
!335 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELj0EEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELb1EEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvEE", !20, i64 0}
!339 = !{!"_ZTSSt4pairIN4llvm12PointerUnionIJPKNS0_19TargetRegisterClassEPKNS0_12RegisterBankEEEEPNS0_14MachineOperandEE", !340, i64 0, !57, i64 8}
!340 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!346 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!347 = !{!"_ZTSN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEEE", !348, i64 0, !352, i64 16, !346, i64 48}
!348 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj0EEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !351, i64 0}
!351 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !20, i64 0}
!352 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !353, i64 0, !8, i64 8, !6, i64 16}
!353 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!354 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !355, i64 0}
!355 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm13StringMapImplE", !357, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!357 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!358 = !{!"_ZTSN4llvm11SmallVectorItLj16EEE", !29, i64 0, !359, i64 24}
!359 = !{!"_ZTSN4llvm18SmallVectorStorageItLj16EEE", !6, i64 0}
!360 = !{!"_ZTSN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEEE", !361, i64 0, !365, i64 16, !346, i64 56}
!361 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS0_INS_8RegisterELj4EEEELj0EEE", !362, i64 0}
!362 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEEE", !363, i64 0}
!363 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EEE", !364, i64 0}
!364 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEvEE", !20, i64 0}
!365 = !{!"_ZTSSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEE", !14, i64 0, !366, i64 8}
!366 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj4EEE", !367, i64 0, !370, i64 16}
!367 = !{!"_ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !368, i64 0}
!368 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !369, i64 0}
!369 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !20, i64 0}
!370 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj4EEE", !6, i64 0}
!371 = !{!"_ZTSSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE", !372, i64 0}
!372 = !{!"_ZTSSt15__uniq_ptr_dataIPN4llvm14MachineOperandESt14default_deleteIA_S2_ELb1ELb1EE", !373, i64 0}
!373 = !{!"_ZTSSt15__uniq_ptr_implIPN4llvm14MachineOperandESt14default_deleteIA_S2_EE", !374, i64 0}
!374 = !{!"_ZTSSt5tupleIJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !375, i64 0}
!375 = !{!"_ZTSSt11_Tuple_implILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !376, i64 0}
!376 = !{!"_ZTSSt10_Head_baseILm0EPPN4llvm14MachineOperandELb0EE", !377, i64 0}
!377 = !{!"p2 _ZTSN4llvm14MachineOperandE", !5, i64 0}
!378 = !{!"_ZTSN4llvm9BitVectorE", !379, i64 0, !14, i64 64}
!379 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !380, i64 0, !383, i64 16}
!380 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !381, i64 0}
!381 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !20, i64 0}
!383 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!384 = !{!"_ZTSN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEE", !385, i64 0, !389, i64 16, !346, i64 24}
!385 = !{!"_ZTSN4llvm11SmallVectorINS_3LLTELj0EEE", !386, i64 0}
!386 = !{!"_ZTSN4llvm15SmallVectorImplINS_3LLTEEE", !387, i64 0}
!387 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EEE", !388, i64 0}
!388 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3LLTEvEE", !20, i64 0}
!389 = !{!"_ZTSN4llvm3LLTE", !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 0}
!390 = !{!"_ZTSSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !391, i64 0}
!391 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !392, i64 0}
!392 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_Vector_implE", !393, i64 0}
!393 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_Vector_impl_dataE", !394, i64 0, !394, i64 8, !394, i64 16}
!394 = !{!"p1 _ZTSSt4pairIN4llvm10MCRegisterENS0_8RegisterEE", !5, i64 0}
!395 = !{!135, !138, i64 16}
!396 = !{!397, !397, i64 0}
!397 = !{!"vtable pointer", !7, i64 0}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE: argument 0"}
!400 = distinct !{!400, !"_ZNK4llvm14MCRegisterInfo9superregsENS_10MCRegisterE"}
!401 = !{!96, !14, i64 8}
!402 = !{!403, !405, !407}
!403 = distinct !{!403, !404, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops10_Iter_predIZNS0_10addLiveInsERNS0_17MachineBasicBlockERKNS0_12LivePhysRegsEE3$_0EEET_SC_SC_T0_St18input_iterator_tag: argument 0"}
!404 = distinct !{!404, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops10_Iter_predIZNS0_10addLiveInsERNS0_17MachineBasicBlockERKNS0_12LivePhysRegsEE3$_0EEET_SC_SC_T0_St18input_iterator_tag"}
!405 = distinct !{!405, !406, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops10_Iter_predIZNS0_10addLiveInsERNS0_17MachineBasicBlockERKNS0_12LivePhysRegsEE3$_0EEET_SC_SC_T0_: argument 0"}
!406 = distinct !{!406, !"_ZSt9__find_ifIN4llvm18MCSuperRegIteratorEN9__gnu_cxx5__ops10_Iter_predIZNS0_10addLiveInsERNS0_17MachineBasicBlockERKNS0_12LivePhysRegsEE3$_0EEET_SC_SC_T0_"}
!407 = distinct !{!407, !408, !"_ZSt7find_ifIN4llvm18MCSuperRegIteratorEZNS0_10addLiveInsERNS0_17MachineBasicBlockERKNS0_12LivePhysRegsEE3$_0ET_S8_S8_T0_: argument 0"}
!408 = distinct !{!408, !"_ZSt7find_ifIN4llvm18MCSuperRegIteratorEZNS0_10addLiveInsERNS0_17MachineBasicBlockERKNS0_12LivePhysRegsEE3$_0ET_S8_S8_T0_"}
!409 = distinct !{!409, !18}
!410 = !{!315, !116, i64 8}
!411 = !{!315, !116, i64 16}
!412 = !{!315, !116, i64 0}
!413 = !{i64 0, i64 4, !13, i64 8, i64 8, !113}
!414 = !{!415, !417}
!415 = distinct !{!415, !416, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!416 = distinct !{!416, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!417 = distinct !{!417, !416, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!418 = distinct !{!418, !18}
!419 = distinct !{!419, !18}
!420 = distinct !{!420, !18}
!421 = distinct !{!421, !18}
!422 = distinct !{!422, !18}
