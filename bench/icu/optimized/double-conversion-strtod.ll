; ModuleID = 'bench/icu/original/double-conversion-strtod.ll'
source_filename = "bench/icu/original/double-conversion-strtod.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::double_conversion::DiyFp" = type <{ i64, i32, [4 x i8] }>
%"class.icu_77::double_conversion::Bignum" = type { i16, i16, [128 x i32] }

@_ZN6icu_7717double_conversionL19exact_powers_of_tenE = internal unnamed_addr constant [23 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21, double 1.000000e+22], align 16
@switch.table._ZN6icu_7717double_conversionL12ComputeGuessENS0_6VectorIKcEEiPd = private unnamed_addr constant [7 x i32] [i32 4, i32 7, i32 10, i32 14, i32 17, i32 20, i32 24], align 4
@switch.table._ZN6icu_7717double_conversionL12ComputeGuessENS0_6VectorIKcEEiPd.1 = private unnamed_addr constant [7 x i64] [i64 2684354560, i64 3355443200, i64 4194304000, i64 2621440000, i64 3276800000, i64 4096000000, i64 2560000000], align 8

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7717double_conversion13StrtodTrimmedENS0_6VectorIKcEEi(ptr %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call fastcc noundef zeroext i1 @_ZN6icu_7717double_conversionL12ComputeGuessENS0_6VectorIKcEEiPd(ptr %0, i32 %1, i32 noundef %2, ptr noundef %4)
  %6 = load double, ptr %4, align 8, !tbaa !3
  br i1 %5, label %_ZNK6icu_7717double_conversion6Double10NextDoubleEv.exit, label %7

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
  %20 = tail call fastcc noundef i32 @_ZN6icu_7717double_conversionL22CompareBufferWithDiyFpENS0_6VectorIKcEEiNS0_5DiyFpE(ptr %0, i32 %1, i32 noundef %2, i64 %14, i32 %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %_ZNK6icu_7717double_conversion6Double10NextDoubleEv.exit, label %22

22:                                               ; preds = %7
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %35, label %23

23:                                               ; preds = %22
  %24 = icmp eq i64 %8, 9218868437227405312
  br i1 %24, label %_ZNK6icu_7717double_conversion6Double10NextDoubleEv.exit, label %25

25:                                               ; preds = %23
  %26 = icmp slt i64 %8, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = fcmp oeq double %6, 0.000000e+00
  br i1 %28, label %_ZNK6icu_7717double_conversion6Double10NextDoubleEv.exit, label %29

29:                                               ; preds = %27
  %30 = add i64 %8, -1
  %31 = bitcast i64 %30 to double
  br label %_ZNK6icu_7717double_conversion6Double10NextDoubleEv.exit

32:                                               ; preds = %25
  %33 = add nuw i64 %8, 1
  %34 = bitcast i64 %33 to double
  br label %_ZNK6icu_7717double_conversion6Double10NextDoubleEv.exit

35:                                               ; preds = %22
  %36 = and i64 %8, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZNK6icu_7717double_conversion6Double10NextDoubleEv.exit, label %38

38:                                               ; preds = %35
  %39 = icmp slt i64 %8, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = fcmp oeq double %6, 0.000000e+00
  br i1 %41, label %_ZNK6icu_7717double_conversion6Double10NextDoubleEv.exit, label %42

42:                                               ; preds = %40
  %43 = add nsw i64 %8, -1
  %44 = bitcast i64 %43 to double
  br label %_ZNK6icu_7717double_conversion6Double10NextDoubleEv.exit

45:                                               ; preds = %38
  %46 = add nuw i64 %8, 1
  %47 = bitcast i64 %46 to double
  br label %_ZNK6icu_7717double_conversion6Double10NextDoubleEv.exit

_ZNK6icu_7717double_conversion6Double10NextDoubleEv.exit: ; preds = %3, %45, %42, %40, %35, %32, %29, %27, %23, %7
  %.0 = phi double [ %44, %42 ], [ %6, %35 ], [ %6, %7 ], [ 0x7FF0000000000000, %23 ], [ 0.000000e+00, %27 ], [ %34, %32 ], [ %31, %29 ], [ 0.000000e+00, %40 ], [ %47, %45 ], [ %6, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN6icu_7717double_conversionL12ComputeGuessENS0_6VectorIKcEEiPd(ptr readonly captures(none) %0, i32 %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %"class.icu_77::double_conversion::DiyFp", align 8
  %6 = alloca i32, align 4
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = add nsw i32 %2, %1
  %10 = icmp sgt i32 %9, 309
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %8
  %12 = icmp slt i32 %9, -323
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %11
  %14 = icmp slt i32 %1, 16
  br i1 %14, label %15, label %.lr.ph.preheader.i.i.i

15:                                               ; preds = %13
  %or.cond31.i = icmp ugt i32 %2, -23
  br i1 %or.cond31.i, label %16, label %34

16:                                               ; preds = %15
  %17 = sub nsw i32 0, %2
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %.lr.ph.preheader.i.i, label %_ZN6icu_7717double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit.i

.lr.ph.preheader.i.i:                             ; preds = %16
  %19 = zext nneg i32 %1 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.09.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %25, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %21 = load i8, ptr %20, align 1, !tbaa !7
  %22 = sext i8 %21 to i64
  %23 = mul nuw i64 %.09.i.i, 10
  %24 = add i64 %23, -48
  %25 = add i64 %24, %22
  %26 = icmp samesign ult i64 %indvars.iv.next.i.i, %19
  %27 = icmp ult i64 %25, 1844674407370955161
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !8

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %29 = uitofp i64 %25 to double
  br label %_ZN6icu_7717double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit.i

_ZN6icu_7717double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit.i: ; preds = %._crit_edge.loopexit.i.i, %16
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %16 ], [ %29, %._crit_edge.loopexit.i.i ]
  %30 = zext nneg i32 %17 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6icu_7717double_conversionL19exact_powers_of_tenE, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !3
  %33 = fdiv double %.0.lcssa.i.i, %32
  br label %.sink.split

34:                                               ; preds = %15
  %or.cond.i = icmp ult i32 %2, 23
  br i1 %or.cond.i, label %35, label %52

35:                                               ; preds = %34
  %36 = icmp sgt i32 %1, 0
  br i1 %36, label %.lr.ph.preheader.i34.i, label %_ZN6icu_7717double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit40.i

.lr.ph.preheader.i34.i:                           ; preds = %35
  %37 = zext nneg i32 %1 to i64
  br label %.lr.ph.i35.i

.lr.ph.i35.i:                                     ; preds = %.lr.ph.i35.i, %.lr.ph.preheader.i34.i
  %indvars.iv.i36.i = phi i64 [ 0, %.lr.ph.preheader.i34.i ], [ %indvars.iv.next.i38.i, %.lr.ph.i35.i ]
  %.09.i37.i = phi i64 [ 0, %.lr.ph.preheader.i34.i ], [ %43, %.lr.ph.i35.i ]
  %indvars.iv.next.i38.i = add nuw nsw i64 %indvars.iv.i36.i, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i36.i
  %39 = load i8, ptr %38, align 1, !tbaa !7
  %40 = sext i8 %39 to i64
  %41 = mul nuw i64 %.09.i37.i, 10
  %42 = add i64 %41, -48
  %43 = add i64 %42, %40
  %44 = icmp samesign ult i64 %indvars.iv.next.i38.i, %37
  %45 = icmp ult i64 %43, 1844674407370955161
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %.lr.ph.i35.i, label %._crit_edge.loopexit.i39.i, !llvm.loop !8

._crit_edge.loopexit.i39.i:                       ; preds = %.lr.ph.i35.i
  %47 = uitofp i64 %43 to double
  br label %_ZN6icu_7717double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit40.i

_ZN6icu_7717double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit40.i: ; preds = %._crit_edge.loopexit.i39.i, %35
  %.0.lcssa.i33.i = phi double [ 0.000000e+00, %35 ], [ %47, %._crit_edge.loopexit.i39.i ]
  %48 = zext nneg i32 %2 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6icu_7717double_conversionL19exact_powers_of_tenE, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !3
  %51 = fmul double %.0.lcssa.i33.i, %50
  br label %.sink.split

52:                                               ; preds = %34
  %53 = icmp sgt i32 %2, -1
  %54 = sub nsw i32 15, %1
  br i1 %53, label %55, label %79

55:                                               ; preds = %52
  %56 = sub nsw i32 %2, %54
  %57 = icmp slt i32 %56, 23
  br i1 %57, label %58, label %79

58:                                               ; preds = %55
  %59 = icmp sgt i32 %1, 0
  br i1 %59, label %.lr.ph.preheader.i43.i, label %_ZN6icu_7717double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit49.i

.lr.ph.preheader.i43.i:                           ; preds = %58
  %60 = zext nneg i32 %1 to i64
  br label %.lr.ph.i44.i

.lr.ph.i44.i:                                     ; preds = %.lr.ph.i44.i, %.lr.ph.preheader.i43.i
  %indvars.iv.i45.i = phi i64 [ 0, %.lr.ph.preheader.i43.i ], [ %indvars.iv.next.i47.i, %.lr.ph.i44.i ]
  %.09.i46.i = phi i64 [ 0, %.lr.ph.preheader.i43.i ], [ %66, %.lr.ph.i44.i ]
  %indvars.iv.next.i47.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i45.i
  %62 = load i8, ptr %61, align 1, !tbaa !7
  %63 = sext i8 %62 to i64
  %64 = mul nuw i64 %.09.i46.i, 10
  %65 = add i64 %64, -48
  %66 = add i64 %65, %63
  %67 = icmp samesign ult i64 %indvars.iv.next.i47.i, %60
  %68 = icmp ult i64 %66, 1844674407370955161
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %.lr.ph.i44.i, label %._crit_edge.loopexit.i48.i, !llvm.loop !8

._crit_edge.loopexit.i48.i:                       ; preds = %.lr.ph.i44.i
  %70 = uitofp i64 %66 to double
  br label %_ZN6icu_7717double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit49.i

_ZN6icu_7717double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit49.i: ; preds = %._crit_edge.loopexit.i48.i, %58
  %.0.lcssa.i42.i = phi double [ 0.000000e+00, %58 ], [ %70, %._crit_edge.loopexit.i48.i ]
  %71 = zext nneg i32 %54 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6icu_7717double_conversionL19exact_powers_of_tenE, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !3
  %74 = fmul double %.0.lcssa.i42.i, %73
  %75 = sext i32 %56 to i64
  %76 = getelementptr inbounds [8 x i8], ptr @_ZN6icu_7717double_conversionL19exact_powers_of_tenE, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !3
  %78 = fmul double %74, %77
  br label %.sink.split

79:                                               ; preds = %52, %55
  %80 = icmp sgt i32 %1, 0
  br i1 %80, label %.lr.ph.preheader.i.i.i, label %_ZN6icu_7717double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %13, %79
  %81 = zext nneg i32 %1 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.09.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %87, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i.i
  %83 = load i8, ptr %82, align 1, !tbaa !7
  %84 = sext i8 %83 to i64
  %85 = mul nuw i64 %.09.i.i.i, 10
  %86 = add i64 %85, -48
  %87 = add i64 %86, %84
  %88 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %81
  %89 = icmp ult i64 %87, 1844674407370955161
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !8

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %91 = trunc nuw nsw i64 %indvars.iv.next.i.i.i to i32
  br label %_ZN6icu_7717double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit.i.i

_ZN6icu_7717double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit.i.i: ; preds = %._crit_edge.loopexit.i.i.i, %79
  %.07.lcssa.i.i.i = phi i32 [ 0, %79 ], [ %91, %._crit_edge.loopexit.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ 0, %79 ], [ %87, %._crit_edge.loopexit.i.i.i ]
  %92 = icmp eq i32 %1, %.07.lcssa.i.i.i
  br i1 %92, label %_ZN6icu_7717double_conversionL9ReadDiyFpENS0_6VectorIKcEEPNS0_5DiyFpEPi.exit.thread.i, label %_ZN6icu_7717double_conversionL9ReadDiyFpENS0_6VectorIKcEEPNS0_5DiyFpEPi.exit.i

_ZN6icu_7717double_conversionL9ReadDiyFpENS0_6VectorIKcEEPNS0_5DiyFpEPi.exit.i: ; preds = %_ZN6icu_7717double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit.i.i
  %93 = zext nneg i32 %.07.lcssa.i.i.i to i64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !7
  %96 = icmp sgt i8 %95, 52
  %97 = zext i1 %96 to i64
  %spec.select.i.i = add i64 %.0.lcssa.i.i.i, %97
  %98 = sub i32 %9, %.07.lcssa.i.i.i
  br label %_ZN6icu_7717double_conversionL9ReadDiyFpENS0_6VectorIKcEEPNS0_5DiyFpEPi.exit.thread.i

_ZN6icu_7717double_conversionL9ReadDiyFpENS0_6VectorIKcEEPNS0_5DiyFpEPi.exit.thread.i: ; preds = %_ZN6icu_7717double_conversionL9ReadDiyFpENS0_6VectorIKcEEPNS0_5DiyFpEPi.exit.i, %_ZN6icu_7717double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit.i.i
  %99 = phi i32 [ %98, %_ZN6icu_7717double_conversionL9ReadDiyFpENS0_6VectorIKcEEPNS0_5DiyFpEPi.exit.i ], [ %2, %_ZN6icu_7717double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit.i.i ]
  %spec.select.sink.i103.i = phi i64 [ %spec.select.i.i, %_ZN6icu_7717double_conversionL9ReadDiyFpENS0_6VectorIKcEEPNS0_5DiyFpEPi.exit.i ], [ %.0.lcssa.i.i.i, %_ZN6icu_7717double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit.i.i ]
  %100 = phi i64 [ 4, %_ZN6icu_7717double_conversionL9ReadDiyFpENS0_6VectorIKcEEPNS0_5DiyFpEPi.exit.i ], [ 0, %_ZN6icu_7717double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit.i.i ]
  %101 = icmp ult i64 %spec.select.sink.i103.i, 18014398509481984
  br i1 %101, label %.lr.ph.i.i15, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i15, %_ZN6icu_7717double_conversionL9ReadDiyFpENS0_6VectorIKcEEPNS0_5DiyFpEPi.exit.thread.i
  %.08.lcssa.i.i = phi i32 [ 0, %_ZN6icu_7717double_conversionL9ReadDiyFpENS0_6VectorIKcEEPNS0_5DiyFpEPi.exit.thread.i ], [ %104, %.lr.ph.i.i15 ]
  %.0.lcssa.i.i13 = phi i64 [ %spec.select.sink.i103.i, %_ZN6icu_7717double_conversionL9ReadDiyFpENS0_6VectorIKcEEPNS0_5DiyFpEPi.exit.thread.i ], [ %103, %.lr.ph.i.i15 ]
  %102 = icmp sgt i64 %.0.lcssa.i.i13, -1
  br i1 %102, label %.lr.ph15.i.i, label %_ZN6icu_7717double_conversion5DiyFp9NormalizeEv.exit.i

.lr.ph.i.i15:                                     ; preds = %_ZN6icu_7717double_conversionL9ReadDiyFpENS0_6VectorIKcEEPNS0_5DiyFpEPi.exit.thread.i, %.lr.ph.i.i15
  %.011.i.i = phi i64 [ %103, %.lr.ph.i.i15 ], [ %spec.select.sink.i103.i, %_ZN6icu_7717double_conversionL9ReadDiyFpENS0_6VectorIKcEEPNS0_5DiyFpEPi.exit.thread.i ]
  %.0810.i.i = phi i32 [ %104, %.lr.ph.i.i15 ], [ 0, %_ZN6icu_7717double_conversionL9ReadDiyFpENS0_6VectorIKcEEPNS0_5DiyFpEPi.exit.thread.i ]
  %103 = shl nuw i64 %.011.i.i, 10
  %104 = add nsw i32 %.0810.i.i, -10
  %105 = icmp ult i64 %.011.i.i, 17592186044416
  br i1 %105, label %.lr.ph.i.i15, label %.preheader.i.i, !llvm.loop !10

.lr.ph15.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph15.i.i
  %.114.i.i = phi i64 [ %106, %.lr.ph15.i.i ], [ %.0.lcssa.i.i13, %.preheader.i.i ]
  %.1913.i.i = phi i32 [ %107, %.lr.ph15.i.i ], [ %.08.lcssa.i.i, %.preheader.i.i ]
  %106 = shl nuw i64 %.114.i.i, 1
  %107 = add nsw i32 %.1913.i.i, -1
  %108 = icmp sgt i64 %106, -1
  br i1 %108, label %.lr.ph15.i.i, label %_ZN6icu_7717double_conversion5DiyFp9NormalizeEv.exit.i, !llvm.loop !11

_ZN6icu_7717double_conversion5DiyFp9NormalizeEv.exit.i: ; preds = %.lr.ph15.i.i, %.preheader.i.i
  %.19.lcssa.i.i = phi i32 [ %.08.lcssa.i.i, %.preheader.i.i ], [ %107, %.lr.ph15.i.i ]
  %.1.lcssa.i.i = phi i64 [ %.0.lcssa.i.i13, %.preheader.i.i ], [ %106, %.lr.ph15.i.i ]
  %109 = sub nsw i32 0, %.19.lcssa.i.i
  %110 = zext nneg i32 %109 to i64
  %111 = shl i64 %100, %110
  %112 = icmp slt i32 %99, -348
  br i1 %112, label %.sink.split, label %113

113:                                              ; preds = %_ZN6icu_7717double_conversion5DiyFp9NormalizeEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %114, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7717double_conversion16PowersOfTenCache32GetCachedPowerForDecimalExponentEiPNS0_5DiyFpEPi(i32 noundef %99, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %115 = load i32, ptr %6, align 4, !tbaa !17
  %.not.i = icmp eq i32 %115, %99
  br i1 %.not.i, label %135, label %116

116:                                              ; preds = %113
  %117 = sub nsw i32 %99, %115
  %118 = icmp ult i32 %117, 8
  br i1 %118, label %switch.lookup, label %119

119:                                              ; preds = %116
  call void @abort() #6
  unreachable

switch.lookup:                                    ; preds = %116
  %switch.tableidx = add nsw i32 %117, -1
  %120 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN6icu_7717double_conversionL12ComputeGuessENS0_6VectorIKcEEiPd, i64 %120
  %switch.load = load i32, ptr %switch.gep, align 4
  %121 = zext nneg i32 %switch.tableidx to i64
  %switch.gep96 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN6icu_7717double_conversionL12ComputeGuessENS0_6VectorIKcEEiPd.1, i64 %121
  %switch.load97 = load i64, ptr %switch.gep96, align 8
  %122 = lshr i64 %.1.lcssa.i.i, 32
  %123 = and i64 %.1.lcssa.i.i, 4294967295
  %124 = mul nuw i64 %switch.load97, %122
  %125 = mul nuw i64 %switch.load97, %123
  %126 = and i64 %125, 2147483648
  %127 = add nuw nsw i64 %126, 2147483648
  %128 = add nsw i32 %switch.load, %.19.lcssa.i.i
  %129 = lshr i64 %125, 32
  %130 = add nuw i64 %129, %124
  %131 = lshr i64 %127, 32
  %132 = add nuw i64 %130, %131
  %133 = sub nsw i32 19, %1
  %.not59.i = icmp slt i32 %133, %117
  %134 = add i64 %111, 4
  %spec.select.i = select i1 %.not59.i, i64 %134, i64 %111
  br label %135

135:                                              ; preds = %switch.lookup, %113
  %.sroa.081.0.i = phi i64 [ %.1.lcssa.i.i, %113 ], [ %132, %switch.lookup ]
  %.sroa.16.0.i = phi i32 [ %.19.lcssa.i.i, %113 ], [ %128, %switch.lookup ]
  %.052.i = phi i64 [ %111, %113 ], [ %spec.select.i, %switch.lookup ]
  %136 = lshr i64 %.sroa.081.0.i, 32
  %137 = and i64 %.sroa.081.0.i, 4294967295
  %138 = load i64, ptr %5, align 8, !tbaa !12
  %139 = lshr i64 %138, 32
  %140 = and i64 %138, 4294967295
  %141 = mul nuw i64 %139, %136
  %142 = mul nuw i64 %139, %137
  %143 = mul nuw i64 %140, %136
  %144 = mul nuw i64 %140, %137
  %145 = lshr i64 %144, 32
  %146 = and i64 %143, 4294967295
  %147 = and i64 %142, 4294967295
  %148 = add nuw nsw i64 %146, 2147483648
  %149 = add nuw nsw i64 %148, %145
  %150 = add nuw nsw i64 %149, %147
  %151 = load i32, ptr %114, align 8, !tbaa !16
  %152 = add i32 %.sroa.16.0.i, 64
  %153 = add i32 %152, %151
  %154 = lshr i64 %143, 32
  %155 = add nuw i64 %154, %141
  %156 = lshr i64 %142, 32
  %157 = add nuw i64 %155, %156
  %158 = lshr i64 %150, 32
  %159 = add i64 %157, %158
  %.not60.i = icmp eq i64 %.052.i, 0
  %160 = select i1 %.not60.i, i64 8, i64 9
  %161 = add i64 %160, %.052.i
  %162 = icmp ult i64 %159, 18014398509481984
  br i1 %162, label %.lr.ph.i71.i, label %.preheader.i63.i

.preheader.i63.i:                                 ; preds = %.lr.ph.i71.i, %135
  %.08.lcssa.i64.i = phi i32 [ %153, %135 ], [ %165, %.lr.ph.i71.i ]
  %.0.lcssa.i65.i = phi i64 [ %159, %135 ], [ %164, %.lr.ph.i71.i ]
  %163 = icmp sgt i64 %.0.lcssa.i65.i, -1
  br i1 %163, label %.lr.ph15.i68.i, label %_ZN6icu_7717double_conversion5DiyFp9NormalizeEv.exit74.i

.lr.ph.i71.i:                                     ; preds = %135, %.lr.ph.i71.i
  %.011.i72.i = phi i64 [ %164, %.lr.ph.i71.i ], [ %159, %135 ]
  %.0810.i73.i = phi i32 [ %165, %.lr.ph.i71.i ], [ %153, %135 ]
  %164 = shl nuw i64 %.011.i72.i, 10
  %165 = add nsw i32 %.0810.i73.i, -10
  %166 = icmp ult i64 %.011.i72.i, 17592186044416
  br i1 %166, label %.lr.ph.i71.i, label %.preheader.i63.i, !llvm.loop !10

.lr.ph15.i68.i:                                   ; preds = %.preheader.i63.i, %.lr.ph15.i68.i
  %.114.i69.i = phi i64 [ %167, %.lr.ph15.i68.i ], [ %.0.lcssa.i65.i, %.preheader.i63.i ]
  %.1913.i70.i = phi i32 [ %168, %.lr.ph15.i68.i ], [ %.08.lcssa.i64.i, %.preheader.i63.i ]
  %167 = shl nuw i64 %.114.i69.i, 1
  %168 = add nsw i32 %.1913.i70.i, -1
  %169 = icmp sgt i64 %167, -1
  br i1 %169, label %.lr.ph15.i68.i, label %_ZN6icu_7717double_conversion5DiyFp9NormalizeEv.exit74.i, !llvm.loop !11

_ZN6icu_7717double_conversion5DiyFp9NormalizeEv.exit74.i: ; preds = %.lr.ph15.i68.i, %.preheader.i63.i
  %.19.lcssa.i66.i = phi i32 [ %.08.lcssa.i64.i, %.preheader.i63.i ], [ %168, %.lr.ph15.i68.i ]
  %.1.lcssa.i67.i = phi i64 [ %.0.lcssa.i65.i, %.preheader.i63.i ], [ %167, %.lr.ph15.i68.i ]
  %170 = sub nsw i32 %153, %.19.lcssa.i66.i
  %171 = zext nneg i32 %170 to i64
  %172 = shl i64 %161, %171
  %173 = add nsw i32 %.19.lcssa.i66.i, 64
  %174 = icmp sgt i32 %.19.lcssa.i66.i, -1086
  %spec.select.i75.i = call i32 @llvm.usub.sat.i32(i32 %173, i32 -1074)
  %.0.i.i = select i1 %174, i32 53, i32 %spec.select.i75.i
  %175 = sub nsw i32 64, %.0.i.i
  %176 = icmp samesign ult i32 %.0.i.i, 4
  br i1 %176, label %177, label %184

177:                                              ; preds = %_ZN6icu_7717double_conversion5DiyFp9NormalizeEv.exit74.i
  %178 = sub nuw nsw i32 4, %.0.i.i
  %179 = zext nneg i32 %178 to i64
  %180 = lshr i64 %.1.lcssa.i67.i, %179
  %181 = add nsw i32 %178, %.19.lcssa.i66.i
  %182 = lshr i64 %172, %179
  %183 = add nuw i64 %182, 9
  br label %184

184:                                              ; preds = %177, %_ZN6icu_7717double_conversion5DiyFp9NormalizeEv.exit74.i
  %.sroa.081.1.i = phi i64 [ %180, %177 ], [ %.1.lcssa.i67.i, %_ZN6icu_7717double_conversion5DiyFp9NormalizeEv.exit74.i ]
  %.sroa.16.1.i = phi i32 [ %181, %177 ], [ %.19.lcssa.i66.i, %_ZN6icu_7717double_conversion5DiyFp9NormalizeEv.exit74.i ]
  %.054.i = phi i32 [ 60, %177 ], [ %175, %_ZN6icu_7717double_conversion5DiyFp9NormalizeEv.exit74.i ]
  %.2.i14 = phi i64 [ %183, %177 ], [ %172, %_ZN6icu_7717double_conversion5DiyFp9NormalizeEv.exit74.i ]
  %185 = zext i32 %.054.i to i64
  %notmask.i = shl nsw i64 -1, %185
  %186 = xor i64 %notmask.i, -1
  %187 = and i64 %.sroa.081.1.i, %186
  %188 = add nsw i32 %.054.i, -1
  %189 = zext nneg i32 %188 to i64
  %190 = shl i64 %187, 3
  %191 = shl i64 8, %189
  %192 = lshr i64 %.sroa.081.1.i, %185
  %193 = add nsw i32 %.054.i, %.sroa.16.1.i
  %194 = add i64 %191, %.2.i14
  %.not61.i = icmp uge i64 %190, %194
  %195 = zext i1 %.not61.i to i64
  %spec.select106.i = add i64 %192, %195
  %196 = icmp ugt i64 %spec.select106.i, 9007199254740991
  br i1 %196, label %.lr.ph.i.i76.i, label %._crit_edge.i.i.i

.lr.ph.i.i76.i:                                   ; preds = %184, %.lr.ph.i.i76.i
  %.01521.i.i.i = phi i32 [ %198, %.lr.ph.i.i76.i ], [ %193, %184 ]
  %.01620.i.i.i = phi i64 [ %197, %.lr.ph.i.i76.i ], [ %spec.select106.i, %184 ]
  %197 = lshr i64 %.01620.i.i.i, 1
  %198 = add nsw i32 %.01521.i.i.i, 1
  %199 = icmp ugt i64 %.01620.i.i.i, 18014398509481983
  br i1 %199, label %.lr.ph.i.i76.i, label %._crit_edge.i.i.i, !llvm.loop !18

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i76.i, %184
  %.016.lcssa.i.i.i = phi i64 [ %spec.select106.i, %184 ], [ %197, %.lr.ph.i.i76.i ]
  %.015.lcssa.i.i.i = phi i32 [ %193, %184 ], [ %198, %.lr.ph.i.i76.i ]
  %200 = icmp sgt i32 %.015.lcssa.i.i.i, 971
  br i1 %200, label %_ZN6icu_7717double_conversionL11DiyFpStrtodENS0_6VectorIKcEEiPd.exit, label %201

201:                                              ; preds = %._crit_edge.i.i.i
  %202 = icmp slt i32 %.015.lcssa.i.i.i, -1074
  br i1 %202, label %_ZN6icu_7717double_conversionL11DiyFpStrtodENS0_6VectorIKcEEiPd.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %201
  %203 = icmp ne i32 %.015.lcssa.i.i.i, -1074
  %204 = and i64 %.016.lcssa.i.i.i, 4503599627370496
  %205 = icmp eq i64 %204, 0
  %206 = and i1 %203, %205
  br i1 %206, label %.lr.ph25.i.i.i, label %._crit_edge26.i.i.i

.lr.ph25.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph25.i.i.i
  %.124.i.i.i = phi i32 [ %208, %.lr.ph25.i.i.i ], [ %.015.lcssa.i.i.i, %.preheader.i.i.i ]
  %.11723.i.i.i = phi i64 [ %207, %.lr.ph25.i.i.i ], [ %.016.lcssa.i.i.i, %.preheader.i.i.i ]
  %207 = shl i64 %.11723.i.i.i, 1
  %208 = add nsw i32 %.124.i.i.i, -1
  %209 = icmp sgt i32 %.124.i.i.i, -1073
  %210 = and i64 %.11723.i.i.i, 2251799813685248
  %211 = icmp eq i64 %210, 0
  %212 = select i1 %209, i1 %211, i1 false
  br i1 %212, label %.lr.ph25.i.i.i, label %._crit_edge26.i.i.i, !llvm.loop !19

._crit_edge26.i.i.i:                              ; preds = %.lr.ph25.i.i.i, %.preheader.i.i.i
  %.117.lcssa.i.i.i = phi i64 [ %.016.lcssa.i.i.i, %.preheader.i.i.i ], [ %207, %.lr.ph25.i.i.i ]
  %.1.lcssa.i.i.i = phi i32 [ %.015.lcssa.i.i.i, %.preheader.i.i.i ], [ %208, %.lr.ph25.i.i.i ]
  %.lcssa.i.i.i = phi i1 [ %205, %.preheader.i.i.i ], [ %211, %.lr.ph25.i.i.i ]
  %213 = icmp eq i32 %.1.lcssa.i.i.i, -1074
  %brmerge.not.i.i.i = select i1 %213, i1 %.lcssa.i.i.i, i1 false
  %214 = add nsw i32 %.1.lcssa.i.i.i, 1075
  %215 = zext nneg i32 %214 to i64
  %216 = shl nuw nsw i64 %215, 52
  %.0.i.i.i = select i1 %brmerge.not.i.i.i, i64 0, i64 %216
  %217 = and i64 %.117.lcssa.i.i.i, 4503599627370495
  %218 = or disjoint i64 %.0.i.i.i, %217
  %219 = bitcast i64 %218 to double
  br label %_ZN6icu_7717double_conversionL11DiyFpStrtodENS0_6VectorIKcEEiPd.exit

_ZN6icu_7717double_conversionL11DiyFpStrtodENS0_6VectorIKcEEiPd.exit: ; preds = %._crit_edge.i.i.i, %201, %._crit_edge26.i.i.i
  %220 = phi double [ %219, %._crit_edge26.i.i.i ], [ 0x7FF0000000000000, %._crit_edge.i.i.i ], [ 0.000000e+00, %201 ]
  store double %220, ptr %3, align 8, !tbaa !3
  %221 = sub i64 %191, %.2.i14
  %222 = icmp uge i64 %221, %190
  %or.cond.not.i = or i1 %222, %.not61.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %223 = fcmp oeq double %220, 0x7FF0000000000000
  %spec.select = select i1 %or.cond.not.i, i1 true, i1 %223
  br label %224

.sink.split:                                      ; preds = %_ZN6icu_7717double_conversion5DiyFp9NormalizeEv.exit.i, %_ZN6icu_7717double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit49.i, %_ZN6icu_7717double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit40.i, %_ZN6icu_7717double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit.i, %11, %8, %4
  %.sink = phi double [ %33, %_ZN6icu_7717double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit.i ], [ 0.000000e+00, %11 ], [ 0x7FF0000000000000, %8 ], [ 0.000000e+00, %4 ], [ %78, %_ZN6icu_7717double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit49.i ], [ %51, %_ZN6icu_7717double_conversionL10ReadUint64ENS0_6VectorIKcEEPi.exit40.i ], [ 0.000000e+00, %_ZN6icu_7717double_conversion5DiyFp9NormalizeEv.exit.i ]
  store double %.sink, ptr %3, align 8, !tbaa !3
  br label %224

224:                                              ; preds = %_ZN6icu_7717double_conversionL11DiyFpStrtodENS0_6VectorIKcEEiPd.exit, %.sink.split
  %.0 = phi i1 [ true, %.sink.split ], [ %spec.select, %_ZN6icu_7717double_conversionL11DiyFpStrtodENS0_6VectorIKcEEiPd.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN6icu_7717double_conversionL22CompareBufferWithDiyFpENS0_6VectorIKcEEiNS0_5DiyFpE(ptr %0, i32 %1, i32 noundef %2, i64 %3, i32 %4) unnamed_addr #0 {
  %6 = alloca %"class.icu_77::double_conversion::Bignum", align 4
  %7 = alloca %"class.icu_77::double_conversion::Bignum", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 4, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 0, ptr %8, align 2, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 0, ptr %7, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 0, ptr %9, align 2, !tbaa !23
  call void @_ZN6icu_7717double_conversion6Bignum19AssignDecimalStringENS0_6VectorIKcEE(ptr noundef nonnull align 4 dereferenceable(516) %6, ptr %0, i32 %1)
  call void @_ZN6icu_7717double_conversion6Bignum12AssignUInt64Em(ptr noundef nonnull align 4 dereferenceable(516) %7, i64 noundef %3)
  %10 = icmp sgt i32 %2, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  call void @_ZN6icu_7717double_conversion6Bignum20MultiplyByPowerOfTenEi(ptr noundef nonnull align 4 dereferenceable(516) %6, i32 noundef %2)
  br label %14

12:                                               ; preds = %5
  %13 = sub nsw i32 0, %2
  call void @_ZN6icu_7717double_conversion6Bignum20MultiplyByPowerOfTenEi(ptr noundef nonnull align 4 dereferenceable(516) %7, i32 noundef %13)
  br label %14

14:                                               ; preds = %12, %11
  %15 = icmp sgt i32 %4, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  call void @_ZN6icu_7717double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %7, i32 noundef %4)
  br label %19

17:                                               ; preds = %14
  %18 = sub nsw i32 0, %4
  call void @_ZN6icu_7717double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516) %6, i32 noundef %18)
  br label %19

19:                                               ; preds = %17, %16
  %20 = call noundef i32 @_ZN6icu_7717double_conversion6Bignum7CompareERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516) %6, ptr noundef nonnull align 4 dereferenceable(516) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7717double_conversion6StrtodENS0_6VectorIKcEEi(ptr %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = alloca [780 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.preheader.i.i, label %_ZN6icu_7717double_conversionL16TrimLeadingZerosENS0_6VectorIKcEE.exit.i

.lr.ph.preheader.i.i:                             ; preds = %3
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %9 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %8 = load i8, ptr %7, align 1, !tbaa !7
  %.not.i.i = icmp eq i8 %8, 48
  br i1 %.not.i.i, label %9, label %10

9:                                                ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN6icu_7717double_conversionL16TrimLeadingZerosENS0_6VectorIKcEE.exit.i, label %.lr.ph.i.i, !llvm.loop !24

10:                                               ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %12 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %13 = sub nsw i32 %1, %12
  br label %_ZN6icu_7717double_conversionL16TrimLeadingZerosENS0_6VectorIKcEE.exit.i

_ZN6icu_7717double_conversionL16TrimLeadingZerosENS0_6VectorIKcEE.exit.i: ; preds = %9, %10, %3
  %.sroa.09.1.i.i = phi ptr [ %11, %10 ], [ %0, %3 ], [ %0, %9 ]
  %.sroa.3.1.i.i = phi i32 [ %13, %10 ], [ 0, %3 ], [ 0, %9 ]
  %14 = zext i32 %.sroa.3.1.i.i to i64
  br label %15

15:                                               ; preds = %19, %_ZN6icu_7717double_conversionL16TrimLeadingZerosENS0_6VectorIKcEE.exit.i
  %indvars.iv.i22.i = phi i64 [ %20, %19 ], [ %14, %_ZN6icu_7717double_conversionL16TrimLeadingZerosENS0_6VectorIKcEE.exit.i ]
  %16 = trunc nuw i64 %indvars.iv.i22.i to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %19, label %_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.thread.i

_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.thread.i: ; preds = %15
  %18 = add nsw i32 %.sroa.3.1.i.i, %2
  br label %_ZN6icu_7717double_conversionL10TrimAndCutENS0_6VectorIKcEEiPciPS3_Pi.exit

19:                                               ; preds = %15
  %20 = add nsw i64 %indvars.iv.i22.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.09.1.i.i, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !7
  %.not.i26.i = icmp eq i8 %22, 48
  br i1 %.not.i26.i, label %15, label %_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.i, !llvm.loop !25

_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.i: ; preds = %19
  %23 = sub nsw i32 %.sroa.3.1.i.i, %16
  %24 = add nsw i32 %23, %2
  %25 = icmp ugt i64 %indvars.iv.i22.i, 780
  br i1 %25, label %.preheader.i.preheader, label %_ZN6icu_7717double_conversionL10TrimAndCutENS0_6VectorIKcEEiPciPS3_Pi.exit

.preheader.i.preheader:                           ; preds = %_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(779) %5, ptr noundef nonnull align 1 dereferenceable(779) %.sroa.09.1.i.i, i64 779, i1 false), !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 779
  store i8 49, ptr %26, align 1, !tbaa !7
  %27 = add nsw i32 %16, -780
  %28 = add nsw i32 %27, %24
  br label %_ZN6icu_7717double_conversionL10TrimAndCutENS0_6VectorIKcEEiPciPS3_Pi.exit

_ZN6icu_7717double_conversionL10TrimAndCutENS0_6VectorIKcEEiPciPS3_Pi.exit: ; preds = %_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.thread.i, %_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.i, %.preheader.i.preheader
  %.sroa.6.0 = phi i32 [ 780, %.preheader.i.preheader ], [ 0, %_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.thread.i ], [ %16, %_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.i ]
  %.sroa.0.0 = phi ptr [ %5, %.preheader.i.preheader ], [ %.sroa.09.1.i.i, %_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.thread.i ], [ %.sroa.09.1.i.i, %_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.i ]
  %.0 = phi i32 [ %28, %.preheader.i.preheader ], [ %18, %_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.thread.i ], [ %24, %_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = call fastcc noundef zeroext i1 @_ZN6icu_7717double_conversionL12ComputeGuessENS0_6VectorIKcEEiPd(ptr %.sroa.0.0, i32 %.sroa.6.0, i32 noundef %.0, ptr noundef %4)
  %30 = load double, ptr %4, align 8, !tbaa !3
  br i1 %29, label %_ZN6icu_7717double_conversion13StrtodTrimmedENS0_6VectorIKcEEi.exit, label %31

31:                                               ; preds = %_ZN6icu_7717double_conversionL10TrimAndCutENS0_6VectorIKcEEiPciPS3_Pi.exit
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
  %44 = call fastcc noundef i32 @_ZN6icu_7717double_conversionL22CompareBufferWithDiyFpENS0_6VectorIKcEEiNS0_5DiyFpE(ptr %.sroa.0.0, i32 %.sroa.6.0, i32 noundef %.0, i64 %38, i32 %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %_ZN6icu_7717double_conversion13StrtodTrimmedENS0_6VectorIKcEEi.exit, label %46

46:                                               ; preds = %31
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %59, label %47

47:                                               ; preds = %46
  %48 = icmp eq i64 %32, 9218868437227405312
  br i1 %48, label %_ZN6icu_7717double_conversion13StrtodTrimmedENS0_6VectorIKcEEi.exit, label %49

49:                                               ; preds = %47
  %50 = icmp slt i64 %32, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = fcmp oeq double %30, 0.000000e+00
  br i1 %52, label %_ZN6icu_7717double_conversion13StrtodTrimmedENS0_6VectorIKcEEi.exit, label %53

53:                                               ; preds = %51
  %54 = add i64 %32, -1
  %55 = bitcast i64 %54 to double
  br label %_ZN6icu_7717double_conversion13StrtodTrimmedENS0_6VectorIKcEEi.exit

56:                                               ; preds = %49
  %57 = add nuw i64 %32, 1
  %58 = bitcast i64 %57 to double
  br label %_ZN6icu_7717double_conversion13StrtodTrimmedENS0_6VectorIKcEEi.exit

59:                                               ; preds = %46
  %60 = and i64 %32, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %_ZN6icu_7717double_conversion13StrtodTrimmedENS0_6VectorIKcEEi.exit, label %62

62:                                               ; preds = %59
  %63 = icmp slt i64 %32, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = fcmp oeq double %30, 0.000000e+00
  br i1 %65, label %_ZN6icu_7717double_conversion13StrtodTrimmedENS0_6VectorIKcEEi.exit, label %66

66:                                               ; preds = %64
  %67 = add nsw i64 %32, -1
  %68 = bitcast i64 %67 to double
  br label %_ZN6icu_7717double_conversion13StrtodTrimmedENS0_6VectorIKcEEi.exit

69:                                               ; preds = %62
  %70 = add nuw i64 %32, 1
  %71 = bitcast i64 %70 to double
  br label %_ZN6icu_7717double_conversion13StrtodTrimmedENS0_6VectorIKcEEi.exit

_ZN6icu_7717double_conversion13StrtodTrimmedENS0_6VectorIKcEEi.exit: ; preds = %_ZN6icu_7717double_conversionL10TrimAndCutENS0_6VectorIKcEEiPciPS3_Pi.exit, %31, %47, %51, %53, %56, %59, %64, %66, %69
  %.0.i = phi double [ %68, %66 ], [ %30, %59 ], [ %30, %31 ], [ 0x7FF0000000000000, %47 ], [ 0.000000e+00, %51 ], [ %58, %56 ], [ %55, %53 ], [ 0.000000e+00, %64 ], [ %71, %69 ], [ %30, %_ZN6icu_7717double_conversionL10TrimAndCutENS0_6VectorIKcEEiPciPS3_Pi.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret double %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN6icu_7717double_conversion6StrtofENS0_6VectorIKcEEi(ptr %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [780 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader.i.i, label %_ZN6icu_7717double_conversionL16TrimLeadingZerosENS0_6VectorIKcEE.exit.i

.lr.ph.preheader.i.i:                             ; preds = %3
  %wide.trip.count.i.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %8 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %7 = load i8, ptr %6, align 1, !tbaa !7
  %.not.i.i = icmp eq i8 %7, 48
  br i1 %.not.i.i, label %8, label %9

8:                                                ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN6icu_7717double_conversionL16TrimLeadingZerosENS0_6VectorIKcEE.exit.i, label %.lr.ph.i.i, !llvm.loop !24

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i.i
  %11 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %12 = sub nsw i32 %1, %11
  br label %_ZN6icu_7717double_conversionL16TrimLeadingZerosENS0_6VectorIKcEE.exit.i

_ZN6icu_7717double_conversionL16TrimLeadingZerosENS0_6VectorIKcEE.exit.i: ; preds = %8, %9, %3
  %.sroa.09.1.i.i = phi ptr [ %10, %9 ], [ %0, %3 ], [ %0, %8 ]
  %.sroa.3.1.i.i = phi i32 [ %12, %9 ], [ 0, %3 ], [ 0, %8 ]
  %13 = zext i32 %.sroa.3.1.i.i to i64
  br label %14

14:                                               ; preds = %18, %_ZN6icu_7717double_conversionL16TrimLeadingZerosENS0_6VectorIKcEE.exit.i
  %indvars.iv.i22.i = phi i64 [ %19, %18 ], [ %13, %_ZN6icu_7717double_conversionL16TrimLeadingZerosENS0_6VectorIKcEE.exit.i ]
  %15 = trunc nuw i64 %indvars.iv.i22.i to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %18, label %_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.thread.i

_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.thread.i: ; preds = %14
  %17 = add nsw i32 %.sroa.3.1.i.i, %2
  br label %_ZN6icu_7717double_conversionL10TrimAndCutENS0_6VectorIKcEEiPciPS3_Pi.exit

18:                                               ; preds = %14
  %19 = add nsw i64 %indvars.iv.i22.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.09.1.i.i, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !7
  %.not.i26.i = icmp eq i8 %21, 48
  br i1 %.not.i26.i, label %14, label %_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.i, !llvm.loop !25

_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.i: ; preds = %18
  %22 = sub nsw i32 %.sroa.3.1.i.i, %15
  %23 = add nsw i32 %22, %2
  %24 = icmp ugt i64 %indvars.iv.i22.i, 780
  br i1 %24, label %.preheader.i.preheader, label %_ZN6icu_7717double_conversionL10TrimAndCutENS0_6VectorIKcEEiPciPS3_Pi.exit

.preheader.i.preheader:                           ; preds = %_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(779) %4, ptr noundef nonnull align 1 dereferenceable(779) %.sroa.09.1.i.i, i64 779, i1 false), !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 779
  store i8 49, ptr %25, align 1, !tbaa !7
  %26 = add nsw i32 %15, -780
  %27 = add nsw i32 %26, %23
  br label %_ZN6icu_7717double_conversionL10TrimAndCutENS0_6VectorIKcEEiPciPS3_Pi.exit

_ZN6icu_7717double_conversionL10TrimAndCutENS0_6VectorIKcEEiPciPS3_Pi.exit: ; preds = %_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.thread.i, %_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.i, %.preheader.i.preheader
  %.sroa.6.0 = phi i32 [ 780, %.preheader.i.preheader ], [ 0, %_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.thread.i ], [ %15, %_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.i ]
  %.sroa.0.0 = phi ptr [ %4, %.preheader.i.preheader ], [ %.sroa.09.1.i.i, %_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.thread.i ], [ %.sroa.09.1.i.i, %_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.i ]
  %.0 = phi i32 [ %27, %.preheader.i.preheader ], [ %17, %_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.thread.i ], [ %23, %_ZN6icu_7717double_conversion17TrimTrailingZerosENS0_6VectorIKcEE.exit.i ]
  %28 = call noundef float @_ZN6icu_7717double_conversion13StrtofTrimmedENS0_6VectorIKcEEi(ptr %.sroa.0.0, i32 %.sroa.6.0, i32 noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret float %28
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN6icu_7717double_conversion13StrtofTrimmedENS0_6VectorIKcEEi(ptr %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call fastcc noundef zeroext i1 @_ZN6icu_7717double_conversionL12ComputeGuessENS0_6VectorIKcEEiPd(ptr %0, i32 %1, i32 noundef %2, ptr noundef %4)
  %6 = load double, ptr %4, align 8, !tbaa !3
  %7 = fcmp ult double %6, 0x47EFFFFFE0000000
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = fcmp ult double %6, 0x47EFFFFFF0000000
  br i1 %9, label %_ZN6icu_7717double_conversionL18SanitizedDoubletofEd.exit, label %10

10:                                               ; preds = %8
  br label %_ZN6icu_7717double_conversionL18SanitizedDoubletofEd.exit

11:                                               ; preds = %3
  %12 = fptrunc double %6 to float
  br label %_ZN6icu_7717double_conversionL18SanitizedDoubletofEd.exit

_ZN6icu_7717double_conversionL18SanitizedDoubletofEd.exit: ; preds = %8, %10, %11
  %.0.i = phi float [ 0x7FF0000000000000, %10 ], [ %12, %11 ], [ 0x47EFFFFFE0000000, %8 ]
  %13 = fpext float %.0.i to double
  %14 = fcmp oeq double %6, %13
  br i1 %14, label %77, label %15

15:                                               ; preds = %_ZN6icu_7717double_conversionL18SanitizedDoubletofEd.exit
  %16 = bitcast double %6 to i64
  %17 = icmp eq i64 %16, 9218868437227405312
  br i1 %17, label %_ZNK6icu_7717double_conversion6Double14PreviousDoubleEv.exit, label %18

18:                                               ; preds = %15
  %19 = icmp slt i64 %16, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = fcmp oeq double %6, 0.000000e+00
  br i1 %21, label %_ZNK6icu_7717double_conversion6Double14PreviousDoubleEv.exit, label %_ZNK6icu_7717double_conversion6Double10NextDoubleEv.exit

_ZNK6icu_7717double_conversion6Double10NextDoubleEv.exit: ; preds = %20
  %22 = add i64 %16, -1
  %23 = bitcast i64 %22 to double
  %24 = icmp eq i64 %16, -4503599627370496
  br i1 %24, label %_ZNK6icu_7717double_conversion6Double14PreviousDoubleEv.exit.thread, label %_ZNK6icu_7717double_conversion6Double14PreviousDoubleEv.exit

25:                                               ; preds = %18
  %26 = add nuw i64 %16, 1
  %27 = bitcast i64 %26 to double
  %28 = icmp eq i64 %16, 0
  br i1 %28, label %_ZNK6icu_7717double_conversion6Double14PreviousDoubleEv.exit.thread, label %_ZNK6icu_7717double_conversion6Double14PreviousDoubleEv.exit

_ZNK6icu_7717double_conversion6Double14PreviousDoubleEv.exit: ; preds = %25, %15, %20, %_ZNK6icu_7717double_conversion6Double10NextDoubleEv.exit
  %.sink = phi i64 [ 1, %20 ], [ 1, %_ZNK6icu_7717double_conversion6Double10NextDoubleEv.exit ], [ -1, %15 ], [ -1, %25 ]
  %.0.i4970 = phi double [ 0.000000e+00, %20 ], [ %23, %_ZNK6icu_7717double_conversion6Double10NextDoubleEv.exit ], [ 0x7FF0000000000000, %15 ], [ %27, %25 ]
  %29 = add nsw i64 %.sink, %16
  %.0.i50 = bitcast i64 %29 to double
  %30 = fcmp ult double %.0.i50, 0x47EFFFFFE0000000
  br i1 %30, label %_ZNK6icu_7717double_conversion6Double14PreviousDoubleEv.exit.thread, label %31

31:                                               ; preds = %_ZNK6icu_7717double_conversion6Double14PreviousDoubleEv.exit
  %32 = fcmp ult double %.0.i50, 0x47EFFFFFF0000000
  br i1 %32, label %_ZN6icu_7717double_conversionL18SanitizedDoubletofEd.exit52, label %33

33:                                               ; preds = %31
  br label %_ZN6icu_7717double_conversionL18SanitizedDoubletofEd.exit52

_ZNK6icu_7717double_conversion6Double14PreviousDoubleEv.exit.thread: ; preds = %_ZNK6icu_7717double_conversion6Double10NextDoubleEv.exit, %25, %_ZNK6icu_7717double_conversion6Double14PreviousDoubleEv.exit
  %.0.i5083 = phi double [ %.0.i50, %_ZNK6icu_7717double_conversion6Double14PreviousDoubleEv.exit ], [ 0xFFF0000000000000, %_ZNK6icu_7717double_conversion6Double10NextDoubleEv.exit ], [ -0.000000e+00, %25 ]
  %.0.i497082 = phi double [ %.0.i4970, %_ZNK6icu_7717double_conversion6Double14PreviousDoubleEv.exit ], [ %23, %_ZNK6icu_7717double_conversion6Double10NextDoubleEv.exit ], [ %27, %25 ]
  %34 = fptrunc double %.0.i5083 to float
  br label %_ZN6icu_7717double_conversionL18SanitizedDoubletofEd.exit52

_ZN6icu_7717double_conversionL18SanitizedDoubletofEd.exit52: ; preds = %31, %33, %_ZNK6icu_7717double_conversion6Double14PreviousDoubleEv.exit.thread
  %.0.i497081 = phi double [ %.0.i4970, %33 ], [ %.0.i497082, %_ZNK6icu_7717double_conversion6Double14PreviousDoubleEv.exit.thread ], [ %.0.i4970, %31 ]
  %.0.i51 = phi float [ 0x7FF0000000000000, %33 ], [ %34, %_ZNK6icu_7717double_conversion6Double14PreviousDoubleEv.exit.thread ], [ 0x47EFFFFFE0000000, %31 ]
  %35 = fcmp ult double %.0.i497081, 0x47EFFFFFE0000000
  br i1 %35, label %39, label %36

36:                                               ; preds = %_ZN6icu_7717double_conversionL18SanitizedDoubletofEd.exit52
  %37 = fcmp ult double %.0.i497081, 0x47EFFFFFF0000000
  br i1 %37, label %_ZN6icu_7717double_conversionL18SanitizedDoubletofEd.exit54, label %38

38:                                               ; preds = %36
  br label %_ZN6icu_7717double_conversionL18SanitizedDoubletofEd.exit54

39:                                               ; preds = %_ZN6icu_7717double_conversionL18SanitizedDoubletofEd.exit52
  %40 = fptrunc double %.0.i497081 to float
  br label %_ZN6icu_7717double_conversionL18SanitizedDoubletofEd.exit54

_ZN6icu_7717double_conversionL18SanitizedDoubletofEd.exit54: ; preds = %36, %38, %39
  %.0.i53 = phi float [ 0x7FF0000000000000, %38 ], [ %40, %39 ], [ 0x47EFFFFFE0000000, %36 ]
  br i1 %5, label %_ZN6icu_7717double_conversionL18SanitizedDoubletofEd.exit58, label %41

41:                                               ; preds = %_ZN6icu_7717double_conversionL18SanitizedDoubletofEd.exit54
  %42 = bitcast double %.0.i497081 to i64
  %43 = icmp eq i64 %42, 9218868437227405312
  br i1 %43, label %.thread89, label %44

44:                                               ; preds = %41
  %45 = icmp slt i64 %42, 0
  br i1 %45, label %46, label %_ZNK6icu_7717double_conversion6Double10NextDoubleEv.exit56

46:                                               ; preds = %44
  %47 = fcmp oeq double %.0.i497081, 0.000000e+00
  br i1 %47, label %_ZNK6icu_7717double_conversion6Double10NextDoubleEv.exit56.thread, label %_ZNK6icu_7717double_conversion6Double10NextDoubleEv.exit56

_ZNK6icu_7717double_conversion6Double10NextDoubleEv.exit56: ; preds = %44, %46
  %.sink95 = phi i64 [ -1, %46 ], [ 1, %44 ]
  %48 = add i64 %.sink95, %42
  %.0.i55 = bitcast i64 %48 to double
  %49 = fcmp ult double %.0.i55, 0x47EFFFFFE0000000
  br i1 %49, label %_ZNK6icu_7717double_conversion6Double10NextDoubleEv.exit56.thread, label %50

50:                                               ; preds = %_ZNK6icu_7717double_conversion6Double10NextDoubleEv.exit56
  %51 = fcmp ult double %.0.i55, 0x47EFFFFFF0000000
  br i1 %51, label %_ZN6icu_7717double_conversionL18SanitizedDoubletofEd.exit58, label %.thread89

.thread89:                                        ; preds = %41, %50
  br label %_ZN6icu_7717double_conversionL18SanitizedDoubletofEd.exit58

_ZNK6icu_7717double_conversion6Double10NextDoubleEv.exit56.thread: ; preds = %46, %_ZNK6icu_7717double_conversion6Double10NextDoubleEv.exit56
  %.0.i5585 = phi double [ %.0.i55, %_ZNK6icu_7717double_conversion6Double10NextDoubleEv.exit56 ], [ 0.000000e+00, %46 ]
  %52 = fptrunc double %.0.i5585 to float
  br label %_ZN6icu_7717double_conversionL18SanitizedDoubletofEd.exit58

_ZN6icu_7717double_conversionL18SanitizedDoubletofEd.exit58: ; preds = %_ZNK6icu_7717double_conversion6Double10NextDoubleEv.exit56.thread, %.thread89, %50, %_ZN6icu_7717double_conversionL18SanitizedDoubletofEd.exit54
  %.046 = phi float [ %.0.i53, %_ZN6icu_7717double_conversionL18SanitizedDoubletofEd.exit54 ], [ 0x7FF0000000000000, %.thread89 ], [ %52, %_ZNK6icu_7717double_conversion6Double10NextDoubleEv.exit56.thread ], [ 0x47EFFFFFE0000000, %50 ]
  %53 = fcmp oeq float %.0.i51, %.046
  br i1 %53, label %77, label %54

54:                                               ; preds = %_ZN6icu_7717double_conversionL18SanitizedDoubletofEd.exit58
  %55 = fcmp oeq float %.0.i51, 0.000000e+00
  br i1 %55, label %69, label %56

56:                                               ; preds = %54
  %57 = bitcast float %.0.i51 to i32
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
  %.sroa.064.0 = phi i64 [ %64, %56 ], [ 4503599627370496, %54 ]
  %.sroa.6.0 = phi i32 [ %68, %56 ], [ -202, %54 ]
  %70 = tail call fastcc noundef i32 @_ZN6icu_7717double_conversionL22CompareBufferWithDiyFpENS0_6VectorIKcEEiNS0_5DiyFpE(ptr %0, i32 %1, i32 noundef %2, i64 %.sroa.064.0, i32 %.sroa.6.0)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %73, label %77

73:                                               ; preds = %72
  %74 = bitcast float %.0.i51 to i32
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %..046 = select i1 %76, float %.0.i51, float %.046
  br label %77

77:                                               ; preds = %69, %72, %73, %_ZN6icu_7717double_conversionL18SanitizedDoubletofEd.exit58, %_ZN6icu_7717double_conversionL18SanitizedDoubletofEd.exit
  %.0 = phi float [ %.0.i, %_ZN6icu_7717double_conversionL18SanitizedDoubletofEd.exit ], [ %.0.i, %_ZN6icu_7717double_conversionL18SanitizedDoubletofEd.exit58 ], [ %.046, %72 ], [ %.0.i51, %69 ], [ %..046, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret float %.0
}

declare void @_ZN6icu_7717double_conversion16PowersOfTenCache32GetCachedPowerForDecimalExponentEiPNS0_5DiyFpEPi(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare void @_ZN6icu_7717double_conversion6Bignum19AssignDecimalStringENS0_6VectorIKcEE(ptr noundef nonnull align 4 dereferenceable(516), ptr, i32) local_unnamed_addr #2

declare void @_ZN6icu_7717double_conversion6Bignum12AssignUInt64Em(ptr noundef nonnull align 4 dereferenceable(516), i64 noundef) local_unnamed_addr #2

declare void @_ZN6icu_7717double_conversion6Bignum20MultiplyByPowerOfTenEi(ptr noundef nonnull align 4 dereferenceable(516), i32 noundef) local_unnamed_addr #2

declare void @_ZN6icu_7717double_conversion6Bignum9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(516), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN6icu_7717double_conversion6Bignum7CompareERKS1_S3_(ptr noundef nonnull align 4 dereferenceable(516), ptr noundef nonnull align 4 dereferenceable(516)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN6icu_7717double_conversion5DiyFpE", !14, i64 0, !15, i64 8}
!14 = !{!"long", !5, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!13, !15, i64 8}
!17 = !{!15, !15, i64 0}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN6icu_7717double_conversion6BignumE", !22, i64 0, !22, i64 2, !5, i64 4}
!22 = !{!"short", !5, i64 0}
!23 = !{!21, !22, i64 2}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
