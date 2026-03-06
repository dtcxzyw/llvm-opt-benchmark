; ModuleID = 'bench/softposit-rs/original/1jooigl29qhneyer.ll'
source_filename = "bench/softposit-rs/original/1jooigl29qhneyer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5be969b161c3ca3248ac477383ae4705.0 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.5be969b161c3ca3248ac477383ae4705.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5be969b161c3ca3248ac477383ae4705.0, [8 x i8] zeroinitializer }>, align 8
@anon.5be969b161c3ca3248ac477383ae4705.8 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"P32E2(" }>, align 1
@anon.5be969b161c3ca3248ac477383ae4705.9 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.5be969b161c3ca3248ac477383ae4705.10 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5be969b161c3ca3248ac477383ae4705.8, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.5be969b161c3ca3248ac477383ae4705.9, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.5be969b161c3ca3248ac477383ae4705.11 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"not yet implemented" }>, align 1
@anon.5be969b161c3ca3248ac477383ae4705.12 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"src/p32e2/math.rs" }>, align 1
@anon.5be969b161c3ca3248ac477383ae4705.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5be969b161c3ca3248ac477383ae4705.12, [16 x i8] c"\11\00\00\00\00\00\00\00,\00\00\00\09\00\00\00" }>, align 8
@anon.5be969b161c3ca3248ac477383ae4705.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5be969b161c3ca3248ac477383ae4705.12, [16 x i8] c"\11\00\00\00\00\00\00\00D\00\00\00\09\00\00\00" }>, align 8
@anon.5be969b161c3ca3248ac477383ae4705.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5be969b161c3ca3248ac477383ae4705.12, [16 x i8] c"\11\00\00\00\00\00\00\00L\00\00\00\09\00\00\00" }>, align 8
@anon.5be969b161c3ca3248ac477383ae4705.16 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"src/p32e2.rs" }>, align 1
@anon.5be969b161c3ca3248ac477383ae4705.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5be969b161c3ca3248ac477383ae4705.16, [16 x i8] c"\0C\00\00\00\00\00\00\00\04\00\00\00\01\00\00\00" }>, align 8
@anon.5be969b161c3ca3248ac477383ae4705.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5be969b161c3ca3248ac477383ae4705.12, [16 x i8] c"\11\00\00\00\00\00\00\00x\00\00\00\09\00\00\00" }>, align 8
@anon.5be969b161c3ca3248ac477383ae4705.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5be969b161c3ca3248ac477383ae4705.12, [16 x i8] c"\11\00\00\00\00\00\00\00|\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN9softposit5p32e27convert41_$LT$impl$u20$softposit..p32e2..P32E2$GT$8from_f3217h7e794adb66d1c3adE"(float noundef %0) unnamed_addr #0 {
  %2 = bitcast float %0 to i32
  %.not = icmp sgt i32 %2, -1
  %3 = tail call float @llvm.fabs.f32(float %0)
  %4 = bitcast float %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = icmp samesign ugt i32 %4, 2139095039
  br i1 %7, label %8, label %9

8:                                                ; preds = %51, %14, %13, %6, %1, %17
  %.0 = phi i32 [ %.023, %17 ], [ 0, %1 ], [ -2147483648, %6 ], [ %.34, %51 ], [ %., %13 ], [ %.33, %14 ]
  ret i32 %.0

9:                                                ; preds = %6
  %10 = icmp samesign ugt i32 %4, 2071986175
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %4, 1065353216
  br i1 %12, label %14, label %15

13:                                               ; preds = %9
  %. = select i1 %.not, i32 2147483647, i32 -2147483647
  br label %8

14:                                               ; preds = %11
  %.33 = select i1 %.not, i32 1073741824, i32 -1073741824
  br label %8

15:                                               ; preds = %11
  %16 = icmp samesign ult i32 %4, 58720257
  br i1 %16, label %51, label %17

17:                                               ; preds = %15
  %18 = lshr i32 %2, 23
  %19 = and i32 %18, 255
  %20 = add nsw i32 %19, -127
  %21 = icmp samesign ult i32 %19, 127
  %22 = zext i1 %21 to i32
  %23 = ashr i32 %20, 2
  %24 = and i32 %20, 3
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 60
  %27 = zext i1 %21 to i64
  %28 = lshr exact i64 -9223372036854775808, %27
  %29 = and i32 %2, 8388607
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 37
  %32 = or disjoint i64 %26, %28
  %33 = or disjoint i64 %32, %31
  %34 = icmp slt i32 %23, -1
  %35 = xor i32 %23, -1
  %36 = add nsw i32 %23, 1
  %.025 = select i1 %34, i32 %35, i32 %36
  %37 = add nuw nsw i32 %.025, %22
  %38 = zext nneg i32 %37 to i64
  %39 = ashr i64 %33, %38
  %40 = and i64 %39, 9223372036854775807
  %41 = lshr i64 %39, 32
  %42 = and i64 %41, 1
  %43 = add nuw i64 %40, 2147483647
  %44 = add nuw i64 %43, %42
  %45 = lshr i64 %44, 32
  %46 = trunc nuw i64 %45 to i32
  %.028.neg = tail call i32 @llvm.scmp.i32.i32(i32 0, i32 %23)
  %47 = add nsw i32 %23, -32
  %48 = icmp ult i32 %47, -63
  %.neg = select i1 %48, i32 %.028.neg, i32 0
  %49 = add i32 %.neg, %46
  %50 = sub i32 0, %49
  %.023 = select i1 %.not, i32 %49, i32 %50
  br label %8

51:                                               ; preds = %15
  %.34 = select i1 %.not, i32 1, i32 -1
  br label %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN9softposit5p32e27convert41_$LT$impl$u20$softposit..p32e2..P32E2$GT$8from_f6417hd3c83f3f036168c9E"(double noundef %0) unnamed_addr #0 {
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
  %.0 = phi i32 [ %.023, %17 ], [ 0, %1 ], [ -2147483648, %6 ], [ %.34, %48 ], [ %., %13 ], [ %.33, %14 ]
  ret i32 %.0

9:                                                ; preds = %6
  %10 = icmp samesign ugt i64 %4, 5147614374084476927
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = icmp eq i64 %4, 4607182418800017408
  br i1 %12, label %14, label %15

13:                                               ; preds = %9
  %. = select i1 %.not, i32 2147483647, i32 -2147483647
  br label %8

14:                                               ; preds = %11
  %.33 = select i1 %.not, i32 1073741824, i32 -1073741824
  br label %8

15:                                               ; preds = %11
  %16 = icmp samesign ult i64 %4, 4066750463515557889
  br i1 %16, label %48, label %17

17:                                               ; preds = %15
  %18 = lshr i64 %2, 52
  %19 = and i64 %18, 2047
  %20 = add nsw i64 %19, -1023
  %21 = icmp samesign ult i64 %19, 1023
  %22 = zext i1 %21 to i64
  %23 = ashr i64 %20, 2
  %24 = shl i64 %20, 60
  %25 = and i64 %24, 3458764513820540928
  %26 = lshr exact i64 -9223372036854775808, %22
  %27 = shl i64 %2, 8
  %28 = and i64 %27, 1152921504606846720
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
  %38 = lshr i64 %36, 32
  %39 = and i64 %38, 1
  %40 = add nuw i64 %37, 2147483647
  %41 = add nuw i64 %40, %39
  %42 = lshr i64 %41, 32
  %43 = trunc nuw i64 %42 to i32
  %.028.neg = tail call i32 @llvm.scmp.i32.i64(i64 0, i64 %23)
  %44 = add nsw i64 %23, -32
  %45 = icmp ult i64 %44, -63
  %.neg = select i1 %45, i32 %.028.neg, i32 0
  %46 = add i32 %.neg, %43
  %47 = sub i32 0, %46
  %.023 = select i1 %.not, i32 %46, i32 %47
  br label %8

48:                                               ; preds = %15
  %.34 = select i1 %.not, i32 1, i32 -1
  br label %8
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef double @"_ZN9softposit5p32e27convert41_$LT$impl$u20$softposit..p32e2..P32E2$GT$6to_f6417hacbd68b084ff72e2E"(i32 noundef %0) unnamed_addr #1 {
  switch i32 %0, label %4 [
    i32 0, label %2
    i32 -2147483648, label %3
  ]

2:                                                ; preds = %1, %3, %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit
  %.0 = phi double [ %33, %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit ], [ 0x7FF8000000000000, %3 ], [ 0.000000e+00, %1 ]
  ret double %.0

3:                                                ; preds = %1
  br label %2

4:                                                ; preds = %1
  %5 = and i32 %0, -2147483648
  %6 = icmp eq i32 %5, 0
  %7 = sub nsw i32 0, %0
  %spec.select = select i1 %6, i32 %0, i32 %7
  %8 = shl i32 %spec.select, 2
  %9 = and i32 %spec.select, 1073741824
  %10 = icmp eq i32 %9, 0
  %11 = icmp sgt i32 %8, -1
  br i1 %10, label %.preheader.i, label %.preheader12.i

.preheader12.i:                                   ; preds = %4
  br i1 %11, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %4
  br i1 %11, label %.lr.ph18.i, label %._crit_edge.i

.lr.ph18.i:                                       ; preds = %.preheader.i, %.lr.ph18.i
  %.017.i = phi i32 [ %13, %.lr.ph18.i ], [ %8, %.preheader.i ]
  %.0916.i = phi i8 [ %12, %.lr.ph18.i ], [ -1, %.preheader.i ]
  %12 = add i8 %.0916.i, -1
  %13 = shl nuw i32 %.017.i, 1
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %.lr.ph18.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph18.i, %.preheader.i
  %.09.lcssa.i = phi i8 [ -1, %.preheader.i ], [ %12, %.lr.ph18.i ]
  %.0.lcssa.i = phi i32 [ %8, %.preheader.i ], [ %13, %.lr.ph18.i ]
  %15 = and i32 %.0.lcssa.i, 2147483644
  br label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit

.lr.ph.i:                                         ; preds = %.preheader12.i, %.lr.ph.i
  %.114.i = phi i32 [ %17, %.lr.ph.i ], [ %8, %.preheader12.i ]
  %.11013.i = phi i8 [ %16, %.lr.ph.i ], [ 0, %.preheader12.i ]
  %16 = add nuw nsw i8 %.11013.i, 1
  %17 = shl i32 %.114.i, 1
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit, label %.lr.ph.i

_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit: ; preds = %.lr.ph.i, %.preheader12.i, %._crit_edge.i
  %.211.i = phi i8 [ %.09.lcssa.i, %._crit_edge.i ], [ 0, %.preheader12.i ], [ %16, %.lr.ph.i ]
  %.2.i = phi i32 [ %15, %._crit_edge.i ], [ %8, %.preheader12.i ], [ %17, %.lr.ph.i ]
  %19 = shl i32 %.2.i, 3
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 20
  %22 = sext i8 %.211.i to i64
  %23 = lshr i32 %.2.i, 29
  %24 = zext nneg i32 %23 to i64
  %25 = shl nsw i64 %22, 54
  %26 = shl nuw nsw i64 %24, 52
  %27 = zext i32 %5 to i64
  %28 = shl nuw i64 %27, 32
  %29 = or disjoint i64 %28, 4607182418800017408
  %30 = add i64 %29, %25
  %31 = add nuw i64 %30, %26
  %32 = or disjoint i64 %31, %21
  %33 = bitcast i64 %32 to double
  br label %2
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i32 @"_ZN9softposit5p32e24math4ceil41_$LT$impl$u20$softposit..p32e2..P32E2$GT$4ceil17h7c356b8864b48a4eE"(i32 noundef %0) unnamed_addr #1 {
  %2 = and i32 %0, -2147483648
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = icmp samesign ult i32 %0, 1073741825
  br i1 %6, label %50, label %10

7:                                                ; preds = %1
  %8 = sub i32 0, %0
  %9 = icmp ult i32 %8, 1073741825
  br i1 %9, label %50, label %18

10:                                               ; preds = %5
  %11 = icmp samesign ult i32 %0, 1207959553
  br i1 %11, label %50, label %12

12:                                               ; preds = %10
  %13 = icmp samesign ult i32 %0, 1275068417
  br i1 %13, label %50, label %14

14:                                               ; preds = %20, %12
  %.067 = phi i32 [ %0, %12 ], [ %8, %20 ]
  %15 = icmp ugt i32 %.067, 2122317823
  br i1 %15, label %49, label %.preheader

.preheader:                                       ; preds = %14
  %16 = and i32 %.067, 536870912
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %7
  %19 = icmp ult i32 %8, 1207959553
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = icmp ult i32 %8, 1275068417
  br i1 %21, label %23, label %14

22:                                               ; preds = %18
  %.old4 = icmp eq i32 %0, -1207959552
  %spec.select75 = select i1 %.old4, i32 1207959552, i32 1073741824
  br label %50

23:                                               ; preds = %20
  %.old1 = icmp eq i32 %0, -1275068416
  %spec.select76 = select i1 %.old1, i32 1275068416, i32 1207959552
  br label %50

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.066.lcssa = phi i32 [ 536870912, %.preheader ], [ %43, %.lr.ph ]
  %.065.lcssa = phi i32 [ 0, %.preheader ], [ %42, %.lr.ph ]
  %24 = lshr i32 %.066.lcssa, 1
  %25 = and i32 %24, %.067
  %26 = icmp eq i32 %25, 0
  %27 = or disjoint i32 %.065.lcssa, 2
  %spec.select = select i1 %26, i32 %.065.lcssa, i32 %27
  %28 = lshr i32 %.066.lcssa, 2
  %29 = and i32 %28, %.067
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %spec.select.masked = and i32 %spec.select, 30
  %32 = or disjoint i32 %spec.select.masked, %31
  %33 = lshr i32 %28, %32
  %34 = lshr i32 %33, 1
  %35 = and i32 %34, %.067
  %36 = xor i32 %35, %.067
  %37 = add nuw i32 %34, 2147483647
  %38 = and i32 %37, %.067
  %39 = xor i32 %36, %38
  %40 = or i32 %38, %35
  %41 = icmp eq i32 %40, 0
  %or.cond = select i1 %3, i1 true, i1 %41
  br i1 %or.cond, label %50, label %46

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.06578 = phi i32 [ %42, %.lr.ph ], [ 0, %.preheader ]
  %.06677 = phi i32 [ %43, %.lr.ph ], [ 536870912, %.preheader ]
  %42 = add i32 %.06578, 4
  %43 = lshr i32 %.06677, 1
  %44 = and i32 %43, %.067
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %._crit_edge, label %.lr.ph

46:                                               ; preds = %._crit_edge
  %47 = and i32 %33, 268435454
  %48 = add nuw i32 %39, %47
  br label %50

49:                                               ; preds = %14, %50
  %.0 = phi i32 [ %.0.i, %50 ], [ %0, %14 ]
  ret i32 %.0

50:                                               ; preds = %23, %22, %7, %12, %10, %5, %._crit_edge, %46
  %.3 = phi i32 [ 1207959552, %10 ], [ 1275068416, %12 ], [ 1073741824, %5 ], [ %spec.select76, %23 ], [ %spec.select75, %22 ], [ %48, %46 ], [ 0, %7 ], [ %39, %._crit_edge ]
  %51 = sub i32 0, %.3
  %.0.i = select i1 %3, i32 %51, i32 %.3
  br label %49
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i32 @"_ZN9softposit5p32e24math5floor41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5floor17hf401ea1ed23e5426E"(i32 noundef %0) unnamed_addr #1 {
  %.not77 = icmp sgt i32 %0, -1
  br i1 %.not77, label %2, label %4

2:                                                ; preds = %1
  %3 = icmp samesign ult i32 %0, 1073741824
  br i1 %3, label %47, label %7

4:                                                ; preds = %1
  %5 = sub i32 0, %0
  %6 = icmp ult i32 %5, 1073741824
  br i1 %6, label %47, label %15

7:                                                ; preds = %2
  %8 = icmp samesign ult i32 %0, 1207959552
  br i1 %8, label %47, label %9

9:                                                ; preds = %7
  %10 = icmp samesign ult i32 %0, 1275068416
  br i1 %10, label %47, label %11

11:                                               ; preds = %17, %9
  %.067 = phi i32 [ %0, %9 ], [ %5, %17 ]
  %12 = icmp ugt i32 %.067, 2122317823
  br i1 %12, label %46, label %.preheader

.preheader:                                       ; preds = %11
  %13 = and i32 %.067, 536870912
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

15:                                               ; preds = %4
  %16 = icmp ult i32 %5, 1207959552
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = icmp ult i32 %5, 1275068416
  br i1 %18, label %20, label %11

19:                                               ; preds = %15
  %.old4 = icmp eq i32 %0, -1073741824
  %spec.select75 = select i1 %.old4, i32 1073741824, i32 1207959552
  br label %47

20:                                               ; preds = %17
  %.old1 = icmp eq i32 %0, -1207959552
  %spec.select76 = select i1 %.old1, i32 1207959552, i32 1275068416
  br label %47

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.066.lcssa = phi i32 [ 536870912, %.preheader ], [ %40, %.lr.ph ]
  %.065.lcssa = phi i32 [ 0, %.preheader ], [ %39, %.lr.ph ]
  %21 = lshr i32 %.066.lcssa, 1
  %22 = and i32 %21, %.067
  %23 = icmp eq i32 %22, 0
  %24 = or disjoint i32 %.065.lcssa, 2
  %spec.select = select i1 %23, i32 %.065.lcssa, i32 %24
  %25 = lshr i32 %.066.lcssa, 2
  %26 = and i32 %25, %.067
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %spec.select.masked = and i32 %spec.select, 30
  %29 = or disjoint i32 %spec.select.masked, %28
  %30 = lshr i32 %25, %29
  %31 = lshr i32 %30, 1
  %32 = and i32 %31, %.067
  %33 = xor i32 %32, %.067
  %34 = add nuw i32 %31, 2147483647
  %35 = and i32 %34, %.067
  %36 = xor i32 %33, %35
  %37 = or i32 %35, %32
  %38 = icmp eq i32 %37, 0
  %or.cond = select i1 %.not77, i1 true, i1 %38
  br i1 %or.cond, label %47, label %43

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.06579 = phi i32 [ %39, %.lr.ph ], [ 0, %.preheader ]
  %.06678 = phi i32 [ %40, %.lr.ph ], [ 536870912, %.preheader ]
  %39 = add i32 %.06579, 4
  %40 = lshr i32 %.06678, 1
  %41 = and i32 %40, %.067
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %._crit_edge, label %.lr.ph

43:                                               ; preds = %._crit_edge
  %44 = and i32 %30, 268435454
  %45 = add nuw i32 %36, %44
  br label %47

46:                                               ; preds = %11, %47
  %.0 = phi i32 [ %.0.i, %47 ], [ %0, %11 ]
  ret i32 %.0

47:                                               ; preds = %20, %19, %4, %9, %7, %2, %._crit_edge, %43
  %.3 = phi i32 [ %45, %43 ], [ 1207959552, %9 ], [ 0, %2 ], [ %spec.select76, %20 ], [ %spec.select75, %19 ], [ %36, %._crit_edge ], [ 1073741824, %4 ], [ 1073741824, %7 ]
  %48 = sub i32 0, %.3
  %.0.i = select i1 %.not77, i32 %.3, i32 %48
  br label %46
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i32 @"_ZN9softposit5p32e24math5round41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5round17h0017071b2bac8556E"(i32 noundef %0) unnamed_addr #1 {
  %spec.select = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %2 = icmp ult i32 %spec.select, 939524097
  br i1 %2, label %43, label %3

3:                                                ; preds = %1
  %4 = icmp ult i32 %spec.select, 1140850688
  br i1 %4, label %41, label %5

5:                                                ; preds = %3
  %6 = icmp ult i32 %spec.select, 1241513985
  br i1 %6, label %41, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i32 %spec.select, 2122317823
  br i1 %8, label %43, label %.preheader

.preheader:                                       ; preds = %7
  %9 = and i32 %spec.select, 536870912
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.038.lcssa = phi i32 [ 536870912, %.preheader ], [ %29, %.lr.ph ]
  %.037.lcssa = phi i32 [ 0, %.preheader ], [ %28, %.lr.ph ]
  %11 = lshr i32 %.038.lcssa, 1
  %12 = and i32 %11, %spec.select
  %13 = icmp eq i32 %12, 0
  %14 = or disjoint i32 %.037.lcssa, 2
  %spec.select41 = select i1 %13, i32 %.037.lcssa, i32 %14
  %15 = lshr i32 %.038.lcssa, 2
  %16 = and i32 %15, %spec.select
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %spec.select41.masked = and i32 %spec.select41, 30
  %19 = or disjoint i32 %spec.select41.masked, %18
  %20 = lshr i32 %15, %19
  %21 = lshr i32 %20, 1
  %22 = and i32 %21, %spec.select
  %23 = xor i32 %22, %spec.select
  %24 = add nuw i32 %21, 2147483647
  %25 = and i32 %24, %spec.select
  %26 = xor i32 %23, %25
  %27 = icmp eq i32 %22, 0
  br i1 %27, label %41, label %32

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.03743 = phi i32 [ %28, %.lr.ph ], [ 0, %.preheader ]
  %.03842 = phi i32 [ %29, %.lr.ph ], [ 536870912, %.preheader ]
  %28 = add i32 %.03743, 4
  %29 = lshr i32 %.03842, 1
  %30 = and i32 %29, %spec.select
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %._crit_edge, label %.lr.ph

32:                                               ; preds = %._crit_edge
  %33 = and i32 %20, %spec.select
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = or i32 %25, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = and i32 %20, 268435454
  %40 = add nuw i32 %26, %39
  br label %41

41:                                               ; preds = %5, %3, %38, %._crit_edge, %32
  %.140 = phi i32 [ %40, %38 ], [ 1073741824, %3 ], [ %26, %._crit_edge ], [ %26, %32 ], [ 1207959552, %5 ]
  %42 = sub i32 0, %.140
  %.not46 = icmp slt i32 %0, 0
  %.0.i = select i1 %.not46, i32 %42, i32 %.140
  br label %43

43:                                               ; preds = %7, %1, %41
  %.0 = phi i32 [ 0, %1 ], [ %.0.i, %41 ], [ %0, %7 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i32 @"_ZN9softposit5p32e24math4sqrt41_$LT$impl$u20$softposit..p32e2..P32E2$GT$4sqrt17hd23d015b36804238E"(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca [16 x i16], align 2
  %3 = alloca [16 x i16], align 2
  %4 = icmp sgt i32 %0, -1
  br i1 %4, label %5, label %113

5:                                                ; preds = %1
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %113, label %7

7:                                                ; preds = %5
  %8 = icmp samesign ult i32 %0, 1073741824
  br i1 %8, label %.lr.ph72, label %.lr.ph

.lr.ph72:                                         ; preds = %7, %.lr.ph72
  %.04871 = phi i32 [ %10, %.lr.ph72 ], [ %0, %7 ]
  %.05170 = phi i32 [ %9, %.lr.ph72 ], [ 0, %7 ]
  %9 = add i32 %.05170, -2
  %10 = shl i32 %.04871, 1
  %11 = and i32 %.04871, 536870912
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.lr.ph72, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph72
  %.253 = phi i32 [ %9, %.lr.ph72 ], [ %59, %.lr.ph ]
  %.2 = phi i32 [ %10, %.lr.ph72 ], [ %60, %.lr.ph ]
  %13 = lshr i32 %.2, 29
  %14 = and i32 %13, 1
  %15 = and i32 %.2, 268435454
  %16 = or disjoint i32 %15, 268435456
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store <16 x i16> <i16 -19255, i16 -85, i16 -21891, i16 -3812, i16 -24123, i16 -6969, i16 -26045, i16 -9687, i16 -27723, i16 -12059, i16 -29203, i16 -14153, i16 -30522, i16 -16019, i16 -31708, i16 -17695>, ptr %3, align 2
  %17 = lshr i32 %.2, 9
  %18 = and i32 %17, 65535
  %19 = lshr i32 %.2, 24
  %20 = and i32 %19, 14
  %21 = lshr i32 %.2, 28
  %22 = and i32 %21, 1
  %23 = or disjoint i32 %22, %20
  %24 = xor i32 %23, 1
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %25
  %27 = load i16, ptr %26, align 2, !noundef !4
  %28 = zext i16 %27 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store <16 x i16> <i16 -23131, i16 -5566, i16 -29663, i16 -14803, i16 30863, i16 -21889, i16 26920, i16 -27466, i16 23751, i16 -31947, i16 21158, i16 29922, i16 19006, i16 26878, i16 17195, i16 24317>, ptr %2, align 2
  %29 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %25
  %30 = load i16, ptr %29, align 2, !noundef !4
  %31 = zext i16 %30 to i32
  %32 = mul nuw i32 %18, %31
  %33 = lshr i32 %32, 20
  %34 = sub nsw i32 %28, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = zext i32 %34 to i64
  %36 = mul nuw i64 %35, %35
  %.not = icmp eq i32 %22, 0
  %37 = zext nneg i32 %22 to i64
  %.049 = shl i64 %36, %37
  %38 = zext nneg i32 %16 to i64
  %39 = mul i64 %.049, %38
  %40 = lshr i64 %39, 20
  %41 = and i64 %40, 4294967295
  %42 = xor i64 %41, 4294967295
  %43 = shl nuw nsw i64 %35, 20
  %44 = mul nuw i64 %42, %35
  %45 = lshr i64 %44, 21
  %46 = add nuw nsw i64 %45, %43
  %47 = mul nuw i64 %42, %42
  %48 = lshr i64 %47, 35
  %49 = lshr i64 %46, 2
  %50 = shl nuw nsw i64 %35, 19
  %51 = sub nsw i64 %46, %50
  %52 = add nsw i64 %51, %49
  %53 = mul i64 %52, %48
  %54 = lshr i64 %53, 46
  %55 = add nuw nsw i64 %54, %46
  %56 = mul i64 %55, %38
  %.055.v = select i1 %.not, i64 32, i64 31
  %.055 = lshr i64 %56, %.055.v
  %.253.masked = and i32 %.253, 2
  %57 = or disjoint i32 %14, %.253.masked
  %58 = icmp slt i32 %.253, 0
  br i1 %58, label %68, label %63

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.168 = phi i32 [ %60, %.lr.ph ], [ %0, %7 ]
  %.15267 = phi i32 [ %59, %.lr.ph ], [ -2, %7 ]
  %59 = add i32 %.15267, 2
  %60 = shl i32 %.168, 1
  %61 = and i32 %.168, 536870912
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.loopexit, label %.lr.ph

63:                                               ; preds = %.loopexit
  %64 = lshr i32 %.253, 2
  %65 = and i32 %64, 31
  %66 = lshr i32 1073741823, %65
  %67 = xor i32 %66, 2147483647
  br label %73

68:                                               ; preds = %.loopexit
  %69 = xor i32 %.253, -1
  %70 = lshr i32 %69, 2
  %71 = and i32 %70, 31
  %72 = lshr i32 536870912, %71
  br label %73

73:                                               ; preds = %68, %63
  %.054 = phi i32 [ %72, %68 ], [ %67, %63 ]
  %.050 = phi i32 [ %70, %68 ], [ %64, %63 ]
  %74 = add nuw nsw i64 %.055, 1
  %75 = and i64 %74, 15
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %73
  %78 = lshr exact i64 %74, 1
  %79 = mul i64 %78, %78
  %80 = and i64 %79, 4294967296
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = and i64 %79, 4294967232
  %84 = icmp eq i64 %83, 0
  %spec.select = select i1 %84, i64 %74, i64 %.055
  br label %87

85:                                               ; preds = %77
  %86 = or disjoint i64 %74, 1
  br label %87

87:                                               ; preds = %82, %85, %73
  %.156 = phi i64 [ %spec.select, %82 ], [ %74, %73 ], [ %86, %85 ]
  %88 = and i64 %.156, 4294967295
  %89 = add nuw nsw i32 %.050, 4
  %90 = and i32 %89, 63
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw i64 1, %91
  %93 = and i64 %88, %92
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %87
  %96 = add nuw i64 %92, 4294967295
  %97 = shl i64 2, %91
  %98 = or i64 %96, %97
  %99 = and i64 %88, %98
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i64 0, i64 %97
  %spec.select64 = add nuw i64 %101, %88
  br label %102

102:                                              ; preds = %95, %87
  %.257 = phi i64 [ %88, %87 ], [ %spec.select64, %95 ]
  %103 = sub nsw i32 27, %.050
  %104 = and i32 %103, 31
  %105 = shl i32 %57, %104
  %106 = or i32 %105, %.054
  %107 = add nuw nsw i32 %.050, 5
  %108 = and i32 %107, 63
  %109 = zext nneg i32 %108 to i64
  %110 = lshr i64 %.257, %109
  %111 = trunc i64 %110 to i32
  %112 = or i32 %106, %111
  br label %113

113:                                              ; preds = %5, %1, %102
  %.0 = phi i32 [ -2147483648, %1 ], [ %112, %102 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i32 @"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3add17h77caa6880b99a45eE"(i32 noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = icmp eq i32 %0, 0
  %4 = icmp eq i32 %1, 0
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %2
  %6 = or i32 %1, %0
  br label %10

7:                                                ; preds = %2
  %8 = icmp eq i32 %0, -2147483648
  %9 = icmp eq i32 %1, -2147483648
  %or.cond1 = or i1 %8, %9
  br i1 %or.cond1, label %10, label %11

10:                                               ; preds = %7, %14, %16, %5
  %.0 = phi i32 [ %6, %5 ], [ %17, %16 ], [ %15, %14 ], [ -2147483648, %7 ]
  ret i32 %.0

11:                                               ; preds = %7
  %12 = xor i32 %1, %0
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call noundef i32 @"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$8add_mags17hda683e6e3257785cE"(i32 noundef %0, i32 noundef %1)
  br label %10

16:                                               ; preds = %11
  %17 = tail call noundef i32 @"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$8sub_mags17hecb7cf497478daf7E"(i32 noundef %0, i32 noundef %1)
  br label %10
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i32 @"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3sub17h83be9cae0aaad5d5E"(i32 noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = icmp eq i32 %0, -2147483648
  %4 = icmp eq i32 %1, -2147483648
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %8, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %0, 0
  %7 = icmp eq i32 %1, 0
  %or.cond1 = or i1 %6, %7
  br i1 %or.cond1, label %9, label %12

8:                                                ; preds = %2, %16, %18, %9
  %.0 = phi i32 [ %19, %18 ], [ %11, %9 ], [ %17, %16 ], [ -2147483648, %2 ]
  ret i32 %.0

9:                                                ; preds = %5
  %10 = sub nsw i32 0, %1
  %11 = or i32 %0, %10
  br label %8

12:                                               ; preds = %5
  %13 = xor i32 %1, %0
  %14 = icmp sgt i32 %13, -1
  %15 = sub nsw i32 0, %1
  br i1 %14, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef i32 @"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$8sub_mags17hecb7cf497478daf7E"(i32 noundef %0, i32 noundef %15)
  br label %8

18:                                               ; preds = %12
  %19 = tail call noundef i32 @"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$8add_mags17hda683e6e3257785cE"(i32 noundef %0, i32 noundef %15)
  br label %8
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i32 @"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3div17h16b276436e5bfe98E"(i32 noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = icmp eq i32 %0, -2147483648
  br i1 %3, label %41, label %switch.early.test

switch.early.test:                                ; preds = %2
  switch i32 %1, label %4 [
    i32 -2147483648, label %41
    i32 0, label %41
  ]

4:                                                ; preds = %switch.early.test
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %41, label %6

6:                                                ; preds = %4
  %7 = and i32 %0, -2147483648
  %8 = icmp ne i32 %7, 0
  %9 = icmp slt i32 %1, 0
  %10 = xor i1 %8, %9
  %11 = icmp eq i32 %7, 0
  %12 = sub nsw i32 0, %0
  %spec.select = select i1 %11, i32 %0, i32 %12
  %.055 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %13 = shl i32 %spec.select, 2
  %14 = and i32 %spec.select, 1073741824
  %15 = icmp eq i32 %14, 0
  %16 = icmp sgt i32 %13, -1
  br i1 %15, label %.preheader.i, label %.preheader12.i

.preheader12.i:                                   ; preds = %6
  br i1 %16, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %6
  br i1 %16, label %.lr.ph18.i, label %._crit_edge.i

.lr.ph18.i:                                       ; preds = %.preheader.i, %.lr.ph18.i
  %.017.i = phi i32 [ %18, %.lr.ph18.i ], [ %13, %.preheader.i ]
  %.0916.i = phi i8 [ %17, %.lr.ph18.i ], [ -1, %.preheader.i ]
  %17 = add i8 %.0916.i, -1
  %18 = shl nuw i32 %.017.i, 1
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %.lr.ph18.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph18.i, %.preheader.i
  %.09.lcssa.i = phi i8 [ -1, %.preheader.i ], [ %17, %.lr.ph18.i ]
  %.0.lcssa.i = phi i32 [ %13, %.preheader.i ], [ %18, %.lr.ph18.i ]
  %20 = and i32 %.0.lcssa.i, 2147483644
  br label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit

.lr.ph.i:                                         ; preds = %.preheader12.i, %.lr.ph.i
  %.114.i = phi i32 [ %22, %.lr.ph.i ], [ %13, %.preheader12.i ]
  %.11013.i = phi i8 [ %21, %.lr.ph.i ], [ 0, %.preheader12.i ]
  %21 = add nuw nsw i8 %.11013.i, 1
  %22 = shl i32 %.114.i, 1
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit, label %.lr.ph.i

_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit: ; preds = %.lr.ph.i, %.preheader12.i, %._crit_edge.i
  %.211.i = phi i8 [ %.09.lcssa.i, %._crit_edge.i ], [ 0, %.preheader12.i ], [ %21, %.lr.ph.i ]
  %.2.i = phi i32 [ %20, %._crit_edge.i ], [ %13, %.preheader12.i ], [ %22, %.lr.ph.i ]
  %24 = lshr i32 %.2.i, 29
  %25 = shl nuw i32 %.2.i, 1
  %26 = and i32 %25, 1073741820
  %27 = or disjoint i32 %26, 1073741824
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 30
  %30 = shl i32 %.055, 2
  %31 = and i32 %.055, 1073741824
  %32 = icmp eq i32 %31, 0
  %33 = icmp sgt i32 %30, -1
  br i1 %32, label %.preheader.i86, label %.preheader12.i80

.preheader12.i80:                                 ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit
  br i1 %33, label %.loopexit, label %.lr.ph.i81

.preheader.i86:                                   ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit
  br i1 %33, label %.lr.ph18.i90, label %._crit_edge.i87

.lr.ph18.i90:                                     ; preds = %.preheader.i86, %.lr.ph18.i90
  %.017.i91 = phi i32 [ %35, %.lr.ph18.i90 ], [ %30, %.preheader.i86 ]
  %.0916.i92 = phi i8 [ %34, %.lr.ph18.i90 ], [ -1, %.preheader.i86 ]
  %34 = add i8 %.0916.i92, -1
  %35 = shl nuw i32 %.017.i91, 1
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %.lr.ph18.i90, label %._crit_edge.i87

._crit_edge.i87:                                  ; preds = %.lr.ph18.i90, %.preheader.i86
  %.09.lcssa.i88 = phi i8 [ -1, %.preheader.i86 ], [ %34, %.lr.ph18.i90 ]
  %.0.lcssa.i89 = phi i32 [ %30, %.preheader.i86 ], [ %35, %.lr.ph18.i90 ]
  %37 = and i32 %.0.lcssa.i89, 2147483644
  br label %.loopexit

.lr.ph.i81:                                       ; preds = %.preheader12.i80, %.lr.ph.i81
  %.114.i82 = phi i32 [ %39, %.lr.ph.i81 ], [ %30, %.preheader12.i80 ]
  %.11013.i83 = phi i8 [ %38, %.lr.ph.i81 ], [ 0, %.preheader12.i80 ]
  %38 = add nuw nsw i8 %.11013.i83, 1
  %39 = shl i32 %.114.i82, 1
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %.loopexit, label %.lr.ph.i81

41:                                               ; preds = %4, %2, %switch.early.test, %switch.early.test, %81
  %.0 = phi i32 [ %.0.i, %81 ], [ -2147483648, %2 ], [ -2147483648, %switch.early.test ], [ -2147483648, %switch.early.test ], [ 0, %4 ]
  ret i32 %.0

.loopexit:                                        ; preds = %.lr.ph.i81, %._crit_edge.i87, %.preheader12.i80
  %.211.i84 = phi i8 [ %.09.lcssa.i88, %._crit_edge.i87 ], [ 0, %.preheader12.i80 ], [ %38, %.lr.ph.i81 ]
  %.2.i85 = phi i32 [ %37, %._crit_edge.i87 ], [ %30, %.preheader12.i80 ], [ %39, %.lr.ph.i81 ]
  %42 = lshr i32 %.2.i85, 29
  %43 = shl nuw i32 %.2.i85, 1
  %44 = and i32 %43, 1073741820
  %45 = or disjoint i32 %44, 1073741824
  %46 = sub i8 %.211.i, %.211.i84
  %47 = sub nsw i32 %24, %42
  %48 = zext nneg i32 %45 to i64
  %49 = udiv i64 %29, %48
  %50 = urem i64 %29, %48
  %51 = lshr i32 %47, 29
  %52 = and i32 %51, 4
  %.064 = add nsw i32 %52, %47
  %.lobit = ashr i32 %47, 31
  %53 = trunc nsw i32 %.lobit to i8
  %.061 = add i8 %46, %53
  %54 = icmp samesign ult i64 %49, 1073741824
  br i1 %54, label %57, label %55

55:                                               ; preds = %.loopexit, %57
  %.165 = phi i32 [ %.064, %.loopexit ], [ %.266, %57 ]
  %.162 = phi i8 [ %.061, %.loopexit ], [ %.263, %57 ]
  %.056 = phi i64 [ %49, %.loopexit ], [ %61, %57 ]
  %56 = icmp slt i8 %.162, 0
  br i1 %56, label %69, label %62

57:                                               ; preds = %.loopexit
  %58 = icmp eq i32 %.064, 0
  %59 = add nsw i32 %.064, -1
  %.266 = select i1 %58, i32 3, i32 %59
  %60 = sext i1 %58 to i8
  %.263 = add i8 %.061, %60
  %61 = shl nuw nsw i64 %49, 1
  br label %55

62:                                               ; preds = %55
  %63 = add nuw i8 %.162, 1
  %64 = sext i8 %63 to i32
  %65 = and i32 %64, 31
  %66 = lshr i32 2147483647, %65
  %67 = xor i32 %66, 2147483647
  %68 = icmp samesign ugt i8 %.162, 29
  br i1 %68, label %81, label %74

69:                                               ; preds = %55
  %70 = sub i8 0, %.162
  %71 = sext i8 %70 to i32
  %72 = lshr i32 1073741824, %71
  %73 = icmp ugt i8 %70, 30
  br i1 %73, label %81, label %74

74:                                               ; preds = %69, %62
  %.069 = phi i32 [ %71, %69 ], [ %64, %62 ]
  %.068 = phi i32 [ %72, %69 ], [ %67, %62 ]
  %75 = and i64 %.056, 1073741823
  %76 = add nuw nsw i32 %.069, 2
  %77 = zext nneg i32 %76 to i64
  %78 = lshr i64 %75, %77
  %79 = trunc nuw nsw i64 %78 to i32
  %80 = icmp samesign ult i32 %.069, 29
  br i1 %80, label %89, label %83

81:                                               ; preds = %69, %62, %105, %97
  %.060 = phi i32 [ 2147483647, %62 ], [ %110, %105 ], [ %99, %97 ], [ 1, %69 ]
  %82 = sub i32 0, %.060
  %.0.i = select i1 %10, i32 %82, i32 %.060
  br label %41

83:                                               ; preds = %74
  %84 = icmp eq i32 %.069, 30
  %85 = trunc nsw i32 %.165 to i8
  %86 = trunc i32 %.165 to i1
  %87 = ashr i32 %.165, 1
  %.3 = select i1 %84, i32 0, i32 %87
  %.058 = select i1 %84, i1 %86, i1 false
  %88 = zext i1 %84 to i8
  %.057.in = lshr i8 %85, %88
  %.not = icmp ne i64 %75, 0
  %spec.select79 = select i1 %.not, i1 true, i1 %.058
  br label %97

89:                                               ; preds = %74
  %90 = add nuw nsw i32 %.069, 1
  %91 = zext nneg i32 %90 to i64
  %92 = lshr i64 %75, %91
  %93 = trunc i64 %92 to i1
  %94 = trunc i64 %92 to i8
  %95 = sub nuw nsw i32 28, %.069
  %96 = shl nsw i32 %.165, %95
  br i1 %93, label %101, label %97

97:                                               ; preds = %83, %89, %101
  %.067 = phi i32 [ %79, %101 ], [ %79, %89 ], [ 0, %83 ]
  %.4 = phi i32 [ %96, %101 ], [ %96, %89 ], [ %.3, %83 ]
  %.159 = phi i1 [ %104, %101 ], [ false, %89 ], [ %spec.select79, %83 ]
  %.1.in = phi i8 [ %94, %101 ], [ %94, %89 ], [ %.057.in, %83 ]
  %98 = add nuw i32 %.067, %.068
  %99 = add i32 %98, %.4
  %100 = trunc i8 %.1.in to i1
  br i1 %100, label %105, label %81

101:                                              ; preds = %89
  %notmask = shl nsw i64 -1, %91
  %102 = xor i64 %notmask, -1
  %103 = and i64 %75, %102
  %104 = icmp ne i64 %103, 0
  br label %97

105:                                              ; preds = %97
  %106 = icmp ne i64 %50, 0
  %spec.select77 = select i1 %106, i1 true, i1 %.159
  %107 = and i32 %99, 1
  %108 = zext i1 %spec.select77 to i32
  %109 = or i32 %107, %108
  %110 = add i32 %109, %99
  br label %81
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$7form_ui17he5341a176309829aE"(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = lshr i64 %3, 32
  %6 = icmp ult i32 %0, 29
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  switch i32 %0, label %17 [
    i32 30, label %14
    i32 29, label %18
  ]

8:                                                ; preds = %4
  %9 = trunc nuw i64 %5 to i32
  %10 = lshr i64 %3, 31
  %11 = trunc i64 %10 to i8
  %12 = sub nuw nsw i32 28, %0
  %13 = shl i32 %2, %12
  br label %21

14:                                               ; preds = %7
  %15 = trunc i32 %2 to i8
  %16 = lshr i8 %15, 1
  br label %17

17:                                               ; preds = %18, %7, %14
  %.118 = phi i32 [ 0, %7 ], [ %2, %14 ], [ 0, %18 ]
  %.116 = phi i8 [ 0, %7 ], [ %16, %14 ], [ %19, %18 ]
  %.1 = phi i32 [ %2, %7 ], [ 0, %14 ], [ %20, %18 ]
  %.not = icmp eq i64 %5, 0
  %spec.select = select i1 %.not, i32 %.118, i32 1
  br label %21

18:                                               ; preds = %7
  %19 = trunc i32 %2 to i8
  %20 = ashr i32 %2, 1
  br label %17

21:                                               ; preds = %17, %8
  %.017 = phi i32 [ 0, %8 ], [ %spec.select, %17 ]
  %.015 = phi i8 [ %11, %8 ], [ %.116, %17 ]
  %.014 = phi i32 [ %9, %8 ], [ 0, %17 ]
  %.0 = phi i32 [ %13, %8 ], [ %.1, %17 ]
  %22 = add i32 %.014, %1
  %23 = add i32 %22, %.0
  %24 = trunc i8 %.015 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %26, %21
  %.013 = phi i32 [ %31, %26 ], [ %23, %21 ]
  ret i32 %.013

26:                                               ; preds = %21
  %27 = and i64 %3, 2147483647
  %28 = icmp eq i64 %27, 0
  %spec.select22 = select i1 %28, i32 %.017, i32 1
  %29 = or i32 %23, %spec.select22
  %30 = and i32 %29, 1
  %31 = add i32 %30, %23
  br label %25
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i32 @"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3mul17heda7a0367370492dE"(i32 noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = icmp eq i32 %0, -2147483648
  %4 = icmp eq i32 %1, -2147483648
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %55, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %0, 0
  %7 = icmp eq i32 %1, 0
  %or.cond1 = or i1 %6, %7
  br i1 %or.cond1, label %55, label %8

8:                                                ; preds = %5
  %9 = and i32 %0, -2147483648
  %10 = icmp ne i32 %9, 0
  %11 = icmp ugt i32 %1, -2147483648
  %12 = xor i1 %10, %11
  %13 = icmp eq i32 %9, 0
  %14 = sub nsw i32 0, %0
  %spec.select = select i1 %13, i32 %0, i32 %14
  %15 = sub nsw i32 0, %1
  %.035 = select i1 %11, i32 %15, i32 %1
  %16 = shl i32 %spec.select, 2
  %17 = and i32 %spec.select, 1073741824
  %18 = icmp eq i32 %17, 0
  %19 = icmp sgt i32 %16, -1
  br i1 %18, label %.preheader.i, label %.preheader12.i

.preheader12.i:                                   ; preds = %8
  br i1 %19, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %8
  br i1 %19, label %.lr.ph18.i, label %._crit_edge.i

.lr.ph18.i:                                       ; preds = %.preheader.i, %.lr.ph18.i
  %.017.i = phi i32 [ %21, %.lr.ph18.i ], [ %16, %.preheader.i ]
  %.0916.i = phi i8 [ %20, %.lr.ph18.i ], [ -1, %.preheader.i ]
  %20 = add i8 %.0916.i, -1
  %21 = shl nuw i32 %.017.i, 1
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %.lr.ph18.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph18.i, %.preheader.i
  %.09.lcssa.i = phi i8 [ -1, %.preheader.i ], [ %20, %.lr.ph18.i ]
  %.0.lcssa.i = phi i32 [ %16, %.preheader.i ], [ %21, %.lr.ph18.i ]
  %23 = and i32 %.0.lcssa.i, 2147483644
  br label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit

.lr.ph.i:                                         ; preds = %.preheader12.i, %.lr.ph.i
  %.114.i = phi i32 [ %25, %.lr.ph.i ], [ %16, %.preheader12.i ]
  %.11013.i = phi i8 [ %24, %.lr.ph.i ], [ 0, %.preheader12.i ]
  %24 = add nuw nsw i8 %.11013.i, 1
  %25 = shl i32 %.114.i, 1
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit, label %.lr.ph.i

_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit: ; preds = %.lr.ph.i, %.preheader12.i, %._crit_edge.i
  %.211.i = phi i8 [ %.09.lcssa.i, %._crit_edge.i ], [ 0, %.preheader12.i ], [ %24, %.lr.ph.i ]
  %.2.i = phi i32 [ %23, %._crit_edge.i ], [ %16, %.preheader12.i ], [ %25, %.lr.ph.i ]
  %27 = lshr i32 %.2.i, 29
  %28 = shl nuw i32 %.2.i, 1
  %29 = and i32 %28, 1073741820
  %30 = or disjoint i32 %29, 1073741824
  %31 = shl i32 %.035, 2
  %32 = and i32 %.035, 1073741824
  %33 = icmp eq i32 %32, 0
  %34 = icmp sgt i32 %31, -1
  br i1 %33, label %.preheader.i60, label %.preheader12.i54

.preheader12.i54:                                 ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit
  br i1 %34, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit67, label %.lr.ph.i55

.preheader.i60:                                   ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit
  br i1 %34, label %.lr.ph18.i64, label %._crit_edge.i61

.lr.ph18.i64:                                     ; preds = %.preheader.i60, %.lr.ph18.i64
  %.017.i65 = phi i32 [ %36, %.lr.ph18.i64 ], [ %31, %.preheader.i60 ]
  %.0916.i66 = phi i8 [ %35, %.lr.ph18.i64 ], [ -1, %.preheader.i60 ]
  %35 = add i8 %.0916.i66, -1
  %36 = shl nuw i32 %.017.i65, 1
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %.lr.ph18.i64, label %._crit_edge.i61

._crit_edge.i61:                                  ; preds = %.lr.ph18.i64, %.preheader.i60
  %.09.lcssa.i62 = phi i8 [ -1, %.preheader.i60 ], [ %35, %.lr.ph18.i64 ]
  %.0.lcssa.i63 = phi i32 [ %31, %.preheader.i60 ], [ %36, %.lr.ph18.i64 ]
  %38 = and i32 %.0.lcssa.i63, 2147483644
  br label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit67

.lr.ph.i55:                                       ; preds = %.preheader12.i54, %.lr.ph.i55
  %.114.i56 = phi i32 [ %40, %.lr.ph.i55 ], [ %31, %.preheader12.i54 ]
  %.11013.i57 = phi i8 [ %39, %.lr.ph.i55 ], [ 0, %.preheader12.i54 ]
  %39 = add nuw nsw i8 %.11013.i57, 1
  %40 = shl i32 %.114.i56, 1
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit67, label %.lr.ph.i55

_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit67: ; preds = %.lr.ph.i55, %.preheader12.i54, %._crit_edge.i61
  %.211.i58 = phi i8 [ %.09.lcssa.i62, %._crit_edge.i61 ], [ 0, %.preheader12.i54 ], [ %39, %.lr.ph.i55 ]
  %.2.i59 = phi i32 [ %38, %._crit_edge.i61 ], [ %31, %.preheader12.i54 ], [ %40, %.lr.ph.i55 ]
  %42 = lshr i32 %.2.i59, 29
  %43 = shl nuw i32 %.2.i59, 1
  %44 = and i32 %43, 1073741820
  %45 = or disjoint i32 %44, 1073741824
  %46 = add i8 %.211.i58, %.211.i
  %47 = add nuw nsw i32 %42, %27
  %48 = zext nneg i32 %30 to i64
  %49 = zext nneg i32 %45 to i64
  %50 = mul nuw nsw i64 %49, %48
  %51 = icmp samesign ugt i32 %47, 3
  %52 = and i32 %47, 3
  %53 = zext i1 %51 to i8
  %.038 = add i8 %46, %53
  %54 = icmp samesign ult i64 %50, 2305843009213693952
  br i1 %54, label %56, label %58

55:                                               ; preds = %5, %2, %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$7form_ui17he5341a176309829aE.exit"
  %.0 = phi i32 [ %.0.i69, %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$7form_ui17he5341a176309829aE.exit" ], [ -2147483648, %2 ], [ 0, %5 ]
  ret i32 %.0

56:                                               ; preds = %58, %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit67
  %.140 = phi i32 [ %52, %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit67 ], [ %spec.select52, %58 ]
  %.1 = phi i8 [ %.038, %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit67 ], [ %spec.select53, %58 ]
  %.036 = phi i64 [ %50, %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit67 ], [ %62, %58 ]
  %57 = icmp slt i8 %.1, 0
  br i1 %57, label %70, label %63

58:                                               ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit67
  %59 = add nuw nsw i32 %52, 1
  %60 = icmp eq i32 %52, 3
  %spec.select52 = select i1 %60, i32 0, i32 %59
  %61 = zext i1 %60 to i8
  %spec.select53 = add i8 %.038, %61
  %62 = lshr exact i64 %50, 1
  br label %56

63:                                               ; preds = %56
  %64 = add nuw i8 %.1, 1
  %65 = sext i8 %64 to i32
  %66 = and i32 %65, 31
  %67 = lshr i32 2147483647, %66
  %68 = xor i32 %67, 2147483647
  %69 = icmp samesign ugt i8 %.1, 29
  br i1 %69, label %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$7form_ui17he5341a176309829aE.exit", label %75

70:                                               ; preds = %56
  %71 = sub i8 0, %.1
  %72 = sext i8 %71 to i32
  %73 = lshr i32 1073741824, %72
  %74 = icmp ugt i8 %71, 30
  br i1 %74, label %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$7form_ui17he5341a176309829aE.exit", label %75

75:                                               ; preds = %70, %63
  %.043 = phi i32 [ %72, %70 ], [ %65, %63 ]
  %.042 = phi i32 [ %73, %70 ], [ %68, %63 ]
  %76 = and i64 %.036, 1152921504606846975
  %77 = zext nneg i32 %.043 to i64
  %78 = lshr i64 %76, %77
  %79 = lshr i64 %78, 32
  %80 = icmp samesign ult i32 %.043, 29
  br i1 %80, label %86, label %81

81:                                               ; preds = %75
  %82 = icmp eq i32 %.043, 30
  %83 = trunc nuw nsw i32 %.140 to i8
  %84 = lshr i32 %.140, 1
  %.118.i = select i1 %82, i32 %.140, i32 0
  %85 = zext i1 %82 to i8
  %.116.i = lshr i8 %83, %85
  %.1.i = select i1 %82, i32 0, i32 %84
  %.not.i = icmp eq i64 %79, 0
  %spec.select.i = select i1 %.not.i, i32 %.118.i, i32 1
  br label %92

86:                                               ; preds = %75
  %87 = trunc nuw nsw i64 %79 to i32
  %88 = lshr i64 %78, 31
  %89 = trunc i64 %88 to i8
  %90 = sub nuw nsw i32 28, %.043
  %91 = shl nuw nsw i32 %.140, %90
  br label %92

92:                                               ; preds = %81, %86
  %.017.i68 = phi i32 [ 0, %86 ], [ %spec.select.i, %81 ]
  %.015.i = phi i8 [ %89, %86 ], [ %.116.i, %81 ]
  %.014.i = phi i32 [ %87, %86 ], [ 0, %81 ]
  %.0.i = phi i32 [ %91, %86 ], [ %.1.i, %81 ]
  %93 = add nuw i32 %.014.i, %.042
  %94 = add nuw i32 %93, %.0.i
  %95 = trunc i8 %.015.i to i1
  br i1 %95, label %96, label %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$7form_ui17he5341a176309829aE.exit"

96:                                               ; preds = %92
  %97 = and i64 %78, 2147483647
  %98 = icmp eq i64 %97, 0
  %spec.select22.i = select i1 %98, i32 %.017.i68, i32 1
  %99 = or i32 %94, %spec.select22.i
  %100 = and i32 %99, 1
  %101 = add nuw i32 %100, %94
  br label %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$7form_ui17he5341a176309829aE.exit"

"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$7form_ui17he5341a176309829aE.exit": ; preds = %96, %92, %70, %63
  %.037 = phi i32 [ 2147483647, %63 ], [ 1, %70 ], [ %101, %96 ], [ %94, %92 ]
  %102 = sub i32 0, %.037
  %.0.i69 = select i1 %12, i32 %102, i32 %.037
  br label %55
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i32 @"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$8add_mags17hda683e6e3257785cE"(i32 noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = icmp sgt i32 %0, -1
  %4 = sub i32 0, %1
  %.038 = select i1 %3, i32 %1, i32 %4
  %.0 = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %.139 = tail call i32 @llvm.smin.i32(i32 %.0, i32 %.038)
  %.1 = tail call i32 @llvm.smax.i32(i32 %.0, i32 %.038)
  %5 = shl i32 %.1, 2
  %6 = and i32 %.1, 1073741824
  %7 = icmp eq i32 %6, 0
  %8 = icmp sgt i32 %5, -1
  br i1 %7, label %.preheader.i, label %.preheader12.i

.preheader12.i:                                   ; preds = %2
  br i1 %8, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %2
  br i1 %8, label %.lr.ph18.i, label %._crit_edge.i

.lr.ph18.i:                                       ; preds = %.preheader.i, %.lr.ph18.i
  %.017.i = phi i32 [ %10, %.lr.ph18.i ], [ %5, %.preheader.i ]
  %.0916.i = phi i8 [ %9, %.lr.ph18.i ], [ -1, %.preheader.i ]
  %9 = add i8 %.0916.i, -1
  %10 = shl nuw i32 %.017.i, 1
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %.lr.ph18.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph18.i, %.preheader.i
  %.09.lcssa.i = phi i8 [ -1, %.preheader.i ], [ %9, %.lr.ph18.i ]
  %.0.lcssa.i = phi i32 [ %5, %.preheader.i ], [ %10, %.lr.ph18.i ]
  %12 = and i32 %.0.lcssa.i, 2147483644
  br label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit

.lr.ph.i:                                         ; preds = %.preheader12.i, %.lr.ph.i
  %.114.i = phi i32 [ %14, %.lr.ph.i ], [ %5, %.preheader12.i ]
  %.11013.i = phi i8 [ %13, %.lr.ph.i ], [ 0, %.preheader12.i ]
  %13 = add nuw nsw i8 %.11013.i, 1
  %14 = shl i32 %.114.i, 1
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit, label %.lr.ph.i

_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit: ; preds = %.lr.ph.i, %.preheader12.i, %._crit_edge.i
  %.211.i = phi i8 [ %.09.lcssa.i, %._crit_edge.i ], [ 0, %.preheader12.i ], [ %13, %.lr.ph.i ]
  %.2.i = phi i32 [ %12, %._crit_edge.i ], [ %5, %.preheader12.i ], [ %14, %.lr.ph.i ]
  %16 = lshr i32 %.2.i, 29
  %17 = shl nuw i32 %.2.i, 1
  %18 = and i32 %17, 1073741820
  %19 = or disjoint i32 %18, 1073741824
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 32
  %22 = shl i32 %.139, 2
  %23 = and i32 %.139, 1073741824
  %24 = icmp eq i32 %23, 0
  %25 = icmp sgt i32 %22, -1
  br i1 %24, label %.preheader.i59, label %.preheader12.i53

.preheader12.i53:                                 ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit
  br i1 %25, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit66, label %.lr.ph.i54

.preheader.i59:                                   ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit
  br i1 %25, label %.lr.ph18.i63, label %._crit_edge.i60

.lr.ph18.i63:                                     ; preds = %.preheader.i59, %.lr.ph18.i63
  %.017.i64 = phi i32 [ %27, %.lr.ph18.i63 ], [ %22, %.preheader.i59 ]
  %.0916.i65 = phi i8 [ %26, %.lr.ph18.i63 ], [ -1, %.preheader.i59 ]
  %26 = add i8 %.0916.i65, -1
  %27 = shl nuw i32 %.017.i64, 1
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %.lr.ph18.i63, label %._crit_edge.i60

._crit_edge.i60:                                  ; preds = %.lr.ph18.i63, %.preheader.i59
  %.09.lcssa.i61 = phi i8 [ -1, %.preheader.i59 ], [ %26, %.lr.ph18.i63 ]
  %.0.lcssa.i62 = phi i32 [ %22, %.preheader.i59 ], [ %27, %.lr.ph18.i63 ]
  %29 = and i32 %.0.lcssa.i62, 2147483644
  br label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit66

.lr.ph.i54:                                       ; preds = %.preheader12.i53, %.lr.ph.i54
  %.114.i55 = phi i32 [ %31, %.lr.ph.i54 ], [ %22, %.preheader12.i53 ]
  %.11013.i56 = phi i8 [ %30, %.lr.ph.i54 ], [ 0, %.preheader12.i53 ]
  %30 = add nuw nsw i8 %.11013.i56, 1
  %31 = shl i32 %.114.i55, 1
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit66, label %.lr.ph.i54

_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit66: ; preds = %.lr.ph.i54, %.preheader12.i53, %._crit_edge.i60
  %.211.i57 = phi i8 [ %.09.lcssa.i61, %._crit_edge.i60 ], [ 0, %.preheader12.i53 ], [ %30, %.lr.ph.i54 ]
  %.2.i58 = phi i32 [ %29, %._crit_edge.i60 ], [ %22, %.preheader12.i53 ], [ %31, %.lr.ph.i54 ]
  %33 = lshr i32 %.2.i58, 29
  %34 = sext i8 %.211.i to i16
  %35 = sext i8 %.211.i57 to i16
  %36 = sub nsw i16 %34, %35
  %37 = shl nsw i16 %36, 2
  %38 = trunc nuw nsw i32 %16 to i16
  %39 = or disjoint i16 %37, %38
  %40 = trunc nuw nsw i32 %33 to i16
  %41 = sub nsw i16 %39, %40
  %42 = icmp ugt i16 %41, 63
  br i1 %42, label %51, label %43

43:                                               ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit66
  %44 = shl nuw i32 %.2.i58, 1
  %45 = and i32 %44, 1073741820
  %46 = or disjoint i32 %45, 1073741824
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 32
  %49 = zext nneg i16 %41 to i64
  %50 = lshr i64 %48, %49
  br label %51

51:                                               ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit66, %43
  %.044 = phi i64 [ %50, %43 ], [ 0, %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit66 ]
  %52 = add nuw i64 %.044, %21
  %53 = icmp sgt i64 %52, -1
  br i1 %53, label %54, label %56

54:                                               ; preds = %56, %51
  %.047 = phi i8 [ %.211.i, %51 ], [ %.148, %56 ]
  %.045 = phi i64 [ %52, %51 ], [ %61, %56 ]
  %.042 = phi i32 [ %16, %51 ], [ %.143, %56 ]
  %55 = icmp slt i8 %.047, 0
  br i1 %55, label %69, label %62

56:                                               ; preds = %51
  %57 = add nuw nsw i32 %16, 1
  %58 = icmp samesign ugt i32 %.2.i, 1610612735
  %59 = and i32 %57, 3
  %60 = zext i1 %58 to i8
  %.148 = add i8 %.211.i, %60
  %.143 = select i1 %58, i32 %59, i32 %57
  %61 = lshr i64 %52, 1
  br label %54

62:                                               ; preds = %54
  %63 = add nuw i8 %.047, 1
  %64 = sext i8 %63 to i32
  %65 = and i32 %64, 31
  %66 = lshr i32 2147483647, %65
  %67 = xor i32 %66, 2147483647
  %68 = icmp samesign ugt i8 %.047, 29
  br i1 %68, label %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$7form_ui17he5341a176309829aE.exit", label %74

69:                                               ; preds = %54
  %70 = sub i8 0, %.047
  %71 = sext i8 %70 to i32
  %72 = lshr i32 1073741824, %71
  %73 = icmp ugt i8 %70, 30
  br i1 %73, label %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$7form_ui17he5341a176309829aE.exit", label %74

74:                                               ; preds = %69, %62
  %.041 = phi i32 [ %72, %69 ], [ %67, %62 ]
  %.040 = phi i32 [ %71, %69 ], [ %64, %62 ]
  %75 = and i64 %.045, 4611686018427387903
  %76 = add nuw nsw i32 %.040, 2
  %77 = zext nneg i32 %76 to i64
  %78 = lshr i64 %75, %77
  %79 = lshr i64 %78, 32
  %80 = icmp samesign ult i32 %.040, 29
  br i1 %80, label %86, label %81

81:                                               ; preds = %74
  %82 = icmp eq i32 %.040, 30
  %83 = trunc nuw nsw i32 %.042 to i8
  %84 = lshr i32 %.042, 1
  %.118.i = select i1 %82, i32 %.042, i32 0
  %85 = zext i1 %82 to i8
  %.116.i = lshr i8 %83, %85
  %.1.i = select i1 %82, i32 0, i32 %84
  %.not.i = icmp eq i64 %79, 0
  %spec.select.i = select i1 %.not.i, i32 %.118.i, i32 1
  br label %92

86:                                               ; preds = %74
  %87 = trunc nuw nsw i64 %79 to i32
  %88 = lshr i64 %78, 31
  %89 = trunc i64 %88 to i8
  %90 = sub nuw nsw i32 28, %.040
  %91 = shl nuw nsw i32 %.042, %90
  br label %92

92:                                               ; preds = %81, %86
  %.017.i67 = phi i32 [ 0, %86 ], [ %spec.select.i, %81 ]
  %.015.i = phi i8 [ %89, %86 ], [ %.116.i, %81 ]
  %.014.i = phi i32 [ %87, %86 ], [ 0, %81 ]
  %.0.i = phi i32 [ %91, %86 ], [ %.1.i, %81 ]
  %93 = add nuw i32 %.014.i, %.041
  %94 = add nuw i32 %93, %.0.i
  %95 = trunc i8 %.015.i to i1
  br i1 %95, label %96, label %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$7form_ui17he5341a176309829aE.exit"

96:                                               ; preds = %92
  %97 = and i64 %78, 2147483647
  %98 = icmp eq i64 %97, 0
  %spec.select22.i = select i1 %98, i32 %.017.i67, i32 1
  %99 = or i32 %94, %spec.select22.i
  %100 = and i32 %99, 1
  %101 = add nuw i32 %100, %94
  br label %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$7form_ui17he5341a176309829aE.exit"

"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$7form_ui17he5341a176309829aE.exit": ; preds = %96, %92, %69, %62
  %.046 = phi i32 [ 2147483647, %62 ], [ 1, %69 ], [ %101, %96 ], [ %94, %92 ]
  %102 = sub i32 0, %.046
  %.0.i68 = select i1 %3, i32 %.046, i32 %102
  ret i32 %.0.i68
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i32 @"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$8sub_mags17hecb7cf497478daf7E"(i32 noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = icmp sgt i32 %0, -1
  %4 = sub i32 0, %1
  %.050 = select i1 %3, i32 %4, i32 %1
  %.0 = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %5 = icmp eq i32 %.0, %.050
  br i1 %5, label %113, label %6

6:                                                ; preds = %2
  %.lobit = lshr i32 %0, 31
  %7 = trunc nuw nsw i32 %.lobit to i8
  %8 = icmp slt i32 %.0, %.050
  %9 = zext i1 %3 to i8
  %.057 = select i1 %8, i8 %9, i8 %7
  %.151 = tail call i32 @llvm.smin.i32(i32 %.0, i32 %.050)
  %.1 = tail call i32 @llvm.smax.i32(i32 %.0, i32 %.050)
  %10 = shl i32 %.1, 2
  %11 = and i32 %.1, 1073741824
  %12 = icmp eq i32 %11, 0
  %13 = icmp sgt i32 %10, -1
  br i1 %12, label %.preheader.i, label %.preheader12.i

.preheader12.i:                                   ; preds = %6
  br i1 %13, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %6
  br i1 %13, label %.lr.ph18.i, label %._crit_edge.i

.lr.ph18.i:                                       ; preds = %.preheader.i, %.lr.ph18.i
  %.017.i = phi i32 [ %15, %.lr.ph18.i ], [ %10, %.preheader.i ]
  %.0916.i = phi i8 [ %14, %.lr.ph18.i ], [ -1, %.preheader.i ]
  %14 = add i8 %.0916.i, -1
  %15 = shl nuw i32 %.017.i, 1
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %.lr.ph18.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph18.i, %.preheader.i
  %.09.lcssa.i = phi i8 [ -1, %.preheader.i ], [ %14, %.lr.ph18.i ]
  %.0.lcssa.i = phi i32 [ %10, %.preheader.i ], [ %15, %.lr.ph18.i ]
  %17 = and i32 %.0.lcssa.i, 2147483644
  br label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit

.lr.ph.i:                                         ; preds = %.preheader12.i, %.lr.ph.i
  %.114.i = phi i32 [ %19, %.lr.ph.i ], [ %10, %.preheader12.i ]
  %.11013.i = phi i8 [ %18, %.lr.ph.i ], [ 0, %.preheader12.i ]
  %18 = add nuw nsw i8 %.11013.i, 1
  %19 = shl i32 %.114.i, 1
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit, label %.lr.ph.i

_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit: ; preds = %.lr.ph.i, %.preheader12.i, %._crit_edge.i
  %.211.i = phi i8 [ %.09.lcssa.i, %._crit_edge.i ], [ 0, %.preheader12.i ], [ %18, %.lr.ph.i ]
  %.2.i = phi i32 [ %17, %._crit_edge.i ], [ %10, %.preheader12.i ], [ %19, %.lr.ph.i ]
  %21 = lshr i32 %.2.i, 29
  %22 = shl i32 %.151, 2
  %23 = and i32 %.151, 1073741824
  %24 = icmp eq i32 %23, 0
  %25 = icmp sgt i32 %22, -1
  br i1 %24, label %.preheader.i74, label %.preheader12.i68

.preheader12.i68:                                 ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit
  br i1 %25, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit81, label %.lr.ph.i69

.preheader.i74:                                   ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit
  br i1 %25, label %.lr.ph18.i78, label %._crit_edge.i75

.lr.ph18.i78:                                     ; preds = %.preheader.i74, %.lr.ph18.i78
  %.017.i79 = phi i32 [ %27, %.lr.ph18.i78 ], [ %22, %.preheader.i74 ]
  %.0916.i80 = phi i8 [ %26, %.lr.ph18.i78 ], [ -1, %.preheader.i74 ]
  %26 = add i8 %.0916.i80, -1
  %27 = shl nuw i32 %.017.i79, 1
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %.lr.ph18.i78, label %._crit_edge.i75

._crit_edge.i75:                                  ; preds = %.lr.ph18.i78, %.preheader.i74
  %.09.lcssa.i76 = phi i8 [ -1, %.preheader.i74 ], [ %26, %.lr.ph18.i78 ]
  %.0.lcssa.i77 = phi i32 [ %22, %.preheader.i74 ], [ %27, %.lr.ph18.i78 ]
  %29 = and i32 %.0.lcssa.i77, 2147483644
  br label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit81

.lr.ph.i69:                                       ; preds = %.preheader12.i68, %.lr.ph.i69
  %.114.i70 = phi i32 [ %31, %.lr.ph.i69 ], [ %22, %.preheader12.i68 ]
  %.11013.i71 = phi i8 [ %30, %.lr.ph.i69 ], [ 0, %.preheader12.i68 ]
  %30 = add nuw nsw i8 %.11013.i71, 1
  %31 = shl i32 %.114.i70, 1
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit81, label %.lr.ph.i69

_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit81: ; preds = %.lr.ph.i69, %.preheader12.i68, %._crit_edge.i75
  %.211.i72 = phi i8 [ %.09.lcssa.i76, %._crit_edge.i75 ], [ 0, %.preheader12.i68 ], [ %30, %.lr.ph.i69 ]
  %.2.i73 = phi i32 [ %29, %._crit_edge.i75 ], [ %22, %.preheader12.i68 ], [ %31, %.lr.ph.i69 ]
  %33 = lshr i32 %.2.i73, 29
  %34 = sext i8 %.211.i to i16
  %35 = sext i8 %.211.i72 to i16
  %36 = sub nsw i16 %34, %35
  %37 = shl nsw i16 %36, 2
  %38 = trunc nuw nsw i32 %21 to i16
  %39 = or disjoint i16 %37, %38
  %40 = trunc nuw nsw i32 %33 to i16
  %41 = sub nsw i16 %39, %40
  %42 = icmp sgt i16 %41, 63
  br i1 %42, label %59, label %43

43:                                               ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit81
  %44 = shl nuw i32 %.2.i73, 1
  %45 = and i32 %44, 1073741820
  %46 = or disjoint i32 %45, 1073741824
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 32
  %49 = shl nuw i32 %.2.i, 1
  %50 = and i32 %49, 1073741820
  %51 = or disjoint i32 %50, 1073741824
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 32
  %54 = and i16 %41, 63
  %55 = zext nneg i16 %54 to i64
  %56 = lshr i64 %48, %55
  %57 = sub nsw i64 %53, %56
  %58 = icmp ult i64 %57, 576460752303423488
  br i1 %58, label %.lr.ph, label %.preheader

59:                                               ; preds = %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit81
  %60 = trunc nuw i8 %.057 to i1
  %61 = sub i32 0, %.1
  %.0.i = select i1 %60, i32 %61, i32 %.1
  br label %113

.preheader:                                       ; preds = %.lr.ph, %43
  %.058.lcssa = phi i8 [ %.211.i, %43 ], [ %62, %.lr.ph ]
  %.054.lcssa = phi i64 [ %57, %43 ], [ %63, %.lr.ph ]
  %.053.in95 = and i64 %.054.lcssa, 4611686018427387904
  %.053.not96 = icmp eq i64 %.053.in95, 0
  br i1 %.053.not96, label %.lr.ph100, label %._crit_edge

.lr.ph:                                           ; preds = %43, %.lr.ph
  %.05493 = phi i64 [ %63, %.lr.ph ], [ %57, %43 ]
  %.05892 = phi i8 [ %62, %.lr.ph ], [ %.211.i, %43 ]
  %62 = add i8 %.05892, -1
  %63 = shl nuw nsw i64 %.05493, 4
  %64 = icmp samesign ult i64 %.05493, 36028797018963968
  br i1 %64, label %.lr.ph, label %.preheader

.lr.ph100:                                        ; preds = %.preheader, %.lr.ph100
  %.15599 = phi i64 [ %68, %.lr.ph100 ], [ %.054.lcssa, %.preheader ]
  %.15998 = phi i8 [ %.2, %.lr.ph100 ], [ %.058.lcssa, %.preheader ]
  %.06097 = phi i32 [ %.161, %.lr.ph100 ], [ %21, %.preheader ]
  %65 = icmp eq i32 %.06097, 0
  %66 = add nsw i32 %.06097, -1
  %.161 = select i1 %65, i32 3, i32 %66
  %67 = sext i1 %65 to i8
  %.2 = add i8 %.15998, %67
  %68 = shl i64 %.15599, 1
  %69 = and i64 %.15599, 2305843009213693952
  %.053.not = icmp eq i64 %69, 0
  br i1 %.053.not, label %.lr.ph100, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph100, %.preheader
  %.060.lcssa = phi i32 [ %21, %.preheader ], [ %.161, %.lr.ph100 ]
  %.159.lcssa = phi i8 [ %.058.lcssa, %.preheader ], [ %.2, %.lr.ph100 ]
  %.155.lcssa = phi i64 [ %.054.lcssa, %.preheader ], [ %68, %.lr.ph100 ]
  %70 = icmp slt i8 %.159.lcssa, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %._crit_edge
  %72 = add nuw i8 %.159.lcssa, 1
  %73 = sext i8 %72 to i32
  %74 = and i32 %73, 31
  %75 = lshr i32 2147483647, %74
  %76 = xor i32 %75, 2147483647
  %77 = icmp samesign ugt i8 %.159.lcssa, 29
  br i1 %77, label %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$7form_ui17he5341a176309829aE.exit", label %83

78:                                               ; preds = %._crit_edge
  %79 = sub i8 0, %.159.lcssa
  %80 = sext i8 %79 to i32
  %81 = lshr i32 1073741824, %80
  %82 = icmp ugt i8 %79, 30
  br i1 %82, label %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$7form_ui17he5341a176309829aE.exit", label %83

83:                                               ; preds = %78, %71
  %.063 = phi i32 [ %80, %78 ], [ %73, %71 ]
  %.062 = phi i32 [ %81, %78 ], [ %76, %71 ]
  %84 = and i64 %.155.lcssa, 4611686018427387903
  %85 = add nuw nsw i32 %.063, 2
  %86 = zext nneg i32 %85 to i64
  %87 = lshr i64 %84, %86
  %88 = lshr i64 %87, 32
  %89 = icmp samesign ult i32 %.063, 29
  br i1 %89, label %95, label %90

90:                                               ; preds = %83
  %91 = icmp eq i32 %.063, 30
  %92 = trunc i32 %.060.lcssa to i8
  %93 = ashr i32 %.060.lcssa, 1
  %.118.i = select i1 %91, i32 %.060.lcssa, i32 0
  %94 = zext i1 %91 to i8
  %.116.i = lshr i8 %92, %94
  %.1.i = select i1 %91, i32 0, i32 %93
  %.not.i = icmp eq i64 %88, 0
  %spec.select.i = select i1 %.not.i, i32 %.118.i, i32 1
  br label %101

95:                                               ; preds = %83
  %96 = trunc nuw nsw i64 %88 to i32
  %97 = lshr i64 %87, 31
  %98 = trunc i64 %97 to i8
  %99 = sub nuw nsw i32 28, %.063
  %100 = shl i32 %.060.lcssa, %99
  br label %101

101:                                              ; preds = %90, %95
  %.017.i82 = phi i32 [ 0, %95 ], [ %spec.select.i, %90 ]
  %.015.i = phi i8 [ %98, %95 ], [ %.116.i, %90 ]
  %.014.i = phi i32 [ %96, %95 ], [ 0, %90 ]
  %.0.i83 = phi i32 [ %100, %95 ], [ %.1.i, %90 ]
  %102 = add nuw i32 %.014.i, %.062
  %103 = add i32 %102, %.0.i83
  %104 = trunc i8 %.015.i to i1
  br i1 %104, label %105, label %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$7form_ui17he5341a176309829aE.exit"

105:                                              ; preds = %101
  %106 = and i64 %87, 2147483647
  %107 = icmp eq i64 %106, 0
  %spec.select22.i = select i1 %107, i32 %.017.i82, i32 1
  %108 = or i32 %103, %spec.select22.i
  %109 = and i32 %108, 1
  %110 = add i32 %109, %103
  br label %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$7form_ui17he5341a176309829aE.exit"

"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$7form_ui17he5341a176309829aE.exit": ; preds = %105, %101, %78, %71
  %.056 = phi i32 [ 2147483647, %71 ], [ 1, %78 ], [ %110, %105 ], [ %103, %101 ]
  %111 = trunc nuw i8 %.057 to i1
  %112 = sub i32 0, %.056
  %.0.i84 = select i1 %111, i32 %112, i32 %.056
  br label %113

113:                                              ; preds = %2, %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$7form_ui17he5341a176309829aE.exit", %59
  %.052 = phi i32 [ %.0.i84, %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$7form_ui17he5341a176309829aE.exit" ], [ %.0.i, %59 ], [ 0, %2 ]
  ret i32 %.052
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define hidden { i8, i32 } @_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858(i32 noundef %0) unnamed_addr #2 {
  %2 = shl i32 %0, 2
  %3 = and i32 %0, 1073741824
  %4 = icmp eq i32 %3, 0
  %5 = icmp sgt i32 %2, -1
  br i1 %4, label %.preheader, label %.preheader12

.preheader12:                                     ; preds = %1
  br i1 %5, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %1
  br i1 %5, label %.lr.ph18, label %._crit_edge

.lr.ph18:                                         ; preds = %.preheader, %.lr.ph18
  %.017 = phi i32 [ %7, %.lr.ph18 ], [ %2, %.preheader ]
  %.0916 = phi i8 [ %6, %.lr.ph18 ], [ -1, %.preheader ]
  %6 = add i8 %.0916, -1
  %7 = shl nuw i32 %.017, 1
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %.lr.ph18, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph18, %.preheader
  %.09.lcssa = phi i8 [ -1, %.preheader ], [ %6, %.lr.ph18 ]
  %.0.lcssa = phi i32 [ %2, %.preheader ], [ %7, %.lr.ph18 ]
  %9 = and i32 %.0.lcssa, 2147483644
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader12, %._crit_edge
  %.211 = phi i8 [ %.09.lcssa, %._crit_edge ], [ 0, %.preheader12 ], [ %12, %.lr.ph ]
  %.2 = phi i32 [ %9, %._crit_edge ], [ %2, %.preheader12 ], [ %13, %.lr.ph ]
  %10 = insertvalue { i8, i32 } poison, i8 %.211, 0
  %11 = insertvalue { i8, i32 } %10, i32 %.2, 1
  ret { i8, i32 } %11

.lr.ph:                                           ; preds = %.preheader12, %.lr.ph
  %.114 = phi i32 [ %13, %.lr.ph ], [ %2, %.preheader12 ]
  %.11013 = phi i8 [ %12, %.lr.ph ], [ 0, %.preheader12 ]
  %12 = add nuw nsw i8 %.11013, 1
  %13 = shl i32 %.114, 1
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN62_$LT$softposit..p32e2..P32E2$u20$as$u20$core..fmt..Display$GT$3fmt17hae528618d2d15e1fE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca double, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i32, ptr %0, align 4, !noundef !4
  switch i32 %6, label %8 [
    i32 0, label %_ZN4core3fmt9Formatter9write_fmt17h40252474da72b710E.exit
    i32 -2147483648, label %7
  ]

7:                                                ; preds = %2
  br label %_ZN4core3fmt9Formatter9write_fmt17h40252474da72b710E.exit

8:                                                ; preds = %2
  %9 = and i32 %6, -2147483648
  %10 = icmp eq i32 %9, 0
  %11 = sub nsw i32 0, %6
  %spec.select.i = select i1 %10, i32 %6, i32 %11
  %12 = shl i32 %spec.select.i, 2
  %13 = and i32 %spec.select.i, 1073741824
  %14 = icmp eq i32 %13, 0
  %15 = icmp sgt i32 %12, -1
  br i1 %14, label %.preheader.i.i, label %.preheader12.i.i

.preheader12.i.i:                                 ; preds = %8
  br i1 %15, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %8
  br i1 %15, label %.lr.ph18.i.i, label %._crit_edge.i.i

.lr.ph18.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph18.i.i
  %.017.i.i = phi i32 [ %17, %.lr.ph18.i.i ], [ %12, %.preheader.i.i ]
  %.0916.i.i = phi i8 [ %16, %.lr.ph18.i.i ], [ -1, %.preheader.i.i ]
  %16 = add i8 %.0916.i.i, -1
  %17 = shl nuw i32 %.017.i.i, 1
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %.lr.ph18.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph18.i.i, %.preheader.i.i
  %.09.lcssa.i.i = phi i8 [ -1, %.preheader.i.i ], [ %16, %.lr.ph18.i.i ]
  %.0.lcssa.i.i = phi i32 [ %12, %.preheader.i.i ], [ %17, %.lr.ph18.i.i ]
  %19 = and i32 %.0.lcssa.i.i, 2147483644
  br label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader12.i.i, %.lr.ph.i.i
  %.114.i.i = phi i32 [ %21, %.lr.ph.i.i ], [ %12, %.preheader12.i.i ]
  %.11013.i.i = phi i8 [ %20, %.lr.ph.i.i ], [ 0, %.preheader12.i.i ]
  %20 = add nuw nsw i8 %.11013.i.i, 1
  %21 = shl i32 %.114.i.i, 1
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit.i, label %.lr.ph.i.i

_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %.preheader12.i.i
  %.211.i.i = phi i8 [ %.09.lcssa.i.i, %._crit_edge.i.i ], [ 0, %.preheader12.i.i ], [ %20, %.lr.ph.i.i ]
  %.2.i.i = phi i32 [ %19, %._crit_edge.i.i ], [ %12, %.preheader12.i.i ], [ %21, %.lr.ph.i.i ]
  %23 = shl i32 %.2.i.i, 3
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 20
  %26 = sext i8 %.211.i.i to i64
  %27 = lshr i32 %.2.i.i, 29
  %28 = zext nneg i32 %27 to i64
  %29 = shl nsw i64 %26, 54
  %30 = shl nuw nsw i64 %28, 52
  %31 = zext i32 %9 to i64
  %32 = shl nuw i64 %31, 32
  %33 = or disjoint i64 %32, 4607182418800017408
  %34 = add i64 %33, %29
  %35 = add nuw i64 %34, %30
  %36 = or disjoint i64 %35, %25
  %37 = bitcast i64 %36 to double
  br label %_ZN4core3fmt9Formatter9write_fmt17h40252474da72b710E.exit

_ZN4core3fmt9Formatter9write_fmt17h40252474da72b710E.exit: ; preds = %2, %7, %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit.i
  %.0.i = phi double [ %37, %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit.i ], [ 0x7FF8000000000000, %7 ], [ 0.000000e+00, %2 ]
  store double %.0.i, ptr %4, align 8
  store ptr %4, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h2ea2ae54310fbdaeE", ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val1 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !5
  store ptr @anon.5be969b161c3ca3248ac477383ae4705.7, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %41 = call noundef zeroext i1 @_ZN4core3fmt5write17hd9a8d7d029f9ea1aE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %41
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN60_$LT$softposit..p32e2..P32E2$u20$as$u20$core..fmt..Debug$GT$3fmt17h380c696859ef2af4E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 {
_ZN4core3fmt9Arguments12as_const_str17h12e0cdd0f797b759E.exit.i:
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %3 = alloca [1 x { ptr, ptr }], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h299accfbede7160dE", ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val1 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !8
  store ptr @anon.5be969b161c3ca3248ac477383ae4705.10, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt5write17hd9a8d7d029f9ea1aE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i32 @"_ZN9softposit7convert41_$LT$impl$u20$softposit..p32e2..P32E2$GT$10from_p16e117h7eb319b35267999cE"(i16 noundef %0) unnamed_addr #1 {
  %2 = and i16 %0, 32767
  %or.cond = icmp eq i16 %2, 0
  br i1 %or.cond, label %3, label %6

3:                                                ; preds = %1
  %4 = zext i16 %0 to i32
  %5 = shl nuw i32 %4, 16
  br label %25

6:                                                ; preds = %1
  %spec.select = tail call i16 @llvm.abs.i16(i16 %0, i1 true)
  %7 = shl i16 %spec.select, 2
  %8 = icmp samesign ult i16 %spec.select, 16384
  %9 = icmp sgt i16 %7, -1
  br i1 %8, label %.preheader.i, label %.preheader12.i

.preheader12.i:                                   ; preds = %6
  br i1 %9, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit.thread, label %.lr.ph.i

.preheader.i:                                     ; preds = %6
  br i1 %9, label %.lr.ph18.i, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit.thread29

_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit.thread29: ; preds = %.preheader.i
  %10 = and i16 %7, 32764
  %11 = zext nneg i16 %10 to i32
  %12 = shl nuw nsw i32 %11, 16
  br label %34

.lr.ph18.i:                                       ; preds = %.preheader.i, %.lr.ph18.i
  %.017.i = phi i16 [ %14, %.lr.ph18.i ], [ %7, %.preheader.i ]
  %.0916.i = phi i8 [ %13, %.lr.ph18.i ], [ -1, %.preheader.i ]
  %13 = add i8 %.0916.i, -1
  %14 = shl nuw i16 %.017.i, 1
  %15 = icmp sgt i16 %14, -1
  br i1 %15, label %.lr.ph18.i, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit

.lr.ph.i:                                         ; preds = %.preheader12.i, %.lr.ph.i
  %.114.i = phi i16 [ %17, %.lr.ph.i ], [ %7, %.preheader12.i ]
  %.11013.i = phi i8 [ %16, %.lr.ph.i ], [ 0, %.preheader12.i ]
  %16 = add nuw nsw i8 %.11013.i, 1
  %17 = shl i16 %.114.i, 1
  %18 = icmp sgt i16 %17, -1
  br i1 %18, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit.thread, label %.lr.ph.i

_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit.thread: ; preds = %.lr.ph.i, %.preheader12.i
  %.211.i.ph = phi i8 [ 0, %.preheader12.i ], [ %16, %.lr.ph.i ]
  %.2.i.ph = phi i16 [ %7, %.preheader12.i ], [ %17, %.lr.ph.i ]
  %19 = zext nneg i16 %.2.i.ph to i32
  %20 = shl nuw nsw i32 %19, 16
  br label %26

_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit: ; preds = %.lr.ph18.i
  %21 = and i16 %14, 32760
  %22 = zext nneg i16 %21 to i32
  %23 = shl nuw nsw i32 %22, 16
  %24 = icmp slt i8 %13, 0
  br i1 %24, label %34, label %26

25:                                               ; preds = %42, %3
  %.0 = phi i32 [ %5, %3 ], [ %.0.i, %42 ]
  ret i32 %.0

26:                                               ; preds = %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit.thread, %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit
  %27 = phi i32 [ %20, %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit.thread ], [ %23, %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit ]
  %.211.i28 = phi i8 [ %.211.i.ph, %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit.thread ], [ %13, %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit ]
  %28 = add nuw i8 %.211.i28, 2
  %29 = ashr i8 %28, 1
  %30 = and i8 %29, 31
  %31 = zext nneg i8 %30 to i32
  %32 = lshr i32 2147483647, %31
  %33 = xor i32 %32, 2147483647
  br label %42

34:                                               ; preds = %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit.thread29, %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit
  %35 = phi i32 [ %12, %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit.thread29 ], [ %23, %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit ]
  %.09.lcssa.i32 = phi i8 [ -1, %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit.thread29 ], [ %13, %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit ]
  %36 = sub i8 0, %.09.lcssa.i32
  %37 = sub i8 1, %.09.lcssa.i32
  %38 = ashr i8 %37, 1
  %spec.store.select = tail call i8 @llvm.umax.i8(i8 %38, i8 1)
  %39 = and i8 %spec.store.select, 31
  %40 = zext nneg i8 %39 to i32
  %41 = lshr i32 1073741824, %40
  br label %42

42:                                               ; preds = %34, %26
  %43 = phi i32 [ %35, %34 ], [ %27, %26 ]
  %.pn.in.in = phi i8 [ %36, %34 ], [ %.211.i28, %26 ]
  %.021 = phi i32 [ %41, %34 ], [ %33, %26 ]
  %.1 = phi i8 [ %spec.store.select, %34 ], [ %29, %26 ]
  %.pn.in = zext i8 %.pn.in.in to i32
  %.pn = shl i32 %.pn.in, 31
  %.022 = or i32 %.pn, %43
  %44 = add nsw i8 %.1, 2
  %45 = and i8 %44, 31
  %46 = zext nneg i8 %45 to i32
  %47 = lshr i32 %.022, %46
  %48 = add i32 %47, %.021
  %49 = sub i32 0, %48
  %.not45 = icmp slt i16 %0, 0
  %.0.i = select i1 %.not45, i32 %49, i32 %48
  br label %25
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i32 @"_ZN9softposit7convert41_$LT$impl$u20$softposit..p32e2..P32E2$GT$9from_p8e017h2741ec3c246b276dE"(i8 noundef %0) unnamed_addr #1 {
  %2 = and i8 %0, 127
  %or.cond = icmp eq i8 %2, 0
  br i1 %or.cond, label %3, label %6

3:                                                ; preds = %1
  %4 = zext i8 %0 to i32
  %5 = shl nuw i32 %4, 24
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
  br i1 %9, label %.lr.ph18.i, label %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit.thread31

_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit.thread31: ; preds = %.preheader.i
  %10 = and i8 %7, 124
  %11 = zext nneg i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 22
  br label %35

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
  %19 = zext nneg i8 %.2.i.ph to i32
  %20 = shl nuw nsw i32 %19, 22
  br label %26

_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit: ; preds = %.lr.ph18.i
  %21 = and i8 %14, 120
  %22 = zext nneg i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 22
  %24 = icmp slt i8 %13, 0
  br i1 %24, label %35, label %26

25:                                               ; preds = %46, %3
  %.0 = phi i32 [ %5, %3 ], [ %.0.i, %46 ]
  ret i32 %.0

26:                                               ; preds = %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit.thread, %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit
  %27 = phi i32 [ %20, %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit.thread ], [ %23, %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit ]
  %.211.i30 = phi i8 [ %.211.i.ph, %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit.thread ], [ %13, %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit ]
  %28 = and i8 %.211.i30, 3
  %29 = add nuw i8 %.211.i30, 4
  %30 = ashr i8 %29, 2
  %spec.store.select = tail call i8 @llvm.umax.i8(i8 %30, i8 1)
  %31 = and i8 %spec.store.select, 31
  %32 = zext nneg i8 %31 to i32
  %33 = lshr i32 2147483647, %32
  %34 = xor i32 %33, 2147483647
  br label %46

35:                                               ; preds = %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit.thread31, %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit
  %36 = phi i32 [ %12, %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit.thread31 ], [ %23, %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit ]
  %.09.lcssa.i34 = phi i8 [ -1, %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit.thread31 ], [ %13, %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.exit ]
  %37 = and i8 %.09.lcssa.i34, 1
  %38 = sub i8 1, %.09.lcssa.i34
  %39 = and i8 %38, 2
  %40 = or disjoint i8 %39, %37
  %41 = sub i8 3, %.09.lcssa.i34
  %42 = ashr i8 %41, 2
  %spec.store.select2 = tail call i8 @llvm.umax.i8(i8 %42, i8 1)
  %43 = and i8 %spec.store.select2, 31
  %44 = zext nneg i8 %43 to i32
  %45 = lshr i32 1073741824, %44
  br label %46

46:                                               ; preds = %35, %26
  %47 = phi i32 [ %36, %35 ], [ %27, %26 ]
  %.pn.in.in = phi i8 [ %40, %35 ], [ %28, %26 ]
  %.024 = phi i32 [ %45, %35 ], [ %34, %26 ]
  %.023 = phi i8 [ %spec.store.select2, %35 ], [ %spec.store.select, %26 ]
  %.pn.in = zext nneg i8 %.pn.in.in to i32
  %.pn = shl nuw nsw i32 %.pn.in, 29
  %.025 = or i32 %.pn, %47
  %48 = add nsw i8 %.023, 1
  %49 = and i8 %48, 31
  %50 = zext nneg i8 %49 to i32
  %51 = lshr i32 %.025, %50
  %52 = add nuw i32 %51, %.024
  %53 = sub i32 0, %52
  %.not46 = icmp slt i8 %0, 0
  %.0.i = select i1 %.not46, i32 %53, i32 %52
  br label %25
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i32 @"_ZN9softposit5p32e23ops75_$LT$impl$u20$core..ops..arith..Rem$u20$for$u20$softposit..p32e2..P32E2$GT$3rem17h24171c883bc3834dE"(i32 noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = tail call noundef i32 @"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3div17h16b276436e5bfe98E"(i32 noundef %0, i32 noundef %1)
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i32 @"_ZN9softposit5p32e24math4ceil41_$LT$impl$u20$softposit..p32e2..P32E2$GT$4ceil17h7c356b8864b48a4eE"(i32 noundef %3)
  br label %"_ZN9softposit5p32e24math5floor41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5floor17hf401ea1ed23e5426E.exit.i"

7:                                                ; preds = %2
  %8 = icmp samesign ult i32 %3, 1073741824
  br i1 %8, label %"_ZN9softposit5p32e24math5floor41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5floor17hf401ea1ed23e5426E.exit.i", label %9

9:                                                ; preds = %7
  %10 = icmp samesign ult i32 %3, 1207959552
  br i1 %10, label %"_ZN9softposit5p32e24math5floor41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5floor17hf401ea1ed23e5426E.exit.i", label %11

11:                                               ; preds = %9
  %12 = icmp samesign ult i32 %3, 1275068416
  br i1 %12, label %"_ZN9softposit5p32e24math5floor41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5floor17hf401ea1ed23e5426E.exit.i", label %13

13:                                               ; preds = %11
  %14 = icmp samesign ugt i32 %3, 2122317823
  br i1 %14, label %"_ZN9softposit5p32e24math5floor41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5floor17hf401ea1ed23e5426E.exit.i", label %.preheader.i.i

.preheader.i.i:                                   ; preds = %13
  %15 = and i32 %3, 536870912
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.066.lcssa.i.i = phi i32 [ 536870912, %.preheader.i.i ], [ %32, %.lr.ph.i.i ]
  %.065.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %31, %.lr.ph.i.i ]
  %17 = lshr i32 %.066.lcssa.i.i, 1
  %18 = and i32 %17, %3
  %19 = icmp eq i32 %18, 0
  %20 = or disjoint i32 %.065.lcssa.i.i, 2
  %spec.select.i.i = select i1 %19, i32 %.065.lcssa.i.i, i32 %20
  %21 = lshr i32 %.066.lcssa.i.i, 2
  %22 = and i32 %21, %3
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %spec.select.masked.i.i = and i32 %spec.select.i.i, 30
  %25 = or disjoint i32 %spec.select.masked.i.i, %24
  %26 = lshr i32 %21, %25
  %27 = lshr i32 %26, 1
  %28 = sub nsw i32 0, %27
  %29 = xor i32 %27, %28
  %30 = and i32 %29, %3
  br label %"_ZN9softposit5p32e24math5floor41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5floor17hf401ea1ed23e5426E.exit.i"

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.06579.i.i = phi i32 [ %31, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.06678.i.i = phi i32 [ %32, %.lr.ph.i.i ], [ 536870912, %.preheader.i.i ]
  %31 = add i32 %.06579.i.i, 4
  %32 = lshr i32 %.06678.i.i, 1
  %33 = and i32 %32, %3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %._crit_edge.i.i, label %.lr.ph.i.i

"_ZN9softposit5p32e24math5floor41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5floor17hf401ea1ed23e5426E.exit.i": ; preds = %._crit_edge.i.i, %13, %11, %9, %7, %5
  %.0.i = phi i32 [ %6, %5 ], [ %3, %13 ], [ 1073741824, %9 ], [ 1207959552, %11 ], [ 0, %7 ], [ %30, %._crit_edge.i.i ]
  %35 = tail call noundef i32 @"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3mul17heda7a0367370492dE"(i32 noundef %.0.i, i32 noundef %1)
  %36 = icmp eq i32 %0, -2147483648
  %37 = icmp eq i32 %35, -2147483648
  %or.cond.i5.i = or i1 %36, %37
  br i1 %or.cond.i5.i, label %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3rem17hbe6618c8752db420E.exit", label %38

38:                                               ; preds = %"_ZN9softposit5p32e24math5floor41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5floor17hf401ea1ed23e5426E.exit.i"
  %39 = icmp eq i32 %0, 0
  %40 = icmp eq i32 %35, 0
  %or.cond1.i.i = or i1 %39, %40
  br i1 %or.cond1.i.i, label %41, label %44

41:                                               ; preds = %38
  %42 = sub nsw i32 0, %35
  %43 = or i32 %0, %42
  br label %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3rem17hbe6618c8752db420E.exit"

44:                                               ; preds = %38
  %45 = xor i32 %35, %0
  %46 = icmp sgt i32 %45, -1
  %47 = sub nsw i32 0, %35
  br i1 %46, label %48, label %50

48:                                               ; preds = %44
  %49 = tail call noundef i32 @"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$8sub_mags17hecb7cf497478daf7E"(i32 noundef %0, i32 noundef %47)
  br label %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3rem17hbe6618c8752db420E.exit"

50:                                               ; preds = %44
  %51 = tail call noundef i32 @"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$8add_mags17hda683e6e3257785cE"(i32 noundef %0, i32 noundef %47)
  br label %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3rem17hbe6618c8752db420E.exit"

"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3rem17hbe6618c8752db420E.exit": ; preds = %"_ZN9softposit5p32e24math5floor41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5floor17hf401ea1ed23e5426E.exit.i", %41, %48, %50
  %.0.i6.i = phi i32 [ %51, %50 ], [ %43, %41 ], [ %49, %48 ], [ -2147483648, %"_ZN9softposit5p32e24math5floor41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5floor17hf401ea1ed23e5426E.exit.i" ]
  ret i32 %.0.i6.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN72_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..identities..Zero$GT$4zero17hae5c2f5686b18518E"() unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN72_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..identities..Zero$GT$7is_zero17h0e57533361f14cd8E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define range(i64 0, -4294967295) i64 @"_ZN59_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..Num$GT$14from_str_radix17h975f6fa421da1abfE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN39_$LT$f64$u20$as$u20$num_traits..Num$GT$14from_str_radix17h0a4767a2e72cb71bE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef %2)
  %5 = load i8, ptr %4, align 8, !range !11, !noundef !4
  %trunc = trunc nuw i8 %5 to i1
  br i1 %trunc, label %57, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load double, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = bitcast double %8 to i64
  %.not.i = icmp sgt i64 %9, -1
  %10 = tail call double @llvm.fabs.f64(double %8)
  %11 = bitcast double %10 to i64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN9softposit5p32e27convert41_$LT$impl$u20$softposit..p32e2..P32E2$GT$8from_f6417hd3c83f3f036168c9E.exit", label %13

13:                                               ; preds = %6
  %14 = icmp samesign ugt i64 %11, 9218868437227405311
  br i1 %14, label %"_ZN9softposit5p32e27convert41_$LT$impl$u20$softposit..p32e2..P32E2$GT$8from_f6417hd3c83f3f036168c9E.exit", label %15

15:                                               ; preds = %13
  %16 = icmp samesign ugt i64 %11, 5147614374084476927
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = icmp eq i64 %11, 4607182418800017408
  br i1 %18, label %20, label %21

19:                                               ; preds = %15
  %..i = select i1 %.not.i, i32 2147483647, i32 -2147483647
  br label %"_ZN9softposit5p32e27convert41_$LT$impl$u20$softposit..p32e2..P32E2$GT$8from_f6417hd3c83f3f036168c9E.exit"

20:                                               ; preds = %17
  %.33.i = select i1 %.not.i, i32 1073741824, i32 -1073741824
  br label %"_ZN9softposit5p32e27convert41_$LT$impl$u20$softposit..p32e2..P32E2$GT$8from_f6417hd3c83f3f036168c9E.exit"

21:                                               ; preds = %17
  %22 = icmp samesign ult i64 %11, 4066750463515557889
  br i1 %22, label %54, label %23

23:                                               ; preds = %21
  %24 = lshr i64 %9, 52
  %25 = and i64 %24, 2047
  %26 = add nsw i64 %25, -1023
  %27 = icmp samesign ult i64 %25, 1023
  %28 = zext i1 %27 to i64
  %29 = ashr i64 %26, 2
  %30 = shl i64 %26, 60
  %31 = and i64 %30, 3458764513820540928
  %32 = lshr exact i64 -9223372036854775808, %28
  %33 = shl i64 %9, 8
  %34 = and i64 %33, 1152921504606846720
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
  %44 = lshr i64 %42, 32
  %45 = and i64 %44, 1
  %46 = add nuw i64 %43, 2147483647
  %47 = add nuw i64 %46, %45
  %48 = lshr i64 %47, 32
  %49 = trunc nuw i64 %48 to i32
  %.028.neg.i = tail call i32 @llvm.scmp.i32.i64(i64 0, i64 %29)
  %50 = add nsw i64 %29, -32
  %51 = icmp ult i64 %50, -63
  %.neg.i = select i1 %51, i32 %.028.neg.i, i32 0
  %52 = add i32 %.neg.i, %49
  %53 = sub i32 0, %52
  %.023.i = select i1 %.not.i, i32 %52, i32 %53
  br label %"_ZN9softposit5p32e27convert41_$LT$impl$u20$softposit..p32e2..P32E2$GT$8from_f6417hd3c83f3f036168c9E.exit"

54:                                               ; preds = %21
  %.34.i = select i1 %.not.i, i32 1, i32 -1
  br label %"_ZN9softposit5p32e27convert41_$LT$impl$u20$softposit..p32e2..P32E2$GT$8from_f6417hd3c83f3f036168c9E.exit"

"_ZN9softposit5p32e27convert41_$LT$impl$u20$softposit..p32e2..P32E2$GT$8from_f6417hd3c83f3f036168c9E.exit": ; preds = %6, %13, %19, %20, %23, %54
  %.0.i = phi i32 [ %.023.i, %23 ], [ 0, %6 ], [ -2147483648, %13 ], [ %.34.i, %54 ], [ %..i, %19 ], [ %.33.i, %20 ]
  %55 = zext i32 %.0.i to i64
  %56 = shl nuw i64 %55, 32
  br label %63

57:                                               ; preds = %3
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %59 = load i8, ptr %58, align 1, !range !11, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = zext nneg i8 %59 to i64
  %61 = shl nuw nsw i64 %60, 8
  %62 = or disjoint i64 %61, 1
  br label %63

63:                                               ; preds = %57, %"_ZN9softposit5p32e27convert41_$LT$impl$u20$softposit..p32e2..P32E2$GT$8from_f6417hd3c83f3f036168c9E.exit"
  %.sroa.3.0.insert.insert = phi i64 [ %56, %"_ZN9softposit5p32e27convert41_$LT$impl$u20$softposit..p32e2..P32E2$GT$8from_f6417hd3c83f3f036168c9E.exit" ], [ %62, %57 ]
  ret i64 %.sroa.3.0.insert.insert
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable
define { i64, i64 } @"_ZN73_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..cast..ToPrimitive$GT$6to_i6417h3cd432398059373fE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  %3 = icmp eq i32 %2, -2147483648
  br i1 %3, label %"_ZN9softposit5p32e27convert41_$LT$impl$u20$softposit..p32e2..P32E2$GT$6to_i6417hf66c0daa03ac0af9E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp sgt i32 %2, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = icmp samesign ugt i32 %2, 2147463167
  br i1 %7, label %"_ZN9softposit5p32e27convert41_$LT$impl$u20$softposit..p32e2..P32E2$GT$6to_i6417hf66c0daa03ac0af9E.exit", label %11

8:                                                ; preds = %4
  %9 = sub nsw i32 0, %2
  %10 = icmp samesign ugt i32 %9, 2147463167
  br i1 %10, label %"_ZN9softposit5p32e27convert41_$LT$impl$u20$softposit..p32e2..P32E2$GT$6to_i6417hf66c0daa03ac0af9E.exit", label %11

11:                                               ; preds = %8, %6
  %.011.i = phi i32 [ %2, %6 ], [ %9, %8 ]
  %12 = icmp samesign ult i32 %.011.i, 939524097
  br i1 %12, label %_ZN9softposit5p32e27convert22convert_p32bits_to_u6417hf6a744b0733ced79E.exit.i, label %13

13:                                               ; preds = %11
  %14 = icmp samesign ult i32 %.011.i, 1140850688
  br i1 %14, label %_ZN9softposit5p32e27convert22convert_p32bits_to_u6417hf6a744b0733ced79E.exit.i, label %15

15:                                               ; preds = %13
  %16 = icmp samesign ult i32 %.011.i, 1241513985
  br i1 %16, label %_ZN9softposit5p32e27convert22convert_p32bits_to_u6417hf6a744b0733ced79E.exit.i, label %17

17:                                               ; preds = %15
  %.012.i.i.i = add nsw i32 %.011.i, -1073741824
  %18 = and i32 %.011.i, 536870912
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN9softposit5p32e25P32E215calculate_scale17h23828a4b6407a1edE.llvm.16419641384398726998.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.014.i.i.i = phi i32 [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.012.i.i.i, %17 ]
  %.01113.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i ], [ 0, %17 ]
  %20 = add i32 %.01113.i.i.i, 4
  %21 = shl i32 %.014.i.i.i, 1
  %.0.i.i.i = add i32 %21, -1073741824
  %22 = and i32 %.014.i.i.i, 268435456
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN9softposit5p32e25P32E215calculate_scale17h23828a4b6407a1edE.llvm.16419641384398726998.exit.i.i, label %.lr.ph.i.i.i

_ZN9softposit5p32e25P32E215calculate_scale17h23828a4b6407a1edE.llvm.16419641384398726998.exit.i.i: ; preds = %.lr.ph.i.i.i, %17
  %.011.lcssa.i.i.i = phi i32 [ 0, %17 ], [ %20, %.lr.ph.i.i.i ]
  %.0.in.lcssa.i.i.i = phi i32 [ %.011.i, %17 ], [ %21, %.lr.ph.i.i.i ]
  %.0.lcssa.i.i.i = phi i32 [ %.012.i.i.i, %17 ], [ %.0.i.i.i, %.lr.ph.i.i.i ]
  %24 = lshr i32 %.0.in.lcssa.i.i.i, 27
  %25 = and i32 %24, 3
  %.2.i.i.i = or i32 %25, %.011.lcssa.i.i.i
  %26 = shl i32 %.0.lcssa.i.i.i, 1
  %27 = and i32 %26, 268435454
  %28 = or disjoint i32 %27, 268435456
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 34
  %31 = icmp ult i32 %.2.i.i.i, 62
  br i1 %31, label %34, label %32

32:                                               ; preds = %_ZN9softposit5p32e25P32E215calculate_scale17h23828a4b6407a1edE.llvm.16419641384398726998.exit.i.i
  %33 = icmp ugt i32 %.2.i.i.i, 64
  br i1 %33, label %43, label %_ZN9softposit5p32e27convert22convert_p32bits_to_u6417hf6a744b0733ced79E.exit.i

34:                                               ; preds = %_ZN9softposit5p32e25P32E215calculate_scale17h23828a4b6407a1edE.llvm.16419641384398726998.exit.i.i
  %35 = zext nneg i32 %.2.i.i.i to i64
  %36 = lshr i64 2305843009213693952, %35
  %37 = and i64 %30, %36
  %38 = add nsw i64 %36, -1
  %39 = ashr i64 -2305843009213693953, %35
  %40 = xor i64 %38, %39
  %41 = and i64 %40, %30
  %42 = icmp eq i64 %37, 0
  br i1 %42, label %48, label %52

43:                                               ; preds = %32
  %44 = add i32 %.2.i.i.i, 2
  %45 = and i32 %44, 63
  %46 = zext nneg i32 %45 to i64
  %47 = shl i64 %30, %46
  br label %_ZN9softposit5p32e27convert22convert_p32bits_to_u6417hf6a744b0733ced79E.exit.i

48:                                               ; preds = %57, %52, %34
  %.1.i.i = phi i64 [ %41, %34 ], [ %41, %52 ], [ %59, %57 ]
  %49 = sub nuw nsw i32 62, %.2.i.i.i
  %50 = zext nneg i32 %49 to i64
  %51 = lshr i64 %.1.i.i, %50
  br label %_ZN9softposit5p32e27convert22convert_p32bits_to_u6417hf6a744b0733ced79E.exit.i

52:                                               ; preds = %34
  %53 = lshr i64 4611686018427387904, %35
  %54 = or i64 %38, %53
  %55 = and i64 %54, %30
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %48, label %57

57:                                               ; preds = %52
  %58 = shl nuw nsw i64 %36, 1
  %59 = add nuw i64 %41, %58
  br label %48

_ZN9softposit5p32e27convert22convert_p32bits_to_u6417hf6a744b0733ced79E.exit.i: ; preds = %48, %43, %32, %15, %13, %11
  %.0.i.i = phi i64 [ %30, %32 ], [ 0, %11 ], [ 1, %13 ], [ 2, %15 ], [ %51, %48 ], [ %47, %43 ]
  %60 = sub i64 0, %.0.i.i
  %.0.i14.i = select i1 %5, i64 %.0.i.i, i64 %60
  br label %"_ZN9softposit5p32e27convert41_$LT$impl$u20$softposit..p32e2..P32E2$GT$6to_i6417hf66c0daa03ac0af9E.exit"

"_ZN9softposit5p32e27convert41_$LT$impl$u20$softposit..p32e2..P32E2$GT$6to_i6417hf66c0daa03ac0af9E.exit": ; preds = %1, %6, %8, %_ZN9softposit5p32e27convert22convert_p32bits_to_u6417hf6a744b0733ced79E.exit.i
  %.0.i = phi i64 [ %.0.i14.i, %_ZN9softposit5p32e27convert22convert_p32bits_to_u6417hf6a744b0733ced79E.exit.i ], [ -9223372036854775808, %1 ], [ 9223372036854775807, %6 ], [ -9223372036854775808, %8 ]
  %61 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.0.i, 1
  ret { i64, i64 } %61
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable
define { i64, i64 } @"_ZN73_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..cast..ToPrimitive$GT$6to_u6417h698f4ecffcabe982E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  %3 = icmp eq i32 %2, -2147483648
  br i1 %3, label %_ZN9softposit5p32e27convert22convert_p32bits_to_u6417hf6a744b0733ced79E.exit, label %4

4:                                                ; preds = %1
  %5 = icmp slt i32 %2, 939524097
  br i1 %5, label %_ZN9softposit5p32e27convert22convert_p32bits_to_u6417hf6a744b0733ced79E.exit, label %7

_ZN9softposit5p32e27convert22convert_p32bits_to_u6417hf6a744b0733ced79E.exit: ; preds = %44, %39, %28, %11, %9, %7, %4, %1
  %.0 = phi i64 [ 0, %4 ], [ -9223372036854775808, %1 ], [ %26, %28 ], [ -1, %11 ], [ 1, %7 ], [ 2, %9 ], [ %47, %44 ], [ %43, %39 ]
  %6 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.0, 1
  ret { i64, i64 } %6

7:                                                ; preds = %4
  %8 = icmp samesign ult i32 %2, 1140850688
  br i1 %8, label %_ZN9softposit5p32e27convert22convert_p32bits_to_u6417hf6a744b0733ced79E.exit, label %9

9:                                                ; preds = %7
  %10 = icmp samesign ult i32 %2, 1241513985
  br i1 %10, label %_ZN9softposit5p32e27convert22convert_p32bits_to_u6417hf6a744b0733ced79E.exit, label %11

11:                                               ; preds = %9
  %12 = icmp samesign ugt i32 %2, 2147467263
  br i1 %12, label %_ZN9softposit5p32e27convert22convert_p32bits_to_u6417hf6a744b0733ced79E.exit, label %13

13:                                               ; preds = %11
  %.012.i.i = add nsw i32 %2, -1073741824
  %14 = and i32 %2, 536870912
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZN9softposit5p32e25P32E215calculate_scale17h23828a4b6407a1edE.llvm.16419641384398726998.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %.0.i.i, %.lr.ph.i.i ], [ %.012.i.i, %13 ]
  %.01113.i.i = phi i32 [ %16, %.lr.ph.i.i ], [ 0, %13 ]
  %16 = add i32 %.01113.i.i, 4
  %17 = shl i32 %.014.i.i, 1
  %.0.i.i = add i32 %17, -1073741824
  %18 = and i32 %.014.i.i, 268435456
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN9softposit5p32e25P32E215calculate_scale17h23828a4b6407a1edE.llvm.16419641384398726998.exit.i, label %.lr.ph.i.i

_ZN9softposit5p32e25P32E215calculate_scale17h23828a4b6407a1edE.llvm.16419641384398726998.exit.i: ; preds = %.lr.ph.i.i, %13
  %.011.lcssa.i.i = phi i32 [ 0, %13 ], [ %16, %.lr.ph.i.i ]
  %.0.in.lcssa.i.i = phi i32 [ %2, %13 ], [ %17, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i32 [ %.012.i.i, %13 ], [ %.0.i.i, %.lr.ph.i.i ]
  %20 = lshr i32 %.0.in.lcssa.i.i, 27
  %21 = and i32 %20, 3
  %.2.i.i = or i32 %21, %.011.lcssa.i.i
  %22 = shl i32 %.0.lcssa.i.i, 1
  %23 = and i32 %22, 268435454
  %24 = or disjoint i32 %23, 268435456
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 34
  %27 = icmp ult i32 %.2.i.i, 62
  br i1 %27, label %30, label %28

28:                                               ; preds = %_ZN9softposit5p32e25P32E215calculate_scale17h23828a4b6407a1edE.llvm.16419641384398726998.exit.i
  %29 = icmp ugt i32 %.2.i.i, 64
  br i1 %29, label %39, label %_ZN9softposit5p32e27convert22convert_p32bits_to_u6417hf6a744b0733ced79E.exit

30:                                               ; preds = %_ZN9softposit5p32e25P32E215calculate_scale17h23828a4b6407a1edE.llvm.16419641384398726998.exit.i
  %31 = zext nneg i32 %.2.i.i to i64
  %32 = lshr i64 2305843009213693952, %31
  %33 = and i64 %26, %32
  %34 = add nsw i64 %32, -1
  %35 = ashr i64 -2305843009213693953, %31
  %36 = xor i64 %34, %35
  %37 = and i64 %36, %26
  %38 = icmp eq i64 %33, 0
  br i1 %38, label %44, label %48

39:                                               ; preds = %28
  %40 = add i32 %.2.i.i, 2
  %41 = and i32 %40, 63
  %42 = zext nneg i32 %41 to i64
  %43 = shl i64 %26, %42
  br label %_ZN9softposit5p32e27convert22convert_p32bits_to_u6417hf6a744b0733ced79E.exit

44:                                               ; preds = %53, %48, %30
  %.1.i = phi i64 [ %37, %30 ], [ %37, %48 ], [ %55, %53 ]
  %45 = sub nuw nsw i32 62, %.2.i.i
  %46 = zext nneg i32 %45 to i64
  %47 = lshr i64 %.1.i, %46
  br label %_ZN9softposit5p32e27convert22convert_p32bits_to_u6417hf6a744b0733ced79E.exit

48:                                               ; preds = %30
  %49 = lshr i64 4611686018427387904, %31
  %50 = or i64 %34, %49
  %51 = and i64 %50, %26
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %44, label %53

53:                                               ; preds = %48
  %54 = shl nuw nsw i64 %32, 1
  %55 = add nuw i64 %37, %54
  br label %44
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable
define { i64, double } @"_ZN73_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..cast..ToPrimitive$GT$6to_f6417h03eb2b8aae623aecE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  switch i32 %2, label %4 [
    i32 0, label %"_ZN9softposit5p32e27convert41_$LT$impl$u20$softposit..p32e2..P32E2$GT$6to_f6417hacbd68b084ff72e2E.exit"
    i32 -2147483648, label %3
  ]

3:                                                ; preds = %1
  br label %"_ZN9softposit5p32e27convert41_$LT$impl$u20$softposit..p32e2..P32E2$GT$6to_f6417hacbd68b084ff72e2E.exit"

4:                                                ; preds = %1
  %5 = and i32 %2, -2147483648
  %6 = icmp eq i32 %5, 0
  %7 = sub nsw i32 0, %2
  %spec.select.i = select i1 %6, i32 %2, i32 %7
  %8 = shl i32 %spec.select.i, 2
  %9 = and i32 %spec.select.i, 1073741824
  %10 = icmp eq i32 %9, 0
  %11 = icmp sgt i32 %8, -1
  br i1 %10, label %.preheader.i.i, label %.preheader12.i.i

.preheader12.i.i:                                 ; preds = %4
  br i1 %11, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %4
  br i1 %11, label %.lr.ph18.i.i, label %._crit_edge.i.i

.lr.ph18.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph18.i.i
  %.017.i.i = phi i32 [ %13, %.lr.ph18.i.i ], [ %8, %.preheader.i.i ]
  %.0916.i.i = phi i8 [ %12, %.lr.ph18.i.i ], [ -1, %.preheader.i.i ]
  %12 = add i8 %.0916.i.i, -1
  %13 = shl nuw i32 %.017.i.i, 1
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %.lr.ph18.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph18.i.i, %.preheader.i.i
  %.09.lcssa.i.i = phi i8 [ -1, %.preheader.i.i ], [ %12, %.lr.ph18.i.i ]
  %.0.lcssa.i.i = phi i32 [ %8, %.preheader.i.i ], [ %13, %.lr.ph18.i.i ]
  %15 = and i32 %.0.lcssa.i.i, 2147483644
  br label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader12.i.i, %.lr.ph.i.i
  %.114.i.i = phi i32 [ %17, %.lr.ph.i.i ], [ %8, %.preheader12.i.i ]
  %.11013.i.i = phi i8 [ %16, %.lr.ph.i.i ], [ 0, %.preheader12.i.i ]
  %16 = add nuw nsw i8 %.11013.i.i, 1
  %17 = shl i32 %.114.i.i, 1
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit.i, label %.lr.ph.i.i

_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %.preheader12.i.i
  %.211.i.i = phi i8 [ %.09.lcssa.i.i, %._crit_edge.i.i ], [ 0, %.preheader12.i.i ], [ %16, %.lr.ph.i.i ]
  %.2.i.i = phi i32 [ %15, %._crit_edge.i.i ], [ %8, %.preheader12.i.i ], [ %17, %.lr.ph.i.i ]
  %19 = shl i32 %.2.i.i, 3
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 20
  %22 = sext i8 %.211.i.i to i64
  %23 = lshr i32 %.2.i.i, 29
  %24 = zext nneg i32 %23 to i64
  %25 = shl nsw i64 %22, 54
  %26 = shl nuw nsw i64 %24, 52
  %27 = zext i32 %5 to i64
  %28 = shl nuw i64 %27, 32
  %29 = or disjoint i64 %28, 4607182418800017408
  %30 = add i64 %29, %25
  %31 = add nuw i64 %30, %26
  %32 = or disjoint i64 %31, %21
  %33 = bitcast i64 %32 to double
  br label %"_ZN9softposit5p32e27convert41_$LT$impl$u20$softposit..p32e2..P32E2$GT$6to_f6417hacbd68b084ff72e2E.exit"

"_ZN9softposit5p32e27convert41_$LT$impl$u20$softposit..p32e2..P32E2$GT$6to_f6417hacbd68b084ff72e2E.exit": ; preds = %1, %3, %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit.i
  %.0.i = phi double [ %33, %_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.17289136429668401858.exit.i ], [ 0x7FF8000000000000, %3 ], [ 0.000000e+00, %1 ]
  %34 = insertvalue { i64, double } { i64 1, double poison }, double %.0.i, 1
  ret { i64, double } %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, -2147483647) i32 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..sign..Signed$GT$3abs17h75f830e765dfe5f9E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  %.0 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable
define noundef i32 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..sign..Signed$GT$7abs_sub17h4fd1070abcf4e35bE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #5 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = load i32, ptr %1, align 4, !noundef !4
  %or.cond.not = icmp sgt i32 %3, %4
  br i1 %or.cond.not, label %5, label %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3sub17h83be9cae0aaad5d5E.exit"

5:                                                ; preds = %2
  %6 = icmp eq i32 %4, -2147483648
  br i1 %6, label %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3sub17h83be9cae0aaad5d5E.exit", label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %3, 0
  %9 = icmp eq i32 %4, 0
  %or.cond1.i = or i1 %8, %9
  br i1 %or.cond1.i, label %10, label %13

10:                                               ; preds = %7
  %11 = sub nsw i32 0, %4
  %12 = or i32 %3, %11
  br label %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3sub17h83be9cae0aaad5d5E.exit"

13:                                               ; preds = %7
  %14 = xor i32 %4, %3
  %15 = icmp sgt i32 %14, -1
  %16 = sub nsw i32 0, %4
  br i1 %15, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call noundef i32 @"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$8sub_mags17hecb7cf497478daf7E"(i32 noundef %3, i32 noundef %16)
  br label %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3sub17h83be9cae0aaad5d5E.exit"

19:                                               ; preds = %13
  %20 = tail call noundef i32 @"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$8add_mags17hda683e6e3257785cE"(i32 noundef %3, i32 noundef %16)
  br label %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3sub17h83be9cae0aaad5d5E.exit"

"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3sub17h83be9cae0aaad5d5E.exit": ; preds = %19, %17, %10, %5, %2
  %.0 = phi i32 [ 0, %2 ], [ %20, %19 ], [ %12, %10 ], [ %18, %17 ], [ -2147483648, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, -1073741823) i32 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..sign..Signed$GT$6signum17h1d31d4d6c2989bfcE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  %3 = icmp eq i32 %2, -2147483648
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4, %7, %1
  %.0 = phi i32 [ -2147483648, %1 ], [ %., %7 ], [ 1073741824, %4 ]
  ret i32 %.0

7:                                                ; preds = %4
  %8 = icmp eq i32 %2, 0
  %. = select i1 %8, i32 0, i32 -1073741824
  br label %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..sign..Signed$GT$11is_positive17h960dcd56b146b492E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !alias.scope !12, !noundef !4
  %3 = icmp sgt i32 %2, -1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..sign..Signed$GT$11is_negative17hce958243ca9c0c6fE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #4 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  %3 = icmp slt i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$3nan17h6584ba84eb7c3bdeE"() unnamed_addr #0 {
  ret i32 -2147483648
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$8infinity17h333ea2d215a281acE"() unnamed_addr #0 {
  ret i32 -2147483648
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$12neg_infinity17h4baff7a39d11a33fE"() unnamed_addr #0 {
  ret i32 -2147483648
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$8neg_zero17h62bd7f912bbc9572E"() unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$9min_value17h21e32060858f41fcE"() unnamed_addr #0 {
  ret i32 -2147483647
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$18min_positive_value17hbe8747f4ea360091E"() unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$9max_value17hdfdf98abb3306b12E"() unnamed_addr #0 {
  ret i32 2147483647
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$6is_nan17h5991aed34447560eE"(i32 noundef %0) unnamed_addr #0 {
  %2 = icmp eq i32 %0, -2147483648
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$11is_infinite17hf3a00072a8c599e5E"(i32 noundef %0) unnamed_addr #0 {
  %2 = icmp eq i32 %0, -2147483648
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$9is_finite17h76f4569a3b249af0E"(i32 noundef %0) unnamed_addr #0 {
  %2 = icmp ne i32 %0, -2147483648
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$9is_normal17h51470bd44c6340e4E"(i32 noundef %0) unnamed_addr #0 {
  %2 = icmp ne i32 %0, -2147483648
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i8 0, 5) i8 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$8classify17h67250d0734a6e8c6E"(i32 noundef %0) unnamed_addr #0 {
  %switch.selectcmp = icmp eq i32 %0, -2147483648
  %switch.select = select i1 %switch.selectcmp, i8 0, i8 4
  %switch.selectcmp1 = icmp eq i32 %0, 0
  %switch.select2 = select i1 %switch.selectcmp1, i8 2, i8 %switch.select
  ret i8 %switch.select2
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i32 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$5floor17h3b8e31b3b8eecacfE"(i32 noundef %0) unnamed_addr #1 {
  %.not77.i = icmp sgt i32 %0, -1
  br i1 %.not77.i, label %2, label %4

2:                                                ; preds = %1
  %3 = icmp samesign ult i32 %0, 1073741824
  br i1 %3, label %46, label %7

4:                                                ; preds = %1
  %5 = sub i32 0, %0
  %6 = icmp ult i32 %5, 1073741824
  br i1 %6, label %46, label %15

7:                                                ; preds = %2
  %8 = icmp samesign ult i32 %0, 1207959552
  br i1 %8, label %46, label %9

9:                                                ; preds = %7
  %10 = icmp samesign ult i32 %0, 1275068416
  br i1 %10, label %46, label %11

11:                                               ; preds = %17, %9
  %.067.i = phi i32 [ %0, %9 ], [ %5, %17 ]
  %12 = icmp ugt i32 %.067.i, 2122317823
  br i1 %12, label %"_ZN9softposit5p32e24math5floor41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5floor17hf401ea1ed23e5426E.exit", label %.preheader.i

.preheader.i:                                     ; preds = %11
  %13 = and i32 %.067.i, 536870912
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %._crit_edge.i, label %.lr.ph.i

15:                                               ; preds = %4
  %16 = icmp ult i32 %5, 1207959552
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = icmp ult i32 %5, 1275068416
  br i1 %18, label %20, label %11

19:                                               ; preds = %15
  %.old4.i = icmp eq i32 %0, -1073741824
  %spec.select75.i = select i1 %.old4.i, i32 1073741824, i32 1207959552
  br label %46

20:                                               ; preds = %17
  %.old1.i = icmp eq i32 %0, -1207959552
  %spec.select76.i = select i1 %.old1.i, i32 1207959552, i32 1275068416
  br label %46

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.066.lcssa.i = phi i32 [ 536870912, %.preheader.i ], [ %40, %.lr.ph.i ]
  %.065.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %39, %.lr.ph.i ]
  %21 = lshr i32 %.066.lcssa.i, 1
  %22 = and i32 %21, %.067.i
  %23 = icmp eq i32 %22, 0
  %24 = or disjoint i32 %.065.lcssa.i, 2
  %spec.select.i = select i1 %23, i32 %.065.lcssa.i, i32 %24
  %25 = lshr i32 %.066.lcssa.i, 2
  %26 = and i32 %25, %.067.i
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %spec.select.masked.i = and i32 %spec.select.i, 30
  %29 = or disjoint i32 %spec.select.masked.i, %28
  %30 = lshr i32 %25, %29
  %31 = lshr i32 %30, 1
  %32 = and i32 %31, %.067.i
  %33 = xor i32 %32, %.067.i
  %34 = add nuw i32 %31, 2147483647
  %35 = and i32 %34, %.067.i
  %36 = xor i32 %33, %35
  %37 = or i32 %35, %32
  %38 = icmp eq i32 %37, 0
  %or.cond.i = select i1 %.not77.i, i1 true, i1 %38
  br i1 %or.cond.i, label %46, label %43

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.06579.i = phi i32 [ %39, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.06678.i = phi i32 [ %40, %.lr.ph.i ], [ 536870912, %.preheader.i ]
  %39 = add i32 %.06579.i, 4
  %40 = lshr i32 %.06678.i, 1
  %41 = and i32 %40, %.067.i
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %._crit_edge.i, label %.lr.ph.i

43:                                               ; preds = %._crit_edge.i
  %44 = and i32 %30, 268435454
  %45 = add nuw i32 %36, %44
  br label %46

46:                                               ; preds = %43, %._crit_edge.i, %20, %19, %9, %7, %4, %2
  %.3.i = phi i32 [ %45, %43 ], [ 1207959552, %9 ], [ 0, %2 ], [ %spec.select76.i, %20 ], [ %spec.select75.i, %19 ], [ %36, %._crit_edge.i ], [ 1073741824, %4 ], [ 1073741824, %7 ]
  %47 = sub i32 0, %.3.i
  %.0.i.i = select i1 %.not77.i, i32 %.3.i, i32 %47
  br label %"_ZN9softposit5p32e24math5floor41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5floor17hf401ea1ed23e5426E.exit"

"_ZN9softposit5p32e24math5floor41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5floor17hf401ea1ed23e5426E.exit": ; preds = %11, %46
  %.0.i = phi i32 [ %.0.i.i, %46 ], [ %0, %11 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i32 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$4ceil17h2783278da43efd9fE"(i32 noundef %0) unnamed_addr #1 {
  %2 = tail call noundef i32 @"_ZN9softposit5p32e24math4ceil41_$LT$impl$u20$softposit..p32e2..P32E2$GT$4ceil17h7c356b8864b48a4eE"(i32 noundef %0)
  ret i32 %2
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i32 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$5round17h4a3d6364deffedb8E"(i32 noundef %0) unnamed_addr #1 {
  %spec.select.i = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %2 = icmp ult i32 %spec.select.i, 939524097
  br i1 %2, label %"_ZN9softposit5p32e24math5round41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5round17h0017071b2bac8556E.exit", label %3

3:                                                ; preds = %1
  %4 = icmp ult i32 %spec.select.i, 1140850688
  br i1 %4, label %41, label %5

5:                                                ; preds = %3
  %6 = icmp ult i32 %spec.select.i, 1241513985
  br i1 %6, label %41, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i32 %spec.select.i, 2122317823
  br i1 %8, label %"_ZN9softposit5p32e24math5round41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5round17h0017071b2bac8556E.exit", label %.preheader.i

.preheader.i:                                     ; preds = %7
  %9 = and i32 %spec.select.i, 536870912
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.038.lcssa.i = phi i32 [ 536870912, %.preheader.i ], [ %29, %.lr.ph.i ]
  %.037.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %28, %.lr.ph.i ]
  %11 = lshr i32 %.038.lcssa.i, 1
  %12 = and i32 %11, %spec.select.i
  %13 = icmp eq i32 %12, 0
  %14 = or disjoint i32 %.037.lcssa.i, 2
  %spec.select41.i = select i1 %13, i32 %.037.lcssa.i, i32 %14
  %15 = lshr i32 %.038.lcssa.i, 2
  %16 = and i32 %15, %spec.select.i
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %spec.select41.masked.i = and i32 %spec.select41.i, 30
  %19 = or disjoint i32 %spec.select41.masked.i, %18
  %20 = lshr i32 %15, %19
  %21 = lshr i32 %20, 1
  %22 = and i32 %21, %spec.select.i
  %23 = xor i32 %22, %spec.select.i
  %24 = add nuw i32 %21, 2147483647
  %25 = and i32 %24, %spec.select.i
  %26 = xor i32 %23, %25
  %27 = icmp eq i32 %22, 0
  br i1 %27, label %41, label %32

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.03743.i = phi i32 [ %28, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.03842.i = phi i32 [ %29, %.lr.ph.i ], [ 536870912, %.preheader.i ]
  %28 = add i32 %.03743.i, 4
  %29 = lshr i32 %.03842.i, 1
  %30 = and i32 %29, %spec.select.i
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %._crit_edge.i, label %.lr.ph.i

32:                                               ; preds = %._crit_edge.i
  %33 = and i32 %20, %spec.select.i
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = or i32 %25, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = and i32 %20, 268435454
  %40 = add nuw i32 %26, %39
  br label %41

41:                                               ; preds = %38, %32, %._crit_edge.i, %5, %3
  %.140.i = phi i32 [ %40, %38 ], [ 1073741824, %3 ], [ %26, %._crit_edge.i ], [ %26, %32 ], [ 1207959552, %5 ]
  %42 = sub i32 0, %.140.i
  %.not46.i = icmp slt i32 %0, 0
  %.0.i.i = select i1 %.not46.i, i32 %42, i32 %.140.i
  br label %"_ZN9softposit5p32e24math5round41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5round17h0017071b2bac8556E.exit"

"_ZN9softposit5p32e24math5round41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5round17h0017071b2bac8556E.exit": ; preds = %1, %7, %41
  %.0.i = phi i32 [ 0, %1 ], [ %.0.i.i, %41 ], [ %0, %7 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i32 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$5trunc17hd9cf2026fc79b966E"(i32 noundef %0) unnamed_addr #1 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef i32 @"_ZN9softposit5p32e24math4ceil41_$LT$impl$u20$softposit..p32e2..P32E2$GT$4ceil17h7c356b8864b48a4eE"(i32 noundef %0)
  br label %"_ZN9softposit5p32e24math5floor41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5floor17hf401ea1ed23e5426E.exit"

5:                                                ; preds = %1
  %6 = icmp samesign ult i32 %0, 1073741824
  br i1 %6, label %"_ZN9softposit5p32e24math5floor41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5floor17hf401ea1ed23e5426E.exit", label %7

7:                                                ; preds = %5
  %8 = icmp samesign ult i32 %0, 1207959552
  br i1 %8, label %"_ZN9softposit5p32e24math5floor41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5floor17hf401ea1ed23e5426E.exit", label %9

9:                                                ; preds = %7
  %10 = icmp samesign ult i32 %0, 1275068416
  br i1 %10, label %"_ZN9softposit5p32e24math5floor41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5floor17hf401ea1ed23e5426E.exit", label %11

11:                                               ; preds = %9
  %12 = icmp samesign ugt i32 %0, 2122317823
  br i1 %12, label %"_ZN9softposit5p32e24math5floor41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5floor17hf401ea1ed23e5426E.exit", label %.preheader.i

.preheader.i:                                     ; preds = %11
  %13 = and i32 %0, 536870912
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.066.lcssa.i = phi i32 [ 536870912, %.preheader.i ], [ %30, %.lr.ph.i ]
  %.065.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %29, %.lr.ph.i ]
  %15 = lshr i32 %.066.lcssa.i, 1
  %16 = and i32 %15, %0
  %17 = icmp eq i32 %16, 0
  %18 = or disjoint i32 %.065.lcssa.i, 2
  %spec.select.i = select i1 %17, i32 %.065.lcssa.i, i32 %18
  %19 = lshr i32 %.066.lcssa.i, 2
  %20 = and i32 %19, %0
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %spec.select.masked.i = and i32 %spec.select.i, 30
  %23 = or disjoint i32 %spec.select.masked.i, %22
  %24 = lshr i32 %19, %23
  %25 = lshr i32 %24, 1
  %26 = sub nsw i32 0, %25
  %27 = xor i32 %25, %26
  %28 = and i32 %27, %0
  br label %"_ZN9softposit5p32e24math5floor41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5floor17hf401ea1ed23e5426E.exit"

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.06579.i = phi i32 [ %29, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.06678.i = phi i32 [ %30, %.lr.ph.i ], [ 536870912, %.preheader.i ]
  %29 = add i32 %.06579.i, 4
  %30 = lshr i32 %.06678.i, 1
  %31 = and i32 %30, %0
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %._crit_edge.i, label %.lr.ph.i

"_ZN9softposit5p32e24math5floor41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5floor17hf401ea1ed23e5426E.exit": ; preds = %5, %7, %9, %._crit_edge.i, %11, %3
  %.0 = phi i32 [ %4, %3 ], [ %0, %11 ], [ 1073741824, %7 ], [ 1207959552, %9 ], [ 0, %5 ], [ %28, %._crit_edge.i ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i32 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$5fract17hd129b53fb13baf01E"(i32 noundef %0) unnamed_addr #1 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef i32 @"_ZN9softposit5p32e24math4ceil41_$LT$impl$u20$softposit..p32e2..P32E2$GT$4ceil17h7c356b8864b48a4eE"(i32 noundef %0)
  br label %"_ZN9softposit5p32e24math5floor41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5floor17hf401ea1ed23e5426E.exit.i"

5:                                                ; preds = %1
  %6 = icmp samesign ult i32 %0, 1073741824
  br i1 %6, label %"_ZN9softposit5p32e24math5floor41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5floor17hf401ea1ed23e5426E.exit.i", label %7

7:                                                ; preds = %5
  %8 = icmp samesign ult i32 %0, 1207959552
  br i1 %8, label %"_ZN9softposit5p32e24math5floor41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5floor17hf401ea1ed23e5426E.exit.i", label %9

9:                                                ; preds = %7
  %10 = icmp samesign ult i32 %0, 1275068416
  br i1 %10, label %"_ZN9softposit5p32e24math5floor41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5floor17hf401ea1ed23e5426E.exit.i", label %11

11:                                               ; preds = %9
  %12 = icmp samesign ugt i32 %0, 2122317823
  br i1 %12, label %"_ZN9softposit5p32e24math5floor41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5floor17hf401ea1ed23e5426E.exit.i", label %.preheader.i.i

.preheader.i.i:                                   ; preds = %11
  %13 = and i32 %0, 536870912
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.066.lcssa.i.i = phi i32 [ 536870912, %.preheader.i.i ], [ %30, %.lr.ph.i.i ]
  %.065.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %29, %.lr.ph.i.i ]
  %15 = lshr i32 %.066.lcssa.i.i, 1
  %16 = and i32 %15, %0
  %17 = icmp eq i32 %16, 0
  %18 = or disjoint i32 %.065.lcssa.i.i, 2
  %spec.select.i.i = select i1 %17, i32 %.065.lcssa.i.i, i32 %18
  %19 = lshr i32 %.066.lcssa.i.i, 2
  %20 = and i32 %19, %0
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %spec.select.masked.i.i = and i32 %spec.select.i.i, 30
  %23 = or disjoint i32 %spec.select.masked.i.i, %22
  %24 = lshr i32 %19, %23
  %25 = lshr i32 %24, 1
  %26 = sub nsw i32 0, %25
  %27 = xor i32 %25, %26
  %28 = and i32 %27, %0
  br label %"_ZN9softposit5p32e24math5floor41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5floor17hf401ea1ed23e5426E.exit.i"

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.06579.i.i = phi i32 [ %29, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.06678.i.i = phi i32 [ %30, %.lr.ph.i.i ], [ 536870912, %.preheader.i.i ]
  %29 = add i32 %.06579.i.i, 4
  %30 = lshr i32 %.06678.i.i, 1
  %31 = and i32 %30, %0
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %._crit_edge.i.i, label %.lr.ph.i.i

"_ZN9softposit5p32e24math5floor41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5floor17hf401ea1ed23e5426E.exit.i": ; preds = %._crit_edge.i.i, %11, %9, %7, %5, %3
  %.0.i = phi i32 [ %4, %3 ], [ %0, %11 ], [ 1073741824, %7 ], [ 1207959552, %9 ], [ 0, %5 ], [ %28, %._crit_edge.i.i ]
  %33 = icmp eq i32 %0, -2147483648
  %34 = icmp eq i32 %.0.i, -2147483648
  %or.cond.i5.i = or i1 %33, %34
  br i1 %or.cond.i5.i, label %"_ZN9softposit5p32e24math41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5fract17h7c5e91d01278ffb3E.exit", label %35

35:                                               ; preds = %"_ZN9softposit5p32e24math5floor41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5floor17hf401ea1ed23e5426E.exit.i"
  %36 = icmp eq i32 %0, 0
  %37 = icmp eq i32 %.0.i, 0
  %or.cond1.i.i = or i1 %36, %37
  br i1 %or.cond1.i.i, label %38, label %41

38:                                               ; preds = %35
  %39 = sub nsw i32 0, %.0.i
  %40 = or i32 %0, %39
  br label %"_ZN9softposit5p32e24math41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5fract17h7c5e91d01278ffb3E.exit"

41:                                               ; preds = %35
  %42 = xor i32 %.0.i, %0
  %43 = icmp sgt i32 %42, -1
  %44 = sub nsw i32 0, %.0.i
  br i1 %43, label %45, label %47

45:                                               ; preds = %41
  %46 = tail call noundef i32 @"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$8sub_mags17hecb7cf497478daf7E"(i32 noundef %0, i32 noundef %44)
  br label %"_ZN9softposit5p32e24math41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5fract17h7c5e91d01278ffb3E.exit"

47:                                               ; preds = %41
  %48 = tail call noundef i32 @"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$8add_mags17hda683e6e3257785cE"(i32 noundef %0, i32 noundef %44)
  br label %"_ZN9softposit5p32e24math41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5fract17h7c5e91d01278ffb3E.exit"

"_ZN9softposit5p32e24math41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5fract17h7c5e91d01278ffb3E.exit": ; preds = %"_ZN9softposit5p32e24math5floor41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5floor17hf401ea1ed23e5426E.exit.i", %38, %45, %47
  %.0.i6.i = phi i32 [ %48, %47 ], [ %40, %38 ], [ %46, %45 ], [ -2147483648, %"_ZN9softposit5p32e24math5floor41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5floor17hf401ea1ed23e5426E.exit.i" ]
  ret i32 %.0.i6.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i32 0, -2147483647) i32 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$3abs17h3c69c00c9bdb79a9E"(i32 noundef %0) unnamed_addr #0 {
  %.0 = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i32 0, -1073741823) i32 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$6signum17h548cc6dae5aea29aE"(i32 noundef %0) unnamed_addr #0 {
  %2 = icmp eq i32 %0, -2147483648
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3, %6, %1
  %.0 = phi i32 [ -2147483648, %1 ], [ %., %6 ], [ 1073741824, %3 ]
  ret i32 %.0

6:                                                ; preds = %3
  %7 = icmp eq i32 %0, 0
  %. = select i1 %7, i32 0, i32 -1073741824
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$16is_sign_positive17h5cd934e5c14240b7E"(i32 noundef %0) unnamed_addr #0 {
  %2 = icmp sgt i32 %0, -1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$16is_sign_negative17h19ed82c51195dbc7E"(i32 noundef %0) unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$7mul_add17hce49217c158cc83dE"(i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 {
  %4 = tail call noundef i32 @_ZN9softposit5p32e24math7mul_add7mul_add17h3ac49e312fbde14aE(i32 noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef 0)
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i32 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$5recip17hd8cd391b8d4e5a5eE"(i32 noundef %0) unnamed_addr #1 {
  %2 = tail call noundef i32 @"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3div17h16b276436e5bfe98E"(i32 noundef 1073741824, i32 noundef %0)
  ret i32 %2
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef i32 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$4powi17h8591d07e8a53cae3E"(i32 noundef %0, i32 noundef %1) unnamed_addr #6 {
  tail call void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1 @anon.5be969b161c3ca3248ac477383ae4705.11, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5be969b161c3ca3248ac477383ae4705.13) #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$4powf17h4485bb7a32ced505E"(i32 noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = tail call noundef i32 @_ZN9softposit5p32e24math5sleef3pow17h9e0fbae857cd1c76E(i32 noundef %0, i32 noundef %1)
  ret i32 %3
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i32 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$4sqrt17h31aedcf12b747d3bE"(i32 noundef %0) unnamed_addr #1 {
  %2 = tail call noundef i32 @"_ZN9softposit5p32e24math4sqrt41_$LT$impl$u20$softposit..p32e2..P32E2$GT$4sqrt17hd23d015b36804238E"(i32 noundef %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$3exp17hebc0d1da8844433aE"(i32 noundef %0) unnamed_addr #3 {
  %2 = tail call noundef i32 @_ZN9softposit5p32e24math5sleef3exp17hbbe3e5e7379a8bc8E(i32 noundef %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$4exp217h40bcb950289bfbf8E"(i32 noundef %0) unnamed_addr #3 {
  %2 = tail call noundef i32 @_ZN9softposit5p32e24math5sleef4exp217h06699633706008f9E(i32 noundef %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$2ln17ha54a4dd0d35b37ddE"(i32 noundef %0) unnamed_addr #3 {
  %or.cond.i = icmp slt i32 %0, 1
  br i1 %or.cond.i, label %_ZN9softposit5p32e24math5sleef2ln17had2dd04b8f072c66E.exit, label %2

2:                                                ; preds = %1
  %3 = tail call noundef i32 @_ZN9softposit5p32e24math5sleef6kernel3log17h4af2fc34254ebb37E.llvm.10961338582784087609(i32 noundef %0)
  br label %_ZN9softposit5p32e24math5sleef2ln17had2dd04b8f072c66E.exit

_ZN9softposit5p32e24math5sleef2ln17had2dd04b8f072c66E.exit: ; preds = %1, %2
  %.0.i = phi i32 [ %3, %2 ], [ -2147483648, %1 ]
  ret i32 %.0.i
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef i32 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$3log17h3704d4f04b0e3e70E"(i32 noundef %0, i32 noundef %1) unnamed_addr #6 {
  tail call void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1 @anon.5be969b161c3ca3248ac477383ae4705.11, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5be969b161c3ca3248ac477383ae4705.14) #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$4log217h9ee96ecfef9f9628E"(i32 noundef %0) unnamed_addr #3 {
  %2 = tail call noundef i32 @_ZN9softposit5p32e24math5sleef4log217h3385a54ce9bb657cE(i32 noundef %0)
  ret i32 %2
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef i32 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$5log1017h14f5737468f0f9f7E"(i32 noundef %0) unnamed_addr #6 {
  tail call void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1 @anon.5be969b161c3ca3248ac477383ae4705.11, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5be969b161c3ca3248ac477383ae4705.15) #11
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$3max17hf12e750befd7eaecE"(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.0.sroa.speculated.i = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %1)
  ret i32 %.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$3min17hc3dc355e723de6f8E"(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.0.sroa.speculated.i = tail call noundef i32 @llvm.smin.i32(i32 %0, i32 %1)
  ret i32 %.0.sroa.speculated.i
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef i32 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$7abs_sub17haf2c5ac9dcd32aa4E"(i32 noundef %0, i32 noundef %1) unnamed_addr #6 {
  tail call void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1 @anon.5be969b161c3ca3248ac477383ae4705.11, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5be969b161c3ca3248ac477383ae4705.17) #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$4cbrt17h4f87d62478d06c17E"(i32 noundef %0) unnamed_addr #3 {
  %2 = tail call noundef i32 @_ZN9softposit5p32e24math5sleef4cbrt17ha0b366940e54d57aE(i32 noundef %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$5hypot17hbf90bcde91a7cf3eE"(i32 noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = tail call noundef i32 @_ZN9softposit5p32e24math5sleef5hypot17h486a38311d730d3dE(i32 noundef %0, i32 noundef %1)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$3sin17h83ed3612393c69a0E"(i32 noundef %0) unnamed_addr #3 {
  %2 = tail call noundef i32 @_ZN9softposit5p32e24math5sleef3sin17h1c7df31d6c465e5bE(i32 noundef %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$3cos17h142cb882d7a46125E"(i32 noundef %0) unnamed_addr #3 {
  %2 = tail call noundef i32 @_ZN9softposit5p32e24math5sleef3cos17h90497f359d2c8995E(i32 noundef %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$3tan17h7b08491551097fb7E"(i32 noundef %0) unnamed_addr #3 {
  %2 = tail call noundef i32 @_ZN9softposit5p32e24math5sleef3tan17hcc30bc70ca467b55E(i32 noundef %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$4asin17heeddc9d2dea61709E"(i32 noundef %0) unnamed_addr #3 {
  %2 = tail call noundef i32 @_ZN9softposit5p32e24math5sleef4asin17h1605e0b86373387dE(i32 noundef %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$4acos17h3389bfc16a7916e9E"(i32 noundef %0) unnamed_addr #3 {
  %2 = tail call noundef i32 @_ZN9softposit5p32e24math5sleef4acos17h8bdbcf687ea59c95E(i32 noundef %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$4atan17h101e319892f6f838E"(i32 noundef %0) unnamed_addr #3 {
  %2 = tail call noundef i32 @_ZN9softposit5p32e24math5sleef4atan17hb7f606f8e957233fE(i32 noundef %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$5atan217h35bec59351593d49E"(i32 noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = icmp eq i32 %1, -2147483648
  %4 = icmp eq i32 %0, -2147483648
  %or.cond.i = or i1 %4, %3
  br i1 %or.cond.i, label %_ZN9softposit5p32e24math5sleef5atan217hf6ce1299146b0d2bE.exit, label %5

5:                                                ; preds = %2
  %.024.i = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %6 = tail call noundef i32 @_ZN9softposit5p32e24math5sleef6kernel5atan217h9b8a55137f75a246E.llvm.10961338582784087609(i32 noundef %.024.i, i32 noundef %1)
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = icmp eq i32 %0, 0
  br i1 %9, label %18, label %14

10:                                               ; preds = %18, %14, %5
  %.0.i = phi i32 [ %.0.i27.i, %14 ], [ 1150352810, %5 ], [ %..i, %18 ]
  %11 = xor i32 %.0.i, %0
  %12 = sub i32 0, %.0.i
  %13 = icmp slt i32 %11, 0
  %.0.i.i = select i1 %13, i32 %12, i32 %.0.i
  br label %_ZN9softposit5p32e24math5sleef5atan217hf6ce1299146b0d2bE.exit

14:                                               ; preds = %8
  %15 = xor i32 %6, %1
  %16 = sub i32 0, %6
  %17 = icmp slt i32 %15, 0
  %.0.i27.i = select i1 %17, i32 %16, i32 %6
  br label %10

18:                                               ; preds = %8
  %.inv.i = icmp sgt i32 %1, 0
  %..i = select i1 %.inv.i, i32 0, i32 1284570538
  br label %10

_ZN9softposit5p32e24math5sleef5atan217hf6ce1299146b0d2bE.exit: ; preds = %2, %10
  %.023.i = phi i32 [ %.0.i.i, %10 ], [ -2147483648, %2 ]
  ret i32 %.023.i
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$7sin_cos17h9ba73e8afb805433E"(i32 noundef %0) unnamed_addr #3 {
  %2 = tail call { i32, i32 } @_ZN9softposit5p32e24math5sleef7sin_cos17h26098b81853a2de8E(i32 noundef %0)
  ret { i32, i32 } %2
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef i32 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$6exp_m117h72334cbb6ce3b417E"(i32 noundef %0) unnamed_addr #6 {
  tail call void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1 @anon.5be969b161c3ca3248ac477383ae4705.11, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5be969b161c3ca3248ac477383ae4705.18) #11
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef i32 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$5ln_1p17h7da88555497f28dbE"(i32 noundef %0) unnamed_addr #6 {
  tail call void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1 @anon.5be969b161c3ca3248ac477383ae4705.11, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5be969b161c3ca3248ac477383ae4705.19) #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$4sinh17h3a92b774e309777bE"(i32 noundef %0) unnamed_addr #3 {
  %2 = tail call noundef i32 @_ZN9softposit5p32e24math5sleef4sinh17hedc530fa3bc269baE(i32 noundef %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$4cosh17hd3521b390f72442cE"(i32 noundef %0) unnamed_addr #3 {
  %.08.i = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %2 = tail call noundef i32 @_ZN9softposit5p32e24math5sleef3exp17hbbe3e5e7379a8bc8E(i32 noundef %.08.i)
  %3 = tail call noundef i32 @"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3mul17heda7a0367370492dE"(i32 noundef 939524096, i32 noundef %2)
  %4 = tail call noundef i32 @"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3div17h16b276436e5bfe98E"(i32 noundef 939524096, i32 noundef %2)
  %5 = icmp eq i32 %3, 0
  %6 = icmp eq i32 %4, 0
  %or.cond.i.i = or i1 %5, %6
  br i1 %or.cond.i.i, label %7, label %9

7:                                                ; preds = %1
  %8 = or i32 %4, %3
  br label %_ZN9softposit5p32e24math5sleef4cosh17h669554877e14c08fE.exit

9:                                                ; preds = %1
  %10 = icmp eq i32 %3, -2147483648
  %11 = icmp eq i32 %4, -2147483648
  %or.cond1.i.i = or i1 %10, %11
  br i1 %or.cond1.i.i, label %_ZN9softposit5p32e24math5sleef4cosh17h669554877e14c08fE.exit, label %12

12:                                               ; preds = %9
  %13 = xor i32 %4, %3
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call noundef i32 @"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$8add_mags17hda683e6e3257785cE"(i32 noundef %3, i32 noundef %4)
  br label %_ZN9softposit5p32e24math5sleef4cosh17h669554877e14c08fE.exit

17:                                               ; preds = %12
  %18 = tail call noundef i32 @"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$8sub_mags17hecb7cf497478daf7E"(i32 noundef %3, i32 noundef %4)
  br label %_ZN9softposit5p32e24math5sleef4cosh17h669554877e14c08fE.exit

_ZN9softposit5p32e24math5sleef4cosh17h669554877e14c08fE.exit: ; preds = %7, %9, %15, %17
  %.0.i.i = phi i32 [ %8, %7 ], [ %18, %17 ], [ %16, %15 ], [ -2147483648, %9 ]
  %or.cond.i = icmp sgt i32 %.08.i, 1769996288
  %19 = icmp eq i32 %0, -2147483648
  %20 = or i1 %19, %or.cond.i
  %spec.store.select1.i = select i1 %20, i32 -2147483648, i32 %.0.i.i
  ret i32 %spec.store.select1.i
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$4tanh17hfcc271500e1d45c6E"(i32 noundef %0) unnamed_addr #3 {
  %2 = tail call noundef i32 @_ZN9softposit5p32e24math5sleef4tanh17h60c47266c26771e8E(i32 noundef %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$5asinh17h079322ab75f6fcd2E"(i32 noundef %0) unnamed_addr #3 {
  %2 = icmp eq i32 %0, -2147483648
  br i1 %2, label %"_ZN9softposit5p32e24math41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5asinh17hb58cdf4c5b935802E.exit", label %3

3:                                                ; preds = %1
  %4 = tail call noundef i32 @"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3mul17heda7a0367370492dE"(i32 noundef %0, i32 noundef %0)
  switch i32 %4, label %6 [
    i32 0, label %5
    i32 -2147483648, label %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3add17h77caa6880b99a45eE.exit.i"
  ]

5:                                                ; preds = %3
  br label %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3add17h77caa6880b99a45eE.exit.i"

6:                                                ; preds = %3
  %7 = icmp sgt i32 %4, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call noundef i32 @"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$8add_mags17hda683e6e3257785cE"(i32 noundef %4, i32 noundef 1073741824)
  br label %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3add17h77caa6880b99a45eE.exit.i"

10:                                               ; preds = %6
  %11 = tail call noundef i32 @"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$8sub_mags17hecb7cf497478daf7E"(i32 noundef %4, i32 noundef 1073741824)
  br label %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3add17h77caa6880b99a45eE.exit.i"

"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3add17h77caa6880b99a45eE.exit.i": ; preds = %10, %8, %5, %3
  %.0.i.i = phi i32 [ 1073741824, %5 ], [ %11, %10 ], [ %9, %8 ], [ %4, %3 ]
  %12 = tail call noundef i32 @"_ZN9softposit5p32e24math4sqrt41_$LT$impl$u20$softposit..p32e2..P32E2$GT$4sqrt17hd23d015b36804238E"(i32 noundef %.0.i.i)
  %13 = icmp eq i32 %0, 0
  %14 = icmp eq i32 %12, 0
  %or.cond.i.i = or i1 %13, %14
  br i1 %or.cond.i.i, label %15, label %17

15:                                               ; preds = %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3add17h77caa6880b99a45eE.exit.i"
  %16 = or i32 %12, %0
  br label %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3add17h77caa6880b99a45eE.exit3.i"

17:                                               ; preds = %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3add17h77caa6880b99a45eE.exit.i"
  %18 = icmp eq i32 %12, -2147483648
  br i1 %18, label %"_ZN9softposit5p32e24math41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5asinh17hb58cdf4c5b935802E.exit", label %19

19:                                               ; preds = %17
  %20 = xor i32 %12, %0
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call noundef i32 @"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$8add_mags17hda683e6e3257785cE"(i32 noundef %0, i32 noundef %12)
  br label %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3add17h77caa6880b99a45eE.exit3.i"

24:                                               ; preds = %19
  %25 = tail call noundef i32 @"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$8sub_mags17hecb7cf497478daf7E"(i32 noundef %0, i32 noundef %12)
  br label %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3add17h77caa6880b99a45eE.exit3.i"

"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3add17h77caa6880b99a45eE.exit3.i": ; preds = %24, %22, %15
  %.0.i2.i = phi i32 [ %16, %15 ], [ %25, %24 ], [ %23, %22 ]
  %or.cond.i4.i = icmp slt i32 %.0.i2.i, 1
  br i1 %or.cond.i4.i, label %"_ZN9softposit5p32e24math41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5asinh17hb58cdf4c5b935802E.exit", label %26

26:                                               ; preds = %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3add17h77caa6880b99a45eE.exit3.i"
  %27 = tail call noundef i32 @_ZN9softposit5p32e24math5sleef6kernel3log17h4af2fc34254ebb37E.llvm.10961338582784087609(i32 noundef %.0.i2.i)
  br label %"_ZN9softposit5p32e24math41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5asinh17hb58cdf4c5b935802E.exit"

"_ZN9softposit5p32e24math41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5asinh17hb58cdf4c5b935802E.exit": ; preds = %1, %17, %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3add17h77caa6880b99a45eE.exit3.i", %26
  %.0.i = phi i32 [ -2147483648, %1 ], [ %27, %26 ], [ -2147483648, %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3add17h77caa6880b99a45eE.exit3.i" ], [ -2147483648, %17 ]
  ret i32 %.0.i
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$5acosh17had6f3370ff16323eE"(i32 noundef %0) unnamed_addr #3 {
  %2 = icmp slt i32 %0, 1073741824
  br i1 %2, label %"_ZN9softposit5p32e24math41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5acosh17h303feda4a1d8531eE.exit", label %3

3:                                                ; preds = %1
  %4 = tail call noundef i32 @"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3mul17heda7a0367370492dE"(i32 noundef %0, i32 noundef %0)
  switch i32 %4, label %6 [
    i32 -2147483648, label %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3sub17h83be9cae0aaad5d5E.exit.i"
    i32 0, label %5
  ]

5:                                                ; preds = %3
  br label %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3sub17h83be9cae0aaad5d5E.exit.i"

6:                                                ; preds = %3
  %7 = icmp sgt i32 %4, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call noundef i32 @"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$8sub_mags17hecb7cf497478daf7E"(i32 noundef %4, i32 noundef -1073741824)
  br label %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3sub17h83be9cae0aaad5d5E.exit.i"

10:                                               ; preds = %6
  %11 = tail call noundef i32 @"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$8add_mags17hda683e6e3257785cE"(i32 noundef %4, i32 noundef -1073741824)
  br label %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3sub17h83be9cae0aaad5d5E.exit.i"

"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3sub17h83be9cae0aaad5d5E.exit.i": ; preds = %10, %8, %5, %3
  %.0.i.i = phi i32 [ %11, %10 ], [ -1073741824, %5 ], [ %9, %8 ], [ %4, %3 ]
  %12 = tail call noundef i32 @"_ZN9softposit5p32e24math4sqrt41_$LT$impl$u20$softposit..p32e2..P32E2$GT$4sqrt17hd23d015b36804238E"(i32 noundef %.0.i.i)
  switch i32 %12, label %13 [
    i32 0, label %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3add17h77caa6880b99a45eE.exit.thread9.i"
    i32 -2147483648, label %"_ZN9softposit5p32e24math41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5acosh17h303feda4a1d8531eE.exit"
  ]

13:                                               ; preds = %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3sub17h83be9cae0aaad5d5E.exit.i"
  %14 = xor i32 %12, %0
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call noundef i32 @"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$8add_mags17hda683e6e3257785cE"(i32 noundef %0, i32 noundef %12)
  br label %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3add17h77caa6880b99a45eE.exit.i"

18:                                               ; preds = %13
  %19 = tail call noundef i32 @"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$8sub_mags17hecb7cf497478daf7E"(i32 noundef %0, i32 noundef %12)
  br label %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3add17h77caa6880b99a45eE.exit.i"

"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3add17h77caa6880b99a45eE.exit.i": ; preds = %18, %16
  %.0.i4.i = phi i32 [ %17, %16 ], [ %19, %18 ]
  %or.cond.i5.i = icmp slt i32 %.0.i4.i, 1
  br i1 %or.cond.i5.i, label %"_ZN9softposit5p32e24math41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5acosh17h303feda4a1d8531eE.exit", label %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3add17h77caa6880b99a45eE.exit.thread9.i"

"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3add17h77caa6880b99a45eE.exit.thread9.i": ; preds = %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3add17h77caa6880b99a45eE.exit.i", %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3sub17h83be9cae0aaad5d5E.exit.i"
  %.0.i412.i = phi i32 [ %.0.i4.i, %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3add17h77caa6880b99a45eE.exit.i" ], [ %0, %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3sub17h83be9cae0aaad5d5E.exit.i" ]
  %20 = tail call noundef i32 @_ZN9softposit5p32e24math5sleef6kernel3log17h4af2fc34254ebb37E.llvm.10961338582784087609(i32 noundef %.0.i412.i)
  br label %"_ZN9softposit5p32e24math41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5acosh17h303feda4a1d8531eE.exit"

"_ZN9softposit5p32e24math41_$LT$impl$u20$softposit..p32e2..P32E2$GT$5acosh17h303feda4a1d8531eE.exit": ; preds = %1, %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3sub17h83be9cae0aaad5d5E.exit.i", %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3add17h77caa6880b99a45eE.exit.i", %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3add17h77caa6880b99a45eE.exit.thread9.i"
  %.0.i = phi i32 [ -2147483648, %1 ], [ %20, %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3add17h77caa6880b99a45eE.exit.thread9.i" ], [ -2147483648, %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3add17h77caa6880b99a45eE.exit.i" ], [ %12, %"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3sub17h83be9cae0aaad5d5E.exit.i" ]
  ret i32 %.0.i
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef i32 @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$5atanh17hfc0b8c9cc8e2d70fE"(i32 noundef %0) unnamed_addr #6 {
  %2 = tail call noundef i32 @"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3mul17heda7a0367370492dE"(i32 noundef 1207959552, i32 noundef %0)
  %3 = tail call noundef i32 @"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3sub17h83be9cae0aaad5d5E"(i32 noundef 1073741824, i32 noundef %0)
  %4 = tail call noundef i32 @"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3div17h16b276436e5bfe98E"(i32 noundef %2, i32 noundef %3)
  tail call void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1 @anon.5be969b161c3ca3248ac477383ae4705.11, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5be969b161c3ca3248ac477383ae4705.19) #11
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..Float$GT$14integer_decode17h8f3acc124de96ea8E"(ptr noalias noundef readnone sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #6 {
  tail call void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1 @anon.5be969b161c3ca3248ac477383ae4705.11, i64 noundef 19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5be969b161c3ca3248ac477383ae4705.17) #11
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN73_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..FloatConst$GT$1E17h6343a6ea3039cb19E"() unnamed_addr #0 {
  ret i32 1256162630
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN73_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..FloatConst$GT$9FRAC_1_PI17h60c6f378ce97fd11E"() unnamed_addr #0 {
  ret i32 841979959
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN73_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..FloatConst$GT$13FRAC_1_SQRT_217hb4765e414f66ddedE"() unnamed_addr #0 {
  ret i32 995118899
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN73_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..FloatConst$GT$9FRAC_2_PI17h14bbdeadd8855d1aE"() unnamed_addr #0 {
  ret i32 976197687
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN73_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..FloatConst$GT$14FRAC_2_SQRT_PI17h09dfc08ce70bbb89E"() unnamed_addr #0 {
  ret i32 1090972584
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN73_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..FloatConst$GT$9FRAC_PI_217h4dce6f640d874b6eE"() unnamed_addr #0 {
  ret i32 1150352810
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN73_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..FloatConst$GT$9FRAC_PI_317h2502a2ce93ef8daaE"() unnamed_addr #0 {
  ret i32 1080076572
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN73_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..FloatConst$GT$9FRAC_PI_417hd19c403a8990543cE"() unnamed_addr #0 {
  ret i32 1016135082
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN73_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..FloatConst$GT$9FRAC_PI_617h2fba28a7b62495adE"() unnamed_addr #0 {
  ret i32 945858844
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN73_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..FloatConst$GT$9FRAC_PI_817h048060b9cd8d8822E"() unnamed_addr #0 {
  ret i32 881917354
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN73_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..FloatConst$GT$5LN_1017ha9f9bc012abcab90E"() unnamed_addr #0 {
  ret i32 1228265694
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN73_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..FloatConst$GT$4LN_217h3b75a7dc8d4fd497E"() unnamed_addr #0 {
  ret i32 991371647
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN73_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..FloatConst$GT$7LOG10_E17h8e1ea0d85c84bc91E"() unnamed_addr #0 {
  ret i32 904248715
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN73_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..FloatConst$GT$6LOG2_E17h79f0a0c1f7d2326eE"() unnamed_addr #0 {
  ret i32 1133159347
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN73_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..FloatConst$GT$2PI17hc26a9b39da121b02E"() unnamed_addr #0 {
  ret i32 1284570538
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN73_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..float..FloatConst$GT$6SQRT_217h85523bee8e7f7385E"() unnamed_addr #0 {
  ret i32 1129336627
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN71_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..bounds..Bounded$GT$9min_value17h33a35e3ac2f0a8e8E"() unnamed_addr #0 {
  ret i32 -2147483647
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN71_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..bounds..Bounded$GT$9max_value17hef41cbd44b14ffbdE"() unnamed_addr #0 {
  ret i32 2147483647
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hd9a8d7d029f9ea1aE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h2ea2ae54310fbdaeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h299accfbede7160dE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN39_$LT$f64$u20$as$u20$num_traits..Num$GT$14from_str_radix17h0a4767a2e72cb71bE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN9softposit5p32e24math7mul_add7mul_add17h3ac49e312fbde14aE(i32 noundef, i32 noundef, i32 noundef, i8 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN9softposit5p32e24math5sleef3pow17h9e0fbae857cd1c76E(i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN9softposit5p32e24math5sleef3sin17h1c7df31d6c465e5bE(i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN9softposit5p32e24math5sleef3cos17h90497f359d2c8995E(i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN9softposit5p32e24math5sleef3tan17hcc30bc70ca467b55E(i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN9softposit5p32e24math5sleef4asin17h1605e0b86373387dE(i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN9softposit5p32e24math5sleef4acos17h8bdbcf687ea59c95E(i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN9softposit5p32e24math5sleef7sin_cos17h26098b81853a2de8E(i32 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i32 @_ZN9softposit5p32e24math5sleef6kernel3log17h4af2fc34254ebb37E.llvm.10961338582784087609(i32 noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i32 @_ZN9softposit5p32e24math5sleef6kernel5atan217h9b8a55137f75a246E.llvm.10961338582784087609(i32 noundef, i32 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN9softposit5p32e24math5sleef4log217h3385a54ce9bb657cE(i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN9softposit5p32e24math5sleef5hypot17h486a38311d730d3dE(i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN9softposit5p32e24math5sleef4atan17hb7f606f8e957233fE(i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN9softposit5p32e24math5sleef4cbrt17ha0b366940e54d57aE(i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN9softposit5p32e24math5sleef4exp217h06699633706008f9E(i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN9softposit5p32e24math5sleef3exp17hbbe3e5e7379a8bc8E(i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN9softposit5p32e24math5sleef4sinh17hedc530fa3bc269baE(i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN9softposit5p32e24math5sleef4tanh17h60c47266c26771e8E(i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.78.0 (9b00956e5 2024-04-29)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3fmt9Formatter9write_fmt17h40252474da72b710E: argument 0"}
!7 = distinct !{!7, !"_ZN4core3fmt9Formatter9write_fmt17h40252474da72b710E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3fmt9Formatter9write_fmt17h40252474da72b710E: argument 0"}
!10 = distinct !{!10, !"_ZN4core3fmt9Formatter9write_fmt17h40252474da72b710E"}
!11 = !{i8 0, i8 2}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..sign..Signed$GT$11is_negative17hce958243ca9c0c6fE: argument 0"}
!14 = distinct !{!14, !"_ZN68_$LT$softposit..p32e2..P32E2$u20$as$u20$num_traits..sign..Signed$GT$11is_negative17hce958243ca9c0c6fE"}
