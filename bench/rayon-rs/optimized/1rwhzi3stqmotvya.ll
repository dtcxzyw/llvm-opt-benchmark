; ModuleID = 'bench/rayon-rs/original/1rwhzi3stqmotvya.ll'
source_filename = "bench/rayon-rs/original/1rwhzi3stqmotvya.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b17a201c56ada24b9d59c8a07b48b05d.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"assertion failed: index <= self.range.len()" }>, align 1
@anon.b17a201c56ada24b9d59c8a07b48b05d.1 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"src/range.rs" }>, align 1
@anon.b17a201c56ada24b9d59c8a07b48b05d.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b17a201c56ada24b9d59c8a07b48b05d.1, [16 x i8] c"\0C\00\00\00\00\00\00\00\1E\01\00\00\01\00\00\00" }>, align 8
@anon.b17a201c56ada24b9d59c8a07b48b05d.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b17a201c56ada24b9d59c8a07b48b05d.1, [16 x i8] c"\0C\00\00\00\00\00\00\00\1F\01\00\00\01\00\00\00" }>, align 8
@anon.b17a201c56ada24b9d59c8a07b48b05d.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b17a201c56ada24b9d59c8a07b48b05d.1, [16 x i8] c"\0C\00\00\00\00\00\00\00 \01\00\00\01\00\00\00" }>, align 8
@anon.b17a201c56ada24b9d59c8a07b48b05d.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b17a201c56ada24b9d59c8a07b48b05d.1, [16 x i8] c"\0C\00\00\00\00\00\00\00!\01\00\00\01\00\00\00" }>, align 8
@anon.b17a201c56ada24b9d59c8a07b48b05d.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b17a201c56ada24b9d59c8a07b48b05d.1, [16 x i8] c"\0C\00\00\00\00\00\00\00\22\01\00\00\01\00\00\00" }>, align 8
@anon.b17a201c56ada24b9d59c8a07b48b05d.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b17a201c56ada24b9d59c8a07b48b05d.1, [16 x i8] c"\0C\00\00\00\00\00\00\00#\01\00\00\01\00\00\00" }>, align 8
@anon.b17a201c56ada24b9d59c8a07b48b05d.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b17a201c56ada24b9d59c8a07b48b05d.1, [16 x i8] c"\0C\00\00\00\00\00\00\00$\01\00\00\01\00\00\00" }>, align 8
@anon.b17a201c56ada24b9d59c8a07b48b05d.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b17a201c56ada24b9d59c8a07b48b05d.1, [16 x i8] c"\0C\00\00\00\00\00\00\00%\01\00\00\01\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @"_ZN80_$LT$rayon..range..Iter$LT$char$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17he3827e249ca2477bE"(ptr nocapture readonly align 4 %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !range !5, !noundef !6
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !range !5, !noundef !6
  %5 = icmp ult i32 %2, %4
  br i1 %5, label %6, label %"_ZN87_$LT$rayon..range..Iter$LT$char$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h20a2e948edf5a02aE.exit"

6:                                                ; preds = %1
  %7 = sub nsw i32 %4, %2
  %8 = icmp ult i32 %2, 55296
  %9 = icmp ugt i32 %4, 57343
  %or.cond.i = and i1 %8, %9
  %10 = add nsw i32 %7, -2048
  %spec.select.i = select i1 %or.cond.i, i32 %10, i32 %7
  %11 = zext i32 %spec.select.i to i64
  br label %"_ZN87_$LT$rayon..range..Iter$LT$char$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h20a2e948edf5a02aE.exit"

"_ZN87_$LT$rayon..range..Iter$LT$char$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h20a2e948edf5a02aE.exit": ; preds = %1, %6
  %.0.i = phi i64 [ %11, %6 ], [ 0, %1 ]
  %12 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.0.i, 1
  ret { i64, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define i64 @"_ZN87_$LT$rayon..range..Iter$LT$char$GT$$u20$as$u20$rayon..iter..IndexedParallelIterator$GT$3len17h20a2e948edf5a02aE"(ptr nocapture readonly align 4 %0) unnamed_addr #0 {
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
define { i64, i64 } @"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u8$GT$7opt_len17h88641a3703fe99e4E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h3576f696baaacf1eE(ptr align 1 %0)
  %3 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %2, 1
  ret { i64, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5rayon5range75_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$u8$GT$3len17h4b6056e4a008a602E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h3576f696baaacf1eE(ptr align 1 %0)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i8, i8 } @"_ZN88_$LT$rayon..range..IterProducer$LT$u8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h75716f4e8b47b4dcE"(i8 %0, i8 %1) unnamed_addr #2 {
  %3 = insertvalue { i8, i8 } poison, i8 %0, 0
  %4 = insertvalue { i8, i8 } %3, i8 %1, 1
  ret { i8, i8 } %4
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN88_$LT$rayon..range..IterProducer$LT$u8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h3b54d00035fcac51E"(i8 %0, i8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { i8, i8 }, align 1
  store i8 %0, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %1, ptr %5, align 1
  %6 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h3576f696baaacf1eE(ptr nonnull align 1 %4)
  %.not = icmp ult i64 %6, %2
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.b17a201c56ada24b9d59c8a07b48b05d.0, i64 43, ptr nonnull align 8 @anon.b17a201c56ada24b9d59c8a07b48b05d.2) #5
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
define void @"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u8$GT$17__rayon_private__17hde93b172f78cd6deE"(ptr nocapture readnone align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range75_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$u8$GT$17__rayon_private__17h39a8dfcd22ab218cE"(ptr nocapture readnone align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u16$GT$7opt_len17hb9d94ca0f218e924E"(ptr align 2 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0b1be5ac94e12dd1E(ptr align 2 %0)
  %3 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %2, 1
  ret { i64, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5rayon5range76_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$u16$GT$3len17h653faf8995bfcae8E"(ptr align 2 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0b1be5ac94e12dd1E(ptr align 2 %0)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i16, i16 } @"_ZN89_$LT$rayon..range..IterProducer$LT$u16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h3b58c15f52fb1026E"(i16 %0, i16 %1) unnamed_addr #2 {
  %3 = insertvalue { i16, i16 } poison, i16 %0, 0
  %4 = insertvalue { i16, i16 } %3, i16 %1, 1
  ret { i16, i16 } %4
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN89_$LT$rayon..range..IterProducer$LT$u16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h4055159e9ec27be1E"(i16 %0, i16 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { i16, i16 }, align 2
  store i16 %0, ptr %4, align 2
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1, ptr %5, align 2
  %6 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0b1be5ac94e12dd1E(ptr nonnull align 2 %4)
  %.not = icmp ult i64 %6, %2
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.b17a201c56ada24b9d59c8a07b48b05d.0, i64 43, ptr nonnull align 8 @anon.b17a201c56ada24b9d59c8a07b48b05d.3) #5
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
define void @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u16$GT$17__rayon_private__17hc8611bddee2d2819E"(ptr nocapture readnone align 2 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range76_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$u16$GT$17__rayon_private__17h35bd7bbc6295d1bfE"(ptr nocapture readnone align 2 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u32$GT$7opt_len17hbad1923f5cadaf9fE"(ptr align 4 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf4ed51910a962c5cE(ptr align 4 %0)
  %3 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %2, 1
  ret { i64, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5rayon5range76_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$u32$GT$3len17h8c0fb050dd344ca8E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf4ed51910a962c5cE(ptr align 4 %0)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @"_ZN89_$LT$rayon..range..IterProducer$LT$u32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17hd1a4d8a4d85cba36E"(i32 %0, i32 %1) unnamed_addr #2 {
  %3 = insertvalue { i32, i32 } poison, i32 %0, 0
  %4 = insertvalue { i32, i32 } %3, i32 %1, 1
  ret { i32, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$rayon..range..IterProducer$LT$u32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h32970ea8557c8074E"(ptr nocapture writeonly sret({ { i32, i32 }, { i32, i32 } }) align 4 %0, i32 %1, i32 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { i32, i32 }, align 4
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %2, ptr %6, align 4
  %7 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf4ed51910a962c5cE(ptr nonnull align 4 %5)
  %.not = icmp ult i64 %7, %3
  br i1 %.not, label %8, label %9

8:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.b17a201c56ada24b9d59c8a07b48b05d.0, i64 43, ptr nonnull align 8 @anon.b17a201c56ada24b9d59c8a07b48b05d.4) #5
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
define void @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u32$GT$17__rayon_private__17hf8047cc41c669bc2E"(ptr nocapture readnone align 4 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range76_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$u32$GT$17__rayon_private__17h6bae7b5a3b1264f8E"(ptr nocapture readnone align 4 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$usize$GT$7opt_len17hdf6a926cb2d156dcE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17ha58a3702d9114e9bE(ptr align 8 %0)
  %3 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %2, 1
  ret { i64, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5rayon5range78_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$usize$GT$3len17h7fd358265cd15c8eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17ha58a3702d9114e9bE(ptr align 8 %0)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN91_$LT$rayon..range..IterProducer$LT$usize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17hcde0d76c7bfd82f5E"(i64 %0, i64 %1) unnamed_addr #2 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$rayon..range..IterProducer$LT$usize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h081ade6a5e5912b0E"(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 } }) align 8 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17ha58a3702d9114e9bE(ptr nonnull align 8 %5)
  %.not = icmp ult i64 %7, %3
  br i1 %.not, label %8, label %9

8:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.b17a201c56ada24b9d59c8a07b48b05d.0, i64 43, ptr nonnull align 8 @anon.b17a201c56ada24b9d59c8a07b48b05d.5) #5
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
define void @"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$usize$GT$17__rayon_private__17h1a4904511fd5c369E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range78_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$usize$GT$17__rayon_private__17h5b74442d6956f595E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i8$GT$7opt_len17he7e1e8162e4577ffE"(ptr align 1 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9bbbce3c10755042E(ptr align 1 %0)
  %3 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %2, 1
  ret { i64, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5rayon5range75_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$i8$GT$3len17hcf740d524e9bace1E"(ptr align 1 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9bbbce3c10755042E(ptr align 1 %0)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i8, i8 } @"_ZN88_$LT$rayon..range..IterProducer$LT$i8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h0dd0d7ffaaf830efE"(i8 %0, i8 %1) unnamed_addr #2 {
  %3 = insertvalue { i8, i8 } poison, i8 %0, 0
  %4 = insertvalue { i8, i8 } %3, i8 %1, 1
  ret { i8, i8 } %4
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN88_$LT$rayon..range..IterProducer$LT$i8$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17hd3956ad744c640ebE"(i8 %0, i8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { i8, i8 }, align 1
  store i8 %0, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %1, ptr %5, align 1
  %6 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9bbbce3c10755042E(ptr nonnull align 1 %4)
  %.not = icmp ult i64 %6, %2
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.b17a201c56ada24b9d59c8a07b48b05d.0, i64 43, ptr nonnull align 8 @anon.b17a201c56ada24b9d59c8a07b48b05d.6) #5
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
define void @"_ZN5rayon5range68_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i8$GT$17__rayon_private__17h62a7169090facf57E"(ptr nocapture readnone align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range75_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$i8$GT$17__rayon_private__17he1ed12b659da784bE"(ptr nocapture readnone align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i16$GT$7opt_len17h8f11259761bec674E"(ptr align 2 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4ffae61692209b0bE(ptr align 2 %0)
  %3 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %2, 1
  ret { i64, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5rayon5range76_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$i16$GT$3len17h3290039fc15a2896E"(ptr align 2 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4ffae61692209b0bE(ptr align 2 %0)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i16, i16 } @"_ZN89_$LT$rayon..range..IterProducer$LT$i16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h677f4611743316c0E"(i16 %0, i16 %1) unnamed_addr #2 {
  %3 = insertvalue { i16, i16 } poison, i16 %0, 0
  %4 = insertvalue { i16, i16 } %3, i16 %1, 1
  ret { i16, i16 } %4
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN89_$LT$rayon..range..IterProducer$LT$i16$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h7320a0de8c77181bE"(i16 %0, i16 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { i16, i16 }, align 2
  store i16 %0, ptr %4, align 2
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %1, ptr %5, align 2
  %6 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4ffae61692209b0bE(ptr nonnull align 2 %4)
  %.not = icmp ult i64 %6, %2
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.b17a201c56ada24b9d59c8a07b48b05d.0, i64 43, ptr nonnull align 8 @anon.b17a201c56ada24b9d59c8a07b48b05d.7) #5
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
define void @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i16$GT$17__rayon_private__17hb2e435041361ce71E"(ptr nocapture readnone align 2 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range76_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$i16$GT$17__rayon_private__17h6ea4daedfa06849bE"(ptr nocapture readnone align 2 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i32$GT$7opt_len17h77604a3a62afb61dE"(ptr align 4 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1c51db8d54d9c0b2E(ptr align 4 %0)
  %3 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %2, 1
  ret { i64, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5rayon5range76_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$i32$GT$3len17h6e09500a304b7f33E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1c51db8d54d9c0b2E(ptr align 4 %0)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @"_ZN89_$LT$rayon..range..IterProducer$LT$i32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17hb209944ad0022db8E"(i32 %0, i32 %1) unnamed_addr #2 {
  %3 = insertvalue { i32, i32 } poison, i32 %0, 0
  %4 = insertvalue { i32, i32 } %3, i32 %1, 1
  ret { i32, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$rayon..range..IterProducer$LT$i32$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h0cded1e5168487eeE"(ptr nocapture writeonly sret({ { i32, i32 }, { i32, i32 } }) align 4 %0, i32 %1, i32 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { i32, i32 }, align 4
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %2, ptr %6, align 4
  %7 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1c51db8d54d9c0b2E(ptr nonnull align 4 %5)
  %.not = icmp ult i64 %7, %3
  br i1 %.not, label %8, label %9

8:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.b17a201c56ada24b9d59c8a07b48b05d.0, i64 43, ptr nonnull align 8 @anon.b17a201c56ada24b9d59c8a07b48b05d.8) #5
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
define void @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i32$GT$17__rayon_private__17h1e2ce9eff3249b3dE"(ptr nocapture readnone align 4 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range76_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$i32$GT$17__rayon_private__17h6d7ff41796ce9216E"(ptr nocapture readnone align 4 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$isize$GT$7opt_len17hf3234fbffa6b0302E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he47fa740bae8e267E(ptr align 8 %0)
  %3 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %2, 1
  ret { i64, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5rayon5range78_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$isize$GT$3len17hf524c7df5dc39364E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he47fa740bae8e267E(ptr align 8 %0)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN91_$LT$rayon..range..IterProducer$LT$isize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$9into_iter17h33cf485c836737c2E"(i64 %0, i64 %1) unnamed_addr #2 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$rayon..range..IterProducer$LT$isize$GT$$u20$as$u20$rayon..iter..plumbing..Producer$GT$8split_at17h2e556ca5a5c11a14E"(ptr nocapture writeonly sret({ { i64, i64 }, { i64, i64 } }) align 8 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he47fa740bae8e267E(ptr nonnull align 8 %5)
  %.not = icmp ult i64 %7, %3
  br i1 %.not, label %8, label %9

8:                                                ; preds = %4
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.b17a201c56ada24b9d59c8a07b48b05d.0, i64 43, ptr nonnull align 8 @anon.b17a201c56ada24b9d59c8a07b48b05d.9) #5
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
define void @"_ZN5rayon5range71_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$isize$GT$17__rayon_private__17hd06e6c5ef0549027E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5rayon5range78_$LT$impl$u20$rayon..range..private..IndexedRangeInteger$u20$for$u20$isize$GT$17__rayon_private__17h4a88a9d5e90ade62E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u64$GT$7opt_len17h8bffa49ccdaacc26E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i64 @"_ZN97_$LT$core..ops..range..Range$LT$u64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17hc94f102e7cc2d560E"(ptr align 8 %0)
  %3 = tail call { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$u64$GT$$u20$for$u20$usize$GT$8try_from17h172d349ebad2e711E"(i64 %2)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = tail call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hddc31d06e6ce2ad3E"(i64 %4, i64 %5)
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$rayon..range..IterProducer$LT$u64$GT$$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17hac37f49bddf289c5E"(ptr nocapture writeonly sret({ { i64, i64 }, { i64, [2 x i64] } }) align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call i64 @"_ZN97_$LT$core..ops..range..Range$LT$u64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17hc94f102e7cc2d560E"(ptr nonnull align 8 %4)
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
define void @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u64$GT$17__rayon_private__17h268b9dcbfcf14771E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i64$GT$7opt_len17h35c0a1f2117c7438E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i64 @"_ZN97_$LT$core..ops..range..Range$LT$i64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17hdd08823bab8b1105E"(ptr align 8 %0)
  %3 = tail call { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$u64$GT$$u20$for$u20$usize$GT$8try_from17h172d349ebad2e711E"(i64 %2)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = tail call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hddc31d06e6ce2ad3E"(i64 %4, i64 %5)
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$rayon..range..IterProducer$LT$i64$GT$$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17hd92d722aeb5720b3E"(ptr nocapture writeonly sret({ { i64, i64 }, { i64, [2 x i64] } }) align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call i64 @"_ZN97_$LT$core..ops..range..Range$LT$i64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17hdd08823bab8b1105E"(ptr nonnull align 8 %4)
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
define void @"_ZN5rayon5range69_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i64$GT$17__rayon_private__17hdcb9aca3cf7699f5E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u128$GT$7opt_len17he0a83dc0ae8e3805E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i128 @"_ZN99_$LT$core..ops..range..Range$LT$u128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h599f4d723b0b8b73E"(ptr align 8 %0)
  %3 = tail call { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls70_$LT$impl$u20$core..convert..TryFrom$LT$u128$GT$$u20$for$u20$usize$GT$8try_from17hb770806a9ac6bf7aE"(i128 %2)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = tail call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hddc31d06e6ce2ad3E"(i64 %4, i64 %5)
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$rayon..range..IterProducer$LT$u128$GT$$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17hebd21697458b031bE"(ptr nocapture writeonly sret({ { i128, i128 }, { i64, [4 x i64] } }) align 8 %0, i128 %1, i128 %2) unnamed_addr #1 {
  %4 = alloca { i128, i128 }, align 16
  store i128 %1, ptr %4, align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store i128 %2, ptr %5, align 16
  %6 = call i128 @"_ZN99_$LT$core..ops..range..Range$LT$u128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h599f4d723b0b8b73E"(ptr nonnull align 8 %4)
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
define void @"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$u128$GT$17__rayon_private__17hbf7e1fed08f760cdE"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i128$GT$7opt_len17h95e417479baf4aedE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i128 @"_ZN99_$LT$core..ops..range..Range$LT$i128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h11bbdb40b36e8a4cE"(ptr align 8 %0)
  %3 = tail call { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls70_$LT$impl$u20$core..convert..TryFrom$LT$u128$GT$$u20$for$u20$usize$GT$8try_from17hb770806a9ac6bf7aE"(i128 %2)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = tail call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hddc31d06e6ce2ad3E"(i64 %4, i64 %5)
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$rayon..range..IterProducer$LT$i128$GT$$u20$as$u20$rayon..iter..plumbing..UnindexedProducer$GT$5split17h5fe3ac16bd5dd257E"(ptr nocapture writeonly sret({ { i128, i128 }, { i64, [4 x i64] } }) align 8 %0, i128 %1, i128 %2) unnamed_addr #1 {
  %4 = alloca { i128, i128 }, align 16
  store i128 %1, ptr %4, align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store i128 %2, ptr %5, align 16
  %6 = call i128 @"_ZN99_$LT$core..ops..range..Range$LT$i128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h11bbdb40b36e8a4cE"(ptr nonnull align 8 %4)
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
define void @"_ZN5rayon5range70_$LT$impl$u20$rayon..range..private..RangeInteger$u20$for$u20$i128$GT$17__rayon_private__17h868d6ee0034a710cE"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h3576f696baaacf1eE(ptr align 1) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0b1be5ac94e12dd1E(ptr align 2) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf4ed51910a962c5cE(ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17ha58a3702d9114e9bE(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9bbbce3c10755042E(ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4ffae61692209b0bE(ptr align 2) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h1c51db8d54d9c0b2E(ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he47fa740bae8e267E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN97_$LT$core..ops..range..Range$LT$u64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17hc94f102e7cc2d560E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls69_$LT$impl$u20$core..convert..TryFrom$LT$u64$GT$$u20$for$u20$usize$GT$8try_from17h172d349ebad2e711E"(i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hddc31d06e6ce2ad3E"(i64, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN97_$LT$core..ops..range..Range$LT$i64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17hdd08823bab8b1105E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i128 @"_ZN99_$LT$core..ops..range..Range$LT$u128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h599f4d723b0b8b73E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core7convert3num18ptr_try_from_impls70_$LT$impl$u20$core..convert..TryFrom$LT$u128$GT$$u20$for$u20$usize$GT$8try_from17hb770806a9ac6bf7aE"(i128) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i128 @"_ZN99_$LT$core..ops..range..Range$LT$i128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h11bbdb40b36e8a4cE"(ptr align 8) unnamed_addr #1

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
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 1114112}
!6 = !{}
