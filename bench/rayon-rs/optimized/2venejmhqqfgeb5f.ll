; ModuleID = 'bench/rayon-rs/original/2venejmhqqfgeb5f.ll'
source_filename = "bench/rayon-rs/original/2venejmhqqfgeb5f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hd1dc30f4e28aeb9dE"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  %. = zext i1 %3 to i64
  %4 = insertvalue { i64, i64 } poison, i64 %., 0
  %5 = insertvalue { i64, i64 } %4, i64 %1, 1
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN5rayon4iter6blocks16exponential_size17h6838a7c10a79cf02E(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = tail call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17habdb0e0e89aa24bcE"(i64 %2, i64 2)
  %4 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %3, 1
  ret { i64, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN90_$LT$rayon..range_inclusive..Iter$LT$char$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h167725cc0a54b0efE"(ptr align 4 %0) unnamed_addr #1 {
  %2 = tail call { i32, i32 } @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h6b7ede60a5d5563fE"(ptr align 4 %0)
  %.fca.0.extract.i = extractvalue { i32, i32 } %2, 0
  %.not.i = icmp eq i32 %.fca.0.extract.i, 1114112
  br i1 %.not.i, label %"_ZN97_$LT$rayon..range_inclusive..Iter$LT$char$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h405d056fec528c69E.exit", label %3

3:                                                ; preds = %1
  %.fca.1.extract.i = extractvalue { i32, i32 } %2, 1
  %4 = sub i32 %.fca.1.extract.i, %.fca.0.extract.i
  %5 = icmp ult i32 %.fca.0.extract.i, 55296
  %6 = icmp ugt i32 %.fca.1.extract.i, 57343
  %or.cond.i = and i1 %5, %6
  %7 = add i32 %4, -2048
  %spec.select.i = select i1 %or.cond.i, i32 %7, i32 %4
  %8 = add i32 %spec.select.i, 1
  %9 = zext i32 %8 to i64
  br label %"_ZN97_$LT$rayon..range_inclusive..Iter$LT$char$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h405d056fec528c69E.exit"

"_ZN97_$LT$rayon..range_inclusive..Iter$LT$char$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h405d056fec528c69E.exit": ; preds = %1, %3
  %.0.i = phi i64 [ %9, %3 ], [ 0, %1 ]
  %10 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.0.i, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN97_$LT$rayon..range_inclusive..Iter$LT$char$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h405d056fec528c69E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = tail call { i32, i32 } @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h6b7ede60a5d5563fE"(ptr align 4 %0)
  %.fca.0.extract = extractvalue { i32, i32 } %2, 0
  %.not = icmp eq i32 %.fca.0.extract, 1114112
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %.fca.1.extract = extractvalue { i32, i32 } %2, 1
  %4 = sub i32 %.fca.1.extract, %.fca.0.extract
  %5 = icmp ult i32 %.fca.0.extract, 55296
  %6 = icmp ugt i32 %.fca.1.extract, 57343
  %or.cond = and i1 %5, %6
  %7 = add i32 %4, -2048
  %spec.select = select i1 %or.cond, i32 %7, i32 %4
  %8 = add i32 %spec.select, 1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %1, %3
  %.0 = phi i64 [ %9, %3 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5rayon15range_inclusive85_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$u8$GT$3len17h39da3d82ba95be75E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h50f941d3f85e2303E(ptr align 1 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive78_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u8$GT$7opt_len17hadb54167e06fd6fbE"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca { {} }, align 1
  %3 = alloca { { i8, i8 }, i8 }, align 4
  %4 = alloca { i8, i8 }, align 1
  %5 = tail call i24 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h5500126152486f02E"(ptr align 1 %0)
  %.sroa.221.0.extract.shift = lshr i24 %5, 8
  %.sroa.221.0.extract.trunc = trunc i24 %.sroa.221.0.extract.shift to i8
  %.sroa.322.0.extract.shift = lshr i24 %5, 16
  %.sroa.322.0.extract.trunc = trunc i24 %.sroa.322.0.extract.shift to i8
  %6 = and i24 %5, 1
  %.not = icmp eq i24 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = tail call { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$u8$GT$11checked_add17hcdb74ef69b6b4f63E"(i8 %.sroa.322.0.extract.trunc, i8 1)
  %.fca.0.extract10 = extractvalue { i8, i8 } %8, 0
  %9 = and i8 %.fca.0.extract10, 1
  %.not23 = icmp eq i8 %9, 0
  br i1 %.not23, label %15, label %12

10:                                               ; preds = %1
  tail call void @_ZN5rayon4iter5empty5empty17h9ae956942327444bE()
  %11 = call { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17ha2a7df72eea5ec82E"(ptr nonnull align 1 %2)
  br label %22

12:                                               ; preds = %7
  %.fca.1.extract11 = extractvalue { i8, i8 } %8, 1
  %13 = tail call { i8, i8 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hcefdd1ae40cbe284E"(i8 %.sroa.221.0.extract.trunc, i8 %.fca.1.extract11)
  %.fca.0.extract14 = extractvalue { i8, i8 } %13, 0
  store i8 %.fca.0.extract14, ptr %4, align 1
  %.fca.1.extract15 = extractvalue { i8, i8 } %13, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %.fca.1.extract15, ptr %.fca.1.gep, align 1
  %14 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h2f879bccc791e990E"(ptr nonnull align 1 %4)
  br label %22

15:                                               ; preds = %7
  %16 = tail call { i8, i8 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hcefdd1ae40cbe284E"(i8 %.sroa.221.0.extract.trunc, i8 %.sroa.322.0.extract.trunc)
  %17 = extractvalue { i8, i8 } %16, 0
  %18 = extractvalue { i8, i8 } %16, 1
  %19 = tail call i8 @_ZN5rayon4iter4once4once17hca4726afe6df9814E(i8 %.sroa.322.0.extract.trunc)
  %20 = tail call i24 @_ZN5rayon4iter16ParallelIterator5chain17h5247ecb04a28c794E(i8 %17, i8 %18, i8 %19)
  store i24 %20, ptr %3, align 4
  %21 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h44b03c393551dd8bE"(ptr nonnull align 1 %3)
  br label %22

22:                                               ; preds = %15, %12, %10
  %.pn = phi { i64, i64 } [ %14, %12 ], [ %21, %15 ], [ %11, %10 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive78_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u8$GT$17__rayon_private__17he65630a6206b1352E"(ptr nocapture readnone align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive85_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$u8$GT$17__rayon_private__17h182db81a82fc2589E"(ptr nocapture readnone align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5rayon15range_inclusive86_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$u16$GT$3len17h38aa4be86e0154feE"(ptr align 2 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5bb6bb0802a6c172E(ptr align 2 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u16$GT$7opt_len17hb3288a0d73b14b69E"(ptr align 2 %0) unnamed_addr #1 {
  %2 = alloca { {} }, align 1
  %3 = alloca { { i16, i16 }, i16 }, align 8
  %4 = alloca { i16, i16 }, align 2
  %5 = tail call i48 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h800e5c40f186d7aaE"(ptr align 2 %0)
  %.sroa.221.0.extract.shift = lshr i48 %5, 16
  %.sroa.221.0.extract.trunc = trunc i48 %.sroa.221.0.extract.shift to i16
  %.sroa.322.0.extract.shift = lshr i48 %5, 32
  %.sroa.322.0.extract.trunc = trunc i48 %.sroa.322.0.extract.shift to i16
  %6 = and i48 %5, 65535
  %7 = icmp eq i48 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = tail call { i16, i16 } @"_ZN4core3num21_$LT$impl$u20$u16$GT$11checked_add17hd58f2a4324e2bae3E"(i16 %.sroa.322.0.extract.trunc, i16 1)
  %.fca.0.extract10 = extractvalue { i16, i16 } %9, 0
  %10 = icmp eq i16 %.fca.0.extract10, 1
  br i1 %10, label %13, label %16

11:                                               ; preds = %1
  tail call void @_ZN5rayon4iter5empty5empty17h5b978e528a7ad5cbE()
  %12 = call { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h1468793f03bf2b22E"(ptr nonnull align 1 %2)
  br label %23

13:                                               ; preds = %8
  %.fca.1.extract11 = extractvalue { i16, i16 } %9, 1
  %14 = tail call { i16, i16 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h1341f2644ee247cbE"(i16 %.sroa.221.0.extract.trunc, i16 %.fca.1.extract11)
  %.fca.0.extract14 = extractvalue { i16, i16 } %14, 0
  store i16 %.fca.0.extract14, ptr %4, align 2
  %.fca.1.extract15 = extractvalue { i16, i16 } %14, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %.fca.1.extract15, ptr %.fca.1.gep, align 2
  %15 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h0864a619d47a791eE"(ptr nonnull align 2 %4)
  br label %23

16:                                               ; preds = %8
  %17 = tail call { i16, i16 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h1341f2644ee247cbE"(i16 %.sroa.221.0.extract.trunc, i16 %.sroa.322.0.extract.trunc)
  %18 = extractvalue { i16, i16 } %17, 0
  %19 = extractvalue { i16, i16 } %17, 1
  %20 = tail call i16 @_ZN5rayon4iter4once4once17h3be2f0875b0de1abE(i16 %.sroa.322.0.extract.trunc)
  %21 = tail call i48 @_ZN5rayon4iter16ParallelIterator5chain17h5f5dcf49f1e0ef12E(i16 %18, i16 %19, i16 %20)
  store i48 %21, ptr %3, align 8
  %22 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h2246734c30d7196cE"(ptr nonnull align 2 %3)
  br label %23

23:                                               ; preds = %16, %13, %11
  %.pn = phi { i64, i64 } [ %15, %13 ], [ %22, %16 ], [ %12, %11 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u16$GT$17__rayon_private__17h211bef29f012826fE"(ptr nocapture readnone align 2 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive86_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$u16$GT$17__rayon_private__17h7f10af44b16ac8deE"(ptr nocapture readnone align 2 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5rayon15range_inclusive85_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$i8$GT$3len17h2f29d37058b23a16E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd035807c5181329aE(ptr align 1 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive78_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i8$GT$7opt_len17h7f28d9b6ead45ed0E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca { {} }, align 1
  %3 = alloca { { i8, i8 }, i8 }, align 4
  %4 = alloca { i8, i8 }, align 1
  %5 = tail call i24 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hf5c4e298d61429a1E"(ptr align 1 %0)
  %.sroa.221.0.extract.shift = lshr i24 %5, 8
  %.sroa.221.0.extract.trunc = trunc i24 %.sroa.221.0.extract.shift to i8
  %.sroa.322.0.extract.shift = lshr i24 %5, 16
  %.sroa.322.0.extract.trunc = trunc i24 %.sroa.322.0.extract.shift to i8
  %6 = and i24 %5, 1
  %.not = icmp eq i24 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = tail call { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$i8$GT$11checked_add17ha0ae296e055718a1E"(i8 %.sroa.322.0.extract.trunc, i8 1)
  %.fca.0.extract10 = extractvalue { i8, i8 } %8, 0
  %9 = and i8 %.fca.0.extract10, 1
  %.not23 = icmp eq i8 %9, 0
  br i1 %.not23, label %15, label %12

10:                                               ; preds = %1
  tail call void @_ZN5rayon4iter5empty5empty17hbf687b9f15f1f9b8E()
  %11 = call { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h83b98de6d35c5c45E"(ptr nonnull align 1 %2)
  br label %22

12:                                               ; preds = %7
  %.fca.1.extract11 = extractvalue { i8, i8 } %8, 1
  %13 = tail call { i8, i8 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h593ea8b77db577e1E"(i8 %.sroa.221.0.extract.trunc, i8 %.fca.1.extract11)
  %.fca.0.extract14 = extractvalue { i8, i8 } %13, 0
  store i8 %.fca.0.extract14, ptr %4, align 1
  %.fca.1.extract15 = extractvalue { i8, i8 } %13, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %.fca.1.extract15, ptr %.fca.1.gep, align 1
  %14 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h56a1cab689828464E"(ptr nonnull align 1 %4)
  br label %22

15:                                               ; preds = %7
  %16 = tail call { i8, i8 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h593ea8b77db577e1E"(i8 %.sroa.221.0.extract.trunc, i8 %.sroa.322.0.extract.trunc)
  %17 = extractvalue { i8, i8 } %16, 0
  %18 = extractvalue { i8, i8 } %16, 1
  %19 = tail call i8 @_ZN5rayon4iter4once4once17ha6df77857223030dE(i8 %.sroa.322.0.extract.trunc)
  %20 = tail call i24 @_ZN5rayon4iter16ParallelIterator5chain17haacbe2ec3dffc551E(i8 %17, i8 %18, i8 %19)
  store i24 %20, ptr %3, align 4
  %21 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17he99f329768db32f6E"(ptr nonnull align 1 %3)
  br label %22

22:                                               ; preds = %15, %12, %10
  %.pn = phi { i64, i64 } [ %14, %12 ], [ %21, %15 ], [ %11, %10 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive78_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i8$GT$17__rayon_private__17h16d44b8202bfb68fE"(ptr nocapture readnone align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive85_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$i8$GT$17__rayon_private__17hacd057c9acbbc1f6E"(ptr nocapture readnone align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5rayon15range_inclusive86_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$i16$GT$3len17hce456bf8a285933eE"(ptr align 2 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4e2a4375db285208E(ptr align 2 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i16$GT$7opt_len17hf966542d11bf34a1E"(ptr align 2 %0) unnamed_addr #1 {
  %2 = alloca { {} }, align 1
  %3 = alloca { { i16, i16 }, i16 }, align 8
  %4 = alloca { i16, i16 }, align 2
  %5 = tail call i48 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h9e35404c060dc139E"(ptr align 2 %0)
  %.sroa.221.0.extract.shift = lshr i48 %5, 16
  %.sroa.221.0.extract.trunc = trunc i48 %.sroa.221.0.extract.shift to i16
  %.sroa.322.0.extract.shift = lshr i48 %5, 32
  %.sroa.322.0.extract.trunc = trunc i48 %.sroa.322.0.extract.shift to i16
  %6 = and i48 %5, 65535
  %7 = icmp eq i48 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = tail call { i16, i16 } @"_ZN4core3num21_$LT$impl$u20$i16$GT$11checked_add17hb45f1200ecddee5eE"(i16 %.sroa.322.0.extract.trunc, i16 1)
  %.fca.0.extract10 = extractvalue { i16, i16 } %9, 0
  %10 = icmp eq i16 %.fca.0.extract10, 1
  br i1 %10, label %13, label %16

11:                                               ; preds = %1
  tail call void @_ZN5rayon4iter5empty5empty17ha2115742eb6add9aE()
  %12 = call { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h88d36770ad170304E"(ptr nonnull align 1 %2)
  br label %23

13:                                               ; preds = %8
  %.fca.1.extract11 = extractvalue { i16, i16 } %9, 1
  %14 = tail call { i16, i16 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hcd00b03f6f0b49b4E"(i16 %.sroa.221.0.extract.trunc, i16 %.fca.1.extract11)
  %.fca.0.extract14 = extractvalue { i16, i16 } %14, 0
  store i16 %.fca.0.extract14, ptr %4, align 2
  %.fca.1.extract15 = extractvalue { i16, i16 } %14, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %.fca.1.extract15, ptr %.fca.1.gep, align 2
  %15 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf089c749f983fabbE"(ptr nonnull align 2 %4)
  br label %23

16:                                               ; preds = %8
  %17 = tail call { i16, i16 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hcd00b03f6f0b49b4E"(i16 %.sroa.221.0.extract.trunc, i16 %.sroa.322.0.extract.trunc)
  %18 = extractvalue { i16, i16 } %17, 0
  %19 = extractvalue { i16, i16 } %17, 1
  %20 = tail call i16 @_ZN5rayon4iter4once4once17hcd08a0bdfa2a02aaE(i16 %.sroa.322.0.extract.trunc)
  %21 = tail call i48 @_ZN5rayon4iter16ParallelIterator5chain17h641e0afed2f799aeE(i16 %18, i16 %19, i16 %20)
  store i48 %21, ptr %3, align 8
  %22 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h40349edda2ae9debE"(ptr nonnull align 2 %3)
  br label %23

23:                                               ; preds = %16, %13, %11
  %.pn = phi { i64, i64 } [ %15, %13 ], [ %22, %16 ], [ %12, %11 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i16$GT$17__rayon_private__17h9e684cb39b979f6dE"(ptr nocapture readnone align 2 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive86_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$i16$GT$17__rayon_private__17hb157359db18c8dacE"(ptr nocapture readnone align 2 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive81_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$usize$GT$7opt_len17h0c4aa1de25fe7de1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { {} }, align 1
  %3 = alloca { { i64, i64 }, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hafbeb953c779e796E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h8b10b754e2078b31E"(i64 %11, i64 1)
  %.fca.0.extract9 = extractvalue { i64, i64 } %12, 0
  %13 = icmp eq i64 %.fca.0.extract9, 1
  br i1 %13, label %16, label %19

14:                                               ; preds = %1
  call void @_ZN5rayon4iter5empty5empty17h20585c3610b7009bE()
  %15 = call { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hfdc817f67f593969E"(ptr nonnull align 1 %2)
  br label %25

16:                                               ; preds = %7
  %.fca.1.extract10 = extractvalue { i64, i64 } %12, 1
  %17 = call { i64, i64 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hb20d7eb5b7fb6282E"(i64 %9, i64 %.fca.1.extract10)
  %.fca.0.extract12 = extractvalue { i64, i64 } %17, 0
  store i64 %.fca.0.extract12, ptr %4, align 8
  %.fca.1.extract13 = extractvalue { i64, i64 } %17, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract13, ptr %.fca.1.gep, align 8
  %18 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hd4d46adb44a63cd6E"(ptr nonnull align 8 %4)
  br label %25

19:                                               ; preds = %7
  %20 = call { i64, i64 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hb20d7eb5b7fb6282E"(i64 %9, i64 %11)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  %23 = call i64 @_ZN5rayon4iter4once4once17hc5ef885c796704d8E(i64 %11)
  call void @_ZN5rayon4iter16ParallelIterator5chain17hc73b17c5d5ab8c61E(ptr nonnull sret({ { i64, i64 }, i64 }) align 8 %3, i64 %21, i64 %22, i64 %23)
  %24 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h76d074ed5cfc974bE"(ptr nonnull align 8 %3)
  br label %25

25:                                               ; preds = %19, %16, %14
  %.pn = phi { i64, i64 } [ %18, %16 ], [ %24, %19 ], [ %15, %14 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive81_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$usize$GT$17__rayon_private__17h8eb6f78ffa6e0776E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive81_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$isize$GT$7opt_len17hcc89027bd3f31c3dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { {} }, align 1
  %3 = alloca { { i64, i64 }, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h3443afcddd7485dcE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$isize$GT$11checked_add17h363f8fef09a7f82cE"(i64 %11, i64 1)
  %.fca.0.extract9 = extractvalue { i64, i64 } %12, 0
  %13 = icmp eq i64 %.fca.0.extract9, 1
  br i1 %13, label %16, label %19

14:                                               ; preds = %1
  call void @_ZN5rayon4iter5empty5empty17hfabc8c28f2715fa2E()
  %15 = call { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hed1cea523f91ad6fE"(ptr nonnull align 1 %2)
  br label %25

16:                                               ; preds = %7
  %.fca.1.extract10 = extractvalue { i64, i64 } %12, 1
  %17 = call { i64, i64 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hcbc08505fb550ac9E"(i64 %9, i64 %.fca.1.extract10)
  %.fca.0.extract12 = extractvalue { i64, i64 } %17, 0
  store i64 %.fca.0.extract12, ptr %4, align 8
  %.fca.1.extract13 = extractvalue { i64, i64 } %17, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract13, ptr %.fca.1.gep, align 8
  %18 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hae49e96809458d4eE"(ptr nonnull align 8 %4)
  br label %25

19:                                               ; preds = %7
  %20 = call { i64, i64 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hcbc08505fb550ac9E"(i64 %9, i64 %11)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  %23 = call i64 @_ZN5rayon4iter4once4once17h3fd05a414951762dE(i64 %11)
  call void @_ZN5rayon4iter16ParallelIterator5chain17h7042a38bfdaab8e0E(ptr nonnull sret({ { i64, i64 }, i64 }) align 8 %3, i64 %21, i64 %22, i64 %23)
  %24 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hb80ef81c2d4165a2E"(ptr nonnull align 8 %3)
  br label %25

25:                                               ; preds = %19, %16, %14
  %.pn = phi { i64, i64 } [ %18, %16 ], [ %24, %19 ], [ %15, %14 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive81_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$isize$GT$17__rayon_private__17h1b1188740ce866d3E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u32$GT$7opt_len17ha736a2def6903347E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca { {} }, align 1
  %3 = alloca { { i32, i32 }, i32 }, align 4
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca { i32, [2 x i32] }, align 4
  call void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h3c2a7a40264ec1d6E"(ptr nonnull sret({ i32, [2 x i32] }) align 4 %5, ptr align 4 %0)
  %6 = load i32, ptr %5, align 4, !range !7, !noundef !5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 4
  %9 = load i32, ptr %8, align 4, !noundef !5
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4, !noundef !5
  %12 = call { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$u32$GT$11checked_add17h42baa380dca9c1d8E"(i32 %11, i32 1)
  %.fca.0.extract9 = extractvalue { i32, i32 } %12, 0
  %13 = icmp eq i32 %.fca.0.extract9, 1
  br i1 %13, label %16, label %19

14:                                               ; preds = %1
  call void @_ZN5rayon4iter5empty5empty17h4bea5a0c59204419E()
  %15 = call { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h665b8ee0e7d687f8E"(ptr nonnull align 1 %2)
  br label %25

16:                                               ; preds = %7
  %.fca.1.extract10 = extractvalue { i32, i32 } %12, 1
  %17 = call { i32, i32 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h3438f3024b15896dE"(i32 %9, i32 %.fca.1.extract10)
  %.fca.0.extract12 = extractvalue { i32, i32 } %17, 0
  store i32 %.fca.0.extract12, ptr %4, align 4
  %.fca.1.extract13 = extractvalue { i32, i32 } %17, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %.fca.1.extract13, ptr %.fca.1.gep, align 4
  %18 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h9f16df556cd611ffE"(ptr nonnull align 4 %4)
  br label %25

19:                                               ; preds = %7
  %20 = call { i32, i32 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h3438f3024b15896dE"(i32 %9, i32 %11)
  %21 = extractvalue { i32, i32 } %20, 0
  %22 = extractvalue { i32, i32 } %20, 1
  %23 = call i32 @_ZN5rayon4iter4once4once17h9b15cd0f3fe26534E(i32 %11)
  call void @_ZN5rayon4iter16ParallelIterator5chain17hb8e4af13f32a6586E(ptr nonnull sret({ { i32, i32 }, i32 }) align 4 %3, i32 %21, i32 %22, i32 %23)
  %24 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hfdc902acb403a6a2E"(ptr nonnull align 4 %3)
  br label %25

25:                                               ; preds = %19, %16, %14
  %.pn = phi { i64, i64 } [ %18, %16 ], [ %24, %19 ], [ %15, %14 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u32$GT$17__rayon_private__17h43a14b6ff668f288E"(ptr nocapture readnone align 4 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i32$GT$7opt_len17h6d883e20a3f5dba1E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca { {} }, align 1
  %3 = alloca { { i32, i32 }, i32 }, align 4
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca { i32, [2 x i32] }, align 4
  call void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h2a41c1a57f3fc624E"(ptr nonnull sret({ i32, [2 x i32] }) align 4 %5, ptr align 4 %0)
  %6 = load i32, ptr %5, align 4, !range !7, !noundef !5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 4
  %9 = load i32, ptr %8, align 4, !noundef !5
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4, !noundef !5
  %12 = call { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$i32$GT$11checked_add17haa4fa83706d3bd2aE"(i32 %11, i32 1)
  %.fca.0.extract9 = extractvalue { i32, i32 } %12, 0
  %13 = icmp eq i32 %.fca.0.extract9, 1
  br i1 %13, label %16, label %19

14:                                               ; preds = %1
  call void @_ZN5rayon4iter5empty5empty17h5f9feb7394a1b301E()
  %15 = call { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h27452fd61d026398E"(ptr nonnull align 1 %2)
  br label %25

16:                                               ; preds = %7
  %.fca.1.extract10 = extractvalue { i32, i32 } %12, 1
  %17 = call { i32, i32 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h8413c33c40d88831E"(i32 %9, i32 %.fca.1.extract10)
  %.fca.0.extract12 = extractvalue { i32, i32 } %17, 0
  store i32 %.fca.0.extract12, ptr %4, align 4
  %.fca.1.extract13 = extractvalue { i32, i32 } %17, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %.fca.1.extract13, ptr %.fca.1.gep, align 4
  %18 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h2d1a9d9789e5ad43E"(ptr nonnull align 4 %4)
  br label %25

19:                                               ; preds = %7
  %20 = call { i32, i32 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h8413c33c40d88831E"(i32 %9, i32 %11)
  %21 = extractvalue { i32, i32 } %20, 0
  %22 = extractvalue { i32, i32 } %20, 1
  %23 = call i32 @_ZN5rayon4iter4once4once17h794170093b795456E(i32 %11)
  call void @_ZN5rayon4iter16ParallelIterator5chain17hba4c4e3fab2347a7E(ptr nonnull sret({ { i32, i32 }, i32 }) align 4 %3, i32 %21, i32 %22, i32 %23)
  %24 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h8009bff325ab3019E"(ptr nonnull align 4 %3)
  br label %25

25:                                               ; preds = %19, %16, %14
  %.pn = phi { i64, i64 } [ %18, %16 ], [ %24, %19 ], [ %15, %14 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i32$GT$17__rayon_private__17hf0c800e3b7dd69e1E"(ptr nocapture readnone align 4 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u64$GT$7opt_len17h6bc357f75594cb68E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { {} }, align 1
  %3 = alloca { { i64, i64 }, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h6d85b30b7713794cE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = call { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$u64$GT$11checked_add17h280547ecb39b1fc2E"(i64 %11, i64 1)
  %.fca.0.extract9 = extractvalue { i64, i64 } %12, 0
  %13 = icmp eq i64 %.fca.0.extract9, 1
  br i1 %13, label %16, label %19

14:                                               ; preds = %1
  call void @_ZN5rayon4iter5empty5empty17hbd1c8cbc5be64cbcE()
  %15 = call { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hbd348eac05a8e278E"(ptr nonnull align 1 %2)
  br label %25

16:                                               ; preds = %7
  %.fca.1.extract10 = extractvalue { i64, i64 } %12, 1
  %17 = call { i64, i64 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h1d803d6ac1be473aE"(i64 %9, i64 %.fca.1.extract10)
  %.fca.0.extract12 = extractvalue { i64, i64 } %17, 0
  store i64 %.fca.0.extract12, ptr %4, align 8
  %.fca.1.extract13 = extractvalue { i64, i64 } %17, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract13, ptr %.fca.1.gep, align 8
  %18 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h045d7b72256d3a6aE"(ptr nonnull align 8 %4)
  br label %25

19:                                               ; preds = %7
  %20 = call { i64, i64 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h1d803d6ac1be473aE"(i64 %9, i64 %11)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  %23 = call i64 @_ZN5rayon4iter4once4once17h835632d5ae30cd16E(i64 %11)
  call void @_ZN5rayon4iter16ParallelIterator5chain17hea1a526a1b1d6a2fE(ptr nonnull sret({ { i64, i64 }, i64 }) align 8 %3, i64 %21, i64 %22, i64 %23)
  %24 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h7e24936bf7ec26fcE"(ptr nonnull align 8 %3)
  br label %25

25:                                               ; preds = %19, %16, %14
  %.pn = phi { i64, i64 } [ %18, %16 ], [ %24, %19 ], [ %15, %14 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u64$GT$17__rayon_private__17h657f3c19c4f17624E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i64$GT$7opt_len17h95a7c07479571a17E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { {} }, align 1
  %3 = alloca { { i64, i64 }, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h0107d8eee95f5be1E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = call { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$i64$GT$11checked_add17h8bd5f2381975c806E"(i64 %11, i64 1)
  %.fca.0.extract9 = extractvalue { i64, i64 } %12, 0
  %13 = icmp eq i64 %.fca.0.extract9, 1
  br i1 %13, label %16, label %19

14:                                               ; preds = %1
  call void @_ZN5rayon4iter5empty5empty17hcab32472a7e8805aE()
  %15 = call { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h0c482d34462ec885E"(ptr nonnull align 1 %2)
  br label %25

16:                                               ; preds = %7
  %.fca.1.extract10 = extractvalue { i64, i64 } %12, 1
  %17 = call { i64, i64 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17he067cb04af962f8eE"(i64 %9, i64 %.fca.1.extract10)
  %.fca.0.extract12 = extractvalue { i64, i64 } %17, 0
  store i64 %.fca.0.extract12, ptr %4, align 8
  %.fca.1.extract13 = extractvalue { i64, i64 } %17, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract13, ptr %.fca.1.gep, align 8
  %18 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17he188211dc43437f2E"(ptr nonnull align 8 %4)
  br label %25

19:                                               ; preds = %7
  %20 = call { i64, i64 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17he067cb04af962f8eE"(i64 %9, i64 %11)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  %23 = call i64 @_ZN5rayon4iter4once4once17h0647386959b45ad8E(i64 %11)
  call void @_ZN5rayon4iter16ParallelIterator5chain17h4924f6a53dadb17bE(ptr nonnull sret({ { i64, i64 }, i64 }) align 8 %3, i64 %21, i64 %22, i64 %23)
  %24 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h13253d80b2f4b41fE"(ptr nonnull align 8 %3)
  br label %25

25:                                               ; preds = %19, %16, %14
  %.pn = phi { i64, i64 } [ %18, %16 ], [ %24, %19 ], [ %15, %14 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i64$GT$17__rayon_private__17h0c0cc767b23130c3E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive80_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u128$GT$7opt_len17hb9ad8a7cd857c48aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { {} }, align 1
  %3 = alloca { { i128, i128 }, i128 }, align 8
  %4 = alloca { i128, i128 }, align 16
  %5 = alloca { i64, [4 x i64] }, align 8
  call void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h6a596f1db4193db2E"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load i128, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = load i128, ptr %10, align 8, !noundef !5
  %12 = call { i64, i128 } @"_ZN4core3num22_$LT$impl$u20$u128$GT$11checked_add17hebb134c0bd14f7fdE"(i128 %11, i128 1)
  %.fca.0.extract9 = extractvalue { i64, i128 } %12, 0
  %13 = icmp eq i64 %.fca.0.extract9, 1
  br i1 %13, label %16, label %19

14:                                               ; preds = %1
  call void @_ZN5rayon4iter5empty5empty17hcf8d2f6d96704db7E()
  %15 = call { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hbfe09e14ce4cf1bdE"(ptr nonnull align 1 %2)
  br label %25

16:                                               ; preds = %7
  %.fca.1.extract10 = extractvalue { i64, i128 } %12, 1
  %17 = call { i128, i128 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h90e08ca6bd4e45aaE"(i128 %9, i128 %.fca.1.extract10)
  %.fca.0.extract12 = extractvalue { i128, i128 } %17, 0
  store i128 %.fca.0.extract12, ptr %4, align 16
  %.fca.1.extract13 = extractvalue { i128, i128 } %17, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 16
  store i128 %.fca.1.extract13, ptr %.fca.1.gep, align 16
  %18 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h252a409e19a6a737E"(ptr nonnull align 8 %4)
  br label %25

19:                                               ; preds = %7
  %20 = call { i128, i128 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h90e08ca6bd4e45aaE"(i128 %9, i128 %11)
  %21 = extractvalue { i128, i128 } %20, 0
  %22 = extractvalue { i128, i128 } %20, 1
  %23 = call i128 @_ZN5rayon4iter4once4once17h4456c0fe1bf67e2bE(i128 %11)
  call void @_ZN5rayon4iter16ParallelIterator5chain17h90b02d521a046d4eE(ptr nonnull sret({ { i128, i128 }, i128 }) align 8 %3, i128 %21, i128 %22, i128 %23)
  %24 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h56e71d45e605b91bE"(ptr nonnull align 8 %3)
  br label %25

25:                                               ; preds = %19, %16, %14
  %.pn = phi { i64, i64 } [ %18, %16 ], [ %24, %19 ], [ %15, %14 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive80_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u128$GT$17__rayon_private__17hbe8e3d10f05fcc80E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive80_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i128$GT$7opt_len17hb2bc7e936426ff6cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { {} }, align 1
  %3 = alloca { { i128, i128 }, i128 }, align 8
  %4 = alloca { i128, i128 }, align 16
  %5 = alloca { i64, [4 x i64] }, align 8
  call void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h14d1124e10516cb0E"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load i128, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = load i128, ptr %10, align 8, !noundef !5
  %12 = call { i64, i128 } @"_ZN4core3num22_$LT$impl$u20$i128$GT$11checked_add17h221a216c7159d890E"(i128 %11, i128 1)
  %.fca.0.extract9 = extractvalue { i64, i128 } %12, 0
  %13 = icmp eq i64 %.fca.0.extract9, 1
  br i1 %13, label %16, label %19

14:                                               ; preds = %1
  call void @_ZN5rayon4iter5empty5empty17h7771c09b4c58f825E()
  %15 = call { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hdf16b38b50e74282E"(ptr nonnull align 1 %2)
  br label %25

16:                                               ; preds = %7
  %.fca.1.extract10 = extractvalue { i64, i128 } %12, 1
  %17 = call { i128, i128 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h86ce7648ba0fec12E"(i128 %9, i128 %.fca.1.extract10)
  %.fca.0.extract12 = extractvalue { i128, i128 } %17, 0
  store i128 %.fca.0.extract12, ptr %4, align 16
  %.fca.1.extract13 = extractvalue { i128, i128 } %17, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 16
  store i128 %.fca.1.extract13, ptr %.fca.1.gep, align 16
  %18 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h12cdc41806369b1cE"(ptr nonnull align 8 %4)
  br label %25

19:                                               ; preds = %7
  %20 = call { i128, i128 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h86ce7648ba0fec12E"(i128 %9, i128 %11)
  %21 = extractvalue { i128, i128 } %20, 0
  %22 = extractvalue { i128, i128 } %20, 1
  %23 = call i128 @_ZN5rayon4iter4once4once17h3b3e2764e397c882E(i128 %11)
  call void @_ZN5rayon4iter16ParallelIterator5chain17h2cd8421a854e5eddE(ptr nonnull sret({ { i128, i128 }, i128 }) align 8 %3, i128 %21, i128 %22, i128 %23)
  %24 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h52b031c47b107b32E"(ptr nonnull align 8 %3)
  br label %25

25:                                               ; preds = %19, %16, %14
  %.pn = phi { i64, i64 } [ %18, %16 ], [ %24, %19 ], [ %15, %14 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive80_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i128$GT$17__rayon_private__17h58eda21be6a9a2a8E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17habdb0e0e89aa24bcE"(i64, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h6b7ede60a5d5563fE"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h50f941d3f85e2303E(ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i24 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h5500126152486f02E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$u8$GT$11checked_add17hcdb74ef69b6b4f63E"(i8, i8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hcefdd1ae40cbe284E"(i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h2f879bccc791e990E"(ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN5rayon4iter4once4once17hca4726afe6df9814E(i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i24 @_ZN5rayon4iter16ParallelIterator5chain17h5247ecb04a28c794E(i8, i8, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h44b03c393551dd8bE"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter5empty5empty17h9ae956942327444bE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17ha2a7df72eea5ec82E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5bb6bb0802a6c172E(ptr align 2) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i48 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h800e5c40f186d7aaE"(ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i16, i16 } @"_ZN4core3num21_$LT$impl$u20$u16$GT$11checked_add17hd58f2a4324e2bae3E"(i16, i16) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i16, i16 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h1341f2644ee247cbE"(i16, i16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h0864a619d47a791eE"(ptr align 2) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i16 @_ZN5rayon4iter4once4once17h3be2f0875b0de1abE(i16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i48 @_ZN5rayon4iter16ParallelIterator5chain17h5f5dcf49f1e0ef12E(i16, i16, i16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h2246734c30d7196cE"(ptr align 2) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter5empty5empty17h5b978e528a7ad5cbE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h1468793f03bf2b22E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd035807c5181329aE(ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i24 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hf5c4e298d61429a1E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$i8$GT$11checked_add17ha0ae296e055718a1E"(i8, i8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h593ea8b77db577e1E"(i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h56a1cab689828464E"(ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN5rayon4iter4once4once17ha6df77857223030dE(i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i24 @_ZN5rayon4iter16ParallelIterator5chain17haacbe2ec3dffc551E(i8, i8, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17he99f329768db32f6E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter5empty5empty17hbf687b9f15f1f9b8E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h83b98de6d35c5c45E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4e2a4375db285208E(ptr align 2) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i48 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h9e35404c060dc139E"(ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i16, i16 } @"_ZN4core3num21_$LT$impl$u20$i16$GT$11checked_add17hb45f1200ecddee5eE"(i16, i16) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i16, i16 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hcd00b03f6f0b49b4E"(i16, i16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf089c749f983fabbE"(ptr align 2) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i16 @_ZN5rayon4iter4once4once17hcd08a0bdfa2a02aaE(i16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i48 @_ZN5rayon4iter16ParallelIterator5chain17h641e0afed2f799aeE(i16, i16, i16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h40349edda2ae9debE"(ptr align 2) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter5empty5empty17ha2115742eb6add9aE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h88d36770ad170304E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hafbeb953c779e796E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h8b10b754e2078b31E"(i64, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hb20d7eb5b7fb6282E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hd4d46adb44a63cd6E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5rayon4iter4once4once17hc5ef885c796704d8E(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter16ParallelIterator5chain17hc73b17c5d5ab8c61E(ptr sret({ { i64, i64 }, i64 }) align 8, i64, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h76d074ed5cfc974bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter5empty5empty17h20585c3610b7009bE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hfdc817f67f593969E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h3443afcddd7485dcE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$isize$GT$11checked_add17h363f8fef09a7f82cE"(i64, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hcbc08505fb550ac9E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hae49e96809458d4eE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5rayon4iter4once4once17h3fd05a414951762dE(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter16ParallelIterator5chain17h7042a38bfdaab8e0E(ptr sret({ { i64, i64 }, i64 }) align 8, i64, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hb80ef81c2d4165a2E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter5empty5empty17hfabc8c28f2715fa2E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hed1cea523f91ad6fE"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h3c2a7a40264ec1d6E"(ptr sret({ i32, [2 x i32] }) align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$u32$GT$11checked_add17h42baa380dca9c1d8E"(i32, i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h3438f3024b15896dE"(i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h9f16df556cd611ffE"(ptr align 4) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5rayon4iter4once4once17h9b15cd0f3fe26534E(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter16ParallelIterator5chain17hb8e4af13f32a6586E(ptr sret({ { i32, i32 }, i32 }) align 4, i32, i32, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hfdc902acb403a6a2E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter5empty5empty17h4bea5a0c59204419E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h665b8ee0e7d687f8E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h2a41c1a57f3fc624E"(ptr sret({ i32, [2 x i32] }) align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$i32$GT$11checked_add17haa4fa83706d3bd2aE"(i32, i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h8413c33c40d88831E"(i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h2d1a9d9789e5ad43E"(ptr align 4) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5rayon4iter4once4once17h794170093b795456E(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter16ParallelIterator5chain17hba4c4e3fab2347a7E(ptr sret({ { i32, i32 }, i32 }) align 4, i32, i32, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h8009bff325ab3019E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter5empty5empty17h5f9feb7394a1b301E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h27452fd61d026398E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h6d85b30b7713794cE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$u64$GT$11checked_add17h280547ecb39b1fc2E"(i64, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h1d803d6ac1be473aE"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h045d7b72256d3a6aE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5rayon4iter4once4once17h835632d5ae30cd16E(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter16ParallelIterator5chain17hea1a526a1b1d6a2fE(ptr sret({ { i64, i64 }, i64 }) align 8, i64, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h7e24936bf7ec26fcE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter5empty5empty17hbd1c8cbc5be64cbcE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hbd348eac05a8e278E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h0107d8eee95f5be1E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$i64$GT$11checked_add17h8bd5f2381975c806E"(i64, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17he067cb04af962f8eE"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17he188211dc43437f2E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5rayon4iter4once4once17h0647386959b45ad8E(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter16ParallelIterator5chain17h4924f6a53dadb17bE(ptr sret({ { i64, i64 }, i64 }) align 8, i64, i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h13253d80b2f4b41fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter5empty5empty17hcab32472a7e8805aE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h0c482d34462ec885E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h6a596f1db4193db2E"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i128 } @"_ZN4core3num22_$LT$impl$u20$u128$GT$11checked_add17hebb134c0bd14f7fdE"(i128, i128) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i128, i128 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h90e08ca6bd4e45aaE"(i128, i128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h252a409e19a6a737E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN5rayon4iter4once4once17h4456c0fe1bf67e2bE(i128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter16ParallelIterator5chain17h90b02d521a046d4eE(ptr sret({ { i128, i128 }, i128 }) align 8, i128, i128, i128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h56e71d45e605b91bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter5empty5empty17hcf8d2f6d96704db7E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hbfe09e14ce4cf1bdE"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h14d1124e10516cb0E"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i128 } @"_ZN4core3num22_$LT$impl$u20$i128$GT$11checked_add17h221a216c7159d890E"(i128, i128) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i128, i128 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h86ce7648ba0fec12E"(i128, i128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h12cdc41806369b1cE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN5rayon4iter4once4once17h3b3e2764e397c882E(i128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter16ParallelIterator5chain17h2cd8421a854e5eddE(ptr sret({ { i128, i128 }, i128 }) align 8, i128, i128, i128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h52b031c47b107b32E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter5empty5empty17h7771c09b4c58f825E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hdf16b38b50e74282E"(ptr align 1) unnamed_addr #1

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i32 0, i32 2}
