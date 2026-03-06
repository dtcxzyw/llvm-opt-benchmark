; ModuleID = 'bench/softposit-rs/original/5az6c15ag5q4gib5.ll'
source_filename = "bench/softposit-rs/original/5az6c15ag5q4gib5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.0 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.2 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"src/p16e1/math/atan_pi.rs" }>, align 1
@anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.2, [16 x i8] c"\19\00\00\00\00\00\00\00L\00\00\00K\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.2, [16 x i8] c"\19\00\00\00\00\00\00\00L\00\00\00$\00\00\00" }>, align 8
@anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.2, [16 x i8] c"\19\00\00\00\00\00\00\00>\00\00\00\15\00\00\00" }>, align 8
@anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.17 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"src/p16e1/math/tan_pi.rs" }>, align 1
@anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.17, [16 x i8] c"\18\00\00\00\00\00\00\00v\00\00\00\05\00\00\00" }>, align 8
@anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.0, [8 x i8] zeroinitializer }>, align 8
@anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.20 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"P16E1(" }>, align 1
@anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.21 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.22 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.20, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.21, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.23 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"not yet implemented" }>, align 1
@anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.24 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"src/p16e1/math.rs" }>, align 1
@anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.24, [16 x i8] c"\11\00\00\00\00\00\00\00*\00\00\00\09\00\00\00" }>, align 8
@anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.24, [16 x i8] c"\11\00\00\00\00\00\00\00.\00\00\00\09\00\00\00" }>, align 8
@anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.24, [16 x i8] c"\11\00\00\00\00\00\00\002\00\00\00\09\00\00\00" }>, align 8
@anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.24, [16 x i8] c"\11\00\00\00\00\00\00\006\00\00\00\09\00\00\00" }>, align 8
@anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.29 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"src/p16e1.rs" }>, align 1
@anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.29, [16 x i8] c"\0C\00\00\00\00\00\00\00\06\00\00\00\01\00\00\00" }>, align 8
@anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.24, [16 x i8] c"\11\00\00\00\00\00\00\00:\00\00\00\09\00\00\00" }>, align 8
@anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.24, [16 x i8] c"\11\00\00\00\00\00\00\00>\00\00\00\09\00\00\00" }>, align 8
@anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.24, [16 x i8] c"\11\00\00\00\00\00\00\00B\00\00\00\09\00\00\00" }>, align 8
@anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.24, [16 x i8] c"\11\00\00\00\00\00\00\00F\00\00\00\09\00\00\00" }>, align 8
@anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.24, [16 x i8] c"\11\00\00\00\00\00\00\00J\00\00\00\09\00\00\00" }>, align 8
@anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.24, [16 x i8] c"\11\00\00\00\00\00\00\00N\00\00\00\09\00\00\00" }>, align 8
@anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.24, [16 x i8] c"\11\00\00\00\00\00\00\00R\00\00\00\09\00\00\00" }>, align 8
@anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.24, [16 x i8] c"\11\00\00\00\00\00\00\00V\00\00\00\09\00\00\00" }>, align 8
@anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.24, [16 x i8] c"\11\00\00\00\00\00\00\00Z\00\00\00\09\00\00\00" }>, align 8
@anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.24, [16 x i8] c"\11\00\00\00\00\00\00\00b\00\00\00\09\00\00\00" }>, align 8
@anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.24, [16 x i8] c"\11\00\00\00\00\00\00\00f\00\00\00\09\00\00\00" }>, align 8
@anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.24, [16 x i8] c"\11\00\00\00\00\00\00\00j\00\00\00\09\00\00\00" }>, align 8
@anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.24, [16 x i8] c"\11\00\00\00\00\00\00\00n\00\00\00\09\00\00\00" }>, align 8
@anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.24, [16 x i8] c"\11\00\00\00\00\00\00\00r\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @"_ZN9softposit5p16e17convert41_$LT$impl$u20$softposit..p16e1..P16E1$GT$8from_f3217h3897cebdf130a6caE"(float noundef %0) unnamed_addr #0 {
  %2 = bitcast float %0 to i32
  %.not = icmp sgt i32 %2, -1
  %3 = tail call float @llvm.fabs.f32(float %0)
  %4 = bitcast float %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = icmp samesign ugt i32 %4, 2139095039
  br i1 %7, label %8, label %9

8:                                                ; preds = %48, %14, %13, %6, %1, %17
  %.0 = phi i16 [ %.023, %17 ], [ 0, %1 ], [ -32768, %6 ], [ %.34, %48 ], [ %., %13 ], [ %.33, %14 ]
  ret i16 %.0

9:                                                ; preds = %6
  %10 = icmp samesign ugt i32 %4, 1300234239
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %4, 1065353216
  br i1 %12, label %14, label %15

13:                                               ; preds = %9
  %. = select i1 %.not, i16 32767, i16 -32767
  br label %8

14:                                               ; preds = %11
  %.33 = select i1 %.not, i16 16384, i16 -16384
  br label %8

15:                                               ; preds = %11
  %16 = icmp samesign ult i32 %4, 830472193
  br i1 %16, label %48, label %17

17:                                               ; preds = %15
  %18 = lshr i32 %2, 23
  %19 = and i32 %18, 255
  %20 = add nsw i32 %19, -127
  %21 = icmp samesign ult i32 %19, 127
  %22 = zext i1 %21 to i32
  %23 = ashr i32 %20, 1
  %24 = shl i32 %20, 29
  %25 = and i32 %24, 536870912
  %26 = lshr exact i32 -2147483648, %22
  %27 = shl i32 %2, 6
  %28 = and i32 %27, 536870848
  %29 = or disjoint i32 %25, %28
  %30 = or disjoint i32 %29, %26
  %31 = icmp slt i32 %23, -1
  %32 = xor i32 %23, -1
  %33 = add nsw i32 %23, 1
  %.025 = select i1 %31, i32 %32, i32 %33
  %34 = add nuw nsw i32 %.025, %22
  %35 = and i32 %34, 31
  %36 = ashr i32 %30, %35
  %37 = and i32 %36, 2147483647
  %38 = lshr i32 %36, 16
  %39 = and i32 %38, 1
  %40 = add nuw i32 %37, 32767
  %41 = add nuw i32 %40, %39
  %42 = lshr i32 %41, 16
  %43 = trunc nuw i32 %42 to i16
  %.028.neg = tail call i16 @llvm.scmp.i16.i32(i32 0, i32 %23)
  %.024 = tail call i32 @llvm.abs.i32(i32 %23, i1 true)
  %44 = add nsw i32 %.024, -16
  %45 = icmp ult i32 %44, 48
  %.026.neg = select i1 %45, i16 %.028.neg, i16 0
  %46 = add i16 %.026.neg, %43
  %47 = sub i16 0, %46
  %.023 = select i1 %.not, i16 %46, i16 %47
  br label %8

48:                                               ; preds = %15
  %.34 = select i1 %.not, i16 1, i16 -1
  br label %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @"_ZN9softposit5p16e17convert41_$LT$impl$u20$softposit..p16e1..P16E1$GT$8from_f6417h13faf94e193caccaE"(double noundef %0) unnamed_addr #0 {
  %2 = bitcast double %0 to i64
  %.not = icmp sgt i64 %2, -1
  %3 = tail call double @llvm.fabs.f64(double %0)
  %4 = bitcast double %3 to i64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = icmp samesign ugt i64 %4, 9218868437227405311
  br i1 %7, label %8, label %9

8:                                                ; preds = %48, %14, %13, %6, %1, %17
  %.0 = phi i16 [ %.023, %17 ], [ 0, %1 ], [ -32768, %6 ], [ %.34, %48 ], [ %., %13 ], [ %.33, %14 ]
  ret i16 %.0

9:                                                ; preds = %6
  %10 = icmp samesign ugt i64 %4, 4733283208366391295
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = icmp eq i64 %4, 4607182418800017408
  br i1 %12, label %14, label %15

13:                                               ; preds = %9
  %. = select i1 %.not, i16 32767, i16 -32767
  br label %8

14:                                               ; preds = %11
  %.33 = select i1 %.not, i16 16384, i16 -16384
  br label %8

15:                                               ; preds = %11
  %16 = icmp samesign ult i64 %4, 4481081629233643521
  br i1 %16, label %48, label %17

17:                                               ; preds = %15
  %18 = lshr i64 %2, 52
  %19 = and i64 %18, 2047
  %20 = add nsw i64 %19, -1023
  %21 = icmp samesign ult i64 %19, 1023
  %22 = zext i1 %21 to i64
  %23 = ashr i64 %20, 1
  %24 = shl i64 %20, 61
  %25 = and i64 %24, 2305843009213693952
  %26 = lshr exact i64 -9223372036854775808, %22
  %27 = shl i64 %2, 9
  %28 = and i64 %27, 2305843009213693440
  %29 = or disjoint i64 %25, %28
  %30 = or disjoint i64 %29, %26
  %31 = icmp slt i64 %23, -1
  %32 = xor i64 %23, -1
  %33 = add nsw i64 %23, 1
  %.025 = select i1 %31, i64 %32, i64 %33
  %34 = add nsw i64 %.025, %22
  %35 = and i64 %34, 63
  %36 = ashr i64 %30, %35
  %37 = and i64 %36, 9223372036854775807
  %38 = lshr i64 %36, 48
  %39 = and i64 %38, 1
  %40 = add nuw i64 %37, 140737488355327
  %41 = add nuw i64 %40, %39
  %42 = lshr i64 %41, 48
  %43 = trunc nuw i64 %42 to i16
  %.028.neg = tail call i16 @llvm.scmp.i16.i64(i64 0, i64 %23)
  %.024 = tail call i64 @llvm.abs.i64(i64 %23, i1 true)
  %44 = add nsw i64 %.024, -16
  %45 = icmp ult i64 %44, 496
  %.026.neg = select i1 %45, i16 %.028.neg, i16 0
  %46 = add i16 %.026.neg, %43
  %47 = sub i16 0, %46
  %.023 = select i1 %.not, i16 %46, i16 %47
  br label %8

48:                                               ; preds = %15
  %.34 = select i1 %.not, i16 1, i16 -1
  br label %8
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i16 @"_ZN9softposit5p16e14math7acos_pi41_$LT$impl$u20$softposit..p16e1..P16E1$GT$7acos_pi17h211df57b1e3444bdE"(i16 noundef %0) unnamed_addr #1 {
  %2 = zext i16 %0 to i64
  %3 = add i16 %0, -16385
  %or.cond = icmp ult i16 %3, 32767
  br i1 %or.cond, label %173, label %4

4:                                                ; preds = %1
  %5 = add nsw i16 %0, 228
  %or.cond3 = icmp ult i16 %5, 393
  br i1 %or.cond3, label %173, label %6

6:                                                ; preds = %4
  %7 = icmp ult i16 %0, 12288
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = icmp ult i16 %0, 16385
  br i1 %9, label %44, label %42

10:                                               ; preds = %6
  %11 = icmp samesign ult i16 %0, 8192
  br i1 %11, label %.lr.ph.i, label %_ZN9softposit5p16e14math7acos_pi18to_fixed28_acos_pi17hef468dc48a093872E.exit

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.010.i = phi i64 [ %12, %.lr.ph.i ], [ %2, %10 ]
  %.089.i = phi i32 [ %13, %.lr.ph.i ], [ 14, %10 ]
  %12 = shl i64 %.010.i, 1
  %13 = add i32 %.089.i, -2
  %14 = and i64 %.010.i, 4096
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.lr.ph.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %16 = and i32 %13, 62
  br label %_ZN9softposit5p16e14math7acos_pi18to_fixed28_acos_pi17hef468dc48a093872E.exit

_ZN9softposit5p16e14math7acos_pi18to_fixed28_acos_pi17hef468dc48a093872E.exit: ; preds = %10, %._crit_edge.loopexit.i
  %.08.lcssa.i = phi i32 [ 14, %10 ], [ %16, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i64 [ %2, %10 ], [ %12, %._crit_edge.loopexit.i ]
  %17 = trunc i64 %.0.lcssa.i to i32
  %18 = lshr i32 %17, 12
  %19 = and i32 %18, 1
  %20 = and i64 %.0.lcssa.i, 4095
  %21 = or disjoint i64 %20, 4096
  %22 = or disjoint i32 %19, %.08.lcssa.i
  %23 = zext nneg i32 %22 to i64
  %24 = shl i64 %21, %23
  %25 = mul i64 %24, %24
  %26 = lshr i64 %25, 28
  %27 = mul nuw nsw i64 %26, 7955
  %28 = lshr i64 %27, 27
  %29 = add nuw nsw i64 %28, 13696
  %30 = mul nuw nsw i64 %29, %26
  %31 = lshr i64 %30, 26
  %32 = add nuw nsw i64 %31, 100510
  %33 = mul i64 %32, %26
  %34 = lshr i64 %33, 25
  %35 = add nuw nsw i64 %34, 1780047
  %36 = mul i64 %35, %26
  %37 = lshr i64 %36, 26
  %38 = add nuw nsw i64 %37, 42722829
  %39 = mul i64 %38, %24
  %40 = lshr i64 %39, 25
  %41 = sub nsw i64 536870912, %40
  br label %139

42:                                               ; preds = %8
  %43 = icmp samesign ugt i16 %0, -12288
  br i1 %43, label %105, label %74

44:                                               ; preds = %8
  %45 = shl nuw nsw i64 %2, 42
  %46 = sub nuw nsw i64 72057594037927936, %45
  br label %47

47:                                               ; preds = %47, %44
  %.017.i = phi i64 [ 18014398509481984, %44 ], [ %49, %47 ]
  %48 = icmp samesign ugt i64 %.017.i, %46
  %49 = lshr i64 %.017.i, 2
  br i1 %48, label %47, label %.preheader.i

.preheader.i:                                     ; preds = %47
  %50 = icmp eq i64 %.017.i, 0
  br i1 %50, label %_ZN9softposit5p16e14math6kernel5isqrt17h21470701fe9e9964E.exit, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %.preheader.i, %.lr.ph.i49
  %.023.i = phi i64 [ %.1.i, %.lr.ph.i49 ], [ %46, %.preheader.i ]
  %.01522.i = phi i64 [ %.116.i, %.lr.ph.i49 ], [ 0, %.preheader.i ]
  %.11821.i = phi i64 [ %55, %.lr.ph.i49 ], [ %.017.i, %.preheader.i ]
  %51 = add i64 %.11821.i, %.01522.i
  %.not.i = icmp ult i64 %.023.i, %51
  %52 = lshr i64 %.01522.i, 1
  %53 = select i1 %.not.i, i64 0, i64 %.11821.i
  %.116.i = add nuw i64 %53, %52
  %54 = select i1 %.not.i, i64 0, i64 %51
  %.1.i = sub nuw i64 %.023.i, %54
  %55 = lshr i64 %.11821.i, 2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %_ZN9softposit5p16e14math6kernel5isqrt17h21470701fe9e9964E.exit, label %.lr.ph.i49

_ZN9softposit5p16e14math6kernel5isqrt17h21470701fe9e9964E.exit: ; preds = %.lr.ph.i49, %.preheader.i
  %.015.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %.116.i, %.lr.ph.i49 ]
  %57 = mul i64 %.015.lcssa.i, %.015.lcssa.i
  %58 = lshr i64 %57, 28
  %59 = mul nuw nsw i64 %58, 7955
  %60 = lshr i64 %59, 27
  %61 = add nuw nsw i64 %60, 13696
  %62 = mul nuw nsw i64 %61, %58
  %63 = lshr i64 %62, 26
  %64 = add nuw nsw i64 %63, 100510
  %65 = mul i64 %64, %58
  %66 = lshr i64 %65, 25
  %67 = add nuw nsw i64 %66, 1780047
  %68 = mul i64 %67, %58
  %69 = lshr i64 %68, 26
  %70 = add nuw nsw i64 %69, 42722829
  %71 = mul i64 %70, %.015.lcssa.i
  %72 = lshr i64 %71, 24
  %73 = and i64 %72, 1099511627774
  br label %139

74:                                               ; preds = %42
  %75 = shl nuw nsw i64 %2, 42
  %76 = add nsw i64 %75, -216172782113783808
  br label %77

77:                                               ; preds = %77, %74
  %.017.i50 = phi i64 [ 18014398509481984, %74 ], [ %79, %77 ]
  %78 = icmp ugt i64 %.017.i50, %76
  %79 = lshr i64 %.017.i50, 2
  br i1 %78, label %77, label %.preheader.i51

.preheader.i51:                                   ; preds = %77
  %80 = icmp eq i64 %.017.i50, 0
  br i1 %80, label %_ZN9softposit5p16e14math6kernel5isqrt17h21470701fe9e9964E.exit60, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %.preheader.i51, %.lr.ph.i52
  %.023.i53 = phi i64 [ %.1.i58, %.lr.ph.i52 ], [ %76, %.preheader.i51 ]
  %.01522.i54 = phi i64 [ %.116.i57, %.lr.ph.i52 ], [ 0, %.preheader.i51 ]
  %.11821.i55 = phi i64 [ %85, %.lr.ph.i52 ], [ %.017.i50, %.preheader.i51 ]
  %81 = add i64 %.11821.i55, %.01522.i54
  %.not.i56 = icmp ult i64 %.023.i53, %81
  %82 = lshr i64 %.01522.i54, 1
  %83 = select i1 %.not.i56, i64 0, i64 %.11821.i55
  %.116.i57 = add nuw i64 %83, %82
  %84 = select i1 %.not.i56, i64 0, i64 %81
  %.1.i58 = sub nuw i64 %.023.i53, %84
  %85 = lshr i64 %.11821.i55, 2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %_ZN9softposit5p16e14math6kernel5isqrt17h21470701fe9e9964E.exit60, label %.lr.ph.i52

_ZN9softposit5p16e14math6kernel5isqrt17h21470701fe9e9964E.exit60: ; preds = %.lr.ph.i52, %.preheader.i51
  %.015.lcssa.i59 = phi i64 [ 0, %.preheader.i51 ], [ %.116.i57, %.lr.ph.i52 ]
  %87 = mul i64 %.015.lcssa.i59, %.015.lcssa.i59
  %88 = lshr i64 %87, 28
  %89 = mul nuw nsw i64 %88, 7955
  %90 = lshr i64 %89, 27
  %91 = add nuw nsw i64 %90, 13696
  %92 = mul nuw nsw i64 %91, %88
  %93 = lshr i64 %92, 26
  %94 = add nuw nsw i64 %93, 100510
  %95 = mul i64 %94, %88
  %96 = lshr i64 %95, 25
  %97 = add nuw nsw i64 %96, 1780047
  %98 = mul i64 %97, %88
  %99 = lshr i64 %98, 26
  %100 = add nuw nsw i64 %99, 42722829
  %101 = mul i64 %100, %.015.lcssa.i59
  %102 = lshr i64 %101, 24
  %103 = and i64 %102, 1099511627774
  %104 = sub nsw i64 1073741824, %103
  br label %139

105:                                              ; preds = %42
  %106 = sub nuw nsw i64 65536, %2
  %107 = and i64 %106, 8192
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %.lr.ph.i63, label %.thread

.lr.ph.i63:                                       ; preds = %105, %.lr.ph.i63
  %.010.i64 = phi i64 [ %109, %.lr.ph.i63 ], [ %106, %105 ]
  %.089.i65 = phi i32 [ %110, %.lr.ph.i63 ], [ 14, %105 ]
  %109 = shl i64 %.010.i64, 1
  %110 = add i32 %.089.i65, -2
  %111 = and i64 %.010.i64, 4096
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %.lr.ph.i63, label %._crit_edge.loopexit.i66

._crit_edge.loopexit.i66:                         ; preds = %.lr.ph.i63
  %113 = and i32 %110, 62
  br label %.thread

.thread:                                          ; preds = %._crit_edge.loopexit.i66, %105
  %.08.lcssa.i61 = phi i32 [ 14, %105 ], [ %113, %._crit_edge.loopexit.i66 ]
  %.0.lcssa.i62 = phi i64 [ %106, %105 ], [ %109, %._crit_edge.loopexit.i66 ]
  %114 = trunc i64 %.0.lcssa.i62 to i32
  %115 = lshr i32 %114, 12
  %116 = and i32 %115, 1
  %117 = and i64 %.0.lcssa.i62, 4095
  %118 = or disjoint i64 %117, 4096
  %119 = or disjoint i32 %116, %.08.lcssa.i61
  %120 = zext nneg i32 %119 to i64
  %121 = shl i64 %118, %120
  %122 = mul i64 %121, %121
  %123 = lshr i64 %122, 28
  %124 = mul nuw nsw i64 %123, 7955
  %125 = lshr i64 %124, 27
  %126 = add nuw nsw i64 %125, 13696
  %127 = mul nuw nsw i64 %126, %123
  %128 = lshr i64 %127, 26
  %129 = add nuw nsw i64 %128, 100510
  %130 = mul i64 %129, %123
  %131 = lshr i64 %130, 25
  %132 = add nuw nsw i64 %131, 1780047
  %133 = mul i64 %132, %123
  %134 = lshr i64 %133, 26
  %135 = add nuw nsw i64 %134, 42722829
  %136 = mul i64 %135, %121
  %137 = lshr i64 %136, 25
  %138 = add nuw nsw i64 %137, 536870912
  br label %.preheader

139:                                              ; preds = %_ZN9softposit5p16e14math6kernel5isqrt17h21470701fe9e9964E.exit, %_ZN9softposit5p16e14math6kernel5isqrt17h21470701fe9e9964E.exit60, %_ZN9softposit5p16e14math7acos_pi18to_fixed28_acos_pi17hef468dc48a093872E.exit
  %.047 = phi i64 [ %41, %_ZN9softposit5p16e14math7acos_pi18to_fixed28_acos_pi17hef468dc48a093872E.exit ], [ %73, %_ZN9softposit5p16e14math6kernel5isqrt17h21470701fe9e9964E.exit ], [ %104, %_ZN9softposit5p16e14math6kernel5isqrt17h21470701fe9e9964E.exit60 ]
  %140 = icmp ugt i64 %.047, 1
  br i1 %140, label %.preheader, label %143

.preheader:                                       ; preds = %.thread, %139
  %.04784 = phi i64 [ %138, %.thread ], [ %.047, %139 ]
  %141 = and i64 %.04784, 1073741824
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %.lr.ph, label %._crit_edge

143:                                              ; preds = %139, %164
  %.1 = phi i64 [ %166, %164 ], [ %.047, %139 ]
  %144 = trunc i64 %.1 to i16
  br label %173

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.04672 = phi i64 [ %146, %.lr.ph ], [ 35, %.preheader ]
  %.271 = phi i64 [ %145, %.lr.ph ], [ %.04784, %.preheader ]
  %145 = shl i64 %.271, 1
  %146 = add i64 %.04672, 1
  %147 = and i64 %.271, 536870912
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.2.lcssa = phi i64 [ %.04784, %.preheader ], [ %145, %.lr.ph ]
  %.046.lcssa = phi i64 [ 35, %.preheader ], [ %146, %.lr.ph ]
  %149 = xor i64 %.2.lcssa, 3221225472
  %150 = shl i64 %.046.lcssa, 30
  %151 = and i64 %150, 1073741824
  %152 = xor i64 %151, 1073741824
  %153 = or disjoint i64 %152, %149
  %154 = lshr i64 %.046.lcssa, 1
  %155 = add nuw i64 %154, 63
  %156 = and i64 %155, 63
  %157 = shl nuw i64 1, %156
  %158 = and i64 %153, %157
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %._crit_edge
  %161 = add i64 %157, -1
  %162 = and i64 %161, %153
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %167, label %171

164:                                              ; preds = %171, %167, %._crit_edge
  %.3 = phi i64 [ %153, %._crit_edge ], [ %153, %167 ], [ %172, %171 ]
  %165 = and i64 %154, 63
  %166 = lshr i64 %.3, %165
  br label %143

167:                                              ; preds = %160
  %168 = shl i64 2, %156
  %169 = and i64 %153, %168
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %164, label %171

171:                                              ; preds = %167, %160
  %172 = add i64 %153, %157
  br label %164

173:                                              ; preds = %4, %1, %143
  %.0 = phi i16 [ %144, %143 ], [ -32768, %1 ], [ 12288, %4 ]
  ret i16 %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i16 @"_ZN9softposit5p16e14math7asin_pi41_$LT$impl$u20$softposit..p16e1..P16E1$GT$7asin_pi17hd99c9967be91f363E"(i16 noundef %0) unnamed_addr #1 {
  %2 = and i16 %0, 32767
  %3 = icmp eq i16 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = zext i16 %0 to i64
  %6 = icmp sgt i16 %0, -1
  %7 = sub nuw nsw i64 65536, %5
  %spec.select = select i1 %6, i64 %5, i64 %7
  %8 = icmp samesign ugt i64 %spec.select, 16384
  br i1 %8, label %9, label %10

9:                                                ; preds = %4, %1, %87
  %.0 = phi i16 [ %89, %87 ], [ %0, %1 ], [ -32768, %4 ]
  ret i16 %.0

10:                                               ; preds = %4
  %11 = icmp samesign ult i64 %spec.select, 12288
  br i1 %11, label %.preheader49, label %15

.preheader49:                                     ; preds = %10
  %12 = icmp samesign ult i64 %spec.select, 8192
  br i1 %12, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader49
  %13 = and i64 %spec.select, 4095
  %14 = or disjoint i64 %13, 4096
  br label %60

15:                                               ; preds = %10
  %16 = shl nuw nsw i64 %spec.select, 42
  %17 = sub nuw nsw i64 72057594037927936, %16
  br label %18

18:                                               ; preds = %18, %15
  %.017.i = phi i64 [ 18014398509481984, %15 ], [ %20, %18 ]
  %19 = icmp samesign ugt i64 %.017.i, %17
  %20 = lshr i64 %.017.i, 2
  br i1 %19, label %18, label %.preheader.i

.preheader.i:                                     ; preds = %18
  %21 = icmp eq i64 %.017.i, 0
  br i1 %21, label %_ZN9softposit5p16e14math6kernel5isqrt17h21470701fe9e9964E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.023.i = phi i64 [ %.1.i, %.lr.ph.i ], [ %17, %.preheader.i ]
  %.01522.i = phi i64 [ %.116.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.11821.i = phi i64 [ %26, %.lr.ph.i ], [ %.017.i, %.preheader.i ]
  %22 = add i64 %.11821.i, %.01522.i
  %.not.i = icmp ult i64 %.023.i, %22
  %23 = lshr i64 %.01522.i, 1
  %24 = select i1 %.not.i, i64 0, i64 %.11821.i
  %.116.i = add nuw i64 %24, %23
  %25 = select i1 %.not.i, i64 0, i64 %22
  %.1.i = sub nuw i64 %.023.i, %25
  %26 = lshr i64 %.11821.i, 2
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZN9softposit5p16e14math6kernel5isqrt17h21470701fe9e9964E.exit, label %.lr.ph.i

_ZN9softposit5p16e14math6kernel5isqrt17h21470701fe9e9964E.exit: ; preds = %.lr.ph.i, %.preheader.i
  %.015.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %.116.i, %.lr.ph.i ]
  %28 = mul i64 %.015.lcssa.i, %.015.lcssa.i
  %29 = lshr i64 %28, 28
  %30 = mul nuw nsw i64 %29, 3855
  %31 = lshr i64 %30, 26
  %32 = add nuw nsw i64 %31, 13944
  %33 = mul nuw nsw i64 %32, %29
  %34 = lshr i64 %33, 26
  %35 = add nuw nsw i64 %34, 100344
  %36 = mul i64 %35, %29
  %37 = lshr i64 %36, 25
  %38 = add nuw nsw i64 %37, 1780112
  %39 = mul i64 %38, %29
  %40 = lshr i64 %39, 26
  %41 = add nuw nsw i64 %40, 42722832
  %42 = mul i64 %41, %.015.lcssa.i
  %43 = lshr i64 %42, 24
  %44 = and i64 %43, 1099511627774
  %45 = sub nsw i64 536870912, %44
  br label %46

46:                                               ; preds = %70, %_ZN9softposit5p16e14math6kernel5isqrt17h21470701fe9e9964E.exit
  %.145 = phi i64 [ %86, %70 ], [ %45, %_ZN9softposit5p16e14math6kernel5isqrt17h21470701fe9e9964E.exit ]
  %47 = icmp ugt i64 %.145, 4
  br i1 %47, label %.preheader, label %87

.preheader:                                       ; preds = %46
  %48 = and i64 %.145, 536870912
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.lr.ph55, label %._crit_edge56

.lr.ph:                                           ; preds = %.preheader49, %.lr.ph
  %.04351 = phi i32 [ %51, %.lr.ph ], [ 14, %.preheader49 ]
  %.24650 = phi i64 [ %50, %.lr.ph ], [ %spec.select, %.preheader49 ]
  %50 = shl i64 %.24650, 1
  %51 = add i32 %.04351, -2
  %52 = and i64 %.24650, 4096
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph
  %54 = trunc i64 %50 to i32
  %55 = lshr i32 %54, 12
  %56 = and i32 %55, 1
  %spec.select47 = or disjoint i32 %56, %51
  %57 = and i64 %50, 4094
  %58 = or disjoint i64 %57, 4096
  %59 = icmp slt i32 %51, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %61 = phi i64 [ %14, %._crit_edge.thread ], [ %58, %._crit_edge ]
  %spec.select4766 = phi i32 [ 14, %._crit_edge.thread ], [ %spec.select47, %._crit_edge ]
  %62 = and i32 %spec.select4766, 63
  %63 = zext nneg i32 %62 to i64
  %64 = shl i64 %61, %63
  br label %70

65:                                               ; preds = %._crit_edge
  %66 = sub i32 0, %spec.select47
  %67 = and i32 %66, 63
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 %58, %68
  br label %70

70:                                               ; preds = %65, %60
  %.3 = phi i64 [ %69, %65 ], [ %64, %60 ]
  %71 = mul i64 %.3, %.3
  %72 = lshr i64 %71, 28
  %73 = mul nuw nsw i64 %72, 3855
  %74 = lshr i64 %73, 26
  %75 = add nuw nsw i64 %74, 13944
  %76 = mul nuw nsw i64 %75, %72
  %77 = lshr i64 %76, 26
  %78 = add nuw nsw i64 %77, 100344
  %79 = mul i64 %78, %72
  %80 = lshr i64 %79, 25
  %81 = add nuw nsw i64 %80, 1780112
  %82 = mul i64 %81, %72
  %83 = lshr i64 %82, 26
  %84 = add nuw nsw i64 %83, 42722832
  %85 = mul i64 %84, %.3
  %86 = lshr i64 %85, 25
  br label %46

87:                                               ; preds = %46, %111
  %.4 = phi i64 [ %114, %111 ], [ %.145, %46 ]
  %88 = sub i64 0, %.4
  %spec.select48 = select i1 %6, i64 %.4, i64 %88
  %89 = trunc i64 %spec.select48 to i16
  br label %9

.lr.ph55:                                         ; preds = %.preheader, %.lr.ph55
  %.254 = phi i32 [ %91, %.lr.ph55 ], [ 34, %.preheader ]
  %.553 = phi i64 [ %90, %.lr.ph55 ], [ %.145, %.preheader ]
  %90 = shl i64 %.553, 1
  %91 = add i32 %.254, 1
  %92 = and i64 %.553, 268435456
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %.lr.ph55, label %._crit_edge56

._crit_edge56:                                    ; preds = %.lr.ph55, %.preheader
  %.5.lcssa = phi i64 [ %.145, %.preheader ], [ %90, %.lr.ph55 ]
  %.2.lcssa = phi i32 [ 34, %.preheader ], [ %91, %.lr.ph55 ]
  %94 = xor i64 %.5.lcssa, 1610612736
  %95 = shl i32 %.2.lcssa, 29
  %96 = and i32 %95, 536870912
  %97 = xor i32 %96, 536870912
  %98 = zext nneg i32 %97 to i64
  %99 = or disjoint i64 %94, %98
  %100 = ashr i32 %.2.lcssa, 1
  %101 = add nsw i32 %100, 63
  %102 = and i32 %101, 63
  %103 = zext nneg i32 %102 to i64
  %104 = shl nuw i64 1, %103
  %105 = and i64 %99, %104
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %._crit_edge56
  %108 = add i64 %104, -1
  %109 = and i64 %108, %99
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %115, label %119

111:                                              ; preds = %119, %115, %._crit_edge56
  %.6 = phi i64 [ %99, %._crit_edge56 ], [ %99, %115 ], [ %120, %119 ]
  %112 = and i32 %100, 63
  %113 = zext nneg i32 %112 to i64
  %114 = lshr i64 %.6, %113
  br label %87

115:                                              ; preds = %107
  %116 = shl i64 2, %103
  %117 = and i64 %99, %116
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %111, label %119

119:                                              ; preds = %115, %107
  %120 = add i64 %99, %104
  br label %111
}

; Function Attrs: nonlazybind uwtable
define noundef i16 @"_ZN9softposit5p16e14math7atan_pi41_$LT$impl$u20$softposit..p16e1..P16E1$GT$7atan_pi17h95868548a0fec711E"(i16 noundef %0) unnamed_addr #2 {
  %2 = zext i16 %0 to i64
  %3 = and i64 %2, 32767
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %.not = icmp sgt i16 %0, -1
  %6 = sub nuw nsw i64 65536, %2
  %spec.select = select i1 %.not, i64 %2, i64 %6
  %7 = icmp samesign ult i64 %spec.select, 16384
  br i1 %7, label %15, label %9

8:                                                ; preds = %1, %143
  %.0 = phi i16 [ %145, %143 ], [ %0, %1 ]
  ret i16 %.0

9:                                                ; preds = %5
  %10 = icmp samesign ult i64 %spec.select, 27109
  br i1 %10, label %.preheader86, label %.preheader87

.preheader87:                                     ; preds = %9
  %11 = and i64 %spec.select, 4096
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %._crit_edge, label %.lr.ph

.preheader86:                                     ; preds = %9
  %13 = and i64 %spec.select, 8192
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge94, label %.lr.ph93

15:                                               ; preds = %5
  %16 = icmp samesign ugt i64 %spec.select, 4925
  br i1 %16, label %.preheader84, label %.preheader85

.preheader85:                                     ; preds = %15
  %17 = icmp samesign ult i64 %spec.select, 4096
  br i1 %17, label %.lr.ph99, label %._crit_edge100

.preheader84:                                     ; preds = %15
  %18 = icmp samesign ult i64 %spec.select, 8192
  %19 = zext i1 %18 to i64
  %spec.select136 = shl nuw nsw i64 %spec.select, %19
  %spec.select137 = select i1 %18, i64 12, i64 14
  %20 = lshr i64 %spec.select136, 12
  %21 = and i64 %20, 1
  %22 = and i64 %spec.select136, 4095
  %23 = or disjoint i64 %22, 4096
  %24 = or disjoint i64 %21, %spec.select137
  %25 = shl nuw nsw i64 %23, %24
  %26 = mul nuw nsw i64 %25, %25
  %27 = lshr i64 %26, 28
  %28 = mul nuw nsw i64 %27, 6969
  %29 = lshr i64 %28, 24
  %30 = sub nuw nsw i64 530432, %29
  %31 = mul nuw nsw i64 %30, %27
  %32 = lshr i64 %31, 28
  %33 = sub nuw nsw i64 1273944, %32
  %34 = mul nuw nsw i64 %33, %27
  %35 = lshr i64 %34, 28
  %36 = sub nuw nsw i64 2358656, %35
  %37 = mul nuw nsw i64 %36, %27
  %38 = lshr i64 %37, 27
  %39 = sub nuw nsw i64 9340208, %38
  %40 = mul nuw nsw i64 %39, %27
  %41 = lshr i64 %40, 29
  %42 = sub nuw nsw i64 17568064, %41
  %43 = mul nuw nsw i64 %42, %27
  %44 = lshr i64 %43, 24
  %45 = add nuw nsw i64 %44, 843315168
  %46 = shl nuw nsw i64 %25, 30
  %47 = or disjoint i64 %46, 1073741824
  %48 = udiv i64 %47, %45
  br label %.preheader

._crit_edge:                                      ; preds = %.lr.ph, %.preheader87
  %.168.lcssa = phi i64 [ %spec.select, %.preheader87 ], [ %58, %.lr.ph ]
  %.066.lcssa = phi i32 [ -1, %.preheader87 ], [ %59, %.lr.ph ]
  %49 = trunc i64 %.168.lcssa to i32
  %50 = lshr i32 %49, 11
  %51 = and i32 %50, 1
  %spec.select79 = add i32 %51, %.066.lcssa
  %52 = and i64 %.168.lcssa, 2047
  %53 = or disjoint i64 %52, 2048
  %54 = and i32 %spec.select79, 63
  %55 = zext nneg i32 %54 to i64
  %56 = shl i64 %53, %55
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %67, label %62, !prof !4

.lr.ph:                                           ; preds = %.preheader87, %.lr.ph
  %.06689 = phi i32 [ %59, %.lr.ph ], [ -1, %.preheader87 ]
  %.16888 = phi i64 [ %58, %.lr.ph ], [ %spec.select, %.preheader87 ]
  %58 = shl i64 %.16888, 1
  %59 = add i32 %.06689, 2
  %60 = and i64 %.16888, 2048
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %._crit_edge, label %.lr.ph

62:                                               ; preds = %._crit_edge
  %63 = shl i64 %56, 13
  %64 = udiv i64 178606080, %56
  %65 = add i64 %64, %63
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %71, label %68, !prof !4

67:                                               ; preds = %._crit_edge
  tail call void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.3) #9
  unreachable

68:                                               ; preds = %62
  %69 = udiv i64 716769903771648, %65
  %70 = sub nsw i64 536870912, %69
  br label %113

71:                                               ; preds = %62
  tail call void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.4) #9
  unreachable

._crit_edge94.loopexit:                           ; preds = %.lr.ph93
  %72 = and i32 %83, 62
  br label %._crit_edge94

._crit_edge94:                                    ; preds = %._crit_edge94.loopexit, %.preheader86
  %.269.lcssa = phi i64 [ %spec.select, %.preheader86 ], [ %82, %._crit_edge94.loopexit ]
  %.1.lcssa = phi i32 [ 0, %.preheader86 ], [ %72, %._crit_edge94.loopexit ]
  %73 = trunc i64 %.269.lcssa to i32
  %74 = lshr i32 %73, 12
  %75 = and i32 %74, 1
  %76 = and i64 %.269.lcssa, 4095
  %77 = or disjoint i64 %76, 4096
  %78 = or disjoint i32 %75, %.1.lcssa
  %79 = zext nneg i32 %78 to i64
  %80 = shl i64 %77, %79
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %112, label %86, !prof !4

.lr.ph93:                                         ; preds = %.preheader86, %.lr.ph93
  %.192 = phi i32 [ %83, %.lr.ph93 ], [ 0, %.preheader86 ]
  %.26991 = phi i64 [ %82, %.lr.ph93 ], [ %spec.select, %.preheader86 ]
  %82 = shl i64 %.26991, 1
  %83 = add i32 %.192, 2
  %84 = and i64 %.26991, 4096
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %._crit_edge94.loopexit, label %.lr.ph93

86:                                               ; preds = %._crit_edge94
  %87 = udiv i64 1099511627776, %80
  %88 = mul i64 %87, %87
  %89 = lshr i64 %88, 28
  %90 = mul nuw nsw i64 %89, 6969
  %91 = lshr i64 %90, 24
  %92 = sub nsw i64 530432, %91
  %93 = mul nsw i64 %92, %89
  %94 = lshr i64 %93, 28
  %95 = sub nsw i64 1273944, %94
  %96 = mul i64 %95, %89
  %97 = lshr i64 %96, 28
  %98 = sub nsw i64 2358656, %97
  %99 = mul i64 %98, %89
  %100 = lshr i64 %99, 27
  %101 = sub nsw i64 9340208, %100
  %102 = mul i64 %101, %89
  %103 = lshr i64 %102, 29
  %104 = sub nsw i64 17568064, %103
  %105 = mul i64 %104, %89
  %106 = lshr i64 %105, 24
  %107 = add nuw nsw i64 %106, 843315168
  %108 = shl i64 %87, 30
  %109 = add i64 %108, 1073741824
  %110 = udiv i64 %109, %107
  %111 = sub nsw i64 536870912, %110
  br label %113

112:                                              ; preds = %._crit_edge94
  tail call void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.5) #9
  unreachable

113:                                              ; preds = %136, %68, %86
  %.370 = phi i64 [ %70, %68 ], [ %142, %136 ], [ %111, %86 ]
  %114 = icmp ugt i64 %.370, 1
  br i1 %114, label %.preheader, label %143

.preheader:                                       ; preds = %.preheader84, %113
  %.370128 = phi i64 [ %48, %.preheader84 ], [ %.370, %113 ]
  %115 = and i64 %.370128, 536870912
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %.lr.ph111, label %._crit_edge112

.lr.ph99:                                         ; preds = %.preheader85, %.lr.ph99
  %.498 = phi i32 [ %118, %.lr.ph99 ], [ 13, %.preheader85 ]
  %.47197 = phi i64 [ %117, %.lr.ph99 ], [ %spec.select, %.preheader85 ]
  %117 = shl i64 %.47197, 1
  %118 = add i32 %.498, -2
  %119 = and i64 %.47197, 2048
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %.lr.ph99, label %._crit_edge100

._crit_edge100:                                   ; preds = %.lr.ph99, %.preheader85
  %.471.lcssa = phi i64 [ %spec.select, %.preheader85 ], [ %117, %.lr.ph99 ]
  %.4.lcssa = phi i32 [ 13, %.preheader85 ], [ %118, %.lr.ph99 ]
  %121 = trunc i64 %.471.lcssa to i32
  %122 = lshr i32 %121, 11
  %123 = and i32 %122, 1
  %spec.select81 = add i32 %123, %.4.lcssa
  %124 = and i64 %.471.lcssa, 2047
  %125 = or disjoint i64 %124, 2048
  %126 = icmp slt i32 %spec.select81, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %._crit_edge100
  %128 = and i32 %spec.select81, 63
  %129 = zext nneg i32 %128 to i64
  %130 = shl i64 %125, %129
  br label %136

131:                                              ; preds = %._crit_edge100
  %132 = sub i32 0, %spec.select81
  %133 = and i32 %132, 63
  %134 = zext nneg i32 %133 to i64
  %135 = lshr i64 %125, %134
  br label %136

136:                                              ; preds = %127, %131
  %.673 = phi i64 [ %135, %131 ], [ %130, %127 ]
  %137 = mul i64 %.673, %.673
  %138 = lshr i64 %137, 34
  %139 = mul nuw nsw i64 %138, 67
  %140 = add nuw nsw i64 %139, 843314118
  %141 = shl i64 %.673, 30
  %142 = udiv i64 %141, %140
  br label %113

143:                                              ; preds = %113, %167
  %.774 = phi i64 [ %170, %167 ], [ %.370, %113 ]
  %144 = sub i64 0, %.774
  %spec.select83 = select i1 %.not, i64 %.774, i64 %144
  %145 = trunc i64 %spec.select83 to i16
  br label %8

.lr.ph111:                                        ; preds = %.preheader, %.lr.ph111
  %.8110 = phi i32 [ %147, %.lr.ph111 ], [ 34, %.preheader ]
  %.875109 = phi i64 [ %146, %.lr.ph111 ], [ %.370128, %.preheader ]
  %146 = shl i64 %.875109, 1
  %147 = add i32 %.8110, 1
  %148 = and i64 %.875109, 268435456
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %.lr.ph111, label %._crit_edge112

._crit_edge112:                                   ; preds = %.lr.ph111, %.preheader
  %.875.lcssa = phi i64 [ %.370128, %.preheader ], [ %146, %.lr.ph111 ]
  %.8.lcssa = phi i32 [ 34, %.preheader ], [ %147, %.lr.ph111 ]
  %150 = xor i64 %.875.lcssa, 1610612736
  %151 = shl i32 %.8.lcssa, 29
  %152 = and i32 %151, 536870912
  %153 = xor i32 %152, 536870912
  %154 = zext nneg i32 %153 to i64
  %155 = or disjoint i64 %150, %154
  %156 = ashr i32 %.8.lcssa, 1
  %157 = add nsw i32 %156, 63
  %158 = and i32 %157, 63
  %159 = zext nneg i32 %158 to i64
  %160 = shl nuw i64 1, %159
  %161 = and i64 %155, %160
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %167, label %163

163:                                              ; preds = %._crit_edge112
  %164 = add i64 %160, -1
  %165 = and i64 %164, %155
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %171, label %175

167:                                              ; preds = %175, %171, %._crit_edge112
  %.10 = phi i64 [ %155, %._crit_edge112 ], [ %155, %171 ], [ %176, %175 ]
  %168 = and i32 %156, 63
  %169 = zext nneg i32 %168 to i64
  %170 = lshr i64 %.10, %169
  br label %143

171:                                              ; preds = %163
  %172 = shl i64 2, %159
  %173 = and i64 %155, %172
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %167, label %175

175:                                              ; preds = %171, %163
  %176 = add i64 %155, %160
  br label %167
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i16 @"_ZN9softposit5p16e14math4ceil41_$LT$impl$u20$softposit..p16e1..P16E1$GT$4ceil17hb349e44a5c5d708bE"(i16 noundef %0) unnamed_addr #1 {
  %2 = icmp ugt i16 %0, -32768
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = icmp eq i16 %0, 0
  br i1 %4, label %47, label %8

5:                                                ; preds = %1
  %6 = sub nsw i16 0, %0
  %7 = icmp samesign ult i16 %6, 16385
  br i1 %7, label %16, label %14

8:                                                ; preds = %3
  %9 = icmp ult i16 %0, 16385
  br i1 %9, label %48, label %10

10:                                               ; preds = %8
  %11 = icmp ult i16 %0, 20481
  br i1 %11, label %48, label %12

12:                                               ; preds = %14, %10
  %.057 = phi i16 [ %6, %14 ], [ %0, %10 ]
  %13 = icmp ult i16 %.057, 22529
  br i1 %13, label %22, label %18

14:                                               ; preds = %5
  %15 = icmp samesign ult i16 %6, 20481
  br i1 %15, label %17, label %12

16:                                               ; preds = %5
  %.old4 = icmp eq i16 %0, -16384
  %spec.select = select i1 %.old4, i16 16384, i16 0
  br label %48

17:                                               ; preds = %14
  %.old1 = icmp eq i16 %0, -20480
  %spec.select63 = select i1 %.old1, i16 20480, i16 16384
  br label %48

18:                                               ; preds = %12
  %19 = icmp ugt i16 %.057, 31743
  br i1 %19, label %47, label %.preheader

.preheader:                                       ; preds = %18
  %20 = and i16 %.057, 8192
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %._crit_edge, label %.lr.ph

22:                                               ; preds = %12
  %23 = icmp ne i16 %.057, 22528
  %24 = and i1 %2, %23
  %. = select i1 %24, i16 20480, i16 22528
  br label %48

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %25 = lshr i16 %.05666, 2
  %26 = and i16 %40, 14
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.056.lcssa = phi i16 [ 4096, %.preheader ], [ %25, %._crit_edge.loopexit ]
  %.055.lcssa = phi i16 [ 0, %.preheader ], [ %26, %._crit_edge.loopexit ]
  %27 = and i16 %.056.lcssa, %.057
  %28 = icmp ne i16 %27, 0
  %29 = zext i1 %28 to i16
  %30 = or disjoint i16 %.055.lcssa, %29
  %31 = lshr i16 %.056.lcssa, %30
  %32 = lshr i16 %31, 1
  %33 = and i16 %32, %.057
  %34 = xor i16 %33, %.057
  %35 = add nuw i16 %32, 32767
  %36 = and i16 %35, %.057
  %37 = xor i16 %34, %36
  %38 = or i16 %36, %33
  %39 = icmp eq i16 %38, 0
  %or.cond = select i1 %2, i1 true, i1 %39
  br i1 %or.cond, label %48, label %44

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.05567 = phi i16 [ %40, %.lr.ph ], [ 0, %.preheader ]
  %.05666 = phi i16 [ %41, %.lr.ph ], [ 8192, %.preheader ]
  %40 = add i16 %.05567, 2
  %41 = lshr i16 %.05666, 1
  %42 = and i16 %41, %.057
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %._crit_edge.loopexit, label %.lr.ph

44:                                               ; preds = %._crit_edge
  %45 = and i16 %31, 8190
  %46 = add nuw i16 %37, %45
  br label %48

47:                                               ; preds = %18, %3, %48
  %.0 = phi i16 [ 0, %3 ], [ %.0.i, %48 ], [ %0, %18 ]
  ret i16 %.0

48:                                               ; preds = %17, %16, %._crit_edge, %44, %10, %22, %8
  %.2 = phi i16 [ %spec.select, %16 ], [ %37, %._crit_edge ], [ 16384, %8 ], [ %46, %44 ], [ %., %22 ], [ 20480, %10 ], [ %spec.select63, %17 ]
  %49 = sub i16 0, %.2
  %.0.i = select i1 %2, i16 %49, i16 %.2
  br label %47
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i16 @"_ZN9softposit5p16e14math6cos_pi41_$LT$impl$u20$softposit..p16e1..P16E1$GT$6cos_pi17h0819cf0ffbb43b2cE"(i16 noundef %0) unnamed_addr #1 {
  %2 = icmp eq i16 %0, -32768
  br i1 %2, label %.thread94, label %3

3:                                                ; preds = %1
  %4 = zext i16 %0 to i64
  %5 = sub nuw nsw i64 65536, %4
  %6 = icmp slt i16 %0, 0
  %spec.select = select i1 %6, i64 %5, i64 %4
  %7 = icmp eq i64 %spec.select, 0
  br i1 %7, label %.thread94, label %8

.thread94:                                        ; preds = %3, %49, %1, %93
  %.0 = phi i16 [ %97, %93 ], [ -32768, %1 ], [ %52, %49 ], [ 16384, %3 ]
  ret i16 %.0

8:                                                ; preds = %3
  %9 = and i64 %spec.select, 16384
  %10 = icmp eq i64 %9, 0
  %11 = and i64 %spec.select, 8192
  %12 = icmp eq i64 %11, 0
  br i1 %10, label %.preheader, label %.preheader65

.preheader65:                                     ; preds = %8
  br i1 %12, label %.loopexit.thread, label %.lr.ph

.preheader:                                       ; preds = %8
  br i1 %12, label %.lr.ph72, label %.loopexit.thread

13:                                               ; preds = %39, %44
  %.156 = phi i64 [ %43, %39 ], [ %48, %44 ]
  %.156.fr = freeze i64 %.156
  %14 = lshr i64 %.156.fr, 27
  %15 = and i64 %.156.fr, 134217727
  %16 = add nuw nsw i64 %14, 1
  %17 = and i64 %16, 2
  %18 = icmp eq i64 %17, 0
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %49, label %53

.lr.ph72:                                         ; preds = %.preheader, %.lr.ph72
  %.05171 = phi i32 [ %21, %.lr.ph72 ], [ 14, %.preheader ]
  %.25770 = phi i64 [ %20, %.lr.ph72 ], [ %spec.select, %.preheader ]
  %20 = shl i64 %.25770, 1
  %21 = add i32 %.05171, -2
  %22 = and i64 %.25770, 4096
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.lr.ph72, label %.loopexit

.loopexit.thread:                                 ; preds = %.preheader, %.preheader65
  %.2.ph = phi i32 [ 16, %.preheader65 ], [ 14, %.preheader ]
  %24 = trunc nuw nsw i64 %spec.select to i32
  %25 = lshr i32 %24, 12
  %26 = and i32 %25, 1
  %spec.select6292 = or disjoint i32 %26, %.2.ph
  %27 = and i64 %spec.select, 4095
  %28 = or disjoint i64 %27, 4096
  br label %39

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph72
  %.4 = phi i64 [ %20, %.lr.ph72 ], [ %35, %.lr.ph ]
  %.2 = phi i32 [ %21, %.lr.ph72 ], [ %36, %.lr.ph ]
  %29 = trunc i64 %.4 to i32
  %30 = lshr i32 %29, 12
  %31 = and i32 %30, 1
  %spec.select62 = or disjoint i32 %31, %.2
  %32 = and i64 %.4, 4094
  %33 = or disjoint i64 %32, 4096
  %34 = icmp slt i32 %.2, 0
  br i1 %34, label %44, label %39

.lr.ph:                                           ; preds = %.preheader65, %.lr.ph
  %.168 = phi i32 [ %36, %.lr.ph ], [ 16, %.preheader65 ]
  %.35867 = phi i64 [ %35, %.lr.ph ], [ %spec.select, %.preheader65 ]
  %35 = shl i64 %.35867, 1
  %36 = add i32 %.168, 2
  %37 = and i64 %.35867, 4096
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.loopexit, label %.lr.ph

39:                                               ; preds = %.loopexit.thread, %.loopexit
  %40 = phi i64 [ %28, %.loopexit.thread ], [ %33, %.loopexit ]
  %spec.select6293 = phi i32 [ %spec.select6292, %.loopexit.thread ], [ %spec.select62, %.loopexit ]
  %41 = and i32 %spec.select6293, 63
  %42 = zext nneg i32 %41 to i64
  %43 = shl i64 %40, %42
  br label %13

44:                                               ; preds = %.loopexit
  %45 = sub i32 0, %spec.select62
  %46 = and i32 %45, 63
  %47 = zext nneg i32 %46 to i64
  %48 = lshr i64 %33, %47
  br label %13

49:                                               ; preds = %13
  %spec.select110 = select i1 %18, i16 16384, i16 -16384
  %50 = and i64 %.156.fr, 134217728
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i16 %spec.select110, i16 0
  br label %.thread94

53:                                               ; preds = %13
  %54 = and i64 %.156.fr, 134217728
  %55 = icmp eq i64 %54, 0
  %56 = sub nuw nsw i64 134217728, %15
  %spec.select63 = select i1 %55, i64 %15, i64 %56
  %57 = icmp samesign ult i64 %spec.select63, 942081
  br i1 %57, label %._crit_edge.thread, label %_ZN9softposit5p16e14math6cos_pi4poly17hb67badd2ed40ea54E.exit

_ZN9softposit5p16e14math6cos_pi4poly17hb67badd2ed40ea54E.exit: ; preds = %53
  %58 = lshr i64 %spec.select63, 11
  %59 = mul nuw nsw i64 %58, %58
  %60 = lshr i64 %59, 8
  %61 = mul nuw nsw i64 %60, 28875
  %62 = lshr i64 %61, 25
  %63 = sub nuw nsw i64 349194, %62
  %64 = mul nuw nsw i64 %63, %60
  %65 = lshr i64 %64, 24
  %66 = sub nuw nsw i64 4255560, %65
  %67 = mul nuw nsw i64 %66, %60
  %68 = lshr i64 %67, 24
  %69 = sub nuw nsw i64 20698014, %68
  %70 = mul nuw nsw i64 %69, %60
  %71 = lshr i64 %70, 23
  %72 = sub nsw i64 33554428, %71
  %73 = and i64 %72, 16777216
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %.lr.ph77, label %._crit_edge.thread

.lr.ph77:                                         ; preds = %_ZN9softposit5p16e14math6cos_pi4poly17hb67badd2ed40ea54E.exit, %.lr.ph77
  %.05376 = phi i64 [ %76, %.lr.ph77 ], [ 1, %_ZN9softposit5p16e14math6cos_pi4poly17hb67badd2ed40ea54E.exit ]
  %.675 = phi i64 [ %75, %.lr.ph77 ], [ %72, %_ZN9softposit5p16e14math6cos_pi4poly17hb67badd2ed40ea54E.exit ]
  %75 = shl i64 %.675, 1
  %76 = add i64 %.05376, 1
  %77 = and i64 %.675, 8388608
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %.lr.ph77, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph77
  %79 = and i64 %.05376, 1
  %.not = icmp eq i64 %79, 0
  %80 = and i64 %75, 16777214
  %spec.select112 = sub nuw nsw i64 12, %79
  %spec.select113 = select i1 %.not, i64 %75, i64 %80
  %81 = lshr i64 %76, 1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %_ZN9softposit5p16e14math6cos_pi4poly17hb67badd2ed40ea54E.exit, %53
  %.053.lcssa103.sink = phi i64 [ 0, %53 ], [ %81, %._crit_edge ], [ 0, %_ZN9softposit5p16e14math6cos_pi4poly17hb67badd2ed40ea54E.exit ]
  %.sink111 = phi i64 [ 12, %53 ], [ %spec.select112, %._crit_edge ], [ 12, %_ZN9softposit5p16e14math6cos_pi4poly17hb67badd2ed40ea54E.exit ]
  %.7 = phi i64 [ 33554431, %53 ], [ %spec.select113, %._crit_edge ], [ %72, %_ZN9softposit5p16e14math6cos_pi4poly17hb67badd2ed40ea54E.exit ]
  %82 = add nuw i64 %.053.lcssa103.sink, %.sink111
  %83 = or i64 %.7, 33554432
  %84 = add nuw i64 %82, 63
  %85 = and i64 %84, 63
  %86 = shl nuw i64 1, %85
  %87 = and i64 %86, %83
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %._crit_edge.thread
  %90 = add i64 %86, -1
  %91 = and i64 %90, %83
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %98, label %102

93:                                               ; preds = %102, %98, %._crit_edge.thread
  %.8 = phi i64 [ %83, %._crit_edge.thread ], [ %83, %98 ], [ %103, %102 ]
  %94 = and i64 %82, 63
  %95 = lshr i64 %.8, %94
  %96 = sub i64 0, %95
  %spec.select64 = select i1 %18, i64 %95, i64 %96
  %97 = trunc i64 %spec.select64 to i16
  br label %.thread94

98:                                               ; preds = %89
  %99 = shl i64 2, %85
  %100 = and i64 %99, %83
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %93, label %102

102:                                              ; preds = %98, %89
  %103 = add i64 %86, %83
  br label %93
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i16 @"_ZN9softposit5p16e14math3exp41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3exp17h3cf3532cd10bd0a5E"(i16 noundef %0) unnamed_addr #1 {
  %2 = zext i16 %0 to i64
  %3 = icmp ult i16 %0, 28846
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = icmp ugt i16 %0, -28846
  br i1 %5, label %10, label %8

6:                                                ; preds = %1
  %7 = icmp samesign ult i16 %0, 192
  br i1 %7, label %13, label %97

8:                                                ; preds = %4
  %9 = icmp sgt i16 %0, -1
  br i1 %9, label %13, label %12

10:                                               ; preds = %4
  %11 = icmp samesign ugt i16 %0, -129
  br i1 %11, label %13, label %14

12:                                               ; preds = %8
  %.not = icmp eq i16 %0, -32768
  %. = select i1 %.not, i16 -32768, i16 1
  br label %13

13:                                               ; preds = %6, %10, %8, %12, %170, %86
  %.0 = phi i16 [ 16384, %10 ], [ %174, %170 ], [ 32767, %8 ], [ %90, %86 ], [ %., %12 ], [ 16384, %6 ]
  ret i16 %.0

14:                                               ; preds = %10
  %15 = and i64 %2, 16384
  %16 = icmp eq i64 %15, 0
  %17 = and i64 %2, 8192
  %18 = icmp eq i64 %17, 0
  br i1 %16, label %.preheader95, label %.preheader97

.preheader97:                                     ; preds = %14
  br i1 %18, label %.loopexit96, label %.lr.ph

.preheader95:                                     ; preds = %14
  br i1 %18, label %.lr.ph104, label %.loopexit96

.lr.ph104:                                        ; preds = %.preheader95, %.lr.ph104
  %.081103 = phi i32 [ %20, %.lr.ph104 ], [ 9, %.preheader95 ]
  %.085102 = phi i64 [ %19, %.lr.ph104 ], [ %2, %.preheader95 ]
  %19 = shl i64 %.085102, 1
  %20 = add i32 %.081103, 2
  %21 = and i64 %.085102, 4096
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.lr.ph104, label %.loopexit96

.loopexit96:                                      ; preds = %.lr.ph, %.lr.ph104, %.preheader97, %.preheader95
  %.287 = phi i64 [ %19, %.lr.ph104 ], [ %2, %.preheader95 ], [ %2, %.preheader97 ], [ %28, %.lr.ph ]
  %.283 = phi i32 [ %20, %.lr.ph104 ], [ 9, %.preheader95 ], [ 7, %.preheader97 ], [ %29, %.lr.ph ]
  %23 = shl i64 %.287, 51
  %sext = ashr i64 %23, 63
  %24 = trunc nsw i64 %sext to i32
  %spec.select = add i32 %.283, %24
  %25 = and i64 %.287, 4095
  %26 = or disjoint i64 %25, 33546240
  %27 = icmp slt i32 %spec.select, 0
  br i1 %27, label %37, label %32

.lr.ph:                                           ; preds = %.preheader97, %.lr.ph
  %.182100 = phi i32 [ %29, %.lr.ph ], [ 7, %.preheader97 ]
  %.18699 = phi i64 [ %28, %.lr.ph ], [ %2, %.preheader97 ]
  %28 = shl i64 %.18699, 1
  %29 = add i32 %.182100, -2
  %30 = and i64 %.18699, 4096
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.loopexit96, label %.lr.ph

32:                                               ; preds = %.loopexit96
  %33 = and i32 %spec.select, 63
  %34 = zext nneg i32 %33 to i64
  %35 = shl i64 %26, %34
  %36 = and i64 %35, 33554431
  br label %47

37:                                               ; preds = %.loopexit96
  %38 = sub i32 0, %spec.select
  %39 = and i32 %38, 63
  %40 = zext nneg i32 %39 to i64
  %41 = lshr i64 %26, %40
  %42 = add nsw i32 %spec.select, 13
  %43 = and i32 %42, 63
  %44 = zext nneg i32 %43 to i64
  %.neg = shl nsw i64 -1, %44
  %45 = add nsw i64 %.neg, 33554432
  %46 = or i64 %45, %41
  br label %47

47:                                               ; preds = %37, %32
  %.388 = phi i64 [ %46, %37 ], [ %36, %32 ]
  %48 = sub i64 33554432, %.388
  %.neg91 = mul i64 %48, -48408813
  %49 = add i64 %.neg91, 1125899906842624
  %50 = lshr i64 %.neg91, 20
  %51 = lshr i64 %49, 45
  %52 = and i64 %50, 33554431
  %53 = mul nuw nsw i64 %52, 7529
  %54 = lshr i64 %53, 26
  %55 = add nuw nsw i64 %54, 20487
  %56 = mul nuw nsw i64 %55, %52
  %57 = lshr i64 %56, 20
  %58 = add nuw nsw i64 %57, 5210880
  %59 = mul nuw nsw i64 %58, %52
  %60 = lshr i64 %59, 24
  %61 = add nuw nsw i64 %60, 59558272
  %62 = mul nuw nsw i64 %61, %52
  %63 = lshr i64 %62, 20
  %64 = add nuw nsw i64 %63, 8254375936
  %65 = mul nuw nsw i64 %64, %52
  %66 = lshr i64 %65, 26
  %67 = add nuw nsw i64 %66, 11908167168
  %68 = mul nuw nsw i64 %67, %52
  %69 = lshr i64 %68, 22
  %70 = add nuw nsw i64 %69, 2048
  %71 = shl nuw nsw i64 %51, 37
  %72 = and i64 %71, 137438953472
  %73 = sub nsw i64 31, %51
  %74 = ashr i64 %73, 1
  %75 = or i64 %72, %70
  %76 = or i64 %75, 274877906944
  %77 = add nsw i64 %74, 24
  %78 = and i64 %77, 63
  %79 = shl nuw i64 1, %78
  %80 = and i64 %76, %79
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %47
  %83 = add i64 %79, -1
  %84 = and i64 %76, %83
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %91, label %95

86:                                               ; preds = %91, %47, %95
  %.4 = phi i64 [ %76, %47 ], [ %76, %91 ], [ %96, %95 ]
  %87 = add nsw i64 %74, 25
  %88 = and i64 %87, 63
  %89 = lshr i64 %.4, %88
  %90 = trunc i64 %89 to i16
  br label %13

91:                                               ; preds = %82
  %92 = shl i64 2, %78
  %93 = and i64 %76, %92
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %86, label %95

95:                                               ; preds = %91, %82
  %96 = add nuw i64 %76, %79
  br label %86

97:                                               ; preds = %6
  %98 = icmp samesign ult i16 %0, 16384
  br i1 %98, label %.preheader, label %.preheader93

.preheader93:                                     ; preds = %97
  %99 = and i64 %2, 8192
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %.loopexit.thread, label %.lr.ph109

.preheader:                                       ; preds = %97
  %101 = icmp samesign ult i16 %0, 8192
  br i1 %101, label %.lr.ph114, label %.loopexit.thread

.lr.ph114:                                        ; preds = %.preheader, %.lr.ph114
  %.080113 = phi i32 [ %103, %.lr.ph114 ], [ 6, %.preheader ]
  %.5112 = phi i64 [ %102, %.lr.ph114 ], [ %2, %.preheader ]
  %102 = shl i64 %.5112, 1
  %103 = add i32 %.080113, -2
  %104 = and i64 %.5112, 4096
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %.lr.ph114, label %.loopexit

.loopexit.thread:                                 ; preds = %.preheader, %.preheader93
  %.2.ph = phi i32 [ 8, %.preheader93 ], [ 6, %.preheader ]
  %106 = lshr i16 %0, 12
  %107 = and i16 %106, 1
  %108 = zext nneg i16 %107 to i32
  %spec.select92129 = or disjoint i32 %.2.ph, %108
  %109 = and i64 %2, 4095
  %110 = or disjoint i64 %109, 4096
  br label %121

.loopexit:                                        ; preds = %.lr.ph109, %.lr.ph114
  %.7 = phi i64 [ %102, %.lr.ph114 ], [ %117, %.lr.ph109 ]
  %.2 = phi i32 [ %103, %.lr.ph114 ], [ %118, %.lr.ph109 ]
  %111 = trunc i64 %.7 to i32
  %112 = lshr i32 %111, 12
  %113 = and i32 %112, 1
  %spec.select92 = or disjoint i32 %113, %.2
  %114 = and i64 %.7, 4094
  %115 = or disjoint i64 %114, 4096
  %116 = icmp slt i32 %.2, 0
  br i1 %116, label %126, label %121

.lr.ph109:                                        ; preds = %.preheader93, %.lr.ph109
  %.1108 = phi i32 [ %118, %.lr.ph109 ], [ 8, %.preheader93 ]
  %.6107 = phi i64 [ %117, %.lr.ph109 ], [ %2, %.preheader93 ]
  %117 = shl i64 %.6107, 1
  %118 = add i32 %.1108, 2
  %119 = and i64 %.6107, 4096
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %.loopexit, label %.lr.ph109

121:                                              ; preds = %.loopexit.thread, %.loopexit
  %122 = phi i64 [ %110, %.loopexit.thread ], [ %115, %.loopexit ]
  %spec.select92130 = phi i32 [ %spec.select92129, %.loopexit.thread ], [ %spec.select92, %.loopexit ]
  %123 = and i32 %spec.select92130, 63
  %124 = zext nneg i32 %123 to i64
  %125 = shl i64 %122, %124
  br label %131

126:                                              ; preds = %.loopexit
  %127 = sub i32 0, %spec.select92
  %128 = and i32 %127, 63
  %129 = zext nneg i32 %128 to i64
  %130 = lshr i64 %115, %129
  br label %131

131:                                              ; preds = %126, %121
  %.079 = phi i64 [ %130, %126 ], [ %125, %121 ]
  %132 = mul i64 %.079, 48408813
  %133 = lshr i64 %132, 20
  %134 = and i64 %133, 33554431
  %135 = mul nuw nsw i64 %134, 7529
  %136 = lshr i64 %135, 26
  %137 = add nuw nsw i64 %136, 20487
  %138 = mul nuw nsw i64 %137, %134
  %139 = lshr i64 %138, 20
  %140 = add nuw nsw i64 %139, 5210880
  %141 = mul nuw nsw i64 %140, %134
  %142 = lshr i64 %141, 24
  %143 = add nuw nsw i64 %142, 59558272
  %144 = mul nuw nsw i64 %143, %134
  %145 = lshr i64 %144, 20
  %146 = add nuw nsw i64 %145, 8254375936
  %147 = mul nuw nsw i64 %146, %134
  %148 = lshr i64 %147, 26
  %149 = add nuw nsw i64 %148, 11908167168
  %150 = mul nuw nsw i64 %149, %134
  %151 = lshr i64 %150, 22
  %152 = add nuw nsw i64 %151, 2048
  %153 = lshr i64 %132, 8
  %154 = and i64 %153, 137438953472
  %155 = lshr i64 %132, 46
  %156 = and i64 %155, 63
  %157 = shl i64 1099511627776, %156
  %158 = add i64 %157, -549755813888
  %159 = or disjoint i64 %158, %154
  %160 = or i64 %152, %159
  %161 = add nuw nsw i64 %155, 24
  %162 = and i64 %161, 63
  %163 = shl nuw i64 1, %162
  %164 = and i64 %160, %163
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %170, label %166

166:                                              ; preds = %131
  %167 = add i64 %163, -1
  %168 = and i64 %160, %167
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %175, label %179

170:                                              ; preds = %175, %131, %179
  %.8 = phi i64 [ %160, %131 ], [ %160, %175 ], [ %180, %179 ]
  %171 = add nuw nsw i64 %155, 25
  %172 = and i64 %171, 63
  %173 = lshr i64 %.8, %172
  %174 = trunc i64 %173 to i16
  br label %13

175:                                              ; preds = %166
  %176 = shl i64 2, %162
  %177 = and i64 %160, %176
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %170, label %179

179:                                              ; preds = %175, %166
  %180 = add i64 %160, %163
  br label %170
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i16 @"_ZN9softposit5p16e14math4exp241_$LT$impl$u20$softposit..p16e1..P16E1$GT$4exp217h77f9cc099b92a3a2E"(i16 noundef %0) unnamed_addr #1 {
  %2 = zext i16 %0 to i64
  %3 = icmp ult i16 %0, 29377
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = icmp ugt i16 %0, -29377
  br i1 %5, label %10, label %8

6:                                                ; preds = %1
  %7 = icmp samesign ult i16 %0, 221
  br i1 %7, label %13, label %92

8:                                                ; preds = %4
  %9 = icmp sgt i16 %0, -1
  br i1 %9, label %13, label %12

10:                                               ; preds = %4
  %11 = icmp samesign ugt i16 %0, -157
  br i1 %11, label %13, label %14

12:                                               ; preds = %8
  %.not = icmp eq i16 %0, -32768
  %. = select i1 %.not, i16 -32768, i16 1
  br label %13

13:                                               ; preds = %6, %10, %8, %12, %161, %81
  %.0 = phi i16 [ 16384, %10 ], [ %165, %161 ], [ 32767, %8 ], [ %85, %81 ], [ %., %12 ], [ 16384, %6 ]
  ret i16 %.0

14:                                               ; preds = %10
  %15 = and i64 %2, 16384
  %16 = icmp eq i64 %15, 0
  %17 = and i64 %2, 8192
  %18 = icmp eq i64 %17, 0
  br i1 %16, label %.preheader89, label %.preheader91

.preheader91:                                     ; preds = %14
  br i1 %18, label %.loopexit90, label %.lr.ph

.preheader89:                                     ; preds = %14
  br i1 %18, label %.lr.ph98, label %.loopexit90

.lr.ph98:                                         ; preds = %.preheader89, %.lr.ph98
  %.07697 = phi i32 [ %20, %.lr.ph98 ], [ 9, %.preheader89 ]
  %.08096 = phi i64 [ %19, %.lr.ph98 ], [ %2, %.preheader89 ]
  %19 = shl i64 %.08096, 1
  %20 = add i32 %.07697, 2
  %21 = and i64 %.08096, 4096
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.lr.ph98, label %.loopexit90

.loopexit90:                                      ; preds = %.lr.ph, %.lr.ph98, %.preheader91, %.preheader89
  %.282 = phi i64 [ %19, %.lr.ph98 ], [ %2, %.preheader89 ], [ %2, %.preheader91 ], [ %28, %.lr.ph ]
  %.278 = phi i32 [ %20, %.lr.ph98 ], [ 9, %.preheader89 ], [ 7, %.preheader91 ], [ %29, %.lr.ph ]
  %23 = shl i64 %.282, 51
  %sext = ashr i64 %23, 63
  %24 = trunc nsw i64 %sext to i32
  %spec.select = add i32 %.278, %24
  %25 = and i64 %.282, 4095
  %26 = or disjoint i64 %25, 33546240
  %27 = icmp slt i32 %spec.select, 0
  br i1 %27, label %37, label %32

.lr.ph:                                           ; preds = %.preheader91, %.lr.ph
  %.17794 = phi i32 [ %29, %.lr.ph ], [ 7, %.preheader91 ]
  %.18193 = phi i64 [ %28, %.lr.ph ], [ %2, %.preheader91 ]
  %28 = shl i64 %.18193, 1
  %29 = add i32 %.17794, -2
  %30 = and i64 %.18193, 4096
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.loopexit90, label %.lr.ph

32:                                               ; preds = %.loopexit90
  %33 = and i32 %spec.select, 63
  %34 = zext nneg i32 %33 to i64
  %35 = shl i64 %26, %34
  %36 = and i64 %35, 33554431
  br label %47

37:                                               ; preds = %.loopexit90
  %38 = sub i32 0, %spec.select
  %39 = and i32 %38, 63
  %40 = zext nneg i32 %39 to i64
  %41 = lshr i64 %26, %40
  %42 = add nsw i32 %spec.select, 13
  %43 = and i32 %42, 63
  %44 = zext nneg i32 %43 to i64
  %.neg = shl nsw i64 -1, %44
  %45 = add nsw i64 %.neg, 33554432
  %46 = or i64 %45, %41
  br label %47

47:                                               ; preds = %37, %32
  %.383 = phi i64 [ %46, %37 ], [ %36, %32 ]
  %48 = lshr i64 %.383, 20
  %49 = and i64 %.383, 1048575
  %50 = mul nuw nsw i64 %49, 491
  %51 = add nuw nsw i64 %50, 2610954240
  %52 = mul nuw nsw i64 %51, %49
  %53 = lshr i64 %52, 34
  %54 = add nuw nsw i64 %53, 1308736
  %55 = mul nuw nsw i64 %54, %49
  %56 = lshr i64 %55, 20
  %57 = add nuw nsw i64 %56, 7441024
  %58 = mul nuw nsw i64 %57, %49
  %59 = lshr i64 %58, 16
  %60 = add nuw nsw i64 %59, 515915776
  %61 = mul nuw nsw i64 %60, %49
  %62 = lshr i64 %61, 21
  %63 = add nuw nsw i64 %62, 744259584
  %64 = mul nuw nsw i64 %63, %49
  %65 = lshr i64 %64, 24
  %66 = shl i64 %48, 26
  %67 = and i64 %66, 67108864
  %68 = sub nsw i64 31, %48
  %69 = ashr i64 %68, 1
  %70 = or i64 %67, %65
  %71 = or i64 %70, 134217728
  %72 = add nsw i64 %69, 13
  %73 = and i64 %72, 63
  %74 = shl nuw i64 1, %73
  %75 = and i64 %71, %74
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %47
  %78 = add i64 %74, -1
  %79 = and i64 %71, %78
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %86, label %90

81:                                               ; preds = %86, %47, %90
  %.4 = phi i64 [ %71, %47 ], [ %71, %86 ], [ %91, %90 ]
  %82 = add nsw i64 %69, 14
  %83 = and i64 %82, 63
  %84 = lshr i64 %.4, %83
  %85 = trunc i64 %84 to i16
  br label %13

86:                                               ; preds = %77
  %87 = shl i64 2, %73
  %88 = and i64 %71, %87
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %81, label %90

90:                                               ; preds = %86, %77
  %91 = add nuw i64 %71, %74
  br label %81

92:                                               ; preds = %6
  %93 = icmp samesign ult i16 %0, 16384
  br i1 %93, label %.preheader, label %.preheader87

.preheader87:                                     ; preds = %92
  %94 = and i64 %2, 8192
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %.loopexit.thread, label %.lr.ph103

.preheader:                                       ; preds = %92
  %96 = icmp samesign ult i16 %0, 8192
  br i1 %96, label %.lr.ph108, label %.loopexit.thread

.lr.ph108:                                        ; preds = %.preheader, %.lr.ph108
  %.075107 = phi i32 [ %98, %.lr.ph108 ], [ 6, %.preheader ]
  %.5106 = phi i64 [ %97, %.lr.ph108 ], [ %2, %.preheader ]
  %97 = shl i64 %.5106, 1
  %98 = add i32 %.075107, -2
  %99 = and i64 %.5106, 4096
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %.lr.ph108, label %.loopexit

.loopexit.thread:                                 ; preds = %.preheader, %.preheader87
  %.2.ph = phi i32 [ 8, %.preheader87 ], [ 6, %.preheader ]
  %101 = lshr i16 %0, 12
  %102 = and i16 %101, 1
  %103 = zext nneg i16 %102 to i32
  %spec.select86123 = or disjoint i32 %.2.ph, %103
  %104 = and i64 %2, 4095
  %105 = or disjoint i64 %104, 4096
  br label %116

.loopexit:                                        ; preds = %.lr.ph103, %.lr.ph108
  %.7 = phi i64 [ %97, %.lr.ph108 ], [ %112, %.lr.ph103 ]
  %.2 = phi i32 [ %98, %.lr.ph108 ], [ %113, %.lr.ph103 ]
  %106 = trunc i64 %.7 to i32
  %107 = lshr i32 %106, 12
  %108 = and i32 %107, 1
  %spec.select86 = or disjoint i32 %108, %.2
  %109 = and i64 %.7, 4094
  %110 = or disjoint i64 %109, 4096
  %111 = icmp slt i32 %.2, 0
  br i1 %111, label %121, label %116

.lr.ph103:                                        ; preds = %.preheader87, %.lr.ph103
  %.1102 = phi i32 [ %113, %.lr.ph103 ], [ 8, %.preheader87 ]
  %.6101 = phi i64 [ %112, %.lr.ph103 ], [ %2, %.preheader87 ]
  %112 = shl i64 %.6101, 1
  %113 = add i32 %.1102, 2
  %114 = and i64 %.6101, 4096
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %.loopexit, label %.lr.ph103

116:                                              ; preds = %.loopexit.thread, %.loopexit
  %117 = phi i64 [ %105, %.loopexit.thread ], [ %110, %.loopexit ]
  %spec.select86124 = phi i32 [ %spec.select86123, %.loopexit.thread ], [ %spec.select86, %.loopexit ]
  %118 = and i32 %spec.select86124, 63
  %119 = zext nneg i32 %118 to i64
  %120 = shl i64 %117, %119
  br label %126

121:                                              ; preds = %.loopexit
  %122 = sub i32 0, %spec.select86
  %123 = and i32 %122, 63
  %124 = zext nneg i32 %123 to i64
  %125 = lshr i64 %110, %124
  br label %126

126:                                              ; preds = %121, %116
  %.8 = phi i64 [ %125, %121 ], [ %120, %116 ]
  %127 = and i64 %.8, 1048575
  %128 = mul nuw nsw i64 %127, 491
  %129 = add nuw nsw i64 %128, 2610954240
  %130 = mul nuw nsw i64 %129, %127
  %131 = lshr i64 %130, 34
  %132 = add nuw nsw i64 %131, 1308736
  %133 = mul nuw nsw i64 %132, %127
  %134 = lshr i64 %133, 20
  %135 = add nuw nsw i64 %134, 7441024
  %136 = mul nuw nsw i64 %135, %127
  %137 = lshr i64 %136, 16
  %138 = add nuw nsw i64 %137, 515915776
  %139 = mul nuw nsw i64 %138, %127
  %140 = lshr i64 %139, 21
  %141 = add nuw nsw i64 %140, 744259584
  %142 = mul nuw nsw i64 %141, %127
  %143 = lshr i64 %142, 24
  %144 = shl i64 %.8, 6
  %145 = and i64 %144, 67108864
  %146 = lshr i64 %.8, 21
  %147 = and i64 %146, 63
  %148 = shl i64 536870912, %147
  %149 = add i64 %148, -268435456
  %150 = or disjoint i64 %149, %145
  %151 = or i64 %143, %150
  %152 = add nuw nsw i64 %146, 13
  %153 = and i64 %152, 63
  %154 = shl nuw i64 1, %153
  %155 = and i64 %151, %154
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %126
  %158 = add i64 %154, -1
  %159 = and i64 %151, %158
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %166, label %170

161:                                              ; preds = %166, %126, %170
  %.9 = phi i64 [ %151, %126 ], [ %151, %166 ], [ %171, %170 ]
  %162 = add nuw nsw i64 %146, 14
  %163 = and i64 %162, 63
  %164 = lshr i64 %.9, %163
  %165 = trunc i64 %164 to i16
  br label %13

166:                                              ; preds = %157
  %167 = shl i64 2, %153
  %168 = and i64 %151, %167
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %161, label %170

170:                                              ; preds = %166, %157
  %171 = add i64 %151, %154
  br label %161
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i16 @"_ZN9softposit5p16e14math5floor41_$LT$impl$u20$softposit..p16e1..P16E1$GT$5floor17h77042295c054f3a6E"(i16 noundef %0) unnamed_addr #1 {
  %2 = icmp ugt i16 %0, -32768
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = icmp ult i16 %0, 16384
  br i1 %4, label %45, label %8

5:                                                ; preds = %1
  %6 = sub nsw i16 0, %0
  %7 = icmp samesign ult i16 %6, 16384
  br i1 %7, label %45, label %12

8:                                                ; preds = %3
  %9 = icmp ult i16 %0, 20480
  br i1 %9, label %45, label %10

10:                                               ; preds = %12, %8
  %.053 = phi i16 [ %6, %12 ], [ %0, %8 ]
  %11 = icmp ult i16 %.053, 22528
  br i1 %11, label %19, label %15

12:                                               ; preds = %5
  %13 = icmp samesign ult i16 %6, 20480
  br i1 %13, label %14, label %10

14:                                               ; preds = %12
  %.old1 = icmp eq i16 %0, -16384
  %spec.select = select i1 %.old1, i16 16384, i16 20480
  br label %45

15:                                               ; preds = %10
  %16 = icmp ugt i16 %.053, 31743
  br i1 %16, label %44, label %.preheader

.preheader:                                       ; preds = %15
  %17 = and i16 %.053, 8192
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %._crit_edge, label %.lr.ph

19:                                               ; preds = %10
  %20 = icmp ne i16 %.053, 20480
  %21 = and i1 %2, %20
  %. = select i1 %21, i16 22528, i16 20480
  br label %45

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %22 = lshr i16 %.05261, 2
  %23 = and i16 %37, 14
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.052.lcssa = phi i16 [ 4096, %.preheader ], [ %22, %._crit_edge.loopexit ]
  %.051.lcssa = phi i16 [ 0, %.preheader ], [ %23, %._crit_edge.loopexit ]
  %24 = and i16 %.052.lcssa, %.053
  %25 = icmp ne i16 %24, 0
  %26 = zext i1 %25 to i16
  %27 = or disjoint i16 %.051.lcssa, %26
  %28 = lshr i16 %.052.lcssa, %27
  %29 = lshr i16 %28, 1
  %30 = and i16 %29, %.053
  %31 = xor i16 %30, %.053
  %32 = add nuw i16 %29, 32767
  %33 = and i16 %32, %.053
  %34 = xor i16 %31, %33
  %35 = or i16 %33, %30
  %36 = icmp ne i16 %35, 0
  %or.cond.not = select i1 %2, i1 %36, i1 false
  br i1 %or.cond.not, label %41, label %45

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.05162 = phi i16 [ %37, %.lr.ph ], [ 0, %.preheader ]
  %.05261 = phi i16 [ %38, %.lr.ph ], [ 8192, %.preheader ]
  %37 = add i16 %.05162, 2
  %38 = lshr i16 %.05261, 1
  %39 = and i16 %38, %.053
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %._crit_edge.loopexit, label %.lr.ph

41:                                               ; preds = %._crit_edge
  %42 = and i16 %28, 8190
  %43 = add nuw i16 %34, %42
  br label %45

44:                                               ; preds = %15, %45
  %.0 = phi i16 [ %.0.i, %45 ], [ %0, %15 ]
  ret i16 %.0

45:                                               ; preds = %14, %5, %._crit_edge, %41, %8, %19, %3
  %.2 = phi i16 [ 0, %3 ], [ 16384, %5 ], [ %34, %._crit_edge ], [ %43, %41 ], [ 16384, %8 ], [ %spec.select, %14 ], [ %., %19 ]
  %46 = sub i16 0, %.2
  %.0.i = select i1 %2, i16 %46, i16 %.2
  br label %44
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i16 @"_ZN9softposit5p16e14math2ln41_$LT$impl$u20$softposit..p16e1..P16E1$GT$2ln17h4e6b6bc5b4bdc5a8E"(i16 noundef %0) unnamed_addr #1 {
  %or.cond = icmp slt i16 %0, 1
  br i1 %or.cond, label %131, label %2

2:                                                ; preds = %1
  %3 = zext nneg i16 %0 to i64
  %4 = icmp samesign ult i16 %0, 16384
  br i1 %4, label %.preheader75, label %.preheader76

.preheader76:                                     ; preds = %2
  %5 = and i64 %3, 8192
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.loopexit, label %.lr.ph

.preheader75:                                     ; preds = %2
  %7 = icmp samesign ult i16 %0, 8192
  br i1 %7, label %.lr.ph83, label %.loopexit

.lr.ph83:                                         ; preds = %.preheader75, %.lr.ph83
  %.06182 = phi i32 [ %9, %.lr.ph83 ], [ -2, %.preheader75 ]
  %.06281 = phi i64 [ %8, %.lr.ph83 ], [ %3, %.preheader75 ]
  %8 = shl i64 %.06281, 1
  %9 = add i32 %.06182, -2
  %10 = and i64 %.06281, 4096
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.lr.ph83, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph83, %.preheader76, %.preheader75
  %.264 = phi i64 [ %8, %.lr.ph83 ], [ %3, %.preheader75 ], [ %3, %.preheader76 ], [ %17, %.lr.ph ]
  %.2 = phi i32 [ %9, %.lr.ph83 ], [ -2, %.preheader75 ], [ 0, %.preheader76 ], [ %18, %.lr.ph ]
  %12 = trunc i64 %.264 to i32
  %13 = lshr i32 %12, 12
  %14 = and i32 %13, 1
  %spec.select = or disjoint i32 %14, %.2
  %15 = and i64 %.264, 4095
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %42, label %21

.lr.ph:                                           ; preds = %.preheader76, %.lr.ph
  %.179 = phi i32 [ %18, %.lr.ph ], [ 0, %.preheader76 ]
  %.16378 = phi i64 [ %17, %.lr.ph ], [ %3, %.preheader76 ]
  %17 = shl i64 %.16378, 1
  %18 = add i32 %.179, 2
  %19 = and i64 %.16378, 4096
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %.lr.ph

21:                                               ; preds = %.loopexit
  %22 = or disjoint i64 %15, 8192
  %23 = shl nuw nsw i64 %15, 31
  %24 = or disjoint i64 %23, 2
  %25 = udiv i64 %24, %22
  %26 = mul nuw nsw i64 %25, %25
  %27 = lshr i64 %26, 30
  %28 = mul nuw nsw i64 %27, 1584
  %29 = lshr i64 %28, 28
  %30 = add nuw nsw i64 %29, 26661
  %31 = mul nuw nsw i64 %30, %27
  %32 = lshr i64 %31, 29
  %33 = add nuw nsw i64 %32, 302676
  %34 = mul nuw nsw i64 %33, %27
  %35 = lshr i64 %34, 27
  %36 = add nuw nsw i64 %35, 16136153
  %37 = mul nuw nsw i64 %36, %27
  %38 = lshr i64 %37, 30
  %39 = add nuw nsw i64 %38, 193635259
  %40 = mul nuw nsw i64 %39, %25
  %41 = lshr i64 %40, 27
  br label %42

42:                                               ; preds = %.loopexit, %21
  %.365 = phi i64 [ 0, %.loopexit ], [ %41, %21 ]
  %43 = icmp slt i32 %.2, 0
  %44 = add nsw i32 %spec.select, 64
  %.060 = select i1 %43, i32 %44, i32 %spec.select
  %45 = sext i32 %.060 to i64
  %46 = shl nsw i64 %45, 30
  %47 = or i64 %.365, %46
  br i1 %43, label %51, label %48

48:                                               ; preds = %42
  %49 = mul i64 %47, 186065279
  %50 = lshr i64 %49, 28
  br label %56

51:                                               ; preds = %42
  %52 = sub nsw i64 68719476736, %47
  %53 = mul i64 %52, 186065280
  %54 = lshr i64 %53, 28
  %55 = sub nuw nsw i64 68719476736, %54
  br label %56

56:                                               ; preds = %51, %48
  %.466 = phi i64 [ %55, %51 ], [ %50, %48 ]
  %57 = and i64 %.466, 34359738368
  %.not = icmp eq i64 %57, 0
  %58 = sub nuw nsw i64 68719476736, %.466
  %spec.select71 = select i1 %.not, i64 %.466, i64 %58
  %59 = icmp samesign ult i64 %spec.select71, 1073741824
  br i1 %59, label %61, label %.preheader74

.preheader74:                                     ; preds = %56
  %60 = icmp samesign ugt i64 %spec.select71, 2147483647
  br i1 %60, label %.lr.ph88, label %._crit_edge

61:                                               ; preds = %56
  %62 = icmp eq i64 %spec.select71, 0
  br i1 %62, label %97, label %.preheader

.preheader:                                       ; preds = %61
  %63 = icmp samesign ult i64 %spec.select71, 536870912
  br i1 %63, label %.lr.ph93, label %._crit_edge94

._crit_edge:                                      ; preds = %.lr.ph88, %.preheader74
  %.6.lcssa = phi i64 [ %spec.select71, %.preheader74 ], [ %79, %.lr.ph88 ]
  %.4.lcssa = phi i32 [ 0, %.preheader74 ], [ %80, %.lr.ph88 ]
  %64 = and i64 %.6.lcssa, 1073741823
  %65 = and i32 %.4.lcssa, 1
  %66 = icmp eq i32 %65, 0
  %67 = or i64 %.6.lcssa, 1073741824
  %spec.select72 = select i1 %66, i64 %64, i64 %67
  %68 = ashr i32 %.4.lcssa, 1
  %69 = and i32 %68, 63
  %70 = zext nneg i32 %69 to i64
  %71 = shl i64 8589934592, %70
  %72 = add i64 %71, -4294967296
  %73 = add nuw nsw i64 %72, %spec.select72
  %74 = shl i64 131072, %70
  %75 = and i64 %73, %74
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %86, label %82

.lr.ph88:                                         ; preds = %.preheader74, %.lr.ph88
  %.487 = phi i32 [ %80, %.lr.ph88 ], [ 0, %.preheader74 ]
  %.686 = phi i64 [ %79, %.lr.ph88 ], [ %spec.select71, %.preheader74 ]
  %77 = and i64 %.686, 1
  %78 = lshr i64 %.686, 1
  %79 = or i64 %77, %78
  %80 = add i32 %.487, 1
  %81 = icmp samesign ugt i64 %.686, 4294967295
  br i1 %81, label %.lr.ph88, label %._crit_edge

82:                                               ; preds = %._crit_edge
  %83 = add i64 %74, -1
  %84 = and i64 %73, %83
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %91, label %95

86:                                               ; preds = %91, %._crit_edge, %95
  %.8 = phi i64 [ %73, %._crit_edge ], [ %73, %91 ], [ %96, %95 ]
  %87 = add nsw i32 %68, 18
  %88 = and i32 %87, 63
  %89 = zext nneg i32 %88 to i64
  %90 = lshr i64 %.8, %89
  br label %97

91:                                               ; preds = %82
  %92 = shl i64 262144, %70
  %93 = and i64 %73, %92
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %86, label %95

95:                                               ; preds = %91, %82
  %96 = add i64 %73, %74
  br label %86

97:                                               ; preds = %121, %61, %86
  %.9 = phi i64 [ 0, %61 ], [ %124, %121 ], [ %90, %86 ]
  %98 = sub i64 0, %.9
  %spec.select73 = select i1 %.not, i64 %.9, i64 %98
  %99 = trunc i64 %spec.select73 to i16
  br label %131

.lr.ph93:                                         ; preds = %.preheader, %.lr.ph93
  %.592 = phi i32 [ %101, %.lr.ph93 ], [ 34, %.preheader ]
  %.1191 = phi i64 [ %100, %.lr.ph93 ], [ %spec.select71, %.preheader ]
  %100 = shl i64 %.1191, 1
  %101 = add i32 %.592, 1
  %102 = and i64 %.1191, 268435456
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %.lr.ph93, label %._crit_edge94

._crit_edge94:                                    ; preds = %.lr.ph93, %.preheader
  %.11.lcssa = phi i64 [ %spec.select71, %.preheader ], [ %100, %.lr.ph93 ]
  %.5.lcssa = phi i32 [ 34, %.preheader ], [ %101, %.lr.ph93 ]
  %104 = xor i64 %.11.lcssa, 1610612736
  %105 = shl i32 %.5.lcssa, 29
  %106 = and i32 %105, 536870912
  %107 = xor i32 %106, 536870912
  %108 = zext nneg i32 %107 to i64
  %109 = or disjoint i64 %104, %108
  %110 = ashr i32 %.5.lcssa, 1
  %111 = add nsw i32 %110, 63
  %112 = and i32 %111, 63
  %113 = zext nneg i32 %112 to i64
  %114 = shl nuw i64 1, %113
  %115 = and i64 %109, %114
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %._crit_edge94
  %118 = add i64 %114, -1
  %119 = and i64 %118, %109
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %125, label %129

121:                                              ; preds = %125, %._crit_edge94, %129
  %.12 = phi i64 [ %109, %._crit_edge94 ], [ %109, %125 ], [ %130, %129 ]
  %122 = and i32 %110, 63
  %123 = zext nneg i32 %122 to i64
  %124 = lshr i64 %.12, %123
  br label %97

125:                                              ; preds = %117
  %126 = shl i64 2, %113
  %127 = and i64 %109, %126
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %121, label %129

129:                                              ; preds = %125, %117
  %130 = add i64 %109, %114
  br label %121

131:                                              ; preds = %1, %97
  %.0 = phi i16 [ %99, %97 ], [ -32768, %1 ]
  ret i16 %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i16 @"_ZN9softposit5p16e14math4log241_$LT$impl$u20$softposit..p16e1..P16E1$GT$4log217h1dae41c2f37b177dE"(i16 noundef %0) unnamed_addr #1 {
  %or.cond = icmp slt i16 %0, 1
  br i1 %or.cond, label %121, label %2

2:                                                ; preds = %1
  %3 = zext nneg i16 %0 to i64
  %4 = icmp samesign ult i16 %0, 16384
  br i1 %4, label %.preheader71, label %.preheader72

.preheader72:                                     ; preds = %2
  %5 = and i64 %3, 8192
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.loopexit, label %.lr.ph

.preheader71:                                     ; preds = %2
  %7 = icmp samesign ult i16 %0, 8192
  br i1 %7, label %.lr.ph79, label %.loopexit

.lr.ph79:                                         ; preds = %.preheader71, %.lr.ph79
  %.05678 = phi i32 [ %9, %.lr.ph79 ], [ -2, %.preheader71 ]
  %.05777 = phi i64 [ %8, %.lr.ph79 ], [ %3, %.preheader71 ]
  %8 = shl i64 %.05777, 1
  %9 = add i32 %.05678, -2
  %10 = and i64 %.05777, 4096
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.lr.ph79, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph79, %.preheader72, %.preheader71
  %.259 = phi i64 [ %8, %.lr.ph79 ], [ %3, %.preheader71 ], [ %3, %.preheader72 ], [ %17, %.lr.ph ]
  %.2 = phi i32 [ %9, %.lr.ph79 ], [ -2, %.preheader71 ], [ 0, %.preheader72 ], [ %18, %.lr.ph ]
  %12 = trunc i64 %.259 to i32
  %13 = lshr i32 %12, 12
  %14 = and i32 %13, 1
  %spec.select = add nuw nsw i32 %14, %.2
  %15 = and i64 %.259, 4095
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %41, label %21

.lr.ph:                                           ; preds = %.preheader72, %.lr.ph
  %.175 = phi i32 [ %18, %.lr.ph ], [ 0, %.preheader72 ]
  %.15874 = phi i64 [ %17, %.lr.ph ], [ %3, %.preheader72 ]
  %17 = shl i64 %.15874, 1
  %18 = add i32 %.175, 2
  %19 = and i64 %.15874, 4096
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %.lr.ph

21:                                               ; preds = %.loopexit
  %22 = or disjoint i64 %15, 8192
  %23 = shl nuw nsw i64 %15, 29
  %24 = udiv i64 %23, %22
  %25 = mul nuw nsw i64 %24, %24
  %26 = lshr i64 %25, 30
  %27 = mul nuw nsw i64 %26, 1661
  %28 = lshr i64 %27, 25
  %29 = add nuw nsw i64 %28, 13209
  %30 = mul nuw nsw i64 %29, %26
  %31 = lshr i64 %30, 26
  %32 = add nuw nsw i64 %31, 75694
  %33 = mul nuw nsw i64 %32, %26
  %34 = lshr i64 %33, 24
  %35 = add nuw nsw i64 %34, 2017019
  %36 = mul nuw nsw i64 %35, %26
  %37 = lshr i64 %36, 24
  %38 = add nuw nsw i64 %37, 96817627
  %39 = mul nuw nsw i64 %38, %24
  %40 = lshr i64 %39, 26
  br label %41

41:                                               ; preds = %.loopexit, %21
  %.360 = phi i64 [ 0, %.loopexit ], [ %40, %21 ]
  %42 = lshr i32 %.2, 25
  %43 = and i32 %42, 64
  %spec.select67 = add nsw i32 %spec.select, %43
  %44 = sext i32 %spec.select67 to i64
  %45 = shl nsw i64 %44, 28
  %46 = or i64 %.360, %45
  %47 = and i32 %.2, 32
  %.not = icmp eq i32 %47, 0
  %48 = sub nsw i64 17179869184, %46
  %.461 = select i1 %.not, i64 %46, i64 %48
  %49 = icmp ult i64 %.461, 268435456
  br i1 %49, label %51, label %.preheader70

.preheader70:                                     ; preds = %41
  %50 = icmp ugt i64 %.461, 536870911
  br i1 %50, label %.lr.ph84, label %._crit_edge

51:                                               ; preds = %41
  %52 = icmp eq i64 %.461, 0
  br i1 %52, label %87, label %.preheader

.preheader:                                       ; preds = %51
  %53 = icmp samesign ult i64 %.461, 134217728
  br i1 %53, label %.lr.ph89, label %._crit_edge90

._crit_edge:                                      ; preds = %.lr.ph84, %.preheader70
  %.562.lcssa = phi i64 [ %.461, %.preheader70 ], [ %69, %.lr.ph84 ]
  %.5.lcssa = phi i32 [ 0, %.preheader70 ], [ %70, %.lr.ph84 ]
  %54 = and i64 %.562.lcssa, 268435455
  %55 = and i32 %.5.lcssa, 1
  %56 = icmp eq i32 %55, 0
  %57 = or i64 %.562.lcssa, 268435456
  %spec.select68 = select i1 %56, i64 %54, i64 %57
  %58 = ashr i32 %.5.lcssa, 1
  %59 = and i32 %58, 63
  %60 = zext nneg i32 %59 to i64
  %61 = shl i64 2147483648, %60
  %62 = add i64 %61, -1073741824
  %63 = add nuw nsw i64 %62, %spec.select68
  %64 = shl i64 32768, %60
  %65 = and i64 %63, %64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %76, label %72

.lr.ph84:                                         ; preds = %.preheader70, %.lr.ph84
  %.583 = phi i32 [ %70, %.lr.ph84 ], [ 0, %.preheader70 ]
  %.56282 = phi i64 [ %69, %.lr.ph84 ], [ %.461, %.preheader70 ]
  %67 = and i64 %.56282, 1
  %68 = lshr i64 %.56282, 1
  %69 = or i64 %67, %68
  %70 = add i32 %.583, 1
  %71 = icmp ugt i64 %.56282, 1073741823
  br i1 %71, label %.lr.ph84, label %._crit_edge

72:                                               ; preds = %._crit_edge
  %73 = add i64 %64, -1
  %74 = and i64 %63, %73
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %81, label %85

76:                                               ; preds = %81, %._crit_edge, %85
  %.7 = phi i64 [ %63, %._crit_edge ], [ %63, %81 ], [ %86, %85 ]
  %77 = add nsw i32 %58, 16
  %78 = and i32 %77, 63
  %79 = zext nneg i32 %78 to i64
  %80 = lshr i64 %.7, %79
  br label %87

81:                                               ; preds = %72
  %82 = shl i64 65536, %60
  %83 = and i64 %63, %82
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %76, label %85

85:                                               ; preds = %81, %72
  %86 = add i64 %63, %64
  br label %76

87:                                               ; preds = %111, %51, %76
  %.8 = phi i64 [ 0, %51 ], [ %114, %111 ], [ %80, %76 ]
  %88 = sub i64 0, %.8
  %spec.select69 = select i1 %.not, i64 %.8, i64 %88
  %89 = trunc i64 %spec.select69 to i16
  br label %121

.lr.ph89:                                         ; preds = %.preheader, %.lr.ph89
  %.688 = phi i32 [ %91, %.lr.ph89 ], [ 30, %.preheader ]
  %.1087 = phi i64 [ %90, %.lr.ph89 ], [ %.461, %.preheader ]
  %90 = shl i64 %.1087, 1
  %91 = add i32 %.688, 1
  %92 = and i64 %.1087, 67108864
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %.lr.ph89, label %._crit_edge90

._crit_edge90:                                    ; preds = %.lr.ph89, %.preheader
  %.10.lcssa = phi i64 [ %.461, %.preheader ], [ %90, %.lr.ph89 ]
  %.6.lcssa = phi i32 [ 30, %.preheader ], [ %91, %.lr.ph89 ]
  %94 = xor i64 %.10.lcssa, 402653184
  %95 = shl i32 %.6.lcssa, 27
  %96 = and i32 %95, 134217728
  %97 = xor i32 %96, 134217728
  %98 = zext nneg i32 %97 to i64
  %99 = or disjoint i64 %94, %98
  %100 = ashr i32 %.6.lcssa, 1
  %101 = add nsw i32 %100, 63
  %102 = and i32 %101, 63
  %103 = zext nneg i32 %102 to i64
  %104 = shl nuw i64 1, %103
  %105 = and i64 %99, %104
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %._crit_edge90
  %108 = add i64 %104, -1
  %109 = and i64 %108, %99
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %115, label %119

111:                                              ; preds = %115, %._crit_edge90, %119
  %.11 = phi i64 [ %99, %._crit_edge90 ], [ %99, %115 ], [ %120, %119 ]
  %112 = and i32 %100, 63
  %113 = zext nneg i32 %112 to i64
  %114 = lshr i64 %.11, %113
  br label %87

115:                                              ; preds = %107
  %116 = shl i64 2, %103
  %117 = and i64 %99, %116
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %111, label %119

119:                                              ; preds = %115, %107
  %120 = add i64 %99, %104
  br label %111

121:                                              ; preds = %1, %87
  %.0 = phi i16 [ %89, %87 ], [ -32768, %1 ]
  ret i16 %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i16 @"_ZN9softposit5p16e14math5round41_$LT$impl$u20$softposit..p16e1..P16E1$GT$5round17h4332c4379c223185E"(i16 noundef %0) unnamed_addr #1 {
  %2 = icmp ugt i16 %0, -32768
  %3 = sub nsw i16 0, %0
  %spec.select = select i1 %2, i16 %3, i16 %0
  %4 = icmp ult i16 %spec.select, 12289
  br i1 %4, label %42, label %5

5:                                                ; preds = %1
  %6 = icmp ult i16 %spec.select, 18432
  br i1 %6, label %40, label %7

7:                                                ; preds = %5
  %8 = icmp ult i16 %spec.select, 21505
  br i1 %8, label %40, label %9

9:                                                ; preds = %7
  %10 = icmp ugt i16 %spec.select, 31743
  br i1 %10, label %42, label %.preheader

.preheader:                                       ; preds = %9
  %11 = and i16 %spec.select, 8192
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %13 = lshr i16 %.03440, 2
  %14 = and i16 %27, 14
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.034.lcssa = phi i16 [ 4096, %.preheader ], [ %13, %._crit_edge.loopexit ]
  %.033.lcssa = phi i16 [ 0, %.preheader ], [ %14, %._crit_edge.loopexit ]
  %15 = and i16 %.034.lcssa, %spec.select
  %16 = icmp ne i16 %15, 0
  %17 = zext i1 %16 to i16
  %18 = or disjoint i16 %.033.lcssa, %17
  %19 = lshr i16 %.034.lcssa, %18
  %20 = lshr i16 %19, 1
  %21 = and i16 %20, %spec.select
  %22 = xor i16 %21, %spec.select
  %23 = add nuw i16 %20, 32767
  %24 = and i16 %23, %spec.select
  %25 = xor i16 %22, %24
  %26 = icmp eq i16 %21, 0
  br i1 %26, label %40, label %31

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.03341 = phi i16 [ %27, %.lr.ph ], [ 0, %.preheader ]
  %.03440 = phi i16 [ %28, %.lr.ph ], [ 8192, %.preheader ]
  %27 = add i16 %.03341, 2
  %28 = lshr i16 %.03440, 1
  %29 = and i16 %28, %spec.select
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %._crit_edge.loopexit, label %.lr.ph

31:                                               ; preds = %._crit_edge
  %32 = and i16 %19, %spec.select
  %33 = icmp ne i16 %32, 0
  %34 = zext i1 %33 to i16
  %35 = or i16 %24, %34
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = and i16 %19, 8190
  %39 = add nuw i16 %25, %38
  br label %40

40:                                               ; preds = %7, %5, %._crit_edge, %31, %37
  %.136 = phi i16 [ %39, %37 ], [ 16384, %5 ], [ %25, %._crit_edge ], [ %25, %31 ], [ 20480, %7 ]
  %41 = sub i16 0, %.136
  %.0.i = select i1 %2, i16 %41, i16 %.136
  br label %42

42:                                               ; preds = %9, %1, %40
  %.0 = phi i16 [ 0, %1 ], [ %.0.i, %40 ], [ %0, %9 ]
  ret i16 %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i16 @"_ZN9softposit5p16e14math6sin_pi41_$LT$impl$u20$softposit..p16e1..P16E1$GT$6sin_pi17h1a20b37451879767E"(i16 noundef %0) unnamed_addr #1 {
  %2 = zext i16 %0 to i64
  %3 = sub nuw nsw i64 65536, %2
  %4 = icmp slt i16 %0, 0
  %spec.select = select i1 %4, i64 %3, i64 %2
  %5 = icmp samesign ugt i64 %spec.select, 31743
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = icmp eq i64 %spec.select, 0
  br i1 %7, label %15, label %10

8:                                                ; preds = %1
  %9 = icmp eq i64 %spec.select, 32768
  %. = select i1 %9, i16 -32768, i16 0
  br label %15

10:                                               ; preds = %6
  %11 = icmp samesign ult i64 %spec.select, 16384
  br i1 %11, label %.preheader, label %.preheader65

.preheader65:                                     ; preds = %10
  %12 = and i64 %spec.select, 8192
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit.thread, label %.lr.ph

.preheader:                                       ; preds = %10
  %14 = icmp samesign ult i64 %spec.select, 8192
  br i1 %14, label %.lr.ph72, label %.loopexit.thread

15:                                               ; preds = %6, %8, %101, %52
  %.0 = phi i16 [ 0, %6 ], [ %106, %101 ], [ %., %8 ], [ %.052, %52 ]
  ret i16 %.0

.lr.ph72:                                         ; preds = %.preheader, %.lr.ph72
  %.05171 = phi i32 [ %17, %.lr.ph72 ], [ 14, %.preheader ]
  %.15570 = phi i64 [ %16, %.lr.ph72 ], [ %spec.select, %.preheader ]
  %16 = shl i64 %.15570, 1
  %17 = add i32 %.05171, -2
  %18 = and i64 %.15570, 4096
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.lr.ph72, label %.loopexit

.loopexit.thread:                                 ; preds = %.preheader, %.preheader65
  %.2.ph = phi i32 [ 16, %.preheader65 ], [ 14, %.preheader ]
  %20 = trunc nuw nsw i64 %spec.select to i32
  %21 = lshr i32 %20, 12
  %22 = and i32 %21, 1
  %spec.select6089 = or disjoint i32 %22, %.2.ph
  %23 = and i64 %spec.select, 4095
  %24 = or disjoint i64 %23, 4096
  br label %35

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph72
  %.357 = phi i64 [ %16, %.lr.ph72 ], [ %31, %.lr.ph ]
  %.2 = phi i32 [ %17, %.lr.ph72 ], [ %32, %.lr.ph ]
  %25 = trunc i64 %.357 to i32
  %26 = lshr i32 %25, 12
  %27 = and i32 %26, 1
  %spec.select60 = or disjoint i32 %27, %.2
  %28 = and i64 %.357, 4094
  %29 = or disjoint i64 %28, 4096
  %30 = icmp slt i32 %.2, 0
  br i1 %30, label %40, label %35

.lr.ph:                                           ; preds = %.preheader65, %.lr.ph
  %.168 = phi i32 [ %32, %.lr.ph ], [ 16, %.preheader65 ]
  %.25667 = phi i64 [ %31, %.lr.ph ], [ %spec.select, %.preheader65 ]
  %31 = shl i64 %.25667, 1
  %32 = add i32 %.168, 2
  %33 = and i64 %.25667, 4096
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.loopexit, label %.lr.ph

35:                                               ; preds = %.loopexit.thread, %.loopexit
  %36 = phi i64 [ %24, %.loopexit.thread ], [ %29, %.loopexit ]
  %spec.select6090 = phi i32 [ %spec.select6089, %.loopexit.thread ], [ %spec.select60, %.loopexit ]
  %37 = and i32 %spec.select6090, 63
  %38 = zext nneg i32 %37 to i64
  %39 = shl i64 %36, %38
  br label %45

40:                                               ; preds = %.loopexit
  %41 = sub i32 0, %spec.select60
  %42 = and i32 %41, 63
  %43 = zext nneg i32 %42 to i64
  %44 = lshr i64 %29, %43
  br label %45

45:                                               ; preds = %40, %35
  %.4 = phi i64 [ %44, %40 ], [ %39, %35 ]
  %46 = and i64 %.4, 134217727
  %47 = lshr i64 %.4, 13
  %48 = xor i64 %47, %2
  %spec.select61 = and i64 %48, 32768
  %49 = icmp eq i64 %46, 0
  %50 = and i64 %.4, 134217728
  %51 = icmp eq i64 %50, 0
  br i1 %49, label %52, label %55

52:                                               ; preds = %45
  %53 = trunc nuw i64 %spec.select61 to i16
  %54 = or disjoint i16 %53, 16384
  %.052 = select i1 %51, i16 0, i16 %54
  br label %15

55:                                               ; preds = %45
  %56 = sub nuw nsw i64 134217728, %46
  %spec.select62 = select i1 %51, i64 %46, i64 %56
  %57 = icmp samesign ult i64 %spec.select62, 677889
  br i1 %57, label %76, label %58

58:                                               ; preds = %55
  %59 = lshr i64 %spec.select62, 11
  %60 = mul nuw nsw i64 %59, %59
  %61 = lshr i64 %60, 8
  %62 = mul nuw nsw i64 %61, 650
  %63 = lshr i64 %62, 25
  %64 = sub nuw nsw i64 9813, %63
  %65 = mul nuw nsw i64 %64, %61
  %66 = lshr i64 %65, 23
  %67 = sub nuw nsw i64 334253, %66
  %68 = mul nuw nsw i64 %67, %61
  %69 = lshr i64 %68, 23
  %70 = sub nuw nsw i64 5418741, %69
  %71 = mul nuw nsw i64 %70, %61
  %72 = lshr i64 %71, 22
  %73 = sub nuw nsw i64 52707180, %72
  %74 = mul nuw nsw i64 %73, %59
  %75 = lshr i64 %74, 13
  br label %_ZN9softposit5p16e14math6sin_pi4poly17h0f28874596538d6cE.exit

76:                                               ; preds = %55
  %77 = mul nuw nsw i64 %spec.select62, 102943
  %78 = lshr i64 %77, 15
  br label %_ZN9softposit5p16e14math6sin_pi4poly17h0f28874596538d6cE.exit

_ZN9softposit5p16e14math6sin_pi4poly17h0f28874596538d6cE.exit: ; preds = %58, %76
  %.0.i = phi i64 [ %78, %76 ], [ %75, %58 ]
  %79 = and i64 %.0.i, 134217728
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %.lr.ph77, label %._crit_edge

.lr.ph77:                                         ; preds = %_ZN9softposit5p16e14math6sin_pi4poly17h0f28874596538d6cE.exit, %.lr.ph77
  %.05376 = phi i64 [ %82, %.lr.ph77 ], [ 1, %_ZN9softposit5p16e14math6sin_pi4poly17h0f28874596538d6cE.exit ]
  %.675 = phi i64 [ %81, %.lr.ph77 ], [ %.0.i, %_ZN9softposit5p16e14math6sin_pi4poly17h0f28874596538d6cE.exit ]
  %81 = shl i64 %.675, 1
  %82 = add i64 %.05376, 1
  %83 = and i64 %.675, 67108864
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %.lr.ph77, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph77, %_ZN9softposit5p16e14math6sin_pi4poly17h0f28874596538d6cE.exit
  %.6.lcssa = phi i64 [ %.0.i, %_ZN9softposit5p16e14math6sin_pi4poly17h0f28874596538d6cE.exit ], [ %81, %.lr.ph77 ]
  %.053.lcssa = phi i64 [ 1, %_ZN9softposit5p16e14math6sin_pi4poly17h0f28874596538d6cE.exit ], [ %82, %.lr.ph77 ]
  %85 = and i64 %.053.lcssa, 1
  %86 = lshr i64 %.053.lcssa, 1
  %87 = add nuw i64 %86, 14
  %88 = add nuw i64 %87, %85
  %89 = icmp eq i64 %85, 0
  %90 = and i64 %.6.lcssa, 134217727
  %spec.select63 = select i1 %89, i64 %90, i64 %.6.lcssa
  %91 = or i64 %spec.select63, 268435456
  %92 = add nuw i64 %88, 63
  %93 = and i64 %92, 63
  %94 = shl nuw i64 1, %93
  %95 = and i64 %94, %91
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %._crit_edge
  %98 = add i64 %94, -1
  %99 = and i64 %98, %91
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %107, label %111

101:                                              ; preds = %107, %._crit_edge, %111
  %.8 = phi i64 [ %91, %._crit_edge ], [ %91, %107 ], [ %112, %111 ]
  %102 = and i64 %88, 63
  %103 = lshr i64 %.8, %102
  %104 = icmp eq i64 %spec.select61, 0
  %105 = sub i64 0, %103
  %spec.select64 = select i1 %104, i64 %103, i64 %105
  %106 = trunc i64 %spec.select64 to i16
  br label %15

107:                                              ; preds = %97
  %108 = shl i64 2, %93
  %109 = and i64 %108, %91
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %101, label %111

111:                                              ; preds = %107, %97
  %112 = add i64 %94, %91
  br label %101
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i16 @"_ZN9softposit5p16e14math4sqrt41_$LT$impl$u20$softposit..p16e1..P16E1$GT$4sqrt17h08570196c6173634E"(i16 noundef %0) unnamed_addr #1 {
  %2 = alloca [16 x i16], align 2
  %3 = alloca [16 x i16], align 2
  %4 = icmp sgt i16 %0, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = icmp eq i16 %0, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp samesign ult i16 %0, 16384
  br i1 %8, label %.lr.ph59, label %.lr.ph

9:                                                ; preds = %5, %1, %96
  %.0 = phi i16 [ -32768, %1 ], [ %99, %96 ], [ 0, %5 ]
  ret i16 %.0

.lr.ph59:                                         ; preds = %7, %.lr.ph59
  %.03858 = phi i16 [ %11, %.lr.ph59 ], [ %0, %7 ]
  %.04057 = phi i16 [ %10, %.lr.ph59 ], [ 0, %7 ]
  %10 = add i16 %.04057, -1
  %11 = shl i16 %.03858, 1
  %12 = and i16 %.03858, 8192
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %.lr.ph59, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph59
  %.242 = phi i16 [ %10, %.lr.ph59 ], [ %52, %.lr.ph ]
  %.2 = phi i16 [ %11, %.lr.ph59 ], [ %53, %.lr.ph ]
  %14 = and i16 %.2, 16382
  %15 = lshr i16 %14, 13
  %16 = xor i16 %15, 1
  %17 = lshr exact i16 %14, 1
  %18 = or i16 %17, 4096
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store <16 x i16> <i16 -19255, i16 -85, i16 -21891, i16 -3812, i16 -24123, i16 -6969, i16 -26045, i16 -9687, i16 -27723, i16 -12059, i16 -29203, i16 -14153, i16 -30522, i16 -16019, i16 -31708, i16 -17695>, ptr %3, align 2
  %19 = lshr i16 %.2, 9
  %20 = and i16 %19, 14
  %21 = or disjoint i16 %16, %20
  %22 = zext nneg i16 %21 to i64
  %23 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %22
  %24 = load i16, ptr %23, align 2, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store <16 x i16> <i16 -23131, i16 -5566, i16 -29663, i16 -14803, i16 30863, i16 -21889, i16 26920, i16 -27466, i16 23751, i16 -31947, i16 21158, i16 29922, i16 19006, i16 26878, i16 17195, i16 24317>, ptr %2, align 2
  %25 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %22
  %26 = load i16, ptr %25, align 2, !noundef !5
  %27 = zext i16 %26 to i32
  %28 = and i16 %17, 511
  %29 = zext nneg i16 %28 to i32
  %30 = mul nuw nsw i32 %27, %29
  %31 = lshr i32 %30, 13
  %32 = trunc nuw nsw i32 %31 to i16
  %33 = sub i16 %24, %32
  %34 = zext i16 %33 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = mul nuw i32 %34, %34
  %.not = icmp eq i16 %15, 0
  %.039.v = select i1 %.not, i32 2, i32 1
  %.039 = lshr i32 %35, %.039.v
  %36 = zext nneg i32 %.039 to i64
  %37 = zext nneg i16 %18 to i64
  %38 = mul nuw nsw i64 %36, %37
  %39 = lshr i64 %38, 18
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = shl nuw nsw i32 %34, 2
  %42 = and i32 %40, 65535
  %43 = xor i32 %42, 65535
  %44 = mul nuw i32 %43, %34
  %45 = lshr i32 %44, 23
  %46 = add nuw nsw i32 %45, %41
  %47 = zext nneg i32 %46 to i64
  %48 = mul nuw nsw i64 %47, %37
  %49 = lshr i64 %48, 13
  %50 = trunc nuw nsw i64 %49 to i32
  %51 = icmp slt i16 %.242, 0
  br i1 %51, label %62, label %56

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.155 = phi i16 [ %53, %.lr.ph ], [ %0, %7 ]
  %.14154 = phi i16 [ %52, %.lr.ph ], [ -1, %7 ]
  %52 = add i16 %.14154, 1
  %53 = shl i16 %.155, 1
  %54 = and i16 %.155, 8192
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %.loopexit, label %.lr.ph

56:                                               ; preds = %.loopexit
  %57 = lshr i16 %.242, 1
  %58 = add nuw nsw i16 %57, 1
  %59 = and i16 %58, 15
  %60 = lshr i16 32767, %59
  %61 = xor i16 %60, 32767
  %.pre = and i16 %57, 15
  br label %67

62:                                               ; preds = %.loopexit
  %63 = xor i16 %.242, -1
  %64 = lshr i16 %63, 1
  %65 = and i16 %64, 15
  %66 = lshr i16 8192, %65
  br label %67

67:                                               ; preds = %62, %56
  %.pre-phi = phi i16 [ %65, %62 ], [ %.pre, %56 ]
  %.044 = phi i16 [ %66, %62 ], [ %61, %56 ]
  %.043 = phi i16 [ %64, %62 ], [ %57, %56 ]
  %68 = and i16 %.242, 1
  %69 = icmp eq i16 %68, 0
  %70 = lshr i16 4096, %.pre-phi
  %71 = select i1 %69, i16 0, i16 %70
  %.145 = or i16 %71, %.044
  %72 = add nuw nsw i16 %.043, %16
  %73 = and i16 %72, 31
  %74 = zext nneg i16 %73 to i32
  %75 = lshr i32 %50, %74
  %76 = add nuw nsw i32 %75, 1
  %77 = and i32 %76, 7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %67
  %80 = lshr exact i32 %76, 1
  %81 = mul i32 %80, %80
  %82 = and i32 %81, 131072
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = and i32 %81, 131056
  %86 = icmp eq i32 %85, 0
  %spec.select = select i1 %86, i32 %76, i32 %75
  br label %89

87:                                               ; preds = %79
  %88 = or disjoint i32 %76, 1
  br label %89

89:                                               ; preds = %84, %87, %67
  %.046 = phi i32 [ %spec.select, %84 ], [ %76, %67 ], [ %88, %87 ]
  %90 = and i16 %.043, 31
  %91 = zext nneg i16 %90 to i32
  %92 = lshr i32 65536, %91
  %93 = sub nsw i32 %.046, %92
  %94 = and i32 %93, 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %100, %89
  %.147 = phi i32 [ %93, %89 ], [ %spec.select51, %100 ]
  %97 = lshr i32 %.147, 4
  %98 = trunc i32 %97 to i16
  %99 = or i16 %.145, %98
  br label %9

100:                                              ; preds = %89
  %101 = lshr i32 %93, 4
  %102 = and i32 %101, 1
  %103 = and i32 %93, 7
  %104 = or i32 %102, %103
  %105 = icmp eq i32 %104, 0
  %106 = add nsw i32 %93, 16
  %spec.select51 = select i1 %105, i32 %93, i32 %106
  br label %96
}

; Function Attrs: nonlazybind uwtable
define noundef i16 @"_ZN9softposit5p16e14math6tan_pi41_$LT$impl$u20$softposit..p16e1..P16E1$GT$6tan_pi17hd1c4fa4d534000e7E"(i16 noundef %0) unnamed_addr #2 {
  %2 = zext i16 %0 to i64
  %3 = sub nuw nsw i64 65536, %2
  %4 = icmp slt i16 %0, 0
  %spec.select = select i1 %4, i64 %3, i64 %2
  %5 = icmp samesign ugt i64 %spec.select, 31743
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = icmp eq i64 %spec.select, 0
  br i1 %7, label %.thread, label %10

8:                                                ; preds = %1
  %9 = icmp eq i64 %spec.select, 32768
  %. = select i1 %9, i16 -32768, i16 0
  br label %.thread

10:                                               ; preds = %6
  %11 = icmp samesign ult i64 %spec.select, 16384
  br i1 %11, label %.preheader81, label %.preheader82

.preheader82:                                     ; preds = %10
  %12 = and i64 %spec.select, 8192
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit.thread, label %.lr.ph

.preheader81:                                     ; preds = %10
  %14 = icmp samesign ult i64 %spec.select, 8192
  br i1 %14, label %.lr.ph89, label %.loopexit.thread

15:                                               ; preds = %37, %42
  %.165 = phi i64 [ %41, %37 ], [ %46, %42 ]
  %16 = and i64 %.165, 268435455
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.thread, label %47

.lr.ph89:                                         ; preds = %.preheader81, %.lr.ph89
  %.06088 = phi i32 [ %19, %.lr.ph89 ], [ 14, %.preheader81 ]
  %.26687 = phi i64 [ %18, %.lr.ph89 ], [ %spec.select, %.preheader81 ]
  %18 = shl i64 %.26687, 1
  %19 = add i32 %.06088, -2
  %20 = and i64 %.26687, 4096
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.lr.ph89, label %.loopexit

.loopexit.thread:                                 ; preds = %.preheader81, %.preheader82
  %.2.ph = phi i32 [ 16, %.preheader82 ], [ 14, %.preheader81 ]
  %22 = trunc nuw nsw i64 %spec.select to i32
  %23 = lshr i32 %22, 12
  %24 = and i32 %23, 1
  %spec.select73115 = or disjoint i32 %24, %.2.ph
  %25 = and i64 %spec.select, 4095
  %26 = or disjoint i64 %25, 4096
  br label %37

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph89
  %.4 = phi i64 [ %18, %.lr.ph89 ], [ %33, %.lr.ph ]
  %.2 = phi i32 [ %19, %.lr.ph89 ], [ %34, %.lr.ph ]
  %27 = trunc i64 %.4 to i32
  %28 = lshr i32 %27, 12
  %29 = and i32 %28, 1
  %spec.select73 = or disjoint i32 %29, %.2
  %30 = and i64 %.4, 4094
  %31 = or disjoint i64 %30, 4096
  %32 = icmp slt i32 %.2, 0
  br i1 %32, label %42, label %37

.lr.ph:                                           ; preds = %.preheader82, %.lr.ph
  %.185 = phi i32 [ %34, %.lr.ph ], [ 16, %.preheader82 ]
  %.36784 = phi i64 [ %33, %.lr.ph ], [ %spec.select, %.preheader82 ]
  %33 = shl i64 %.36784, 1
  %34 = add i32 %.185, 2
  %35 = and i64 %.36784, 4096
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.loopexit, label %.lr.ph

37:                                               ; preds = %.loopexit.thread, %.loopexit
  %38 = phi i64 [ %26, %.loopexit.thread ], [ %31, %.loopexit ]
  %spec.select73116 = phi i32 [ %spec.select73115, %.loopexit.thread ], [ %spec.select73, %.loopexit ]
  %39 = and i32 %spec.select73116, 63
  %40 = zext nneg i32 %39 to i64
  %41 = shl i64 %38, %40
  br label %15

42:                                               ; preds = %.loopexit
  %43 = sub i32 0, %spec.select73
  %44 = and i32 %43, 63
  %45 = zext nneg i32 %44 to i64
  %46 = lshr i64 %31, %45
  br label %15

47:                                               ; preds = %15
  %48 = and i64 %.165, 134217727
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.thread, label %50

.thread:                                          ; preds = %6, %47, %15, %8, %126, %54
  %.0 = phi i16 [ -32768, %47 ], [ %131, %126 ], [ %., %8 ], [ 0, %15 ], [ %56, %54 ], [ 0, %6 ]
  ret i16 %.0

50:                                               ; preds = %47
  %.mask = lshr i64 %.165, 12
  %51 = xor i64 %.mask, %2
  %spec.select74 = and i64 %51, 32768
  %52 = and i64 %.165, 67108863
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = trunc nuw i64 %spec.select74 to i16
  %56 = or disjoint i16 %55, 16384
  br label %.thread

57:                                               ; preds = %50
  %58 = icmp eq i64 %spec.select74, 0
  %59 = sub nuw nsw i64 134217728, %48
  %spec.select75 = select i1 %58, i64 %48, i64 %59
  %60 = sub nuw nsw i64 134217728, %spec.select75
  %.6 = select i1 %4, i64 %60, i64 %spec.select75
  %61 = icmp samesign ult i64 %.6, 57345
  br i1 %61, label %.preheader80.thread, label %62

62:                                               ; preds = %57
  %63 = lshr i64 %.6, 9
  %64 = mul nuw nsw i64 %63, %63
  %65 = lshr i64 %64, 10
  %66 = mul nuw nsw i64 %65, 13335493
  %67 = lshr i64 %66, 25
  %68 = sub nuw nsw i64 295106440, %67
  %69 = mul nuw nsw i64 %68, %65
  %70 = lshr i64 %69, 27
  %71 = icmp eq i64 %70, 134217728
  br i1 %71, label %74, label %_ZN9softposit5p16e14math6tan_pi4poly17hf9acaa0c33313d20E.exit, !prof !4

.preheader80.thread:                              ; preds = %57
  %72 = mul nuw nsw i64 %.6, 102943
  %73 = lshr i64 %72, 15
  br label %.lr.ph94.preheader

74:                                               ; preds = %62
  tail call void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.18) #9
  unreachable

_ZN9softposit5p16e14math6tan_pi4poly17hf9acaa0c33313d20E.exit: ; preds = %62
  %75 = sub nsw i64 134217728, %70
  %76 = mul nuw nsw i64 %65, 182527
  %77 = lshr i64 %76, 27
  %78 = sub nuw nsw i64 3648552, %77
  %79 = mul nuw nsw i64 %78, %65
  %80 = lshr i64 %79, 23
  %81 = sub nuw nsw i64 105414368, %80
  %82 = shl nuw nsw i64 %63, 11
  %83 = mul nuw nsw i64 %82, %81
  %84 = udiv i64 %83, %75
  %85 = icmp samesign ugt i64 %84, 268435455
  br i1 %85, label %.preheader, label %.preheader80

.preheader80:                                     ; preds = %_ZN9softposit5p16e14math6tan_pi4poly17hf9acaa0c33313d20E.exit
  %86 = icmp samesign ult i64 %84, 134217728
  br i1 %86, label %.lr.ph94.preheader, label %._crit_edge

.lr.ph94.preheader:                               ; preds = %.preheader80.thread, %.preheader80
  %.792.ph = phi i64 [ %84, %.preheader80 ], [ %73, %.preheader80.thread ]
  br label %.lr.ph94

.preheader:                                       ; preds = %_ZN9softposit5p16e14math6tan_pi4poly17hf9acaa0c33313d20E.exit
  %87 = and i64 %84, 1099511627776
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %.lr.ph99, label %._crit_edge100

.lr.ph94:                                         ; preds = %.lr.ph94.preheader, %.lr.ph94
  %.06193 = phi i32 [ %90, %.lr.ph94 ], [ 1, %.lr.ph94.preheader ]
  %.792 = phi i64 [ %89, %.lr.ph94 ], [ %.792.ph, %.lr.ph94.preheader ]
  %89 = shl i64 %.792, 1
  %90 = add i32 %.06193, 1
  %91 = and i64 %.792, 67108864
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %.lr.ph94, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph94, %.preheader80
  %.7.lcssa = phi i64 [ %84, %.preheader80 ], [ %89, %.lr.ph94 ]
  %.061.lcssa = phi i32 [ 1, %.preheader80 ], [ %90, %.lr.ph94 ]
  %93 = and i32 %.061.lcssa, 1
  %94 = ashr i32 %.061.lcssa, 1
  %95 = add nsw i32 %94, 14
  %96 = add nsw i32 %95, %93
  %97 = icmp eq i32 %93, 0
  %98 = and i64 %.7.lcssa, 134217727
  %spec.select76 = select i1 %97, i64 %98, i64 %.7.lcssa
  %99 = or i64 %spec.select76, 268435456
  br label %100

100:                                              ; preds = %._crit_edge100, %._crit_edge
  %.10 = phi i64 [ %121, %._crit_edge100 ], [ %99, %._crit_edge ]
  %.263 = phi i32 [ %115, %._crit_edge100 ], [ %96, %._crit_edge ]
  %101 = add nsw i32 %.263, 63
  %102 = and i32 %101, 63
  %103 = zext nneg i32 %102 to i64
  %104 = shl nuw i64 1, %103
  %105 = and i64 %104, %.10
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %126, label %122

.lr.ph99:                                         ; preds = %.preheader, %.lr.ph99
  %.16298 = phi i32 [ %108, %.lr.ph99 ], [ 12, %.preheader ]
  %.897 = phi i64 [ %107, %.lr.ph99 ], [ %84, %.preheader ]
  %107 = shl i64 %.897, 1
  %108 = add i32 %.16298, -1
  %109 = and i64 %.897, 549755813888
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %.lr.ph99, label %._crit_edge100

._crit_edge100:                                   ; preds = %.lr.ph99, %.preheader
  %.8.lcssa = phi i64 [ %84, %.preheader ], [ %107, %.lr.ph99 ]
  %.162.lcssa = phi i32 [ 12, %.preheader ], [ %108, %.lr.ph99 ]
  %111 = and i32 %.162.lcssa, 1
  %112 = icmp eq i32 %111, 0
  %113 = and i64 %.8.lcssa, 1099511627775
  %spec.select77 = select i1 %112, i64 %113, i64 %.8.lcssa
  %114 = ashr i32 %.162.lcssa, 1
  %115 = add nsw i32 %114, 28
  %116 = add nsw i32 %114, 42
  %117 = and i32 %116, 63
  %118 = zext nneg i32 %117 to i64
  %119 = shl i64 2, %118
  %120 = add i64 %119, -4398046511104
  %121 = or i64 %120, %spec.select77
  br label %100

122:                                              ; preds = %100
  %123 = add i64 %104, -1
  %124 = and i64 %123, %.10
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %132, label %136

126:                                              ; preds = %136, %132, %100
  %.12 = phi i64 [ %.10, %100 ], [ %.10, %132 ], [ %137, %136 ]
  %127 = and i32 %.263, 63
  %128 = zext nneg i32 %127 to i64
  %129 = lshr i64 %.12, %128
  %130 = sub i64 0, %129
  %spec.select78 = select i1 %58, i64 %129, i64 %130
  %131 = trunc i64 %spec.select78 to i16
  br label %.thread

132:                                              ; preds = %122
  %133 = shl i64 2, %103
  %134 = and i64 %133, %.10
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %126, label %136

136:                                              ; preds = %132, %122
  %137 = add i64 %104, %.10
  br label %126
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$7form_ui17h54757fb1168219bbE"(i32 noundef %0, i16 noundef %1, i8 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = lshr i32 %3, 16
  %6 = trunc nuw i32 %5 to i16
  %7 = icmp eq i32 %0, 14
  %8 = icmp ne i8 %2, 0
  %9 = and i32 %3, 32768
  %10 = icmp ne i32 %9, 0
  %.08 = select i1 %7, i1 %8, i1 %10
  %.1 = select i1 %7, i16 0, i16 %6
  %11 = sext i8 %2 to i16
  %12 = trunc i32 %0 to i16
  %13 = sub i16 13, %12
  %14 = and i16 %13, 15
  %15 = shl i16 %11, %14
  %.011 = select i1 %7, i16 0, i16 %15
  %16 = add i16 %.011, %1
  %17 = add i16 %16, %.1
  br i1 %.08, label %19, label %18

18:                                               ; preds = %19, %4
  %.0 = phi i16 [ %25, %19 ], [ %17, %4 ]
  ret i16 %.0

19:                                               ; preds = %4
  %.not = icmp ne i32 %3, 0
  %.110 = and i1 %7, %.not
  %20 = and i32 %3, 32767
  %21 = icmp ne i32 %20, 0
  %spec.select13 = or i1 %21, %.110
  %22 = and i16 %17, 1
  %23 = zext i1 %spec.select13 to i16
  %24 = or i16 %22, %23
  %25 = add i16 %24, %17
  br label %18
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i16 @"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$8sub_mags17hcbf8873b3be421deE"(i16 noundef %0, i16 noundef %1) unnamed_addr #1 {
  %3 = icmp sgt i16 %0, -1
  %4 = sub i16 0, %1
  %.042 = select i1 %3, i16 %4, i16 %1
  %.0 = tail call i16 @llvm.abs.i16(i16 %0, i1 false)
  %5 = icmp eq i16 %.0, %.042
  br i1 %5, label %108, label %6

6:                                                ; preds = %2
  %.lobit = lshr i16 %0, 15
  %7 = trunc nuw nsw i16 %.lobit to i8
  %8 = icmp ult i16 %.0, %.042
  %9 = zext i1 %3 to i8
  %.049 = select i1 %8, i8 %9, i8 %7
  %.143 = tail call i16 @llvm.umin.i16(i16 %.0, i16 %.042)
  %.1 = tail call i16 @llvm.umax.i16(i16 %.0, i16 %.042)
  %10 = shl i16 %.1, 2
  %11 = and i16 %.1, 16384
  %12 = icmp eq i16 %11, 0
  %13 = icmp sgt i16 %10, -1
  br i1 %12, label %.preheader.i, label %.preheader12.i

.preheader12.i:                                   ; preds = %6
  br i1 %13, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %6
  br i1 %13, label %.lr.ph18.i, label %._crit_edge.i

.lr.ph18.i:                                       ; preds = %.preheader.i, %.lr.ph18.i
  %.017.i = phi i16 [ %15, %.lr.ph18.i ], [ %10, %.preheader.i ]
  %.0916.i = phi i8 [ %14, %.lr.ph18.i ], [ -1, %.preheader.i ]
  %14 = add i8 %.0916.i, -1
  %15 = shl nuw i16 %.017.i, 1
  %16 = icmp sgt i16 %15, -1
  br i1 %16, label %.lr.ph18.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph18.i, %.preheader.i
  %.09.lcssa.i = phi i8 [ -1, %.preheader.i ], [ %14, %.lr.ph18.i ]
  %.0.lcssa.i = phi i16 [ %10, %.preheader.i ], [ %15, %.lr.ph18.i ]
  %17 = and i16 %.0.lcssa.i, 32764
  br label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit

.lr.ph.i:                                         ; preds = %.preheader12.i, %.lr.ph.i
  %.114.i = phi i16 [ %19, %.lr.ph.i ], [ %10, %.preheader12.i ]
  %.11013.i = phi i8 [ %18, %.lr.ph.i ], [ 0, %.preheader12.i ]
  %18 = add nuw nsw i8 %.11013.i, 1
  %19 = shl i16 %.114.i, 1
  %20 = icmp sgt i16 %19, -1
  br i1 %20, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit, label %.lr.ph.i

_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit: ; preds = %.lr.ph.i, %.preheader12.i, %._crit_edge.i
  %.211.i = phi i8 [ %.09.lcssa.i, %._crit_edge.i ], [ 0, %.preheader12.i ], [ %18, %.lr.ph.i ]
  %.2.i = phi i16 [ %17, %._crit_edge.i ], [ %10, %.preheader12.i ], [ %19, %.lr.ph.i ]
  %21 = lshr i16 %.2.i, 14
  %22 = trunc nuw nsw i16 %21 to i8
  %23 = or i16 %.2.i, 16384
  %24 = zext nneg i16 %23 to i32
  %25 = shl nuw nsw i32 %24, 16
  %26 = shl i16 %.143, 2
  %27 = and i16 %.143, 16384
  %28 = icmp eq i16 %27, 0
  %29 = icmp sgt i16 %26, -1
  br i1 %28, label %.preheader.i60, label %.preheader12.i54

.preheader12.i54:                                 ; preds = %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit
  br i1 %29, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit67, label %.lr.ph.i55

.preheader.i60:                                   ; preds = %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit
  br i1 %29, label %.lr.ph18.i64, label %._crit_edge.i61

.lr.ph18.i64:                                     ; preds = %.preheader.i60, %.lr.ph18.i64
  %.017.i65 = phi i16 [ %31, %.lr.ph18.i64 ], [ %26, %.preheader.i60 ]
  %.0916.i66 = phi i8 [ %30, %.lr.ph18.i64 ], [ -1, %.preheader.i60 ]
  %30 = add i8 %.0916.i66, -1
  %31 = shl nuw i16 %.017.i65, 1
  %32 = icmp sgt i16 %31, -1
  br i1 %32, label %.lr.ph18.i64, label %._crit_edge.i61

._crit_edge.i61:                                  ; preds = %.lr.ph18.i64, %.preheader.i60
  %.09.lcssa.i62 = phi i8 [ -1, %.preheader.i60 ], [ %30, %.lr.ph18.i64 ]
  %.0.lcssa.i63 = phi i16 [ %26, %.preheader.i60 ], [ %31, %.lr.ph18.i64 ]
  %33 = and i16 %.0.lcssa.i63, 32764
  br label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit67

.lr.ph.i55:                                       ; preds = %.preheader12.i54, %.lr.ph.i55
  %.114.i56 = phi i16 [ %35, %.lr.ph.i55 ], [ %26, %.preheader12.i54 ]
  %.11013.i57 = phi i8 [ %34, %.lr.ph.i55 ], [ 0, %.preheader12.i54 ]
  %34 = add nuw nsw i8 %.11013.i57, 1
  %35 = shl i16 %.114.i56, 1
  %36 = icmp sgt i16 %35, -1
  br i1 %36, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit67, label %.lr.ph.i55

_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit67: ; preds = %.lr.ph.i55, %.preheader12.i54, %._crit_edge.i61
  %.211.i58 = phi i8 [ %.09.lcssa.i62, %._crit_edge.i61 ], [ 0, %.preheader12.i54 ], [ %34, %.lr.ph.i55 ]
  %.2.i59 = phi i16 [ %33, %._crit_edge.i61 ], [ %26, %.preheader12.i54 ], [ %35, %.lr.ph.i55 ]
  %37 = lshr i16 %.2.i59, 14
  %38 = or i16 %.2.i59, 16384
  %39 = zext nneg i16 %38 to i32
  %40 = shl nuw nsw i32 %39, 16
  %41 = sext i8 %.211.i to i16
  %42 = sext i8 %.211.i58 to i16
  %43 = sub nsw i16 %41, %42
  %44 = shl nsw i16 %43, 1
  %45 = or disjoint i16 %44, %21
  %46 = sub nsw i16 %45, %37
  %47 = icmp eq i16 %45, %37
  br i1 %47, label %50, label %48

48:                                               ; preds = %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit67
  %49 = icmp sgt i16 %46, 28
  br i1 %49, label %57, label %53

50:                                               ; preds = %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit67, %53
  %.045 = phi i32 [ %40, %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit67 ], [ %56, %53 ]
  %51 = sub nsw i32 %25, %.045
  %52 = icmp ult i32 %51, 536870912
  br i1 %52, label %.lr.ph, label %._crit_edge

53:                                               ; preds = %48
  %54 = and i16 %46, 31
  %55 = zext nneg i16 %54 to i32
  %56 = lshr i32 %40, %55
  br label %50

57:                                               ; preds = %48
  %58 = trunc nuw i8 %.049 to i1
  %59 = sub i16 0, %.1
  %.0.i = select i1 %58, i16 %59, i16 %.1
  br label %108

.lr.ph:                                           ; preds = %50, %.lr.ph
  %.04778 = phi i8 [ %60, %.lr.ph ], [ %.211.i, %50 ]
  %.05177 = phi i32 [ %61, %.lr.ph ], [ %51, %50 ]
  %60 = add i8 %.04778, -1
  %61 = shl nuw nsw i32 %.05177, 2
  %62 = icmp samesign ult i32 %.05177, 134217728
  br i1 %62, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %50
  %.051.lcssa = phi i32 [ %51, %50 ], [ %61, %.lr.ph ]
  %.047.lcssa = phi i8 [ %.211.i, %50 ], [ %60, %.lr.ph ]
  %63 = and i32 %.051.lcssa, 1073741824
  %64 = icmp eq i32 %63, 0
  %65 = add nsw i8 %22, -1
  %.lobit80 = lshr exact i32 %63, 30
  %66 = xor i32 %.lobit80, 1
  %.152 = shl nuw i32 %.051.lcssa, %66
  %spec.select = select i1 %64, i8 %65, i8 0
  %.148 = add i8 %.047.lcssa, %spec.select
  %67 = zext i1 %64 to i8
  %.046 = xor i8 %22, %67
  %68 = icmp slt i8 %.148, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %._crit_edge
  %70 = add nuw i8 %.148, 1
  %71 = and i8 %70, 15
  %72 = zext nneg i8 %71 to i16
  %73 = lshr i16 32767, %72
  %74 = xor i16 %73, 32767
  br label %_ZN9softposit5p16e15P16E116calculate_regime17he80d131ebda81979E.exit

75:                                               ; preds = %._crit_edge
  %76 = sub i8 0, %.148
  %77 = and i8 %76, 15
  %78 = zext nneg i8 %77 to i16
  %79 = lshr i16 16384, %78
  br label %_ZN9softposit5p16e15P16E116calculate_regime17he80d131ebda81979E.exit

_ZN9softposit5p16e15P16E116calculate_regime17he80d131ebda81979E.exit: ; preds = %69, %75
  %.sroa.51.0.in.i = phi i8 [ %76, %75 ], [ %70, %69 ]
  %.sroa.0.0.i = phi i16 [ %79, %75 ], [ %74, %69 ]
  %80 = icmp ugt i8 %.sroa.51.0.in.i, 14
  br i1 %80, label %105, label %81

81:                                               ; preds = %_ZN9softposit5p16e15P16E116calculate_regime17he80d131ebda81979E.exit
  %82 = and i32 %.152, 1073741823
  %narrow = add nuw nsw i8 %.sroa.51.0.in.i, 1
  %83 = zext nneg i8 %narrow to i32
  %84 = lshr i32 %82, %83
  %85 = lshr i32 %84, 16
  %86 = trunc nuw nsw i32 %85 to i16
  %87 = icmp eq i8 %.sroa.51.0.in.i, 14
  %88 = icmp ne i8 %22, %67
  %89 = and i32 %84, 32768
  %90 = icmp ne i32 %89, 0
  %.08.i = select i1 %87, i1 %88, i1 %90
  %.1.i = select i1 %87, i16 0, i16 %86
  %91 = zext nneg i8 %.046 to i16
  %92 = sub nsw i8 13, %.sroa.51.0.in.i
  %93 = and i8 %92, 15
  %94 = zext nneg i8 %93 to i16
  %95 = shl nuw i16 %91, %94
  %.011.i = select i1 %87, i16 0, i16 %95
  %96 = add nuw i16 %.011.i, %.sroa.0.0.i
  %97 = add i16 %96, %.1.i
  br i1 %.08.i, label %98, label %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$7form_ui17h54757fb1168219bbE.exit"

98:                                               ; preds = %81
  %.not.i = icmp ne i32 %84, 0
  %.110.i = and i1 %87, %.not.i
  %99 = and i32 %84, 32767
  %100 = icmp ne i32 %99, 0
  %spec.select13.i = or i1 %100, %.110.i
  %101 = and i16 %97, 1
  %102 = zext i1 %spec.select13.i to i16
  %103 = or i16 %101, %102
  %104 = add i16 %103, %97
  br label %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$7form_ui17h54757fb1168219bbE.exit"

105:                                              ; preds = %_ZN9softposit5p16e15P16E116calculate_regime17he80d131ebda81979E.exit
  %. = select i1 %68, i16 1, i16 32767
  br label %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$7form_ui17h54757fb1168219bbE.exit"

"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$7form_ui17h54757fb1168219bbE.exit": ; preds = %98, %81, %105
  %.050 = phi i16 [ %., %105 ], [ %104, %98 ], [ %97, %81 ]
  %106 = trunc nuw i8 %.049 to i1
  %107 = sub i16 0, %.050
  %.0.i69 = select i1 %106, i16 %107, i16 %.050
  br label %108

108:                                              ; preds = %2, %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$7form_ui17h54757fb1168219bbE.exit", %57
  %.044 = phi i16 [ %.0.i, %57 ], [ %.0.i69, %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$7form_ui17h54757fb1168219bbE.exit" ], [ 0, %2 ]
  ret i16 %.044
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i16 @"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$8add_mags17h798b5a931f806d89E"(i16 noundef %0, i16 noundef %1) unnamed_addr #1 {
  %3 = icmp sgt i16 %0, -1
  %4 = sub i16 0, %1
  %.037 = select i1 %3, i16 %1, i16 %4
  %.0 = tail call i16 @llvm.abs.i16(i16 %0, i1 false)
  %.138 = tail call i16 @llvm.smin.i16(i16 %.0, i16 %.037)
  %.1 = tail call i16 @llvm.smax.i16(i16 %.0, i16 %.037)
  %5 = shl i16 %.1, 2
  %6 = and i16 %.1, 16384
  %7 = icmp eq i16 %6, 0
  %8 = icmp sgt i16 %5, -1
  br i1 %7, label %.preheader.i, label %.preheader12.i

.preheader12.i:                                   ; preds = %2
  br i1 %8, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %2
  br i1 %8, label %.lr.ph18.i, label %._crit_edge.i

.lr.ph18.i:                                       ; preds = %.preheader.i, %.lr.ph18.i
  %.017.i = phi i16 [ %10, %.lr.ph18.i ], [ %5, %.preheader.i ]
  %.0916.i = phi i8 [ %9, %.lr.ph18.i ], [ -1, %.preheader.i ]
  %9 = add i8 %.0916.i, -1
  %10 = shl nuw i16 %.017.i, 1
  %11 = icmp sgt i16 %10, -1
  br i1 %11, label %.lr.ph18.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph18.i, %.preheader.i
  %.09.lcssa.i = phi i8 [ -1, %.preheader.i ], [ %9, %.lr.ph18.i ]
  %.0.lcssa.i = phi i16 [ %5, %.preheader.i ], [ %10, %.lr.ph18.i ]
  %12 = and i16 %.0.lcssa.i, 32764
  br label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit

.lr.ph.i:                                         ; preds = %.preheader12.i, %.lr.ph.i
  %.114.i = phi i16 [ %14, %.lr.ph.i ], [ %5, %.preheader12.i ]
  %.11013.i = phi i8 [ %13, %.lr.ph.i ], [ 0, %.preheader12.i ]
  %13 = add nuw nsw i8 %.11013.i, 1
  %14 = shl i16 %.114.i, 1
  %15 = icmp sgt i16 %14, -1
  br i1 %15, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit, label %.lr.ph.i

_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit: ; preds = %.lr.ph.i, %.preheader12.i, %._crit_edge.i
  %.211.i = phi i8 [ %.09.lcssa.i, %._crit_edge.i ], [ 0, %.preheader12.i ], [ %13, %.lr.ph.i ]
  %.2.i = phi i16 [ %12, %._crit_edge.i ], [ %5, %.preheader12.i ], [ %14, %.lr.ph.i ]
  %16 = lshr i16 %.2.i, 14
  %17 = trunc nuw nsw i16 %16 to i8
  %18 = or i16 %.2.i, 16384
  %19 = zext nneg i16 %18 to i32
  %20 = shl nuw nsw i32 %19, 16
  %21 = shl i16 %.138, 2
  %22 = and i16 %.138, 16384
  %23 = icmp eq i16 %22, 0
  %24 = icmp sgt i16 %21, -1
  br i1 %23, label %.preheader.i53, label %.preheader12.i47

.preheader12.i47:                                 ; preds = %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit
  br i1 %24, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit60, label %.lr.ph.i48

.preheader.i53:                                   ; preds = %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit
  br i1 %24, label %.lr.ph18.i57, label %._crit_edge.i54

.lr.ph18.i57:                                     ; preds = %.preheader.i53, %.lr.ph18.i57
  %.017.i58 = phi i16 [ %26, %.lr.ph18.i57 ], [ %21, %.preheader.i53 ]
  %.0916.i59 = phi i8 [ %25, %.lr.ph18.i57 ], [ -1, %.preheader.i53 ]
  %25 = add i8 %.0916.i59, -1
  %26 = shl nuw i16 %.017.i58, 1
  %27 = icmp sgt i16 %26, -1
  br i1 %27, label %.lr.ph18.i57, label %._crit_edge.i54

._crit_edge.i54:                                  ; preds = %.lr.ph18.i57, %.preheader.i53
  %.09.lcssa.i55 = phi i8 [ -1, %.preheader.i53 ], [ %25, %.lr.ph18.i57 ]
  %.0.lcssa.i56 = phi i16 [ %21, %.preheader.i53 ], [ %26, %.lr.ph18.i57 ]
  %28 = and i16 %.0.lcssa.i56, 32764
  br label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit60

.lr.ph.i48:                                       ; preds = %.preheader12.i47, %.lr.ph.i48
  %.114.i49 = phi i16 [ %30, %.lr.ph.i48 ], [ %21, %.preheader12.i47 ]
  %.11013.i50 = phi i8 [ %29, %.lr.ph.i48 ], [ 0, %.preheader12.i47 ]
  %29 = add nuw nsw i8 %.11013.i50, 1
  %30 = shl i16 %.114.i49, 1
  %31 = icmp sgt i16 %30, -1
  br i1 %31, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit60, label %.lr.ph.i48

_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit60: ; preds = %.lr.ph.i48, %.preheader12.i47, %._crit_edge.i54
  %.211.i51 = phi i8 [ %.09.lcssa.i55, %._crit_edge.i54 ], [ 0, %.preheader12.i47 ], [ %29, %.lr.ph.i48 ]
  %.2.i52 = phi i16 [ %28, %._crit_edge.i54 ], [ %21, %.preheader12.i47 ], [ %30, %.lr.ph.i48 ]
  %32 = lshr i16 %.2.i52, 14
  %33 = or i16 %.2.i52, 16384
  %34 = zext nneg i16 %33 to i32
  %35 = shl nuw nsw i32 %34, 16
  %36 = sext i8 %.211.i to i16
  %37 = sext i8 %.211.i51 to i16
  %38 = sub nsw i16 %36, %37
  %39 = shl nsw i16 %38, 1
  %40 = or disjoint i16 %39, %16
  %41 = icmp eq i16 %40, %32
  br i1 %41, label %42, label %46

42:                                               ; preds = %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit60
  %43 = add nuw i32 %35, %20
  %spec.select = add i8 %.211.i, %17
  %44 = xor i8 %17, 1
  %45 = lshr exact i32 %43, 1
  br label %54

46:                                               ; preds = %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit60
  %47 = sub nsw i16 %40, %32
  %48 = icmp ugt i16 %47, 31
  %49 = and i16 %47, 31
  %50 = zext nneg i16 %49 to i32
  %51 = lshr i32 %35, %50
  %.043 = select i1 %48, i32 0, i32 %51
  %52 = add nuw i32 %.043, %20
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %68

54:                                               ; preds = %46, %68, %42
  %.044 = phi i32 [ %45, %42 ], [ %52, %46 ], [ %70, %68 ]
  %.141 = phi i8 [ %spec.select, %42 ], [ %.211.i, %46 ], [ %spec.select46, %68 ]
  %.039 = phi i8 [ %44, %42 ], [ %17, %46 ], [ %69, %68 ]
  %55 = icmp slt i8 %.141, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %54
  %57 = add nuw i8 %.141, 1
  %58 = and i8 %57, 15
  %59 = zext nneg i8 %58 to i16
  %60 = lshr i16 32767, %59
  %61 = xor i16 %60, 32767
  br label %_ZN9softposit5p16e15P16E116calculate_regime17he80d131ebda81979E.exit

62:                                               ; preds = %54
  %63 = sub i8 0, %.141
  %64 = and i8 %63, 15
  %65 = zext nneg i8 %64 to i16
  %66 = lshr i16 16384, %65
  br label %_ZN9softposit5p16e15P16E116calculate_regime17he80d131ebda81979E.exit

_ZN9softposit5p16e15P16E116calculate_regime17he80d131ebda81979E.exit: ; preds = %56, %62
  %.sroa.51.0.in.i = phi i8 [ %63, %62 ], [ %57, %56 ]
  %.sroa.0.0.i = phi i16 [ %66, %62 ], [ %61, %56 ]
  %67 = icmp ugt i8 %.sroa.51.0.in.i, 14
  br i1 %67, label %95, label %71

68:                                               ; preds = %46
  %spec.select46 = add i8 %.211.i, %17
  %69 = xor i8 %17, 1
  %70 = lshr i32 %52, 1
  br label %54

71:                                               ; preds = %_ZN9softposit5p16e15P16E116calculate_regime17he80d131ebda81979E.exit
  %72 = and i32 %.044, 1073741823
  %narrow = add nuw nsw i8 %.sroa.51.0.in.i, 1
  %73 = zext nneg i8 %narrow to i32
  %74 = lshr i32 %72, %73
  %75 = lshr i32 %74, 16
  %76 = trunc nuw nsw i32 %75 to i16
  %77 = icmp eq i8 %.sroa.51.0.in.i, 14
  %78 = icmp ne i8 %.039, 0
  %79 = and i32 %74, 32768
  %80 = icmp ne i32 %79, 0
  %.08.i = select i1 %77, i1 %78, i1 %80
  %.1.i = select i1 %77, i16 0, i16 %76
  %81 = zext nneg i8 %.039 to i16
  %82 = sub nsw i8 13, %.sroa.51.0.in.i
  %83 = and i8 %82, 15
  %84 = zext nneg i8 %83 to i16
  %85 = shl nuw i16 %81, %84
  %.011.i = select i1 %77, i16 0, i16 %85
  %86 = add nuw i16 %.011.i, %.sroa.0.0.i
  %87 = add i16 %86, %.1.i
  br i1 %.08.i, label %88, label %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$7form_ui17h54757fb1168219bbE.exit"

88:                                               ; preds = %71
  %.not.i = icmp ne i32 %74, 0
  %.110.i = and i1 %77, %.not.i
  %89 = and i32 %74, 32767
  %90 = icmp ne i32 %89, 0
  %spec.select13.i = or i1 %90, %.110.i
  %91 = and i16 %87, 1
  %92 = zext i1 %spec.select13.i to i16
  %93 = or i16 %91, %92
  %94 = add i16 %93, %87
  br label %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$7form_ui17h54757fb1168219bbE.exit"

95:                                               ; preds = %_ZN9softposit5p16e15P16E116calculate_regime17he80d131ebda81979E.exit
  %. = select i1 %55, i16 1, i16 32767
  br label %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$7form_ui17h54757fb1168219bbE.exit"

"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$7form_ui17h54757fb1168219bbE.exit": ; preds = %88, %71, %95
  %.042 = phi i16 [ %., %95 ], [ %94, %88 ], [ %87, %71 ]
  %96 = sub i16 0, %.042
  %.0.i61 = select i1 %3, i16 %.042, i16 %96
  ret i16 %.0.i61
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i16 @"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3add17hb8ac77547fcc1596E"(i16 noundef %0, i16 noundef %1) unnamed_addr #1 {
  %3 = icmp eq i16 %0, 0
  %4 = icmp eq i16 %1, 0
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %2
  %6 = or i16 %1, %0
  br label %10

7:                                                ; preds = %2
  %8 = icmp eq i16 %0, -32768
  %9 = icmp eq i16 %1, -32768
  %or.cond1 = or i1 %8, %9
  br i1 %or.cond1, label %10, label %11

10:                                               ; preds = %7, %14, %16, %5
  %.0 = phi i16 [ %6, %5 ], [ %17, %16 ], [ %15, %14 ], [ -32768, %7 ]
  ret i16 %.0

11:                                               ; preds = %7
  %12 = xor i16 %1, %0
  %13 = icmp sgt i16 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call noundef i16 @"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$8add_mags17h798b5a931f806d89E"(i16 noundef %0, i16 noundef %1)
  br label %10

16:                                               ; preds = %11
  %17 = tail call noundef i16 @"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$8sub_mags17hcbf8873b3be421deE"(i16 noundef %0, i16 noundef %1)
  br label %10
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i16 @"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3sub17hcac3eddc80ee93ffE"(i16 noundef %0, i16 noundef %1) unnamed_addr #1 {
  %3 = icmp eq i16 %0, -32768
  %4 = icmp eq i16 %1, -32768
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %8, label %5

5:                                                ; preds = %2
  %6 = icmp eq i16 %0, 0
  %7 = icmp eq i16 %1, 0
  %or.cond1 = or i1 %6, %7
  br i1 %or.cond1, label %9, label %12

8:                                                ; preds = %2, %16, %18, %9
  %.0 = phi i16 [ %19, %18 ], [ %11, %9 ], [ %17, %16 ], [ -32768, %2 ]
  ret i16 %.0

9:                                                ; preds = %5
  %10 = sub nsw i16 0, %1
  %11 = or i16 %0, %10
  br label %8

12:                                               ; preds = %5
  %13 = xor i16 %1, %0
  %14 = icmp sgt i16 %13, -1
  %15 = sub nsw i16 0, %1
  br i1 %14, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef i16 @"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$8sub_mags17hcbf8873b3be421deE"(i16 noundef %0, i16 noundef %15)
  br label %8

18:                                               ; preds = %12
  %19 = tail call noundef i16 @"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$8add_mags17h798b5a931f806d89E"(i16 noundef %0, i16 noundef %15)
  br label %8
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i16 @"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3mul17h427c2a52d0ede786E"(i16 noundef %0, i16 noundef %1) unnamed_addr #1 {
  %3 = icmp eq i16 %0, -32768
  %4 = icmp eq i16 %1, -32768
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %55, label %5

5:                                                ; preds = %2
  %6 = icmp eq i16 %0, 0
  %7 = icmp eq i16 %1, 0
  %or.cond1 = or i1 %6, %7
  br i1 %or.cond1, label %55, label %8

8:                                                ; preds = %5
  %9 = and i16 %0, -32768
  %10 = icmp ne i16 %9, 0
  %11 = icmp ugt i16 %1, -32768
  %12 = xor i1 %10, %11
  %13 = icmp eq i16 %9, 0
  %14 = sub nsw i16 0, %0
  %spec.select = select i1 %13, i16 %0, i16 %14
  %15 = sub nsw i16 0, %1
  %.027 = select i1 %11, i16 %15, i16 %1
  %16 = shl i16 %spec.select, 2
  %17 = and i16 %spec.select, 16384
  %18 = icmp eq i16 %17, 0
  %19 = icmp sgt i16 %16, -1
  br i1 %18, label %.preheader.i, label %.preheader12.i

.preheader12.i:                                   ; preds = %8
  br i1 %19, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %8
  br i1 %19, label %.lr.ph18.i, label %._crit_edge.i

.lr.ph18.i:                                       ; preds = %.preheader.i, %.lr.ph18.i
  %.017.i = phi i16 [ %21, %.lr.ph18.i ], [ %16, %.preheader.i ]
  %.0916.i = phi i8 [ %20, %.lr.ph18.i ], [ -1, %.preheader.i ]
  %20 = add i8 %.0916.i, -1
  %21 = shl nuw i16 %.017.i, 1
  %22 = icmp sgt i16 %21, -1
  br i1 %22, label %.lr.ph18.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph18.i, %.preheader.i
  %.09.lcssa.i = phi i8 [ -1, %.preheader.i ], [ %20, %.lr.ph18.i ]
  %.0.lcssa.i = phi i16 [ %16, %.preheader.i ], [ %21, %.lr.ph18.i ]
  %23 = and i16 %.0.lcssa.i, 32764
  br label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit

.lr.ph.i:                                         ; preds = %.preheader12.i, %.lr.ph.i
  %.114.i = phi i16 [ %25, %.lr.ph.i ], [ %16, %.preheader12.i ]
  %.11013.i = phi i8 [ %24, %.lr.ph.i ], [ 0, %.preheader12.i ]
  %24 = add nuw nsw i8 %.11013.i, 1
  %25 = shl i16 %.114.i, 1
  %26 = icmp sgt i16 %25, -1
  br i1 %26, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit, label %.lr.ph.i

_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit: ; preds = %.lr.ph.i, %.preheader12.i, %._crit_edge.i
  %.211.i = phi i8 [ %.09.lcssa.i, %._crit_edge.i ], [ 0, %.preheader12.i ], [ %24, %.lr.ph.i ]
  %.2.i = phi i16 [ %23, %._crit_edge.i ], [ %16, %.preheader12.i ], [ %25, %.lr.ph.i ]
  %27 = lshr i16 %.2.i, 14
  %28 = trunc nuw nsw i16 %27 to i8
  %29 = or i16 %.2.i, 16384
  %30 = shl i16 %.027, 2
  %31 = and i16 %.027, 16384
  %32 = icmp eq i16 %31, 0
  %33 = icmp sgt i16 %30, -1
  br i1 %32, label %.preheader.i44, label %.preheader12.i38

.preheader12.i38:                                 ; preds = %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit
  br i1 %33, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit51, label %.lr.ph.i39

.preheader.i44:                                   ; preds = %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit
  br i1 %33, label %.lr.ph18.i48, label %._crit_edge.i45

.lr.ph18.i48:                                     ; preds = %.preheader.i44, %.lr.ph18.i48
  %.017.i49 = phi i16 [ %35, %.lr.ph18.i48 ], [ %30, %.preheader.i44 ]
  %.0916.i50 = phi i8 [ %34, %.lr.ph18.i48 ], [ -1, %.preheader.i44 ]
  %34 = add i8 %.0916.i50, -1
  %35 = shl nuw i16 %.017.i49, 1
  %36 = icmp sgt i16 %35, -1
  br i1 %36, label %.lr.ph18.i48, label %._crit_edge.i45

._crit_edge.i45:                                  ; preds = %.lr.ph18.i48, %.preheader.i44
  %.09.lcssa.i46 = phi i8 [ -1, %.preheader.i44 ], [ %34, %.lr.ph18.i48 ]
  %.0.lcssa.i47 = phi i16 [ %30, %.preheader.i44 ], [ %35, %.lr.ph18.i48 ]
  %37 = and i16 %.0.lcssa.i47, 32764
  br label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit51

.lr.ph.i39:                                       ; preds = %.preheader12.i38, %.lr.ph.i39
  %.114.i40 = phi i16 [ %39, %.lr.ph.i39 ], [ %30, %.preheader12.i38 ]
  %.11013.i41 = phi i8 [ %38, %.lr.ph.i39 ], [ 0, %.preheader12.i38 ]
  %38 = add nuw nsw i8 %.11013.i41, 1
  %39 = shl i16 %.114.i40, 1
  %40 = icmp sgt i16 %39, -1
  br i1 %40, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit51, label %.lr.ph.i39

_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit51: ; preds = %.lr.ph.i39, %.preheader12.i38, %._crit_edge.i45
  %.211.i42 = phi i8 [ %.09.lcssa.i46, %._crit_edge.i45 ], [ 0, %.preheader12.i38 ], [ %38, %.lr.ph.i39 ]
  %.2.i43 = phi i16 [ %37, %._crit_edge.i45 ], [ %30, %.preheader12.i38 ], [ %39, %.lr.ph.i39 ]
  %41 = lshr i16 %.2.i43, 14
  %42 = trunc nuw nsw i16 %41 to i8
  %43 = or i16 %.2.i43, 16384
  %44 = add i8 %.211.i42, %.211.i
  %45 = add nuw nsw i8 %42, %28
  %46 = zext nneg i16 %29 to i32
  %47 = zext nneg i16 %43 to i32
  %48 = mul nuw nsw i32 %47, %46
  %49 = icmp samesign ugt i8 %45, 1
  %50 = zext i1 %49 to i8
  %.029 = add i8 %44, %50
  %.028 = and i8 %45, 1
  %51 = icmp samesign ugt i32 %48, 536870911
  %52 = zext i1 %51 to i32
  %.032 = lshr exact i32 %48, %52
  %spec.select37 = select i1 %51, i8 %.028, i8 0
  %.130 = add i8 %.029, %spec.select37
  %53 = zext i1 %51 to i8
  %.1 = xor i8 %.028, %53
  %54 = icmp slt i8 %.130, 0
  br i1 %54, label %62, label %56

55:                                               ; preds = %5, %2, %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$7form_ui17h54757fb1168219bbE.exit"
  %.0 = phi i16 [ %.0.i52, %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$7form_ui17h54757fb1168219bbE.exit" ], [ -32768, %2 ], [ 0, %5 ]
  ret i16 %.0

56:                                               ; preds = %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit51
  %57 = add nuw i8 %.130, 1
  %58 = and i8 %57, 15
  %59 = zext nneg i8 %58 to i16
  %60 = lshr i16 32767, %59
  %61 = xor i16 %60, 32767
  br label %_ZN9softposit5p16e15P16E116calculate_regime17he80d131ebda81979E.exit

62:                                               ; preds = %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit51
  %63 = sub i8 0, %.130
  %64 = and i8 %63, 15
  %65 = zext nneg i8 %64 to i16
  %66 = lshr i16 16384, %65
  br label %_ZN9softposit5p16e15P16E116calculate_regime17he80d131ebda81979E.exit

_ZN9softposit5p16e15P16E116calculate_regime17he80d131ebda81979E.exit: ; preds = %56, %62
  %.sroa.51.0.in.i = phi i8 [ %63, %62 ], [ %57, %56 ]
  %.sroa.0.0.i = phi i16 [ %66, %62 ], [ %61, %56 ]
  %67 = icmp ugt i8 %.sroa.51.0.in.i, 14
  br i1 %67, label %93, label %68

68:                                               ; preds = %_ZN9softposit5p16e15P16E116calculate_regime17he80d131ebda81979E.exit
  %69 = and i32 %.032, 268435455
  %narrow = add nuw nsw i8 %.sroa.51.0.in.i, 31
  %70 = and i8 %narrow, 31
  %71 = zext nneg i8 %70 to i32
  %72 = lshr i32 %69, %71
  %73 = lshr i32 %72, 16
  %74 = trunc nuw nsw i32 %73 to i16
  %75 = icmp eq i8 %.sroa.51.0.in.i, 14
  %76 = icmp ne i8 %.028, %53
  %77 = and i32 %72, 32768
  %78 = icmp ne i32 %77, 0
  %.08.i = select i1 %75, i1 %76, i1 %78
  %.1.i = select i1 %75, i16 0, i16 %74
  %79 = zext nneg i8 %.1 to i16
  %80 = sub nsw i8 13, %.sroa.51.0.in.i
  %81 = and i8 %80, 15
  %82 = zext nneg i8 %81 to i16
  %83 = shl nuw i16 %79, %82
  %.011.i = select i1 %75, i16 0, i16 %83
  %84 = add nuw i16 %.011.i, %.sroa.0.0.i
  %85 = add i16 %84, %.1.i
  br i1 %.08.i, label %86, label %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$7form_ui17h54757fb1168219bbE.exit"

86:                                               ; preds = %68
  %.not.i = icmp ne i32 %72, 0
  %.110.i = and i1 %75, %.not.i
  %87 = and i32 %72, 32767
  %88 = icmp ne i32 %87, 0
  %spec.select13.i = or i1 %88, %.110.i
  %89 = and i16 %85, 1
  %90 = zext i1 %spec.select13.i to i16
  %91 = or i16 %89, %90
  %92 = add i16 %91, %85
  br label %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$7form_ui17h54757fb1168219bbE.exit"

93:                                               ; preds = %_ZN9softposit5p16e15P16E116calculate_regime17he80d131ebda81979E.exit
  %. = select i1 %54, i16 1, i16 32767
  br label %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$7form_ui17h54757fb1168219bbE.exit"

"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$7form_ui17h54757fb1168219bbE.exit": ; preds = %86, %68, %93
  %.031 = phi i16 [ %., %93 ], [ %92, %86 ], [ %85, %68 ]
  %94 = sub i16 0, %.031
  %.0.i52 = select i1 %12, i16 %94, i16 %.031
  br label %55
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i16 @"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3div17hb09b33491fef67adE"(i16 noundef %0, i16 noundef %1) unnamed_addr #1 {
  %3 = icmp eq i16 %0, -32768
  br i1 %3, label %49, label %switch.early.test

switch.early.test:                                ; preds = %2
  switch i16 %1, label %4 [
    i16 -32768, label %49
    i16 0, label %49
  ]

4:                                                ; preds = %switch.early.test
  %5 = icmp eq i16 %0, 0
  br i1 %5, label %49, label %6

6:                                                ; preds = %4
  %7 = and i16 %0, -32768
  %8 = icmp ne i16 %7, 0
  %9 = icmp slt i16 %1, 0
  %10 = xor i1 %8, %9
  %11 = icmp eq i16 %7, 0
  %12 = sub nsw i16 0, %0
  %spec.select = select i1 %11, i16 %0, i16 %12
  %.047 = tail call i16 @llvm.abs.i16(i16 %1, i1 false)
  %13 = shl i16 %spec.select, 2
  %14 = and i16 %spec.select, 16384
  %15 = icmp eq i16 %14, 0
  %16 = icmp sgt i16 %13, -1
  br i1 %15, label %.preheader.i, label %.preheader12.i

.preheader12.i:                                   ; preds = %6
  br i1 %16, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %6
  br i1 %16, label %.lr.ph18.i, label %._crit_edge.i

.lr.ph18.i:                                       ; preds = %.preheader.i, %.lr.ph18.i
  %.017.i = phi i16 [ %18, %.lr.ph18.i ], [ %13, %.preheader.i ]
  %.0916.i = phi i8 [ %17, %.lr.ph18.i ], [ -1, %.preheader.i ]
  %17 = add i8 %.0916.i, -1
  %18 = shl nuw i16 %.017.i, 1
  %19 = icmp sgt i16 %18, -1
  br i1 %19, label %.lr.ph18.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph18.i, %.preheader.i
  %.09.lcssa.i = phi i8 [ -1, %.preheader.i ], [ %17, %.lr.ph18.i ]
  %.0.lcssa.i = phi i16 [ %13, %.preheader.i ], [ %18, %.lr.ph18.i ]
  %20 = and i16 %.0.lcssa.i, 32764
  br label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit

.lr.ph.i:                                         ; preds = %.preheader12.i, %.lr.ph.i
  %.114.i = phi i16 [ %22, %.lr.ph.i ], [ %13, %.preheader12.i ]
  %.11013.i = phi i8 [ %21, %.lr.ph.i ], [ 0, %.preheader12.i ]
  %21 = add nuw nsw i8 %.11013.i, 1
  %22 = shl i16 %.114.i, 1
  %23 = icmp sgt i16 %22, -1
  br i1 %23, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit, label %.lr.ph.i

_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit: ; preds = %.lr.ph.i, %.preheader12.i, %._crit_edge.i
  %.211.i = phi i8 [ %.09.lcssa.i, %._crit_edge.i ], [ 0, %.preheader12.i ], [ %21, %.lr.ph.i ]
  %.2.i = phi i16 [ %20, %._crit_edge.i ], [ %13, %.preheader12.i ], [ %22, %.lr.ph.i ]
  %24 = lshr i16 %.2.i, 14
  %25 = trunc nuw nsw i16 %24 to i8
  %26 = or i16 %.2.i, 16384
  %27 = zext nneg i16 %26 to i32
  %28 = shl nuw nsw i32 %27, 14
  %29 = shl i16 %.047, 2
  %30 = and i16 %.047, 16384
  %31 = icmp eq i16 %30, 0
  %32 = icmp sgt i16 %29, -1
  br i1 %31, label %.preheader.i73, label %.preheader12.i67

.preheader12.i67:                                 ; preds = %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit
  br i1 %32, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit80, label %.lr.ph.i68

.preheader.i73:                                   ; preds = %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit
  br i1 %32, label %.lr.ph18.i77, label %._crit_edge.i74

.lr.ph18.i77:                                     ; preds = %.preheader.i73, %.lr.ph18.i77
  %.017.i78 = phi i16 [ %34, %.lr.ph18.i77 ], [ %29, %.preheader.i73 ]
  %.0916.i79 = phi i8 [ %33, %.lr.ph18.i77 ], [ -1, %.preheader.i73 ]
  %33 = add i8 %.0916.i79, -1
  %34 = shl nuw i16 %.017.i78, 1
  %35 = icmp sgt i16 %34, -1
  br i1 %35, label %.lr.ph18.i77, label %._crit_edge.i74

._crit_edge.i74:                                  ; preds = %.lr.ph18.i77, %.preheader.i73
  %.09.lcssa.i75 = phi i8 [ -1, %.preheader.i73 ], [ %33, %.lr.ph18.i77 ]
  %.0.lcssa.i76 = phi i16 [ %29, %.preheader.i73 ], [ %34, %.lr.ph18.i77 ]
  %36 = and i16 %.0.lcssa.i76, 32764
  br label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit80

.lr.ph.i68:                                       ; preds = %.preheader12.i67, %.lr.ph.i68
  %.114.i69 = phi i16 [ %38, %.lr.ph.i68 ], [ %29, %.preheader12.i67 ]
  %.11013.i70 = phi i8 [ %37, %.lr.ph.i68 ], [ 0, %.preheader12.i67 ]
  %37 = add nuw nsw i8 %.11013.i70, 1
  %38 = shl i16 %.114.i69, 1
  %39 = icmp sgt i16 %38, -1
  br i1 %39, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit80, label %.lr.ph.i68

_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit80: ; preds = %.lr.ph.i68, %.preheader12.i67, %._crit_edge.i74
  %.211.i71 = phi i8 [ %.09.lcssa.i75, %._crit_edge.i74 ], [ 0, %.preheader12.i67 ], [ %37, %.lr.ph.i68 ]
  %.2.i72 = phi i16 [ %36, %._crit_edge.i74 ], [ %29, %.preheader12.i67 ], [ %38, %.lr.ph.i68 ]
  %40 = lshr i16 %.2.i72, 14
  %41 = trunc nuw nsw i16 %40 to i8
  %42 = or i16 %.2.i72, 16384
  %43 = sub i8 %.211.i, %.211.i71
  %44 = sub nsw i8 %25, %41
  %45 = zext nneg i16 %42 to i32
  %46 = udiv i32 %28, %45
  %47 = urem i32 %28, %45
  %48 = icmp slt i8 %44, 0
  br i1 %48, label %52, label %50

49:                                               ; preds = %4, %2, %switch.early.test, %switch.early.test, %91
  %.0 = phi i16 [ %.0.i, %91 ], [ -32768, %2 ], [ -32768, %switch.early.test ], [ -32768, %switch.early.test ], [ 0, %4 ]
  ret i16 %.0

50:                                               ; preds = %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit80
  %51 = icmp samesign ult i32 %46, 16384
  br i1 %51, label %55, label %61

52:                                               ; preds = %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit80
  %53 = add i8 %43, -1
  %54 = icmp samesign ult i32 %46, 16384
  br i1 %54, label %59, label %61

55:                                               ; preds = %50
  %56 = icmp eq i8 %44, 0
  %57 = sext i1 %56 to i8
  %spec.select64 = add i8 %43, %57
  %58 = xor i8 %44, 1
  br label %59

59:                                               ; preds = %55, %52
  %.359 = phi i8 [ %53, %52 ], [ %spec.select64, %55 ]
  %.3 = phi i8 [ 0, %52 ], [ %58, %55 ]
  %60 = shl nuw nsw i32 %46, 1
  br label %61

61:                                               ; preds = %59, %50, %52
  %.157 = phi i8 [ %43, %50 ], [ %53, %52 ], [ %.359, %59 ]
  %.052 = phi i32 [ %46, %50 ], [ %46, %52 ], [ %60, %59 ]
  %.1 = phi i8 [ %44, %50 ], [ 1, %52 ], [ %.3, %59 ]
  %62 = icmp slt i8 %.157, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %61
  %64 = add nuw i8 %.157, 1
  %65 = and i8 %64, 15
  %66 = zext nneg i8 %65 to i16
  %67 = lshr i16 32767, %66
  %68 = xor i16 %67, 32767
  br label %_ZN9softposit5p16e15P16E116calculate_regime17he80d131ebda81979E.exit

69:                                               ; preds = %61
  %70 = sub i8 0, %.157
  %71 = and i8 %70, 15
  %72 = zext nneg i8 %71 to i16
  %73 = lshr i16 16384, %72
  br label %_ZN9softposit5p16e15P16E116calculate_regime17he80d131ebda81979E.exit

_ZN9softposit5p16e15P16E116calculate_regime17he80d131ebda81979E.exit: ; preds = %63, %69
  %.sroa.51.0.in.i = phi i8 [ %70, %69 ], [ %64, %63 ]
  %.sroa.0.0.i = phi i16 [ %73, %69 ], [ %68, %63 ]
  %.sroa.6.0.extract.trunc = sext i8 %.sroa.51.0.in.i to i32
  %74 = icmp ugt i8 %.sroa.51.0.in.i, 14
  br i1 %74, label %90, label %75

75:                                               ; preds = %_ZN9softposit5p16e15P16E116calculate_regime17he80d131ebda81979E.exit
  %76 = and i32 %.052, 16383
  %77 = icmp eq i8 %.sroa.51.0.in.i, 14
  %78 = icmp ne i8 %.1, 0
  %79 = lshr i32 %76, %.sroa.6.0.extract.trunc
  %80 = trunc i32 %79 to i1
  %81 = add nuw nsw i32 %.sroa.6.0.extract.trunc, 1
  %82 = lshr i32 %76, %81
  %83 = trunc nuw nsw i32 %82 to i16
  %.049 = select i1 %77, i1 %78, i1 %80
  %.048 = select i1 %77, i16 0, i16 %83
  %84 = zext nneg i8 %.1 to i16
  %85 = zext nneg i8 %.sroa.51.0.in.i to i16
  %86 = sub nsw i16 13, %85
  %87 = shl nuw nsw i16 %84, %86
  %.050 = select i1 %77, i16 0, i16 %87
  %88 = add nuw i16 %.050, %.sroa.0.0.i
  %89 = add nuw i16 %88, %.048
  br i1 %.049, label %93, label %91

90:                                               ; preds = %_ZN9softposit5p16e15P16E116calculate_regime17he80d131ebda81979E.exit
  %. = select i1 %62, i16 1, i16 32767
  br label %91

91:                                               ; preds = %90, %100, %75
  %.055 = phi i16 [ %89, %75 ], [ %., %90 ], [ %103, %100 ]
  %92 = sub i16 0, %.055
  %.0.i = select i1 %10, i16 %92, i16 %.055
  br label %49

93:                                               ; preds = %75
  %94 = icmp eq i32 %47, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %93
  %notmask = shl nsw i32 -1, %.sroa.6.0.extract.trunc
  %96 = xor i32 %notmask, -1
  %97 = and i32 %76, %96
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i16
  br label %100

100:                                              ; preds = %93, %95
  %.054 = phi i16 [ %99, %95 ], [ 1, %93 ]
  %101 = and i16 %89, 1
  %102 = or i16 %.054, %101
  %103 = add nuw i16 %102, %89
  br label %91
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN62_$LT$softposit..p16e1..P16E1$u20$as$u20$core..fmt..Display$GT$3fmt17h199e83ec4881fee7E"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca double, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i16, ptr %0, align 2, !noundef !5
  switch i16 %6, label %8 [
    i16 0, label %_ZN4core3fmt9Formatter9write_fmt17h40252474da72b710E.exit
    i16 -32768, label %7
  ]

7:                                                ; preds = %2
  br label %_ZN4core3fmt9Formatter9write_fmt17h40252474da72b710E.exit

8:                                                ; preds = %2
  %9 = and i16 %6, -32768
  %10 = icmp eq i16 %9, 0
  %11 = sub nsw i16 0, %6
  %spec.select.i = select i1 %10, i16 %6, i16 %11
  %12 = shl i16 %spec.select.i, 2
  %13 = and i16 %spec.select.i, 16384
  %14 = icmp eq i16 %13, 0
  %15 = icmp sgt i16 %12, -1
  br i1 %14, label %.preheader.i.i, label %.preheader12.i.i

.preheader12.i.i:                                 ; preds = %8
  br i1 %15, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %8
  br i1 %15, label %.lr.ph18.i.i, label %._crit_edge.i.i

.lr.ph18.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph18.i.i
  %.017.i.i = phi i16 [ %17, %.lr.ph18.i.i ], [ %12, %.preheader.i.i ]
  %.0916.i.i = phi i8 [ %16, %.lr.ph18.i.i ], [ -1, %.preheader.i.i ]
  %16 = add i8 %.0916.i.i, -1
  %17 = shl nuw i16 %.017.i.i, 1
  %18 = icmp sgt i16 %17, -1
  br i1 %18, label %.lr.ph18.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph18.i.i, %.preheader.i.i
  %.09.lcssa.i.i = phi i8 [ -1, %.preheader.i.i ], [ %16, %.lr.ph18.i.i ]
  %.0.lcssa.i.i = phi i16 [ %12, %.preheader.i.i ], [ %17, %.lr.ph18.i.i ]
  %19 = and i16 %.0.lcssa.i.i, 32764
  br label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader12.i.i, %.lr.ph.i.i
  %.114.i.i = phi i16 [ %21, %.lr.ph.i.i ], [ %12, %.preheader12.i.i ]
  %.11013.i.i = phi i8 [ %20, %.lr.ph.i.i ], [ 0, %.preheader12.i.i ]
  %20 = add nuw nsw i8 %.11013.i.i, 1
  %21 = shl i16 %.114.i.i, 1
  %22 = icmp sgt i16 %21, -1
  br i1 %22, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit.i, label %.lr.ph.i.i

_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %.preheader12.i.i
  %.211.i.i = phi i8 [ %.09.lcssa.i.i, %._crit_edge.i.i ], [ 0, %.preheader12.i.i ], [ %20, %.lr.ph.i.i ]
  %.2.i.i = phi i16 [ %19, %._crit_edge.i.i ], [ %12, %.preheader12.i.i ], [ %21, %.lr.ph.i.i ]
  %23 = shl i16 %.2.i.i, 2
  %24 = zext i16 %23 to i64
  %25 = shl nuw nsw i64 %24, 36
  %26 = sext i8 %.211.i.i to i64
  %27 = lshr i16 %.2.i.i, 14
  %28 = zext nneg i16 %27 to i64
  %29 = shl nsw i64 %26, 53
  %30 = shl nuw nsw i64 %28, 52
  %31 = zext i16 %9 to i64
  %32 = shl nuw i64 %31, 48
  %33 = or disjoint i64 %32, 4607182418800017408
  %34 = add i64 %33, %29
  %35 = add nuw i64 %34, %30
  %36 = or disjoint i64 %35, %25
  %37 = bitcast i64 %36 to double
  br label %_ZN4core3fmt9Formatter9write_fmt17h40252474da72b710E.exit

_ZN4core3fmt9Formatter9write_fmt17h40252474da72b710E.exit: ; preds = %2, %7, %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit.i
  %.0.i = phi double [ %37, %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit.i ], [ 0x7FF8000000000000, %7 ], [ 0.000000e+00, %2 ]
  store double %.0.i, ptr %4, align 8
  store ptr %4, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h2ea2ae54310fbdaeE", ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val1 = load ptr, ptr %40, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !6
  store ptr @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.19, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %41 = call noundef zeroext i1 @_ZN4core3fmt5write17hd9a8d7d029f9ea1aE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %41
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN60_$LT$softposit..p16e1..P16E1$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2265ae2e9f46d57E"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 {
_ZN4core3fmt9Arguments12as_const_str17h12e0cdd0f797b759E.exit.i:
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %3 = alloca [1 x { ptr, ptr }], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h1dd41d0119ce634fE", ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val1 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !9
  store ptr @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.22, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt5write17hd9a8d7d029f9ea1aE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i16 @"_ZN9softposit7convert41_$LT$impl$u20$softposit..p16e1..P16E1$GT$9from_p8e017hdfc87ad32142a571E"(i8 noundef %0) unnamed_addr #1 {
  %2 = and i8 %0, 127
  %or.cond = icmp eq i8 %2, 0
  br i1 %or.cond, label %3, label %6

3:                                                ; preds = %1
  %4 = zext i8 %0 to i16
  %5 = shl nuw i16 %4, 8
  br label %25

6:                                                ; preds = %1
  %spec.select = tail call i8 @llvm.abs.i8(i8 %0, i1 true)
  %7 = shl i8 %spec.select, 2
  %8 = icmp samesign ult i8 %spec.select, 64
  %9 = icmp sgt i8 %7, -1
  br i1 %8, label %.preheader.i, label %.preheader12.i

.preheader12.i:                                   ; preds = %6
  br i1 %9, label %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit.thread, label %.lr.ph.i

.preheader.i:                                     ; preds = %6
  br i1 %9, label %.lr.ph18.i, label %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit.thread33

_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit.thread33: ; preds = %.preheader.i
  %10 = and i8 %7, 124
  %11 = zext nneg i8 %10 to i16
  %12 = shl nuw nsw i16 %11, 8
  br label %36

.lr.ph18.i:                                       ; preds = %.preheader.i, %.lr.ph18.i
  %.017.i = phi i8 [ %14, %.lr.ph18.i ], [ %7, %.preheader.i ]
  %.0916.i = phi i8 [ %13, %.lr.ph18.i ], [ -1, %.preheader.i ]
  %13 = add i8 %.0916.i, -1
  %14 = shl nuw i8 %.017.i, 1
  %15 = icmp sgt i8 %14, -1
  br i1 %15, label %.lr.ph18.i, label %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit

.lr.ph.i:                                         ; preds = %.preheader12.i, %.lr.ph.i
  %.114.i = phi i8 [ %17, %.lr.ph.i ], [ %7, %.preheader12.i ]
  %.11013.i = phi i8 [ %16, %.lr.ph.i ], [ 0, %.preheader12.i ]
  %16 = add nuw nsw i8 %.11013.i, 1
  %17 = shl i8 %.114.i, 1
  %18 = icmp sgt i8 %17, -1
  br i1 %18, label %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit.thread, label %.lr.ph.i

_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit.thread: ; preds = %.lr.ph.i, %.preheader12.i
  %.211.i.ph = phi i8 [ 0, %.preheader12.i ], [ %16, %.lr.ph.i ]
  %.2.i.ph = phi i8 [ %7, %.preheader12.i ], [ %17, %.lr.ph.i ]
  %19 = zext nneg i8 %.2.i.ph to i16
  %20 = shl nuw nsw i16 %19, 8
  br label %26

_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit: ; preds = %.lr.ph18.i
  %21 = and i8 %14, 120
  %22 = zext nneg i8 %21 to i16
  %23 = shl nuw nsw i16 %22, 8
  %24 = icmp slt i8 %13, 0
  br i1 %24, label %36, label %26

25:                                               ; preds = %45, %3
  %.0 = phi i16 [ %5, %3 ], [ %.0.i, %45 ]
  ret i16 %.0

26:                                               ; preds = %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit.thread, %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit
  %27 = phi i16 [ %20, %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit.thread ], [ %23, %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit ]
  %.211.i32 = phi i8 [ %.211.i.ph, %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit.thread ], [ %13, %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit ]
  %28 = zext i8 %.211.i32 to i16
  %29 = shl i16 %28, 15
  %spec.select28 = or disjoint i16 %29, %27
  %30 = add nuw i8 %.211.i32, 2
  %31 = ashr i8 %30, 1
  %spec.store.select = tail call i8 @llvm.umax.i8(i8 %31, i8 1)
  %32 = and i8 %spec.store.select, 15
  %33 = zext nneg i8 %32 to i16
  %34 = lshr i16 32767, %33
  %35 = xor i16 %34, 32767
  br label %45

36:                                               ; preds = %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit.thread33, %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit
  %37 = phi i16 [ %12, %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit.thread33 ], [ %23, %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit ]
  %.09.lcssa.i36 = phi i8 [ -1, %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit.thread33 ], [ %13, %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit ]
  %38 = zext i8 %.09.lcssa.i36 to i16
  %39 = shl i16 %38, 15
  %spec.select29 = or disjoint i16 %39, %37
  %40 = sub i8 1, %.09.lcssa.i36
  %41 = ashr i8 %40, 1
  %spec.store.select2 = tail call i8 @llvm.umax.i8(i8 %41, i8 1)
  %42 = and i8 %spec.store.select2, 15
  %43 = zext nneg i8 %42 to i16
  %44 = lshr i16 16384, %43
  br label %45

45:                                               ; preds = %36, %26
  %.1 = phi i16 [ %spec.select29, %36 ], [ %spec.select28, %26 ]
  %.023 = phi i16 [ %44, %36 ], [ %35, %26 ]
  %.022 = phi i8 [ %spec.store.select2, %36 ], [ %spec.store.select, %26 ]
  %46 = add nsw i8 %.022, 2
  %47 = and i8 %46, 15
  %48 = zext nneg i8 %47 to i16
  %49 = lshr i16 %.1, %48
  %50 = add i16 %49, %.023
  %51 = sub i16 0, %50
  %.not49 = icmp slt i8 %0, 0
  %.0.i = select i1 %.not49, i16 %51, i16 %50
  br label %25
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @"_ZN9softposit7convert41_$LT$impl$u20$softposit..p16e1..P16E1$GT$7to_p8e017hde1f5218f353d4bbE"(i16 noundef %0) unnamed_addr #2 {
  %2 = tail call noundef i8 @"_ZN9softposit7convert39_$LT$impl$u20$softposit..p8e0..P8E0$GT$10from_p16e117h9514ca5a1e2ee13bE"(i16 noundef %0)
  ret i8 %2
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i16 @"_ZN9softposit7convert41_$LT$impl$u20$softposit..p16e1..P16E1$GT$10from_p32e217h0ed1092a351096fdE"(i32 noundef %0) unnamed_addr #1 {
  %2 = and i32 %0, 2147483647
  %or.cond = icmp eq i32 %2, 0
  br i1 %or.cond, label %3, label %6

3:                                                ; preds = %1
  %4 = lshr exact i32 %0, 16
  %5 = trunc nuw i32 %4 to i16
  br label %8

6:                                                ; preds = %1
  %spec.select = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %7 = icmp samesign ugt i32 %spec.select, 2136997888
  br i1 %7, label %79, label %9

8:                                                ; preds = %79, %3
  %.0 = phi i16 [ %5, %3 ], [ %.0.i, %79 ]
  ret i16 %.0

9:                                                ; preds = %6
  %10 = icmp samesign ult i32 %spec.select, 10485760
  br i1 %10, label %79, label %11

11:                                               ; preds = %9
  %12 = shl i32 %spec.select, 2
  %13 = icmp samesign ult i32 %spec.select, 1073741824
  %14 = icmp sgt i32 %12, -1
  br i1 %13, label %.preheader.i, label %.preheader12.i

.preheader12.i:                                   ; preds = %11
  br i1 %14, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit.thread, label %.lr.ph.i

.preheader.i:                                     ; preds = %11
  br i1 %14, label %.lr.ph18.i, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit.thread71

_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit.thread71: ; preds = %.preheader.i
  %15 = and i32 %12, 2147483644
  %16 = shl nuw i32 %15, 1
  br label %37

.lr.ph18.i:                                       ; preds = %.preheader.i, %.lr.ph18.i
  %.017.i = phi i32 [ %18, %.lr.ph18.i ], [ %12, %.preheader.i ]
  %.0916.i = phi i8 [ %17, %.lr.ph18.i ], [ -1, %.preheader.i ]
  %17 = add i8 %.0916.i, -1
  %18 = shl nuw i32 %.017.i, 1
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %.lr.ph18.i, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit

.lr.ph.i:                                         ; preds = %.preheader12.i, %.lr.ph.i
  %.114.i = phi i32 [ %21, %.lr.ph.i ], [ %12, %.preheader12.i ]
  %.11013.i = phi i8 [ %20, %.lr.ph.i ], [ 0, %.preheader12.i ]
  %20 = add nuw nsw i8 %.11013.i, 1
  %21 = shl i32 %.114.i, 1
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit.thread, label %.lr.ph.i

_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit.thread: ; preds = %.lr.ph.i, %.preheader12.i
  %.211.i.ph = phi i8 [ 0, %.preheader12.i ], [ %20, %.lr.ph.i ]
  %.2.i.ph = phi i32 [ %12, %.preheader12.i ], [ %21, %.lr.ph.i ]
  %23 = shl nuw i32 %.2.i.ph, 1
  br label %27

_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit: ; preds = %.lr.ph18.i
  %24 = and i32 %18, 2147483640
  %25 = shl nuw i32 %24, 1
  %26 = icmp slt i8 %17, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit.thread, %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit
  %28 = phi i32 [ %23, %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit.thread ], [ %25, %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit ]
  %.2.i70 = phi i32 [ %.2.i.ph, %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit.thread ], [ %24, %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit ]
  %.211.i68 = phi i8 [ %.211.i.ph, %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit.thread ], [ %17, %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit ]
  %29 = shl nuw i8 %.211.i68, 1
  %30 = or disjoint i8 %29, 1
  %31 = add i8 %29, 2
  %32 = icmp slt i32 %28, 0
  %spec.select64 = select i1 %32, i8 %31, i8 %30
  %33 = and i8 %spec.select64, 15
  %34 = zext nneg i8 %33 to i16
  %35 = lshr i16 32767, %34
  %36 = xor i16 %35, 32767
  br label %45

37:                                               ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit.thread71, %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit
  %38 = phi i32 [ %16, %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit.thread71 ], [ %25, %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit ]
  %39 = phi i32 [ %15, %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit.thread71 ], [ %24, %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit ]
  %.09.lcssa.i74 = phi i8 [ -1, %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit.thread71 ], [ %17, %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.exit ]
  %.lobit = ashr i32 %38, 31
  %40 = trunc nsw i32 %.lobit to i8
  %41 = shl i8 %.09.lcssa.i74, 1
  %spec.select65 = sub i8 %40, %41
  %42 = and i8 %spec.select65, 15
  %43 = zext nneg i8 %42 to i16
  %44 = lshr i16 16384, %43
  br label %45

45:                                               ; preds = %37, %27
  %.2.i69 = phi i32 [ %39, %37 ], [ %.2.i70, %27 ]
  %.1 = phi i8 [ %spec.select65, %37 ], [ %spec.select64, %27 ]
  %.055 = phi i16 [ %44, %37 ], [ %36, %27 ]
  %.056 = shl i32 %.2.i69, 2
  %46 = add i8 %.1, 17
  %47 = and i8 %46, 31
  %48 = zext nneg i8 %47 to i32
  %49 = shl nuw i32 1, %48
  %50 = and i32 %49, %.056
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i8 %.1, 14
  br i1 %51, label %53, label %54

53:                                               ; preds = %45
  br i1 %52, label %55, label %79

54:                                               ; preds = %45
  br i1 %52, label %62, label %69

55:                                               ; preds = %53
  %56 = add nsw i8 %.1, 18
  %57 = and i8 %56, 31
  %58 = zext nneg i8 %57 to i32
  %59 = lshr i32 %.056, %58
  %60 = trunc i32 %59 to i16
  %61 = add i16 %.055, %60
  br label %79

62:                                               ; preds = %54
  %63 = add nsw i8 %.1, 18
  %64 = and i8 %63, 31
  %65 = zext nneg i8 %64 to i32
  %66 = lshr i32 %.056, %65
  %67 = trunc i32 %66 to i16
  %68 = add i16 %.055, %67
  br label %69

69:                                               ; preds = %54, %62
  %.160 = phi i16 [ %68, %62 ], [ %.055, %54 ]
  %70 = sub i8 15, %.1
  %71 = and i8 %70, 31
  %72 = zext nneg i8 %71 to i32
  %73 = shl i32 %.056, %72
  %74 = icmp ne i32 %73, 0
  %75 = and i16 %.160, 1
  %76 = zext i1 %74 to i16
  %77 = or i16 %75, %76
  %78 = add i16 %77, %.160
  br label %79

79:                                               ; preds = %53, %9, %6, %55, %69
  %.059 = phi i16 [ %78, %69 ], [ 32767, %6 ], [ %61, %55 ], [ 1, %9 ], [ %.055, %53 ]
  %80 = sub i16 0, %.059
  %.not87 = icmp slt i32 %0, 0
  %.0.i = select i1 %.not87, i16 %80, i16 %.059
  br label %8
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i16 @"_ZN9softposit5p16e13ops75_$LT$impl$u20$core..ops..arith..Rem$u20$for$u20$softposit..p16e1..P16E1$GT$3rem17hc7b301ba7a875ba7E"(i16 noundef %0, i16 noundef %1) unnamed_addr #1 {
  %3 = tail call noundef i16 @"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3div17hb09b33491fef67adE"(i16 noundef %0, i16 noundef %1)
  %4 = icmp sgt i16 %3, 0
  br i1 %4, label %49, label %5

5:                                                ; preds = %2
  %6 = icmp ugt i16 %3, -32768
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp eq i16 %3, 0
  br i1 %8, label %"_ZN9softposit5p16e14math4ceil41_$LT$impl$u20$softposit..p16e1..P16E1$GT$4ceil17hb349e44a5c5d708bE.exit.i", label %12

9:                                                ; preds = %5
  %10 = sub nsw i16 0, %3
  %11 = icmp samesign ult i16 %10, 16385
  br i1 %11, label %16, label %14

12:                                               ; preds = %14, %7
  %.057.i.i = phi i16 [ %10, %14 ], [ %3, %7 ]
  %13 = icmp ult i16 %.057.i.i, 22529
  br i1 %13, label %22, label %18

14:                                               ; preds = %9
  %15 = icmp samesign ult i16 %10, 20481
  br i1 %15, label %17, label %12

16:                                               ; preds = %9
  %.old4.i.i = icmp eq i16 %3, -16384
  %spec.select.i.i = select i1 %.old4.i.i, i16 16384, i16 0
  br label %47

17:                                               ; preds = %14
  %.old1.i.i = icmp eq i16 %3, -20480
  %spec.select63.i.i = select i1 %.old1.i.i, i16 20480, i16 16384
  br label %47

18:                                               ; preds = %12
  %19 = icmp ugt i16 %.057.i.i, 31743
  br i1 %19, label %"_ZN9softposit5p16e14math4ceil41_$LT$impl$u20$softposit..p16e1..P16E1$GT$4ceil17hb349e44a5c5d708bE.exit.i", label %.preheader.i.i

.preheader.i.i:                                   ; preds = %18
  %20 = and i16 %.057.i.i, 8192
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %._crit_edge.i.i, label %.lr.ph.i.i

22:                                               ; preds = %12
  %23 = icmp ne i16 %.057.i.i, 22528
  %24 = and i1 %6, %23
  %..i.i = select i1 %24, i16 20480, i16 22528
  br label %47

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %25 = lshr i16 %.05666.i.i, 2
  %26 = and i16 %40, 14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %.056.lcssa.i.i = phi i16 [ 4096, %.preheader.i.i ], [ %25, %._crit_edge.loopexit.i.i ]
  %.055.lcssa.i.i = phi i16 [ 0, %.preheader.i.i ], [ %26, %._crit_edge.loopexit.i.i ]
  %27 = and i16 %.056.lcssa.i.i, %.057.i.i
  %28 = icmp ne i16 %27, 0
  %29 = zext i1 %28 to i16
  %30 = or disjoint i16 %.055.lcssa.i.i, %29
  %31 = lshr i16 %.056.lcssa.i.i, %30
  %32 = lshr i16 %31, 1
  %33 = and i16 %32, %.057.i.i
  %34 = xor i16 %33, %.057.i.i
  %35 = add nuw i16 %32, 32767
  %36 = and i16 %35, %.057.i.i
  %37 = xor i16 %34, %36
  %38 = or i16 %36, %33
  %39 = icmp eq i16 %38, 0
  %or.cond.i.i = select i1 %6, i1 true, i1 %39
  br i1 %or.cond.i.i, label %47, label %44

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.05567.i.i = phi i16 [ %40, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.05666.i.i = phi i16 [ %41, %.lr.ph.i.i ], [ 8192, %.preheader.i.i ]
  %40 = add i16 %.05567.i.i, 2
  %41 = lshr i16 %.05666.i.i, 1
  %42 = and i16 %41, %.057.i.i
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

44:                                               ; preds = %._crit_edge.i.i
  %45 = and i16 %31, 8190
  %46 = add nuw i16 %37, %45
  br label %47

47:                                               ; preds = %44, %._crit_edge.i.i, %22, %17, %16
  %.2.i.i = phi i16 [ %spec.select.i.i, %16 ], [ %37, %._crit_edge.i.i ], [ %spec.select63.i.i, %17 ], [ %46, %44 ], [ %..i.i, %22 ]
  %48 = sub i16 0, %.2.i.i
  %.0.i.i.i = select i1 %6, i16 %48, i16 %.2.i.i
  br label %"_ZN9softposit5p16e14math4ceil41_$LT$impl$u20$softposit..p16e1..P16E1$GT$4ceil17hb349e44a5c5d708bE.exit.i"

49:                                               ; preds = %2
  %50 = icmp samesign ult i16 %3, 16384
  br i1 %50, label %"_ZN9softposit5p16e14math4ceil41_$LT$impl$u20$softposit..p16e1..P16E1$GT$4ceil17hb349e44a5c5d708bE.exit.i", label %51

51:                                               ; preds = %49
  %52 = icmp samesign ult i16 %3, 20480
  br i1 %52, label %"_ZN9softposit5p16e14math4ceil41_$LT$impl$u20$softposit..p16e1..P16E1$GT$4ceil17hb349e44a5c5d708bE.exit.i", label %53

53:                                               ; preds = %51
  %54 = icmp samesign ult i16 %3, 22528
  br i1 %54, label %"_ZN9softposit5p16e14math4ceil41_$LT$impl$u20$softposit..p16e1..P16E1$GT$4ceil17hb349e44a5c5d708bE.exit.i", label %55

55:                                               ; preds = %53
  %56 = icmp samesign ugt i16 %3, 31743
  br i1 %56, label %"_ZN9softposit5p16e14math4ceil41_$LT$impl$u20$softposit..p16e1..P16E1$GT$4ceil17hb349e44a5c5d708bE.exit.i", label %.preheader.i5.i

.preheader.i5.i:                                  ; preds = %55
  %57 = and i16 %3, 8192
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %._crit_edge.i8.i, label %.lr.ph.i6.i

._crit_edge.loopexit.i7.i:                        ; preds = %.lr.ph.i6.i
  %59 = lshr i16 %.05261.i.i, 2
  %60 = and i16 %70, 14
  br label %._crit_edge.i8.i

._crit_edge.i8.i:                                 ; preds = %._crit_edge.loopexit.i7.i, %.preheader.i5.i
  %.052.lcssa.i.i = phi i16 [ 4096, %.preheader.i5.i ], [ %59, %._crit_edge.loopexit.i7.i ]
  %.051.lcssa.i.i = phi i16 [ 0, %.preheader.i5.i ], [ %60, %._crit_edge.loopexit.i7.i ]
  %61 = and i16 %.052.lcssa.i.i, %3
  %62 = icmp ne i16 %61, 0
  %63 = zext i1 %62 to i16
  %64 = or disjoint i16 %.051.lcssa.i.i, %63
  %65 = lshr i16 %.052.lcssa.i.i, %64
  %66 = lshr i16 %65, 1
  %67 = sub nsw i16 0, %66
  %68 = xor i16 %66, %67
  %69 = and i16 %68, %3
  br label %"_ZN9softposit5p16e14math4ceil41_$LT$impl$u20$softposit..p16e1..P16E1$GT$4ceil17hb349e44a5c5d708bE.exit.i"

.lr.ph.i6.i:                                      ; preds = %.preheader.i5.i, %.lr.ph.i6.i
  %.05162.i.i = phi i16 [ %70, %.lr.ph.i6.i ], [ 0, %.preheader.i5.i ]
  %.05261.i.i = phi i16 [ %71, %.lr.ph.i6.i ], [ 8192, %.preheader.i5.i ]
  %70 = add i16 %.05162.i.i, 2
  %71 = lshr i16 %.05261.i.i, 1
  %72 = and i16 %71, %3
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %._crit_edge.loopexit.i7.i, label %.lr.ph.i6.i

"_ZN9softposit5p16e14math4ceil41_$LT$impl$u20$softposit..p16e1..P16E1$GT$4ceil17hb349e44a5c5d708bE.exit.i": ; preds = %._crit_edge.i8.i, %55, %53, %51, %49, %47, %18, %7
  %.0.i = phi i16 [ %3, %18 ], [ 0, %7 ], [ %.0.i.i.i, %47 ], [ %3, %55 ], [ 0, %49 ], [ 16384, %51 ], [ %69, %._crit_edge.i8.i ], [ 20480, %53 ]
  %74 = tail call noundef i16 @"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3mul17h427c2a52d0ede786E"(i16 noundef %.0.i, i16 noundef %1)
  %75 = icmp eq i16 %0, -32768
  %76 = icmp eq i16 %74, -32768
  %or.cond.i15.i = or i1 %75, %76
  br i1 %or.cond.i15.i, label %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3rem17h9c04e0182f45a0b2E.exit", label %77

77:                                               ; preds = %"_ZN9softposit5p16e14math4ceil41_$LT$impl$u20$softposit..p16e1..P16E1$GT$4ceil17hb349e44a5c5d708bE.exit.i"
  %78 = icmp eq i16 %0, 0
  %79 = icmp eq i16 %74, 0
  %or.cond1.i.i = or i1 %78, %79
  br i1 %or.cond1.i.i, label %80, label %83

80:                                               ; preds = %77
  %81 = sub nsw i16 0, %74
  %82 = or i16 %0, %81
  br label %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3rem17h9c04e0182f45a0b2E.exit"

83:                                               ; preds = %77
  %84 = xor i16 %74, %0
  %85 = icmp sgt i16 %84, -1
  %86 = sub nsw i16 0, %74
  br i1 %85, label %87, label %89

87:                                               ; preds = %83
  %88 = tail call noundef i16 @"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$8sub_mags17hcbf8873b3be421deE"(i16 noundef %0, i16 noundef %86)
  br label %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3rem17h9c04e0182f45a0b2E.exit"

89:                                               ; preds = %83
  %90 = tail call noundef i16 @"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$8add_mags17h798b5a931f806d89E"(i16 noundef %0, i16 noundef %86)
  br label %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3rem17h9c04e0182f45a0b2E.exit"

"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3rem17h9c04e0182f45a0b2E.exit": ; preds = %"_ZN9softposit5p16e14math4ceil41_$LT$impl$u20$softposit..p16e1..P16E1$GT$4ceil17hb349e44a5c5d708bE.exit.i", %80, %87, %89
  %.0.i16.i = phi i16 [ %90, %89 ], [ %82, %80 ], [ %88, %87 ], [ -32768, %"_ZN9softposit5p16e14math4ceil41_$LT$impl$u20$softposit..p16e1..P16E1$GT$4ceil17hb349e44a5c5d708bE.exit.i" ]
  ret i16 %.0.i16.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @"_ZN72_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..identities..Zero$GT$4zero17he1f71a72da2d0912E"() unnamed_addr #0 {
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN72_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..identities..Zero$GT$7is_zero17h7fb340455c5fe502E"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0) unnamed_addr #3 {
  %2 = load i16, ptr %0, align 2, !noundef !5
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define range(i32 0, -65535) i32 @"_ZN59_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..Num$GT$14from_str_radix17h4280cb1270eb223fE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN39_$LT$f64$u20$as$u20$num_traits..Num$GT$14from_str_radix17h0a4767a2e72cb71bE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef %2)
  %5 = load i8, ptr %4, align 8, !range !12, !noundef !5
  %trunc = trunc nuw i8 %5 to i1
  br i1 %trunc, label %57, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load double, ptr %7, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = bitcast double %8 to i64
  %.not.i = icmp sgt i64 %9, -1
  %10 = tail call double @llvm.fabs.f64(double %8)
  %11 = bitcast double %10 to i64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN9softposit5p16e17convert41_$LT$impl$u20$softposit..p16e1..P16E1$GT$8from_f6417h13faf94e193caccaE.exit", label %13

13:                                               ; preds = %6
  %14 = icmp samesign ugt i64 %11, 9218868437227405311
  br i1 %14, label %"_ZN9softposit5p16e17convert41_$LT$impl$u20$softposit..p16e1..P16E1$GT$8from_f6417h13faf94e193caccaE.exit", label %15

15:                                               ; preds = %13
  %16 = icmp samesign ugt i64 %11, 4733283208366391295
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = icmp eq i64 %11, 4607182418800017408
  br i1 %18, label %20, label %21

19:                                               ; preds = %15
  %..i = select i1 %.not.i, i16 32767, i16 -32767
  br label %"_ZN9softposit5p16e17convert41_$LT$impl$u20$softposit..p16e1..P16E1$GT$8from_f6417h13faf94e193caccaE.exit"

20:                                               ; preds = %17
  %.33.i = select i1 %.not.i, i16 16384, i16 -16384
  br label %"_ZN9softposit5p16e17convert41_$LT$impl$u20$softposit..p16e1..P16E1$GT$8from_f6417h13faf94e193caccaE.exit"

21:                                               ; preds = %17
  %22 = icmp samesign ult i64 %11, 4481081629233643521
  br i1 %22, label %54, label %23

23:                                               ; preds = %21
  %24 = lshr i64 %9, 52
  %25 = and i64 %24, 2047
  %26 = add nsw i64 %25, -1023
  %27 = icmp samesign ult i64 %25, 1023
  %28 = zext i1 %27 to i64
  %29 = ashr i64 %26, 1
  %30 = shl i64 %26, 61
  %31 = and i64 %30, 2305843009213693952
  %32 = lshr exact i64 -9223372036854775808, %28
  %33 = shl i64 %9, 9
  %34 = and i64 %33, 2305843009213693440
  %35 = or disjoint i64 %31, %34
  %36 = or disjoint i64 %35, %32
  %37 = icmp slt i64 %29, -1
  %38 = xor i64 %29, -1
  %39 = add nsw i64 %29, 1
  %.025.i = select i1 %37, i64 %38, i64 %39
  %40 = add nsw i64 %.025.i, %28
  %41 = and i64 %40, 63
  %42 = ashr i64 %36, %41
  %43 = and i64 %42, 9223372036854775807
  %44 = lshr i64 %42, 48
  %45 = and i64 %44, 1
  %46 = add nuw i64 %43, 140737488355327
  %47 = add nuw i64 %46, %45
  %48 = lshr i64 %47, 48
  %49 = trunc nuw i64 %48 to i16
  %.028.neg.i = tail call i16 @llvm.scmp.i16.i64(i64 0, i64 %29)
  %.024.i = tail call i64 @llvm.abs.i64(i64 %29, i1 true)
  %50 = add nsw i64 %.024.i, -16
  %51 = icmp ult i64 %50, 496
  %.026.neg.i = select i1 %51, i16 %.028.neg.i, i16 0
  %52 = add i16 %.026.neg.i, %49
  %53 = sub i16 0, %52
  %.023.i = select i1 %.not.i, i16 %52, i16 %53
  br label %"_ZN9softposit5p16e17convert41_$LT$impl$u20$softposit..p16e1..P16E1$GT$8from_f6417h13faf94e193caccaE.exit"

54:                                               ; preds = %21
  %.34.i = select i1 %.not.i, i16 1, i16 -1
  br label %"_ZN9softposit5p16e17convert41_$LT$impl$u20$softposit..p16e1..P16E1$GT$8from_f6417h13faf94e193caccaE.exit"

"_ZN9softposit5p16e17convert41_$LT$impl$u20$softposit..p16e1..P16E1$GT$8from_f6417h13faf94e193caccaE.exit": ; preds = %6, %13, %19, %20, %23, %54
  %.0.i = phi i16 [ %.023.i, %23 ], [ 0, %6 ], [ -32768, %13 ], [ %.34.i, %54 ], [ %..i, %19 ], [ %.33.i, %20 ]
  %55 = zext i16 %.0.i to i32
  %56 = shl nuw i32 %55, 16
  br label %63

57:                                               ; preds = %3
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %59 = load i8, ptr %58, align 1, !range !12, !noundef !5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = zext nneg i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 8
  %62 = or disjoint i32 %61, 1
  br label %63

63:                                               ; preds = %57, %"_ZN9softposit5p16e17convert41_$LT$impl$u20$softposit..p16e1..P16E1$GT$8from_f6417h13faf94e193caccaE.exit"
  %.sroa.3.0.insert.insert = phi i32 [ %56, %"_ZN9softposit5p16e17convert41_$LT$impl$u20$softposit..p16e1..P16E1$GT$8from_f6417h13faf94e193caccaE.exit" ], [ %62, %57 ]
  ret i32 %.sroa.3.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN73_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..cast..ToPrimitive$GT$6to_i6417h139fb80a8a9e490fE"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0) unnamed_addr #2 {
  %2 = load i16, ptr %0, align 2, !noundef !5
  %3 = icmp eq i16 %2, -32768
  br i1 %3, label %"_ZN9softposit5p16e17convert41_$LT$impl$u20$softposit..p16e1..P16E1$GT$6to_i6417h2a6cd4bfab52b2cbE.exit", label %4

4:                                                ; preds = %1
  %spec.select.i = tail call i16 @llvm.abs.i16(i16 %2, i1 true)
  %5 = tail call noundef i64 @_ZN9softposit5p16e17convert22convert_p16bits_to_u6417he8525e2ec992df3fE(i16 noundef %spec.select.i)
  %6 = sub i64 0, %5
  %7 = icmp slt i16 %2, 0
  %.0.i.i = select i1 %7, i64 %6, i64 %5
  br label %"_ZN9softposit5p16e17convert41_$LT$impl$u20$softposit..p16e1..P16E1$GT$6to_i6417h2a6cd4bfab52b2cbE.exit"

"_ZN9softposit5p16e17convert41_$LT$impl$u20$softposit..p16e1..P16E1$GT$6to_i6417h2a6cd4bfab52b2cbE.exit": ; preds = %1, %4
  %.0.i = phi i64 [ %.0.i.i, %4 ], [ 0, %1 ]
  %8 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.0.i, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN73_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..cast..ToPrimitive$GT$6to_u6417ha34b788e0c4094bfE"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0) unnamed_addr #2 {
  %2 = load i16, ptr %0, align 2, !noundef !5
  %3 = icmp slt i16 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i64 @_ZN9softposit5p16e17convert22convert_p16bits_to_u6417he8525e2ec992df3fE(i16 noundef %2)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i64 [ %5, %4 ], [ 0, %1 ]
  %7 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable
define { i64, double } @"_ZN73_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..cast..ToPrimitive$GT$6to_f6417hafaf78061c0868a8E"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0) unnamed_addr #4 {
  %2 = load i16, ptr %0, align 2, !noundef !5
  switch i16 %2, label %4 [
    i16 0, label %"_ZN9softposit5p16e17convert41_$LT$impl$u20$softposit..p16e1..P16E1$GT$6to_f6417h1c44b9fdef92826eE.exit"
    i16 -32768, label %3
  ]

3:                                                ; preds = %1
  br label %"_ZN9softposit5p16e17convert41_$LT$impl$u20$softposit..p16e1..P16E1$GT$6to_f6417h1c44b9fdef92826eE.exit"

4:                                                ; preds = %1
  %5 = and i16 %2, -32768
  %6 = icmp eq i16 %5, 0
  %7 = sub nsw i16 0, %2
  %spec.select.i = select i1 %6, i16 %2, i16 %7
  %8 = shl i16 %spec.select.i, 2
  %9 = and i16 %spec.select.i, 16384
  %10 = icmp eq i16 %9, 0
  %11 = icmp sgt i16 %8, -1
  br i1 %10, label %.preheader.i.i, label %.preheader12.i.i

.preheader12.i.i:                                 ; preds = %4
  br i1 %11, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %4
  br i1 %11, label %.lr.ph18.i.i, label %._crit_edge.i.i

.lr.ph18.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph18.i.i
  %.017.i.i = phi i16 [ %13, %.lr.ph18.i.i ], [ %8, %.preheader.i.i ]
  %.0916.i.i = phi i8 [ %12, %.lr.ph18.i.i ], [ -1, %.preheader.i.i ]
  %12 = add i8 %.0916.i.i, -1
  %13 = shl nuw i16 %.017.i.i, 1
  %14 = icmp sgt i16 %13, -1
  br i1 %14, label %.lr.ph18.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph18.i.i, %.preheader.i.i
  %.09.lcssa.i.i = phi i8 [ -1, %.preheader.i.i ], [ %12, %.lr.ph18.i.i ]
  %.0.lcssa.i.i = phi i16 [ %8, %.preheader.i.i ], [ %13, %.lr.ph18.i.i ]
  %15 = and i16 %.0.lcssa.i.i, 32764
  br label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader12.i.i, %.lr.ph.i.i
  %.114.i.i = phi i16 [ %17, %.lr.ph.i.i ], [ %8, %.preheader12.i.i ]
  %.11013.i.i = phi i8 [ %16, %.lr.ph.i.i ], [ 0, %.preheader12.i.i ]
  %16 = add nuw nsw i8 %.11013.i.i, 1
  %17 = shl i16 %.114.i.i, 1
  %18 = icmp sgt i16 %17, -1
  br i1 %18, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit.i, label %.lr.ph.i.i

_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %.preheader12.i.i
  %.211.i.i = phi i8 [ %.09.lcssa.i.i, %._crit_edge.i.i ], [ 0, %.preheader12.i.i ], [ %16, %.lr.ph.i.i ]
  %.2.i.i = phi i16 [ %15, %._crit_edge.i.i ], [ %8, %.preheader12.i.i ], [ %17, %.lr.ph.i.i ]
  %19 = shl i16 %.2.i.i, 2
  %20 = zext i16 %19 to i64
  %21 = shl nuw nsw i64 %20, 36
  %22 = sext i8 %.211.i.i to i64
  %23 = lshr i16 %.2.i.i, 14
  %24 = zext nneg i16 %23 to i64
  %25 = shl nsw i64 %22, 53
  %26 = shl nuw nsw i64 %24, 52
  %27 = zext i16 %5 to i64
  %28 = shl nuw i64 %27, 48
  %29 = or disjoint i64 %28, 4607182418800017408
  %30 = add i64 %29, %25
  %31 = add nuw i64 %30, %26
  %32 = or disjoint i64 %31, %21
  %33 = bitcast i64 %32 to double
  br label %"_ZN9softposit5p16e17convert41_$LT$impl$u20$softposit..p16e1..P16E1$GT$6to_f6417h1c44b9fdef92826eE.exit"

"_ZN9softposit5p16e17convert41_$LT$impl$u20$softposit..p16e1..P16E1$GT$6to_f6417h1c44b9fdef92826eE.exit": ; preds = %1, %3, %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit.i
  %.0.i = phi double [ %33, %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit.i ], [ 0x7FF8000000000000, %3 ], [ 0.000000e+00, %1 ]
  %34 = insertvalue { i64, double } { i64 1, double poison }, double %.0.i, 1
  ret { i64, double } %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i16 0, -32767) i16 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..sign..Signed$GT$3abs17he690052079d71e8aE"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0) unnamed_addr #3 {
  %2 = load i16, ptr %0, align 2, !noundef !5
  %.0 = tail call i16 @llvm.abs.i16(i16 %2, i1 false)
  ret i16 %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable
define noundef i16 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..sign..Signed$GT$7abs_sub17h7c94a7f7057c13d0E"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %1) unnamed_addr #4 {
  %3 = load i16, ptr %0, align 2, !noundef !5
  %4 = load i16, ptr %1, align 2, !noundef !5
  %or.cond.not = icmp sgt i16 %3, %4
  br i1 %or.cond.not, label %5, label %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3sub17hcac3eddc80ee93ffE.exit"

5:                                                ; preds = %2
  %6 = icmp eq i16 %4, -32768
  br i1 %6, label %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3sub17hcac3eddc80ee93ffE.exit", label %7

7:                                                ; preds = %5
  %8 = icmp eq i16 %3, 0
  %9 = icmp eq i16 %4, 0
  %or.cond1.i = or i1 %8, %9
  br i1 %or.cond1.i, label %10, label %13

10:                                               ; preds = %7
  %11 = sub nsw i16 0, %4
  %12 = or i16 %3, %11
  br label %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3sub17hcac3eddc80ee93ffE.exit"

13:                                               ; preds = %7
  %14 = xor i16 %4, %3
  %15 = icmp sgt i16 %14, -1
  %16 = sub nsw i16 0, %4
  br i1 %15, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call noundef i16 @"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$8sub_mags17hcbf8873b3be421deE"(i16 noundef %3, i16 noundef %16)
  br label %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3sub17hcac3eddc80ee93ffE.exit"

19:                                               ; preds = %13
  %20 = tail call noundef i16 @"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$8add_mags17h798b5a931f806d89E"(i16 noundef %3, i16 noundef %16)
  br label %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3sub17hcac3eddc80ee93ffE.exit"

"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3sub17hcac3eddc80ee93ffE.exit": ; preds = %19, %17, %10, %5, %2
  %.0 = phi i16 [ 0, %2 ], [ %20, %19 ], [ %12, %10 ], [ %18, %17 ], [ -32768, %5 ]
  ret i16 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i16 0, -16383) i16 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..sign..Signed$GT$6signum17h872e19bd4635d5dcE"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0) unnamed_addr #3 {
  %2 = load i16, ptr %0, align 2, !noundef !5
  %3 = icmp eq i16 %2, -32768
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = icmp sgt i16 %2, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4, %7, %1
  %.0 = phi i16 [ -32768, %1 ], [ %., %7 ], [ 16384, %4 ]
  ret i16 %.0

7:                                                ; preds = %4
  %8 = icmp eq i16 %2, 0
  %. = select i1 %8, i16 0, i16 -16384
  br label %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..sign..Signed$GT$11is_positive17h99f59741e5eb3024E"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0) unnamed_addr #3 {
  %2 = load i16, ptr %0, align 2, !alias.scope !13, !noundef !5
  %3 = icmp sgt i16 %2, -1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..sign..Signed$GT$11is_negative17haaa8829523e21b58E"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(2) %0) unnamed_addr #3 {
  %2 = load i16, ptr %0, align 2, !noundef !5
  %3 = icmp slt i16 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$3nan17ha9c918f1977b9e66E"() unnamed_addr #0 {
  ret i16 -32768
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$8infinity17h3e721dc60946c928E"() unnamed_addr #0 {
  ret i16 -32768
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$12neg_infinity17h201527abd407db21E"() unnamed_addr #0 {
  ret i16 -32768
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$8neg_zero17hbcf38c4b15886941E"() unnamed_addr #0 {
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$9min_value17h0329236f9bf026bcE"() unnamed_addr #0 {
  ret i16 -32767
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$18min_positive_value17h5b791f5744e1396fE"() unnamed_addr #0 {
  ret i16 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$9max_value17ha37168540664fb31E"() unnamed_addr #0 {
  ret i16 32767
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$6is_nan17h14a646c9765525ddE"(i16 noundef %0) unnamed_addr #0 {
  %2 = icmp eq i16 %0, -32768
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$11is_infinite17h1801a27fa27d2863E"(i16 noundef %0) unnamed_addr #0 {
  %2 = icmp eq i16 %0, -32768
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$9is_finite17h0e362da97ba6bffeE"(i16 noundef %0) unnamed_addr #0 {
  %2 = icmp ne i16 %0, -32768
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$9is_normal17h9fed72875ddbedb3E"(i16 noundef %0) unnamed_addr #0 {
  %2 = icmp ne i16 %0, -32768
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i8 0, 5) i8 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$8classify17h44ae0f6e60b97d96E"(i16 noundef %0) unnamed_addr #0 {
  %switch.selectcmp = icmp eq i16 %0, -32768
  %switch.select = select i1 %switch.selectcmp, i8 0, i8 4
  %switch.selectcmp1 = icmp eq i16 %0, 0
  %switch.select2 = select i1 %switch.selectcmp1, i8 2, i8 %switch.select
  ret i8 %switch.select2
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i16 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$5floor17h4c1eea4001261d56E"(i16 noundef %0) unnamed_addr #1 {
  %2 = icmp ugt i16 %0, -32768
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = icmp ult i16 %0, 16384
  br i1 %4, label %44, label %8

5:                                                ; preds = %1
  %6 = sub nsw i16 0, %0
  %7 = icmp samesign ult i16 %6, 16384
  br i1 %7, label %44, label %12

8:                                                ; preds = %3
  %9 = icmp ult i16 %0, 20480
  br i1 %9, label %44, label %10

10:                                               ; preds = %12, %8
  %.053.i = phi i16 [ %6, %12 ], [ %0, %8 ]
  %11 = icmp ult i16 %.053.i, 22528
  br i1 %11, label %19, label %15

12:                                               ; preds = %5
  %13 = icmp samesign ult i16 %6, 20480
  br i1 %13, label %14, label %10

14:                                               ; preds = %12
  %.old1.i = icmp eq i16 %0, -16384
  %spec.select.i = select i1 %.old1.i, i16 16384, i16 20480
  br label %44

15:                                               ; preds = %10
  %16 = icmp ugt i16 %.053.i, 31743
  br i1 %16, label %"_ZN9softposit5p16e14math5floor41_$LT$impl$u20$softposit..p16e1..P16E1$GT$5floor17h77042295c054f3a6E.exit", label %.preheader.i

.preheader.i:                                     ; preds = %15
  %17 = and i16 %.053.i, 8192
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %._crit_edge.i, label %.lr.ph.i

19:                                               ; preds = %10
  %20 = icmp ne i16 %.053.i, 20480
  %21 = and i1 %2, %20
  %..i = select i1 %21, i16 22528, i16 20480
  br label %44

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %22 = lshr i16 %.05261.i, 2
  %23 = and i16 %37, 14
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.052.lcssa.i = phi i16 [ 4096, %.preheader.i ], [ %22, %._crit_edge.loopexit.i ]
  %.051.lcssa.i = phi i16 [ 0, %.preheader.i ], [ %23, %._crit_edge.loopexit.i ]
  %24 = and i16 %.052.lcssa.i, %.053.i
  %25 = icmp ne i16 %24, 0
  %26 = zext i1 %25 to i16
  %27 = or disjoint i16 %.051.lcssa.i, %26
  %28 = lshr i16 %.052.lcssa.i, %27
  %29 = lshr i16 %28, 1
  %30 = and i16 %29, %.053.i
  %31 = xor i16 %30, %.053.i
  %32 = add nuw i16 %29, 32767
  %33 = and i16 %32, %.053.i
  %34 = xor i16 %31, %33
  %35 = or i16 %33, %30
  %36 = icmp ne i16 %35, 0
  %or.cond.not.i = select i1 %2, i1 %36, i1 false
  br i1 %or.cond.not.i, label %41, label %44

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.05162.i = phi i16 [ %37, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.05261.i = phi i16 [ %38, %.lr.ph.i ], [ 8192, %.preheader.i ]
  %37 = add i16 %.05162.i, 2
  %38 = lshr i16 %.05261.i, 1
  %39 = and i16 %38, %.053.i
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %._crit_edge.loopexit.i, label %.lr.ph.i

41:                                               ; preds = %._crit_edge.i
  %42 = and i16 %28, 8190
  %43 = add nuw i16 %34, %42
  br label %44

44:                                               ; preds = %41, %._crit_edge.i, %19, %14, %8, %5, %3
  %.2.i = phi i16 [ 0, %3 ], [ 16384, %5 ], [ %34, %._crit_edge.i ], [ %43, %41 ], [ 16384, %8 ], [ %spec.select.i, %14 ], [ %..i, %19 ]
  %45 = sub i16 0, %.2.i
  %.0.i.i = select i1 %2, i16 %45, i16 %.2.i
  br label %"_ZN9softposit5p16e14math5floor41_$LT$impl$u20$softposit..p16e1..P16E1$GT$5floor17h77042295c054f3a6E.exit"

"_ZN9softposit5p16e14math5floor41_$LT$impl$u20$softposit..p16e1..P16E1$GT$5floor17h77042295c054f3a6E.exit": ; preds = %15, %44
  %.0.i = phi i16 [ %.0.i.i, %44 ], [ %0, %15 ]
  ret i16 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i16 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$4ceil17haa20488366088556E"(i16 noundef %0) unnamed_addr #1 {
  %2 = icmp ugt i16 %0, -32768
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = icmp eq i16 %0, 0
  br i1 %4, label %"_ZN9softposit5p16e14math4ceil41_$LT$impl$u20$softposit..p16e1..P16E1$GT$4ceil17hb349e44a5c5d708bE.exit", label %8

5:                                                ; preds = %1
  %6 = sub nsw i16 0, %0
  %7 = icmp samesign ult i16 %6, 16385
  br i1 %7, label %16, label %14

8:                                                ; preds = %3
  %9 = icmp ult i16 %0, 16385
  br i1 %9, label %47, label %10

10:                                               ; preds = %8
  %11 = icmp ult i16 %0, 20481
  br i1 %11, label %47, label %12

12:                                               ; preds = %14, %10
  %.057.i = phi i16 [ %6, %14 ], [ %0, %10 ]
  %13 = icmp ult i16 %.057.i, 22529
  br i1 %13, label %22, label %18

14:                                               ; preds = %5
  %15 = icmp samesign ult i16 %6, 20481
  br i1 %15, label %17, label %12

16:                                               ; preds = %5
  %.old4.i = icmp eq i16 %0, -16384
  %spec.select.i = select i1 %.old4.i, i16 16384, i16 0
  br label %47

17:                                               ; preds = %14
  %.old1.i = icmp eq i16 %0, -20480
  %spec.select63.i = select i1 %.old1.i, i16 20480, i16 16384
  br label %47

18:                                               ; preds = %12
  %19 = icmp ugt i16 %.057.i, 31743
  br i1 %19, label %"_ZN9softposit5p16e14math4ceil41_$LT$impl$u20$softposit..p16e1..P16E1$GT$4ceil17hb349e44a5c5d708bE.exit", label %.preheader.i

.preheader.i:                                     ; preds = %18
  %20 = and i16 %.057.i, 8192
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %._crit_edge.i, label %.lr.ph.i

22:                                               ; preds = %12
  %23 = icmp ne i16 %.057.i, 22528
  %24 = and i1 %2, %23
  %..i = select i1 %24, i16 20480, i16 22528
  br label %47

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %25 = lshr i16 %.05666.i, 2
  %26 = and i16 %40, 14
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.056.lcssa.i = phi i16 [ 4096, %.preheader.i ], [ %25, %._crit_edge.loopexit.i ]
  %.055.lcssa.i = phi i16 [ 0, %.preheader.i ], [ %26, %._crit_edge.loopexit.i ]
  %27 = and i16 %.056.lcssa.i, %.057.i
  %28 = icmp ne i16 %27, 0
  %29 = zext i1 %28 to i16
  %30 = or disjoint i16 %.055.lcssa.i, %29
  %31 = lshr i16 %.056.lcssa.i, %30
  %32 = lshr i16 %31, 1
  %33 = and i16 %32, %.057.i
  %34 = xor i16 %33, %.057.i
  %35 = add nuw i16 %32, 32767
  %36 = and i16 %35, %.057.i
  %37 = xor i16 %34, %36
  %38 = or i16 %36, %33
  %39 = icmp eq i16 %38, 0
  %or.cond.i = select i1 %2, i1 true, i1 %39
  br i1 %or.cond.i, label %47, label %44

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.05567.i = phi i16 [ %40, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.05666.i = phi i16 [ %41, %.lr.ph.i ], [ 8192, %.preheader.i ]
  %40 = add i16 %.05567.i, 2
  %41 = lshr i16 %.05666.i, 1
  %42 = and i16 %41, %.057.i
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %._crit_edge.loopexit.i, label %.lr.ph.i

44:                                               ; preds = %._crit_edge.i
  %45 = and i16 %31, 8190
  %46 = add nuw i16 %37, %45
  br label %47

47:                                               ; preds = %44, %._crit_edge.i, %22, %17, %16, %10, %8
  %.2.i = phi i16 [ %spec.select.i, %16 ], [ %37, %._crit_edge.i ], [ 16384, %8 ], [ %46, %44 ], [ %..i, %22 ], [ 20480, %10 ], [ %spec.select63.i, %17 ]
  %48 = sub i16 0, %.2.i
  %.0.i.i = select i1 %2, i16 %48, i16 %.2.i
  br label %"_ZN9softposit5p16e14math4ceil41_$LT$impl$u20$softposit..p16e1..P16E1$GT$4ceil17hb349e44a5c5d708bE.exit"

"_ZN9softposit5p16e14math4ceil41_$LT$impl$u20$softposit..p16e1..P16E1$GT$4ceil17hb349e44a5c5d708bE.exit": ; preds = %3, %18, %47
  %.0.i = phi i16 [ 0, %3 ], [ %.0.i.i, %47 ], [ %0, %18 ]
  ret i16 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i16 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$5round17h38aaa441b4eb98acE"(i16 noundef %0) unnamed_addr #1 {
  %2 = icmp ugt i16 %0, -32768
  %3 = sub nsw i16 0, %0
  %spec.select.i = select i1 %2, i16 %3, i16 %0
  %4 = icmp ult i16 %spec.select.i, 12289
  br i1 %4, label %"_ZN9softposit5p16e14math5round41_$LT$impl$u20$softposit..p16e1..P16E1$GT$5round17h4332c4379c223185E.exit", label %5

5:                                                ; preds = %1
  %6 = icmp ult i16 %spec.select.i, 18432
  br i1 %6, label %40, label %7

7:                                                ; preds = %5
  %8 = icmp ult i16 %spec.select.i, 21505
  br i1 %8, label %40, label %9

9:                                                ; preds = %7
  %10 = icmp ugt i16 %spec.select.i, 31743
  br i1 %10, label %"_ZN9softposit5p16e14math5round41_$LT$impl$u20$softposit..p16e1..P16E1$GT$5round17h4332c4379c223185E.exit", label %.preheader.i

.preheader.i:                                     ; preds = %9
  %11 = and i16 %spec.select.i, 8192
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %13 = lshr i16 %.03440.i, 2
  %14 = and i16 %27, 14
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.034.lcssa.i = phi i16 [ 4096, %.preheader.i ], [ %13, %._crit_edge.loopexit.i ]
  %.033.lcssa.i = phi i16 [ 0, %.preheader.i ], [ %14, %._crit_edge.loopexit.i ]
  %15 = and i16 %.034.lcssa.i, %spec.select.i
  %16 = icmp ne i16 %15, 0
  %17 = zext i1 %16 to i16
  %18 = or disjoint i16 %.033.lcssa.i, %17
  %19 = lshr i16 %.034.lcssa.i, %18
  %20 = lshr i16 %19, 1
  %21 = and i16 %20, %spec.select.i
  %22 = xor i16 %21, %spec.select.i
  %23 = add nuw i16 %20, 32767
  %24 = and i16 %23, %spec.select.i
  %25 = xor i16 %22, %24
  %26 = icmp eq i16 %21, 0
  br i1 %26, label %40, label %31

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.03341.i = phi i16 [ %27, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.03440.i = phi i16 [ %28, %.lr.ph.i ], [ 8192, %.preheader.i ]
  %27 = add i16 %.03341.i, 2
  %28 = lshr i16 %.03440.i, 1
  %29 = and i16 %28, %spec.select.i
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %._crit_edge.loopexit.i, label %.lr.ph.i

31:                                               ; preds = %._crit_edge.i
  %32 = and i16 %19, %spec.select.i
  %33 = icmp ne i16 %32, 0
  %34 = zext i1 %33 to i16
  %35 = or i16 %24, %34
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = and i16 %19, 8190
  %39 = add nuw i16 %25, %38
  br label %40

40:                                               ; preds = %37, %31, %._crit_edge.i, %7, %5
  %.136.i = phi i16 [ %39, %37 ], [ 16384, %5 ], [ %25, %._crit_edge.i ], [ %25, %31 ], [ 20480, %7 ]
  %41 = sub i16 0, %.136.i
  %.0.i.i = select i1 %2, i16 %41, i16 %.136.i
  br label %"_ZN9softposit5p16e14math5round41_$LT$impl$u20$softposit..p16e1..P16E1$GT$5round17h4332c4379c223185E.exit"

"_ZN9softposit5p16e14math5round41_$LT$impl$u20$softposit..p16e1..P16E1$GT$5round17h4332c4379c223185E.exit": ; preds = %1, %9, %40
  %.0.i = phi i16 [ 0, %1 ], [ %.0.i.i, %40 ], [ %0, %9 ]
  ret i16 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i16 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$5trunc17h9ebb7aa2b8ba7c07E"(i16 noundef %0) unnamed_addr #1 {
  %2 = icmp sgt i16 %0, 0
  br i1 %2, label %47, label %3

3:                                                ; preds = %1
  %4 = icmp ugt i16 %0, -32768
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = icmp eq i16 %0, 0
  br i1 %6, label %"_ZN9softposit5p16e14math4ceil41_$LT$impl$u20$softposit..p16e1..P16E1$GT$4ceil17hb349e44a5c5d708bE.exit", label %10

7:                                                ; preds = %3
  %8 = sub nsw i16 0, %0
  %9 = icmp samesign ult i16 %8, 16385
  br i1 %9, label %14, label %12

10:                                               ; preds = %5, %12
  %.057.i = phi i16 [ %8, %12 ], [ %0, %5 ]
  %11 = icmp ult i16 %.057.i, 22529
  br i1 %11, label %20, label %16

12:                                               ; preds = %7
  %13 = icmp samesign ult i16 %8, 20481
  br i1 %13, label %15, label %10

14:                                               ; preds = %7
  %.old4.i = icmp eq i16 %0, -16384
  %spec.select.i = select i1 %.old4.i, i16 16384, i16 0
  br label %45

15:                                               ; preds = %12
  %.old1.i = icmp eq i16 %0, -20480
  %spec.select63.i = select i1 %.old1.i, i16 20480, i16 16384
  br label %45

16:                                               ; preds = %10
  %17 = icmp ugt i16 %.057.i, 31743
  br i1 %17, label %"_ZN9softposit5p16e14math4ceil41_$LT$impl$u20$softposit..p16e1..P16E1$GT$4ceil17hb349e44a5c5d708bE.exit", label %.preheader.i

.preheader.i:                                     ; preds = %16
  %18 = and i16 %.057.i, 8192
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %._crit_edge.i, label %.lr.ph.i

20:                                               ; preds = %10
  %21 = icmp ne i16 %.057.i, 22528
  %22 = and i1 %4, %21
  %..i = select i1 %22, i16 20480, i16 22528
  br label %45

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %23 = lshr i16 %.05666.i, 2
  %24 = and i16 %38, 14
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.056.lcssa.i = phi i16 [ 4096, %.preheader.i ], [ %23, %._crit_edge.loopexit.i ]
  %.055.lcssa.i = phi i16 [ 0, %.preheader.i ], [ %24, %._crit_edge.loopexit.i ]
  %25 = and i16 %.056.lcssa.i, %.057.i
  %26 = icmp ne i16 %25, 0
  %27 = zext i1 %26 to i16
  %28 = or disjoint i16 %.055.lcssa.i, %27
  %29 = lshr i16 %.056.lcssa.i, %28
  %30 = lshr i16 %29, 1
  %31 = and i16 %30, %.057.i
  %32 = xor i16 %31, %.057.i
  %33 = add nuw i16 %30, 32767
  %34 = and i16 %33, %.057.i
  %35 = xor i16 %32, %34
  %36 = or i16 %34, %31
  %37 = icmp eq i16 %36, 0
  %or.cond.i = select i1 %4, i1 true, i1 %37
  br i1 %or.cond.i, label %45, label %42

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.05567.i = phi i16 [ %38, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.05666.i = phi i16 [ %39, %.lr.ph.i ], [ 8192, %.preheader.i ]
  %38 = add i16 %.05567.i, 2
  %39 = lshr i16 %.05666.i, 1
  %40 = and i16 %39, %.057.i
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %._crit_edge.loopexit.i, label %.lr.ph.i

42:                                               ; preds = %._crit_edge.i
  %43 = and i16 %29, 8190
  %44 = add nuw i16 %35, %43
  br label %45

45:                                               ; preds = %42, %._crit_edge.i, %20, %15, %14
  %.2.i = phi i16 [ %spec.select.i, %14 ], [ %35, %._crit_edge.i ], [ %spec.select63.i, %15 ], [ %44, %42 ], [ %..i, %20 ]
  %46 = sub i16 0, %.2.i
  %.0.i.i = select i1 %4, i16 %46, i16 %.2.i
  br label %"_ZN9softposit5p16e14math4ceil41_$LT$impl$u20$softposit..p16e1..P16E1$GT$4ceil17hb349e44a5c5d708bE.exit"

47:                                               ; preds = %1
  %48 = icmp samesign ult i16 %0, 16384
  br i1 %48, label %"_ZN9softposit5p16e14math4ceil41_$LT$impl$u20$softposit..p16e1..P16E1$GT$4ceil17hb349e44a5c5d708bE.exit", label %49

49:                                               ; preds = %47
  %50 = icmp samesign ult i16 %0, 20480
  br i1 %50, label %"_ZN9softposit5p16e14math4ceil41_$LT$impl$u20$softposit..p16e1..P16E1$GT$4ceil17hb349e44a5c5d708bE.exit", label %51

51:                                               ; preds = %49
  %52 = icmp samesign ult i16 %0, 22528
  br i1 %52, label %"_ZN9softposit5p16e14math4ceil41_$LT$impl$u20$softposit..p16e1..P16E1$GT$4ceil17hb349e44a5c5d708bE.exit", label %53

53:                                               ; preds = %51
  %54 = icmp samesign ugt i16 %0, 31743
  br i1 %54, label %"_ZN9softposit5p16e14math4ceil41_$LT$impl$u20$softposit..p16e1..P16E1$GT$4ceil17hb349e44a5c5d708bE.exit", label %.preheader.i5

.preheader.i5:                                    ; preds = %53
  %55 = and i16 %0, 8192
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %._crit_edge.i8, label %.lr.ph.i6

._crit_edge.loopexit.i7:                          ; preds = %.lr.ph.i6
  %57 = lshr i16 %.05261.i, 2
  %58 = and i16 %68, 14
  br label %._crit_edge.i8

._crit_edge.i8:                                   ; preds = %._crit_edge.loopexit.i7, %.preheader.i5
  %.052.lcssa.i = phi i16 [ 4096, %.preheader.i5 ], [ %57, %._crit_edge.loopexit.i7 ]
  %.051.lcssa.i = phi i16 [ 0, %.preheader.i5 ], [ %58, %._crit_edge.loopexit.i7 ]
  %59 = and i16 %.052.lcssa.i, %0
  %60 = icmp ne i16 %59, 0
  %61 = zext i1 %60 to i16
  %62 = or disjoint i16 %.051.lcssa.i, %61
  %63 = lshr i16 %.052.lcssa.i, %62
  %64 = lshr i16 %63, 1
  %65 = sub nsw i16 0, %64
  %66 = xor i16 %64, %65
  %67 = and i16 %66, %0
  br label %"_ZN9softposit5p16e14math4ceil41_$LT$impl$u20$softposit..p16e1..P16E1$GT$4ceil17hb349e44a5c5d708bE.exit"

.lr.ph.i6:                                        ; preds = %.preheader.i5, %.lr.ph.i6
  %.05162.i = phi i16 [ %68, %.lr.ph.i6 ], [ 0, %.preheader.i5 ]
  %.05261.i = phi i16 [ %69, %.lr.ph.i6 ], [ 8192, %.preheader.i5 ]
  %68 = add i16 %.05162.i, 2
  %69 = lshr i16 %.05261.i, 1
  %70 = and i16 %69, %0
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %._crit_edge.loopexit.i7, label %.lr.ph.i6

"_ZN9softposit5p16e14math4ceil41_$LT$impl$u20$softposit..p16e1..P16E1$GT$4ceil17hb349e44a5c5d708bE.exit": ; preds = %47, %49, %._crit_edge.i8, %51, %53, %45, %16, %5
  %.0 = phi i16 [ %0, %16 ], [ 0, %5 ], [ %.0.i.i, %45 ], [ %0, %53 ], [ 0, %47 ], [ 16384, %49 ], [ %67, %._crit_edge.i8 ], [ 20480, %51 ]
  ret i16 %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i16 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$5fract17hcd5b0976adc3e9fcE"(i16 noundef %0) unnamed_addr #1 {
  %2 = icmp sgt i16 %0, 0
  br i1 %2, label %47, label %3

3:                                                ; preds = %1
  %4 = icmp ugt i16 %0, -32768
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = icmp eq i16 %0, 0
  br i1 %6, label %"_ZN9softposit5p16e14math4ceil41_$LT$impl$u20$softposit..p16e1..P16E1$GT$4ceil17hb349e44a5c5d708bE.exit.i", label %10

7:                                                ; preds = %3
  %8 = sub nsw i16 0, %0
  %9 = icmp samesign ult i16 %8, 16385
  br i1 %9, label %14, label %12

10:                                               ; preds = %12, %5
  %.057.i.i = phi i16 [ %8, %12 ], [ %0, %5 ]
  %11 = icmp ult i16 %.057.i.i, 22529
  br i1 %11, label %20, label %16

12:                                               ; preds = %7
  %13 = icmp samesign ult i16 %8, 20481
  br i1 %13, label %15, label %10

14:                                               ; preds = %7
  %.old4.i.i = icmp eq i16 %0, -16384
  %spec.select.i.i = select i1 %.old4.i.i, i16 16384, i16 0
  br label %45

15:                                               ; preds = %12
  %.old1.i.i = icmp eq i16 %0, -20480
  %spec.select63.i.i = select i1 %.old1.i.i, i16 20480, i16 16384
  br label %45

16:                                               ; preds = %10
  %17 = icmp ugt i16 %.057.i.i, 31743
  br i1 %17, label %"_ZN9softposit5p16e14math4ceil41_$LT$impl$u20$softposit..p16e1..P16E1$GT$4ceil17hb349e44a5c5d708bE.exit.i", label %.preheader.i.i

.preheader.i.i:                                   ; preds = %16
  %18 = and i16 %.057.i.i, 8192
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %._crit_edge.i.i, label %.lr.ph.i.i

20:                                               ; preds = %10
  %21 = icmp ne i16 %.057.i.i, 22528
  %22 = and i1 %4, %21
  %..i.i = select i1 %22, i16 20480, i16 22528
  br label %45

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %23 = lshr i16 %.05666.i.i, 2
  %24 = and i16 %38, 14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %.056.lcssa.i.i = phi i16 [ 4096, %.preheader.i.i ], [ %23, %._crit_edge.loopexit.i.i ]
  %.055.lcssa.i.i = phi i16 [ 0, %.preheader.i.i ], [ %24, %._crit_edge.loopexit.i.i ]
  %25 = and i16 %.056.lcssa.i.i, %.057.i.i
  %26 = icmp ne i16 %25, 0
  %27 = zext i1 %26 to i16
  %28 = or disjoint i16 %.055.lcssa.i.i, %27
  %29 = lshr i16 %.056.lcssa.i.i, %28
  %30 = lshr i16 %29, 1
  %31 = and i16 %30, %.057.i.i
  %32 = xor i16 %31, %.057.i.i
  %33 = add nuw i16 %30, 32767
  %34 = and i16 %33, %.057.i.i
  %35 = xor i16 %32, %34
  %36 = or i16 %34, %31
  %37 = icmp eq i16 %36, 0
  %or.cond.i.i = select i1 %4, i1 true, i1 %37
  br i1 %or.cond.i.i, label %45, label %42

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.05567.i.i = phi i16 [ %38, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.05666.i.i = phi i16 [ %39, %.lr.ph.i.i ], [ 8192, %.preheader.i.i ]
  %38 = add i16 %.05567.i.i, 2
  %39 = lshr i16 %.05666.i.i, 1
  %40 = and i16 %39, %.057.i.i
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

42:                                               ; preds = %._crit_edge.i.i
  %43 = and i16 %29, 8190
  %44 = add nuw i16 %35, %43
  br label %45

45:                                               ; preds = %42, %._crit_edge.i.i, %20, %15, %14
  %.2.i.i = phi i16 [ %spec.select.i.i, %14 ], [ %35, %._crit_edge.i.i ], [ %spec.select63.i.i, %15 ], [ %44, %42 ], [ %..i.i, %20 ]
  %46 = sub i16 0, %.2.i.i
  %.0.i.i.i = select i1 %4, i16 %46, i16 %.2.i.i
  br label %"_ZN9softposit5p16e14math4ceil41_$LT$impl$u20$softposit..p16e1..P16E1$GT$4ceil17hb349e44a5c5d708bE.exit.i"

47:                                               ; preds = %1
  %48 = icmp samesign ult i16 %0, 16384
  br i1 %48, label %"_ZN9softposit5p16e14math4ceil41_$LT$impl$u20$softposit..p16e1..P16E1$GT$4ceil17hb349e44a5c5d708bE.exit.i", label %49

49:                                               ; preds = %47
  %50 = icmp samesign ult i16 %0, 20480
  br i1 %50, label %"_ZN9softposit5p16e14math4ceil41_$LT$impl$u20$softposit..p16e1..P16E1$GT$4ceil17hb349e44a5c5d708bE.exit.i", label %51

51:                                               ; preds = %49
  %52 = icmp samesign ult i16 %0, 22528
  br i1 %52, label %"_ZN9softposit5p16e14math4ceil41_$LT$impl$u20$softposit..p16e1..P16E1$GT$4ceil17hb349e44a5c5d708bE.exit.i", label %53

53:                                               ; preds = %51
  %54 = icmp samesign ugt i16 %0, 31743
  br i1 %54, label %"_ZN9softposit5p16e14math4ceil41_$LT$impl$u20$softposit..p16e1..P16E1$GT$4ceil17hb349e44a5c5d708bE.exit.i", label %.preheader.i5.i

.preheader.i5.i:                                  ; preds = %53
  %55 = and i16 %0, 8192
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %._crit_edge.i8.i, label %.lr.ph.i6.i

._crit_edge.loopexit.i7.i:                        ; preds = %.lr.ph.i6.i
  %57 = lshr i16 %.05261.i.i, 2
  %58 = and i16 %68, 14
  br label %._crit_edge.i8.i

._crit_edge.i8.i:                                 ; preds = %._crit_edge.loopexit.i7.i, %.preheader.i5.i
  %.052.lcssa.i.i = phi i16 [ 4096, %.preheader.i5.i ], [ %57, %._crit_edge.loopexit.i7.i ]
  %.051.lcssa.i.i = phi i16 [ 0, %.preheader.i5.i ], [ %58, %._crit_edge.loopexit.i7.i ]
  %59 = and i16 %.052.lcssa.i.i, %0
  %60 = icmp ne i16 %59, 0
  %61 = zext i1 %60 to i16
  %62 = or disjoint i16 %.051.lcssa.i.i, %61
  %63 = lshr i16 %.052.lcssa.i.i, %62
  %64 = lshr i16 %63, 1
  %65 = sub nsw i16 0, %64
  %66 = xor i16 %64, %65
  %67 = and i16 %66, %0
  br label %"_ZN9softposit5p16e14math4ceil41_$LT$impl$u20$softposit..p16e1..P16E1$GT$4ceil17hb349e44a5c5d708bE.exit.i"

.lr.ph.i6.i:                                      ; preds = %.preheader.i5.i, %.lr.ph.i6.i
  %.05162.i.i = phi i16 [ %68, %.lr.ph.i6.i ], [ 0, %.preheader.i5.i ]
  %.05261.i.i = phi i16 [ %69, %.lr.ph.i6.i ], [ 8192, %.preheader.i5.i ]
  %68 = add i16 %.05162.i.i, 2
  %69 = lshr i16 %.05261.i.i, 1
  %70 = and i16 %69, %0
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %._crit_edge.loopexit.i7.i, label %.lr.ph.i6.i

"_ZN9softposit5p16e14math4ceil41_$LT$impl$u20$softposit..p16e1..P16E1$GT$4ceil17hb349e44a5c5d708bE.exit.i": ; preds = %._crit_edge.i8.i, %53, %51, %49, %47, %45, %16, %5
  %.0.i = phi i16 [ %0, %16 ], [ 0, %5 ], [ %.0.i.i.i, %45 ], [ %0, %53 ], [ 0, %47 ], [ 16384, %49 ], [ %67, %._crit_edge.i8.i ], [ 20480, %51 ]
  %72 = icmp eq i16 %0, -32768
  %73 = icmp eq i16 %.0.i, -32768
  %or.cond.i15.i = or i1 %72, %73
  br i1 %or.cond.i15.i, label %"_ZN9softposit5p16e14math41_$LT$impl$u20$softposit..p16e1..P16E1$GT$5fract17h4b5421c3153de77aE.exit", label %74

74:                                               ; preds = %"_ZN9softposit5p16e14math4ceil41_$LT$impl$u20$softposit..p16e1..P16E1$GT$4ceil17hb349e44a5c5d708bE.exit.i"
  %75 = icmp eq i16 %0, 0
  %76 = icmp eq i16 %.0.i, 0
  %or.cond1.i.i = or i1 %75, %76
  br i1 %or.cond1.i.i, label %77, label %80

77:                                               ; preds = %74
  %78 = sub nsw i16 0, %.0.i
  %79 = or i16 %0, %78
  br label %"_ZN9softposit5p16e14math41_$LT$impl$u20$softposit..p16e1..P16E1$GT$5fract17h4b5421c3153de77aE.exit"

80:                                               ; preds = %74
  %81 = xor i16 %.0.i, %0
  %82 = icmp sgt i16 %81, -1
  %83 = sub nsw i16 0, %.0.i
  br i1 %82, label %84, label %86

84:                                               ; preds = %80
  %85 = tail call noundef i16 @"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$8sub_mags17hcbf8873b3be421deE"(i16 noundef %0, i16 noundef %83)
  br label %"_ZN9softposit5p16e14math41_$LT$impl$u20$softposit..p16e1..P16E1$GT$5fract17h4b5421c3153de77aE.exit"

86:                                               ; preds = %80
  %87 = tail call noundef i16 @"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$8add_mags17h798b5a931f806d89E"(i16 noundef %0, i16 noundef %83)
  br label %"_ZN9softposit5p16e14math41_$LT$impl$u20$softposit..p16e1..P16E1$GT$5fract17h4b5421c3153de77aE.exit"

"_ZN9softposit5p16e14math41_$LT$impl$u20$softposit..p16e1..P16E1$GT$5fract17h4b5421c3153de77aE.exit": ; preds = %"_ZN9softposit5p16e14math4ceil41_$LT$impl$u20$softposit..p16e1..P16E1$GT$4ceil17hb349e44a5c5d708bE.exit.i", %77, %84, %86
  %.0.i16.i = phi i16 [ %87, %86 ], [ %79, %77 ], [ %85, %84 ], [ -32768, %"_ZN9softposit5p16e14math4ceil41_$LT$impl$u20$softposit..p16e1..P16E1$GT$4ceil17hb349e44a5c5d708bE.exit.i" ]
  ret i16 %.0.i16.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i16 0, -32767) i16 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$3abs17h7b11f780f7bc2a64E"(i16 noundef %0) unnamed_addr #0 {
  %.0 = tail call i16 @llvm.abs.i16(i16 %0, i1 false)
  ret i16 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i16 0, -16383) i16 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$6signum17hdb35d157f36cea5cE"(i16 noundef %0) unnamed_addr #0 {
  %2 = icmp eq i16 %0, -32768
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i16 %0, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3, %6, %1
  %.0 = phi i16 [ -32768, %1 ], [ %., %6 ], [ 16384, %3 ]
  ret i16 %.0

6:                                                ; preds = %3
  %7 = icmp eq i16 %0, 0
  %. = select i1 %7, i16 0, i16 -16384
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$16is_sign_positive17h2a41c61191321519E"(i16 noundef %0) unnamed_addr #0 {
  %2 = icmp sgt i16 %0, -1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$16is_sign_negative17h837398f066d6667fE"(i16 noundef %0) unnamed_addr #0 {
  %2 = icmp slt i16 %0, 0
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i16 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$7mul_add17h72a6e3e6d0c69d29E"(i16 noundef %0, i16 noundef %1, i16 noundef %2) unnamed_addr #2 {
  %4 = tail call noundef i16 @_ZN9softposit5p16e14math7mul_add7mul_add17hf2387534eed70830E(i16 noundef %0, i16 noundef %1, i16 noundef %2, i8 noundef 0)
  ret i16 %4
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i16 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$5recip17hd932fbcfd6b1b254E"(i16 noundef %0) unnamed_addr #1 {
  %2 = tail call noundef i16 @"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3div17hb09b33491fef67adE"(i16 noundef 16384, i16 noundef %0)
  ret i16 %2
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef i16 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$4powi17h660de1ebfe4dcc44E"(i16 noundef %0, i32 noundef %1) unnamed_addr #5 {
  tail call void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1 @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.23, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.25) #9
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef i16 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$4powf17hfde6493686e77df3E"(i16 noundef %0, i16 noundef %1) unnamed_addr #5 {
  tail call void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1 @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.23, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.26) #9
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i16 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$4sqrt17hc4fd1b0d55880e0cE"(i16 noundef %0) unnamed_addr #1 {
  %2 = tail call noundef i16 @"_ZN9softposit5p16e14math4sqrt41_$LT$impl$u20$softposit..p16e1..P16E1$GT$4sqrt17h08570196c6173634E"(i16 noundef %0)
  ret i16 %2
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i16 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$3exp17hf389caa7d3fdc002E"(i16 noundef %0) unnamed_addr #1 {
  %2 = tail call noundef i16 @"_ZN9softposit5p16e14math3exp41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3exp17h3cf3532cd10bd0a5E"(i16 noundef %0)
  ret i16 %2
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i16 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$4exp217h2acef32199241144E"(i16 noundef %0) unnamed_addr #1 {
  %2 = tail call noundef i16 @"_ZN9softposit5p16e14math4exp241_$LT$impl$u20$softposit..p16e1..P16E1$GT$4exp217h77f9cc099b92a3a2E"(i16 noundef %0)
  ret i16 %2
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i16 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$2ln17h2ee8568e38ce1d55E"(i16 noundef %0) unnamed_addr #1 {
  %2 = tail call noundef i16 @"_ZN9softposit5p16e14math2ln41_$LT$impl$u20$softposit..p16e1..P16E1$GT$2ln17h4e6b6bc5b4bdc5a8E"(i16 noundef %0)
  ret i16 %2
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef i16 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$3log17hdd7170e492d25b6aE"(i16 noundef %0, i16 noundef %1) unnamed_addr #5 {
  tail call void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1 @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.23, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.27) #9
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i16 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$4log217h5b8108b2ff3618b1E"(i16 noundef %0) unnamed_addr #1 {
  %2 = tail call noundef i16 @"_ZN9softposit5p16e14math4log241_$LT$impl$u20$softposit..p16e1..P16E1$GT$4log217h1dae41c2f37b177dE"(i16 noundef %0)
  ret i16 %2
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef i16 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$5log1017h3495e21cc0b97997E"(i16 noundef %0) unnamed_addr #5 {
  tail call void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1 @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.23, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.28) #9
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$3max17h4951df9651485c80E"(i16 noundef %0, i16 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.0.sroa.speculated.i = tail call noundef i16 @llvm.smax.i16(i16 %0, i16 %1)
  ret i16 %.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$3min17hede2a700212807d2E"(i16 noundef %0, i16 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.0.sroa.speculated.i = tail call noundef i16 @llvm.smin.i16(i16 %0, i16 %1)
  ret i16 %.0.sroa.speculated.i
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef i16 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$7abs_sub17hfa25e7ea234281d2E"(i16 noundef %0, i16 noundef %1) unnamed_addr #5 {
  tail call void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1 @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.23, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.30) #9
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef i16 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$4cbrt17hda875513b4276e13E"(i16 noundef %0) unnamed_addr #5 {
  tail call void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1 @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.23, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.31) #9
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef i16 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$5hypot17h5fe07f4e616fdc64E"(i16 noundef %0, i16 noundef %1) unnamed_addr #5 {
  tail call void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1 @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.23, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.32) #9
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef i16 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$3sin17hecee74934f06128aE"(i16 noundef %0) unnamed_addr #5 {
  tail call void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1 @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.23, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.33) #9
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef i16 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$3cos17h2222009ba2c9d170E"(i16 noundef %0) unnamed_addr #5 {
  tail call void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1 @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.23, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.34) #9
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef i16 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$3tan17ha675a8cffe0df30eE"(i16 noundef %0) unnamed_addr #5 {
  tail call void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1 @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.23, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.35) #9
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef i16 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$4asin17hf0bc65aa14dc4b8eE"(i16 noundef %0) unnamed_addr #5 {
  tail call void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1 @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.23, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.36) #9
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef i16 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$4acos17h473cce497cbe034eE"(i16 noundef %0) unnamed_addr #5 {
  tail call void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1 @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.23, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.37) #9
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef i16 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$4atan17h65b77766a790bc85E"(i16 noundef %0) unnamed_addr #5 {
  tail call void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1 @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.23, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.38) #9
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef i16 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$5atan217hc7a26ad1940bff1dE"(i16 noundef %0, i16 noundef %1) unnamed_addr #5 {
  tail call void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1 @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.23, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.39) #9
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef { i16, i16 } @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$7sin_cos17h6e0f8ebd9696b927E"(i16 noundef %0) unnamed_addr #5 {
  tail call void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1 @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.23, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.33) #9
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef i16 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$6exp_m117h869f11d63e3062d7E"(i16 noundef %0) unnamed_addr #5 {
  tail call void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1 @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.23, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.40) #9
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef i16 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$5ln_1p17h18b79e43e56657b7E"(i16 noundef %0) unnamed_addr #5 {
  tail call void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1 @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.23, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.41) #9
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef i16 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$4sinh17hcdfaa95fd7bbf7f0E"(i16 noundef %0) unnamed_addr #5 {
  tail call void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1 @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.23, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.42) #9
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef i16 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$4cosh17h0cca4c4e2b2c739eE"(i16 noundef %0) unnamed_addr #5 {
  tail call void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1 @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.23, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.43) #9
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef i16 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$4tanh17hcea94a78f40393d8E"(i16 noundef %0) unnamed_addr #5 {
  tail call void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1 @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.23, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.44) #9
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i16 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$5asinh17h1ef7c539324bff5aE"(i16 noundef %0) unnamed_addr #1 {
  %2 = icmp eq i16 %0, -32768
  br i1 %2, label %"_ZN9softposit5p16e14math41_$LT$impl$u20$softposit..p16e1..P16E1$GT$5asinh17hb7490dfe064c7ec8E.exit", label %3

3:                                                ; preds = %1
  %4 = tail call noundef i16 @"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3mul17h427c2a52d0ede786E"(i16 noundef %0, i16 noundef %0)
  switch i16 %4, label %6 [
    i16 0, label %5
    i16 -32768, label %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3add17hb8ac77547fcc1596E.exit.i"
  ]

5:                                                ; preds = %3
  br label %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3add17hb8ac77547fcc1596E.exit.i"

6:                                                ; preds = %3
  %7 = icmp sgt i16 %4, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call noundef i16 @"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$8add_mags17h798b5a931f806d89E"(i16 noundef %4, i16 noundef 16384)
  br label %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3add17hb8ac77547fcc1596E.exit.i"

10:                                               ; preds = %6
  %11 = tail call noundef i16 @"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$8sub_mags17hcbf8873b3be421deE"(i16 noundef %4, i16 noundef 16384)
  br label %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3add17hb8ac77547fcc1596E.exit.i"

"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3add17hb8ac77547fcc1596E.exit.i": ; preds = %10, %8, %5, %3
  %.0.i.i = phi i16 [ 16384, %5 ], [ %11, %10 ], [ %9, %8 ], [ %4, %3 ]
  %12 = tail call noundef i16 @"_ZN9softposit5p16e14math4sqrt41_$LT$impl$u20$softposit..p16e1..P16E1$GT$4sqrt17h08570196c6173634E"(i16 noundef %.0.i.i)
  %13 = icmp eq i16 %0, 0
  %14 = icmp eq i16 %12, 0
  %or.cond.i.i = or i1 %13, %14
  br i1 %or.cond.i.i, label %15, label %17

15:                                               ; preds = %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3add17hb8ac77547fcc1596E.exit.i"
  %16 = or i16 %12, %0
  br label %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3add17hb8ac77547fcc1596E.exit3.i"

17:                                               ; preds = %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3add17hb8ac77547fcc1596E.exit.i"
  %18 = icmp eq i16 %12, -32768
  br i1 %18, label %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3add17hb8ac77547fcc1596E.exit3.i", label %19

19:                                               ; preds = %17
  %20 = xor i16 %12, %0
  %21 = icmp sgt i16 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call noundef i16 @"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$8add_mags17h798b5a931f806d89E"(i16 noundef %0, i16 noundef %12)
  br label %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3add17hb8ac77547fcc1596E.exit3.i"

24:                                               ; preds = %19
  %25 = tail call noundef i16 @"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$8sub_mags17hcbf8873b3be421deE"(i16 noundef %0, i16 noundef %12)
  br label %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3add17hb8ac77547fcc1596E.exit3.i"

"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3add17hb8ac77547fcc1596E.exit3.i": ; preds = %24, %22, %17, %15
  %.0.i2.i = phi i16 [ %16, %15 ], [ %25, %24 ], [ %23, %22 ], [ -32768, %17 ]
  %26 = tail call noundef i16 @"_ZN9softposit5p16e14math2ln41_$LT$impl$u20$softposit..p16e1..P16E1$GT$2ln17h4e6b6bc5b4bdc5a8E"(i16 noundef %.0.i2.i)
  br label %"_ZN9softposit5p16e14math41_$LT$impl$u20$softposit..p16e1..P16E1$GT$5asinh17hb7490dfe064c7ec8E.exit"

"_ZN9softposit5p16e14math41_$LT$impl$u20$softposit..p16e1..P16E1$GT$5asinh17hb7490dfe064c7ec8E.exit": ; preds = %1, %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3add17hb8ac77547fcc1596E.exit3.i"
  %.0.i = phi i16 [ %26, %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3add17hb8ac77547fcc1596E.exit3.i" ], [ -32768, %1 ]
  ret i16 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i16 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$5acosh17h59abcec43bb43f84E"(i16 noundef %0) unnamed_addr #1 {
  %2 = icmp slt i16 %0, 16384
  br i1 %2, label %"_ZN9softposit5p16e14math41_$LT$impl$u20$softposit..p16e1..P16E1$GT$5acosh17hfd3f17f7ce2d7d7dE.exit", label %3

3:                                                ; preds = %1
  %4 = tail call noundef i16 @"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3mul17h427c2a52d0ede786E"(i16 noundef %0, i16 noundef %0)
  switch i16 %4, label %6 [
    i16 -32768, label %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3sub17hcac3eddc80ee93ffE.exit.i"
    i16 0, label %5
  ]

5:                                                ; preds = %3
  br label %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3sub17hcac3eddc80ee93ffE.exit.i"

6:                                                ; preds = %3
  %7 = icmp sgt i16 %4, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call noundef i16 @"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$8sub_mags17hcbf8873b3be421deE"(i16 noundef %4, i16 noundef -16384)
  br label %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3sub17hcac3eddc80ee93ffE.exit.i"

10:                                               ; preds = %6
  %11 = tail call noundef i16 @"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$8add_mags17h798b5a931f806d89E"(i16 noundef %4, i16 noundef -16384)
  br label %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3sub17hcac3eddc80ee93ffE.exit.i"

"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3sub17hcac3eddc80ee93ffE.exit.i": ; preds = %10, %8, %5, %3
  %.0.i.i = phi i16 [ %11, %10 ], [ -16384, %5 ], [ %9, %8 ], [ %4, %3 ]
  %12 = tail call noundef i16 @"_ZN9softposit5p16e14math4sqrt41_$LT$impl$u20$softposit..p16e1..P16E1$GT$4sqrt17h08570196c6173634E"(i16 noundef %.0.i.i)
  switch i16 %12, label %13 [
    i16 0, label %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3add17hb8ac77547fcc1596E.exit.i"
    i16 -32768, label %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3add17hb8ac77547fcc1596E.exit.fold.split.i"
  ]

13:                                               ; preds = %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3sub17hcac3eddc80ee93ffE.exit.i"
  %14 = xor i16 %12, %0
  %15 = icmp sgt i16 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call noundef i16 @"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$8add_mags17h798b5a931f806d89E"(i16 noundef %0, i16 noundef %12)
  br label %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3add17hb8ac77547fcc1596E.exit.i"

18:                                               ; preds = %13
  %19 = tail call noundef i16 @"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$8sub_mags17hcbf8873b3be421deE"(i16 noundef %0, i16 noundef %12)
  br label %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3add17hb8ac77547fcc1596E.exit.i"

"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3add17hb8ac77547fcc1596E.exit.fold.split.i": ; preds = %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3sub17hcac3eddc80ee93ffE.exit.i"
  br label %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3add17hb8ac77547fcc1596E.exit.i"

"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3add17hb8ac77547fcc1596E.exit.i": ; preds = %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3add17hb8ac77547fcc1596E.exit.fold.split.i", %18, %16, %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3sub17hcac3eddc80ee93ffE.exit.i"
  %.0.i4.i = phi i16 [ %0, %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3sub17hcac3eddc80ee93ffE.exit.i" ], [ %19, %18 ], [ %17, %16 ], [ -32768, %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3add17hb8ac77547fcc1596E.exit.fold.split.i" ]
  %20 = tail call noundef i16 @"_ZN9softposit5p16e14math2ln41_$LT$impl$u20$softposit..p16e1..P16E1$GT$2ln17h4e6b6bc5b4bdc5a8E"(i16 noundef %.0.i4.i)
  br label %"_ZN9softposit5p16e14math41_$LT$impl$u20$softposit..p16e1..P16E1$GT$5acosh17hfd3f17f7ce2d7d7dE.exit"

"_ZN9softposit5p16e14math41_$LT$impl$u20$softposit..p16e1..P16E1$GT$5acosh17hfd3f17f7ce2d7d7dE.exit": ; preds = %1, %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3add17hb8ac77547fcc1596E.exit.i"
  %.0.i = phi i16 [ %20, %"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3add17hb8ac77547fcc1596E.exit.i" ], [ -32768, %1 ]
  ret i16 %.0.i
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef i16 @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$5atanh17hf75a201bcb6eeb2bE"(i16 noundef %0) unnamed_addr #5 {
  %2 = tail call noundef i16 @"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3mul17h427c2a52d0ede786E"(i16 noundef 20480, i16 noundef %0)
  %3 = tail call noundef i16 @"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3sub17hcac3eddc80ee93ffE"(i16 noundef 16384, i16 noundef %0)
  %4 = tail call noundef i16 @"_ZN9softposit5p16e13ops41_$LT$impl$u20$softposit..p16e1..P16E1$GT$3div17hb09b33491fef67adE"(i16 noundef %2, i16 noundef %3)
  tail call void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1 @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.23, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.41) #9
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..Float$GT$14integer_decode17h8b07ba4855ed7bd2E"(ptr noalias noundef readnone sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, i16 noundef %1) unnamed_addr #5 {
  tail call void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1 @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.23, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06d1d8cc65b6b1d93b1e1c71e54a7dce.30) #9
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @"_ZN73_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..FloatConst$GT$1E17h0cd8026dccca7ee4E"() unnamed_addr #0 {
  ret i16 21951
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @"_ZN73_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..FloatConst$GT$9FRAC_1_PI17h259cf23c8d44aad6E"() unnamed_addr #0 {
  ret i16 9311
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @"_ZN73_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..FloatConst$GT$13FRAC_1_SQRT_217h787bbfe4a6c9f1b1E"() unnamed_addr #0 {
  ret i16 13985
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @"_ZN73_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..FloatConst$GT$9FRAC_2_PI17hf397470ab03fe621E"() unnamed_addr #0 {
  ret i16 13407
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @"_ZN73_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..FloatConst$GT$14FRAC_2_SQRT_PI17hce35b01304861869E"() unnamed_addr #0 {
  ret i16 16910
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @"_ZN73_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..FloatConst$GT$9FRAC_PI_217hc1e489d1e8de189bE"() unnamed_addr #0 {
  ret i16 18722
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @"_ZN73_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..FloatConst$GT$9FRAC_PI_317h9058d6c04df949c8E"() unnamed_addr #0 {
  ret i16 16577
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @"_ZN73_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..FloatConst$GT$9FRAC_PI_417hb567945050ed25dbE"() unnamed_addr #0 {
  ret i16 14626
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @"_ZN73_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..FloatConst$GT$9FRAC_PI_617hf0ee37e05167a644E"() unnamed_addr #0 {
  ret i16 12481
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @"_ZN73_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..FloatConst$GT$9FRAC_PI_817h4783a0f30e3b3c12E"() unnamed_addr #0 {
  ret i16 10530
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @"_ZN73_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..FloatConst$GT$5LN_1017h0ef699d0d1f08190E"() unnamed_addr #0 {
  ret i16 21100
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @"_ZN73_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..FloatConst$GT$4LN_217h08bd9460b9d8cd53E"() unnamed_addr #0 {
  ret i16 13870
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @"_ZN73_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..FloatConst$GT$7LOG10_E17hbcb416aeee9761dcE"() unnamed_addr #0 {
  ret i16 11211
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @"_ZN73_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..FloatConst$GT$6LOG2_E17hc0ba0429604f171bE"() unnamed_addr #0 {
  ret i16 18197
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @"_ZN73_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..FloatConst$GT$2PI17he9e0509bbe59d2a8E"() unnamed_addr #0 {
  ret i16 22818
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @"_ZN73_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..float..FloatConst$GT$6SQRT_217hf03231e7301c4452E"() unnamed_addr #0 {
  ret i16 18081
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @"_ZN71_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..bounds..Bounded$GT$9min_value17ha010944e946b4718E"() unnamed_addr #0 {
  ret i16 -32767
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i16 @"_ZN71_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..bounds..Bounded$GT$9max_value17h831ad64207311571E"() unnamed_addr #0 {
  ret i16 32767
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hd9a8d7d029f9ea1aE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN9softposit5p16e17convert22convert_p16bits_to_u6417he8525e2ec992df3fE(i16 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h2ea2ae54310fbdaeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h1dd41d0119ce634fE"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN9softposit7convert39_$LT$impl$u20$softposit..p8e0..P8E0$GT$10from_p16e117h9514ca5a1e2ee13bE"(i16 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN39_$LT$f64$u20$as$u20$num_traits..Num$GT$14from_str_radix17h0a4767a2e72cb71bE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i16 @_ZN9softposit5p16e14math7mul_add7mul_add17hf2387534eed70830E(i16 noundef, i16 noundef, i16 noundef, i8 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i16 -1, 2) i16 @llvm.scmp.i16.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i16 -1, 2) i16 @llvm.scmp.i16.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.78.0 (9b00956e5 2024-04-29)"}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3fmt9Formatter9write_fmt17h40252474da72b710E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3fmt9Formatter9write_fmt17h40252474da72b710E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3fmt9Formatter9write_fmt17h40252474da72b710E: argument 0"}
!11 = distinct !{!11, !"_ZN4core3fmt9Formatter9write_fmt17h40252474da72b710E"}
!12 = !{i8 0, i8 2}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..sign..Signed$GT$11is_negative17haaa8829523e21b58E: argument 0"}
!15 = distinct !{!15, !"_ZN68_$LT$softposit..p16e1..P16E1$u20$as$u20$num_traits..sign..Signed$GT$11is_negative17haaa8829523e21b58E"}
