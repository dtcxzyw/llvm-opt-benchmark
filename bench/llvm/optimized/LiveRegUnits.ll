; ModuleID = 'bench/llvm/original/LiveRegUnits.ll'
source_filename = "bench/llvm/original/LiveRegUnits.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8, i8 }
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

$_ZN4llvm9BitVectoroRERKS0_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm12LiveRegUnits22removeRegsNotPreservedEPKj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %5 to i64
  br label %11

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void

11:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %12 = getelementptr inbounds nuw [2 x i16], ptr %7, i64 %indvars.iv
  %13 = load i16, ptr %12, align 2, !tbaa !34
  %14 = getelementptr inbounds nuw [2 x i16], ptr %7, i64 %indvars.iv, i64 1
  %15 = load i16, ptr %14, align 2, !tbaa !34
  br label %16

16:                                               ; preds = %17, %11
  %.sroa.06.0 = phi i16 [ %13, %11 ], [ %.sroa.7.0, %17 ]
  %.sroa.7.0 = phi i16 [ %15, %11 ], [ 0, %17 ]
  %.not8 = icmp eq i16 %.sroa.06.0, 0
  br i1 %.not8, label %.loopexit, label %17

17:                                               ; preds = %16
  %18 = zext i16 %.sroa.06.0 to i32
  %19 = lshr i32 %18, 5
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i32, ptr %1, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !36
  %23 = and i32 %18, 31
  %24 = shl nuw i32 1, %23
  %25 = and i32 %22, %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %16, !llvm.loop !37

26:                                               ; preds = %17
  %27 = and i64 %indvars.iv, 63
  %28 = shl nuw i64 1, %27
  %29 = xor i64 %28, -1
  %30 = lshr i64 %indvars.iv, 6
  %31 = and i64 %30, 67108863
  %32 = getelementptr inbounds nuw i64, ptr %9, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !40
  %34 = and i64 %33, %29
  store i64 %34, ptr %32, align 8, !tbaa !40
  br label %.loopexit

.loopexit:                                        ; preds = %16, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !42
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm12LiveRegUnits13addRegsInMaskEPKj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %5 to i64
  br label %11

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void

11:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %12 = getelementptr inbounds nuw [2 x i16], ptr %7, i64 %indvars.iv
  %13 = load i16, ptr %12, align 2, !tbaa !34
  %14 = getelementptr inbounds nuw [2 x i16], ptr %7, i64 %indvars.iv, i64 1
  %15 = load i16, ptr %14, align 2, !tbaa !34
  br label %16

16:                                               ; preds = %17, %11
  %.sroa.06.0 = phi i16 [ %13, %11 ], [ %.sroa.7.0, %17 ]
  %.sroa.7.0 = phi i16 [ %15, %11 ], [ 0, %17 ]
  %.not8 = icmp eq i16 %.sroa.06.0, 0
  br i1 %.not8, label %.loopexit, label %17

17:                                               ; preds = %16
  %18 = zext i16 %.sroa.06.0 to i32
  %19 = lshr i32 %18, 5
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i32, ptr %1, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !36
  %23 = and i32 %18, 31
  %24 = shl nuw i32 1, %23
  %25 = and i32 %22, %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %16, !llvm.loop !43

26:                                               ; preds = %17
  %27 = and i64 %indvars.iv, 63
  %28 = shl nuw i64 1, %27
  %29 = lshr i64 %indvars.iv, 6
  %30 = and i64 %29, 67108863
  %31 = getelementptr inbounds nuw i64, ptr %9, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !40
  %33 = or i64 %32, %28
  store i64 %33, ptr %31, align 8, !tbaa !40
  br label %.loopexit

.loopexit:                                        ; preds = %16, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !44
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm12LiveRegUnits12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i24, ptr %5, align 8
  %7 = zext i24 %6 to i64
  %.idx = shl nuw nsw i64 %7, 5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not48 = icmp eq i24 %6, 0
  br i1 %.not48, label %._crit_edge54, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %12, align 8
  br label %23

._crit_edge:                                      ; preds = %_ZN4llvm12LiveRegUnits9removeRegEt.exit
  %.pre = load i24, ptr %5, align 8
  %16 = zext i24 %.pre to i64
  %.idx55 = shl nuw nsw i64 %16, 5
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx55
  %.not2650 = icmp eq i24 %.pre, 0
  br i1 %.not2650, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %._crit_edge
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %88

23:                                               ; preds = %.lr.ph, %_ZN4llvm12LiveRegUnits9removeRegEt.exit
  %.049 = phi ptr [ %4, %.lr.ph ], [ %87, %_ZN4llvm12LiveRegUnits9removeRegEt.exit ]
  %24 = load i32, ptr %.049, align 8
  %trunc = trunc i32 %24 to i8
  switch i8 %trunc, label %_ZN4llvm12LiveRegUnits9removeRegEt.exit [
    i8 0, label %25
    i8 12, label %56
  ]

25:                                               ; preds = %23
  %26 = and i32 %24, 16777216
  %.not45 = icmp eq i32 %26, 0
  br i1 %.not45, label %_ZN4llvm12LiveRegUnits9removeRegEt.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.049, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !64
  %30 = add i32 %29, -1
  %31 = icmp ult i32 %30, 1073741823
  br i1 %31, label %32, label %_ZN4llvm12LiveRegUnits9removeRegEt.exit

32:                                               ; preds = %27
  %33 = load ptr, ptr %13, align 8, !tbaa !65, !noalias !66
  %.not12.i = icmp eq ptr %33, null
  br i1 %.not12.i, label %_ZN4llvm12LiveRegUnits9removeRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i:     ; preds = %32
  %34 = load ptr, ptr %14, align 8, !tbaa !69, !noalias !66
  %35 = and i32 %29, 65535
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %34, i64 %36, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !70, !noalias !66
  %39 = lshr i32 %38, 12
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i16, ptr %33, i64 %40
  %42 = and i32 %38, 4095
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i
  %.sroa.55.014.i = phi ptr [ %41, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %52, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.04.013.i = phi i32 [ %42, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %55, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %43 = and i32 %.sroa.04.013.i, 63
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw i64 1, %44
  %46 = xor i64 %45, -1
  %47 = lshr i32 %.sroa.04.013.i, 6
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i64, ptr %15, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !40
  %51 = and i64 %50, %46
  store i64 %51, ptr %49, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.55.014.i, i64 2
  %53 = load i16, ptr %.sroa.55.014.i, align 2, !tbaa !34
  %54 = sext i16 %53 to i32
  %55 = add i32 %.sroa.04.013.i, %54
  %.not.i.i.i = icmp eq i16 %53, 0
  br i1 %.not.i.i.i, label %_ZN4llvm12LiveRegUnits9removeRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, !llvm.loop !73

56:                                               ; preds = %23
  %57 = getelementptr inbounds nuw i8, ptr %.049, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !64
  %59 = load i32, ptr %10, align 4, !tbaa !17
  %.not9.i = icmp eq i32 %59, 0
  br i1 %.not9.i, label %_ZN4llvm12LiveRegUnits9removeRegEt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56
  %60 = load ptr, ptr %11, align 8, !tbaa !33
  %61 = load ptr, ptr %12, align 8
  %62 = zext i32 %59 to i64
  br label %63

63:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %64 = getelementptr inbounds nuw [2 x i16], ptr %60, i64 %indvars.iv.i
  %65 = load i16, ptr %64, align 2, !tbaa !34
  %66 = getelementptr inbounds nuw [2 x i16], ptr %60, i64 %indvars.iv.i, i64 1
  %67 = load i16, ptr %66, align 2, !tbaa !34
  br label %68

68:                                               ; preds = %69, %63
  %.sroa.06.0.i = phi i16 [ %65, %63 ], [ %.sroa.7.0.i, %69 ]
  %.sroa.7.0.i = phi i16 [ %67, %63 ], [ 0, %69 ]
  %.not8.i = icmp eq i16 %.sroa.06.0.i, 0
  br i1 %.not8.i, label %.loopexit.i, label %69

69:                                               ; preds = %68
  %70 = zext i16 %.sroa.06.0.i to i32
  %71 = lshr i32 %70, 5
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %58, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !36
  %75 = and i32 %70, 31
  %76 = shl nuw i32 1, %75
  %77 = and i32 %74, %76
  %.not.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i, label %78, label %68, !llvm.loop !37

78:                                               ; preds = %69
  %79 = and i64 %indvars.iv.i, 63
  %80 = shl nuw i64 1, %79
  %81 = xor i64 %80, -1
  %82 = lshr i64 %indvars.iv.i, 6
  %83 = and i64 %82, 67108863
  %84 = getelementptr inbounds nuw i64, ptr %61, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !40
  %86 = and i64 %85, %81
  store i64 %86, ptr %84, align 8, !tbaa !40
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %68, %78
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %62
  br i1 %.not.i, label %_ZN4llvm12LiveRegUnits9removeRegEt.exit, label %63, !llvm.loop !42

_ZN4llvm12LiveRegUnits9removeRegEt.exit:          ; preds = %.loopexit.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %23, %56, %25, %32, %27
  %87 = getelementptr inbounds nuw i8, ptr %.049, i64 32
  %.not = icmp eq ptr %87, %8
  br i1 %.not, label %._crit_edge, label %23, !llvm.loop !74

._crit_edge54:                                    ; preds = %_ZN4llvm12LiveRegUnits6addRegEt.exit, %2, %._crit_edge
  ret void

88:                                               ; preds = %.lr.ph53, %_ZN4llvm12LiveRegUnits6addRegEt.exit
  %.02551 = phi ptr [ %4, %.lr.ph53 ], [ %119, %_ZN4llvm12LiveRegUnits6addRegEt.exit ]
  %89 = load i32, ptr %.02551, align 8
  %90 = and i32 %89, 805306623
  %or.cond = icmp ne i32 %90, 0
  %91 = and i32 %89, 17825536
  %or.cond44.not = icmp eq i32 %91, 16777216
  %or.cond46 = or i1 %or.cond, %or.cond44.not
  br i1 %or.cond46, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.02551, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !64
  %94 = add i32 %93, -1
  %95 = icmp ult i32 %94, 1073741823
  br i1 %95, label %96, label %_ZN4llvm12LiveRegUnits6addRegEt.exit

96:                                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %97 = load ptr, ptr %19, align 8, !tbaa !65, !noalias !75
  %.not12.i30 = icmp eq ptr %97, null
  br i1 %.not12.i30, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i31

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i31:   ; preds = %96
  %98 = load ptr, ptr %20, align 8, !tbaa !69, !noalias !75
  %99 = and i32 %93, 65535
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %98, i64 %100, i32 4
  %102 = load i32, ptr %101, align 4, !tbaa !70, !noalias !75
  %103 = lshr i32 %102, 12
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i16, ptr %97, i64 %104
  %106 = and i32 %102, 4095
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i32

_ZN4llvm17MCRegUnitIteratorppEv.exit.i32:         ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i32, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i31
  %.sroa.55.014.i33 = phi ptr [ %105, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i31 ], [ %115, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i32 ]
  %.sroa.04.013.i34 = phi i32 [ %106, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i31 ], [ %118, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i32 ]
  %107 = and i32 %.sroa.04.013.i34, 63
  %108 = zext nneg i32 %107 to i64
  %109 = shl nuw i64 1, %108
  %110 = lshr i32 %.sroa.04.013.i34, 6
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i64, ptr %22, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !40
  %114 = or i64 %109, %113
  store i64 %114, ptr %112, align 8, !tbaa !40
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.55.014.i33, i64 2
  %116 = load i16, ptr %.sroa.55.014.i33, align 2, !tbaa !34
  %117 = sext i16 %116 to i32
  %118 = add i32 %.sroa.04.013.i34, %117
  %.not.i.i.i35 = icmp eq i16 %116, 0
  br i1 %.not.i.i.i35, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i32, !llvm.loop !78

_ZN4llvm12LiveRegUnits6addRegEt.exit:             ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i32, %96, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread, %88
  %119 = getelementptr inbounds nuw i8, ptr %.02551, i64 32
  %.not26 = icmp eq ptr %119, %17
  br i1 %.not26, label %._crit_edge54, label %88, !llvm.loop !79
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm12LiveRegUnits10accumulateERKNS_12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i24, ptr %5, align 8
  %7 = zext i24 %6 to i64
  %.idx = shl nuw nsw i64 %7, 5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not19 = icmp eq i24 %6, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %12, align 8
  br label %16

._crit_edge:                                      ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit, %2
  ret void

16:                                               ; preds = %.lr.ph, %_ZNK4llvm14MachineOperand8readsRegEv.exit
  %.020 = phi ptr [ %4, %.lr.ph ], [ %79, %_ZNK4llvm14MachineOperand8readsRegEv.exit ]
  %17 = load i32, ptr %.020, align 8
  %trunc = trunc i32 %17 to i8
  switch i8 %trunc, label %_ZNK4llvm14MachineOperand8readsRegEv.exit [
    i8 0, label %18
    i8 12, label %49
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.020, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !64
  %21 = add i32 %20, -1
  %22 = icmp ult i32 %21, 1073741823
  br i1 %22, label %23, label %_ZNK4llvm14MachineOperand8readsRegEv.exit

23:                                               ; preds = %18
  %24 = and i32 %17, 16777216
  %25 = icmp ne i32 %24, 0
  %26 = and i32 %17, 805306368
  %or.cond.not.i = icmp eq i32 %26, 0
  %or.cond = or i1 %25, %or.cond.not.i
  br i1 %or.cond, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread, label %_ZNK4llvm14MachineOperand8readsRegEv.exit

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %23
  %27 = load ptr, ptr %13, align 8, !tbaa !65, !noalias !80
  %.not12.i = icmp eq ptr %27, null
  br i1 %.not12.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i:     ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %28 = load ptr, ptr %14, align 8, !tbaa !69, !noalias !80
  %29 = and i32 %20, 65535
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %28, i64 %30, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !70, !noalias !80
  %33 = lshr i32 %32, 12
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i16, ptr %27, i64 %34
  %36 = and i32 %32, 4095
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i
  %.sroa.55.014.i = phi ptr [ %35, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %45, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.04.013.i = phi i32 [ %36, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %48, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %37 = and i32 %.sroa.04.013.i, 63
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw i64 1, %38
  %40 = lshr i32 %.sroa.04.013.i, 6
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i64, ptr %15, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !40
  %44 = or i64 %39, %43
  store i64 %44, ptr %42, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.55.014.i, i64 2
  %46 = load i16, ptr %.sroa.55.014.i, align 2, !tbaa !34
  %47 = sext i16 %46 to i32
  %48 = add i32 %.sroa.04.013.i, %47
  %.not.i.i.i = icmp eq i16 %46, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, !llvm.loop !78

49:                                               ; preds = %16
  %50 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !64
  %52 = load i32, ptr %10, align 4, !tbaa !17
  %.not9.i = icmp eq i32 %52, 0
  br i1 %.not9.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49
  %53 = load ptr, ptr %11, align 8, !tbaa !33
  %54 = load ptr, ptr %12, align 8
  %55 = zext i32 %52 to i64
  br label %56

56:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %57 = getelementptr inbounds nuw [2 x i16], ptr %53, i64 %indvars.iv.i
  %58 = load i16, ptr %57, align 2, !tbaa !34
  %59 = getelementptr inbounds nuw [2 x i16], ptr %53, i64 %indvars.iv.i, i64 1
  %60 = load i16, ptr %59, align 2, !tbaa !34
  br label %61

61:                                               ; preds = %62, %56
  %.sroa.06.0.i = phi i16 [ %58, %56 ], [ %.sroa.7.0.i, %62 ]
  %.sroa.7.0.i = phi i16 [ %60, %56 ], [ 0, %62 ]
  %.not8.i = icmp eq i16 %.sroa.06.0.i, 0
  br i1 %.not8.i, label %.loopexit.i, label %62

62:                                               ; preds = %61
  %63 = zext i16 %.sroa.06.0.i to i32
  %64 = lshr i32 %63, 5
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %51, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !36
  %68 = and i32 %63, 31
  %69 = shl nuw i32 1, %68
  %70 = and i32 %67, %69
  %.not.i.i15 = icmp eq i32 %70, 0
  br i1 %.not.i.i15, label %71, label %61, !llvm.loop !43

71:                                               ; preds = %62
  %72 = and i64 %indvars.iv.i, 63
  %73 = shl nuw i64 1, %72
  %74 = lshr i64 %indvars.iv.i, 6
  %75 = and i64 %74, 67108863
  %76 = getelementptr inbounds nuw i64, ptr %54, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !40
  %78 = or i64 %77, %73
  store i64 %78, ptr %76, align 8, !tbaa !40
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %61, %71
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %55
  br i1 %.not.i, label %_ZNK4llvm14MachineOperand8readsRegEv.exit, label %56, !llvm.loop !44

_ZNK4llvm14MachineOperand8readsRegEv.exit:        ; preds = %.loopexit.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %16, %23, %49, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread, %18
  %79 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %.not = icmp eq ptr %79, %8
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !83
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12LiveRegUnits12addPristinesERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.llvm::LiveRegUnits", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load i8, ptr %6, align 8, !tbaa !198, !range !215, !noundef !216
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !217
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !218
  %14 = zext i32 %13 to i64
  %.idx2.i.i.i.i = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx2.i.i.i.i
  %.not.i.i.i.i = icmp ult i32 %13, 4
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %9
  %16 = lshr i64 %14, 2
  %17 = and i64 %.idx2.i.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %11, i64 %17
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %16, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %11, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %18 = load i64, ptr %.02946.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %.not32.i.i.i.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not32.i.i.i.i.i.i.i.i.i, label %19, label %_ZNK4llvm12LiveRegUnits5emptyEv.exit

19:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %.not33.i.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not33.i.i.i.i.i.i.i.i.i, label %22, label %_ZNK4llvm12LiveRegUnits5emptyEv.exit.loopexit.split.loop.exit

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !40
  %.not34.i.i.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i, label %25, label %_ZNK4llvm12LiveRegUnits5emptyEv.exit.loopexit.split.loop.exit55

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !40
  %.not35.i.i.i.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not35.i.i.i.i.i.i.i.i.i, label %28, label %_ZNK4llvm12LiveRegUnits5emptyEv.exit.loopexit.split.loop.exit57

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 32
  %30 = add nsw i64 %.047.i.i.i.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, !llvm.loop !219

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i:           ; preds = %28
  %32 = and i32 %13, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, %9
  %.pre-phi53.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %13, %9 ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %11, %9 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.unreachabledefault.i.i.i.i [
    i32 3, label %33
    i32 2, label %37
    i32 1, label %41
    i32 0, label %_ZNK4llvm12LiveRegUnits5emptyEv.exit.thread
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %34 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %35, label %_ZNK4llvm12LiveRegUnits5emptyEv.exit

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, i64 8
  br label %37

37:                                               ; preds = %35, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %35 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %38 = load i64, ptr %.1.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %.not30.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not30.i.i.i.i.i.i.i.i.i, label %39, label %_ZNK4llvm12LiveRegUnits5emptyEv.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i.i, i64 8
  br label %41

41:                                               ; preds = %39, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i = phi ptr [ %40, %39 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %42 = load i64, ptr %.2.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %.not31.i.i.i.i.i.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not31.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm12LiveRegUnits5emptyEv.exit.thread, label %_ZNK4llvm12LiveRegUnits5emptyEv.exit

._crit_edge.i.i.i.i.i.unreachabledefault.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  unreachable

_ZNK4llvm12LiveRegUnits5emptyEv.exit.loopexit.split.loop.exit: ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm12LiveRegUnits5emptyEv.exit

_ZNK4llvm12LiveRegUnits5emptyEv.exit.loopexit.split.loop.exit55: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm12LiveRegUnits5emptyEv.exit

_ZNK4llvm12LiveRegUnits5emptyEv.exit.loopexit.split.loop.exit57: ; preds = %25
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm12LiveRegUnits5emptyEv.exit

_ZNK4llvm12LiveRegUnits5emptyEv.exit:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNK4llvm12LiveRegUnits5emptyEv.exit.loopexit.split.loop.exit, %_ZNK4llvm12LiveRegUnits5emptyEv.exit.loopexit.split.loop.exit55, %_ZNK4llvm12LiveRegUnits5emptyEv.exit.loopexit.split.loop.exit57, %33, %37, %41
  %.028.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %33 ], [ %.1.i.i.i.i.i.i.i.i.i, %37 ], [ %.2.i.i.i.i.i.i.i.i.i, %41 ], [ %43, %_ZNK4llvm12LiveRegUnits5emptyEv.exit.loopexit.split.loop.exit ], [ %44, %_ZNK4llvm12LiveRegUnits5emptyEv.exit.loopexit.split.loop.exit55 ], [ %45, %_ZNK4llvm12LiveRegUnits5emptyEv.exit.loopexit.split.loop.exit57 ], [ %.02946.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i.i = icmp eq ptr %15, %.028.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i, label %_ZNK4llvm12LiveRegUnits5emptyEv.exit.thread, label %79

_ZNK4llvm12LiveRegUnits5emptyEv.exit.thread:      ; preds = %41, %._crit_edge.i.i.i.i.i.i.i.i.i, %_ZNK4llvm12LiveRegUnits5emptyEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %46, align 8, !tbaa !220
  tail call fastcc void @_ZL18addCalleeSavedRegsRN4llvm12LiveRegUnitsERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %.val, ptr %5)
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !221
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %50 = load ptr, ptr %49, align 8, !tbaa !221
  %.not3546 = icmp eq ptr %48, %50
  br i1 %.not3546, label %.loopexit, label %.lr.ph48

.lr.ph48:                                         ; preds = %_ZNK4llvm12LiveRegUnits5emptyEv.exit.thread
  %51 = load ptr, ptr %0, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !65, !noalias !222
  %.not12.i = icmp eq ptr %53, null
  %54 = load ptr, ptr %10, align 8
  br i1 %.not12.i, label %.loopexit, label %.lr.ph48.split

.lr.ph48.split:                                   ; preds = %.lr.ph48
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !69, !noalias !222
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i:     ; preds = %.lr.ph48.split, %_ZN4llvm12LiveRegUnits9removeRegEt.exit.loopexit
  %.sroa.030.047 = phi ptr [ %48, %.lr.ph48.split ], [ %78, %_ZN4llvm12LiveRegUnits9removeRegEt.exit.loopexit ]
  %.sroa.0.0.copyload.i = load i32, ptr %.sroa.030.047, align 4, !tbaa !36
  %57 = and i32 %.sroa.0.0.copyload.i, 65535
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %56, i64 %58, i32 4
  %60 = load i32, ptr %59, align 4, !tbaa !70, !noalias !222
  %61 = lshr i32 %60, 12
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i16, ptr %53, i64 %62
  %64 = and i32 %60, 4095
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i
  %.sroa.55.014.i = phi ptr [ %63, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %74, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.04.013.i = phi i32 [ %64, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %77, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %65 = and i32 %.sroa.04.013.i, 63
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw i64 1, %66
  %68 = xor i64 %67, -1
  %69 = lshr i32 %.sroa.04.013.i, 6
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i64, ptr %54, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !40
  %73 = and i64 %72, %68
  store i64 %73, ptr %71, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.55.014.i, i64 2
  %75 = load i16, ptr %.sroa.55.014.i, align 2, !tbaa !34
  %76 = sext i16 %75 to i32
  %77 = add i32 %.sroa.04.013.i, %76
  %.not.i.i.i = icmp eq i16 %75, 0
  br i1 %.not.i.i.i, label %_ZN4llvm12LiveRegUnits9removeRegEt.exit.loopexit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, !llvm.loop !73

_ZN4llvm12LiveRegUnits9removeRegEt.exit.loopexit: ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.030.047, i64 12
  %.not35 = icmp eq ptr %78, %50
  br i1 %.not35, label %.loopexit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i, !llvm.loop !225

79:                                               ; preds = %_ZNK4llvm12LiveRegUnits5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #6
  %80 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr null, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %82, ptr %81, align 8, !tbaa !217
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %83, align 8, !tbaa !218
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 6, ptr %84, align 4, !tbaa !226
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 0, ptr %85, align 8, !tbaa !227
  call void @_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(308) %80)
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val14 = load ptr, ptr %86, align 8, !tbaa !220
  %.val15 = load ptr, ptr %4, align 8, !tbaa !84
  call fastcc void @_ZL18addCalleeSavedRegsRN4llvm12LiveRegUnitsERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr %.val14, ptr %.val15)
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %88 = load ptr, ptr %87, align 8, !tbaa !221
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %90 = load ptr, ptr %89, align 8, !tbaa !221
  %.not44 = icmp eq ptr %88, %90
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %79
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8, !tbaa !65, !noalias !228
  %.not12.i17 = icmp eq ptr %93, null
  %94 = load ptr, ptr %81, align 8
  br i1 %.not12.i17, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !69, !noalias !228
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i18

._crit_edge:                                      ; preds = %_ZN4llvm12LiveRegUnits9removeRegEt.exit23.loopexit, %.lr.ph, %79
  %97 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef nonnull align 8 dereferenceable(68) %81)
  %98 = load ptr, ptr %81, align 8, !tbaa !217
  %99 = icmp eq ptr %98, %82
  br i1 %99, label %_ZN4llvm12LiveRegUnitsD2Ev.exit, label %100

100:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %98) #6
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit

_ZN4llvm12LiveRegUnitsD2Ev.exit:                  ; preds = %._crit_edge, %100
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #6
  br label %.loopexit

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i18:   ; preds = %.lr.ph.split, %_ZN4llvm12LiveRegUnits9removeRegEt.exit23.loopexit
  %.sroa.025.045 = phi ptr [ %88, %.lr.ph.split ], [ %122, %_ZN4llvm12LiveRegUnits9removeRegEt.exit23.loopexit ]
  %.sroa.0.0.copyload.i16 = load i32, ptr %.sroa.025.045, align 4, !tbaa !36
  %101 = and i32 %.sroa.0.0.copyload.i16, 65535
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %96, i64 %102, i32 4
  %104 = load i32, ptr %103, align 4, !tbaa !70, !noalias !228
  %105 = lshr i32 %104, 12
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i16, ptr %93, i64 %106
  %108 = and i32 %104, 4095
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i19

_ZN4llvm17MCRegUnitIteratorppEv.exit.i19:         ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i19, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i18
  %.sroa.55.014.i20 = phi ptr [ %107, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i18 ], [ %118, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i19 ]
  %.sroa.04.013.i21 = phi i32 [ %108, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i18 ], [ %121, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i19 ]
  %109 = and i32 %.sroa.04.013.i21, 63
  %110 = zext nneg i32 %109 to i64
  %111 = shl nuw i64 1, %110
  %112 = xor i64 %111, -1
  %113 = lshr i32 %.sroa.04.013.i21, 6
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i64, ptr %94, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !40
  %117 = and i64 %116, %112
  store i64 %117, ptr %115, align 8, !tbaa !40
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.55.014.i20, i64 2
  %119 = load i16, ptr %.sroa.55.014.i20, align 2, !tbaa !34
  %120 = sext i16 %119 to i32
  %121 = add i32 %.sroa.04.013.i21, %120
  %.not.i.i.i22 = icmp eq i16 %119, 0
  br i1 %.not.i.i.i22, label %_ZN4llvm12LiveRegUnits9removeRegEt.exit23.loopexit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i19, !llvm.loop !73

_ZN4llvm12LiveRegUnits9removeRegEt.exit23.loopexit: ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i19
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.025.045, i64 12
  %.not = icmp eq ptr %122, %90
  br i1 %.not, label %._crit_edge, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i18, !llvm.loop !231

.loopexit:                                        ; preds = %_ZN4llvm12LiveRegUnits9removeRegEt.exit.loopexit, %.lr.ph48, %_ZNK4llvm12LiveRegUnits5emptyEv.exit.thread, %2, %_ZN4llvm12LiveRegUnitsD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18addCalleeSavedRegsRN4llvm12LiveRegUnitsERKNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr nonnull %.32.val, ptr readonly captures(none) %.48.val) unnamed_addr #2 {
  %2 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo18getCalleeSavedRegsEv(ptr noundef nonnull align 8 dereferenceable(504) %.32.val) #6
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %.48.val, i64 96
  %4 = getelementptr i8, ptr %.48.val, i64 104
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i16, ptr %2, align 2, !tbaa !34
  %.not1531 = icmp eq i16 %10, 0
  br i1 %.not1531, label %.critedge, label %.lr.ph33.preheader

.lr.ph33.preheader:                               ; preds = %.lr.ph
  %.val = load ptr, ptr %3, align 8, !tbaa !221
  %.val16 = load ptr, ptr %4, align 8, !tbaa !221
  %11 = ptrtoint ptr %.val16 to i64
  %12 = ptrtoint ptr %.val to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  %15 = ashr i64 %14, 2
  %16 = icmp sgt i64 %15, 0
  %17 = mul nuw nsw i64 %15, 48
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val, i64 %17
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre75.i.i.i.i = sub i64 %11, %.pre.i.i.i.i
  br label %.lr.ph33

.critedge:                                        ; preds = %_ZN4llvm12LiveRegUnits6addRegEt.exit, %.lr.ph, %1
  ret void

.lr.ph33:                                         ; preds = %.lr.ph33.preheader, %_ZN4llvm12LiveRegUnits6addRegEt.exit
  %18 = phi i16 [ %75, %_ZN4llvm12LiveRegUnits6addRegEt.exit ], [ %10, %.lr.ph33.preheader ]
  %.01332 = phi ptr [ %74, %_ZN4llvm12LiveRegUnits6addRegEt.exit ], [ %2, %.lr.ph33.preheader ]
  %19 = zext i16 %18 to i32
  br i1 %16, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph33, %30
  %.070.i.i.i.i = phi i64 [ %32, %30 ], [ %15, %.lr.ph33 ]
  %.sroa.050.069.i.i.i.i = phi ptr [ %31, %30 ], [ %.val, %.lr.ph33 ]
  %.sroa.01.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.050.069.i.i.i.i, align 4
  %.sroa.01.0.extract.trunc.i.i.i.i.i.i = trunc i64 %.sroa.01.0.copyload.i.i.i.i.i to i32
  %20 = icmp eq i32 %19, %.sroa.01.0.extract.trunc.i.i.i.i.i.i
  br i1 %20, label %"_ZN4llvm7find_ifIRKSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL18addCalleeSavedRegsRNS_12LiveRegUnitsERKNS_15MachineFunctionEE3$_0EEDaOT_T0_.exit", label %21

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.050.069.i.i.i.i, i64 12
  %.sroa.01.0.copyload.i22.i.i.i.i = load i64, ptr %22, align 4
  %.sroa.01.0.extract.trunc.i.i23.i.i.i.i = trunc i64 %.sroa.01.0.copyload.i22.i.i.i.i to i32
  %23 = icmp eq i32 %19, %.sroa.01.0.extract.trunc.i.i23.i.i.i.i
  br i1 %23, label %"_ZN4llvm7find_ifIRKSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL18addCalleeSavedRegsRNS_12LiveRegUnitsERKNS_15MachineFunctionEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.050.069.i.i.i.i, i64 24
  %.sroa.01.0.copyload.i24.i.i.i.i = load i64, ptr %25, align 4
  %.sroa.01.0.extract.trunc.i.i25.i.i.i.i = trunc i64 %.sroa.01.0.copyload.i24.i.i.i.i to i32
  %26 = icmp eq i32 %19, %.sroa.01.0.extract.trunc.i.i25.i.i.i.i
  br i1 %26, label %"_ZN4llvm7find_ifIRKSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL18addCalleeSavedRegsRNS_12LiveRegUnitsERKNS_15MachineFunctionEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit19", label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.050.069.i.i.i.i, i64 36
  %.sroa.01.0.copyload.i26.i.i.i.i = load i64, ptr %28, align 4
  %.sroa.01.0.extract.trunc.i.i27.i.i.i.i = trunc i64 %.sroa.01.0.copyload.i26.i.i.i.i to i32
  %29 = icmp eq i32 %19, %.sroa.01.0.extract.trunc.i.i27.i.i.i.i
  br i1 %29, label %"_ZN4llvm7find_ifIRKSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL18addCalleeSavedRegsRNS_12LiveRegUnitsERKNS_15MachineFunctionEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit21", label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.050.069.i.i.i.i, i64 48
  %32 = add nsw i64 %.070.i.i.i.i, -1
  %33 = icmp sgt i64 %.070.i.i.i.i, 1
  br i1 %33, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !232

._crit_edge.i.i.i.i:                              ; preds = %30, %.lr.ph33
  %.pre-phi76.i.i.i.i = phi i64 [ %13, %.lr.ph33 ], [ %.pre75.i.i.i.i, %30 ]
  %.sroa.050.0.lcssa.i.i.i.i = phi ptr [ %.val, %.lr.ph33 ], [ %scevgep.i.i.i.i, %30 ]
  %34 = sdiv exact i64 %.pre-phi76.i.i.i.i, 12
  switch i64 %34, label %.critedge2 [
    i64 3, label %35
    i64 2, label %39
    i64 1, label %43
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i
  %.sroa.01.0.copyload.i28.i.i.i.i = load i64, ptr %.sroa.050.0.lcssa.i.i.i.i, align 4
  %.sroa.01.0.extract.trunc.i.i29.i.i.i.i = trunc i64 %.sroa.01.0.copyload.i28.i.i.i.i to i32
  %36 = icmp eq i32 %19, %.sroa.01.0.extract.trunc.i.i29.i.i.i.i
  br i1 %36, label %"_ZN4llvm7find_ifIRKSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL18addCalleeSavedRegsRNS_12LiveRegUnitsERKNS_15MachineFunctionEE3$_0EEDaOT_T0_.exit", label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.050.0.lcssa.i.i.i.i, i64 12
  br label %39

39:                                               ; preds = %37, %._crit_edge.i.i.i.i
  %.sroa.050.1.i.i.i.i = phi ptr [ %38, %37 ], [ %.sroa.050.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.01.0.copyload.i30.i.i.i.i = load i64, ptr %.sroa.050.1.i.i.i.i, align 4
  %.sroa.01.0.extract.trunc.i.i31.i.i.i.i = trunc i64 %.sroa.01.0.copyload.i30.i.i.i.i to i32
  %40 = icmp eq i32 %19, %.sroa.01.0.extract.trunc.i.i31.i.i.i.i
  br i1 %40, label %"_ZN4llvm7find_ifIRKSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL18addCalleeSavedRegsRNS_12LiveRegUnitsERKNS_15MachineFunctionEE3$_0EEDaOT_T0_.exit", label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.050.1.i.i.i.i, i64 12
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i
  %.sroa.050.2.i.i.i.i = phi ptr [ %42, %41 ], [ %.sroa.050.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.01.0.copyload.i32.i.i.i.i = load i64, ptr %.sroa.050.2.i.i.i.i, align 4
  %.sroa.01.0.extract.trunc.i.i33.i.i.i.i = trunc i64 %.sroa.01.0.copyload.i32.i.i.i.i to i32
  %44 = icmp eq i32 %19, %.sroa.01.0.extract.trunc.i.i33.i.i.i.i
  %spec.select.i.i.i.i = select i1 %44, ptr %.sroa.050.2.i.i.i.i, ptr %.val16
  br label %"_ZN4llvm7find_ifIRKSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL18addCalleeSavedRegsRNS_12LiveRegUnitsERKNS_15MachineFunctionEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRKSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL18addCalleeSavedRegsRNS_12LiveRegUnitsERKNS_15MachineFunctionEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit": ; preds = %21
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.050.069.i.i.i.i, i64 12
  br label %"_ZN4llvm7find_ifIRKSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL18addCalleeSavedRegsRNS_12LiveRegUnitsERKNS_15MachineFunctionEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRKSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL18addCalleeSavedRegsRNS_12LiveRegUnitsERKNS_15MachineFunctionEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit19": ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.050.069.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRKSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL18addCalleeSavedRegsRNS_12LiveRegUnitsERKNS_15MachineFunctionEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRKSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL18addCalleeSavedRegsRNS_12LiveRegUnitsERKNS_15MachineFunctionEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit21": ; preds = %27
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.050.069.i.i.i.i, i64 36
  br label %"_ZN4llvm7find_ifIRKSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL18addCalleeSavedRegsRNS_12LiveRegUnitsERKNS_15MachineFunctionEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRKSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL18addCalleeSavedRegsRNS_12LiveRegUnitsERKNS_15MachineFunctionEE3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %"_ZN4llvm7find_ifIRKSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL18addCalleeSavedRegsRNS_12LiveRegUnitsERKNS_15MachineFunctionEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRKSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL18addCalleeSavedRegsRNS_12LiveRegUnitsERKNS_15MachineFunctionEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit19", %"_ZN4llvm7find_ifIRKSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL18addCalleeSavedRegsRNS_12LiveRegUnitsERKNS_15MachineFunctionEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit21", %35, %39, %43
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.050.0.lcssa.i.i.i.i, %35 ], [ %.sroa.050.1.i.i.i.i, %39 ], [ %spec.select.i.i.i.i, %43 ], [ %45, %"_ZN4llvm7find_ifIRKSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL18addCalleeSavedRegsRNS_12LiveRegUnitsERKNS_15MachineFunctionEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit" ], [ %46, %"_ZN4llvm7find_ifIRKSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL18addCalleeSavedRegsRNS_12LiveRegUnitsERKNS_15MachineFunctionEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit19" ], [ %47, %"_ZN4llvm7find_ifIRKSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL18addCalleeSavedRegsRNS_12LiveRegUnitsERKNS_15MachineFunctionEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit21" ], [ %.sroa.050.069.i.i.i.i, %.lr.ph.i.i.i.i ]
  %48 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %.val16
  br i1 %48, label %.critedge2, label %49

49:                                               ; preds = %"_ZN4llvm7find_ifIRKSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL18addCalleeSavedRegsRNS_12LiveRegUnitsERKNS_15MachineFunctionEE3$_0EEDaOT_T0_.exit"
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 8
  %51 = load i8, ptr %50, align 4, !tbaa !233, !range !215, !noundef !216
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %.critedge2, label %_ZN4llvm12LiveRegUnits6addRegEt.exit

.critedge2:                                       ; preds = %._crit_edge.i.i.i.i, %"_ZN4llvm7find_ifIRKSt6vectorINS_15CalleeSavedInfoESaIS2_EEZL18addCalleeSavedRegsRNS_12LiveRegUnitsERKNS_15MachineFunctionEE3$_0EEDaOT_T0_.exit", %49
  %53 = load ptr, ptr %6, align 8, !tbaa !65, !noalias !236
  %.not12.i = icmp eq ptr %53, null
  br i1 %.not12.i, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i:     ; preds = %.critedge2
  %54 = load ptr, ptr %7, align 8, !tbaa !69, !noalias !236
  %55 = zext i16 %18 to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %54, i64 %55, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !70, !noalias !236
  %58 = lshr i32 %57, 12
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i16, ptr %53, i64 %59
  %61 = and i32 %57, 4095
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i
  %.sroa.55.014.i = phi ptr [ %60, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %70, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.04.013.i = phi i32 [ %61, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %73, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %62 = and i32 %.sroa.04.013.i, 63
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw i64 1, %63
  %65 = lshr i32 %.sroa.04.013.i, 6
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i64, ptr %9, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !40
  %69 = or i64 %64, %68
  store i64 %69, ptr %67, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.55.014.i, i64 2
  %71 = load i16, ptr %.sroa.55.014.i, align 2, !tbaa !34
  %72 = sext i16 %71 to i32
  %73 = add i32 %.sroa.04.013.i, %72
  %.not.i.i.i = icmp eq i16 %71, 0
  br i1 %.not.i.i.i, label %_ZN4llvm12LiveRegUnits6addRegEt.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, !llvm.loop !78

_ZN4llvm12LiveRegUnits6addRegEt.exit:             ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.critedge2, %49
  %74 = getelementptr inbounds nuw i8, ptr %.01332, i64 2
  %75 = load i16, ptr %74, align 2, !tbaa !34
  %.not15 = icmp eq i16 %75, 0
  br i1 %.not15, label %.critedge, label %.lr.ph33
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(288) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !239
  tail call void @_ZN4llvm12LiveRegUnits12addPristinesERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(1065) %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !218
  %9 = zext i32 %8 to i64
  %.idx = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not19 = icmp eq i32 %8, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %38

._crit_edge:                                      ; preds = %_ZL15addBlockLiveInsRN4llvm12LiveRegUnitsERKNS_17MachineBasicBlockE.exit, %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread, label %16

16:                                               ; preds = %._crit_edge
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %14, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp ne i64 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 4
  %.not45.i.i.i.i.i = icmp eq i32 %20, 0
  %or.cond.i = select i1 %.not.i.i.i.i.i, i1 true, i1 %.not45.i.i.i.i.i
  br i1 %or.cond.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i: ; preds = %16, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ], [ %14, %16 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 4
  %.not4.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not4.i.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4backEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !278

_ZNK4llvm17MachineBasicBlock4backEv.exit.i:       ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, %16
  %26 = phi i32 [ %19, %16 ], [ %24, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %14, %16 ], [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ]
  %27 = and i32 %26, 12
  %28 = icmp eq i32 %27, 0
  %29 = and i32 %26, 4
  %30 = icmp ne i32 %29, 0
  %or.cond.i.i.i = or i1 %28, %30
  br i1 %or.cond.i.i.i, label %31, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit

31:                                               ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !279
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !280
  %36 = and i64 %35, 32
  %.not17 = icmp eq i64 %36, 0
  br i1 %.not17, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread, label %84

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit: ; preds = %_ZNK4llvm17MachineBasicBlock4backEv.exit.i
  %37 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i, i64 noundef 32, i32 noundef 1) #6
  br i1 %37, label %84, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread

38:                                               ; preds = %.lr.ph, %_ZL15addBlockLiveInsRN4llvm12LiveRegUnitsERKNS_17MachineBasicBlockE.exit
  %.020 = phi ptr [ %6, %.lr.ph ], [ %83, %_ZL15addBlockLiveInsRN4llvm12LiveRegUnitsERKNS_17MachineBasicBlockE.exit ]
  %39 = load ptr, ptr %.020, align 8, !tbaa !282
  %40 = tail call ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %39) #6
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 192
  %42 = load ptr, ptr %41, align 8, !tbaa !283
  %.not11.i = icmp eq ptr %40, %42
  br i1 %.not11.i, label %_ZL15addBlockLiveInsRN4llvm12LiveRegUnitsERKNS_17MachineBasicBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38
  %43 = load ptr, ptr %0, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %.not18.i.i = icmp eq ptr %45, null
  br i1 %.not18.i.i, label %_ZL15addBlockLiveInsRN4llvm12LiveRegUnitsERKNS_17MachineBasicBlockE.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %49 = load ptr, ptr %46, align 8, !tbaa !284
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12LiveRegUnits12addRegMaskedEtNS_11LaneBitmaskE.exit.loopexit.i, %.lr.ph.split.i
  %.sroa.07.012.i = phi ptr [ %40, %.lr.ph.split.i ], [ %82, %_ZN4llvm12LiveRegUnits12addRegMaskedEtNS_11LaneBitmaskE.exit.loopexit.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %50, align 8, !tbaa !40
  %51 = load i32, ptr %.sroa.07.012.i, align 4, !tbaa !285
  %52 = and i32 %51, 65535
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %48, i64 %53, i32 4
  %55 = load i32, ptr %54, align 4, !tbaa !70
  %56 = lshr i32 %55, 12
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i16, ptr %45, i64 %57
  %59 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %48, i64 %53, i32 5
  %60 = load i16, ptr %59, align 4, !tbaa !286
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %49, i64 %61
  %63 = and i32 %55, 4095
  %64 = load ptr, ptr %11, align 8
  br label %65

65:                                               ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i.i, %.lr.ph.i.i
  %.sroa.1414.021.i.i = phi ptr [ %62, %.lr.ph.i.i ], [ %77, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i.i ]
  %.sroa.511.020.i.i = phi ptr [ %58, %.lr.ph.i.i ], [ %78, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i.i ]
  %.sroa.010.019.i.i = phi i32 [ %63, %.lr.ph.i.i ], [ %81, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i.i ]
  %66 = load i64, ptr %.sroa.1414.021.i.i, align 8, !tbaa !40
  %67 = and i64 %66, %.sroa.0.0.copyload.i
  %.not17.i.i = icmp eq i64 %67, 0
  br i1 %.not17.i.i, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i.i, label %68

68:                                               ; preds = %65
  %69 = and i32 %.sroa.010.019.i.i, 63
  %70 = zext nneg i32 %69 to i64
  %71 = shl nuw i64 1, %70
  %72 = lshr i32 %.sroa.010.019.i.i, 6
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i64, ptr %64, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !40
  %76 = or i64 %75, %71
  store i64 %76, ptr %74, align 8, !tbaa !40
  br label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i.i

_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i.i:     ; preds = %68, %65
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.1414.021.i.i, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.511.020.i.i, i64 2
  %79 = load i16, ptr %.sroa.511.020.i.i, align 2, !tbaa !34
  %80 = sext i16 %79 to i32
  %81 = add i32 %.sroa.010.019.i.i, %80
  %.not.i.i.i.i.i16 = icmp eq i16 %79, 0
  br i1 %.not.i.i.i.i.i16, label %_ZN4llvm12LiveRegUnits12addRegMaskedEtNS_11LaneBitmaskE.exit.loopexit.i, label %65, !llvm.loop !287

_ZN4llvm12LiveRegUnits12addRegMaskedEtNS_11LaneBitmaskE.exit.loopexit.i: ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i, i64 16
  %.not.i = icmp eq ptr %82, %42
  br i1 %.not.i, label %_ZL15addBlockLiveInsRN4llvm12LiveRegUnitsERKNS_17MachineBasicBlockE.exit, label %.lr.ph.i.i, !llvm.loop !288

_ZL15addBlockLiveInsRN4llvm12LiveRegUnitsERKNS_17MachineBasicBlockE.exit: ; preds = %_ZN4llvm12LiveRegUnits12addRegMaskedEtNS_11LaneBitmaskE.exit.loopexit.i, %38, %.lr.ph.i
  %83 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %.not = icmp eq ptr %83, %10
  br i1 %.not, label %._crit_edge, label %38, !llvm.loop !289

84:                                               ; preds = %31, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !84
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 120
  %88 = load i8, ptr %87, align 8, !tbaa !198, !range !215, !noundef !216
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread

90:                                               ; preds = %84
  %91 = getelementptr i8, ptr %4, i64 32
  %.val = load ptr, ptr %91, align 8, !tbaa !220
  tail call fastcc void @_ZL18addCalleeSavedRegsRN4llvm12LiveRegUnitsERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %.val, ptr nonnull %86)
  br label %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread

_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit.thread: ; preds = %._crit_edge, %31, %84, %90, %_ZNK4llvm17MachineBasicBlock13isReturnBlockEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12LiveRegUnits10addLiveInsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !239
  tail call void @_ZN4llvm12LiveRegUnits12addPristinesERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(1065) %4)
  %5 = tail call ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !283
  %.not11.i = icmp eq ptr %5, %7
  br i1 %.not11.i, label %_ZL15addBlockLiveInsRN4llvm12LiveRegUnitsERKNS_17MachineBasicBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %.not18.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not18.i.i, label %_ZL15addBlockLiveInsRN4llvm12LiveRegUnitsERKNS_17MachineBasicBlockE.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = load ptr, ptr %12, align 8, !tbaa !284
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12LiveRegUnits12addRegMaskedEtNS_11LaneBitmaskE.exit.loopexit.i, %.lr.ph.split.i
  %.sroa.07.012.i = phi ptr [ %5, %.lr.ph.split.i ], [ %48, %_ZN4llvm12LiveRegUnits12addRegMaskedEtNS_11LaneBitmaskE.exit.loopexit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %16, align 8, !tbaa !40
  %17 = load i32, ptr %.sroa.07.012.i, align 4, !tbaa !285
  %18 = and i32 %17, 65535
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %14, i64 %19, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !70
  %22 = lshr i32 %21, 12
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i16, ptr %10, i64 %23
  %25 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %14, i64 %19, i32 5
  %26 = load i16, ptr %25, align 4, !tbaa !286
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %15, i64 %27
  %29 = and i32 %21, 4095
  %30 = load ptr, ptr %11, align 8
  br label %31

31:                                               ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i.i, %.lr.ph.i.i
  %.sroa.1414.021.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %43, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i.i ]
  %.sroa.511.020.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %44, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i.i ]
  %.sroa.010.019.i.i = phi i32 [ %29, %.lr.ph.i.i ], [ %47, %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i.i ]
  %32 = load i64, ptr %.sroa.1414.021.i.i, align 8, !tbaa !40
  %33 = and i64 %32, %.sroa.0.0.copyload.i
  %.not17.i.i = icmp eq i64 %33, 0
  br i1 %.not17.i.i, label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i.i, label %34

34:                                               ; preds = %31
  %35 = and i32 %.sroa.010.019.i.i, 63
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw i64 1, %36
  %38 = lshr i32 %.sroa.010.019.i.i, 6
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i64, ptr %30, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !40
  %42 = or i64 %41, %37
  store i64 %42, ptr %40, align 8, !tbaa !40
  br label %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i.i

_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i.i:     ; preds = %34, %31
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.1414.021.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.511.020.i.i, i64 2
  %45 = load i16, ptr %.sroa.511.020.i.i, align 2, !tbaa !34
  %46 = sext i16 %45 to i32
  %47 = add i32 %.sroa.010.019.i.i, %46
  %.not.i.i.i.i.i = icmp eq i16 %45, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12LiveRegUnits12addRegMaskedEtNS_11LaneBitmaskE.exit.loopexit.i, label %31, !llvm.loop !287

_ZN4llvm12LiveRegUnits12addRegMaskedEtNS_11LaneBitmaskE.exit.loopexit.i: ; preds = %_ZN4llvm21MCRegUnitMaskIteratorppEv.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i, i64 16
  %.not.i = icmp eq ptr %48, %7
  br i1 %.not.i, label %_ZL15addBlockLiveInsRN4llvm12LiveRegUnitsERKNS_17MachineBasicBlockE.exit, label %.lr.ph.i.i, !llvm.loop !288

_ZL15addBlockLiveInsRN4llvm12LiveRegUnitsERKNS_17MachineBasicBlockE.exit: ; preds = %_ZN4llvm12LiveRegUnits12addRegMaskedEtNS_11LaneBitmaskE.exit.loopexit.i, %2, %.lr.ph.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo18getCalleeSavedRegsEv(ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(308) %1) local_unnamed_addr #2 comdat align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !218
  %.not5.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %2
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8, !tbaa !217
  %8 = shl nuw nsw i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %8, i1 false), !tbaa !40
  br label %_ZN4llvm9BitVector5resetEv.exit

_ZN4llvm9BitVector5resetEv.exit:                  ; preds = %2, %.lr.ph.i.i.i.i.preheader.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !227
  %13 = and i32 %12, 63
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i, label %14

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i: ; preds = %_ZN4llvm9BitVector5resetEv.exit
  %.pre6.i = zext i32 %5 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

14:                                               ; preds = %_ZN4llvm9BitVector5resetEv.exit
  %15 = zext nneg i32 %13 to i64
  %16 = shl nsw i64 -1, %15
  %17 = xor i64 %16, -1
  %18 = load ptr, ptr %3, align 8, !tbaa !217
  %19 = zext i32 %5 to i64
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load i64, ptr %21, align 8, !tbaa !40
  %23 = and i64 %22, %17
  store i64 %23, ptr %21, align 8, !tbaa !40
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %14, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre6.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %19, %14 ]
  store i32 %10, ptr %11, align 8, !tbaa !227
  %24 = add i32 %10, 63
  %25 = lshr i32 %24, 6
  %26 = zext nneg i32 %25 to i64
  %27 = icmp eq i32 %25, %5
  br i1 %27, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %28

28:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %29 = icmp ult i32 %25, %5
  br i1 %29, label %.sink.split.i.i, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !226
  %.not.i.i.i.i.i = icmp ugt i32 %25, %32
  br i1 %.not.i.i.i.i.i, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !290

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull %34, i64 noundef %26, i64 noundef 8) #6
  %.pre.i.i.i = load i32, ptr %4, align 8, !tbaa !218
  %.pre.i.i = zext i32 %.pre.i.i.i to i64
  %.pre4.pre.i.pre = load i32, ptr %11, align 8, !tbaa !227
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %33, %30
  %.pre4.pre.i = phi i32 [ %10, %30 ], [ %.pre4.pre.i.pre, %33 ]
  %.pre-phi.i.i = phi i64 [ %.pre-phi.i, %30 ], [ %.pre.i.i, %33 ]
  %35 = phi i32 [ %5, %30 ], [ %.pre.i.i.i, %33 ]
  %36 = load ptr, ptr %3, align 8, !tbaa !217
  %37 = getelementptr inbounds nuw i64, ptr %36, i64 %.pre-phi.i.i
  %38 = shl nuw nsw i64 %26, 3
  %39 = add nsw i64 %38, -8
  %40 = shl nuw nsw i64 %.pre-phi.i, 3
  %41 = sub nsw i64 %39, %40
  %42 = add nsw i64 %41, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %42, i1 false), !tbaa !40
  %43 = trunc nuw i64 %.pre-phi.i to i32
  %44 = sub i32 %25, %43
  %45 = add i32 %35, %44
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %28
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %10, %28 ]
  %.sink.i.i = phi i32 [ %45, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %25, %28 ]
  store i32 %.sink.i.i, ptr %4, align 8, !tbaa !218
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %46 = phi i32 [ %5, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %47 = phi i32 [ %10, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %48 = and i32 %47, 63
  %.not.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %49

49:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %50 = zext nneg i32 %48 to i64
  %51 = shl nsw i64 -1, %50
  %52 = xor i64 %51, -1
  %53 = load ptr, ptr %3, align 8, !tbaa !217
  %54 = zext i32 %46 to i64
  %55 = getelementptr inbounds nuw i64, ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load i64, ptr %56, align 8, !tbaa !40
  %58 = and i64 %57, %52
  store i64 %58, ptr %56, align 8, !tbaa !40
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %49
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !227
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !227
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %_ZN4llvm9BitVector6resizeEjb.exit

8:                                                ; preds = %2
  %9 = and i32 %4, 63
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i, label %10

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i: ; preds = %8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !218
  %.pre6.i = zext i32 %.pre.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

10:                                               ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %12 = shl nsw i64 -1, %11
  %13 = xor i64 %12, -1
  %14 = load ptr, ptr %0, align 8, !tbaa !217
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !218
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i64, ptr %14, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i64, ptr %19, align 8, !tbaa !40
  %21 = and i64 %20, %13
  store i64 %21, ptr %19, align 8, !tbaa !40
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %10, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre6.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %17, %10 ]
  %22 = phi i32 [ %.pre.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %16, %10 ]
  store i32 %6, ptr %3, align 8, !tbaa !227
  %23 = add i32 %6, 63
  %24 = lshr i32 %23, 6
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = icmp eq i32 %24, %22
  br i1 %27, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %28

28:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %29 = icmp ult i32 %24, %22
  br i1 %29, label %.sink.split.i.i, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !226
  %.not.i.i.i.i.i = icmp ugt i32 %24, %32
  br i1 %.not.i.i.i.i.i, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !290

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %34, i64 noundef %25, i64 noundef 8) #6
  %.pre.i.i.i = load i32, ptr %26, align 8, !tbaa !218
  %.pre.i.i = zext i32 %.pre.i.i.i to i64
  %.pre4.pre.i.pre = load i32, ptr %3, align 8, !tbaa !227
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %33, %30
  %.pre4.pre.i = phi i32 [ %6, %30 ], [ %.pre4.pre.i.pre, %33 ]
  %.pre-phi.i.i = phi i64 [ %.pre-phi.i, %30 ], [ %.pre.i.i, %33 ]
  %35 = phi i32 [ %22, %30 ], [ %.pre.i.i.i, %33 ]
  %36 = load ptr, ptr %0, align 8, !tbaa !217
  %37 = getelementptr inbounds nuw i64, ptr %36, i64 %.pre-phi.i.i
  %38 = shl nuw nsw i64 %25, 3
  %39 = add nsw i64 %38, -8
  %40 = shl nuw nsw i64 %.pre-phi.i, 3
  %41 = sub nsw i64 %39, %40
  %42 = add nsw i64 %41, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %42, i1 false), !tbaa !40
  %43 = trunc nuw i64 %.pre-phi.i to i32
  %44 = sub i32 %24, %43
  %45 = add i32 %35, %44
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %28
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %6, %28 ]
  %.sink.i.i = phi i32 [ %45, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %24, %28 ]
  store i32 %.sink.i.i, ptr %26, align 8, !tbaa !218
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %46 = phi i32 [ %22, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %47 = phi i32 [ %6, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %48 = and i32 %47, 63
  %.not.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %49

49:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %50 = zext nneg i32 %48 to i64
  %51 = shl nsw i64 -1, %50
  %52 = xor i64 %51, -1
  %53 = load ptr, ptr %0, align 8, !tbaa !217
  %54 = zext i32 %46 to i64
  %55 = getelementptr inbounds nuw i64, ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load i64, ptr %56, align 8, !tbaa !40
  %58 = and i64 %57, %52
  store i64 %58, ptr %56, align 8, !tbaa !40
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %49, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %2
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !218
  %.not9 = icmp eq i32 %60, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %61 = load ptr, ptr %1, align 8, !tbaa !217
  %62 = load ptr, ptr %0, align 8, !tbaa !217
  %63 = zext i32 %60 to i64
  br label %64

._crit_edge:                                      ; preds = %64, %_ZN4llvm9BitVector6resizeEjb.exit
  ret ptr %0

64:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %65 = getelementptr inbounds nuw i64, ptr %61, i64 %indvars.iv
  %66 = load i64, ptr %65, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw i64, ptr %62, i64 %indvars.iv
  %68 = load i64, ptr %67, align 8, !tbaa !40
  %69 = or i64 %68, %66
  store i64 %69, ptr %67, align 8, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %63
  br i1 %.not, label %._crit_edge, label %64, !llvm.loop !291
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm12LiveRegUnitsE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm9BitVectorE", !10, i64 0, !15, i64 64}
!10 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !11, i64 0, !16, i64 16}
!11 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !13, i64 0}
!13 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !14, i64 0}
!14 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !15, i64 8, !15, i64 12}
!15 = !{!"int", !7, i64 0}
!16 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !7, i64 0}
!17 = !{!18, !15, i64 44}
!18 = !{!"_ZTSN4llvm14MCRegisterInfoE", !19, i64 8, !15, i64 16, !20, i64 20, !20, i64 24, !21, i64 32, !15, i64 40, !15, i64 44, !22, i64 48, !22, i64 56, !23, i64 64, !24, i64 72, !24, i64 80, !22, i64 88, !15, i64 96, !22, i64 104, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !25, i64 128, !25, i64 136, !25, i64 144, !25, i64 152, !26, i64 160, !26, i64 184, !28, i64 208}
!19 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !6, i64 0}
!20 = !{!"_ZTSN4llvm10MCRegisterE", !15, i64 0}
!21 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !6, i64 0}
!22 = !{!"p1 short", !6, i64 0}
!23 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !6, i64 0}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !6, i64 0}
!26 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !27, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!27 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !6, i64 0}
!28 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSSt6vectorItSaItEE", !6, i64 0}
!33 = !{!18, !22, i64 48}
!34 = !{!35, !35, i64 0}
!35 = !{!"short", !7, i64 0}
!36 = !{!15, !15, i64 0}
!37 = distinct !{!37, !38, !39}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!"llvm.loop.estimated_trip_count"}
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !7, i64 0}
!42 = distinct !{!42, !38, !39}
!43 = distinct !{!43, !38, !39}
!44 = distinct !{!44, !38, !39}
!45 = !{!46, !57, i64 32}
!46 = !{!"_ZTSN4llvm12MachineInstrE", !47, i64 0, !55, i64 16, !56, i64 24, !57, i64 32, !15, i64 40, !58, i64 43, !15, i64 44, !7, i64 47, !59, i64 48, !60, i64 56, !15, i64 64, !35, i64 68}
!47 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !52, i64 0, !54, i64 8}
!52 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !7, i64 0}
!54 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !6, i64 0}
!55 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !6, i64 0}
!56 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!57 = !{!"p1 _ZTSN4llvm14MachineOperandE", !6, i64 0}
!58 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !7, i64 0}
!59 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !7, i64 0}
!60 = !{!"_ZTSN4llvm8DebugLocE", !61, i64 0}
!61 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm13TrackingMDRefE", !63, i64 0}
!63 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!64 = !{!7, !7, i64 0}
!65 = !{!18, !22, i64 56}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!68 = distinct !{!68, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!69 = !{!18, !19, i64 8}
!70 = !{!71, !15, i64 16}
!71 = !{!"_ZTSN4llvm14MCRegisterDescE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !35, i64 20, !72, i64 22, !72, i64 23}
!72 = !{!"bool", !7, i64 0}
!73 = distinct !{!73, !39}
!74 = distinct !{!74, !39}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!77 = distinct !{!77, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!78 = distinct !{!78, !39}
!79 = distinct !{!79, !39}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!82 = distinct !{!82, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!83 = distinct !{!83, !39}
!84 = !{!85, !92, i64 48}
!85 = !{!"_ZTSN4llvm15MachineFunctionE", !86, i64 0, !87, i64 8, !88, i64 16, !89, i64 24, !90, i64 32, !91, i64 40, !92, i64 48, !93, i64 56, !94, i64 64, !95, i64 72, !96, i64 80, !97, i64 88, !98, i64 96, !15, i64 120, !103, i64 128, !113, i64 224, !115, i64 232, !121, i64 312, !123, i64 320, !15, i64 336, !131, i64 340, !72, i64 341, !72, i64 342, !72, i64 343, !132, i64 344, !135, i64 352, !142, i64 360, !147, i64 384, !147, i64 408, !152, i64 432, !157, i64 456, !159, i64 480, !161, i64 504, !163, i64 528, !72, i64 552, !72, i64 553, !72, i64 554, !72, i64 555, !72, i64 556, !72, i64 557, !72, i64 558, !15, i64 560, !168, i64 564, !169, i64 568, !174, i64 592, !174, i64 616, !179, i64 640, !180, i64 648, !181, i64 656, !182, i64 664, !184, i64 688, !186, i64 712, !15, i64 856, !191, i64 864, !196, i64 1040, !72, i64 1064}
!86 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!87 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!88 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !6, i64 0}
!89 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!90 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !6, i64 0}
!91 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !6, i64 0}
!92 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !6, i64 0}
!93 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !6, i64 0}
!94 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !6, i64 0}
!95 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!96 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !6, i64 0}
!97 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !6, i64 0}
!98 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!103 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !24, i64 0, !24, i64 8, !104, i64 16, !109, i64 64, !41, i64 80, !41, i64 88}
!104 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !105, i64 0, !108, i64 16}
!105 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !14, i64 0}
!108 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!109 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !14, i64 0}
!113 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !114, i64 0}
!114 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !6, i64 0}
!115 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !117, i64 0, !120, i64 16}
!117 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !14, i64 0}
!120 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !7, i64 0}
!121 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !122, i64 0}
!122 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !6, i64 0}
!123 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !130, i64 0, !130, i64 8}
!130 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!131 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!132 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !133, i64 0}
!133 = !{!"_ZTSSt6bitsetILm12EE", !134, i64 0}
!134 = !{!"_ZTSSt12_Base_bitsetILm1EE", !41, i64 0}
!135 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !139, i64 0}
!139 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !140, i64 0}
!140 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !141, i64 0}
!141 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !6, i64 0}
!142 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !6, i64 0}
!147 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p2 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!152 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !153, i64 0}
!153 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !156, i64 0, !156, i64 8, !156, i64 16}
!156 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !6, i64 0}
!157 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !158, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!158 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !6, i64 0}
!159 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !160, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!160 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !6, i64 0}
!161 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !162, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!162 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !6, i64 0}
!163 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !164, i64 0}
!164 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!167 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !6, i64 0}
!168 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!169 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p2 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!174 = !{!"_ZTSSt6vectorIjSaIjEE", !175, i64 0}
!175 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !178, i64 0, !178, i64 8, !178, i64 16}
!178 = !{!"p1 int", !6, i64 0}
!179 = !{!"_ZTSN4llvm13EHPersonalityE", !7, i64 0}
!180 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !6, i64 0}
!181 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !6, i64 0}
!182 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !183, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!183 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !6, i64 0}
!184 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !185, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!185 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !6, i64 0}
!186 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !187, i64 0, !190, i64 16}
!187 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !14, i64 0}
!190 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !7, i64 0}
!191 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !192, i64 0, !195, i64 16}
!192 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !14, i64 0}
!195 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !7, i64 0}
!196 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !197, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!197 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !6, i64 0}
!198 = !{!199, !72, i64 120}
!199 = !{!"_ZTSN4llvm16MachineFrameInfoE", !131, i64 0, !72, i64 1, !72, i64 2, !200, i64 8, !15, i64 32, !72, i64 36, !72, i64 37, !72, i64 38, !72, i64 39, !72, i64 40, !41, i64 48, !41, i64 56, !131, i64 64, !72, i64 65, !72, i64 66, !15, i64 68, !15, i64 72, !41, i64 80, !15, i64 88, !205, i64 96, !72, i64 120, !210, i64 128, !41, i64 656, !131, i64 664, !72, i64 665, !72, i64 666, !72, i64 667, !72, i64 668, !72, i64 669, !72, i64 670, !56, i64 672, !56, i64 680, !41, i64 688}
!200 = !{!"_ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !201, i64 0}
!201 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_Vector_implE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !204, i64 0, !204, i64 8, !204, i64 16}
!204 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !6, i64 0}
!205 = !{!"_ZTSSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE", !206, i64 0}
!206 = !{!"_ZTSSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE12_Vector_implE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE17_Vector_impl_dataE", !209, i64 0, !209, i64 8, !209, i64 16}
!209 = !{!"p1 _ZTSN4llvm15CalleeSavedInfoE", !6, i64 0}
!210 = !{!"_ZTSN4llvm11SmallVectorISt4pairIilELj32EEE", !211, i64 0, !214, i64 16}
!211 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIilEEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIilELb1EEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIilEvEE", !14, i64 0}
!214 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIilELj32EEE", !7, i64 0}
!215 = !{i8 0, i8 2}
!216 = !{}
!217 = !{!14, !6, i64 0}
!218 = !{!14, !15, i64 8}
!219 = distinct !{!219, !38, !39}
!220 = !{!85, !90, i64 32}
!221 = !{!209, !209, i64 0}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!224 = distinct !{!224, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!225 = distinct !{!225, !39}
!226 = !{!14, !15, i64 12}
!227 = !{!9, !15, i64 64}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!230 = distinct !{!230, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!231 = distinct !{!231, !39}
!232 = distinct !{!232, !38, !39}
!233 = !{!234, !72, i64 8}
!234 = !{!"_ZTSN4llvm15CalleeSavedInfoE", !235, i64 0, !7, i64 4, !72, i64 8, !72, i64 9}
!235 = !{!"_ZTSN4llvm8RegisterE", !15, i64 0}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!238 = distinct !{!238, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!239 = !{!240, !244, i64 32}
!240 = !{!"_ZTSN4llvm17MachineBasicBlockE", !241, i64 0, !243, i64 16, !15, i64 24, !15, i64 28, !244, i64 32, !245, i64 40, !250, i64 64, !255, i64 112, !257, i64 144, !262, i64 168, !266, i64 184, !131, i64 208, !15, i64 212, !72, i64 216, !72, i64 217, !243, i64 224, !72, i64 232, !72, i64 233, !72, i64 234, !72, i64 235, !72, i64 236, !271, i64 240, !275, i64 252, !72, i64 260, !72, i64 261, !72, i64 262, !277, i64 264, !277, i64 272, !277, i64 280}
!241 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !127, i64 0}
!243 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!244 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !6, i64 0}
!245 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !247, i64 0, !248, i64 8}
!247 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !56, i64 0}
!248 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !49, i64 0}
!250 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !251, i64 0, !254, i64 16}
!251 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !14, i64 0}
!254 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !7, i64 0}
!255 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !251, i64 0, !256, i64 16}
!256 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !7, i64 0}
!257 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !258, i64 0}
!258 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !259, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !260, i64 0}
!260 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !261, i64 0, !261, i64 8, !261, i64 16}
!261 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !6, i64 0}
!262 = !{!"_ZTSSt8optionalImE", !263, i64 0}
!263 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !264, i64 0}
!264 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !265, i64 0}
!265 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !72, i64 8}
!266 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !267, i64 0}
!267 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !268, i64 0}
!268 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !269, i64 0}
!269 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !270, i64 0, !270, i64 8, !270, i64 16}
!270 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !6, i64 0}
!271 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !272, i64 0}
!272 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !273, i64 0}
!273 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !274, i64 0}
!274 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !7, i64 0, !72, i64 8}
!275 = !{!"_ZTSN4llvm12MBBSectionIDE", !276, i64 0, !15, i64 4}
!276 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !7, i64 0}
!277 = !{!"p1 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!278 = distinct !{!278, !38, !39}
!279 = !{!46, !55, i64 16}
!280 = !{!281, !41, i64 16}
!281 = !{!"_ZTSN4llvm11MCInstrDescE", !35, i64 0, !35, i64 2, !7, i64 4, !7, i64 5, !35, i64 6, !7, i64 8, !7, i64 9, !35, i64 10, !35, i64 12, !41, i64 16, !41, i64 24}
!282 = !{!56, !56, i64 0}
!283 = !{!270, !270, i64 0}
!284 = !{!18, !23, i64 64}
!285 = !{!20, !15, i64 0}
!286 = !{!71, !35, i64 20}
!287 = distinct !{!287, !38, !39}
!288 = distinct !{!288, !39}
!289 = distinct !{!289, !39}
!290 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!291 = distinct !{!291, !38, !39}
