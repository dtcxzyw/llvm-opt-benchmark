; ModuleID = 'bench/rayon-rs/original/2hey49cbjguor9e6.ll'
source_filename = "bench/rayon-rs/original/2hey49cbjguor9e6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1e8c2e3a457f015e8cbe515a25e0b84e.0 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"assertion failed: mid <= self.len()" }>, align 1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hed83e90cd32dd105E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h54ee551fbec0671fE"(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %.not = icmp ugt i64 %3, %2
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.1e8c2e3a457f015e8cbe515a25e0b84e.0, i64 35, ptr align 8 %4) #8
  unreachable

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 %3
  %9 = sub i64 %2, %3
  store ptr %1, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %9, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h0ecdc65b939b8874E"(i64 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = icmp eq i64 %0, 0
  %. = select i1 %4, i64 %2, i64 %1
  ret i64 %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcab7fbc0cc70ecadE"(i64 %0, i64 %1) unnamed_addr #2 {
  %3 = icmp eq i64 %0, 0
  %. = zext i1 %3 to i64
  %4 = insertvalue { i64, i64 } poison, i64 %., 0
  %5 = insertvalue { i64, i64 } %4, i64 %1, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h8a6d904f78fb7baeE"() unnamed_addr #2 {
  ret { i64, i64 } { i64 0, i64 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h19f0223a30bdf615E"(ptr nocapture writeonly sret({ { i64, i64 }, i64 }) align 8 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #3 {
  store i64 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h3bdf8cd2332bbc30E"(ptr nocapture writeonly sret({ { i64, i64 }, i64 }) align 8 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #3 {
  store i64 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i48 @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h46a298ab5dfac78dE"(i16 %0, i16 %1, i16 %2) unnamed_addr #4 {
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
define void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h6262f97eb00c838fE"(ptr nocapture writeonly sret({ { i64, i64 }, i64 }) align 8 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #3 {
  store i64 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h729e2a390887df68E"(ptr nocapture writeonly sret({ { i128, i128 }, i128 }) align 8 %0, i128 %1, i128 %2, i128 %3) unnamed_addr #3 {
  store i128 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i128 %3, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i48 @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h8167c63912fed30eE"(i16 %0, i16 %1, i16 %2) unnamed_addr #4 {
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
define void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h85aa6bc0f75f1ca7E"(ptr nocapture writeonly sret({ { i32, i32 }, i32 }) align 4 %0, i32 %1, i32 %2, i32 %3) unnamed_addr #3 {
  store i32 %1, ptr %0, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h924519bad05816c3E"(ptr nocapture writeonly sret({ { i64, i64 }, i64 }) align 8 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #3 {
  store i64 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h979031aedff8a851E"(ptr nocapture writeonly sret({ { i32, i32 }, i32 }) align 4 %0, i32 %1, i32 %2, i32 %3) unnamed_addr #3 {
  store i32 %1, ptr %0, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i24 @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h9d59d5da63cbeb60E"(i8 %0, i8 %1, i8 %2) unnamed_addr #4 {
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
define i24 @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17h9f1dd285b5773f21E"(i8 %0, i8 %1, i8 %2) unnamed_addr #4 {
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
define void @"_ZN5rayon4iter5chain18Chain$LT$A$C$B$GT$3new17hf4c696bce0168668E"(ptr nocapture writeonly sret({ { i128, i128 }, i128 }) align 8 %0, i128 %1, i128 %2, i128 %3) unnamed_addr #3 {
  store i128 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i128 %3, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h13253d80b2f4b41fE"(ptr align 8 %0) unnamed_addr #5 {
  %2 = tail call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17he188211dc43437f2E"(ptr align 8 %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = tail call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hd10fcd4d34d11d50E"(ptr nonnull align 8 %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %.not17 = icmp eq i64 %8, 0
  br i1 %.not17, label %12, label %9

9:                                                ; preds = %5
  %10 = extractvalue { i64, i64 } %7, 1
  %11 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h8b10b754e2078b31E"(i64 %4, i64 %10)
  %.fca.0.extract1 = extractvalue { i64, i64 } %11, 0
  %.fca.1.extract3 = extractvalue { i64, i64 } %11, 1
  br label %12

12:                                               ; preds = %5, %1, %9
  %.sroa.4.0 = phi i64 [ %.fca.1.extract3, %9 ], [ undef, %1 ], [ undef, %5 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract1, %9 ], [ 0, %1 ], [ 0, %5 ]
  %13 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %14 = insertvalue { i64, i64 } %13, i64 %.sroa.4.0, 1
  ret { i64, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h2246734c30d7196cE"(ptr align 2 %0) unnamed_addr #5 {
  %2 = tail call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h0864a619d47a791eE"(ptr align 2 %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = tail call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17ha7a3f13b4dd17937E"(ptr nonnull align 2 %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %.not17 = icmp eq i64 %8, 0
  br i1 %.not17, label %12, label %9

9:                                                ; preds = %5
  %10 = extractvalue { i64, i64 } %7, 1
  %11 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h8b10b754e2078b31E"(i64 %4, i64 %10)
  %.fca.0.extract1 = extractvalue { i64, i64 } %11, 0
  %.fca.1.extract3 = extractvalue { i64, i64 } %11, 1
  br label %12

12:                                               ; preds = %5, %1, %9
  %.sroa.4.0 = phi i64 [ %.fca.1.extract3, %9 ], [ undef, %1 ], [ undef, %5 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract1, %9 ], [ 0, %1 ], [ 0, %5 ]
  %13 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %14 = insertvalue { i64, i64 } %13, i64 %.sroa.4.0, 1
  ret { i64, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h40349edda2ae9debE"(ptr align 2 %0) unnamed_addr #5 {
  %2 = tail call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf089c749f983fabbE"(ptr align 2 %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = tail call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h489a19a69a8859beE"(ptr nonnull align 2 %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %.not17 = icmp eq i64 %8, 0
  br i1 %.not17, label %12, label %9

9:                                                ; preds = %5
  %10 = extractvalue { i64, i64 } %7, 1
  %11 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h8b10b754e2078b31E"(i64 %4, i64 %10)
  %.fca.0.extract1 = extractvalue { i64, i64 } %11, 0
  %.fca.1.extract3 = extractvalue { i64, i64 } %11, 1
  br label %12

12:                                               ; preds = %5, %1, %9
  %.sroa.4.0 = phi i64 [ %.fca.1.extract3, %9 ], [ undef, %1 ], [ undef, %5 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract1, %9 ], [ 0, %1 ], [ 0, %5 ]
  %13 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %14 = insertvalue { i64, i64 } %13, i64 %.sroa.4.0, 1
  ret { i64, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h44b03c393551dd8bE"(ptr align 1 %0) unnamed_addr #5 {
  %2 = tail call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h2f879bccc791e990E"(ptr align 1 %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 2
  %7 = tail call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf5ff80154ad4ed69E"(ptr nonnull align 1 %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %.not17 = icmp eq i64 %8, 0
  br i1 %.not17, label %12, label %9

9:                                                ; preds = %5
  %10 = extractvalue { i64, i64 } %7, 1
  %11 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h8b10b754e2078b31E"(i64 %4, i64 %10)
  %.fca.0.extract1 = extractvalue { i64, i64 } %11, 0
  %.fca.1.extract3 = extractvalue { i64, i64 } %11, 1
  br label %12

12:                                               ; preds = %5, %1, %9
  %.sroa.4.0 = phi i64 [ %.fca.1.extract3, %9 ], [ undef, %1 ], [ undef, %5 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract1, %9 ], [ 0, %1 ], [ 0, %5 ]
  %13 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %14 = insertvalue { i64, i64 } %13, i64 %.sroa.4.0, 1
  ret { i64, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h52b031c47b107b32E"(ptr align 8 %0) unnamed_addr #5 {
  %2 = tail call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h12cdc41806369b1cE"(ptr align 8 %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = tail call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h9626b6160859accfE"(ptr nonnull align 8 %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %.not17 = icmp eq i64 %8, 0
  br i1 %.not17, label %12, label %9

9:                                                ; preds = %5
  %10 = extractvalue { i64, i64 } %7, 1
  %11 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h8b10b754e2078b31E"(i64 %4, i64 %10)
  %.fca.0.extract1 = extractvalue { i64, i64 } %11, 0
  %.fca.1.extract3 = extractvalue { i64, i64 } %11, 1
  br label %12

12:                                               ; preds = %5, %1, %9
  %.sroa.4.0 = phi i64 [ %.fca.1.extract3, %9 ], [ undef, %1 ], [ undef, %5 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract1, %9 ], [ 0, %1 ], [ 0, %5 ]
  %13 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %14 = insertvalue { i64, i64 } %13, i64 %.sroa.4.0, 1
  ret { i64, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h56e71d45e605b91bE"(ptr align 8 %0) unnamed_addr #5 {
  %2 = tail call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h252a409e19a6a737E"(ptr align 8 %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = tail call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h7eefacd6cd6859f1E"(ptr nonnull align 8 %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %.not17 = icmp eq i64 %8, 0
  br i1 %.not17, label %12, label %9

9:                                                ; preds = %5
  %10 = extractvalue { i64, i64 } %7, 1
  %11 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h8b10b754e2078b31E"(i64 %4, i64 %10)
  %.fca.0.extract1 = extractvalue { i64, i64 } %11, 0
  %.fca.1.extract3 = extractvalue { i64, i64 } %11, 1
  br label %12

12:                                               ; preds = %5, %1, %9
  %.sroa.4.0 = phi i64 [ %.fca.1.extract3, %9 ], [ undef, %1 ], [ undef, %5 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract1, %9 ], [ 0, %1 ], [ 0, %5 ]
  %13 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %14 = insertvalue { i64, i64 } %13, i64 %.sroa.4.0, 1
  ret { i64, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h76d074ed5cfc974bE"(ptr align 8 %0) unnamed_addr #5 {
  %2 = tail call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hd4d46adb44a63cd6E"(ptr align 8 %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = tail call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h0cf078c9e01b719eE"(ptr nonnull align 8 %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %.not17 = icmp eq i64 %8, 0
  br i1 %.not17, label %12, label %9

9:                                                ; preds = %5
  %10 = extractvalue { i64, i64 } %7, 1
  %11 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h8b10b754e2078b31E"(i64 %4, i64 %10)
  %.fca.0.extract1 = extractvalue { i64, i64 } %11, 0
  %.fca.1.extract3 = extractvalue { i64, i64 } %11, 1
  br label %12

12:                                               ; preds = %5, %1, %9
  %.sroa.4.0 = phi i64 [ %.fca.1.extract3, %9 ], [ undef, %1 ], [ undef, %5 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract1, %9 ], [ 0, %1 ], [ 0, %5 ]
  %13 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %14 = insertvalue { i64, i64 } %13, i64 %.sroa.4.0, 1
  ret { i64, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h7e24936bf7ec26fcE"(ptr align 8 %0) unnamed_addr #5 {
  %2 = tail call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h045d7b72256d3a6aE"(ptr align 8 %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = tail call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h663f9d6a0bc82fa3E"(ptr nonnull align 8 %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %.not17 = icmp eq i64 %8, 0
  br i1 %.not17, label %12, label %9

9:                                                ; preds = %5
  %10 = extractvalue { i64, i64 } %7, 1
  %11 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h8b10b754e2078b31E"(i64 %4, i64 %10)
  %.fca.0.extract1 = extractvalue { i64, i64 } %11, 0
  %.fca.1.extract3 = extractvalue { i64, i64 } %11, 1
  br label %12

12:                                               ; preds = %5, %1, %9
  %.sroa.4.0 = phi i64 [ %.fca.1.extract3, %9 ], [ undef, %1 ], [ undef, %5 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract1, %9 ], [ 0, %1 ], [ 0, %5 ]
  %13 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %14 = insertvalue { i64, i64 } %13, i64 %.sroa.4.0, 1
  ret { i64, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h8009bff325ab3019E"(ptr align 4 %0) unnamed_addr #5 {
  %2 = tail call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h2d1a9d9789e5ad43E"(ptr align 4 %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = tail call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h32c685bd3222f2ddE"(ptr nonnull align 4 %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %.not17 = icmp eq i64 %8, 0
  br i1 %.not17, label %12, label %9

9:                                                ; preds = %5
  %10 = extractvalue { i64, i64 } %7, 1
  %11 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h8b10b754e2078b31E"(i64 %4, i64 %10)
  %.fca.0.extract1 = extractvalue { i64, i64 } %11, 0
  %.fca.1.extract3 = extractvalue { i64, i64 } %11, 1
  br label %12

12:                                               ; preds = %5, %1, %9
  %.sroa.4.0 = phi i64 [ %.fca.1.extract3, %9 ], [ undef, %1 ], [ undef, %5 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract1, %9 ], [ 0, %1 ], [ 0, %5 ]
  %13 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %14 = insertvalue { i64, i64 } %13, i64 %.sroa.4.0, 1
  ret { i64, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hb80ef81c2d4165a2E"(ptr align 8 %0) unnamed_addr #5 {
  %2 = tail call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hae49e96809458d4eE"(ptr align 8 %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = tail call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hcac06643a2e896b1E"(ptr nonnull align 8 %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %.not17 = icmp eq i64 %8, 0
  br i1 %.not17, label %12, label %9

9:                                                ; preds = %5
  %10 = extractvalue { i64, i64 } %7, 1
  %11 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h8b10b754e2078b31E"(i64 %4, i64 %10)
  %.fca.0.extract1 = extractvalue { i64, i64 } %11, 0
  %.fca.1.extract3 = extractvalue { i64, i64 } %11, 1
  br label %12

12:                                               ; preds = %5, %1, %9
  %.sroa.4.0 = phi i64 [ %.fca.1.extract3, %9 ], [ undef, %1 ], [ undef, %5 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract1, %9 ], [ 0, %1 ], [ 0, %5 ]
  %13 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %14 = insertvalue { i64, i64 } %13, i64 %.sroa.4.0, 1
  ret { i64, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17he99f329768db32f6E"(ptr align 1 %0) unnamed_addr #5 {
  %2 = tail call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h56a1cab689828464E"(ptr align 1 %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 2
  %7 = tail call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hc4b94cb81ae01f89E"(ptr nonnull align 1 %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %.not17 = icmp eq i64 %8, 0
  br i1 %.not17, label %12, label %9

9:                                                ; preds = %5
  %10 = extractvalue { i64, i64 } %7, 1
  %11 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h8b10b754e2078b31E"(i64 %4, i64 %10)
  %.fca.0.extract1 = extractvalue { i64, i64 } %11, 0
  %.fca.1.extract3 = extractvalue { i64, i64 } %11, 1
  br label %12

12:                                               ; preds = %5, %1, %9
  %.sroa.4.0 = phi i64 [ %.fca.1.extract3, %9 ], [ undef, %1 ], [ undef, %5 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract1, %9 ], [ 0, %1 ], [ 0, %5 ]
  %13 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %14 = insertvalue { i64, i64 } %13, i64 %.sroa.4.0, 1
  ret { i64, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN88_$LT$rayon..iter..chain..Chain$LT$A$C$B$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hfdc902acb403a6a2E"(ptr align 4 %0) unnamed_addr #5 {
  %2 = tail call { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h9f16df556cd611ffE"(ptr align 4 %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = tail call { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h13aedbcd58834813E"(ptr nonnull align 4 %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %.not17 = icmp eq i64 %8, 0
  br i1 %.not17, label %12, label %9

9:                                                ; preds = %5
  %10 = extractvalue { i64, i64 } %7, 1
  %11 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h8b10b754e2078b31E"(i64 %4, i64 %10)
  %.fca.0.extract1 = extractvalue { i64, i64 } %11, 0
  %.fca.1.extract3 = extractvalue { i64, i64 } %11, 1
  br label %12

12:                                               ; preds = %5, %1, %9
  %.sroa.4.0 = phi i64 [ %.fca.1.extract3, %9 ], [ undef, %1 ], [ undef, %5 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract1, %9 ], [ 0, %1 ], [ 0, %5 ]
  %13 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %14 = insertvalue { i64, i64 } %13, i64 %.sroa.4.0, 1
  ret { i64, i64 } %14
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17he188211dc43437f2E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hd10fcd4d34d11d50E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h8b10b754e2078b31E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h0864a619d47a791eE"(ptr align 2) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17ha7a3f13b4dd17937E"(ptr align 2) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf089c749f983fabbE"(ptr align 2) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h489a19a69a8859beE"(ptr align 2) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h2f879bccc791e990E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hf5ff80154ad4ed69E"(ptr align 1) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h12cdc41806369b1cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h9626b6160859accfE"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h252a409e19a6a737E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h7eefacd6cd6859f1E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hd4d46adb44a63cd6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h0cf078c9e01b719eE"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h045d7b72256d3a6aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h663f9d6a0bc82fa3E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h2d1a9d9789e5ad43E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h32c685bd3222f2ddE"(ptr align 4) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hae49e96809458d4eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hcac06643a2e896b1E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h56a1cab689828464E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17hc4b94cb81ae01f89E"(ptr align 1) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN77_$LT$rayon..range..Iter$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h9f16df556cd611ffE"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$rayon..iter..once..Once$LT$T$GT$$u20$as$u20$rayon..iter..ParallelIterator$GT$7opt_len17h13aedbcd58834813E"(ptr align 4) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
