; ModuleID = 'bench/rayon-rs/original/3hghwt0ji9pybc4n.ll'
source_filename = "bench/rayon-rs/original/3hghwt0ji9pybc4n.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i24 @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h54ab6cbb7b230e99E"(i8 %0, i8 %1, i8 %2) unnamed_addr #0 {
  %.sroa.3.0.insert.ext = zext i8 %2 to i24
  %.sroa.3.0.insert.shift = shl nuw i24 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.ext = zext i8 %1 to i24
  %.sroa.2.0.insert.shift = shl nuw nsw i24 %.sroa.2.0.insert.ext, 8
  %.sroa.2.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  %.sroa.0.0.insert.ext = zext i8 %0 to i24
  %.sroa.0.0.insert.insert = or disjoint i24 %.sroa.2.0.insert.insert, %.sroa.0.0.insert.ext
  ret i24 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h631936ebf3fbcf71E"(ptr nocapture writeonly sret({ { i64, i64 }, i64 }) align 8 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #1 {
  store i64 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h6d576b19ed525eccE"(ptr nocapture writeonly sret({ { i128, i128 }, i128 }) align 8 %0, i128 %1, i128 %2, i128 %3) unnamed_addr #1 {
  store i128 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i128 %3, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h75ef467ef8e0bf66E"(ptr nocapture writeonly sret({ { i32, i32 }, i32 }) align 4 %0, i32 %1, i32 %2, i32 %3) unnamed_addr #1 {
  store i32 %1, ptr %0, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i48 @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h840472c62cec7464E"(i16 %0, i16 %1, i16 %2) unnamed_addr #0 {
  %.sroa.3.0.insert.ext = zext i16 %2 to i48
  %.sroa.3.0.insert.shift = shl nuw i48 %.sroa.3.0.insert.ext, 32
  %.sroa.2.0.insert.ext = zext i16 %1 to i48
  %.sroa.2.0.insert.shift = shl nuw nsw i48 %.sroa.2.0.insert.ext, 16
  %.sroa.2.0.insert.insert = or disjoint i48 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  %.sroa.0.0.insert.ext = zext i16 %0 to i48
  %.sroa.0.0.insert.insert = or disjoint i48 %.sroa.2.0.insert.insert, %.sroa.0.0.insert.ext
  ret i48 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h8b2ff13ff4cab925E"(ptr nocapture writeonly sret({ { i64, i64 }, i64 }) align 8 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #1 {
  store i64 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h9871400976260defE"(ptr nocapture writeonly sret({ { i64, i64 }, i64 }) align 8 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #1 {
  store i64 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i24 @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17ha2d643b08ed95d2cE"(i8 %0, i8 %1, i8 %2) unnamed_addr #0 {
  %.sroa.3.0.insert.ext = zext i8 %2 to i24
  %.sroa.3.0.insert.shift = shl nuw i24 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.ext = zext i8 %1 to i24
  %.sroa.2.0.insert.shift = shl nuw nsw i24 %.sroa.2.0.insert.ext, 8
  %.sroa.2.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  %.sroa.0.0.insert.ext = zext i8 %0 to i24
  %.sroa.0.0.insert.insert = or disjoint i24 %.sroa.2.0.insert.insert, %.sroa.0.0.insert.ext
  ret i24 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i48 @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17ha614f1d144db7f47E"(i16 %0, i16 %1, i16 %2) unnamed_addr #0 {
  %.sroa.3.0.insert.ext = zext i16 %2 to i48
  %.sroa.3.0.insert.shift = shl nuw i48 %.sroa.3.0.insert.ext, 32
  %.sroa.2.0.insert.ext = zext i16 %1 to i48
  %.sroa.2.0.insert.shift = shl nuw nsw i48 %.sroa.2.0.insert.ext, 16
  %.sroa.2.0.insert.insert = or disjoint i48 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  %.sroa.0.0.insert.ext = zext i16 %0 to i48
  %.sroa.0.0.insert.insert = or disjoint i48 %.sroa.2.0.insert.insert, %.sroa.0.0.insert.ext
  ret i48 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17ha69c2972e94843d8E"(ptr nocapture writeonly sret({ { i32, i32 }, i32 }) align 4 %0, i32 %1, i32 %2, i32 %3) unnamed_addr #1 {
  store i32 %1, ptr %0, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17hd512a6cc8e9f1b8fE"(ptr nocapture writeonly sret({ { i128, i128 }, i128 }) align 8 %0, i128 %1, i128 %2, i128 %3) unnamed_addr #1 {
  store i128 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i128 %3, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17hef6813059427937bE"(ptr nocapture writeonly sret({ { i64, i64 }, i64 }) align 8 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #1 {
  store i64 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h13f890354ac149d4E"(ptr align 1 %0) unnamed_addr #2 {
  %2 = tail call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h81485f947c2d889bE"(ptr align 1 %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64 %3, i64 %4)
  %.fca.0.extract9 = extractvalue { i64, i64 } %5, 0
  %.fca.1.extract10 = extractvalue { i64, i64 } %5, 1
  %6 = icmp eq i64 %.fca.0.extract9, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 2
  %9 = tail call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h3562b17fe599b642E"(ptr nonnull align 1 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64 %10, i64 %11)
  %.fca.0.extract12 = extractvalue { i64, i64 } %12, 0
  %13 = icmp eq i64 %.fca.0.extract12, 0
  br i1 %13, label %16, label %18

14:                                               ; preds = %1
  %15 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"()
  br label %20

16:                                               ; preds = %7
  %.fca.1.extract13 = extractvalue { i64, i64 } %12, 1
  %17 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17ha0167ed06f76d403E"(i64 %.fca.1.extract10, i64 %.fca.1.extract13)
  br label %20

18:                                               ; preds = %7
  %19 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"()
  br label %20

20:                                               ; preds = %18, %16, %14
  %.pn = phi { i64, i64 } [ %17, %16 ], [ %19, %18 ], [ %15, %14 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h288790582e0882afE"(ptr align 4 %0) unnamed_addr #2 {
  %2 = tail call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h18b17f074d1c05c6E"(ptr align 4 %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64 %3, i64 %4)
  %.fca.0.extract9 = extractvalue { i64, i64 } %5, 0
  %.fca.1.extract10 = extractvalue { i64, i64 } %5, 1
  %6 = icmp eq i64 %.fca.0.extract9, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = tail call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h15bc1075c731d782E"(ptr nonnull align 4 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64 %10, i64 %11)
  %.fca.0.extract12 = extractvalue { i64, i64 } %12, 0
  %13 = icmp eq i64 %.fca.0.extract12, 0
  br i1 %13, label %16, label %18

14:                                               ; preds = %1
  %15 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"()
  br label %20

16:                                               ; preds = %7
  %.fca.1.extract13 = extractvalue { i64, i64 } %12, 1
  %17 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17ha0167ed06f76d403E"(i64 %.fca.1.extract10, i64 %.fca.1.extract13)
  br label %20

18:                                               ; preds = %7
  %19 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"()
  br label %20

20:                                               ; preds = %18, %16, %14
  %.pn = phi { i64, i64 } [ %17, %16 ], [ %19, %18 ], [ %15, %14 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h2c93201bf260a7bbE"(ptr align 2 %0) unnamed_addr #2 {
  %2 = tail call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hcc3cf165c7e1fbe2E"(ptr align 2 %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64 %3, i64 %4)
  %.fca.0.extract9 = extractvalue { i64, i64 } %5, 0
  %.fca.1.extract10 = extractvalue { i64, i64 } %5, 1
  %6 = icmp eq i64 %.fca.0.extract9, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = tail call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h16f0ad95499b8eafE"(ptr nonnull align 2 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64 %10, i64 %11)
  %.fca.0.extract12 = extractvalue { i64, i64 } %12, 0
  %13 = icmp eq i64 %.fca.0.extract12, 0
  br i1 %13, label %16, label %18

14:                                               ; preds = %1
  %15 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"()
  br label %20

16:                                               ; preds = %7
  %.fca.1.extract13 = extractvalue { i64, i64 } %12, 1
  %17 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17ha0167ed06f76d403E"(i64 %.fca.1.extract10, i64 %.fca.1.extract13)
  br label %20

18:                                               ; preds = %7
  %19 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"()
  br label %20

20:                                               ; preds = %18, %16, %14
  %.pn = phi { i64, i64 } [ %17, %16 ], [ %19, %18 ], [ %15, %14 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h34922736bf228769E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h5f89e7bd15d4d33cE"(ptr align 8 %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64 %3, i64 %4)
  %.fca.0.extract9 = extractvalue { i64, i64 } %5, 0
  %.fca.1.extract10 = extractvalue { i64, i64 } %5, 1
  %6 = icmp eq i64 %.fca.0.extract9, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = tail call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hc311b200d2885cddE"(ptr nonnull align 8 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64 %10, i64 %11)
  %.fca.0.extract12 = extractvalue { i64, i64 } %12, 0
  %13 = icmp eq i64 %.fca.0.extract12, 0
  br i1 %13, label %16, label %18

14:                                               ; preds = %1
  %15 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"()
  br label %20

16:                                               ; preds = %7
  %.fca.1.extract13 = extractvalue { i64, i64 } %12, 1
  %17 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17ha0167ed06f76d403E"(i64 %.fca.1.extract10, i64 %.fca.1.extract13)
  br label %20

18:                                               ; preds = %7
  %19 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"()
  br label %20

20:                                               ; preds = %18, %16, %14
  %.pn = phi { i64, i64 } [ %17, %16 ], [ %19, %18 ], [ %15, %14 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h5ed4733fb0c458caE"(ptr align 1 %0) unnamed_addr #2 {
  %2 = tail call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h81542028d01bbb45E"(ptr align 1 %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64 %3, i64 %4)
  %.fca.0.extract9 = extractvalue { i64, i64 } %5, 0
  %.fca.1.extract10 = extractvalue { i64, i64 } %5, 1
  %6 = icmp eq i64 %.fca.0.extract9, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 2
  %9 = tail call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h98af6ec47da68d4dE"(ptr nonnull align 1 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64 %10, i64 %11)
  %.fca.0.extract12 = extractvalue { i64, i64 } %12, 0
  %13 = icmp eq i64 %.fca.0.extract12, 0
  br i1 %13, label %16, label %18

14:                                               ; preds = %1
  %15 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"()
  br label %20

16:                                               ; preds = %7
  %.fca.1.extract13 = extractvalue { i64, i64 } %12, 1
  %17 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17ha0167ed06f76d403E"(i64 %.fca.1.extract10, i64 %.fca.1.extract13)
  br label %20

18:                                               ; preds = %7
  %19 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"()
  br label %20

20:                                               ; preds = %18, %16, %14
  %.pn = phi { i64, i64 } [ %17, %16 ], [ %19, %18 ], [ %15, %14 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h6b83528c408b1eefE"(ptr align 2 %0) unnamed_addr #2 {
  %2 = tail call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h29a9dc49554fb2bbE"(ptr align 2 %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64 %3, i64 %4)
  %.fca.0.extract9 = extractvalue { i64, i64 } %5, 0
  %.fca.1.extract10 = extractvalue { i64, i64 } %5, 1
  %6 = icmp eq i64 %.fca.0.extract9, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = tail call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h53781c11ba5ef843E"(ptr nonnull align 2 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64 %10, i64 %11)
  %.fca.0.extract12 = extractvalue { i64, i64 } %12, 0
  %13 = icmp eq i64 %.fca.0.extract12, 0
  br i1 %13, label %16, label %18

14:                                               ; preds = %1
  %15 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"()
  br label %20

16:                                               ; preds = %7
  %.fca.1.extract13 = extractvalue { i64, i64 } %12, 1
  %17 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17ha0167ed06f76d403E"(i64 %.fca.1.extract10, i64 %.fca.1.extract13)
  br label %20

18:                                               ; preds = %7
  %19 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"()
  br label %20

20:                                               ; preds = %18, %16, %14
  %.pn = phi { i64, i64 } [ %17, %16 ], [ %19, %18 ], [ %15, %14 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h9e19f9cd9a0bdbefE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hdf6f1d69da719569E"(ptr align 8 %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64 %3, i64 %4)
  %.fca.0.extract9 = extractvalue { i64, i64 } %5, 0
  %.fca.1.extract10 = extractvalue { i64, i64 } %5, 1
  %6 = icmp eq i64 %.fca.0.extract9, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = tail call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h0ef45f5bb9e4610eE"(ptr nonnull align 8 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64 %10, i64 %11)
  %.fca.0.extract12 = extractvalue { i64, i64 } %12, 0
  %13 = icmp eq i64 %.fca.0.extract12, 0
  br i1 %13, label %16, label %18

14:                                               ; preds = %1
  %15 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"()
  br label %20

16:                                               ; preds = %7
  %.fca.1.extract13 = extractvalue { i64, i64 } %12, 1
  %17 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17ha0167ed06f76d403E"(i64 %.fca.1.extract10, i64 %.fca.1.extract13)
  br label %20

18:                                               ; preds = %7
  %19 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"()
  br label %20

20:                                               ; preds = %18, %16, %14
  %.pn = phi { i64, i64 } [ %17, %16 ], [ %19, %18 ], [ %15, %14 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17haef0108d02ba21e5E"(ptr align 4 %0) unnamed_addr #2 {
  %2 = tail call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hdbd404f722b96c6cE"(ptr align 4 %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64 %3, i64 %4)
  %.fca.0.extract9 = extractvalue { i64, i64 } %5, 0
  %.fca.1.extract10 = extractvalue { i64, i64 } %5, 1
  %6 = icmp eq i64 %.fca.0.extract9, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = tail call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hcc18125e7e943941E"(ptr nonnull align 4 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64 %10, i64 %11)
  %.fca.0.extract12 = extractvalue { i64, i64 } %12, 0
  %13 = icmp eq i64 %.fca.0.extract12, 0
  br i1 %13, label %16, label %18

14:                                               ; preds = %1
  %15 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"()
  br label %20

16:                                               ; preds = %7
  %.fca.1.extract13 = extractvalue { i64, i64 } %12, 1
  %17 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17ha0167ed06f76d403E"(i64 %.fca.1.extract10, i64 %.fca.1.extract13)
  br label %20

18:                                               ; preds = %7
  %19 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"()
  br label %20

20:                                               ; preds = %18, %16, %14
  %.pn = phi { i64, i64 } [ %17, %16 ], [ %19, %18 ], [ %15, %14 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hbae1e5a752b581faE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h2bafcf56375ab0b9E"(ptr align 8 %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64 %3, i64 %4)
  %.fca.0.extract9 = extractvalue { i64, i64 } %5, 0
  %.fca.1.extract10 = extractvalue { i64, i64 } %5, 1
  %6 = icmp eq i64 %.fca.0.extract9, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = tail call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf5d62ca66a0b8301E"(ptr nonnull align 8 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64 %10, i64 %11)
  %.fca.0.extract12 = extractvalue { i64, i64 } %12, 0
  %13 = icmp eq i64 %.fca.0.extract12, 0
  br i1 %13, label %16, label %18

14:                                               ; preds = %1
  %15 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"()
  br label %20

16:                                               ; preds = %7
  %.fca.1.extract13 = extractvalue { i64, i64 } %12, 1
  %17 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17ha0167ed06f76d403E"(i64 %.fca.1.extract10, i64 %.fca.1.extract13)
  br label %20

18:                                               ; preds = %7
  %19 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"()
  br label %20

20:                                               ; preds = %18, %16, %14
  %.pn = phi { i64, i64 } [ %17, %16 ], [ %19, %18 ], [ %15, %14 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hc0d8a1997a7cb8d3E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h1468e208299dafd3E"(ptr align 8 %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64 %3, i64 %4)
  %.fca.0.extract9 = extractvalue { i64, i64 } %5, 0
  %.fca.1.extract10 = extractvalue { i64, i64 } %5, 1
  %6 = icmp eq i64 %.fca.0.extract9, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = tail call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h26ea90fa4c2f2586E"(ptr nonnull align 8 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64 %10, i64 %11)
  %.fca.0.extract12 = extractvalue { i64, i64 } %12, 0
  %13 = icmp eq i64 %.fca.0.extract12, 0
  br i1 %13, label %16, label %18

14:                                               ; preds = %1
  %15 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"()
  br label %20

16:                                               ; preds = %7
  %.fca.1.extract13 = extractvalue { i64, i64 } %12, 1
  %17 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17ha0167ed06f76d403E"(i64 %.fca.1.extract10, i64 %.fca.1.extract13)
  br label %20

18:                                               ; preds = %7
  %19 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"()
  br label %20

20:                                               ; preds = %18, %16, %14
  %.pn = phi { i64, i64 } [ %17, %16 ], [ %19, %18 ], [ %15, %14 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hc8ce32903df7003eE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h4fcca7205b2fa34eE"(ptr align 8 %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64 %3, i64 %4)
  %.fca.0.extract9 = extractvalue { i64, i64 } %5, 0
  %.fca.1.extract10 = extractvalue { i64, i64 } %5, 1
  %6 = icmp eq i64 %.fca.0.extract9, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = tail call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h75b2aa028e81f3cfE"(ptr nonnull align 8 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64 %10, i64 %11)
  %.fca.0.extract12 = extractvalue { i64, i64 } %12, 0
  %13 = icmp eq i64 %.fca.0.extract12, 0
  br i1 %13, label %16, label %18

14:                                               ; preds = %1
  %15 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"()
  br label %20

16:                                               ; preds = %7
  %.fca.1.extract13 = extractvalue { i64, i64 } %12, 1
  %17 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17ha0167ed06f76d403E"(i64 %.fca.1.extract10, i64 %.fca.1.extract13)
  br label %20

18:                                               ; preds = %7
  %19 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"()
  br label %20

20:                                               ; preds = %18, %16, %14
  %.pn = phi { i64, i64 } [ %17, %16 ], [ %19, %18 ], [ %15, %14 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf85dd0ae83130017E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h11613567f3a06655E"(ptr align 8 %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64 %3, i64 %4)
  %.fca.0.extract9 = extractvalue { i64, i64 } %5, 0
  %.fca.1.extract10 = extractvalue { i64, i64 } %5, 1
  %6 = icmp eq i64 %.fca.0.extract9, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = tail call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf50b443f09926711E"(ptr nonnull align 8 %8)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64 %10, i64 %11)
  %.fca.0.extract12 = extractvalue { i64, i64 } %12, 0
  %13 = icmp eq i64 %.fca.0.extract12, 0
  br i1 %13, label %16, label %18

14:                                               ; preds = %1
  %15 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"()
  br label %20

16:                                               ; preds = %7
  %.fca.1.extract13 = extractvalue { i64, i64 } %12, 1
  %17 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17ha0167ed06f76d403E"(i64 %.fca.1.extract10, i64 %.fca.1.extract13)
  br label %20

18:                                               ; preds = %7
  %19 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"()
  br label %20

20:                                               ; preds = %18, %16, %14
  %.pn = phi { i64, i64 } [ %17, %16 ], [ %19, %18 ], [ %15, %14 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h81485f947c2d889bE"(ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h36d5d81fd426d858E"(i64, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h3562b17fe599b642E"(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17ha0167ed06f76d403E"(i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h527dc1ff6c1d680cE"() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h18b17f074d1c05c6E"(ptr align 4) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h15bc1075c731d782E"(ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hcc3cf165c7e1fbe2E"(ptr align 2) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h16f0ad95499b8eafE"(ptr align 2) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h5f89e7bd15d4d33cE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hc311b200d2885cddE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h81542028d01bbb45E"(ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h98af6ec47da68d4dE"(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h29a9dc49554fb2bbE"(ptr align 2) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h53781c11ba5ef843E"(ptr align 2) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hdf6f1d69da719569E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h0ef45f5bb9e4610eE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hdbd404f722b96c6cE"(ptr align 4) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hcc18125e7e943941E"(ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h2bafcf56375ab0b9E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf5d62ca66a0b8301E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h1468e208299dafd3E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h26ea90fa4c2f2586E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h4fcca7205b2fa34eE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h75b2aa028e81f3cfE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h11613567f3a06655E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf50b443f09926711E"(ptr align 8) unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
