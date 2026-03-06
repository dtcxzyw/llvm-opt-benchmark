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
  %19 = select i1 %18, i64 0, i64 %17, !prof !4
  %20 = ashr i64 %16, %19
  %.not = icmp eq i64 %spec.select, %20
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

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
  br i1 %or.cond, label %common.ret114, label %7

7:                                                ; preds = %4
  %8 = and i32 %3, -8193
  %9 = icmp ugt i32 %8, 5
  %.not = icmp eq i32 %8, 4
  %or.cond105 = or i1 %9, %.not
  br i1 %or.cond105, label %common.ret114, label %10

10:                                               ; preds = %7
  %11 = and i32 %3, 8192
  %.not102 = icmp eq i32 %11, 0
  br i1 %.not102, label %16, label %12

12:                                               ; preds = %10
  %13 = add i64 %0, -9223372036854775807
  %or.cond3 = icmp ult i64 %13, 2
  br i1 %or.cond3, label %common.ret114, label %14

14:                                               ; preds = %12
  %15 = add nsw i32 %3, -8192
  br label %16

16:                                               ; preds = %14, %10
  %.090 = phi i32 [ %15, %14 ], [ %3, %10 ]
  %17 = icmp slt i64 %0, 0
  br i1 %17, label %18, label %26

common.ret114:                                    ; preds = %53, %49, %12, %4, %7, %83, %37, %18
  %common.ret114.op = phi i64 [ %25, %18 ], [ %55, %53 ], [ %..088, %83 ], [ -9223372036854775808, %4 ], [ -9223372036854775808, %49 ], [ %40, %37 ], [ %0, %12 ], [ -9223372036854775808, %7 ]
  ret i64 %common.ret114.op

18:                                               ; preds = %16
  %19 = tail call i64 @llvm.umax.i64(i64 %0, i64 -9223372036854775807)
  %20 = sub nsw i64 0, %19
  %21 = lshr i32 %.090, 1
  %22 = and i32 %21, 1
  %23 = xor i32 %22, %.090
  %24 = tail call i64 @av_rescale_rnd(i64 noundef %20, i64 noundef %1, i64 noundef %2, i32 noundef %23) #11
  %25 = sub i64 0, %24
  br label %common.ret114

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
  br label %common.ret114

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
  br i1 %52, label %common.ret114, label %53

53:                                               ; preds = %49, %41
  %54 = mul nuw nsw i64 %42, %1
  %55 = add nuw nsw i64 %46, %54
  br label %common.ret114

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
  %.not113 = icmp eq i64 %indvars.iv, 0
  br i1 %.not113, label %83, label %76, !llvm.loop !7

83:                                               ; preds = %76
  %84 = icmp slt i64 %80, 0
  %..088 = select i1 %84, i64 -9223372036854775808, i64 %.189
  br label %common.ret114
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define i64 @av_rescale(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call i64 @av_rescale_rnd(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 5) #11
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
  %11 = tail call i64 @av_rescale_rnd(i64 noundef %0, i64 noundef %7, i64 noundef %10, i32 noundef %3) #11
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
  %10 = tail call i64 @av_rescale_rnd(i64 noundef %0, i64 noundef %6, i64 noundef %9, i32 noundef 5) #11
  ret i64 %10
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define range(i32 -1, 2) i32 @av_compare_ts(i64 noundef %0, i64 %1, i64 noundef %2, i64 %3) local_unnamed_addr #2 {
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
  %13 = or i64 %12, %11
  %14 = or i64 %13, %7
  %15 = or i64 %14, %10
  %16 = icmp ult i64 %15, 2147483648
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = mul nsw i64 %7, %0
  %19 = mul nsw i64 %10, %2
  %20 = tail call i32 @llvm.scmp.i32.i64(i64 %18, i64 %19)
  br label %27

21:                                               ; preds = %4
  %22 = tail call i64 @av_rescale_rnd(i64 noundef %0, i64 noundef %7, i64 noundef %10, i32 noundef 2) #11
  %23 = icmp slt i64 %22, %2
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = tail call i64 @av_rescale_rnd(i64 noundef %2, i64 noundef %10, i64 noundef %7, i32 noundef 2) #11
  %26 = icmp slt i64 %25, %0
  %. = zext i1 %26 to i32
  br label %27

27:                                               ; preds = %24, %21, %17
  %.0 = phi i32 [ %20, %17 ], [ -1, %21 ], [ %., %24 ]
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
define i64 @av_rescale_delta(i64 %0, i64 noundef %1, i64 %2, i32 noundef %3, ptr noundef captures(none) %4, i64 %5) local_unnamed_addr #3 {
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
  %12 = load i64, ptr %4, align 8, !tbaa !8
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

22:                                               ; preds = %._crit_edge, %31, %47, %16
  %.pre-phi91 = phi i64 [ %.pre90, %._crit_edge ], [ %21, %31 ], [ %21, %47 ], [ %21, %16 ]
  %.pre-phi86 = phi i64 [ %.pre85, %._crit_edge ], [ %18, %31 ], [ %18, %47 ], [ %18, %16 ]
  %.pre-phi82 = phi i64 [ %.pre81, %._crit_edge ], [ %20, %31 ], [ %20, %47 ], [ %20, %16 ]
  %23 = ashr i64 %2, 32
  %24 = mul nsw i64 %23, %15
  %sext7.i.i = shl i64 %2, 32
  %25 = ashr exact i64 %sext7.i.i, 32
  %26 = mul nsw i64 %25, %.pre-phi82
  %27 = tail call i64 @av_rescale_rnd(i64 noundef %1, i64 noundef %24, i64 noundef %26, i32 noundef 5) #11
  %28 = zext nneg i32 %3 to i64
  %29 = add nsw i64 %27, %28
  store i64 %29, ptr %4, align 8, !tbaa !8
  %30 = tail call i64 @av_rescale_rnd(i64 noundef %1, i64 noundef %.pre-phi86, i64 noundef %.pre-phi91, i32 noundef 5) #11
  br label %58

31:                                               ; preds = %16
  %32 = shl nsw i64 %1, 1
  %33 = add nsw i64 %32, -1
  %34 = ashr i64 %2, 32
  %35 = mul nsw i64 %34, %15
  %sext7.i = shl i64 %2, 32
  %36 = ashr exact i64 %sext7.i, 32
  %37 = mul nsw i64 %36, %20
  %38 = tail call i64 @av_rescale_rnd(i64 noundef %33, i64 noundef %35, i64 noundef %37, i32 noundef 2) #11
  %39 = ashr i64 %38, 1
  %40 = or disjoint i64 %32, 1
  %41 = tail call i64 @av_rescale_rnd(i64 noundef %40, i64 noundef %35, i64 noundef %37, i32 noundef 3) #11
  %42 = add nsw i64 %41, 1
  %43 = ashr i64 %42, 1
  %44 = and i64 %38, -2
  %45 = sub nsw i64 %44, %43
  %46 = icmp slt i64 %12, %45
  br i1 %46, label %22, label %47

47:                                               ; preds = %31
  %48 = and i64 %42, -2
  %49 = sub nsw i64 %48, %39
  %50 = icmp sgt i64 %12, %49
  br i1 %50, label %22, label %51

51:                                               ; preds = %47
  %52 = icmp slt i64 %12, %39
  %..i = tail call i64 @llvm.smin.i64(i64 %12, i64 %43)
  %.0.i = select i1 %52, i64 %39, i64 %..i
  %53 = zext nneg i32 %3 to i64
  %54 = add nsw i64 %.0.i, %53
  store i64 %54, ptr %4, align 8, !tbaa !8
  %55 = mul nsw i64 %17, %36
  %56 = mul nsw i64 %19, %34
  %57 = tail call i64 @av_rescale_rnd(i64 noundef %.0.i, i64 noundef %55, i64 noundef %56, i32 noundef 5) #11
  br label %58

58:                                               ; preds = %51, %22
  %.0 = phi i64 [ %30, %22 ], [ %57, %51 ]
  ret i64 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define i64 @av_add_stable(i64 %0, i64 noundef %1, i64 %2, i64 noundef %3) local_unnamed_addr #2 {
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %.sroa.0.0.insert.ext = and i64 %3, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  %6 = tail call i64 @av_mul_q(i64 %2, i64 %.sroa.0.0.insert.insert) #11
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
  %or.cond96 = select i1 %16, i1 true, i1 %.not86
  br i1 %or.cond96, label %20, label %18

18:                                               ; preds = %7
  %19 = add nsw i64 %15, %1
  br label %37

20:                                               ; preds = %7
  %21 = icmp slt i64 %10, %13
  br i1 %21, label %37, label %22

22:                                               ; preds = %20
  %23 = tail call i64 @av_rescale_rnd(i64 noundef %1, i64 noundef %13, i64 noundef %10, i32 noundef 5) #11
  %24 = tail call i64 @av_rescale_rnd(i64 noundef %23, i64 noundef %10, i64 noundef %13, i32 noundef 5) #11
  %25 = add i64 %23, -9223372036854775807
  %or.cond = icmp ult i64 %25, 2
  %26 = icmp eq i64 %24, -9223372036854775808
  %or.cond3 = select i1 %or.cond, i1 true, i1 %26
  br i1 %or.cond3, label %37, label %27

27:                                               ; preds = %22
  %28 = add nsw i64 %23, 1
  %29 = tail call i64 @av_rescale_rnd(i64 noundef %28, i64 noundef %10, i64 noundef %13, i32 noundef 5) #11
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
declare i64 @av_mul_q(i64, i64) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define double @av_bessel_i0(double noundef %0) local_unnamed_addr #7 {
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr @av_bessel_i0.p1, i64 %indvars.iv.i
  %10 = load double, ptr %9, align 8, !tbaa !12
  %11 = fadd nsz double %8, %10
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %.lr.ph.i17, label %.lr.ph.i, !llvm.loop !14

.lr.ph.i17:                                       ; preds = %.lr.ph.i, %.lr.ph.i17
  %indvars.iv.i18 = phi i64 [ %indvars.iv.next.i20, %.lr.ph.i17 ], [ 4, %.lr.ph.i ]
  %.01011.i19 = phi double [ %15, %.lr.ph.i17 ], [ 1.000000e+00, %.lr.ph.i ]
  %12 = fmul nsz double %7, %.01011.i19
  %13 = getelementptr inbounds nuw [8 x i8], ptr @av_bessel_i0.q1, i64 %indvars.iv.i18
  %14 = load double, ptr %13, align 8, !tbaa !12
  %15 = fadd nsz double %12, %14
  %indvars.iv.next.i20 = add nsw i64 %indvars.iv.i18, -1
  %.not.i21 = icmp eq i64 %indvars.iv.i18, 0
  br i1 %.not.i21, label %eval_poly.exit22, label %.lr.ph.i17, !llvm.loop !14

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
  %21 = getelementptr inbounds nuw [8 x i8], ptr @av_bessel_i0.p2, i64 %indvars.iv.i24
  %22 = load double, ptr %21, align 8, !tbaa !12
  %23 = fadd nsz double %20, %22
  %indvars.iv.next.i26 = add nsw i64 %indvars.iv.i24, -1
  %.not.i27 = icmp eq i64 %indvars.iv.i24, 0
  br i1 %.not.i27, label %.lr.ph.i29, label %.lr.ph.i23, !llvm.loop !14

.lr.ph.i29:                                       ; preds = %.lr.ph.i23, %.lr.ph.i29
  %indvars.iv.i30 = phi i64 [ %indvars.iv.next.i32, %.lr.ph.i29 ], [ 6, %.lr.ph.i23 ]
  %.01011.i31 = phi double [ %27, %.lr.ph.i29 ], [ 1.000000e+00, %.lr.ph.i23 ]
  %24 = fmul nsz double %19, %.01011.i31
  %25 = getelementptr inbounds nuw [8 x i8], ptr @av_bessel_i0.q2, i64 %indvars.iv.i30
  %26 = load double, ptr %25, align 8, !tbaa !12
  %27 = fadd nsz double %24, %26
  %indvars.iv.next.i32 = add nsw i64 %indvars.iv.i30, -1
  %.not.i33 = icmp eq i64 %indvars.iv.i30, 0
  br i1 %.not.i33, label %eval_poly.exit34, label %.lr.ph.i29, !llvm.loop !14

eval_poly.exit34:                                 ; preds = %.lr.ph.i29
  %28 = fdiv nsz double %23, %27
  %29 = tail call nsz double @llvm.exp.f64(double %4)
  %30 = tail call nsz double @llvm.sqrt.f64(double %4)
  %31 = fdiv nsz double %29, %30
  %32 = fmul nsz double %31, %28
  br label %33

33:                                               ; preds = %1, %eval_poly.exit34, %eval_poly.exit22
  %.0 = phi nsz double [ %32, %eval_poly.exit34 ], [ %16, %eval_poly.exit22 ], [ 1.000000e+00, %1 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !10, i64 0}
!14 = distinct !{!14, !6}
