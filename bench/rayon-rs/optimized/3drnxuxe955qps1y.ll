; ModuleID = 'bench/rayon-rs/original/3drnxuxe955qps1y.ll'
source_filename = "bench/rayon-rs/original/3drnxuxe955qps1y.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN90_$LT$rayon..range_inclusive..Iter$LT$char$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h0e679158c7c42809E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = tail call { i32, i32 } @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hea1b9ec3a2313d0dE"(ptr align 4 %0)
  %.fca.0.extract.i = extractvalue { i32, i32 } %2, 0
  %.not.i = icmp eq i32 %.fca.0.extract.i, 1114112
  br i1 %.not.i, label %"_ZN97_$LT$rayon..range_inclusive..Iter$LT$char$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h6023a03edaa46f5cE.exit", label %3

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
  br label %"_ZN97_$LT$rayon..range_inclusive..Iter$LT$char$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h6023a03edaa46f5cE.exit"

"_ZN97_$LT$rayon..range_inclusive..Iter$LT$char$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h6023a03edaa46f5cE.exit": ; preds = %1, %3
  %.0.i = phi i64 [ %9, %3 ], [ 0, %1 ]
  %10 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.0.i, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN97_$LT$rayon..range_inclusive..Iter$LT$char$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h6023a03edaa46f5cE"(ptr align 4 %0) unnamed_addr #0 {
  %2 = tail call { i32, i32 } @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hea1b9ec3a2313d0dE"(ptr align 4 %0)
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
define i64 @"_ZN5rayon15range_inclusive85_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$u8$GT$3len17h340fef0d14475a00E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = tail call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hcd64a0d56a298b22E(ptr align 1 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive78_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u8$GT$7opt_len17h99aa9d676ffde299E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca { {} }, align 1
  %3 = alloca { { i8, i8 }, i8 }, align 4
  %4 = alloca { i8, i8 }, align 1
  %5 = tail call i24 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h944b0fdbd7849744E"(ptr align 1 %0)
  %.sroa.221.0.extract.shift = lshr i24 %5, 8
  %.sroa.221.0.extract.trunc = trunc i24 %.sroa.221.0.extract.shift to i8
  %.sroa.322.0.extract.shift = lshr i24 %5, 16
  %.sroa.322.0.extract.trunc = trunc i24 %.sroa.322.0.extract.shift to i8
  %6 = and i24 %5, 1
  %.not = icmp eq i24 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = tail call { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$u8$GT$11checked_add17h694849d6f7229e1dE"(i8 %.sroa.322.0.extract.trunc, i8 1)
  %.fca.0.extract10 = extractvalue { i8, i8 } %8, 0
  %9 = and i8 %.fca.0.extract10, 1
  %.not23 = icmp eq i8 %9, 0
  br i1 %.not23, label %15, label %12

10:                                               ; preds = %1
  tail call void @_ZN5rayon4iter5empty5empty17hf9e09c68eb303c18E()
  %11 = call { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h428e829ff4ef0e33E"(ptr nonnull align 1 %2)
  br label %22

12:                                               ; preds = %7
  %.fca.1.extract11 = extractvalue { i8, i8 } %8, 1
  %13 = tail call { i8, i8 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hc18f8f8c95657c6aE"(i8 %.sroa.221.0.extract.trunc, i8 %.fca.1.extract11)
  %.fca.0.extract14 = extractvalue { i8, i8 } %13, 0
  store i8 %.fca.0.extract14, ptr %4, align 1
  %.fca.1.extract15 = extractvalue { i8, i8 } %13, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %.fca.1.extract15, ptr %.fca.1.gep, align 1
  %14 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h81542028d01bbb45E"(ptr nonnull align 1 %4)
  br label %22

15:                                               ; preds = %7
  %16 = tail call { i8, i8 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hc18f8f8c95657c6aE"(i8 %.sroa.221.0.extract.trunc, i8 %.sroa.322.0.extract.trunc)
  %17 = extractvalue { i8, i8 } %16, 0
  %18 = extractvalue { i8, i8 } %16, 1
  %19 = tail call i8 @_ZN5rayon4iter4once4once17h3f60f807dfdc21d0E(i8 %.sroa.322.0.extract.trunc)
  %20 = tail call i24 @_ZN5rayon4iter16ParallelIterator5chain17h4d1fb63c72a373a3E(i8 %17, i8 %18, i8 %19)
  store i24 %20, ptr %3, align 4
  %21 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h5ed4733fb0c458caE"(ptr nonnull align 1 %3)
  br label %22

22:                                               ; preds = %15, %12, %10
  %.pn = phi { i64, i64 } [ %14, %12 ], [ %21, %15 ], [ %11, %10 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive78_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u8$GT$17__rayon_private__17h7b0b989656ff22b3E"(ptr nocapture readnone align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive85_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$u8$GT$17__rayon_private__17hca27da8440fe73b1E"(ptr nocapture readnone align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5rayon15range_inclusive86_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$u16$GT$3len17h96db6ebb29d027bdE"(ptr align 2 %0) unnamed_addr #0 {
  %2 = tail call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h07c2e84e9054d026E(ptr align 2 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u16$GT$7opt_len17h63101fa9c6048ac6E"(ptr align 2 %0) unnamed_addr #0 {
  %2 = alloca { {} }, align 1
  %3 = alloca { { i16, i16 }, i16 }, align 8
  %4 = alloca { i16, i16 }, align 2
  %5 = tail call i48 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h8bf5679222ec9552E"(ptr align 2 %0)
  %.sroa.221.0.extract.shift = lshr i48 %5, 16
  %.sroa.221.0.extract.trunc = trunc i48 %.sroa.221.0.extract.shift to i16
  %.sroa.322.0.extract.shift = lshr i48 %5, 32
  %.sroa.322.0.extract.trunc = trunc i48 %.sroa.322.0.extract.shift to i16
  %6 = and i48 %5, 65535
  %7 = icmp eq i48 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = tail call { i16, i16 } @"_ZN4core3num21_$LT$impl$u20$u16$GT$11checked_add17h20ffde2fea1905faE"(i16 %.sroa.322.0.extract.trunc, i16 1)
  %.fca.0.extract10 = extractvalue { i16, i16 } %9, 0
  %10 = icmp eq i16 %.fca.0.extract10, 1
  br i1 %10, label %13, label %16

11:                                               ; preds = %1
  tail call void @_ZN5rayon4iter5empty5empty17hfdc8a53ade2723bbE()
  %12 = call { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17ha72931d0299e3781E"(ptr nonnull align 1 %2)
  br label %23

13:                                               ; preds = %8
  %.fca.1.extract11 = extractvalue { i16, i16 } %9, 1
  %14 = tail call { i16, i16 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h1c19f6118dcaedb4E"(i16 %.sroa.221.0.extract.trunc, i16 %.fca.1.extract11)
  %.fca.0.extract14 = extractvalue { i16, i16 } %14, 0
  store i16 %.fca.0.extract14, ptr %4, align 2
  %.fca.1.extract15 = extractvalue { i16, i16 } %14, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %.fca.1.extract15, ptr %.fca.1.gep, align 2
  %15 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h29a9dc49554fb2bbE"(ptr nonnull align 2 %4)
  br label %23

16:                                               ; preds = %8
  %17 = tail call { i16, i16 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h1c19f6118dcaedb4E"(i16 %.sroa.221.0.extract.trunc, i16 %.sroa.322.0.extract.trunc)
  %18 = extractvalue { i16, i16 } %17, 0
  %19 = extractvalue { i16, i16 } %17, 1
  %20 = tail call i16 @_ZN5rayon4iter4once4once17h9aa3a4fda5d40389E(i16 %.sroa.322.0.extract.trunc)
  %21 = tail call i48 @_ZN5rayon4iter16ParallelIterator5chain17h9807219854ae1f7aE(i16 %18, i16 %19, i16 %20)
  store i48 %21, ptr %3, align 8
  %22 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h6b83528c408b1eefE"(ptr nonnull align 2 %3)
  br label %23

23:                                               ; preds = %16, %13, %11
  %.pn = phi { i64, i64 } [ %15, %13 ], [ %22, %16 ], [ %12, %11 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u16$GT$17__rayon_private__17h78d840aa470fab74E"(ptr nocapture readnone align 2 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive86_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$u16$GT$17__rayon_private__17h9aaaf7ec41463acdE"(ptr nocapture readnone align 2 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5rayon15range_inclusive85_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$i8$GT$3len17hdee1053710a370a3E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = tail call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd1d46ed5cfe70b00E(ptr align 1 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive78_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i8$GT$7opt_len17h193d055d6bcf557cE"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca { {} }, align 1
  %3 = alloca { { i8, i8 }, i8 }, align 4
  %4 = alloca { i8, i8 }, align 1
  %5 = tail call i24 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h52ed6b584904ae83E"(ptr align 1 %0)
  %.sroa.221.0.extract.shift = lshr i24 %5, 8
  %.sroa.221.0.extract.trunc = trunc i24 %.sroa.221.0.extract.shift to i8
  %.sroa.322.0.extract.shift = lshr i24 %5, 16
  %.sroa.322.0.extract.trunc = trunc i24 %.sroa.322.0.extract.shift to i8
  %6 = and i24 %5, 1
  %.not = icmp eq i24 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = tail call { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$i8$GT$11checked_add17hca1f469567dcda56E"(i8 %.sroa.322.0.extract.trunc, i8 1)
  %.fca.0.extract10 = extractvalue { i8, i8 } %8, 0
  %9 = and i8 %.fca.0.extract10, 1
  %.not23 = icmp eq i8 %9, 0
  br i1 %.not23, label %15, label %12

10:                                               ; preds = %1
  tail call void @_ZN5rayon4iter5empty5empty17h6f78ffc64dd9e483E()
  %11 = call { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h4c4da01b063f73a4E"(ptr nonnull align 1 %2)
  br label %22

12:                                               ; preds = %7
  %.fca.1.extract11 = extractvalue { i8, i8 } %8, 1
  %13 = tail call { i8, i8 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h106cb808ed633a97E"(i8 %.sroa.221.0.extract.trunc, i8 %.fca.1.extract11)
  %.fca.0.extract14 = extractvalue { i8, i8 } %13, 0
  store i8 %.fca.0.extract14, ptr %4, align 1
  %.fca.1.extract15 = extractvalue { i8, i8 } %13, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %.fca.1.extract15, ptr %.fca.1.gep, align 1
  %14 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h81485f947c2d889bE"(ptr nonnull align 1 %4)
  br label %22

15:                                               ; preds = %7
  %16 = tail call { i8, i8 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h106cb808ed633a97E"(i8 %.sroa.221.0.extract.trunc, i8 %.sroa.322.0.extract.trunc)
  %17 = extractvalue { i8, i8 } %16, 0
  %18 = extractvalue { i8, i8 } %16, 1
  %19 = tail call i8 @_ZN5rayon4iter4once4once17hdf1640f81a13dbb7E(i8 %.sroa.322.0.extract.trunc)
  %20 = tail call i24 @_ZN5rayon4iter16ParallelIterator5chain17h97e6799609060959E(i8 %17, i8 %18, i8 %19)
  store i24 %20, ptr %3, align 4
  %21 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h13f890354ac149d4E"(ptr nonnull align 1 %3)
  br label %22

22:                                               ; preds = %15, %12, %10
  %.pn = phi { i64, i64 } [ %14, %12 ], [ %21, %15 ], [ %11, %10 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive78_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i8$GT$17__rayon_private__17hbc83362924d335d3E"(ptr nocapture readnone align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive85_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$i8$GT$17__rayon_private__17h9442a4e18226ea4eE"(ptr nocapture readnone align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5rayon15range_inclusive86_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$i16$GT$3len17hb9344f236522ec5aE"(ptr align 2 %0) unnamed_addr #0 {
  %2 = tail call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf861537f79937204E(ptr align 2 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i16$GT$7opt_len17he621bb796714a6aeE"(ptr align 2 %0) unnamed_addr #0 {
  %2 = alloca { {} }, align 1
  %3 = alloca { { i16, i16 }, i16 }, align 8
  %4 = alloca { i16, i16 }, align 2
  %5 = tail call i48 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h2646c74711934cd6E"(ptr align 2 %0)
  %.sroa.221.0.extract.shift = lshr i48 %5, 16
  %.sroa.221.0.extract.trunc = trunc i48 %.sroa.221.0.extract.shift to i16
  %.sroa.322.0.extract.shift = lshr i48 %5, 32
  %.sroa.322.0.extract.trunc = trunc i48 %.sroa.322.0.extract.shift to i16
  %6 = and i48 %5, 65535
  %7 = icmp eq i48 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = tail call { i16, i16 } @"_ZN4core3num21_$LT$impl$u20$i16$GT$11checked_add17hc299e5c2073ce4e7E"(i16 %.sroa.322.0.extract.trunc, i16 1)
  %.fca.0.extract10 = extractvalue { i16, i16 } %9, 0
  %10 = icmp eq i16 %.fca.0.extract10, 1
  br i1 %10, label %13, label %16

11:                                               ; preds = %1
  tail call void @_ZN5rayon4iter5empty5empty17h5d09e296709e6ea6E()
  %12 = call { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h9ac4542ce11d578bE"(ptr nonnull align 1 %2)
  br label %23

13:                                               ; preds = %8
  %.fca.1.extract11 = extractvalue { i16, i16 } %9, 1
  %14 = tail call { i16, i16 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hc81c282586dc952dE"(i16 %.sroa.221.0.extract.trunc, i16 %.fca.1.extract11)
  %.fca.0.extract14 = extractvalue { i16, i16 } %14, 0
  store i16 %.fca.0.extract14, ptr %4, align 2
  %.fca.1.extract15 = extractvalue { i16, i16 } %14, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %.fca.1.extract15, ptr %.fca.1.gep, align 2
  %15 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hcc3cf165c7e1fbe2E"(ptr nonnull align 2 %4)
  br label %23

16:                                               ; preds = %8
  %17 = tail call { i16, i16 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hc81c282586dc952dE"(i16 %.sroa.221.0.extract.trunc, i16 %.sroa.322.0.extract.trunc)
  %18 = extractvalue { i16, i16 } %17, 0
  %19 = extractvalue { i16, i16 } %17, 1
  %20 = tail call i16 @_ZN5rayon4iter4once4once17he393154815e5bf49E(i16 %.sroa.322.0.extract.trunc)
  %21 = tail call i48 @_ZN5rayon4iter16ParallelIterator5chain17h724fecd194b68765E(i16 %18, i16 %19, i16 %20)
  store i48 %21, ptr %3, align 8
  %22 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h2c93201bf260a7bbE"(ptr nonnull align 2 %3)
  br label %23

23:                                               ; preds = %16, %13, %11
  %.pn = phi { i64, i64 } [ %15, %13 ], [ %22, %16 ], [ %12, %11 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i16$GT$17__rayon_private__17h1c41d3fda5b4b9d9E"(ptr nocapture readnone align 2 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive86_$LT$impl$u20$rayon..range_inclusive..private..IndexedRangeInteger$u20$for$u20$i16$GT$17__rayon_private__17hb7f725f0bce02e34E"(ptr nocapture readnone align 2 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive81_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$usize$GT$7opt_len17hdec30fa0d7237fffE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { {} }, align 1
  %3 = alloca { { i64, i64 }, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h2139eedee665c6acE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !6
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !6
  %12 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17ha0167ed06f76d403E"(i64 %11, i64 1)
  %.fca.0.extract9 = extractvalue { i64, i64 } %12, 0
  %13 = icmp eq i64 %.fca.0.extract9, 1
  br i1 %13, label %16, label %19

14:                                               ; preds = %1
  call void @_ZN5rayon4iter5empty5empty17h7b5abc12a15aaaacE()
  %15 = call { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h3dd04e4f0797dcfcE"(ptr nonnull align 1 %2)
  br label %25

16:                                               ; preds = %7
  %.fca.1.extract10 = extractvalue { i64, i64 } %12, 1
  %17 = call { i64, i64 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hea8112c998f5b0b7E"(i64 %9, i64 %.fca.1.extract10)
  %.fca.0.extract12 = extractvalue { i64, i64 } %17, 0
  store i64 %.fca.0.extract12, ptr %4, align 8
  %.fca.1.extract13 = extractvalue { i64, i64 } %17, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract13, ptr %.fca.1.gep, align 8
  %18 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h1468e208299dafd3E"(ptr nonnull align 8 %4)
  br label %25

19:                                               ; preds = %7
  %20 = call { i64, i64 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hea8112c998f5b0b7E"(i64 %9, i64 %11)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  %23 = call i64 @_ZN5rayon4iter4once4once17haa7f6abb35df2017E(i64 %11)
  call void @_ZN5rayon4iter16ParallelIterator5chain17h90bc4ff3daa18224E(ptr nonnull sret({ { i64, i64 }, i64 }) align 8 %3, i64 %21, i64 %22, i64 %23)
  %24 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hc0d8a1997a7cb8d3E"(ptr nonnull align 8 %3)
  br label %25

25:                                               ; preds = %19, %16, %14
  %.pn = phi { i64, i64 } [ %18, %16 ], [ %24, %19 ], [ %15, %14 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive81_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$usize$GT$17__rayon_private__17h5fde113e5d928688E"(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive81_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$isize$GT$7opt_len17h9dd445c9c7d991b6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { {} }, align 1
  %3 = alloca { { i64, i64 }, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h698a8ce88d83c4d6E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !6
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !6
  %12 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$isize$GT$11checked_add17he09e203755eab1fdE"(i64 %11, i64 1)
  %.fca.0.extract9 = extractvalue { i64, i64 } %12, 0
  %13 = icmp eq i64 %.fca.0.extract9, 1
  br i1 %13, label %16, label %19

14:                                               ; preds = %1
  call void @_ZN5rayon4iter5empty5empty17h565354b23f0a3ea2E()
  %15 = call { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hfa6eb024f39c11e0E"(ptr nonnull align 1 %2)
  br label %25

16:                                               ; preds = %7
  %.fca.1.extract10 = extractvalue { i64, i64 } %12, 1
  %17 = call { i64, i64 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h2176f1ea6cda7363E"(i64 %9, i64 %.fca.1.extract10)
  %.fca.0.extract12 = extractvalue { i64, i64 } %17, 0
  store i64 %.fca.0.extract12, ptr %4, align 8
  %.fca.1.extract13 = extractvalue { i64, i64 } %17, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract13, ptr %.fca.1.gep, align 8
  %18 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hdf6f1d69da719569E"(ptr nonnull align 8 %4)
  br label %25

19:                                               ; preds = %7
  %20 = call { i64, i64 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h2176f1ea6cda7363E"(i64 %9, i64 %11)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  %23 = call i64 @_ZN5rayon4iter4once4once17ha3b6787dddc237a1E(i64 %11)
  call void @_ZN5rayon4iter16ParallelIterator5chain17h3d1bcae7a7bbebc1E(ptr nonnull sret({ { i64, i64 }, i64 }) align 8 %3, i64 %21, i64 %22, i64 %23)
  %24 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h9e19f9cd9a0bdbefE"(ptr nonnull align 8 %3)
  br label %25

25:                                               ; preds = %19, %16, %14
  %.pn = phi { i64, i64 } [ %18, %16 ], [ %24, %19 ], [ %15, %14 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive81_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$isize$GT$17__rayon_private__17h95e61a1a145e13c7E"(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u32$GT$7opt_len17h92edb5d15977bfd6E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca { {} }, align 1
  %3 = alloca { { i32, i32 }, i32 }, align 4
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca { i32, [2 x i32] }, align 4
  call void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h21a8a80f3d721004E"(ptr nonnull sret({ i32, [2 x i32] }) align 4 %5, ptr align 4 %0)
  %6 = load i32, ptr %5, align 4, !range !7, !noundef !6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 4
  %9 = load i32, ptr %8, align 4, !noundef !6
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4, !noundef !6
  %12 = call { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$u32$GT$11checked_add17hd1f0f2b98157adb9E"(i32 %11, i32 1)
  %.fca.0.extract9 = extractvalue { i32, i32 } %12, 0
  %13 = icmp eq i32 %.fca.0.extract9, 1
  br i1 %13, label %16, label %19

14:                                               ; preds = %1
  call void @_ZN5rayon4iter5empty5empty17h940e781b7e6dc29cE()
  %15 = call { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h99a926c3cd66132fE"(ptr nonnull align 1 %2)
  br label %25

16:                                               ; preds = %7
  %.fca.1.extract10 = extractvalue { i32, i32 } %12, 1
  %17 = call { i32, i32 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h6fa9a43260cb7be1E"(i32 %9, i32 %.fca.1.extract10)
  %.fca.0.extract12 = extractvalue { i32, i32 } %17, 0
  store i32 %.fca.0.extract12, ptr %4, align 4
  %.fca.1.extract13 = extractvalue { i32, i32 } %17, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %.fca.1.extract13, ptr %.fca.1.gep, align 4
  %18 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h18b17f074d1c05c6E"(ptr nonnull align 4 %4)
  br label %25

19:                                               ; preds = %7
  %20 = call { i32, i32 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h6fa9a43260cb7be1E"(i32 %9, i32 %11)
  %21 = extractvalue { i32, i32 } %20, 0
  %22 = extractvalue { i32, i32 } %20, 1
  %23 = call i32 @_ZN5rayon4iter4once4once17h5368777c349eb707E(i32 %11)
  call void @_ZN5rayon4iter16ParallelIterator5chain17h8ddb811710ac688cE(ptr nonnull sret({ { i32, i32 }, i32 }) align 4 %3, i32 %21, i32 %22, i32 %23)
  %24 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h288790582e0882afE"(ptr nonnull align 4 %3)
  br label %25

25:                                               ; preds = %19, %16, %14
  %.pn = phi { i64, i64 } [ %18, %16 ], [ %24, %19 ], [ %15, %14 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u32$GT$17__rayon_private__17h2fd18233409ef38eE"(ptr nocapture readnone align 4 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i32$GT$7opt_len17haf69c328e7747321E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca { {} }, align 1
  %3 = alloca { { i32, i32 }, i32 }, align 4
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca { i32, [2 x i32] }, align 4
  call void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h5002a648c3e7ddd6E"(ptr nonnull sret({ i32, [2 x i32] }) align 4 %5, ptr align 4 %0)
  %6 = load i32, ptr %5, align 4, !range !7, !noundef !6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 4
  %9 = load i32, ptr %8, align 4, !noundef !6
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4, !noundef !6
  %12 = call { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$i32$GT$11checked_add17he39bf62206458b37E"(i32 %11, i32 1)
  %.fca.0.extract9 = extractvalue { i32, i32 } %12, 0
  %13 = icmp eq i32 %.fca.0.extract9, 1
  br i1 %13, label %16, label %19

14:                                               ; preds = %1
  call void @_ZN5rayon4iter5empty5empty17h7c2d3b11c88ec254E()
  %15 = call { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17ha9f1e5b7f260665fE"(ptr nonnull align 1 %2)
  br label %25

16:                                               ; preds = %7
  %.fca.1.extract10 = extractvalue { i32, i32 } %12, 1
  %17 = call { i32, i32 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h342d4d42ad25f628E"(i32 %9, i32 %.fca.1.extract10)
  %.fca.0.extract12 = extractvalue { i32, i32 } %17, 0
  store i32 %.fca.0.extract12, ptr %4, align 4
  %.fca.1.extract13 = extractvalue { i32, i32 } %17, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %.fca.1.extract13, ptr %.fca.1.gep, align 4
  %18 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hdbd404f722b96c6cE"(ptr nonnull align 4 %4)
  br label %25

19:                                               ; preds = %7
  %20 = call { i32, i32 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h342d4d42ad25f628E"(i32 %9, i32 %11)
  %21 = extractvalue { i32, i32 } %20, 0
  %22 = extractvalue { i32, i32 } %20, 1
  %23 = call i32 @_ZN5rayon4iter4once4once17h0e07ceffc67bca0fE(i32 %11)
  call void @_ZN5rayon4iter16ParallelIterator5chain17hcba77817571b70a0E(ptr nonnull sret({ { i32, i32 }, i32 }) align 4 %3, i32 %21, i32 %22, i32 %23)
  %24 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17haef0108d02ba21e5E"(ptr nonnull align 4 %3)
  br label %25

25:                                               ; preds = %19, %16, %14
  %.pn = phi { i64, i64 } [ %18, %16 ], [ %24, %19 ], [ %15, %14 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i32$GT$17__rayon_private__17h83db84a882b34b6bE"(ptr nocapture readnone align 4 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u64$GT$7opt_len17h779ccc26ee678c8bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { {} }, align 1
  %3 = alloca { { i64, i64 }, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hbb7f656532e63a0fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !6
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !6
  %12 = call { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$u64$GT$11checked_add17hcea13e0ac2314ca0E"(i64 %11, i64 1)
  %.fca.0.extract9 = extractvalue { i64, i64 } %12, 0
  %13 = icmp eq i64 %.fca.0.extract9, 1
  br i1 %13, label %16, label %19

14:                                               ; preds = %1
  call void @_ZN5rayon4iter5empty5empty17h6c68409da1a3c22fE()
  %15 = call { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hedf545c403c8d203E"(ptr nonnull align 1 %2)
  br label %25

16:                                               ; preds = %7
  %.fca.1.extract10 = extractvalue { i64, i64 } %12, 1
  %17 = call { i64, i64 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hdadbc9344d2c04bdE"(i64 %9, i64 %.fca.1.extract10)
  %.fca.0.extract12 = extractvalue { i64, i64 } %17, 0
  store i64 %.fca.0.extract12, ptr %4, align 8
  %.fca.1.extract13 = extractvalue { i64, i64 } %17, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract13, ptr %.fca.1.gep, align 8
  %18 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h2bafcf56375ab0b9E"(ptr nonnull align 8 %4)
  br label %25

19:                                               ; preds = %7
  %20 = call { i64, i64 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hdadbc9344d2c04bdE"(i64 %9, i64 %11)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  %23 = call i64 @_ZN5rayon4iter4once4once17h2fcec8ddf29c062dE(i64 %11)
  call void @_ZN5rayon4iter16ParallelIterator5chain17h3229ba476976434eE(ptr nonnull sret({ { i64, i64 }, i64 }) align 8 %3, i64 %21, i64 %22, i64 %23)
  %24 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hbae1e5a752b581faE"(ptr nonnull align 8 %3)
  br label %25

25:                                               ; preds = %19, %16, %14
  %.pn = phi { i64, i64 } [ %18, %16 ], [ %24, %19 ], [ %15, %14 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u64$GT$17__rayon_private__17h1a4d14d1090125d8E"(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i64$GT$7opt_len17h60f755ee985b21d9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { {} }, align 1
  %3 = alloca { { i64, i64 }, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  call void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hbf9691b7364c498bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !6
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !6
  %12 = call { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$i64$GT$11checked_add17h641fa167f8a25be5E"(i64 %11, i64 1)
  %.fca.0.extract9 = extractvalue { i64, i64 } %12, 0
  %13 = icmp eq i64 %.fca.0.extract9, 1
  br i1 %13, label %16, label %19

14:                                               ; preds = %1
  call void @_ZN5rayon4iter5empty5empty17hf961bd3aff6ef3dcE()
  %15 = call { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hbedbf9e898c49cd4E"(ptr nonnull align 1 %2)
  br label %25

16:                                               ; preds = %7
  %.fca.1.extract10 = extractvalue { i64, i64 } %12, 1
  %17 = call { i64, i64 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h5aa15644fb518996E"(i64 %9, i64 %.fca.1.extract10)
  %.fca.0.extract12 = extractvalue { i64, i64 } %17, 0
  store i64 %.fca.0.extract12, ptr %4, align 8
  %.fca.1.extract13 = extractvalue { i64, i64 } %17, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract13, ptr %.fca.1.gep, align 8
  %18 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h11613567f3a06655E"(ptr nonnull align 8 %4)
  br label %25

19:                                               ; preds = %7
  %20 = call { i64, i64 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h5aa15644fb518996E"(i64 %9, i64 %11)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  %23 = call i64 @_ZN5rayon4iter4once4once17ha1659c0c448dca4eE(i64 %11)
  call void @_ZN5rayon4iter16ParallelIterator5chain17h5c42d8de752defdfE(ptr nonnull sret({ { i64, i64 }, i64 }) align 8 %3, i64 %21, i64 %22, i64 %23)
  %24 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf85dd0ae83130017E"(ptr nonnull align 8 %3)
  br label %25

25:                                               ; preds = %19, %16, %14
  %.pn = phi { i64, i64 } [ %18, %16 ], [ %24, %19 ], [ %15, %14 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive79_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i64$GT$17__rayon_private__17h9a3319e3c4322cabE"(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive80_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u128$GT$7opt_len17h1b2d70ab403a5ed4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { {} }, align 1
  %3 = alloca { { i128, i128 }, i128 }, align 8
  %4 = alloca { i128, i128 }, align 16
  %5 = alloca { i64, [4 x i64] }, align 8
  call void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h4fcee628ed9ff09bE"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load i128, ptr %8, align 8, !noundef !6
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = load i128, ptr %10, align 8, !noundef !6
  %12 = call { i64, i128 } @"_ZN4core3num22_$LT$impl$u20$u128$GT$11checked_add17h709ca84bbbcc3198E"(i128 %11, i128 1)
  %.fca.0.extract9 = extractvalue { i64, i128 } %12, 0
  %13 = icmp eq i64 %.fca.0.extract9, 1
  br i1 %13, label %16, label %19

14:                                               ; preds = %1
  call void @_ZN5rayon4iter5empty5empty17hc7bc43de5b90b1f0E()
  %15 = call { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h19edffe1175c7e45E"(ptr nonnull align 1 %2)
  br label %25

16:                                               ; preds = %7
  %.fca.1.extract10 = extractvalue { i64, i128 } %12, 1
  %17 = call { i128, i128 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hd2717aa31d7ba789E"(i128 %9, i128 %.fca.1.extract10)
  %.fca.0.extract12 = extractvalue { i128, i128 } %17, 0
  store i128 %.fca.0.extract12, ptr %4, align 16
  %.fca.1.extract13 = extractvalue { i128, i128 } %17, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 16
  store i128 %.fca.1.extract13, ptr %.fca.1.gep, align 16
  %18 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h4fcca7205b2fa34eE"(ptr nonnull align 8 %4)
  br label %25

19:                                               ; preds = %7
  %20 = call { i128, i128 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hd2717aa31d7ba789E"(i128 %9, i128 %11)
  %21 = extractvalue { i128, i128 } %20, 0
  %22 = extractvalue { i128, i128 } %20, 1
  %23 = call i128 @_ZN5rayon4iter4once4once17h586ee564cf97c749E(i128 %11)
  call void @_ZN5rayon4iter16ParallelIterator5chain17h7dc38e91592297dfE(ptr nonnull sret({ { i128, i128 }, i128 }) align 8 %3, i128 %21, i128 %22, i128 %23)
  %24 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hc8ce32903df7003eE"(ptr nonnull align 8 %3)
  br label %25

25:                                               ; preds = %19, %16, %14
  %.pn = phi { i64, i64 } [ %18, %16 ], [ %24, %19 ], [ %15, %14 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive80_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$u128$GT$17__rayon_private__17h32e9cc5eab41e5b2E"(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon15range_inclusive80_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i128$GT$7opt_len17h12d4db9ca10b223aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { {} }, align 1
  %3 = alloca { { i128, i128 }, i128 }, align 8
  %4 = alloca { i128, i128 }, align 16
  %5 = alloca { i64, [4 x i64] }, align 8
  call void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h6f1b3b2c6fd1fc94E"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %5, ptr align 8 %0)
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load i128, ptr %8, align 8, !noundef !6
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = load i128, ptr %10, align 8, !noundef !6
  %12 = call { i64, i128 } @"_ZN4core3num22_$LT$impl$u20$i128$GT$11checked_add17h236eb146e36ff4ccE"(i128 %11, i128 1)
  %.fca.0.extract9 = extractvalue { i64, i128 } %12, 0
  %13 = icmp eq i64 %.fca.0.extract9, 1
  br i1 %13, label %16, label %19

14:                                               ; preds = %1
  call void @_ZN5rayon4iter5empty5empty17h955d9c69cd1073e0E()
  %15 = call { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hb6d7188f66b0343cE"(ptr nonnull align 1 %2)
  br label %25

16:                                               ; preds = %7
  %.fca.1.extract10 = extractvalue { i64, i128 } %12, 1
  %17 = call { i128, i128 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hf0cc8ecffd76a0beE"(i128 %9, i128 %.fca.1.extract10)
  %.fca.0.extract12 = extractvalue { i128, i128 } %17, 0
  store i128 %.fca.0.extract12, ptr %4, align 16
  %.fca.1.extract13 = extractvalue { i128, i128 } %17, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 16
  store i128 %.fca.1.extract13, ptr %.fca.1.gep, align 16
  %18 = call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h5f89e7bd15d4d33cE"(ptr nonnull align 8 %4)
  br label %25

19:                                               ; preds = %7
  %20 = call { i128, i128 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hf0cc8ecffd76a0beE"(i128 %9, i128 %11)
  %21 = extractvalue { i128, i128 } %20, 0
  %22 = extractvalue { i128, i128 } %20, 1
  %23 = call i128 @_ZN5rayon4iter4once4once17h8098ccfd7bfe7251E(i128 %11)
  call void @_ZN5rayon4iter16ParallelIterator5chain17hb8b0480af93c4db0E(ptr nonnull sret({ { i128, i128 }, i128 }) align 8 %3, i128 %21, i128 %22, i128 %23)
  %24 = call { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h34922736bf228769E"(ptr nonnull align 8 %3)
  br label %25

25:                                               ; preds = %19, %16, %14
  %.pn = phi { i64, i64 } [ %18, %16 ], [ %24, %19 ], [ %15, %14 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon15range_inclusive80_$LT$impl$u20$rayon..range_inclusive..private..RangeInteger$u20$for$u20$i128$GT$17__rayon_private__17h642d30bdcc947968E"(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hea1b9ec3a2313d0dE"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hcd64a0d56a298b22E(ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i24 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h944b0fdbd7849744E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$u8$GT$11checked_add17h694849d6f7229e1dE"(i8, i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hc18f8f8c95657c6aE"(i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h81542028d01bbb45E"(ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN5rayon4iter4once4once17h3f60f807dfdc21d0E(i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i24 @_ZN5rayon4iter16ParallelIterator5chain17h4d1fb63c72a373a3E(i8, i8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h5ed4733fb0c458caE"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter5empty5empty17hf9e09c68eb303c18E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h428e829ff4ef0e33E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h07c2e84e9054d026E(ptr align 2) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i48 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h8bf5679222ec9552E"(ptr align 2) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i16, i16 } @"_ZN4core3num21_$LT$impl$u20$u16$GT$11checked_add17h20ffde2fea1905faE"(i16, i16) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i16, i16 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h1c19f6118dcaedb4E"(i16, i16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h29a9dc49554fb2bbE"(ptr align 2) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i16 @_ZN5rayon4iter4once4once17h9aa3a4fda5d40389E(i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i48 @_ZN5rayon4iter16ParallelIterator5chain17h9807219854ae1f7aE(i16, i16, i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h6b83528c408b1eefE"(ptr align 2) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter5empty5empty17hfdc8a53ade2723bbE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17ha72931d0299e3781E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd1d46ed5cfe70b00E(ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i24 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h52ed6b584904ae83E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$i8$GT$11checked_add17hca1f469567dcda56E"(i8, i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h106cb808ed633a97E"(i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h81485f947c2d889bE"(ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN5rayon4iter4once4once17hdf1640f81a13dbb7E(i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i24 @_ZN5rayon4iter16ParallelIterator5chain17h97e6799609060959E(i8, i8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h13f890354ac149d4E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter5empty5empty17h6f78ffc64dd9e483E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h4c4da01b063f73a4E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf861537f79937204E(ptr align 2) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i48 @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h2646c74711934cd6E"(ptr align 2) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i16, i16 } @"_ZN4core3num21_$LT$impl$u20$i16$GT$11checked_add17hc299e5c2073ce4e7E"(i16, i16) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i16, i16 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hc81c282586dc952dE"(i16, i16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hcc3cf165c7e1fbe2E"(ptr align 2) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i16 @_ZN5rayon4iter4once4once17he393154815e5bf49E(i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i48 @_ZN5rayon4iter16ParallelIterator5chain17h724fecd194b68765E(i16, i16, i16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h2c93201bf260a7bbE"(ptr align 2) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter5empty5empty17h5d09e296709e6ea6E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h9ac4542ce11d578bE"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h2139eedee665c6acE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17ha0167ed06f76d403E"(i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hea8112c998f5b0b7E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h1468e208299dafd3E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5rayon4iter4once4once17haa7f6abb35df2017E(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter16ParallelIterator5chain17h90bc4ff3daa18224E(ptr sret({ { i64, i64 }, i64 }) align 8, i64, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hc0d8a1997a7cb8d3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter5empty5empty17h7b5abc12a15aaaacE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h3dd04e4f0797dcfcE"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h698a8ce88d83c4d6E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$isize$GT$11checked_add17he09e203755eab1fdE"(i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h2176f1ea6cda7363E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hdf6f1d69da719569E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5rayon4iter4once4once17ha3b6787dddc237a1E(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter16ParallelIterator5chain17h3d1bcae7a7bbebc1E(ptr sret({ { i64, i64 }, i64 }) align 8, i64, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h9e19f9cd9a0bdbefE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter5empty5empty17h565354b23f0a3ea2E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hfa6eb024f39c11e0E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h21a8a80f3d721004E"(ptr sret({ i32, [2 x i32] }) align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$u32$GT$11checked_add17hd1f0f2b98157adb9E"(i32, i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h6fa9a43260cb7be1E"(i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h18b17f074d1c05c6E"(ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5rayon4iter4once4once17h5368777c349eb707E(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter16ParallelIterator5chain17h8ddb811710ac688cE(ptr sret({ { i32, i32 }, i32 }) align 4, i32, i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h288790582e0882afE"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter5empty5empty17h940e781b7e6dc29cE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h99a926c3cd66132fE"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h5002a648c3e7ddd6E"(ptr sret({ i32, [2 x i32] }) align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$i32$GT$11checked_add17he39bf62206458b37E"(i32, i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h342d4d42ad25f628E"(i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hdbd404f722b96c6cE"(ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5rayon4iter4once4once17h0e07ceffc67bca0fE(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter16ParallelIterator5chain17hcba77817571b70a0E(ptr sret({ { i32, i32 }, i32 }) align 4, i32, i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17haef0108d02ba21e5E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter5empty5empty17h7c2d3b11c88ec254E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17ha9f1e5b7f260665fE"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hbb7f656532e63a0fE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$u64$GT$11checked_add17hcea13e0ac2314ca0E"(i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hdadbc9344d2c04bdE"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h2bafcf56375ab0b9E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5rayon4iter4once4once17h2fcec8ddf29c062dE(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter16ParallelIterator5chain17h3229ba476976434eE(ptr sret({ { i64, i64 }, i64 }) align 8, i64, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hbae1e5a752b581faE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter5empty5empty17h6c68409da1a3c22fE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hedf545c403c8d203E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17hbf9691b7364c498bE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$i64$GT$11checked_add17h641fa167f8a25be5E"(i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17h5aa15644fb518996E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h11613567f3a06655E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5rayon4iter4once4once17ha1659c0c448dca4eE(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter16ParallelIterator5chain17h5c42d8de752defdfE(ptr sret({ { i64, i64 }, i64 }) align 8, i64, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf85dd0ae83130017E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter5empty5empty17hf961bd3aff6ef3dcE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hbedbf9e898c49cd4E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h4fcee628ed9ff09bE"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i128 } @"_ZN4core3num22_$LT$impl$u20$u128$GT$11checked_add17h709ca84bbbcc3198E"(i128, i128) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i128, i128 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hd2717aa31d7ba789E"(i128, i128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h4fcca7205b2fa34eE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN5rayon4iter4once4once17h586ee564cf97c749E(i128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter16ParallelIterator5chain17h7dc38e91592297dfE(ptr sret({ { i128, i128 }, i128 }) align 8, i128, i128, i128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hc8ce32903df7003eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter5empty5empty17hc7bc43de5b90b1f0E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h19edffe1175c7e45E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5rayon15range_inclusive13Iter$LT$T$GT$6bounds17h6f1b3b2c6fd1fc94E"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i128 } @"_ZN4core3num22_$LT$impl$u20$i128$GT$11checked_add17h236eb146e36ff4ccE"(i128, i128) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i128, i128 } @"_ZN5rayon5range96_$LT$impl$u20$rayon..iter..IntoParallelIterator$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$13into_par_iter17hf0cc8ecffd76a0beE"(i128, i128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h5f89e7bd15d4d33cE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN5rayon4iter4once4once17h8098ccfd7bfe7251E(i128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter16ParallelIterator5chain17hb8b0480af93c4db0E(ptr sret({ { i128, i128 }, i128 }) align 8, i128, i128, i128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h34922736bf228769E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rayon4iter5empty5empty17h955d9c69cd1073e0E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$rayon..iter..empty..Empty$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hb6d7188f66b0343cE"(ptr align 1) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i32 0, i32 2}
