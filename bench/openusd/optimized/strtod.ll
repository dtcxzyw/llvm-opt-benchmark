; ModuleID = 'bench/openusd/original/strtod.ll'
source_filename = "bench/openusd/original/strtod.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp" = type <{ i64, i32, [4 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum" = type { i16, i16, [128 x i32] }

@_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL19exact_powers_of_tenE = internal unnamed_addr constant [23 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21, double 1.000000e+22], align 16
@switch.table._ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12ComputeGuessENS0_6VectorIKcEEiPd = private unnamed_addr constant [7 x i32] [i32 4, i32 7, i32 10, i32 14, i32 17, i32 20, i32 24], align 4
@switch.table._ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12ComputeGuessENS0_6VectorIKcEEiPd.1 = private unnamed_addr constant [7 x i64] [i64 2684354560, i64 3355443200, i64 4194304000, i64 2621440000, i64 3276800000, i64 4096000000, i64 2560000000], align 8

; Function Attrs: mustprogress uwtable
define noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StrtodTrimmedENS0_6VectorIKcEEi(ptr %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12ComputeGuessENS0_6VectorIKcEEiPd(ptr %0, i32 %1, i32 noundef %2, ptr noundef %4)
  %6 = load double, ptr %4, align 8
  br i1 %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double10NextDoubleEv.exit, label %7

7:                                                ; preds = %3
  %8 = bitcast double %6 to i64
  %9 = and i64 %8, 9218868437227405312
  %10 = icmp eq i64 %9, 0
  %11 = shl i64 %8, 1
  %12 = and i64 %11, 9007199254740990
  %13 = select i1 %10, i64 1, i64 9007199254740993
  %14 = or disjoint i64 %13, %12
  %15 = lshr i64 %8, 52
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = and i32 %16, 2047
  %18 = add nsw i32 %17, -1076
  %19 = select i1 %10, i32 -1075, i32 %18
  %20 = tail call fastcc noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL22CompareBufferWithDiyFpENS0_6VectorIKcEEiNS0_5DiyFpE(ptr %0, i32 %1, i32 noundef %2, i64 %14, i32 %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double10NextDoubleEv.exit, label %22

22:                                               ; preds = %7
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %35, label %23

23:                                               ; preds = %22
  %24 = icmp eq i64 %8, 9218868437227405312
  br i1 %24, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double10NextDoubleEv.exit, label %25

25:                                               ; preds = %23
  %26 = icmp slt i64 %8, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = fcmp oeq double %6, 0.000000e+00
  br i1 %28, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double10NextDoubleEv.exit, label %29

29:                                               ; preds = %27
  %30 = add i64 %8, -1
  %31 = bitcast i64 %30 to double
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double10NextDoubleEv.exit

32:                                               ; preds = %25
  %33 = add nuw i64 %8, 1
  %34 = bitcast i64 %33 to double
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double10NextDoubleEv.exit

35:                                               ; preds = %22
  %36 = and i64 %8, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double10NextDoubleEv.exit, label %38

38:                                               ; preds = %35
  %39 = icmp slt i64 %8, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = fcmp oeq double %6, 0.000000e+00
  br i1 %41, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double10NextDoubleEv.exit, label %42

42:                                               ; preds = %40
  %43 = add nsw i64 %8, -1
  %44 = bitcast i64 %43 to double
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double10NextDoubleEv.exit

45:                                               ; preds = %38
  %46 = add nuw i64 %8, 1
  %47 = bitcast i64 %46 to double
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double10NextDoubleEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double10NextDoubleEv.exit: ; preds = %3, %45, %42, %40, %35, %32, %29, %27, %23, %7
  %.0 = phi double [ %44, %42 ], [ %6, %35 ], [ %6, %7 ], [ 0x7FF0000000000000, %23 ], [ 0.000000e+00, %27 ], [ %34, %32 ], [ %31, %29 ], [ 0.000000e+00, %40 ], [ %47, %45 ], [ %6, %3 ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12ComputeGuessENS0_6VectorIKcEEiPd(ptr readonly captures(none) %0, i32 %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  %6 = alloca i32, align 4
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store double 0.000000e+00, ptr %3, align 8
  br label %227

9:                                                ; preds = %4
  %10 = add nsw i32 %2, %1
  %11 = icmp sgt i32 %10, 309
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store double 0x7FF0000000000000, ptr %3, align 8
  br label %227

13:                                               ; preds = %9
  %14 = icmp slt i32 %10, -323
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  store double 0.000000e+00, ptr %3, align 8
  br label %227

16:                                               ; preds = %13
  %17 = icmp slt i32 %1, 16
  br i1 %17, label %18, label %.thread

.thread:                                          ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.lr.ph.preheader.i.i.i

18:                                               ; preds = %16
  %or.cond29.i = icmp ugt i32 %2, -23
  br i1 %or.cond29.i, label %19, label %37

19:                                               ; preds = %18
  %20 = sub nsw i32 0, %2
  %21 = icmp sgt i32 %1, 0
  br i1 %21, label %.lr.ph.preheader.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit.i

.lr.ph.preheader.i.i:                             ; preds = %19
  %22 = zext nneg i32 %1 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.09.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %28, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i64
  %26 = mul nuw i64 %.09.i.i, 10
  %27 = add i64 %26, -48
  %28 = add i64 %27, %25
  %29 = icmp samesign ult i64 %indvars.iv.next.i.i, %22
  %30 = icmp ult i64 %28, 1844674407370955161
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %32 = uitofp i64 %28 to double
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit.i: ; preds = %._crit_edge.loopexit.i.i, %19
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %19 ], [ %32, %._crit_edge.loopexit.i.i ]
  %33 = zext nneg i32 %20 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL19exact_powers_of_tenE, i64 %33
  %35 = load double, ptr %34, align 8
  %36 = fdiv double %.0.lcssa.i.i, %35
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12DoubleStrtodENS0_6VectorIKcEEiPd.exit

37:                                               ; preds = %18
  %or.cond.i = icmp ult i32 %2, 23
  br i1 %or.cond.i, label %38, label %55

38:                                               ; preds = %37
  %39 = icmp sgt i32 %1, 0
  br i1 %39, label %.lr.ph.preheader.i32.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit38.i

.lr.ph.preheader.i32.i:                           ; preds = %38
  %40 = zext nneg i32 %1 to i64
  br label %.lr.ph.i33.i

.lr.ph.i33.i:                                     ; preds = %.lr.ph.i33.i, %.lr.ph.preheader.i32.i
  %indvars.iv.i34.i = phi i64 [ 0, %.lr.ph.preheader.i32.i ], [ %indvars.iv.next.i36.i, %.lr.ph.i33.i ]
  %.09.i35.i = phi i64 [ 0, %.lr.ph.preheader.i32.i ], [ %46, %.lr.ph.i33.i ]
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i34.i, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i34.i
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i64
  %44 = mul nuw i64 %.09.i35.i, 10
  %45 = add i64 %44, -48
  %46 = add i64 %45, %43
  %47 = icmp samesign ult i64 %indvars.iv.next.i36.i, %40
  %48 = icmp ult i64 %46, 1844674407370955161
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %.lr.ph.i33.i, label %._crit_edge.loopexit.i37.i, !llvm.loop !4

._crit_edge.loopexit.i37.i:                       ; preds = %.lr.ph.i33.i
  %50 = uitofp i64 %46 to double
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit38.i

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit38.i: ; preds = %._crit_edge.loopexit.i37.i, %38
  %.0.lcssa.i31.i = phi double [ 0.000000e+00, %38 ], [ %50, %._crit_edge.loopexit.i37.i ]
  %51 = zext nneg i32 %2 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL19exact_powers_of_tenE, i64 %51
  %53 = load double, ptr %52, align 8
  %54 = fmul double %.0.lcssa.i31.i, %53
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12DoubleStrtodENS0_6VectorIKcEEiPd.exit

55:                                               ; preds = %37
  %56 = icmp sgt i32 %2, -1
  %57 = sub nsw i32 15, %1
  br i1 %56, label %58, label %82

58:                                               ; preds = %55
  %59 = sub nsw i32 %2, %57
  %60 = icmp slt i32 %59, 23
  br i1 %60, label %61, label %82

61:                                               ; preds = %58
  %62 = icmp sgt i32 %1, 0
  br i1 %62, label %.lr.ph.preheader.i41.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit47.i

.lr.ph.preheader.i41.i:                           ; preds = %61
  %63 = zext nneg i32 %1 to i64
  br label %.lr.ph.i42.i

.lr.ph.i42.i:                                     ; preds = %.lr.ph.i42.i, %.lr.ph.preheader.i41.i
  %indvars.iv.i43.i = phi i64 [ 0, %.lr.ph.preheader.i41.i ], [ %indvars.iv.next.i45.i, %.lr.ph.i42.i ]
  %.09.i44.i = phi i64 [ 0, %.lr.ph.preheader.i41.i ], [ %69, %.lr.ph.i42.i ]
  %indvars.iv.next.i45.i = add nuw nsw i64 %indvars.iv.i43.i, 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i43.i
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i64
  %67 = mul nuw i64 %.09.i44.i, 10
  %68 = add i64 %67, -48
  %69 = add i64 %68, %66
  %70 = icmp samesign ult i64 %indvars.iv.next.i45.i, %63
  %71 = icmp ult i64 %69, 1844674407370955161
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %.lr.ph.i42.i, label %._crit_edge.loopexit.i46.i, !llvm.loop !4

._crit_edge.loopexit.i46.i:                       ; preds = %.lr.ph.i42.i
  %73 = uitofp i64 %69 to double
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit47.i

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit47.i: ; preds = %._crit_edge.loopexit.i46.i, %61
  %.0.lcssa.i40.i = phi double [ 0.000000e+00, %61 ], [ %73, %._crit_edge.loopexit.i46.i ]
  %74 = zext nneg i32 %57 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL19exact_powers_of_tenE, i64 %74
  %76 = load double, ptr %75, align 8
  %77 = fmul double %.0.lcssa.i40.i, %76
  %78 = sext i32 %59 to i64
  %79 = getelementptr inbounds [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL19exact_powers_of_tenE, i64 %78
  %80 = load double, ptr %79, align 8
  %81 = fmul double %77, %80
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12DoubleStrtodENS0_6VectorIKcEEiPd.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12DoubleStrtodENS0_6VectorIKcEEiPd.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit38.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit47.i
  %.sink.i = phi double [ %81, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit47.i ], [ %54, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit38.i ], [ %36, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit.i ]
  store double %.sink.i, ptr %3, align 8
  br label %227

82:                                               ; preds = %55, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %83 = icmp sgt i32 %1, 0
  br i1 %83, label %.lr.ph.preheader.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.thread, %82
  %84 = zext nneg i32 %1 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.09.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %90, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i.i
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i64
  %88 = mul nuw i64 %.09.i.i.i, 10
  %89 = add i64 %88, -48
  %90 = add i64 %89, %87
  %91 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %84
  %92 = icmp ult i64 %90, 1844674407370955161
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %94 = trunc nuw nsw i64 %indvars.iv.next.i.i.i to i32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit.i.i: ; preds = %._crit_edge.loopexit.i.i.i, %82
  %.07.lcssa.i.i.i = phi i32 [ 0, %82 ], [ %94, %._crit_edge.loopexit.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ 0, %82 ], [ %90, %._crit_edge.loopexit.i.i.i ]
  %95 = icmp eq i32 %1, %.07.lcssa.i.i.i
  br i1 %95, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL9ReadDiyFpENS0_6VectorIKcEEPNS0_5DiyFpEPi.exit.thread.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL9ReadDiyFpENS0_6VectorIKcEEPNS0_5DiyFpEPi.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL9ReadDiyFpENS0_6VectorIKcEEPNS0_5DiyFpEPi.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit.i.i
  %96 = zext nneg i32 %.07.lcssa.i.i.i to i64
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = icmp sgt i8 %98, 52
  %100 = zext i1 %99 to i64
  %spec.select.i.i = add i64 %.0.lcssa.i.i.i, %100
  %101 = sub i32 %10, %.07.lcssa.i.i.i
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL9ReadDiyFpENS0_6VectorIKcEEPNS0_5DiyFpEPi.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL9ReadDiyFpENS0_6VectorIKcEEPNS0_5DiyFpEPi.exit.thread.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL9ReadDiyFpENS0_6VectorIKcEEPNS0_5DiyFpEPi.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit.i.i
  %102 = phi i32 [ %101, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL9ReadDiyFpENS0_6VectorIKcEEPNS0_5DiyFpEPi.exit.i ], [ %2, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit.i.i ]
  %spec.select.sink.i102.i = phi i64 [ %spec.select.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL9ReadDiyFpENS0_6VectorIKcEEPNS0_5DiyFpEPi.exit.i ], [ %.0.lcssa.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit.i.i ]
  %103 = phi i64 [ 4, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL9ReadDiyFpENS0_6VectorIKcEEPNS0_5DiyFpEPi.exit.i ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit.i.i ]
  %104 = icmp ult i64 %spec.select.sink.i102.i, 18014398509481984
  br i1 %104, label %.lr.ph.i.i15, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i15, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL9ReadDiyFpENS0_6VectorIKcEEPNS0_5DiyFpEPi.exit.thread.i
  %.08.lcssa.i.i = phi i32 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL9ReadDiyFpENS0_6VectorIKcEEPNS0_5DiyFpEPi.exit.thread.i ], [ %107, %.lr.ph.i.i15 ]
  %.0.lcssa.i.i13 = phi i64 [ %spec.select.sink.i102.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL9ReadDiyFpENS0_6VectorIKcEEPNS0_5DiyFpEPi.exit.thread.i ], [ %106, %.lr.ph.i.i15 ]
  %105 = icmp sgt i64 %.0.lcssa.i.i13, -1
  br i1 %105, label %.lr.ph15.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp9NormalizeEv.exit.i

.lr.ph.i.i15:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL9ReadDiyFpENS0_6VectorIKcEEPNS0_5DiyFpEPi.exit.thread.i, %.lr.ph.i.i15
  %.011.i.i = phi i64 [ %106, %.lr.ph.i.i15 ], [ %spec.select.sink.i102.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL9ReadDiyFpENS0_6VectorIKcEEPNS0_5DiyFpEPi.exit.thread.i ]
  %.0810.i.i = phi i32 [ %107, %.lr.ph.i.i15 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL9ReadDiyFpENS0_6VectorIKcEEPNS0_5DiyFpEPi.exit.thread.i ]
  %106 = shl nuw i64 %.011.i.i, 10
  %107 = add nsw i32 %.0810.i.i, -10
  %108 = icmp ult i64 %.011.i.i, 17592186044416
  br i1 %108, label %.lr.ph.i.i15, label %.preheader.i.i, !llvm.loop !6

.lr.ph15.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph15.i.i
  %.114.i.i = phi i64 [ %109, %.lr.ph15.i.i ], [ %.0.lcssa.i.i13, %.preheader.i.i ]
  %.1913.i.i = phi i32 [ %110, %.lr.ph15.i.i ], [ %.08.lcssa.i.i, %.preheader.i.i ]
  %109 = shl nuw i64 %.114.i.i, 1
  %110 = add nsw i32 %.1913.i.i, -1
  %111 = icmp sgt i64 %109, -1
  br i1 %111, label %.lr.ph15.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp9NormalizeEv.exit.i, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp9NormalizeEv.exit.i: ; preds = %.lr.ph15.i.i, %.preheader.i.i
  %.19.lcssa.i.i = phi i32 [ %.08.lcssa.i.i, %.preheader.i.i ], [ %110, %.lr.ph15.i.i ]
  %.1.lcssa.i.i = phi i64 [ %.0.lcssa.i.i13, %.preheader.i.i ], [ %109, %.lr.ph15.i.i ]
  %112 = sub nsw i32 0, %.19.lcssa.i.i
  %113 = zext nneg i32 %112 to i64
  %114 = shl i64 %103, %113
  %115 = icmp slt i32 %102, -348
  br i1 %115, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL11DiyFpStrtodENS0_6VectorIKcEEiPd.exit.thread, label %116

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL11DiyFpStrtodENS0_6VectorIKcEEiPd.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp9NormalizeEv.exit.i
  store double 0.000000e+00, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %227

116:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp9NormalizeEv.exit.i
  store i64 0, ptr %5, align 8
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %117, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion16PowersOfTenCache32GetCachedPowerForDecimalExponentEiPNS0_5DiyFpEPi(i32 noundef %102, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %118 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %118, %102
  br i1 %.not.i, label %138, label %119

119:                                              ; preds = %116
  %120 = sub nsw i32 %102, %118
  %121 = icmp ult i32 %120, 8
  br i1 %121, label %switch.lookup, label %122

122:                                              ; preds = %119
  call void @abort() #6
  unreachable

switch.lookup:                                    ; preds = %119
  %switch.tableidx = add nsw i32 %120, -1
  %123 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12ComputeGuessENS0_6VectorIKcEEiPd, i64 %123
  %switch.load = load i32, ptr %switch.gep, align 4
  %124 = zext nneg i32 %switch.tableidx to i64
  %switch.gep96 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12ComputeGuessENS0_6VectorIKcEEiPd.1, i64 %124
  %switch.load97 = load i64, ptr %switch.gep96, align 8
  %125 = lshr i64 %.1.lcssa.i.i, 32
  %126 = and i64 %.1.lcssa.i.i, 4294967295
  %127 = mul nuw i64 %switch.load97, %125
  %128 = mul nuw i64 %switch.load97, %126
  %129 = and i64 %128, 2147483648
  %130 = add nuw nsw i64 %129, 2147483648
  %131 = add nsw i32 %switch.load, %.19.lcssa.i.i
  %132 = lshr i64 %128, 32
  %133 = add nuw i64 %132, %127
  %134 = lshr i64 %130, 32
  %135 = add nuw i64 %133, %134
  %136 = sub nsw i32 19, %1
  %.not58.i = icmp slt i32 %136, %120
  %137 = add i64 %114, 4
  %spec.select.i = select i1 %.not58.i, i64 %137, i64 %114
  br label %138

138:                                              ; preds = %switch.lookup, %116
  %.sroa.079.0.i = phi i64 [ %.1.lcssa.i.i, %116 ], [ %135, %switch.lookup ]
  %.sroa.14.0.i = phi i32 [ %.19.lcssa.i.i, %116 ], [ %131, %switch.lookup ]
  %.052.i = phi i64 [ %114, %116 ], [ %spec.select.i, %switch.lookup ]
  %139 = lshr i64 %.sroa.079.0.i, 32
  %140 = and i64 %.sroa.079.0.i, 4294967295
  %141 = load i64, ptr %5, align 8
  %142 = lshr i64 %141, 32
  %143 = and i64 %141, 4294967295
  %144 = mul nuw i64 %142, %139
  %145 = mul nuw i64 %142, %140
  %146 = mul nuw i64 %143, %139
  %147 = mul nuw i64 %143, %140
  %148 = lshr i64 %147, 32
  %149 = and i64 %146, 4294967295
  %150 = and i64 %145, 4294967295
  %151 = add nuw nsw i64 %149, 2147483648
  %152 = add nuw nsw i64 %151, %148
  %153 = add nuw nsw i64 %152, %150
  %154 = load i32, ptr %117, align 8
  %155 = add i32 %.sroa.14.0.i, 64
  %156 = add i32 %155, %154
  %157 = lshr i64 %146, 32
  %158 = add nuw i64 %157, %144
  %159 = lshr i64 %145, 32
  %160 = add nuw i64 %158, %159
  %161 = lshr i64 %153, 32
  %162 = add i64 %160, %161
  %.not59.i = icmp eq i64 %.052.i, 0
  %163 = select i1 %.not59.i, i64 8, i64 9
  %164 = add i64 %163, %.052.i
  %165 = icmp ult i64 %162, 18014398509481984
  br i1 %165, label %.lr.ph.i70.i, label %.preheader.i62.i

.preheader.i62.i:                                 ; preds = %.lr.ph.i70.i, %138
  %.08.lcssa.i63.i = phi i32 [ %156, %138 ], [ %168, %.lr.ph.i70.i ]
  %.0.lcssa.i64.i = phi i64 [ %162, %138 ], [ %167, %.lr.ph.i70.i ]
  %166 = icmp sgt i64 %.0.lcssa.i64.i, -1
  br i1 %166, label %.lr.ph15.i67.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp9NormalizeEv.exit73.i

.lr.ph.i70.i:                                     ; preds = %138, %.lr.ph.i70.i
  %.011.i71.i = phi i64 [ %167, %.lr.ph.i70.i ], [ %162, %138 ]
  %.0810.i72.i = phi i32 [ %168, %.lr.ph.i70.i ], [ %156, %138 ]
  %167 = shl nuw i64 %.011.i71.i, 10
  %168 = add nsw i32 %.0810.i72.i, -10
  %169 = icmp ult i64 %.011.i71.i, 17592186044416
  br i1 %169, label %.lr.ph.i70.i, label %.preheader.i62.i, !llvm.loop !6

.lr.ph15.i67.i:                                   ; preds = %.preheader.i62.i, %.lr.ph15.i67.i
  %.114.i68.i = phi i64 [ %170, %.lr.ph15.i67.i ], [ %.0.lcssa.i64.i, %.preheader.i62.i ]
  %.1913.i69.i = phi i32 [ %171, %.lr.ph15.i67.i ], [ %.08.lcssa.i63.i, %.preheader.i62.i ]
  %170 = shl nuw i64 %.114.i68.i, 1
  %171 = add nsw i32 %.1913.i69.i, -1
  %172 = icmp sgt i64 %170, -1
  br i1 %172, label %.lr.ph15.i67.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp9NormalizeEv.exit73.i, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp9NormalizeEv.exit73.i: ; preds = %.lr.ph15.i67.i, %.preheader.i62.i
  %.19.lcssa.i65.i = phi i32 [ %.08.lcssa.i63.i, %.preheader.i62.i ], [ %171, %.lr.ph15.i67.i ]
  %.1.lcssa.i66.i = phi i64 [ %.0.lcssa.i64.i, %.preheader.i62.i ], [ %170, %.lr.ph15.i67.i ]
  %173 = sub nsw i32 %156, %.19.lcssa.i65.i
  %174 = zext nneg i32 %173 to i64
  %175 = shl i64 %164, %174
  %176 = add nsw i32 %.19.lcssa.i65.i, 64
  %177 = icmp sgt i32 %.19.lcssa.i65.i, -1086
  %spec.select.i74.i = call i32 @llvm.usub.sat.i32(i32 %176, i32 -1074)
  %.0.i.i = select i1 %177, i32 53, i32 %spec.select.i74.i
  %178 = sub nsw i32 64, %.0.i.i
  %179 = icmp samesign ult i32 %.0.i.i, 4
  br i1 %179, label %180, label %187

180:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp9NormalizeEv.exit73.i
  %181 = sub nuw nsw i32 4, %.0.i.i
  %182 = zext nneg i32 %181 to i64
  %183 = lshr i64 %.1.lcssa.i66.i, %182
  %184 = add nsw i32 %181, %.19.lcssa.i65.i
  %185 = lshr i64 %175, %182
  %186 = add nuw i64 %185, 9
  br label %187

187:                                              ; preds = %180, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp9NormalizeEv.exit73.i
  %.sroa.079.1.i = phi i64 [ %183, %180 ], [ %.1.lcssa.i66.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp9NormalizeEv.exit73.i ]
  %.sroa.14.1.i = phi i32 [ %184, %180 ], [ %.19.lcssa.i65.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp9NormalizeEv.exit73.i ]
  %.053.i = phi i32 [ 60, %180 ], [ %178, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp9NormalizeEv.exit73.i ]
  %.1.i = phi i64 [ %186, %180 ], [ %175, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion5DiyFp9NormalizeEv.exit73.i ]
  %188 = zext i32 %.053.i to i64
  %notmask.i = shl nsw i64 -1, %188
  %189 = xor i64 %notmask.i, -1
  %190 = and i64 %.sroa.079.1.i, %189
  %191 = add nsw i32 %.053.i, -1
  %192 = zext nneg i32 %191 to i64
  %193 = shl i64 %190, 3
  %194 = shl i64 8, %192
  %195 = lshr i64 %.sroa.079.1.i, %188
  %196 = add nsw i32 %.053.i, %.sroa.14.1.i
  %197 = add i64 %194, %.1.i
  %.not60.i = icmp uge i64 %193, %197
  %198 = zext i1 %.not60.i to i64
  %spec.select105.i = add i64 %195, %198
  %199 = icmp ugt i64 %spec.select105.i, 9007199254740991
  br i1 %199, label %.lr.ph.i.i75.i, label %._crit_edge.i.i.i

.lr.ph.i.i75.i:                                   ; preds = %187, %.lr.ph.i.i75.i
  %.01521.i.i.i = phi i32 [ %201, %.lr.ph.i.i75.i ], [ %196, %187 ]
  %.01620.i.i.i = phi i64 [ %200, %.lr.ph.i.i75.i ], [ %spec.select105.i, %187 ]
  %200 = lshr i64 %.01620.i.i.i, 1
  %201 = add nsw i32 %.01521.i.i.i, 1
  %202 = icmp ugt i64 %.01620.i.i.i, 18014398509481983
  br i1 %202, label %.lr.ph.i.i75.i, label %._crit_edge.i.i.i, !llvm.loop !8

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i75.i, %187
  %.016.lcssa.i.i.i = phi i64 [ %spec.select105.i, %187 ], [ %200, %.lr.ph.i.i75.i ]
  %.015.lcssa.i.i.i = phi i32 [ %196, %187 ], [ %201, %.lr.ph.i.i75.i ]
  %203 = icmp sgt i32 %.015.lcssa.i.i.i, 971
  br i1 %203, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL11DiyFpStrtodENS0_6VectorIKcEEiPd.exit, label %204

204:                                              ; preds = %._crit_edge.i.i.i
  %205 = icmp slt i32 %.015.lcssa.i.i.i, -1074
  br i1 %205, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL11DiyFpStrtodENS0_6VectorIKcEEiPd.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %204
  %206 = icmp ne i32 %.015.lcssa.i.i.i, -1074
  %207 = and i64 %.016.lcssa.i.i.i, 4503599627370496
  %208 = icmp eq i64 %207, 0
  %209 = and i1 %206, %208
  br i1 %209, label %.lr.ph25.i.i.i, label %._crit_edge26.i.i.i

.lr.ph25.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph25.i.i.i
  %.124.i.i.i = phi i32 [ %211, %.lr.ph25.i.i.i ], [ %.015.lcssa.i.i.i, %.preheader.i.i.i ]
  %.11723.i.i.i = phi i64 [ %210, %.lr.ph25.i.i.i ], [ %.016.lcssa.i.i.i, %.preheader.i.i.i ]
  %210 = shl i64 %.11723.i.i.i, 1
  %211 = add nsw i32 %.124.i.i.i, -1
  %212 = icmp sgt i32 %.124.i.i.i, -1073
  %213 = and i64 %.11723.i.i.i, 2251799813685248
  %214 = icmp eq i64 %213, 0
  %215 = select i1 %212, i1 %214, i1 false
  br i1 %215, label %.lr.ph25.i.i.i, label %._crit_edge26.i.i.i, !llvm.loop !9

._crit_edge26.i.i.i:                              ; preds = %.lr.ph25.i.i.i, %.preheader.i.i.i
  %.117.lcssa.i.i.i = phi i64 [ %.016.lcssa.i.i.i, %.preheader.i.i.i ], [ %210, %.lr.ph25.i.i.i ]
  %.1.lcssa.i.i.i = phi i32 [ %.015.lcssa.i.i.i, %.preheader.i.i.i ], [ %211, %.lr.ph25.i.i.i ]
  %.lcssa.i.i.i = phi i1 [ %208, %.preheader.i.i.i ], [ %214, %.lr.ph25.i.i.i ]
  %216 = icmp eq i32 %.1.lcssa.i.i.i, -1074
  %brmerge.not.i.i.i = select i1 %216, i1 %.lcssa.i.i.i, i1 false
  %217 = add nsw i32 %.1.lcssa.i.i.i, 1075
  %218 = zext nneg i32 %217 to i64
  %219 = shl nuw nsw i64 %218, 52
  %.0.i.i.i = select i1 %brmerge.not.i.i.i, i64 0, i64 %219
  %220 = and i64 %.117.lcssa.i.i.i, 4503599627370495
  %221 = or disjoint i64 %.0.i.i.i, %220
  %222 = bitcast i64 %221 to double
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL11DiyFpStrtodENS0_6VectorIKcEEiPd.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL11DiyFpStrtodENS0_6VectorIKcEEiPd.exit: ; preds = %._crit_edge.i.i.i, %204, %._crit_edge26.i.i.i
  %223 = phi double [ %222, %._crit_edge26.i.i.i ], [ 0x7FF0000000000000, %._crit_edge.i.i.i ], [ 0.000000e+00, %204 ]
  store double %223, ptr %3, align 8
  %224 = sub i64 %194, %.1.i
  %225 = icmp uge i64 %224, %193
  %or.cond.not.i = or i1 %225, %.not60.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %226 = fcmp oeq double %223, 0x7FF0000000000000
  %spec.select = select i1 %or.cond.not.i, i1 true, i1 %226
  br label %227

227:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL11DiyFpStrtodENS0_6VectorIKcEEiPd.exit, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL11DiyFpStrtodENS0_6VectorIKcEEiPd.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12DoubleStrtodENS0_6VectorIKcEEiPd.exit, %15, %12, %8
  %.0 = phi i1 [ true, %8 ], [ true, %12 ], [ true, %15 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12DoubleStrtodENS0_6VectorIKcEEiPd.exit ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL11DiyFpStrtodENS0_6VectorIKcEEiPd.exit.thread ], [ %spec.select, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL11DiyFpStrtodENS0_6VectorIKcEEiPd.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL22CompareBufferWithDiyFpENS0_6VectorIKcEEiNS0_5DiyFpE(ptr %0, i32 %1, i32 noundef %2, i64 %3, i32 %4) unnamed_addr #0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", align 4
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::Bignum", align 4
  store i16 0, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 0, ptr %8, align 2
  store i16 0, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 0, ptr %9, align 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum19AssignDecimalStringENS0_6VectorIKcEE(ptr noundef nonnull align 4 dereferenceable(516) %6, ptr %0, i32 %1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %7, i64 noundef %3)
  %10 = icmp sgt i32 %2, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum20MultiplyByPowerOfTenEi(ptr noundef nonnull align 4 dereferenceable(516) %6, i32 noundef %2)
  br label %14

12:                                               ; preds = %5
  %13 = sub nsw i32 0, %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum20MultiplyByPowerOfTenEi(ptr noundef nonnull align 4 dereferenceable(516) %7, i32 noundef %13)
  br label %14

14:                                               ; preds = %12, %11
  %15 = icmp sgt i32 %4, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %7, i32 noundef %4)
  br label %19

17:                                               ; preds = %14
  %18 = sub nsw i32 0, %4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %6, i32 noundef %18)
  br label %19

19:                                               ; preds = %17, %16
  %20 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum7CompareERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %6, ptr noundef nonnull align 4 dereferenceable(516) %7)
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6StrtodENS0_6VectorIKcEEi(ptr %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = alloca [780 x i8], align 16
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.preheader.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16TrimLeadingZerosENS0_6VectorIKcEE.exit.i

.lr.ph.preheader.i.i:                             ; preds = %3
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %13 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %8 = load i8, ptr %7, align 1
  %.not.i.i = icmp eq i8 %8, 48
  br i1 %.not.i.i, label %13, label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %11 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %12 = sub nsw i32 %1, %11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16TrimLeadingZerosENS0_6VectorIKcEE.exit.i

13:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16TrimLeadingZerosENS0_6VectorIKcEE.exit.i, label %.lr.ph.i.i, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16TrimLeadingZerosENS0_6VectorIKcEE.exit.i: ; preds = %13, %9, %3
  %.sroa.07.0.i.i = phi ptr [ %10, %9 ], [ %0, %3 ], [ %0, %13 ]
  %.sroa.3.0.i.i = phi i32 [ %12, %9 ], [ 0, %3 ], [ 0, %13 ]
  %14 = zext i32 %.sroa.3.0.i.i to i64
  br label %15

15:                                               ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16TrimLeadingZerosENS0_6VectorIKcEE.exit.i
  %indvars.iv.i22.i = phi i64 [ %20, %19 ], [ %14, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16TrimLeadingZerosENS0_6VectorIKcEE.exit.i ]
  %16 = trunc nuw i64 %indvars.iv.i22.i to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %19, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.thread.i: ; preds = %15
  %18 = add nsw i32 %.sroa.3.0.i.i, %2
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10TrimAndCutENS0_6VectorIKcEEiPciPS3_Pi.exit

19:                                               ; preds = %15
  %20 = add nsw i64 %indvars.iv.i22.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 %20
  %22 = load i8, ptr %21, align 1
  %.not.i26.i = icmp eq i8 %22, 48
  br i1 %.not.i26.i, label %15, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.i, !llvm.loop !11

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.i: ; preds = %19
  %23 = sub nsw i32 %.sroa.3.0.i.i, %16
  %24 = add nsw i32 %23, %2
  %25 = icmp ugt i64 %indvars.iv.i22.i, 780
  br i1 %25, label %.preheader.i.preheader, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10TrimAndCutENS0_6VectorIKcEEiPciPS3_Pi.exit

.preheader.i.preheader:                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(779) %5, ptr noundef nonnull align 1 dereferenceable(779) %.sroa.07.0.i.i, i64 779, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 779
  store i8 49, ptr %26, align 1
  %27 = add nsw i32 %16, -780
  %28 = add nsw i32 %27, %24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10TrimAndCutENS0_6VectorIKcEEiPciPS3_Pi.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10TrimAndCutENS0_6VectorIKcEEiPciPS3_Pi.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.i, %.preheader.i.preheader
  %.sroa.4.0 = phi i32 [ 780, %.preheader.i.preheader ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.thread.i ], [ %16, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.i ]
  %.sroa.0.0 = phi ptr [ %5, %.preheader.i.preheader ], [ %.sroa.07.0.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.thread.i ], [ %.sroa.07.0.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.i ]
  %.0 = phi i32 [ %28, %.preheader.i.preheader ], [ %18, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.thread.i ], [ %24, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12ComputeGuessENS0_6VectorIKcEEiPd(ptr %.sroa.0.0, i32 %.sroa.4.0, i32 noundef %.0, ptr noundef %4)
  %30 = load double, ptr %4, align 8
  br i1 %29, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StrtodTrimmedENS0_6VectorIKcEEi.exit, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10TrimAndCutENS0_6VectorIKcEEiPciPS3_Pi.exit
  %32 = bitcast double %30 to i64
  %33 = and i64 %32, 9218868437227405312
  %34 = icmp eq i64 %33, 0
  %35 = shl i64 %32, 1
  %36 = and i64 %35, 9007199254740990
  %37 = select i1 %34, i64 1, i64 9007199254740993
  %38 = or disjoint i64 %37, %36
  %39 = lshr i64 %32, 52
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 2047
  %42 = add nsw i32 %41, -1076
  %43 = select i1 %34, i32 -1075, i32 %42
  %44 = call fastcc noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL22CompareBufferWithDiyFpENS0_6VectorIKcEEiNS0_5DiyFpE(ptr %.sroa.0.0, i32 %.sroa.4.0, i32 noundef %.0, i64 %38, i32 %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StrtodTrimmedENS0_6VectorIKcEEi.exit, label %46

46:                                               ; preds = %31
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %59, label %47

47:                                               ; preds = %46
  %48 = icmp eq i64 %32, 9218868437227405312
  br i1 %48, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StrtodTrimmedENS0_6VectorIKcEEi.exit, label %49

49:                                               ; preds = %47
  %50 = icmp slt i64 %32, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = fcmp oeq double %30, 0.000000e+00
  br i1 %52, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StrtodTrimmedENS0_6VectorIKcEEi.exit, label %53

53:                                               ; preds = %51
  %54 = add i64 %32, -1
  %55 = bitcast i64 %54 to double
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StrtodTrimmedENS0_6VectorIKcEEi.exit

56:                                               ; preds = %49
  %57 = add nuw i64 %32, 1
  %58 = bitcast i64 %57 to double
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StrtodTrimmedENS0_6VectorIKcEEi.exit

59:                                               ; preds = %46
  %60 = and i64 %32, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StrtodTrimmedENS0_6VectorIKcEEi.exit, label %62

62:                                               ; preds = %59
  %63 = icmp slt i64 %32, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = fcmp oeq double %30, 0.000000e+00
  br i1 %65, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StrtodTrimmedENS0_6VectorIKcEEi.exit, label %66

66:                                               ; preds = %64
  %67 = add nsw i64 %32, -1
  %68 = bitcast i64 %67 to double
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StrtodTrimmedENS0_6VectorIKcEEi.exit

69:                                               ; preds = %62
  %70 = add nuw i64 %32, 1
  %71 = bitcast i64 %70 to double
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StrtodTrimmedENS0_6VectorIKcEEi.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StrtodTrimmedENS0_6VectorIKcEEi.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10TrimAndCutENS0_6VectorIKcEEiPciPS3_Pi.exit, %31, %47, %51, %53, %56, %59, %64, %66, %69
  %.0.i = phi double [ %68, %66 ], [ %30, %59 ], [ %30, %31 ], [ 0x7FF0000000000000, %47 ], [ 0.000000e+00, %51 ], [ %58, %56 ], [ %55, %53 ], [ 0.000000e+00, %64 ], [ %71, %69 ], [ %30, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10TrimAndCutENS0_6VectorIKcEEiPciPS3_Pi.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6StrtofENS0_6VectorIKcEEi(ptr %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [780 x i8], align 16
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16TrimLeadingZerosENS0_6VectorIKcEE.exit.i

.lr.ph.preheader.i.i:                             ; preds = %3
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %12 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %7 = load i8, ptr %6, align 1
  %.not.i.i = icmp eq i8 %7, 48
  br i1 %.not.i.i, label %12, label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %10 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %11 = sub nsw i32 %1, %10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16TrimLeadingZerosENS0_6VectorIKcEE.exit.i

12:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16TrimLeadingZerosENS0_6VectorIKcEE.exit.i, label %.lr.ph.i.i, !llvm.loop !10

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16TrimLeadingZerosENS0_6VectorIKcEE.exit.i: ; preds = %12, %8, %3
  %.sroa.07.0.i.i = phi ptr [ %9, %8 ], [ %0, %3 ], [ %0, %12 ]
  %.sroa.3.0.i.i = phi i32 [ %11, %8 ], [ 0, %3 ], [ 0, %12 ]
  %13 = zext i32 %.sroa.3.0.i.i to i64
  br label %14

14:                                               ; preds = %18, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16TrimLeadingZerosENS0_6VectorIKcEE.exit.i
  %indvars.iv.i22.i = phi i64 [ %19, %18 ], [ %13, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16TrimLeadingZerosENS0_6VectorIKcEE.exit.i ]
  %15 = trunc nuw i64 %indvars.iv.i22.i to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %18, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.thread.i: ; preds = %14
  %17 = add nsw i32 %.sroa.3.0.i.i, %2
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10TrimAndCutENS0_6VectorIKcEEiPciPS3_Pi.exit

18:                                               ; preds = %14
  %19 = add nsw i64 %indvars.iv.i22.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 %19
  %21 = load i8, ptr %20, align 1
  %.not.i26.i = icmp eq i8 %21, 48
  br i1 %.not.i26.i, label %14, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.i, !llvm.loop !11

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.i: ; preds = %18
  %22 = sub nsw i32 %.sroa.3.0.i.i, %15
  %23 = add nsw i32 %22, %2
  %24 = icmp ugt i64 %indvars.iv.i22.i, 780
  br i1 %24, label %.preheader.i.preheader, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10TrimAndCutENS0_6VectorIKcEEiPciPS3_Pi.exit

.preheader.i.preheader:                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(779) %4, ptr noundef nonnull align 1 dereferenceable(779) %.sroa.07.0.i.i, i64 779, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 779
  store i8 49, ptr %25, align 1
  %26 = add nsw i32 %15, -780
  %27 = add nsw i32 %26, %23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10TrimAndCutENS0_6VectorIKcEEiPciPS3_Pi.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL10TrimAndCutENS0_6VectorIKcEEiPciPS3_Pi.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.i, %.preheader.i.preheader
  %.sroa.4.0 = phi i32 [ 780, %.preheader.i.preheader ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.thread.i ], [ %15, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.i ]
  %.sroa.0.0 = phi ptr [ %4, %.preheader.i.preheader ], [ %.sroa.07.0.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.thread.i ], [ %.sroa.07.0.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.i ]
  %.0 = phi i32 [ %27, %.preheader.i.preheader ], [ %17, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.thread.i ], [ %23, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.i ]
  %28 = call noundef float @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StrtofTrimmedENS0_6VectorIKcEEi(ptr %.sroa.0.0, i32 %.sroa.4.0, i32 noundef %.0)
  ret float %28
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13StrtofTrimmedENS0_6VectorIKcEEi(ptr %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12ComputeGuessENS0_6VectorIKcEEiPd(ptr %0, i32 %1, i32 noundef %2, ptr noundef %4)
  %6 = load double, ptr %4, align 8
  %7 = fcmp ult double %6, 0x47EFFFFFE0000000
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = fcmp ult double %6, 0x47EFFFFFF0000000
  br i1 %9, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18SanitizedDoubletofEd.exit, label %10

10:                                               ; preds = %8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18SanitizedDoubletofEd.exit

11:                                               ; preds = %3
  %12 = fptrunc double %6 to float
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18SanitizedDoubletofEd.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18SanitizedDoubletofEd.exit: ; preds = %8, %10, %11
  %.0.i = phi float [ 0x7FF0000000000000, %10 ], [ %12, %11 ], [ 0x47EFFFFFE0000000, %8 ]
  %13 = fpext float %.0.i to double
  %14 = fcmp oeq double %6, %13
  br i1 %14, label %77, label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18SanitizedDoubletofEd.exit
  %16 = bitcast double %6 to i64
  %17 = icmp eq i64 %16, 9218868437227405312
  br i1 %17, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double14PreviousDoubleEv.exit, label %18

18:                                               ; preds = %15
  %19 = icmp slt i64 %16, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = fcmp oeq double %6, 0.000000e+00
  br i1 %21, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double14PreviousDoubleEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double10NextDoubleEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double10NextDoubleEv.exit: ; preds = %20
  %22 = add i64 %16, -1
  %23 = bitcast i64 %22 to double
  %24 = icmp eq i64 %16, -4503599627370496
  br i1 %24, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double14PreviousDoubleEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double14PreviousDoubleEv.exit

25:                                               ; preds = %18
  %26 = add nuw i64 %16, 1
  %27 = bitcast i64 %26 to double
  %28 = icmp eq i64 %16, 0
  br i1 %28, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double14PreviousDoubleEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double14PreviousDoubleEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double14PreviousDoubleEv.exit: ; preds = %25, %15, %20, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double10NextDoubleEv.exit
  %.sink = phi i64 [ 1, %20 ], [ 1, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double10NextDoubleEv.exit ], [ -1, %15 ], [ -1, %25 ]
  %.0.i5071 = phi double [ 0.000000e+00, %20 ], [ %23, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double10NextDoubleEv.exit ], [ 0x7FF0000000000000, %15 ], [ %27, %25 ]
  %29 = add nsw i64 %.sink, %16
  %.0.i51 = bitcast i64 %29 to double
  %30 = fcmp ult double %.0.i51, 0x47EFFFFFE0000000
  br i1 %30, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double14PreviousDoubleEv.exit.thread, label %31

31:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double14PreviousDoubleEv.exit
  %32 = fcmp ult double %.0.i51, 0x47EFFFFFF0000000
  br i1 %32, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18SanitizedDoubletofEd.exit53, label %33

33:                                               ; preds = %31
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18SanitizedDoubletofEd.exit53

_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double14PreviousDoubleEv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double10NextDoubleEv.exit, %25, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double14PreviousDoubleEv.exit
  %.0.i5184 = phi double [ %.0.i51, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double14PreviousDoubleEv.exit ], [ 0xFFF0000000000000, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double10NextDoubleEv.exit ], [ -0.000000e+00, %25 ]
  %.0.i507183 = phi double [ %.0.i5071, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double14PreviousDoubleEv.exit ], [ %23, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double10NextDoubleEv.exit ], [ %27, %25 ]
  %34 = fptrunc double %.0.i5184 to float
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18SanitizedDoubletofEd.exit53

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18SanitizedDoubletofEd.exit53: ; preds = %31, %33, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double14PreviousDoubleEv.exit.thread
  %.0.i507182 = phi double [ %.0.i5071, %33 ], [ %.0.i507183, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double14PreviousDoubleEv.exit.thread ], [ %.0.i5071, %31 ]
  %.0.i52 = phi float [ 0x7FF0000000000000, %33 ], [ %34, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double14PreviousDoubleEv.exit.thread ], [ 0x47EFFFFFE0000000, %31 ]
  %35 = fcmp ult double %.0.i507182, 0x47EFFFFFE0000000
  br i1 %35, label %39, label %36

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18SanitizedDoubletofEd.exit53
  %37 = fcmp ult double %.0.i507182, 0x47EFFFFFF0000000
  br i1 %37, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18SanitizedDoubletofEd.exit55, label %38

38:                                               ; preds = %36
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18SanitizedDoubletofEd.exit55

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18SanitizedDoubletofEd.exit53
  %40 = fptrunc double %.0.i507182 to float
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18SanitizedDoubletofEd.exit55

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18SanitizedDoubletofEd.exit55: ; preds = %36, %38, %39
  %.0.i54 = phi float [ 0x7FF0000000000000, %38 ], [ %40, %39 ], [ 0x47EFFFFFE0000000, %36 ]
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18SanitizedDoubletofEd.exit59, label %41

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18SanitizedDoubletofEd.exit55
  %42 = bitcast double %.0.i507182 to i64
  %43 = icmp eq i64 %42, 9218868437227405312
  br i1 %43, label %.thread90, label %44

44:                                               ; preds = %41
  %45 = icmp slt i64 %42, 0
  br i1 %45, label %46, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double10NextDoubleEv.exit57

46:                                               ; preds = %44
  %47 = fcmp oeq double %.0.i507182, 0.000000e+00
  br i1 %47, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double10NextDoubleEv.exit57.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double10NextDoubleEv.exit57

_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double10NextDoubleEv.exit57: ; preds = %44, %46
  %.sink96 = phi i64 [ -1, %46 ], [ 1, %44 ]
  %48 = add i64 %.sink96, %42
  %.0.i56 = bitcast i64 %48 to double
  %49 = fcmp ult double %.0.i56, 0x47EFFFFFE0000000
  br i1 %49, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double10NextDoubleEv.exit57.thread, label %50

50:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double10NextDoubleEv.exit57
  %51 = fcmp ult double %.0.i56, 0x47EFFFFFF0000000
  br i1 %51, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18SanitizedDoubletofEd.exit59, label %.thread90

.thread90:                                        ; preds = %41, %50
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18SanitizedDoubletofEd.exit59

_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double10NextDoubleEv.exit57.thread: ; preds = %46, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double10NextDoubleEv.exit57
  %.0.i5686 = phi double [ %.0.i56, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double10NextDoubleEv.exit57 ], [ 0.000000e+00, %46 ]
  %52 = fptrunc double %.0.i5686 to float
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18SanitizedDoubletofEd.exit59

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18SanitizedDoubletofEd.exit59: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double10NextDoubleEv.exit57.thread, %.thread90, %50, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18SanitizedDoubletofEd.exit55
  %.046 = phi float [ %.0.i54, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18SanitizedDoubletofEd.exit55 ], [ 0x7FF0000000000000, %.thread90 ], [ %52, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double10NextDoubleEv.exit57.thread ], [ 0x47EFFFFFE0000000, %50 ]
  %53 = fcmp oeq float %.0.i52, %.046
  br i1 %53, label %77, label %54

54:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18SanitizedDoubletofEd.exit59
  %55 = fcmp oeq float %.0.i52, 0.000000e+00
  br i1 %55, label %69, label %56

56:                                               ; preds = %54
  %57 = bitcast float %.0.i52 to i32
  %58 = and i32 %57, 2139095040
  %59 = icmp eq i32 %58, 0
  %60 = shl i32 %57, 1
  %61 = and i32 %60, 16777214
  %62 = select i1 %59, i32 1, i32 16777217
  %63 = or disjoint i32 %62, %61
  %64 = zext nneg i32 %63 to i64
  %65 = lshr i32 %57, 23
  %66 = and i32 %65, 255
  %67 = add nsw i32 %66, -151
  %68 = select i1 %59, i32 -150, i32 %67
  br label %69

69:                                               ; preds = %54, %56
  %.sroa.065.0 = phi i64 [ %64, %56 ], [ 4503599627370496, %54 ]
  %.sroa.4.0 = phi i32 [ %68, %56 ], [ -202, %54 ]
  %70 = tail call fastcc noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL22CompareBufferWithDiyFpENS0_6VectorIKcEEiNS0_5DiyFpE(ptr %0, i32 %1, i32 noundef %2, i64 %.sroa.065.0, i32 %.sroa.4.0)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %73, label %77

73:                                               ; preds = %72
  %74 = bitcast float %.0.i52 to i32
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %..046 = select i1 %76, float %.0.i52, float %.046
  br label %77

77:                                               ; preds = %73, %72, %69, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18SanitizedDoubletofEd.exit59, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18SanitizedDoubletofEd.exit
  %.0 = phi float [ %.046, %72 ], [ %.0.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18SanitizedDoubletofEd.exit ], [ %.0.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL18SanitizedDoubletofEd.exit59 ], [ %.0.i52, %69 ], [ %..046, %73 ]
  ret float %.0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion16PowersOfTenCache32GetCachedPowerForDecimalExponentEiPNS0_5DiyFpEPi(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum19AssignDecimalStringENS0_6VectorIKcEE(ptr noundef nonnull align 4 dereferenceable(516), ptr, i32) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum12AssignUInt64Em(ptr noundef nonnull align 4 dereferenceable(516), i64 noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum20MultiplyByPowerOfTenEi(ptr noundef nonnull align 4 dereferenceable(516), i32 noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Bignum7CompareERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516), ptr noundef nonnull align 4 dereferenceable(516)) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind }

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
