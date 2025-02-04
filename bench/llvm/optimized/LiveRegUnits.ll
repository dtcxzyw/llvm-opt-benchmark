; ModuleID = 'bench/llvm/original/LiveRegUnits.cpp.ll'
source_filename = "bench/llvm/original/LiveRegUnits.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MachineOperand" = type { i32, %union.anon, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8 }
%"class.llvm::LiveRegUnits" = type { ptr, %"class.llvm::BitVector" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector", i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"struct.llvm::LaneBitmask" = type { i64 }

$_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE = comdat any

$_ZN4llvm15SmallVectorImplImE6resizeEmm = comdat any

$_ZN4llvm9BitVectoroRERKS0_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm12LiveRegUnits22removeRegsNotPreservedEPKj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = zext i32 %5 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %spec.select = select i1 %10, ptr null, ptr %11
  %12 = getelementptr inbounds nuw i8, ptr %spec.select, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw [2 x i16], ptr %13, i64 %indvars.iv
  %15 = load i16, ptr %14, align 2
  %16 = getelementptr inbounds nuw [2 x i16], ptr %13, i64 %indvars.iv, i64 1
  %17 = load i16, ptr %16, align 2
  br label %18

18:                                               ; preds = %19, %8
  %.sroa.06.0 = phi i16 [ %15, %8 ], [ %.sroa.5.0, %19 ]
  %.sroa.5.0 = phi i16 [ %17, %8 ], [ 0, %19 ]
  %.not8 = icmp eq i16 %.sroa.06.0, 0
  br i1 %.not8, label %.loopexit, label %19

19:                                               ; preds = %18
  %20 = zext i16 %.sroa.06.0 to i32
  %21 = lshr i32 %20, 5
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %1, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %20, 31
  %26 = shl nuw i32 1, %25
  %27 = and i32 %24, %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %28, label %18, !llvm.loop !4

28:                                               ; preds = %19
  %29 = and i64 %indvars.iv, 63
  %30 = shl nuw i64 1, %29
  %31 = xor i64 %30, -1
  %32 = lshr i64 %indvars.iv, 6
  %33 = and i64 %32, 67108863
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw i64, ptr %34, i64 %33
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, %31
  store i64 %37, ptr %35, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %18, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %7
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !6

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm12LiveRegUnits13addRegsInMaskEPKj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = zext i32 %5 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %spec.select = select i1 %10, ptr null, ptr %11
  %12 = getelementptr inbounds nuw i8, ptr %spec.select, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw [2 x i16], ptr %13, i64 %indvars.iv
  %15 = load i16, ptr %14, align 2
  %16 = getelementptr inbounds nuw [2 x i16], ptr %13, i64 %indvars.iv, i64 1
  %17 = load i16, ptr %16, align 2
  br label %18

18:                                               ; preds = %19, %8
  %.sroa.06.0 = phi i16 [ %15, %8 ], [ %.sroa.5.0, %19 ]
  %.sroa.5.0 = phi i16 [ %17, %8 ], [ 0, %19 ]
  %.not8 = icmp eq i16 %.sroa.06.0, 0
  br i1 %.not8, label %.loopexit, label %19

19:                                               ; preds = %18
  %20 = zext i16 %.sroa.06.0 to i32
  %21 = lshr i32 %20, 5
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %1, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %20, 31
  %26 = shl nuw i32 1, %25
  %27 = and i32 %24, %26
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %28, label %18, !llvm.loop !7

28:                                               ; preds = %19
  %29 = and i64 %indvars.iv, 63
  %30 = shl nuw i64 1, %29
  %31 = lshr i64 %indvars.iv, 6
  %32 = and i64 %31, 67108863
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw i64, ptr %33, i64 %32
  %35 = load i64, ptr %34, align 8
  %36 = or i64 %35, %30
  store i64 %36, ptr %34, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %18, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %7
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !8

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm12LiveRegUnits12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i24, ptr %5, align 8
  %7 = zext i24 %6 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %4, i64 %7
  %.not48 = icmp eq i24 %6, 0
  br i1 %.not48, label %._crit_edge54, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %.critedge
  %.049 = phi ptr [ %4, %.lr.ph ], [ %84, %.critedge ]
  %11 = load i32, ptr %.049, align 8
  %trunc = trunc i32 %11 to i8
  switch i8 %trunc, label %.critedge [
    i8 0, label %12
    i8 12, label %47
  ]

12:                                               ; preds = %10
  %13 = and i32 %11, 16777216
  %.not45 = icmp eq i32 %13, 0
  br i1 %.not45, label %.critedge, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.049, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, -1
  %18 = icmp ult i32 %17, 1073741823
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %14
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8, !noalias !9
  %.not12.i = icmp eq ptr %22, null
  br i1 %.not12.i, label %.critedge, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i:     ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !9
  %25 = and i32 %16, 65535
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %24, i64 %26, i32 4
  %28 = load i32, ptr %27, align 4, !noalias !9
  %29 = lshr i32 %28, 12
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i16, ptr %22, i64 %30
  %32 = and i32 %28, 4095
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i
  %.sroa.35.014.i = phi ptr [ %31, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %43, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.04.013.i = phi i32 [ %32, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %46, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %33 = and i32 %.sroa.04.013.i, 63
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw i64 1, %34
  %36 = xor i64 %35, -1
  %37 = lshr i32 %.sroa.04.013.i, 6
  %38 = zext nneg i32 %37 to i64
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw i64, ptr %39, i64 %38
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, %36
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.35.014.i, i64 2
  %44 = load i16, ptr %.sroa.35.014.i, align 2
  %45 = sext i16 %44 to i32
  %46 = add i32 %.sroa.04.013.i, %45
  %.not.i.i.i = icmp eq i16 %44, 0
  br i1 %.not.i.i.i, label %.critedge, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

47:                                               ; preds = %10
  %48 = getelementptr inbounds nuw i8, ptr %.049, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %52 = load i32, ptr %51, align 4
  %.not9.i = icmp eq i32 %52, 0
  br i1 %.not9.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %55 = load ptr, ptr %0, align 8
  %56 = icmp eq ptr %55, null
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %spec.select.i = select i1 %56, ptr null, ptr %57
  %58 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw [2 x i16], ptr %59, i64 %indvars.iv.i
  %61 = load i16, ptr %60, align 2
  %62 = getelementptr inbounds nuw [2 x i16], ptr %59, i64 %indvars.iv.i, i64 1
  %63 = load i16, ptr %62, align 2
  br label %64

64:                                               ; preds = %65, %54
  %.sroa.06.0.i = phi i16 [ %61, %54 ], [ %.sroa.5.0.i, %65 ]
  %.sroa.5.0.i = phi i16 [ %63, %54 ], [ 0, %65 ]
  %.not8.i = icmp eq i16 %.sroa.06.0.i, 0
  br i1 %.not8.i, label %.loopexit.i, label %65

65:                                               ; preds = %64
  %66 = zext i16 %.sroa.06.0.i to i32
  %67 = lshr i32 %66, 5
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %49, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %66, 31
  %72 = shl nuw i32 1, %71
  %73 = and i32 %70, %72
  %.not.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i, label %74, label %64, !llvm.loop !4

74:                                               ; preds = %65
  %75 = and i64 %indvars.iv.i, 63
  %76 = shl nuw i64 1, %75
  %77 = xor i64 %76, -1
  %78 = lshr i64 %indvars.iv.i, 6
  %79 = and i64 %78, 67108863
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw i64, ptr %80, i64 %79
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, %77
  store i64 %83, ptr %81, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %64, %74
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %53
  br i1 %.not.i, label %.critedge, label %54, !llvm.loop !6

.critedge:                                        ; preds = %.loopexit.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %10, %47, %19, %14, %12
  %84 = getelementptr inbounds nuw i8, ptr %.049, i64 32
  %.not = icmp eq ptr %84, %8
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %.critedge
  %.pre = load ptr, ptr %3, align 8
  %.pre56 = load i24, ptr %5, align 8
  %85 = zext i24 %.pre56 to i64
  %86 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.pre, i64 %85
  %.not2650 = icmp eq i24 %.pre56, 0
  br i1 %.not2650, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %._crit_edge
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %88

88:                                               ; preds = %.lr.ph53, %_ZN4llvm12LiveRegUnits6addRegEt.exit
  %.02551 = phi ptr [ %.pre, %.lr.ph53 ], [ %123, %_ZN4llvm12LiveRegUnits6addRegEt.exit ]
  %89 = load i32, ptr %.02551, align 8
  %90 = and i32 %89, 805306623
  %or.cond = icmp ne i32 %90, 0
  %91 = and i32 %89, 17825536
  %or.cond44.not = icmp eq i32 %91, 16777216
  %or.cond46 = or i1 %or.cond, %or.cond44.not
  br i1 %or.cond46, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.02551, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, -1
  %95 = icmp ult i32 %94, 1073741823
  br i1 %95, label %96, label %_ZN4llvm12LiveRegUnits6addRegEt.exit

96:                                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load ptr, ptr %98, align 8, !noalias !12
  %.not12.i30 = icmp eq ptr %99, null
  br i1 %.not12.i30, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i31

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i31:   ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load ptr, ptr %100, align 8, !noalias !12
  %102 = and i32 %93, 65535
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %101, i64 %103, i32 4
  %105 = load i32, ptr %104, align 4, !noalias !12
  %106 = lshr i32 %105, 12
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i16, ptr %99, i64 %107
  %109 = and i32 %105, 4095
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i32

_ZN4llvm17MCRegUnitIteratorppEv.exit.i32:         ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i32, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i31
  %.sroa.35.014.i33 = phi ptr [ %108, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i31 ], [ %119, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i32 ]
  %.sroa.04.013.i34 = phi i32 [ %109, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i31 ], [ %122, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i32 ]
  %110 = and i32 %.sroa.04.013.i34, 63
  %111 = zext nneg i32 %110 to i64
  %112 = shl nuw i64 1, %111
  %113 = lshr i32 %.sroa.04.013.i34, 6
  %114 = zext nneg i32 %113 to i64
  %115 = load ptr, ptr %87, align 8
  %116 = getelementptr inbounds nuw i64, ptr %115, i64 %114
  %117 = load i64, ptr %116, align 8
  %118 = or i64 %112, %117
  store i64 %118, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.35.014.i33, i64 2
  %120 = load i16, ptr %.sroa.35.014.i33, align 2
  %121 = sext i16 %120 to i32
  %122 = add i32 %.sroa.04.013.i34, %121
  %.not.i.i.i35 = icmp eq i16 %120, 0
  br i1 %.not.i.i.i35, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i32

_ZN4llvm12LiveRegUnits6addRegEt.exit:             ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i32, %96, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread, %88
  %123 = getelementptr inbounds nuw i8, ptr %.02551, i64 32
  %.not26 = icmp eq ptr %123, %86
  br i1 %.not26, label %._crit_edge54, label %88

._crit_edge54:                                    ; preds = %_ZN4llvm12LiveRegUnits6addRegEt.exit, %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm12LiveRegUnits10accumulateERKNS_12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i24, ptr %5, align 8
  %7 = zext i24 %6 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %4, i64 %7
  %.not19 = icmp eq i24 %6, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNK4llvm14MachineOperand8readsRegEv.exit
  %.020 = phi ptr [ %4, %.lr.ph ], [ %83, %_ZNK4llvm14MachineOperand8readsRegEv.exit ]
  %11 = load i32, ptr %.020, align 8
  %trunc = trunc i32 %11 to i8
  switch i8 %trunc, label %_ZNK4llvm14MachineOperand8readsRegEv.exit [
    i8 0, label %12
    i8 12, label %47
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.020, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, -1
  %16 = icmp ult i32 %15, 1073741823
  br i1 %16, label %17, label %_ZNK4llvm14MachineOperand8readsRegEv.exit

17:                                               ; preds = %12
  %18 = and i32 %11, 16777216
  %19 = icmp ne i32 %18, 0
  %20 = and i32 %11, 805306368
  %or.cond.not.i = icmp eq i32 %20, 0
  %or.cond = or i1 %19, %or.cond.not.i
  br i1 %or.cond, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread, label %_ZNK4llvm14MachineOperand8readsRegEv.exit

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %17
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8, !noalias !15
  %.not12.i = icmp eq ptr %23, null
  br i1 %.not12.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i:     ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !15
  %26 = and i32 %14, 65535
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %25, i64 %27, i32 4
  %29 = load i32, ptr %28, align 4, !noalias !15
  %30 = lshr i32 %29, 12
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i16, ptr %23, i64 %31
  %33 = and i32 %29, 4095
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i
  %.sroa.35.014.i = phi ptr [ %32, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %43, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.04.013.i = phi i32 [ %33, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %46, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %34 = and i32 %.sroa.04.013.i, 63
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw i64 1, %35
  %37 = lshr i32 %.sroa.04.013.i, 6
  %38 = zext nneg i32 %37 to i64
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw i64, ptr %39, i64 %38
  %41 = load i64, ptr %40, align 8
  %42 = or i64 %36, %41
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.35.014.i, i64 2
  %44 = load i16, ptr %.sroa.35.014.i, align 2
  %45 = sext i16 %44 to i32
  %46 = add i32 %.sroa.04.013.i, %45
  %.not.i.i.i = icmp eq i16 %44, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

47:                                               ; preds = %10
  %48 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %52 = load i32, ptr %51, align 4
  %.not9.i = icmp eq i32 %52, 0
  br i1 %.not9.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %55 = load ptr, ptr %0, align 8
  %56 = icmp eq ptr %55, null
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %spec.select.i = select i1 %56, ptr null, ptr %57
  %58 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw [2 x i16], ptr %59, i64 %indvars.iv.i
  %61 = load i16, ptr %60, align 2
  %62 = getelementptr inbounds nuw [2 x i16], ptr %59, i64 %indvars.iv.i, i64 1
  %63 = load i16, ptr %62, align 2
  br label %64

64:                                               ; preds = %65, %54
  %.sroa.06.0.i = phi i16 [ %61, %54 ], [ %.sroa.5.0.i, %65 ]
  %.sroa.5.0.i = phi i16 [ %63, %54 ], [ 0, %65 ]
  %.not8.i = icmp eq i16 %.sroa.06.0.i, 0
  br i1 %.not8.i, label %.loopexit.i, label %65

65:                                               ; preds = %64
  %66 = zext i16 %.sroa.06.0.i to i32
  %67 = lshr i32 %66, 5
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %49, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %66, 31
  %72 = shl nuw i32 1, %71
  %73 = and i32 %70, %72
  %.not.i.i15 = icmp eq i32 %73, 0
  br i1 %.not.i.i15, label %74, label %64, !llvm.loop !7

74:                                               ; preds = %65
  %75 = and i64 %indvars.iv.i, 63
  %76 = shl nuw i64 1, %75
  %77 = lshr i64 %indvars.iv.i, 6
  %78 = and i64 %77, 67108863
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw i64, ptr %79, i64 %78
  %81 = load i64, ptr %80, align 8
  %82 = or i64 %81, %76
  store i64 %82, ptr %80, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %64, %74
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %53
  br i1 %.not.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit, label %54, !llvm.loop !8

_ZNK4llvm14MachineOperand8readsRegEv.exit:        ; preds = %.loopexit.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %10, %17, %47, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread, %12
  %83 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %.not = icmp eq ptr %83, %8
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12LiveRegUnits12addPristinesERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::LiveRegUnits", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN4llvm12LiveRegUnitsD2Ev.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %10) #5
  %.idx2.i.i.i.i = shl nsw i64 %12, 3
  %13 = getelementptr inbounds i8, ptr %11, i64 %.idx2.i.i.i.i
  %14 = ashr i64 %12, 2
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %9
  %16 = and i64 %.idx2.i.i.i.i, -32
  %scevgep.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %11, i64 %16
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %27, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i.i = phi i64 [ %29, %27 ], [ %14, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i.i = phi ptr [ %28, %27 ], [ %11, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %17 = load i64, ptr %.02946.i.i.i.i.i.i.i.i.i, align 8
  %.not32.i.i.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not32.i.i.i.i.i.i.i.i.i, label %18, label %_ZNK4llvm12LiveRegUnits5emptyEv.exit

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8
  %.not33.i.i.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not33.i.i.i.i.i.i.i.i.i, label %21, label %_ZNK4llvm12LiveRegUnits5emptyEv.exit.loopexit.split.loop.exit

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8
  %.not34.i.i.i.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i, label %24, label %_ZNK4llvm12LiveRegUnits5emptyEv.exit.loopexit.split.loop.exit55

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 24
  %26 = load i64, ptr %25, align 8
  %.not35.i.i.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not35.i.i.i.i.i.i.i.i.i, label %27, label %_ZNK4llvm12LiveRegUnits5emptyEv.exit.loopexit.split.loop.exit57

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 32
  %29 = add nsw i64 %.047.i.i.i.i.i.i.i.i.i, -1
  %30 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, !llvm.loop !18

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i:           ; preds = %27
  %31 = and i64 %12, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, %9
  %.pre-phi53.i.i.i.i.i.i.i.i.i = phi i64 [ %31, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %12, %9 ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %11, %9 ]
  switch i64 %.pre-phi53.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm12LiveRegUnits5emptyEv.exit.thread [
    i64 3, label %32
    i64 2, label %36
    i64 1, label %40
  ]

32:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %33 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %34, label %_ZNK4llvm12LiveRegUnits5emptyEv.exit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, i64 8
  br label %36

36:                                               ; preds = %34, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %35, %34 ]
  %37 = load i64, ptr %.1.i.i.i.i.i.i.i.i.i, align 8
  %.not30.i.i.i.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not30.i.i.i.i.i.i.i.i.i, label %38, label %_ZNK4llvm12LiveRegUnits5emptyEv.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i.i, i64 8
  br label %40

40:                                               ; preds = %38, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %39, %38 ]
  %41 = load i64, ptr %.2.i.i.i.i.i.i.i.i.i, align 8
  %.not31.i.i.i.i.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not31.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm12LiveRegUnits5emptyEv.exit.thread, label %_ZNK4llvm12LiveRegUnits5emptyEv.exit

_ZNK4llvm12LiveRegUnits5emptyEv.exit.loopexit.split.loop.exit: ; preds = %18
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm12LiveRegUnits5emptyEv.exit

_ZNK4llvm12LiveRegUnits5emptyEv.exit.loopexit.split.loop.exit55: ; preds = %21
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm12LiveRegUnits5emptyEv.exit

_ZNK4llvm12LiveRegUnits5emptyEv.exit.loopexit.split.loop.exit57: ; preds = %24
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm12LiveRegUnits5emptyEv.exit

_ZNK4llvm12LiveRegUnits5emptyEv.exit:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNK4llvm12LiveRegUnits5emptyEv.exit.loopexit.split.loop.exit, %_ZNK4llvm12LiveRegUnits5emptyEv.exit.loopexit.split.loop.exit55, %_ZNK4llvm12LiveRegUnits5emptyEv.exit.loopexit.split.loop.exit57, %32, %36, %40
  %.028.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %32 ], [ %.1.i.i.i.i.i.i.i.i.i, %36 ], [ %.2.i.i.i.i.i.i.i.i.i, %40 ], [ %42, %_ZNK4llvm12LiveRegUnits5emptyEv.exit.loopexit.split.loop.exit ], [ %43, %_ZNK4llvm12LiveRegUnits5emptyEv.exit.loopexit.split.loop.exit55 ], [ %44, %_ZNK4llvm12LiveRegUnits5emptyEv.exit.loopexit.split.loop.exit57 ], [ %.02946.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i.i = icmp eq ptr %13, %.028.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i, label %_ZNK4llvm12LiveRegUnits5emptyEv.exit.thread, label %82

_ZNK4llvm12LiveRegUnits5emptyEv.exit.thread:      ; preds = %40, %._crit_edge.i.i.i.i.i.i.i.i.i, %_ZNK4llvm12LiveRegUnits5emptyEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %45, align 8
  %.val13 = load ptr, ptr %4, align 8
  tail call fastcc void @_ZL18addCalleeSavedRegsRN4llvm12LiveRegUnitsERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %.val, ptr %.val13)
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %49 = load ptr, ptr %48, align 8
  %.not3546 = icmp eq ptr %47, %49
  br i1 %.not3546, label %_ZN4llvm12LiveRegUnitsD2Ev.exit, label %.lr.ph48

.lr.ph48:                                         ; preds = %_ZNK4llvm12LiveRegUnits5emptyEv.exit.thread
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8, !noalias !19
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN4llvm12LiveRegUnitsD2Ev.exit, label %.lr.ph48.split

.lr.ph48.split:                                   ; preds = %.lr.ph48, %_ZN4llvm12LiveRegUnits9removeRegEt.exit
  %.sroa.030.047 = phi ptr [ %81, %_ZN4llvm12LiveRegUnits9removeRegEt.exit ], [ %47, %.lr.ph48 ]
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8, !noalias !19
  %.not12.i = icmp eq ptr %56, null
  br i1 %.not12.i, label %_ZN4llvm12LiveRegUnits9removeRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i:     ; preds = %.lr.ph48.split
  %.sroa.0.0.copyload.i = load i32, ptr %.sroa.030.047, align 4
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8, !noalias !19
  %59 = and i32 %.sroa.0.0.copyload.i, 65535
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %58, i64 %60, i32 4
  %62 = load i32, ptr %61, align 4, !noalias !19
  %63 = lshr i32 %62, 12
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i16, ptr %56, i64 %64
  %66 = and i32 %62, 4095
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i
  %.sroa.35.014.i = phi ptr [ %65, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %77, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.04.013.i = phi i32 [ %66, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %80, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %67 = and i32 %.sroa.04.013.i, 63
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw i64 1, %68
  %70 = xor i64 %69, -1
  %71 = lshr i32 %.sroa.04.013.i, 6
  %72 = zext nneg i32 %71 to i64
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw i64, ptr %73, i64 %72
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, %70
  store i64 %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.35.014.i, i64 2
  %78 = load i16, ptr %.sroa.35.014.i, align 2
  %79 = sext i16 %78 to i32
  %80 = add i32 %.sroa.04.013.i, %79
  %.not.i.i.i = icmp eq i16 %78, 0
  br i1 %.not.i.i.i, label %_ZN4llvm12LiveRegUnits9removeRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

_ZN4llvm12LiveRegUnits9removeRegEt.exit:          ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.lr.ph48.split
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.030.047, i64 12
  %.not35 = icmp eq ptr %81, %49
  br i1 %.not35, label %_ZN4llvm12LiveRegUnitsD2Ev.exit, label %.lr.ph48.split, !llvm.loop !22

82:                                               ; preds = %_ZNK4llvm12LiveRegUnits5emptyEv.exit
  %83 = load ptr, ptr %0, align 8
  store ptr null, ptr %3, align 8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %84, ptr noundef nonnull %85, i64 noundef 6) #5
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 0, ptr %86, align 8
  call void @_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(308) %83)
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val14 = load ptr, ptr %87, align 8
  %.val15 = load ptr, ptr %4, align 8
  call fastcc void @_ZL18addCalleeSavedRegsRN4llvm12LiveRegUnitsERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr %.val14, ptr %.val15)
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %91 = load ptr, ptr %90, align 8
  %.not44 = icmp eq ptr %89, %91
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %82
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %94 = load ptr, ptr %93, align 8, !noalias !24
  %95 = icmp eq ptr %94, null
  br i1 %95, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm12LiveRegUnits9removeRegEt.exit23
  %.sroa.025.045 = phi ptr [ %123, %_ZN4llvm12LiveRegUnits9removeRegEt.exit23 ], [ %89, %.lr.ph ]
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %98 = load ptr, ptr %97, align 8, !noalias !24
  %.not12.i17 = icmp eq ptr %98, null
  br i1 %.not12.i17, label %_ZN4llvm12LiveRegUnits9removeRegEt.exit23, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i18

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i18:   ; preds = %.lr.ph.split
  %.sroa.0.0.copyload.i16 = load i32, ptr %.sroa.025.045, align 4
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8, !noalias !24
  %101 = and i32 %.sroa.0.0.copyload.i16, 65535
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %100, i64 %102, i32 4
  %104 = load i32, ptr %103, align 4, !noalias !24
  %105 = lshr i32 %104, 12
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i16, ptr %98, i64 %106
  %108 = and i32 %104, 4095
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i19

_ZN4llvm17MCRegUnitIteratorppEv.exit.i19:         ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i19, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i18
  %.sroa.35.014.i20 = phi ptr [ %107, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i18 ], [ %119, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i19 ]
  %.sroa.04.013.i21 = phi i32 [ %108, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i18 ], [ %122, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i19 ]
  %109 = and i32 %.sroa.04.013.i21, 63
  %110 = zext nneg i32 %109 to i64
  %111 = shl nuw i64 1, %110
  %112 = xor i64 %111, -1
  %113 = lshr i32 %.sroa.04.013.i21, 6
  %114 = zext nneg i32 %113 to i64
  %115 = load ptr, ptr %84, align 8
  %116 = getelementptr inbounds nuw i64, ptr %115, i64 %114
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, %112
  store i64 %118, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.35.014.i20, i64 2
  %120 = load i16, ptr %.sroa.35.014.i20, align 2
  %121 = sext i16 %120 to i32
  %122 = add i32 %.sroa.04.013.i21, %121
  %.not.i.i.i22 = icmp eq i16 %120, 0
  br i1 %.not.i.i.i22, label %_ZN4llvm12LiveRegUnits9removeRegEt.exit23, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i19

_ZN4llvm12LiveRegUnits9removeRegEt.exit23:        ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i19, %.lr.ph.split
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.025.045, i64 12
  %.not = icmp eq ptr %123, %91
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !27

._crit_edge:                                      ; preds = %_ZN4llvm12LiveRegUnits9removeRegEt.exit23, %.lr.ph, %82
  %124 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef nonnull align 8 dereferenceable(68) %84)
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %84) #5
  %126 = load ptr, ptr %84, align 8
  %127 = icmp eq ptr %126, %85
  br i1 %127, label %_ZN4llvm12LiveRegUnitsD2Ev.exit, label %128

128:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %126) #5
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit

_ZN4llvm12LiveRegUnitsD2Ev.exit:                  ; preds = %_ZN4llvm12LiveRegUnits9removeRegEt.exit, %.lr.ph48, %_ZNK4llvm12LiveRegUnits5emptyEv.exit.thread, %128, %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18addCalleeSavedRegsRN4llvm12LiveRegUnitsERKNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr nonnull %.32.val, ptr readonly captures(none) %.48.val) unnamed_addr #1 {
  %2 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo18getCalleeSavedRegsEv(ptr noundef nonnull align 8 dereferenceable(512) %.32.val) #5
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %.48.val, i64 96
  %4 = getelementptr i8, ptr %.48.val, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i16, ptr %2, align 2
  %.not1531 = icmp eq i16 %6, 0
  br i1 %.not1531, label %.critedge, label %.lr.ph33

.lr.ph33:                                         ; preds = %.lr.ph, %_ZN4llvm12LiveRegUnits6addRegEt.exit
  %7 = phi i16 [ %75, %_ZN4llvm12LiveRegUnits6addRegEt.exit ], [ %6, %.lr.ph ]
  %.01332 = phi ptr [ %74, %_ZN4llvm12LiveRegUnits6addRegEt.exit ], [ %2, %.lr.ph ]
  %8 = zext i16 %7 to i32
  %.val = load ptr, ptr %3, align 8
  %.val16 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %.val16 to i64
  %10 = ptrtoint ptr %.val to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = ashr i64 %12, 2
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.lr.ph33
  %15 = mul nuw nsw i64 %13, 48
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val, i64 %15
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26, %.lr.ph.preheader.i.i.i.i
  %.070.i.i.i.i = phi i64 [ %28, %26 ], [ %13, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.050.069.i.i.i.i = phi ptr [ %27, %26 ], [ %.val, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.01.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.050.069.i.i.i.i, align 4
  %.sroa.01.0.extract.trunc.i.i.i.i.i.i = trunc i64 %.sroa.01.0.copyload.i.i.i.i.i to i32
  %16 = icmp eq i32 %8, %.sroa.01.0.extract.trunc.i.i.i.i.i.i
  br i1 %16, label %"_ZN4llvm7find_ifIRKSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL18addCalleeSavedRegsRNS_12LiveRegUnitsERKNS_15MachineFunctionEE3$_0EEDaOT_T0_.exit", label %17

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.050.069.i.i.i.i, i64 12
  %.sroa.01.0.copyload.i22.i.i.i.i = load i64, ptr %18, align 4
  %.sroa.01.0.extract.trunc.i.i23.i.i.i.i = trunc i64 %.sroa.01.0.copyload.i22.i.i.i.i to i32
  %19 = icmp eq i32 %8, %.sroa.01.0.extract.trunc.i.i23.i.i.i.i
  br i1 %19, label %"_ZN4llvm7find_ifIRKSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL18addCalleeSavedRegsRNS_12LiveRegUnitsERKNS_15MachineFunctionEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.050.069.i.i.i.i, i64 24
  %.sroa.01.0.copyload.i24.i.i.i.i = load i64, ptr %21, align 4
  %.sroa.01.0.extract.trunc.i.i25.i.i.i.i = trunc i64 %.sroa.01.0.copyload.i24.i.i.i.i to i32
  %22 = icmp eq i32 %8, %.sroa.01.0.extract.trunc.i.i25.i.i.i.i
  br i1 %22, label %"_ZN4llvm7find_ifIRKSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL18addCalleeSavedRegsRNS_12LiveRegUnitsERKNS_15MachineFunctionEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit19", label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.050.069.i.i.i.i, i64 36
  %.sroa.01.0.copyload.i26.i.i.i.i = load i64, ptr %24, align 4
  %.sroa.01.0.extract.trunc.i.i27.i.i.i.i = trunc i64 %.sroa.01.0.copyload.i26.i.i.i.i to i32
  %25 = icmp eq i32 %8, %.sroa.01.0.extract.trunc.i.i27.i.i.i.i
  br i1 %25, label %"_ZN4llvm7find_ifIRKSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL18addCalleeSavedRegsRNS_12LiveRegUnitsERKNS_15MachineFunctionEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit21", label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.050.069.i.i.i.i, i64 48
  %28 = add nsw i64 %.070.i.i.i.i, -1
  %29 = icmp sgt i64 %.070.i.i.i.i, 1
  br i1 %29, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !28

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre75.i.i.i.i = sub i64 %9, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.lr.ph33
  %.pre-phi76.i.i.i.i = phi i64 [ %.pre75.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %11, %.lr.ph33 ]
  %.sroa.050.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.val, %.lr.ph33 ]
  %30 = sdiv exact i64 %.pre-phi76.i.i.i.i, 12
  switch i64 %30, label %.critedge2 [
    i64 3, label %31
    i64 2, label %35
    i64 1, label %39
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %.sroa.01.0.copyload.i28.i.i.i.i = load i64, ptr %.sroa.050.0.lcssa.i.i.i.i, align 4
  %.sroa.01.0.extract.trunc.i.i29.i.i.i.i = trunc i64 %.sroa.01.0.copyload.i28.i.i.i.i to i32
  %32 = icmp eq i32 %8, %.sroa.01.0.extract.trunc.i.i29.i.i.i.i
  br i1 %32, label %"_ZN4llvm7find_ifIRKSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL18addCalleeSavedRegsRNS_12LiveRegUnitsERKNS_15MachineFunctionEE3$_0EEDaOT_T0_.exit", label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.050.0.lcssa.i.i.i.i, i64 12
  br label %35

35:                                               ; preds = %33, %._crit_edge.i.i.i.i
  %.sroa.050.1.i.i.i.i = phi ptr [ %.sroa.050.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %34, %33 ]
  %.sroa.01.0.copyload.i30.i.i.i.i = load i64, ptr %.sroa.050.1.i.i.i.i, align 4
  %.sroa.01.0.extract.trunc.i.i31.i.i.i.i = trunc i64 %.sroa.01.0.copyload.i30.i.i.i.i to i32
  %36 = icmp eq i32 %8, %.sroa.01.0.extract.trunc.i.i31.i.i.i.i
  br i1 %36, label %"_ZN4llvm7find_ifIRKSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL18addCalleeSavedRegsRNS_12LiveRegUnitsERKNS_15MachineFunctionEE3$_0EEDaOT_T0_.exit", label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.050.1.i.i.i.i, i64 12
  br label %39

39:                                               ; preds = %37, %._crit_edge.i.i.i.i
  %.sroa.050.2.i.i.i.i = phi ptr [ %.sroa.050.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %38, %37 ]
  %.sroa.01.0.copyload.i32.i.i.i.i = load i64, ptr %.sroa.050.2.i.i.i.i, align 4
  %.sroa.01.0.extract.trunc.i.i33.i.i.i.i = trunc i64 %.sroa.01.0.copyload.i32.i.i.i.i to i32
  %40 = icmp eq i32 %8, %.sroa.01.0.extract.trunc.i.i33.i.i.i.i
  %spec.select.i.i.i.i = select i1 %40, ptr %.sroa.050.2.i.i.i.i, ptr %.val16
  br label %"_ZN4llvm7find_ifIRKSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL18addCalleeSavedRegsRNS_12LiveRegUnitsERKNS_15MachineFunctionEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRKSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL18addCalleeSavedRegsRNS_12LiveRegUnitsERKNS_15MachineFunctionEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit": ; preds = %17
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.050.069.i.i.i.i, i64 12
  br label %"_ZN4llvm7find_ifIRKSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL18addCalleeSavedRegsRNS_12LiveRegUnitsERKNS_15MachineFunctionEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRKSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL18addCalleeSavedRegsRNS_12LiveRegUnitsERKNS_15MachineFunctionEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit19": ; preds = %20
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.050.069.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRKSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL18addCalleeSavedRegsRNS_12LiveRegUnitsERKNS_15MachineFunctionEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRKSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL18addCalleeSavedRegsRNS_12LiveRegUnitsERKNS_15MachineFunctionEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit21": ; preds = %23
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.050.069.i.i.i.i, i64 36
  br label %"_ZN4llvm7find_ifIRKSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL18addCalleeSavedRegsRNS_12LiveRegUnitsERKNS_15MachineFunctionEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRKSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL18addCalleeSavedRegsRNS_12LiveRegUnitsERKNS_15MachineFunctionEE3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %"_ZN4llvm7find_ifIRKSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL18addCalleeSavedRegsRNS_12LiveRegUnitsERKNS_15MachineFunctionEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRKSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL18addCalleeSavedRegsRNS_12LiveRegUnitsERKNS_15MachineFunctionEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit19", %"_ZN4llvm7find_ifIRKSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL18addCalleeSavedRegsRNS_12LiveRegUnitsERKNS_15MachineFunctionEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit21", %31, %35, %39
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.050.0.lcssa.i.i.i.i, %31 ], [ %.sroa.050.1.i.i.i.i, %35 ], [ %spec.select.i.i.i.i, %39 ], [ %41, %"_ZN4llvm7find_ifIRKSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL18addCalleeSavedRegsRNS_12LiveRegUnitsERKNS_15MachineFunctionEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit" ], [ %42, %"_ZN4llvm7find_ifIRKSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL18addCalleeSavedRegsRNS_12LiveRegUnitsERKNS_15MachineFunctionEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit19" ], [ %43, %"_ZN4llvm7find_ifIRKSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL18addCalleeSavedRegsRNS_12LiveRegUnitsERKNS_15MachineFunctionEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit21" ], [ %.sroa.050.069.i.i.i.i, %.lr.ph.i.i.i.i ]
  %44 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.val16
  br i1 %44, label %.critedge2, label %45

45:                                               ; preds = %"_ZN4llvm7find_ifIRKSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL18addCalleeSavedRegsRNS_12LiveRegUnitsERKNS_15MachineFunctionEE3$_0EEDaOT_T0_.exit"
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 8
  %47 = load i8, ptr %46, align 4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %.critedge2, label %_ZN4llvm12LiveRegUnits6addRegEt.exit

.critedge2:                                       ; preds = %._crit_edge.i.i.i.i, %"_ZN4llvm7find_ifIRKSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL18addCalleeSavedRegsRNS_12LiveRegUnitsERKNS_15MachineFunctionEE3$_0EEDaOT_T0_.exit", %45
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8, !noalias !29
  %.not12.i = icmp eq ptr %51, null
  br i1 %.not12.i, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i:     ; preds = %.critedge2
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !29
  %54 = zext i16 %7 to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %53, i64 %54, i32 4
  %56 = load i32, ptr %55, align 4, !noalias !29
  %57 = lshr i32 %56, 12
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i16, ptr %51, i64 %58
  %60 = and i32 %56, 4095
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i
  %.sroa.35.014.i = phi ptr [ %59, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %70, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.04.013.i = phi i32 [ %60, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %73, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %61 = and i32 %.sroa.04.013.i, 63
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw i64 1, %62
  %64 = lshr i32 %.sroa.04.013.i, 6
  %65 = zext nneg i32 %64 to i64
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw i64, ptr %66, i64 %65
  %68 = load i64, ptr %67, align 8
  %69 = or i64 %63, %68
  store i64 %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.35.014.i, i64 2
  %71 = load i16, ptr %.sroa.35.014.i, align 2
  %72 = sext i16 %71 to i32
  %73 = add i32 %.sroa.04.013.i, %72
  %.not.i.i.i = icmp eq i16 %71, 0
  br i1 %.not.i.i.i, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

_ZN4llvm12LiveRegUnits6addRegEt.exit:             ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.critedge2, %45
  %74 = getelementptr inbounds nuw i8, ptr %.01332, i64 2
  %75 = load i16, ptr %74, align 2
  %.not15 = icmp eq i16 %75, 0
  br i1 %.not15, label %.critedge, label %.lr.ph33

.critedge:                                        ; preds = %_ZN4llvm12LiveRegUnits6addRegEt.exit, %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN4llvm12LiveRegUnits12addPristinesERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(1041) %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %.not19 = icmp eq i64 %7, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZL15addBlockLiveInsRN4llvm12LiveRegUnitsERKNS_17MachineBasicBlockE.exit
  %.020 = phi ptr [ %6, %.lr.ph ], [ %55, %_ZL15addBlockLiveInsRN4llvm12LiveRegUnitsERKNS_17MachineBasicBlockE.exit ]
  %11 = load ptr, ptr %.020, align 8
  %12 = tail call ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %11) #5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %14 = load ptr, ptr %13, align 8
  %.not11.i = icmp eq ptr %12, %14
  br i1 %.not11.i, label %_ZL15addBlockLiveInsRN4llvm12LiveRegUnitsERKNS_17MachineBasicBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %_ZN4llvm12LiveRegUnits12addRegMaskedEtNS_11LaneBitmaskE.exit.i
  %.sroa.07.012.i = phi ptr [ %54, %_ZN4llvm12LiveRegUnits12addRegMaskedEtNS_11LaneBitmaskE.exit.i ], [ %12, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %spec.select.i.i = select i1 %17, ptr null, ptr %18
  %19 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not15.i.i = icmp eq ptr %20, null
  br i1 %.not15.i.i, label %_ZN4llvm12LiveRegUnits12addRegMaskedEtNS_11LaneBitmaskE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %21 = load i16, ptr %.sroa.07.012.i, align 8
  %22 = load ptr, ptr %spec.select.i.i, align 8
  %23 = zext i16 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %22, i64 %23, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 12
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i16, ptr %20, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %22, i64 %23, i32 5
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %30, i64 %33
  %35 = and i32 %25, 4095
  br label %36

36:                                               ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i.i, %.lr.ph.i.i
  %.sroa.14.018.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %49, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i.i ]
  %.sroa.4.017.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %50, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i.i ]
  %.sroa.08.016.i.i = phi i32 [ %35, %.lr.ph.i.i ], [ %53, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i.i ]
  %37 = load i64, ptr %.sroa.14.018.i.i, align 8
  %38 = and i64 %37, %.sroa.0.0.copyload.i
  %.not14.i.i = icmp eq i64 %38, 0
  br i1 %.not14.i.i, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i.i, label %39

39:                                               ; preds = %36
  %40 = and i32 %.sroa.08.016.i.i, 63
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw i64 1, %41
  %43 = lshr i32 %.sroa.08.016.i.i, 6
  %44 = zext nneg i32 %43 to i64
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw i64, ptr %45, i64 %44
  %47 = load i64, ptr %46, align 8
  %48 = or i64 %47, %42
  store i64 %48, ptr %46, align 8
  br label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i.i

_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i.i:     ; preds = %39, %36
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.14.018.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.4.017.i.i, i64 2
  %51 = load i16, ptr %.sroa.4.017.i.i, align 2
  %52 = sext i16 %51 to i32
  %53 = add i32 %.sroa.08.016.i.i, %52
  %.not.i.i.i.i.i = icmp eq i16 %51, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12LiveRegUnits12addRegMaskedEtNS_11LaneBitmaskE.exit.i, label %36, !llvm.loop !32

_ZN4llvm12LiveRegUnits12addRegMaskedEtNS_11LaneBitmaskE.exit.i: ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i.i, %.lr.ph.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i, i64 16
  %.not.i = icmp eq ptr %54, %14
  br i1 %.not.i, label %_ZL15addBlockLiveInsRN4llvm12LiveRegUnitsERKNS_17MachineBasicBlockE.exit, label %.lr.ph.i

_ZL15addBlockLiveInsRN4llvm12LiveRegUnitsERKNS_17MachineBasicBlockE.exit: ; preds = %_ZN4llvm12LiveRegUnits12addRegMaskedEtNS_11LaneBitmaskE.exit.i, %10
  %55 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %.not = icmp eq ptr %55, %8
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %_ZL15addBlockLiveInsRN4llvm12LiveRegUnitsERKNS_17MachineBasicBlockE.exit, %2
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %56, align 8
  %57 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread, label %60

60:                                               ; preds = %._crit_edge
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %58, align 8
  %61 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i16 = icmp ne i64 %61, 0
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 4
  %.not45.i.i.i.i.i = icmp eq i32 %64, 0
  %or.cond.i = select i1 %.not.i.i.i.i.i16, i1 true, i1 %.not45.i.i.i.i.i
  br i1 %or.cond.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i: ; preds = %60, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %66, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ], [ %58, %60 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %65 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 44
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 4
  %.not4.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not4.i.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !33

_ZNK4llvm17MachineBasicBlock4backEv.exit.i:       ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, %60
  %70 = phi i32 [ %63, %60 ], [ %68, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %58, %60 ], [ %66, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ]
  %71 = and i32 %70, 12
  %72 = icmp eq i32 %71, 0
  %73 = and i32 %70, 4
  %74 = icmp ne i32 %73, 0
  %or.cond.i.i.i = or i1 %72, %74
  br i1 %or.cond.i.i.i, label %75, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit

75:                                               ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 32
  %.not17 = icmp eq i64 %80, 0
  br i1 %.not17, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread, label %82

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit: ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i
  %81 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i, i64 noundef 32, i32 noundef 1) #5
  br i1 %81, label %82, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread

82:                                               ; preds = %75, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 120
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread

88:                                               ; preds = %82
  %89 = getelementptr i8, ptr %4, i64 32
  %.val = load ptr, ptr %89, align 8
  tail call fastcc void @_ZL18addCalleeSavedRegsRN4llvm12LiveRegUnitsERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %.val, ptr nonnull %84)
  br label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread: ; preds = %._crit_edge, %75, %82, %88, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12LiveRegUnits10addLiveInsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN4llvm12LiveRegUnits12addPristinesERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(1041) %4)
  %5 = tail call ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %7 = load ptr, ptr %6, align 8
  %.not11.i = icmp eq ptr %5, %7
  br i1 %.not11.i, label %_ZL15addBlockLiveInsRN4llvm12LiveRegUnitsERKNS_17MachineBasicBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %_ZN4llvm12LiveRegUnits12addRegMaskedEtNS_11LaneBitmaskE.exit.i, %.lr.ph.i
  %.sroa.07.012.i = phi ptr [ %5, %.lr.ph.i ], [ %49, %_ZN4llvm12LiveRegUnits12addRegMaskedEtNS_11LaneBitmaskE.exit.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %spec.select.i.i = select i1 %12, ptr null, ptr %13
  %14 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 48
  %15 = load ptr, ptr %14, align 8
  %.not15.i.i = icmp eq ptr %15, null
  br i1 %.not15.i.i, label %_ZN4llvm12LiveRegUnits12addRegMaskedEtNS_11LaneBitmaskE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9
  %16 = load i16, ptr %.sroa.07.012.i, align 8
  %17 = load ptr, ptr %spec.select.i.i, align 8
  %18 = zext i16 %16 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %17, i64 %18, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 12
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i16, ptr %15, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %17, i64 %18, i32 5
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %25, i64 %28
  %30 = and i32 %20, 4095
  br label %31

31:                                               ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i.i, %.lr.ph.i.i
  %.sroa.14.018.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %44, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i.i ]
  %.sroa.4.017.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %45, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i.i ]
  %.sroa.08.016.i.i = phi i32 [ %30, %.lr.ph.i.i ], [ %48, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i.i ]
  %32 = load i64, ptr %.sroa.14.018.i.i, align 8
  %33 = and i64 %32, %.sroa.0.0.copyload.i
  %.not14.i.i = icmp eq i64 %33, 0
  br i1 %.not14.i.i, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i.i, label %34

34:                                               ; preds = %31
  %35 = and i32 %.sroa.08.016.i.i, 63
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw i64 1, %36
  %38 = lshr i32 %.sroa.08.016.i.i, 6
  %39 = zext nneg i32 %38 to i64
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i64, ptr %40, i64 %39
  %42 = load i64, ptr %41, align 8
  %43 = or i64 %42, %37
  store i64 %43, ptr %41, align 8
  br label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i.i

_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i.i:     ; preds = %34, %31
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.14.018.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.4.017.i.i, i64 2
  %46 = load i16, ptr %.sroa.4.017.i.i, align 2
  %47 = sext i16 %46 to i32
  %48 = add i32 %.sroa.08.016.i.i, %47
  %.not.i.i.i.i.i = icmp eq i16 %46, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12LiveRegUnits12addRegMaskedEtNS_11LaneBitmaskE.exit.i, label %31, !llvm.loop !32

_ZN4llvm12LiveRegUnits12addRegMaskedEtNS_11LaneBitmaskE.exit.i: ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i.i, %9
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i, i64 16
  %.not.i = icmp eq ptr %49, %7
  br i1 %.not.i, label %_ZL15addBlockLiveInsRN4llvm12LiveRegUnitsERKNS_17MachineBasicBlockE.exit, label %9

_ZL15addBlockLiveInsRN4llvm12LiveRegUnitsERKNS_17MachineBasicBlockE.exit: ; preds = %_ZN4llvm12LiveRegUnits12addRegMaskedEtNS_11LaneBitmaskE.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo18getCalleeSavedRegsEv(ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(308) %1) local_unnamed_addr #1 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %3) #5
  %.not5.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %2
  %6 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %6, i1 false)
  br label %_ZN4llvm9BitVector5resetEv.exit

_ZN4llvm9BitVector5resetEv.exit:                  ; preds = %2, %.lr.ph.i.i.i.i.preheader.i
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 63
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %12

12:                                               ; preds = %_ZN4llvm9BitVector5resetEv.exit
  %13 = zext nneg i32 %11 to i64
  %14 = shl nsw i64 -1, %13
  %15 = xor i64 %14, -1
  %16 = load ptr, ptr %3, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %3) #5
  %18 = getelementptr inbounds i64, ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, %15
  store i64 %21, ptr %19, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %12, %_ZN4llvm9BitVector5resetEv.exit
  store i32 %8, ptr %9, align 8
  %22 = add i32 %8, 63
  %23 = lshr i32 %22, 6
  %24 = zext nneg i32 %23 to i64
  tail call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %3, i64 noundef %24, i64 noundef 0)
  %25 = load i32, ptr %9, align 8
  %26 = and i32 %25, 63
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %27

27:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %28 = zext nneg i32 %26 to i64
  %29 = shl nsw i64 -1, %28
  %30 = xor i64 %29, -1
  %31 = load ptr, ptr %3, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %3) #5
  %33 = getelementptr inbounds i64, ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, %30
  store i64 %36, ptr %34, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, %27
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #5
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  %19 = icmp eq i64 %1, %9
  br i1 %19, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %21 = getelementptr inbounds i64, ptr %17, i64 %18
  %22 = getelementptr inbounds i64, ptr %21, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %.06.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %20 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !34

_ZN4llvm15SmallVectorImplImE6appendEmm.exit:      ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #5
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %_ZN4llvm9BitVector6resizeEjb.exit

8:                                                ; preds = %2
  %9 = and i32 %4, 63
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %10

10:                                               ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %12 = shl nsw i64 -1, %11
  %13 = xor i64 %12, -1
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #5
  %16 = getelementptr inbounds i64, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, %13
  store i64 %19, ptr %17, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %10, %8
  store i32 %6, ptr %3, align 8
  %20 = add i32 %6, 63
  %21 = lshr i32 %20, 6
  %22 = zext nneg i32 %21 to i64
  tail call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %0, i64 noundef %22, i64 noundef 0)
  %23 = load i32, ptr %3, align 8
  %24 = and i32 %23, 63
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %25

25:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %26 = zext nneg i32 %24 to i64
  %27 = shl nsw i64 -1, %26
  %28 = xor i64 %27, -1
  %29 = load ptr, ptr %0, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #5
  %31 = getelementptr inbounds i64, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, %28
  store i64 %34, ptr %32, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %25, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, %2
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #5
  %36 = and i64 %35, 4294967295
  %.not9 = icmp eq i64 %36, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %37 = and i64 %35, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i64, ptr %41, i64 %indvars.iv
  %43 = load i64, ptr %42, align 8
  %44 = or i64 %43, %40
  store i64 %44, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %37
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm9BitVector6resizeEjb.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!11 = distinct !{!11, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!14 = distinct !{!14, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!21 = distinct !{!21, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!26 = distinct !{!26, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!31 = distinct !{!31, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
