; ModuleID = 'bench/ffmpeg/original/mathematics.ll'
source_filename = "bench/ffmpeg/original/mathematics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"in_ts != ((int64_t)0x8000000000000000UL)\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"libavutil/mathematics.c\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"duration >= 0\00", align 1
@av_bessel_i0.p1 = internal unnamed_addr constant [15 x double] [double 0xC31FBDA33BA182B6, double 0xC2FF4AE214A88484, double 0xC2BDF57638CE8FC0, double 0xC268B769C1EEE488, double 0xC2063070A3C7E1C4, double 0xC1989698AC597A18, double 0xC1222C008538BC2B, double 0xC0A2D90A0762EECE, double 0xC01C5FC79279E70C, double 0xBF8FA655C9ABB197, double 0xBEFA653AF846D843, double 0xBE60624173575D24, double 0xBDBD83C251E3FB89, double 0xBD11FE902E4C85F5, double 0xBC5834AC6DF8A5D9], align 16
@av_bessel_i0.q1 = internal unnamed_addr constant [6 x double] [double 0xC31FBDA33BA182B6, double 0x429CB049BE3F8C67, double 0xC206BCC8882E78CA, double 0x4163CAEF21DBA530, double 0xC0B2F4C18A653933, double 1.000000e+00], align 16
@av_bessel_i0.p2 = internal unnamed_addr constant [7 x double] [double 0xBF2D1C86FFA1268E, double 0x3F8AC313AB94D944, double 0xBFDC9BC7AEB177D8, double 0x40164512182A0319, double 0xC037849816897026, double 0x403F9C7FA6F99EB1, double 0xC02337CF22CD75C0], align 16
@av_bessel_i0.q2 = internal unnamed_addr constant [8 x double] [double 0xBF4216093761A9A1, double 0x3FA0AA178175AEA7, double 0xBFF1D7C2B44D9E48, double 0x402BF716BCFC57BA, double 0xC04E1D2F2BF60AA2, double 0x405562883454D27B, double 0xC03F725A4B3B25EF, double 1.000000e+00], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @av_gcd(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %4
  %7 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %0, i1 true)
  %8 = trunc nuw nsw i64 %7 to i8
  %9 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1, i1 true)
  %10 = trunc nuw nsw i64 %9 to i8
  %11 = tail call i8 @llvm.umin.i8(i8 %8, i8 %10)
  %12 = ashr exact i64 %0, %7
  %13 = tail call i64 @llvm.abs.i64(i64 %12, i1 true)
  %14 = ashr exact i64 %1, %9
  %15 = tail call i64 @llvm.abs.i64(i64 %14, i1 true)
  %.not34 = icmp eq i64 %13, %15
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.02836 = phi i64 [ %20, %.lr.ph ], [ %15, %6 ]
  %.02935 = phi i64 [ %spec.select, %.lr.ph ], [ %13, %6 ]
  %spec.select = tail call i64 @llvm.smin.i64(i64 %.02935, i64 %.02836)
  %spec.select33 = tail call i64 @llvm.smax.i64(i64 %.02935, i64 %.02836)
  %16 = sub nsw i64 %spec.select33, %spec.select
  %17 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %16, i1 true)
  %18 = icmp eq i64 %.02935, %.02836
  %19 = select i1 %18, i64 0, i64 %17
  %20 = ashr i64 %16, %19
  %.not = icmp eq i64 %spec.select, %20
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.029.lcssa = phi i64 [ %13, %6 ], [ %spec.select, %.lr.ph ]
  %21 = zext nneg i8 %11 to i64
  %22 = shl i64 %.029.lcssa, %21
  br label %23

23:                                               ; preds = %4, %2, %._crit_edge
  %.0 = phi i64 [ %22, %._crit_edge ], [ %1, %2 ], [ %0, %4 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define i64 @av_rescale_rnd(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp slt i64 %2, 1
  %6 = icmp slt i64 %1, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %common.ret111, label %7

7:                                                ; preds = %4
  %8 = and i32 %3, -8193
  %9 = icmp ugt i32 %8, 5
  %.not = icmp eq i32 %8, 4
  %or.cond105 = or i1 %9, %.not
  br i1 %or.cond105, label %common.ret111, label %10

10:                                               ; preds = %7
  %11 = and i32 %3, 8192
  %.not102 = icmp eq i32 %11, 0
  br i1 %.not102, label %16, label %12

12:                                               ; preds = %10
  %13 = add i64 %0, -9223372036854775807
  %or.cond3 = icmp ult i64 %13, 2
  br i1 %or.cond3, label %common.ret111, label %14

14:                                               ; preds = %12
  %15 = add nsw i32 %3, -8192
  br label %16

16:                                               ; preds = %14, %10
  %.090 = phi i32 [ %15, %14 ], [ %3, %10 ]
  %17 = icmp slt i64 %0, 0
  br i1 %17, label %18, label %26

common.ret111:                                    ; preds = %53, %49, %12, %4, %7, %83, %37, %18
  %common.ret111.op = phi i64 [ %25, %18 ], [ %40, %37 ], [ %..088, %83 ], [ -9223372036854775808, %7 ], [ -9223372036854775808, %4 ], [ %0, %12 ], [ %55, %53 ], [ -9223372036854775808, %49 ]
  ret i64 %common.ret111.op

18:                                               ; preds = %16
  %19 = tail call i64 @llvm.umax.i64(i64 %0, i64 -9223372036854775807)
  %20 = sub nsw i64 0, %19
  %21 = lshr i32 %.090, 1
  %22 = and i32 %21, 1
  %23 = xor i32 %22, %.090
  %24 = tail call i64 @av_rescale_rnd(i64 noundef %20, i64 noundef %1, i64 noundef %2, i32 noundef %23) #10
  %25 = sub i64 0, %24
  br label %common.ret111

26:                                               ; preds = %16
  %27 = icmp eq i32 %.090, 5
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = lshr i64 %2, 1
  br label %33

30:                                               ; preds = %26
  %31 = and i32 %.090, 1
  %.not103 = icmp eq i32 %31, 0
  %32 = add nsw i64 %2, -1
  %spec.select = select i1 %.not103, i64 0, i64 %32
  br label %33

33:                                               ; preds = %30, %28
  %.091 = phi i64 [ %29, %28 ], [ %spec.select, %30 ]
  %34 = or i64 %2, %1
  %or.cond5 = icmp samesign ult i64 %34, 2147483648
  br i1 %or.cond5, label %35, label %56

35:                                               ; preds = %33
  %36 = icmp samesign ult i64 %0, 2147483648
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = mul nuw nsw i64 %1, %0
  %39 = add nuw nsw i64 %.091, %38
  %40 = udiv i64 %39, %2
  br label %common.ret111

41:                                               ; preds = %35
  %42 = udiv i64 %0, %2
  %43 = urem i64 %0, %2
  %44 = mul nuw nsw i64 %43, %1
  %45 = add nuw nsw i64 %44, %.091
  %46 = udiv i64 %45, %2
  %47 = icmp samesign ugt i64 %42, 2147483646
  %48 = icmp ne i64 %1, 0
  %or.cond7 = and i1 %48, %47
  br i1 %or.cond7, label %49, label %53

49:                                               ; preds = %41
  %50 = sub nuw nsw i64 9223372036854775807, %46
  %51 = udiv i64 %50, %1
  %52 = icmp samesign ugt i64 %42, %51
  br i1 %52, label %common.ret111, label %53

53:                                               ; preds = %49, %41
  %54 = mul nuw nsw i64 %42, %1
  %55 = add nuw nsw i64 %46, %54
  br label %common.ret111

56:                                               ; preds = %33
  %57 = and i64 %0, 4294967295
  %58 = lshr i64 %0, 32
  %59 = and i64 %1, 4294967295
  %60 = lshr i64 %1, 32
  %61 = mul nuw nsw i64 %60, %57
  %62 = mul nuw nsw i64 %59, %58
  %63 = add nuw i64 %61, %62
  %64 = shl i64 %63, 32
  %65 = mul i64 %1, %0
  %66 = mul nuw nsw i64 %60, %58
  %67 = lshr i64 %63, 32
  %68 = add nuw nsw i64 %67, %66
  %69 = icmp ult i64 %65, %64
  %70 = zext i1 %69 to i64
  %71 = add nuw nsw i64 %68, %70
  %72 = add i64 %.091, %65
  %73 = icmp ult i64 %72, %.091
  %74 = zext i1 %73 to i64
  %75 = add nuw nsw i64 %71, %74
  br label %76

76:                                               ; preds = %56, %76
  %indvars.iv = phi i64 [ 63, %56 ], [ %indvars.iv.next, %76 ]
  %.088107 = phi i64 [ %63, %56 ], [ %.189, %76 ]
  %.092106 = phi i64 [ %75, %56 ], [ %.193, %76 ]
  %77 = lshr i64 %72, %indvars.iv
  %78 = and i64 %77, 1
  %reass.add = shl i64 %.092106, 1
  %79 = or disjoint i64 %78, %reass.add
  %80 = shl i64 %.088107, 1
  %.not104 = icmp ule i64 %2, %79
  %81 = select i1 %.not104, i64 %2, i64 0
  %.193 = sub nuw i64 %79, %81
  %82 = zext i1 %.not104 to i64
  %.189 = or disjoint i64 %80, %82
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not110 = icmp eq i64 %indvars.iv, 0
  br i1 %.not110, label %83, label %76, !llvm.loop !6

83:                                               ; preds = %76
  %84 = icmp slt i64 %80, 0
  %..088 = select i1 %84, i64 -9223372036854775808, i64 %.189
  br label %common.ret111
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define i64 @av_rescale(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call i64 @av_rescale_rnd(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 5) #10
  ret i64 %4
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define i64 @av_rescale_q_rnd(i64 noundef %0, i64 %1, i64 %2, i32 noundef %3) local_unnamed_addr #2 {
  %sext = shl i64 %1, 32
  %5 = ashr exact i64 %sext, 32
  %6 = ashr i64 %2, 32
  %7 = mul nsw i64 %5, %6
  %sext7 = shl i64 %2, 32
  %8 = ashr exact i64 %sext7, 32
  %9 = ashr i64 %1, 32
  %10 = mul nsw i64 %8, %9
  %11 = tail call i64 @av_rescale_rnd(i64 noundef %0, i64 noundef %7, i64 noundef %10, i32 noundef %3) #10
  ret i64 %11
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define i64 @av_rescale_q(i64 noundef %0, i64 %1, i64 %2) local_unnamed_addr #2 {
  %sext.i = shl i64 %1, 32
  %4 = ashr exact i64 %sext.i, 32
  %5 = ashr i64 %2, 32
  %6 = mul nsw i64 %4, %5
  %sext7.i = shl i64 %2, 32
  %7 = ashr exact i64 %sext7.i, 32
  %8 = ashr i64 %1, 32
  %9 = mul nsw i64 %7, %8
  %10 = tail call i64 @av_rescale_rnd(i64 noundef %0, i64 noundef %6, i64 noundef %9, i32 noundef 5) #10
  ret i64 %10
}

; Function Attrs: nofree nosync nounwind memory(none) uwtable
define range(i32 -1, 2) i32 @av_compare_ts(i64 noundef %0, i64 %1, i64 noundef %2, i64 %3) local_unnamed_addr #3 {
  %sext = shl i64 %1, 32
  %5 = ashr exact i64 %sext, 32
  %6 = ashr i64 %3, 32
  %7 = mul nsw i64 %6, %5
  %sext29 = shl i64 %3, 32
  %8 = ashr exact i64 %sext29, 32
  %9 = ashr i64 %1, 32
  %10 = mul nsw i64 %8, %9
  %11 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  %12 = tail call i64 @llvm.abs.i64(i64 %2, i1 false)
  %13 = or i64 %11, %12
  %14 = or i64 %13, %7
  %15 = or i64 %14, %10
  %16 = icmp ult i64 %15, 2147483648
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = mul nsw i64 %7, %0
  %19 = mul nsw i64 %10, %2
  %20 = tail call i32 @llvm.scmp.i32.i64(i64 %18, i64 %19)
  br label %135

21:                                               ; preds = %4
  %22 = icmp slt i64 %10, 1
  %23 = icmp slt i64 %7, 0
  %or.cond.i = or i1 %23, %22
  br i1 %or.cond.i, label %av_rescale_rnd.exit, label %24

24:                                               ; preds = %21
  %25 = icmp slt i64 %0, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = tail call i64 @llvm.umax.i64(i64 %0, i64 -9223372036854775807)
  %28 = sub nsw i64 0, %27
  %29 = tail call i64 @av_rescale_rnd(i64 noundef %28, i64 noundef %7, i64 noundef %10, i32 noundef 3) #11
  %30 = sub i64 0, %29
  br label %av_rescale_rnd.exit

31:                                               ; preds = %24
  %32 = or i64 %10, %7
  %or.cond5.i = icmp samesign ult i64 %32, 2147483648
  br i1 %or.cond5.i, label %33, label %52

33:                                               ; preds = %31
  %34 = icmp samesign ult i64 %0, 2147483648
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = mul nuw nsw i64 %7, %0
  %37 = udiv i64 %36, %10
  br label %av_rescale_rnd.exit

38:                                               ; preds = %33
  %39 = udiv i64 %0, %10
  %40 = urem i64 %0, %10
  %41 = mul nuw nsw i64 %40, %7
  %42 = udiv i64 %41, %10
  %43 = icmp samesign ugt i64 %39, 2147483646
  %44 = icmp ne i64 %7, 0
  %or.cond7.i = and i1 %44, %43
  br i1 %or.cond7.i, label %45, label %49

45:                                               ; preds = %38
  %46 = sub nuw nsw i64 9223372036854775807, %42
  %47 = udiv i64 %46, %7
  %48 = icmp samesign ugt i64 %39, %47
  br i1 %48, label %av_rescale_rnd.exit, label %49

49:                                               ; preds = %45, %38
  %50 = mul nuw nsw i64 %39, %7
  %51 = add nuw nsw i64 %42, %50
  br label %av_rescale_rnd.exit

52:                                               ; preds = %31
  %53 = and i64 %0, 4294967295
  %54 = lshr i64 %0, 32
  %55 = and i64 %7, 4294967295
  %56 = lshr i64 %7, 32
  %57 = mul nuw nsw i64 %56, %53
  %58 = mul nuw nsw i64 %55, %54
  %59 = add nuw i64 %57, %58
  %60 = shl i64 %59, 32
  %61 = mul i64 %7, %0
  %62 = mul nuw nsw i64 %56, %54
  %63 = lshr i64 %59, 32
  %64 = add nuw nsw i64 %63, %62
  %65 = icmp ult i64 %61, %60
  %66 = zext i1 %65 to i64
  %67 = add nuw nsw i64 %64, %66
  br label %68

68:                                               ; preds = %68, %52
  %indvars.iv.i = phi i64 [ 63, %52 ], [ %indvars.iv.next.i, %68 ]
  %.088107.i = phi i64 [ %59, %52 ], [ %.189.i, %68 ]
  %.092106.i = phi i64 [ %67, %52 ], [ %.193.i, %68 ]
  %69 = lshr i64 %61, %indvars.iv.i
  %70 = and i64 %69, 1
  %reass.add.i = shl i64 %.092106.i, 1
  %71 = or disjoint i64 %reass.add.i, %70
  %72 = shl i64 %.088107.i, 1
  %.not104.i = icmp ule i64 %10, %71
  %73 = select i1 %.not104.i, i64 %10, i64 0
  %.193.i = sub nuw i64 %71, %73
  %74 = zext i1 %.not104.i to i64
  %.189.i = or disjoint i64 %72, %74
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not110.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not110.i, label %75, label %68, !llvm.loop !6

75:                                               ; preds = %68
  %76 = icmp slt i64 %72, 0
  %..088.i = select i1 %76, i64 -9223372036854775808, i64 %.189.i
  br label %av_rescale_rnd.exit

av_rescale_rnd.exit:                              ; preds = %21, %26, %35, %45, %49, %75
  %common.ret.op.i = phi i64 [ %30, %26 ], [ %37, %35 ], [ %..088.i, %75 ], [ -9223372036854775808, %21 ], [ %51, %49 ], [ -9223372036854775808, %45 ]
  %77 = icmp slt i64 %common.ret.op.i, %2
  br i1 %77, label %135, label %78

78:                                               ; preds = %av_rescale_rnd.exit
  %79 = icmp slt i64 %7, 1
  %80 = icmp slt i64 %10, 0
  %or.cond.i31 = or i1 %79, %80
  br i1 %or.cond.i31, label %av_rescale_rnd.exit45, label %81

81:                                               ; preds = %78
  %82 = icmp slt i64 %2, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %81
  %84 = tail call i64 @llvm.umax.i64(i64 %2, i64 -9223372036854775807)
  %85 = sub nsw i64 0, %84
  %86 = tail call i64 @av_rescale_rnd(i64 noundef %85, i64 noundef %10, i64 noundef %7, i32 noundef 3) #11
  %87 = sub i64 0, %86
  br label %av_rescale_rnd.exit45

88:                                               ; preds = %81
  %89 = or i64 %10, %7
  %or.cond5.i32 = icmp samesign ult i64 %89, 2147483648
  br i1 %or.cond5.i32, label %90, label %109

90:                                               ; preds = %88
  %91 = icmp samesign ult i64 %2, 2147483648
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = mul nuw nsw i64 %10, %2
  %94 = udiv i64 %93, %7
  br label %av_rescale_rnd.exit45

95:                                               ; preds = %90
  %96 = udiv i64 %2, %7
  %97 = urem i64 %2, %7
  %98 = mul nuw nsw i64 %97, %10
  %99 = udiv i64 %98, %7
  %100 = icmp samesign ugt i64 %96, 2147483646
  %101 = icmp ne i64 %10, 0
  %or.cond7.i44 = and i1 %101, %100
  br i1 %or.cond7.i44, label %102, label %106

102:                                              ; preds = %95
  %103 = sub nuw nsw i64 9223372036854775807, %99
  %104 = udiv i64 %103, %10
  %105 = icmp samesign ugt i64 %96, %104
  br i1 %105, label %av_rescale_rnd.exit45, label %106

106:                                              ; preds = %102, %95
  %107 = mul nuw nsw i64 %96, %10
  %108 = add nuw nsw i64 %99, %107
  br label %av_rescale_rnd.exit45

109:                                              ; preds = %88
  %110 = and i64 %2, 4294967295
  %111 = lshr i64 %2, 32
  %112 = and i64 %10, 4294967295
  %113 = lshr i64 %10, 32
  %114 = mul nuw nsw i64 %113, %110
  %115 = mul nuw nsw i64 %112, %111
  %116 = add nuw i64 %114, %115
  %117 = shl i64 %116, 32
  %118 = mul i64 %10, %2
  %119 = mul nuw nsw i64 %113, %111
  %120 = lshr i64 %116, 32
  %121 = add nuw nsw i64 %120, %119
  %122 = icmp ult i64 %118, %117
  %123 = zext i1 %122 to i64
  %124 = add nuw nsw i64 %121, %123
  br label %125

125:                                              ; preds = %125, %109
  %indvars.iv.i33 = phi i64 [ 63, %109 ], [ %indvars.iv.next.i40, %125 ]
  %.088107.i34 = phi i64 [ %116, %109 ], [ %.189.i39, %125 ]
  %.092106.i35 = phi i64 [ %124, %109 ], [ %.193.i38, %125 ]
  %126 = lshr i64 %118, %indvars.iv.i33
  %127 = and i64 %126, 1
  %reass.add.i36 = shl i64 %.092106.i35, 1
  %128 = or disjoint i64 %reass.add.i36, %127
  %129 = shl i64 %.088107.i34, 1
  %.not104.i37 = icmp ule i64 %7, %128
  %130 = select i1 %.not104.i37, i64 %7, i64 0
  %.193.i38 = sub nuw i64 %128, %130
  %131 = zext i1 %.not104.i37 to i64
  %.189.i39 = or disjoint i64 %129, %131
  %indvars.iv.next.i40 = add nsw i64 %indvars.iv.i33, -1
  %.not110.i41 = icmp eq i64 %indvars.iv.i33, 0
  br i1 %.not110.i41, label %132, label %125, !llvm.loop !6

132:                                              ; preds = %125
  %133 = icmp slt i64 %129, 0
  %..088.i42 = select i1 %133, i64 -9223372036854775808, i64 %.189.i39
  br label %av_rescale_rnd.exit45

av_rescale_rnd.exit45:                            ; preds = %78, %83, %92, %102, %106, %132
  %common.ret.op.i43 = phi i64 [ %87, %83 ], [ %94, %92 ], [ %..088.i42, %132 ], [ -9223372036854775808, %78 ], [ %108, %106 ], [ -9223372036854775808, %102 ]
  %134 = icmp slt i64 %common.ret.op.i43, %0
  %. = zext i1 %134 to i32
  br label %135

135:                                              ; preds = %av_rescale_rnd.exit45, %av_rescale_rnd.exit, %17
  %.0 = phi i32 [ %20, %17 ], [ -1, %av_rescale_rnd.exit ], [ %., %av_rescale_rnd.exit45 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @av_compare_mod(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = sub i64 %0, %1
  %5 = add i64 %2, -1
  %6 = and i64 %5, %4
  %7 = lshr i64 %2, 1
  %8 = icmp ugt i64 %6, %7
  %9 = select i1 %8, i64 %2, i64 0
  %spec.select = sub i64 %6, %9
  ret i64 %spec.select
}

; Function Attrs: nounwind uwtable
define i64 @av_rescale_delta(i64 %0, i64 noundef %1, i64 %2, i32 noundef %3, ptr noundef captures(none) %4, i64 %5) local_unnamed_addr #4 {
  %.not = icmp eq i64 %1, -9223372036854775808
  br i1 %.not, label %7, label %8

7:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 171) #12
  tail call void @abort() #13
  unreachable

8:                                                ; preds = %6
  %9 = icmp sgt i32 %3, -1
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 172) #12
  tail call void @abort() #13
  unreachable

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = icmp ne i64 %12, -9223372036854775808
  %14 = icmp ne i32 %3, 0
  %or.cond = and i1 %14, %13
  %sext = shl i64 %0, 32
  %15 = ashr exact i64 %sext, 32
  br i1 %or.cond, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre81 = ashr i64 %0, 32
  %.pre83 = ashr i64 %5, 32
  %.pre85 = mul nsw i64 %.pre83, %15
  %.pre87 = shl i64 %5, 32
  %.pre88 = ashr exact i64 %.pre87, 32
  %.pre90 = mul nsw i64 %.pre88, %.pre81
  br label %22

16:                                               ; preds = %11
  %17 = ashr i64 %5, 32
  %18 = mul nsw i64 %17, %15
  %sext71 = shl i64 %5, 32
  %19 = ashr exact i64 %sext71, 32
  %20 = ashr i64 %0, 32
  %21 = mul nsw i64 %19, %20
  %.not73 = icmp sgt i64 %18, %21
  br i1 %.not73, label %31, label %22

22:                                               ; preds = %._crit_edge, %av_rescale_rnd.exit, %101, %16
  %.pre-phi91 = phi i64 [ %.pre90, %._crit_edge ], [ %21, %av_rescale_rnd.exit ], [ %21, %101 ], [ %21, %16 ]
  %.pre-phi86 = phi i64 [ %.pre85, %._crit_edge ], [ %18, %av_rescale_rnd.exit ], [ %18, %101 ], [ %18, %16 ]
  %.pre-phi82 = phi i64 [ %.pre81, %._crit_edge ], [ %20, %av_rescale_rnd.exit ], [ %20, %101 ], [ %20, %16 ]
  %23 = ashr i64 %2, 32
  %24 = mul nsw i64 %23, %15
  %sext7.i.i = shl i64 %2, 32
  %25 = ashr exact i64 %sext7.i.i, 32
  %26 = mul nsw i64 %25, %.pre-phi82
  %27 = tail call i64 @av_rescale_rnd(i64 noundef %1, i64 noundef %24, i64 noundef %26, i32 noundef 5) #10
  %28 = zext nneg i32 %3 to i64
  %29 = add nsw i64 %27, %28
  store i64 %29, ptr %4, align 8, !tbaa !7
  %30 = tail call i64 @av_rescale_rnd(i64 noundef %1, i64 noundef %.pre-phi86, i64 noundef %.pre-phi91, i32 noundef 5) #10
  br label %112

31:                                               ; preds = %16
  %32 = shl nsw i64 %1, 1
  %33 = add nsw i64 %32, -1
  %34 = ashr i64 %2, 32
  %35 = mul nsw i64 %34, %15
  %sext7.i = shl i64 %2, 32
  %36 = ashr exact i64 %sext7.i, 32
  %37 = mul nsw i64 %36, %20
  %38 = icmp slt i64 %37, 1
  %39 = icmp slt i64 %35, 0
  %or.cond.i = or i1 %39, %38
  br i1 %or.cond.i, label %av_rescale_rnd.exit, label %40

40:                                               ; preds = %31
  %41 = icmp slt i64 %1, 1
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = tail call i64 @llvm.umax.i64(i64 %33, i64 -9223372036854775807)
  %44 = sub nsw i64 0, %43
  %45 = tail call i64 @av_rescale_rnd(i64 noundef %44, i64 noundef %35, i64 noundef %37, i32 noundef 3) #11
  %46 = sub i64 0, %45
  br label %av_rescale_rnd.exit

47:                                               ; preds = %40
  %48 = or i64 %37, %35
  %or.cond5.i = icmp samesign ult i64 %48, 2147483648
  br i1 %or.cond5.i, label %49, label %68

49:                                               ; preds = %47
  %50 = icmp ult i64 %32, 2147483649
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = mul nuw nsw i64 %35, %33
  %53 = udiv i64 %52, %37
  br label %av_rescale_rnd.exit

54:                                               ; preds = %49
  %55 = udiv i64 %33, %37
  %56 = urem i64 %33, %37
  %57 = mul nuw nsw i64 %56, %35
  %58 = udiv i64 %57, %37
  %59 = icmp samesign ugt i64 %55, 2147483646
  %60 = icmp ne i64 %35, 0
  %or.cond7.i = and i1 %60, %59
  br i1 %or.cond7.i, label %61, label %65

61:                                               ; preds = %54
  %62 = sub nuw nsw i64 9223372036854775807, %58
  %63 = udiv i64 %62, %35
  %64 = icmp samesign ugt i64 %55, %63
  br i1 %64, label %av_rescale_rnd.exit, label %65

65:                                               ; preds = %61, %54
  %66 = mul nuw nsw i64 %55, %35
  %67 = add nuw nsw i64 %58, %66
  br label %av_rescale_rnd.exit

68:                                               ; preds = %47
  %69 = and i64 %33, 4294967295
  %70 = lshr i64 %33, 32
  %71 = and i64 %35, 4294967295
  %72 = lshr i64 %35, 32
  %73 = mul nuw nsw i64 %72, %69
  %74 = mul nuw nsw i64 %71, %70
  %75 = add nuw i64 %73, %74
  %76 = shl i64 %75, 32
  %77 = mul i64 %35, %33
  %78 = mul nuw nsw i64 %72, %70
  %79 = lshr i64 %75, 32
  %80 = add nuw nsw i64 %79, %78
  %81 = icmp ult i64 %77, %76
  %82 = zext i1 %81 to i64
  %83 = add nuw nsw i64 %80, %82
  br label %84

84:                                               ; preds = %84, %68
  %indvars.iv.i = phi i64 [ 63, %68 ], [ %indvars.iv.next.i, %84 ]
  %.088107.i = phi i64 [ %75, %68 ], [ %.189.i, %84 ]
  %.092106.i = phi i64 [ %83, %68 ], [ %.193.i, %84 ]
  %85 = lshr i64 %77, %indvars.iv.i
  %86 = and i64 %85, 1
  %reass.add.i = shl i64 %.092106.i, 1
  %87 = or disjoint i64 %reass.add.i, %86
  %88 = shl i64 %.088107.i, 1
  %.not104.i = icmp ule i64 %37, %87
  %89 = select i1 %.not104.i, i64 %37, i64 0
  %.193.i = sub nuw i64 %87, %89
  %90 = zext i1 %.not104.i to i64
  %.189.i = or disjoint i64 %88, %90
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not110.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not110.i, label %91, label %84, !llvm.loop !6

91:                                               ; preds = %84
  %92 = icmp slt i64 %88, 0
  %..088.i = select i1 %92, i64 -9223372036854775808, i64 %.189.i
  br label %av_rescale_rnd.exit

av_rescale_rnd.exit:                              ; preds = %31, %42, %51, %61, %65, %91
  %common.ret.op.i = phi i64 [ %46, %42 ], [ %53, %51 ], [ %..088.i, %91 ], [ -9223372036854775808, %31 ], [ %67, %65 ], [ -9223372036854775808, %61 ]
  %93 = ashr i64 %common.ret.op.i, 1
  %94 = or disjoint i64 %32, 1
  %95 = tail call i64 @av_rescale_rnd(i64 noundef %94, i64 noundef %35, i64 noundef %37, i32 noundef 3) #10
  %96 = add nsw i64 %95, 1
  %97 = ashr i64 %96, 1
  %98 = and i64 %common.ret.op.i, -2
  %99 = sub nsw i64 %98, %97
  %100 = icmp slt i64 %12, %99
  br i1 %100, label %22, label %101

101:                                              ; preds = %av_rescale_rnd.exit
  %102 = and i64 %96, -2
  %103 = sub nsw i64 %102, %93
  %104 = icmp sgt i64 %12, %103
  br i1 %104, label %22, label %105

105:                                              ; preds = %101
  %106 = icmp slt i64 %12, %93
  %..i = tail call i64 @llvm.smin.i64(i64 %12, i64 %97)
  %.0.i = select i1 %106, i64 %93, i64 %..i
  %107 = zext nneg i32 %3 to i64
  %108 = add nsw i64 %.0.i, %107
  store i64 %108, ptr %4, align 8, !tbaa !7
  %109 = mul nsw i64 %17, %36
  %110 = mul nsw i64 %19, %34
  %111 = tail call i64 @av_rescale_rnd(i64 noundef %.0.i, i64 noundef %109, i64 noundef %110, i32 noundef 5) #10
  br label %112

112:                                              ; preds = %105, %22
  %.0 = phi i64 [ %30, %22 ], [ %111, %105 ]
  ret i64 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define i64 @av_add_stable(i64 %0, i64 noundef %1, i64 %2, i64 noundef %3) local_unnamed_addr #2 {
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %.sroa.0.0.insert.ext = and i64 %3, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  %6 = tail call i64 @av_mul_q(i64 %2, i64 %.sroa.0.0.insert.insert) #10
  br label %7

7:                                                ; preds = %5, %4
  %.sroa.026.0.in = phi i64 [ %6, %5 ], [ %2, %4 ]
  %sext = shl i64 %.sroa.026.0.in, 32
  %8 = ashr exact i64 %sext, 32
  %9 = ashr i64 %0, 32
  %10 = mul nsw i64 %8, %9
  %11 = ashr i64 %.sroa.026.0.in, 32
  %sext85 = shl i64 %0, 32
  %12 = ashr exact i64 %sext85, 32
  %13 = mul nsw i64 %11, %12
  %14 = srem i64 %10, %13
  %15 = sdiv i64 %10, %13
  %16 = icmp ne i64 %14, 0
  %17 = sub nsw i64 9223372036854775807, %15
  %.not86 = icmp sgt i64 %1, %17
  %or.cond91 = select i1 %16, i1 true, i1 %.not86
  br i1 %or.cond91, label %20, label %18

18:                                               ; preds = %7
  %19 = add nsw i64 %15, %1
  br label %37

20:                                               ; preds = %7
  %21 = icmp slt i64 %10, %13
  br i1 %21, label %37, label %22

22:                                               ; preds = %20
  %23 = tail call i64 @av_rescale_rnd(i64 noundef %1, i64 noundef %13, i64 noundef %10, i32 noundef 5) #10
  %24 = tail call i64 @av_rescale_rnd(i64 noundef %23, i64 noundef %10, i64 noundef %13, i32 noundef 5) #10
  %25 = add i64 %23, -9223372036854775807
  %or.cond = icmp ult i64 %25, 2
  %26 = icmp eq i64 %24, -9223372036854775808
  %or.cond3 = select i1 %or.cond, i1 true, i1 %26
  br i1 %or.cond3, label %37, label %27

27:                                               ; preds = %22
  %28 = add nsw i64 %23, 1
  %29 = tail call i64 @av_rescale_rnd(i64 noundef %28, i64 noundef %10, i64 noundef %13, i32 noundef 5) #10
  %30 = sub nsw i64 %1, %24
  %31 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %29, i64 %30)
  %32 = extractvalue { i64, i1 } %31, 1
  %33 = extractvalue { i64, i1 } %31, 0
  %34 = icmp slt i64 %33, 0
  %35 = select i1 %34, i64 9223372036854775807, i64 -9223372036854775808
  %36 = select i1 %32, i64 %35, i64 %33
  br label %37

37:                                               ; preds = %27, %22, %20, %18
  %.0 = phi i64 [ %19, %18 ], [ %1, %20 ], [ %36, %27 ], [ %1, %22 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define double @av_bessel_i0(double noundef %0) local_unnamed_addr #8 {
  %2 = fcmp nsz oeq double %0, 0.000000e+00
  br i1 %2, label %33, label %3

3:                                                ; preds = %1
  %4 = tail call nsz double @llvm.fabs.f64(double %0)
  %5 = fcmp nsz ugt double %4, 1.500000e+01
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = fmul nsz double %0, %0
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %6
  %indvars.iv.i = phi i64 [ 13, %6 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01011.i = phi double [ 0xBC5834AC6DF8A5D9, %6 ], [ %11, %.lr.ph.i ]
  %8 = fmul nsz double %7, %.01011.i
  %9 = getelementptr inbounds nuw double, ptr @av_bessel_i0.p1, i64 %indvars.iv.i
  %10 = load double, ptr %9, align 8, !tbaa !11
  %11 = fadd nsz double %8, %10
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %.lr.ph.i17, label %.lr.ph.i, !llvm.loop !13

.lr.ph.i17:                                       ; preds = %.lr.ph.i, %.lr.ph.i17
  %indvars.iv.i18 = phi i64 [ %indvars.iv.next.i20, %.lr.ph.i17 ], [ 4, %.lr.ph.i ]
  %.01011.i19 = phi double [ %15, %.lr.ph.i17 ], [ 1.000000e+00, %.lr.ph.i ]
  %12 = fmul nsz double %7, %.01011.i19
  %13 = getelementptr inbounds nuw double, ptr @av_bessel_i0.q1, i64 %indvars.iv.i18
  %14 = load double, ptr %13, align 8, !tbaa !11
  %15 = fadd nsz double %12, %14
  %indvars.iv.next.i20 = add nsw i64 %indvars.iv.i18, -1
  %.not.i21 = icmp eq i64 %indvars.iv.i18, 0
  br i1 %.not.i21, label %eval_poly.exit22, label %.lr.ph.i17, !llvm.loop !13

eval_poly.exit22:                                 ; preds = %.lr.ph.i17
  %16 = fdiv nsz double %11, %15
  br label %33

17:                                               ; preds = %3
  %18 = fdiv nsz double 1.000000e+00, %4
  %19 = fadd nsz double %18, 0xBFB1111111111111
  br label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.lr.ph.i23, %17
  %indvars.iv.i24 = phi i64 [ 5, %17 ], [ %indvars.iv.next.i26, %.lr.ph.i23 ]
  %.01011.i25 = phi double [ 0xC02337CF22CD75C0, %17 ], [ %23, %.lr.ph.i23 ]
  %20 = fmul nsz double %19, %.01011.i25
  %21 = getelementptr inbounds nuw double, ptr @av_bessel_i0.p2, i64 %indvars.iv.i24
  %22 = load double, ptr %21, align 8, !tbaa !11
  %23 = fadd nsz double %20, %22
  %indvars.iv.next.i26 = add nsw i64 %indvars.iv.i24, -1
  %.not.i27 = icmp eq i64 %indvars.iv.i24, 0
  br i1 %.not.i27, label %.lr.ph.i29, label %.lr.ph.i23, !llvm.loop !13

.lr.ph.i29:                                       ; preds = %.lr.ph.i23, %.lr.ph.i29
  %indvars.iv.i30 = phi i64 [ %indvars.iv.next.i32, %.lr.ph.i29 ], [ 6, %.lr.ph.i23 ]
  %.01011.i31 = phi double [ %27, %.lr.ph.i29 ], [ 1.000000e+00, %.lr.ph.i23 ]
  %24 = fmul nsz double %19, %.01011.i31
  %25 = getelementptr inbounds nuw double, ptr @av_bessel_i0.q2, i64 %indvars.iv.i30
  %26 = load double, ptr %25, align 8, !tbaa !11
  %27 = fadd nsz double %24, %26
  %indvars.iv.next.i32 = add nsw i64 %indvars.iv.i30, -1
  %.not.i33 = icmp eq i64 %indvars.iv.i30, 0
  br i1 %.not.i33, label %eval_poly.exit34, label %.lr.ph.i29, !llvm.loop !13

eval_poly.exit34:                                 ; preds = %.lr.ph.i29
  %28 = fdiv nsz double %23, %27
  %29 = tail call nsz double @llvm.exp.f64(double %4)
  %30 = tail call nsz double @llvm.sqrt.f64(double %4)
  %31 = fdiv nsz double %29, %30
  %32 = fmul nsz double %31, %28
  br label %33

33:                                               ; preds = %1, %eval_poly.exit34, %eval_poly.exit22
  %.0 = phi nsz double [ %16, %eval_poly.exit22 ], [ %32, %eval_poly.exit34 ], [ 1.000000e+00, %1 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noinline nounwind willreturn memory(none) "function-inline-cost-multiplier"="2" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !9, i64 0}
!13 = distinct !{!13, !5}
