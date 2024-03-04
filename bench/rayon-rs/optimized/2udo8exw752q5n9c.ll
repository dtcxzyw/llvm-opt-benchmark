; ModuleID = 'bench/rayon-rs/original/2udo8exw752q5n9c.ll'
source_filename = "bench/rayon-rs/original/2udo8exw752q5n9c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6f1d016c3b0097e3e6444efa8245b993.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"assertion failed: index <= self.range.len()" }>, align 1
@anon.6f1d016c3b0097e3e6444efa8245b993.1 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"src/range.rs" }>, align 1
@anon.6f1d016c3b0097e3e6444efa8245b993.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6f1d016c3b0097e3e6444efa8245b993.1, [16 x i8] c"\0C\00\00\00\00\00\00\00\1E\01\00\00\01\00\00\00" }>, align 8
@anon.6f1d016c3b0097e3e6444efa8245b993.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6f1d016c3b0097e3e6444efa8245b993.1, [16 x i8] c"\0C\00\00\00\00\00\00\00\1F\01\00\00\01\00\00\00" }>, align 8
@anon.6f1d016c3b0097e3e6444efa8245b993.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6f1d016c3b0097e3e6444efa8245b993.1, [16 x i8] c"\0C\00\00\00\00\00\00\00 \01\00\00\01\00\00\00" }>, align 8
@anon.6f1d016c3b0097e3e6444efa8245b993.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6f1d016c3b0097e3e6444efa8245b993.1, [16 x i8] c"\0C\00\00\00\00\00\00\00!\01\00\00\01\00\00\00" }>, align 8
@anon.6f1d016c3b0097e3e6444efa8245b993.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6f1d016c3b0097e3e6444efa8245b993.1, [16 x i8] c"\0C\00\00\00\00\00\00\00\22\01\00\00\01\00\00\00" }>, align 8
@anon.6f1d016c3b0097e3e6444efa8245b993.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6f1d016c3b0097e3e6444efa8245b993.1, [16 x i8] c"\0C\00\00\00\00\00\00\00#\01\00\00\01\00\00\00" }>, align 8
@anon.6f1d016c3b0097e3e6444efa8245b993.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6f1d016c3b0097e3e6444efa8245b993.1, [16 x i8] c"\0C\00\00\00\00\00\00\00$\01\00\00\01\00\00\00" }>, align 8
@anon.6f1d016c3b0097e3e6444efa8245b993.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6f1d016c3b0097e3e6444efa8245b993.1, [16 x i8] c"\0C\00\00\00\00\00\00\00%\01\00\00\01\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN80_$LT$rayon..range..Iter$LT$char$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h0bc097e34b901b05E"(ptr nocapture readonly align 4 %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !range !5, !noundef !6
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !range !5, !noundef !6
  %5 = icmp ult i32 %2, %4
  br i1 %5, label %6, label %"_ZN87_$LT$rayon..range..Iter$LT$char$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hb6993da9d7e4c13aE.exit"

6:                                                ; preds = %1
  %7 = sub nsw i32 %4, %2
  %8 = icmp ult i32 %2, 55296
  %9 = icmp ugt i32 %4, 57343
  %or.cond.i = and i1 %8, %9
  %10 = add nsw i32 %7, -2048
  %spec.select.i = select i1 %or.cond.i, i32 %10, i32 %7
  %11 = zext i32 %spec.select.i to i64
  br label %"_ZN87_$LT$rayon..range..Iter$LT$char$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hb6993da9d7e4c13aE.exit"

"_ZN87_$LT$rayon..range..Iter$LT$char$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hb6993da9d7e4c13aE.exit": ; preds = %1, %6
  %.0.i = phi i64 [ %11, %6 ], [ 0, %1 ]
  %12 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.0.i, 1
  ret { i64, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @"_ZN87_$LT$rayon..range..Iter$LT$char$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17hb6993da9d7e4c13aE"(ptr nocapture readonly align 4 %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !range !5, !noundef !6
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !range !5, !noundef !6
  %5 = icmp ult i32 %2, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = sub nsw i32 %4, %2
  %8 = icmp ult i32 %2, 55296
  %9 = icmp ugt i32 %4, 57343
  %or.cond = and i1 %8, %9
  %10 = add nsw i32 %7, -2048
  %spec.select = select i1 %or.cond, i32 %10, i32 %7
  %11 = zext i32 %spec.select to i64
  br label %12

12:                                               ; preds = %1, %6
  %.0 = phi i64 [ %11, %6 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u8$GT$7opt_len17h09f74f7592b620fdE"(ptr align 1 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc0ae93ef6bcd964aE(ptr align 1 %0)
  %3 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %2, 1
  ret { i64, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5rayon5range75_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$u8$GT$3len17hed5649eebbb1c9d6E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc0ae93ef6bcd964aE(ptr align 1 %0)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i8, i8 } @"_ZN88_$LT$rayon..range..IterProducer$LT$u8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h72ba78e7202c77baE"(i8 %0, i8 %1) unnamed_addr #2 {
  %3 = insertvalue { i8, i8 } poison, i8 %0, 0
  %4 = insertvalue { i8, i8 } %3, i8 %1, 1
  ret { i8, i8 } %4
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN88_$LT$rayon..range..IterProducer$LT$u8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h95d305db4e6323a0E"(i8 %0, i8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { i8, i8 }, align 1
  store i8 %0, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %1, ptr %5, align 1
  %6 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc0ae93ef6bcd964aE(ptr nonnull align 1 %4)
  %.not = icmp ult i64 %6, %2
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.6f1d016c3b0097e3e6444efa8245b993.0, i64 43, ptr nonnull align 8 @anon.6f1d016c3b0097e3e6444efa8245b993.2) #5
  unreachable

8:                                                ; preds = %3
  %9 = load i8, ptr %4, align 1, !noundef !6
  %10 = trunc i64 %2 to i8
  %11 = add i8 %9, %10
  %12 = load i8, ptr %5, align 1, !noundef !6
  %.sroa.4.0.insert.ext = zext i8 %12 to i32
  %.sroa.4.0.insert.shift = shl nuw i32 %.sroa.4.0.insert.ext, 24
  %.sroa.3.0.insert.ext = zext i8 %11 to i32
  %.sroa.3.0.insert.shift = shl nuw nsw i32 %.sroa.3.0.insert.ext, 16
  %.sroa.3.0.insert.insert = or disjoint i32 %.sroa.4.0.insert.shift, %.sroa.3.0.insert.shift
  %.sroa.2.0.insert.shift = shl nuw nsw i32 %.sroa.3.0.insert.ext, 8
  %.sroa.2.0.insert.insert = or disjoint i32 %.sroa.3.0.insert.insert, %.sroa.2.0.insert.shift
  %.sroa.0.0.insert.ext = zext i8 %9 to i32
  %.sroa.0.0.insert.insert = or disjoint i32 %.sroa.2.0.insert.insert, %.sroa.0.0.insert.ext
  ret i32 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u8$GT$17__rayon_private__17h769391bf93a21297E"(ptr nocapture readnone align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range75_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$u8$GT$17__rayon_private__17hd2c4ec4ab0f37b2dE"(ptr nocapture readnone align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u16$GT$7opt_len17h1ce13c8348849aa5E"(ptr align 2 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h3c03898e73757767E(ptr align 2 %0)
  %3 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %2, 1
  ret { i64, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5rayon5range76_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$u16$GT$3len17h83d5845df1363fe0E"(ptr align 2 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h3c03898e73757767E(ptr align 2 %0)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i16, i16 } @"_ZN89_$LT$rayon..range..IterProducer$LT$u16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h1aac420488c412a8E"(i16 %0, i16 %1) unnamed_addr #2 {
  %3 = insertvalue { i16, i16 } poison, i16 %0, 0
  %4 = insertvalue { i16, i16 } %3, i16 %1, 1
  ret { i16, i16 } %4
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN89_$LT$rayon..range..IterProducer$LT$u16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17hb523b75df69f19beE"(i16 %0, i16 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { i16, i16 }, align 2
  store i16 %0, ptr %4, align 2
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1, ptr %5, align 2
  %6 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h3c03898e73757767E(ptr nonnull align 2 %4)
  %.not = icmp ult i64 %6, %2
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.6f1d016c3b0097e3e6444efa8245b993.0, i64 43, ptr nonnull align 8 @anon.6f1d016c3b0097e3e6444efa8245b993.3) #5
  unreachable

8:                                                ; preds = %3
  %9 = load i16, ptr %4, align 2, !noundef !6
  %10 = trunc i64 %2 to i16
  %11 = add i16 %9, %10
  %12 = load i16, ptr %5, align 2, !noundef !6
  %.sroa.4.0.insert.ext = zext i16 %12 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 48
  %.sroa.3.0.insert.ext = zext i16 %11 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.3.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.3.0.insert.shift
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.insert, %.sroa.2.0.insert.shift
  %.sroa.0.0.insert.ext = zext i16 %9 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.insert, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u16$GT$17__rayon_private__17hb9e3b556991452aeE"(ptr nocapture readnone align 2 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range76_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$u16$GT$17__rayon_private__17h25468a704ec51f45E"(ptr nocapture readnone align 2 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u32$GT$7opt_len17hafaea88162827095E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc1a4a7b83bb7ba50E(ptr align 4 %0)
  %3 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %2, 1
  ret { i64, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5rayon5range76_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$u32$GT$3len17h11a104f7c2621a76E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc1a4a7b83bb7ba50E(ptr align 4 %0)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @"_ZN89_$LT$rayon..range..IterProducer$LT$u32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h71377b300c202ed2E"(i32 %0, i32 %1) unnamed_addr #2 {
  %3 = insertvalue { i32, i32 } poison, i32 %0, 0
  %4 = insertvalue { i32, i32 } %3, i32 %1, 1
  ret { i32, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$rayon..range..IterProducer$LT$u32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h80e8de967683659dE"(ptr nocapture writeonly sret({ { i32, i32 }, { i32, i32 } }) align 4 %0, i32 %1, i32 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { i32, i32 }, align 4
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %2, ptr %6, align 4
  %7 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc1a4a7b83bb7ba50E(ptr nonnull align 4 %5)
  %.not = icmp ult i64 %7, %3
  br i1 %.not, label %8, label %9

8:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.6f1d016c3b0097e3e6444efa8245b993.0, i64 43, ptr nonnull align 8 @anon.6f1d016c3b0097e3e6444efa8245b993.4) #5
  unreachable

9:                                                ; preds = %4
  %10 = load i32, ptr %5, align 4, !noundef !6
  %11 = trunc i64 %3 to i32
  %12 = add i32 %10, %11
  %13 = load i32, ptr %6, align 4, !noundef !6
  store i32 %10, ptr %0, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %12, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %12, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %13, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u32$GT$17__rayon_private__17h3f09a58832f827ebE"(ptr nocapture readnone align 4 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range76_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$u32$GT$17__rayon_private__17h06d73ae604c9a2a7E"(ptr nocapture readnone align 4 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$usize$GT$7opt_len17h71cee49f8887b9bfE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h545309c681333756E(ptr align 8 %0)
  %3 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %2, 1
  ret { i64, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5rayon5range78_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$usize$GT$3len17hdb474f6e5e95af51E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h545309c681333756E(ptr align 8 %0)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN91_$LT$rayon..range..IterProducer$LT$usize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h660bf21755bb2af9E"(i64 %0, i64 %1) unnamed_addr #2 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$rayon..range..IterProducer$LT$usize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h7179938e0c152583E"(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 } }) align 8 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h545309c681333756E(ptr nonnull align 8 %5)
  %.not = icmp ult i64 %7, %3
  br i1 %.not, label %8, label %9

8:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.6f1d016c3b0097e3e6444efa8245b993.0, i64 43, ptr nonnull align 8 @anon.6f1d016c3b0097e3e6444efa8245b993.5) #5
  unreachable

9:                                                ; preds = %4
  %10 = load i64, ptr %5, align 8, !noundef !6
  %11 = add i64 %10, %3
  %12 = load i64, ptr %6, align 8, !noundef !6
  store i64 %10, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %12, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$usize$GT$17__rayon_private__17hba09040d32c4e54aE"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range78_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$usize$GT$17__rayon_private__17h16534f5db662fff0E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i8$GT$7opt_len17h99ae6835d5a68181E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc2e8a551a4348649E(ptr align 1 %0)
  %3 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %2, 1
  ret { i64, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5rayon5range75_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$i8$GT$3len17h0837b680b86f47d4E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc2e8a551a4348649E(ptr align 1 %0)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i8, i8 } @"_ZN88_$LT$rayon..range..IterProducer$LT$i8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h6a333cdf184746b5E"(i8 %0, i8 %1) unnamed_addr #2 {
  %3 = insertvalue { i8, i8 } poison, i8 %0, 0
  %4 = insertvalue { i8, i8 } %3, i8 %1, 1
  ret { i8, i8 } %4
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN88_$LT$rayon..range..IterProducer$LT$i8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h5d675a0f4dc06479E"(i8 %0, i8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { i8, i8 }, align 1
  store i8 %0, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %1, ptr %5, align 1
  %6 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc2e8a551a4348649E(ptr nonnull align 1 %4)
  %.not = icmp ult i64 %6, %2
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.6f1d016c3b0097e3e6444efa8245b993.0, i64 43, ptr nonnull align 8 @anon.6f1d016c3b0097e3e6444efa8245b993.6) #5
  unreachable

8:                                                ; preds = %3
  %9 = load i8, ptr %4, align 1, !noundef !6
  %10 = trunc i64 %2 to i8
  %11 = add i8 %9, %10
  %12 = load i8, ptr %5, align 1, !noundef !6
  %.sroa.4.0.insert.ext = zext i8 %12 to i32
  %.sroa.4.0.insert.shift = shl nuw i32 %.sroa.4.0.insert.ext, 24
  %.sroa.3.0.insert.ext = zext i8 %11 to i32
  %.sroa.3.0.insert.shift = shl nuw nsw i32 %.sroa.3.0.insert.ext, 16
  %.sroa.3.0.insert.insert = or disjoint i32 %.sroa.4.0.insert.shift, %.sroa.3.0.insert.shift
  %.sroa.2.0.insert.shift = shl nuw nsw i32 %.sroa.3.0.insert.ext, 8
  %.sroa.2.0.insert.insert = or disjoint i32 %.sroa.3.0.insert.insert, %.sroa.2.0.insert.shift
  %.sroa.0.0.insert.ext = zext i8 %9 to i32
  %.sroa.0.0.insert.insert = or disjoint i32 %.sroa.2.0.insert.insert, %.sroa.0.0.insert.ext
  ret i32 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i8$GT$17__rayon_private__17ha2d1cbe82db00b30E"(ptr nocapture readnone align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range75_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$i8$GT$17__rayon_private__17hf6336fc5b863eddfE"(ptr nocapture readnone align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i16$GT$7opt_len17h89c2e0e3cae9894eE"(ptr align 2 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hebf0fb1fc96b12e7E(ptr align 2 %0)
  %3 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %2, 1
  ret { i64, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5rayon5range76_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$i16$GT$3len17h2b2828daed340bfaE"(ptr align 2 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hebf0fb1fc96b12e7E(ptr align 2 %0)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i16, i16 } @"_ZN89_$LT$rayon..range..IterProducer$LT$i16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h041df2e356dcd956E"(i16 %0, i16 %1) unnamed_addr #2 {
  %3 = insertvalue { i16, i16 } poison, i16 %0, 0
  %4 = insertvalue { i16, i16 } %3, i16 %1, 1
  ret { i16, i16 } %4
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN89_$LT$rayon..range..IterProducer$LT$i16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h6fc6d9027d3d3054E"(i16 %0, i16 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { i16, i16 }, align 2
  store i16 %0, ptr %4, align 2
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1, ptr %5, align 2
  %6 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hebf0fb1fc96b12e7E(ptr nonnull align 2 %4)
  %.not = icmp ult i64 %6, %2
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.6f1d016c3b0097e3e6444efa8245b993.0, i64 43, ptr nonnull align 8 @anon.6f1d016c3b0097e3e6444efa8245b993.7) #5
  unreachable

8:                                                ; preds = %3
  %9 = load i16, ptr %4, align 2, !noundef !6
  %10 = trunc i64 %2 to i16
  %11 = add i16 %9, %10
  %12 = load i16, ptr %5, align 2, !noundef !6
  %.sroa.4.0.insert.ext = zext i16 %12 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 48
  %.sroa.3.0.insert.ext = zext i16 %11 to i64
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.3.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.3.0.insert.shift
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.insert, %.sroa.2.0.insert.shift
  %.sroa.0.0.insert.ext = zext i16 %9 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.insert, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i16$GT$17__rayon_private__17ha28006040bb88755E"(ptr nocapture readnone align 2 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range76_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$i16$GT$17__rayon_private__17h68f0cb993363ac88E"(ptr nocapture readnone align 2 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i32$GT$7opt_len17h2382188be2e18688E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hfdd099a2f4de2a92E(ptr align 4 %0)
  %3 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %2, 1
  ret { i64, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5rayon5range76_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$i32$GT$3len17h11b812776544534cE"(ptr align 4 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hfdd099a2f4de2a92E(ptr align 4 %0)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @"_ZN89_$LT$rayon..range..IterProducer$LT$i32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h48a4c5b08a66c286E"(i32 %0, i32 %1) unnamed_addr #2 {
  %3 = insertvalue { i32, i32 } poison, i32 %0, 0
  %4 = insertvalue { i32, i32 } %3, i32 %1, 1
  ret { i32, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$rayon..range..IterProducer$LT$i32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17ha3ffca18003dd84eE"(ptr nocapture writeonly sret({ { i32, i32 }, { i32, i32 } }) align 4 %0, i32 %1, i32 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { i32, i32 }, align 4
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %2, ptr %6, align 4
  %7 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hfdd099a2f4de2a92E(ptr nonnull align 4 %5)
  %.not = icmp ult i64 %7, %3
  br i1 %.not, label %8, label %9

8:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.6f1d016c3b0097e3e6444efa8245b993.0, i64 43, ptr nonnull align 8 @anon.6f1d016c3b0097e3e6444efa8245b993.8) #5
  unreachable

9:                                                ; preds = %4
  %10 = load i32, ptr %5, align 4, !noundef !6
  %11 = trunc i64 %3 to i32
  %12 = add i32 %10, %11
  %13 = load i32, ptr %6, align 4, !noundef !6
  store i32 %10, ptr %0, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %12, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %12, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %13, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i32$GT$17__rayon_private__17h14d559a2d36ceb6cE"(ptr nocapture readnone align 4 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range76_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$i32$GT$17__rayon_private__17h3f65b92925169a7dE"(ptr nocapture readnone align 4 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$isize$GT$7opt_len17h2c0bebc748fdde41E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h59e01eb8b70f0749E(ptr align 8 %0)
  %3 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %2, 1
  ret { i64, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5rayon5range78_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$isize$GT$3len17hfe8645c0c45ad1b8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h59e01eb8b70f0749E(ptr align 8 %0)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN91_$LT$rayon..range..IterProducer$LT$isize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h244386963aeb4cf3E"(i64 %0, i64 %1) unnamed_addr #2 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$rayon..range..IterProducer$LT$isize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h6057b194afa99e6cE"(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 } }) align 8 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h59e01eb8b70f0749E(ptr nonnull align 8 %5)
  %.not = icmp ult i64 %7, %3
  br i1 %.not, label %8, label %9

8:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.6f1d016c3b0097e3e6444efa8245b993.0, i64 43, ptr nonnull align 8 @anon.6f1d016c3b0097e3e6444efa8245b993.9) #5
  unreachable

9:                                                ; preds = %4
  %10 = load i64, ptr %5, align 8, !noundef !6
  %11 = add i64 %10, %3
  %12 = load i64, ptr %6, align 8, !noundef !6
  store i64 %10, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %12, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$isize$GT$17__rayon_private__17h48f414c8c68f2815E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range78_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$isize$GT$17__rayon_private__17h987a8f776e59a257E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u64$GT$7opt_len17h4abe81cd3c589f87E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i64 @"_ZN97_$LT$core..ops..range..Range$LT$u64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17hd7ca107e0c42a6faE"(ptr align 8 %0)
  %3 = tail call { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$u64$GT$$u20$for$u20$usize$GT$8try_from17h2bc831f455039d19E"(i64 %2)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = tail call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hd1dc30f4e28aeb9dE"(i64 %4, i64 %5)
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$rayon..range..IterProducer$LT$u64$GT$$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h06c02ebcaa27203aE"(ptr nocapture writeonly sret({ { i64, i64 }, { i64, [2 x i64] } }) align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call i64 @"_ZN97_$LT$core..ops..range..Range$LT$u64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17hd7ca107e0c42a6faE"(ptr nonnull align 8 %4)
  %.not = icmp ult i64 %6, 2
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8, !noundef !6
  %9 = load i64, ptr %5, align 8, !noundef !6
  br label %15

10:                                               ; preds = %3
  %11 = lshr i64 %6, 1
  %12 = load i64, ptr %4, align 8, !noundef !6
  %13 = add i64 %12, %11
  %14 = load i64, ptr %5, align 8, !noundef !6
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %13, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.3.0..sroa_idx, align 8
  br label %15

15:                                               ; preds = %10, %7
  %.sink8 = phi i64 [ %8, %7 ], [ %12, %10 ]
  %.sink7 = phi i64 [ %9, %7 ], [ %13, %10 ]
  %.sink = phi i64 [ 0, %7 ], [ 1, %10 ]
  store i64 %.sink8, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink7, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u64$GT$17__rayon_private__17hd23740d982e3b894E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i64$GT$7opt_len17h5affc339207c7c27E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i64 @"_ZN97_$LT$core..ops..range..Range$LT$i64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17h38ca5fcfbbaee0a6E"(ptr align 8 %0)
  %3 = tail call { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$u64$GT$$u20$for$u20$usize$GT$8try_from17h2bc831f455039d19E"(i64 %2)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = tail call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hd1dc30f4e28aeb9dE"(i64 %4, i64 %5)
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$rayon..range..IterProducer$LT$i64$GT$$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h3a2796b4549efadfE"(ptr nocapture writeonly sret({ { i64, i64 }, { i64, [2 x i64] } }) align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call i64 @"_ZN97_$LT$core..ops..range..Range$LT$i64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17h38ca5fcfbbaee0a6E"(ptr nonnull align 8 %4)
  %.not = icmp ult i64 %6, 2
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8, !noundef !6
  %9 = load i64, ptr %5, align 8, !noundef !6
  br label %15

10:                                               ; preds = %3
  %11 = lshr i64 %6, 1
  %12 = load i64, ptr %4, align 8, !noundef !6
  %13 = add i64 %12, %11
  %14 = load i64, ptr %5, align 8, !noundef !6
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %13, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.3.0..sroa_idx, align 8
  br label %15

15:                                               ; preds = %10, %7
  %.sink8 = phi i64 [ %8, %7 ], [ %12, %10 ]
  %.sink7 = phi i64 [ %9, %7 ], [ %13, %10 ]
  %.sink = phi i64 [ 0, %7 ], [ 1, %10 ]
  store i64 %.sink8, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink7, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i64$GT$17__rayon_private__17h850fc9cf5085f518E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u128$GT$7opt_len17h259a1aada992b67aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i128 @"_ZN99_$LT$core..ops..range..Range$LT$u128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17haeeed4c81a96f095E"(ptr align 8 %0)
  %3 = tail call { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls70_$LT$impl$u20$core..convert..TryFrom$LT$u128$GT$$u20$for$u20$usize$GT$8try_from17hb4df8d9d9ca65233E"(i128 %2)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = tail call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hd1dc30f4e28aeb9dE"(i64 %4, i64 %5)
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$rayon..range..IterProducer$LT$u128$GT$$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17he2d8d2b5d767c16bE"(ptr nocapture writeonly sret({ { i128, i128 }, { i64, [4 x i64] } }) align 8 %0, i128 %1, i128 %2) unnamed_addr #1 {
  %4 = alloca { i128, i128 }, align 16
  store i128 %1, ptr %4, align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store i128 %2, ptr %5, align 16
  %6 = call i128 @"_ZN99_$LT$core..ops..range..Range$LT$u128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17haeeed4c81a96f095E"(ptr nonnull align 8 %4)
  %.not = icmp ult i128 %6, 2
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = load i128, ptr %4, align 16, !noundef !6
  %9 = load i128, ptr %5, align 16, !noundef !6
  br label %14

10:                                               ; preds = %3
  %11 = lshr i128 %6, 1
  %12 = load i128, ptr %4, align 16, !noundef !6
  %13 = add i128 %12, %11
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i128 %13, ptr %.sroa.23.0..sroa_idx, align 8
  br label %14

14:                                               ; preds = %10, %7
  %.sink9 = phi i128 [ %8, %7 ], [ %12, %10 ]
  %.sink8 = phi i128 [ %9, %7 ], [ %13, %10 ]
  %.sink = phi i64 [ 0, %7 ], [ 1, %10 ]
  store i128 %.sink9, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %.sink8, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sink, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u128$GT$17__rayon_private__17h9786ca610efeb3daE"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i128$GT$7opt_len17h69e6455c9a50b896E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i128 @"_ZN99_$LT$core..ops..range..Range$LT$i128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17hce37064e11158405E"(ptr align 8 %0)
  %3 = tail call { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls70_$LT$impl$u20$core..convert..TryFrom$LT$u128$GT$$u20$for$u20$usize$GT$8try_from17hb4df8d9d9ca65233E"(i128 %2)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = tail call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hd1dc30f4e28aeb9dE"(i64 %4, i64 %5)
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$rayon..range..IterProducer$LT$i128$GT$$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h70bdba84db375f33E"(ptr nocapture writeonly sret({ { i128, i128 }, { i64, [4 x i64] } }) align 8 %0, i128 %1, i128 %2) unnamed_addr #1 {
  %4 = alloca { i128, i128 }, align 16
  store i128 %1, ptr %4, align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store i128 %2, ptr %5, align 16
  %6 = call i128 @"_ZN99_$LT$core..ops..range..Range$LT$i128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17hce37064e11158405E"(ptr nonnull align 8 %4)
  %.not = icmp ult i128 %6, 2
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = load i128, ptr %4, align 16, !noundef !6
  %9 = load i128, ptr %5, align 16, !noundef !6
  br label %14

10:                                               ; preds = %3
  %11 = lshr i128 %6, 1
  %12 = load i128, ptr %4, align 16, !noundef !6
  %13 = add i128 %12, %11
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i128 %13, ptr %.sroa.23.0..sroa_idx, align 8
  br label %14

14:                                               ; preds = %10, %7
  %.sink9 = phi i128 [ %8, %7 ], [ %12, %10 ]
  %.sink8 = phi i128 [ %9, %7 ], [ %13, %10 ]
  %.sink = phi i64 [ 0, %7 ], [ 1, %10 ]
  store i128 %.sink9, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %.sink8, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sink, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i128$GT$17__rayon_private__17ha36c754c3179e8d1E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc0ae93ef6bcd964aE(ptr align 1) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h3c03898e73757767E(ptr align 2) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc1a4a7b83bb7ba50E(ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h545309c681333756E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc2e8a551a4348649E(ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hebf0fb1fc96b12e7E(ptr align 2) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hfdd099a2f4de2a92E(ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h59e01eb8b70f0749E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN97_$LT$core..ops..range..Range$LT$u64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17hd7ca107e0c42a6faE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$u64$GT$$u20$for$u20$usize$GT$8try_from17h2bc831f455039d19E"(i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hd1dc30f4e28aeb9dE"(i64, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN97_$LT$core..ops..range..Range$LT$i64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17h38ca5fcfbbaee0a6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i128 @"_ZN99_$LT$core..ops..range..Range$LT$u128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17haeeed4c81a96f095E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls70_$LT$impl$u20$core..convert..TryFrom$LT$u128$GT$$u20$for$u20$usize$GT$8try_from17hb4df8d9d9ca65233E"(i128) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i128 @"_ZN99_$LT$core..ops..range..Range$LT$i128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17hce37064e11158405E"(ptr align 8) unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{i32 0, i32 1114112}
!6 = !{}
