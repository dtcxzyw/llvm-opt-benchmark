; ModuleID = 'bench/regex-rs/original/1xifzn21f1gc07tr.ll'
source_filename = "bench/regex-rs/original/1xifzn21f1gc07tr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a8f5bb39797332778a6b015be3a80dc7.0 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"regex-syntax/src/ast/visitor.rs" }>, align 1
@anon.a8f5bb39797332778a6b015be3a80dc7.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a8f5bb39797332778a6b015be3a80dc7.0, [16 x i8] c"\1F\00\00\00\00\00\00\00(\01\00\001\00\00\00" }>, align 8
@anon.a8f5bb39797332778a6b015be3a80dc7.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a8f5bb39797332778a6b015be3a80dc7.0, [16 x i8] c"\1F\00\00\00\00\00\00\00(\01\00\00E\00\00\00" }>, align 8
@anon.a8f5bb39797332778a6b015be3a80dc7.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a8f5bb39797332778a6b015be3a80dc7.0, [16 x i8] c"\1F\00\00\00\00\00\00\000\01\00\00 \00\00\00" }>, align 8
@anon.a8f5bb39797332778a6b015be3a80dc7.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a8f5bb39797332778a6b015be3a80dc7.0, [16 x i8] c"\1F\00\00\00\00\00\00\001\01\00\00$\00\00\00" }>, align 8
@anon.a8f5bb39797332778a6b015be3a80dc7.5 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.a8f5bb39797332778a6b015be3a80dc7.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a8f5bb39797332778a6b015be3a80dc7.0, [16 x i8] c"\1F\00\00\00\00\00\00\00\95\01\00\00'\00\00\00" }>, align 8
@anon.a8f5bb39797332778a6b015be3a80dc7.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a8f5bb39797332778a6b015be3a80dc7.0, [16 x i8] c"\1F\00\00\00\00\00\00\00\96\01\00\00'\00\00\00" }>, align 8
@anon.a8f5bb39797332778a6b015be3a80dc7.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a8f5bb39797332778a6b015be3a80dc7.0, [16 x i8] c"\1F\00\00\00\00\00\00\00\AA\01\00\00 \00\00\00" }>, align 8
@anon.a8f5bb39797332778a6b015be3a80dc7.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a8f5bb39797332778a6b015be3a80dc7.0, [16 x i8] c"\1F\00\00\00\00\00\00\00\AB\01\00\00$\00\00\00" }>, align 8
@anon.a8f5bb39797332778a6b015be3a80dc7.10 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Union" }>, align 1
@anon.a8f5bb39797332778a6b015be3a80dc7.11 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Binary" }>, align 1
@anon.a8f5bb39797332778a6b015be3a80dc7.12 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"BinaryLHS" }>, align 1
@anon.a8f5bb39797332778a6b015be3a80dc7.13 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"BinaryRHS" }>, align 1
@anon.a8f5bb39797332778a6b015be3a80dc7.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a8f5bb39797332778a6b015be3a80dc7.5, [8 x i8] zeroinitializer }>, align 8
@anon.a8f5bb39797332778a6b015be3a80dc7.15 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Item(Empty)" }>, align 1
@anon.a8f5bb39797332778a6b015be3a80dc7.16 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Item(Literal)" }>, align 1
@anon.a8f5bb39797332778a6b015be3a80dc7.17 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Item(Range)" }>, align 1
@anon.a8f5bb39797332778a6b015be3a80dc7.18 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Item(Ascii)" }>, align 1
@anon.a8f5bb39797332778a6b015be3a80dc7.19 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Item(Unicode)" }>, align 1
@anon.a8f5bb39797332778a6b015be3a80dc7.20 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Item(Perl)" }>, align 1
@anon.a8f5bb39797332778a6b015be3a80dc7.21 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"Item(Bracketed)" }>, align 1
@anon.a8f5bb39797332778a6b015be3a80dc7.22 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Item(Union)" }>, align 1
@anon.a8f5bb39797332778a6b015be3a80dc7.23 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"BinaryOp(Intersection)" }>, align 1
@anon.a8f5bb39797332778a6b015be3a80dc7.24 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"BinaryOp(Difference)" }>, align 1
@anon.a8f5bb39797332778a6b015be3a80dc7.25 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"BinaryOp(SymmetricDifference)" }>, align 1
@"switch.table._ZN76_$LT$regex_syntax..ast..visitor..ClassInduct$u20$as$u20$core..fmt..Debug$GT$3fmt17he92c0bb06d6e28c2E" = private unnamed_addr constant [3 x i64] [i64 22, i64 20, i64 29], align 8
@"switch.table._ZN76_$LT$regex_syntax..ast..visitor..ClassInduct$u20$as$u20$core..fmt..Debug$GT$3fmt17he92c0bb06d6e28c2E.1" = private unnamed_addr constant [3 x ptr] [ptr @anon.a8f5bb39797332778a6b015be3a80dc7.23, ptr @anon.a8f5bb39797332778a6b015be3a80dc7.24, ptr @anon.a8f5bb39797332778a6b015be3a80dc7.25], align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3ast7visitor11HeapVisitor3new17h40311f501e16561dE(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, i64 }, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h3fc514e134c10dbcE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3)
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h3d63e21a206ed422E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %2)
          to label %6 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$regex_syntax..ast..Ast$C$regex_syntax..ast..visitor..Frame$RP$$GT$$GT$17hd9ce8ff7f9da5f50E"(ptr nonnull align 8 %3) #7
          to label %10 unwind label %8

6:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

10:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3ast7visitor11HeapVisitor3pop17hcee4b3ff5c159eedE(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readnone align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 {
  %4 = load i64, ptr %2, align 8, !range !5, !noundef !6
  switch i64 %4, label %default.unreachable12 [
    i64 0, label %5
    i64 1, label %6
    i64 2, label %7
    i64 3, label %13
  ]

default.unreachable12:                            ; preds = %3
  unreachable

5:                                                ; preds = %3
  store i64 4, ptr %0, align 8
  br label %19

6:                                                ; preds = %3
  store i64 4, ptr %0, align 8
  br label %19

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !6
  %12 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17hbcdbde71f54b8e4fE"(ptr nonnull align 8 %9, i64 %11)
  br i1 %12, label %21, label %20

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !6, !align !7, !noundef !6
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  %17 = load i64, ptr %16, align 8, !noundef !6
  %18 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17hbcdbde71f54b8e4fE"(ptr nonnull align 8 %15, i64 %17)
  br i1 %18, label %28, label %27

19:                                               ; preds = %29, %28, %22, %21, %6, %5
  ret void

20:                                               ; preds = %7
  %.not11 = icmp eq i64 %11, 0
  br i1 %.not11, label %26, label %22, !prof !8

21:                                               ; preds = %7
  store i64 4, ptr %0, align 8
  br label %19

22:                                               ; preds = %20
  %23 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17ha87e7db7d8646592E"(ptr nonnull align 8 %9, i64 %11, i64 1, ptr nonnull align 8 @anon.a8f5bb39797332778a6b015be3a80dc7.2)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  store i64 2, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %25, ptr %.sroa.4.0..sroa_idx, align 8
  br label %19

26:                                               ; preds = %20
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 0, ptr nonnull align 8 @anon.a8f5bb39797332778a6b015be3a80dc7.1) #9
  unreachable

27:                                               ; preds = %13
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %33, label %29, !prof !8

28:                                               ; preds = %13
  store i64 4, ptr %0, align 8
  br label %19

29:                                               ; preds = %27
  %30 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17ha87e7db7d8646592E"(ptr nonnull align 8 %15, i64 %17, i64 1, ptr nonnull align 8 @anon.a8f5bb39797332778a6b015be3a80dc7.4)
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  store i64 3, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %.sroa.33.0..sroa_idx, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %32, ptr %.sroa.44.0..sroa_idx, align 8
  br label %19

33:                                               ; preds = %27
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 0, ptr nonnull align 8 @anon.a8f5bb39797332778a6b015be3a80dc7.3) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3ast7visitor11HeapVisitor12induct_class17hb0cb415709ea68cfE(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readnone align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 {
  %4 = load i64, ptr %2, align 8, !range !9, !noundef !6
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  br i1 %5, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 152
  %10 = load i32, ptr %9, align 8, !range !10, !noundef !6
  %11 = add nsw i32 %10, -1114112
  %12 = icmp ult i32 %11, 8
  %narrow = select i1 %12, i32 %11, i32 2
  switch i32 %narrow, label %15 [
    i32 6, label %16
    i32 7, label %21
  ]

13:                                               ; preds = %3
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load <2 x ptr>, ptr %7, align 8
  store i64 2, ptr %0, align 8
  store ptr %7, ptr %.sroa.29.0..sroa_idx, align 8
  store <2 x ptr> %14, ptr %.sroa.310.0..sroa_idx, align 8
  br label %25

15:                                               ; preds = %8
  store i64 4, ptr %0, align 8
  br label %25

16:                                               ; preds = %8
  %17 = load ptr, ptr %7, align 8, !nonnull !6, !align !7, !noundef !6
  %18 = getelementptr inbounds i8, ptr %17, i64 48
  %19 = getelementptr inbounds i8, ptr %17, i64 200
  %20 = load i32, ptr %19, align 8, !range !11, !noundef !6
  %.not = icmp eq i32 %20, 1114120
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %.not, label %24, label %23

21:                                               ; preds = %8
  %22 = tail call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h525ece3be72b8168E"(ptr nonnull align 8 %7)
  br i1 %22, label %31, label %26

23:                                               ; preds = %16
  store i64 0, ptr %0, align 8
  store ptr %18, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.a8f5bb39797332778a6b015be3a80dc7.5, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %25

24:                                               ; preds = %16
  store i64 1, ptr %0, align 8
  store ptr %18, ptr %.sroa.22.0..sroa_idx, align 8
  br label %25

25:                                               ; preds = %31, %26, %24, %23, %15, %13
  ret void

26:                                               ; preds = %21
  %27 = tail call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0f1895836891421cE"(ptr nonnull align 8 %7, i64 0, ptr nonnull align 8 @anon.a8f5bb39797332778a6b015be3a80dc7.6)
  %28 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1b1eccf828d88075E"(ptr nonnull align 8 %7, i64 1, ptr nonnull align 8 @anon.a8f5bb39797332778a6b015be3a80dc7.7)
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  store i64 0, ptr %0, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.36.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %.sroa.36.0..sroa_idx, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %30, ptr %.sroa.47.0..sroa_idx, align 8
  br label %25

31:                                               ; preds = %21
  store i64 4, ptr %0, align 8
  br label %25
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3ast7visitor11HeapVisitor9pop_class17h36b761a8929f2c31E(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readnone align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 {
  %4 = load i64, ptr %2, align 8, !range !5, !noundef !6
  switch i64 %4, label %default.unreachable6 [
    i64 0, label %5
    i64 1, label %11
    i64 2, label %12
    i64 3, label %17
  ]

default.unreachable6:                             ; preds = %3
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !6
  %10 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h8b763203fd5bc4f0E"(ptr nonnull align 8 %7, i64 %9)
  br i1 %10, label %19, label %18

11:                                               ; preds = %3
  store i64 4, ptr %0, align 8
  br label %25

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !6, !align !7, !noundef !6
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8, !nonnull !6, !align !7, !noundef !6
  store i64 3, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %.sroa.33.0..sroa_idx, align 8
  br label %25

17:                                               ; preds = %3
  store i64 4, ptr %0, align 8
  br label %25

18:                                               ; preds = %5
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %24, label %20, !prof !8

19:                                               ; preds = %5
  store i64 4, ptr %0, align 8
  br label %25

20:                                               ; preds = %18
  %21 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h56b5e262f5135ed7E"(ptr nonnull align 8 %7, i64 %9, i64 1, ptr nonnull align 8 @anon.a8f5bb39797332778a6b015be3a80dc7.9)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %23, ptr %.sroa.4.0..sroa_idx, align 8
  br label %25

24:                                               ; preds = %18
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 0, ptr nonnull align 8 @anon.a8f5bb39797332778a6b015be3a80dc7.8) #9
  unreachable

25:                                               ; preds = %20, %19, %17, %12, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull align 8 ptr @_ZN12regex_syntax3ast7visitor5Frame5child17h09678f1577902c08E(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  switch i64 %2, label %default.unreachable1 [
    i64 0, label %.sink.split
    i64 1, label %4
    i64 2, label %7
    i64 3, label %7
  ]

default.unreachable1:                             ; preds = %1
  unreachable

4:                                                ; preds = %1
  br label %.sink.split

.sink.split:                                      ; preds = %1, %4
  %.sink2 = phi i64 [ 88, %4 ], [ 48, %1 ]
  %5 = load ptr, ptr %3, align 8, !nonnull !6, !align !7, !noundef !6
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sink2
  br label %7

7:                                                ; preds = %.sink.split, %1, %1
  %.0.in = phi ptr [ %3, %1 ], [ %3, %1 ], [ %6, %.sink.split ]
  %.0 = load ptr, ptr %.0.in, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define { i64, ptr } @_ZN12regex_syntax3ast7visitor10ClassFrame5child17h2a42b36fbd28ae08E(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !6
  switch i64 %2, label %default.unreachable7 [
    i64 0, label %3
    i64 1, label %6
    i64 2, label %9
    i64 3, label %14
  ]

default.unreachable7:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !6, !align !7, !noundef !6
  br label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !align !7, !noundef !6
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !6, !align !7, !noundef !6
  %12 = getelementptr inbounds i8, ptr %11, i64 152
  %13 = load i32, ptr %12, align 8, !range !11, !noundef !6
  %.not.i = icmp eq i32 %13, 1114120
  br label %19

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !nonnull !6, !align !7, !noundef !6
  %17 = getelementptr inbounds i8, ptr %16, i64 152
  %18 = load i32, ptr %17, align 8, !range !11, !noundef !6
  %.not.i5 = icmp eq i32 %18, 1114120
  br label %19

19:                                               ; preds = %14, %9, %6, %3
  %.sroa.5.0 = phi ptr [ %16, %14 ], [ %11, %9 ], [ %8, %6 ], [ %5, %3 ]
  %.sroa.0.0.shrunk = phi i1 [ %.not.i5, %14 ], [ %.not.i, %9 ], [ true, %6 ], [ false, %3 ]
  %.sroa.0.0 = zext i1 %.sroa.0.0.shrunk to i64
  %20 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %21 = insertvalue { i64, ptr } %20, ptr %.sroa.5.0, 1
  ret { i64, ptr } %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, ptr } @_ZN12regex_syntax3ast7visitor11ClassInduct14from_bracketed17h2d30c0a0cd0e8e3fE(ptr align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load i32, ptr %3, align 8, !range !11, !noundef !6
  %.not.i = icmp eq i32 %4, 1114120
  %..i = zext i1 %.not.i to i64
  %5 = insertvalue { i64, ptr } poison, i64 %..i, 0
  %6 = insertvalue { i64, ptr } %5, ptr %2, 1
  ret { i64, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$regex_syntax..ast..visitor..ClassFrame$u20$as$u20$core..fmt..Debug$GT$3fmt17h714d3a2c430aab74E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = load i64, ptr %0, align 8, !range !5, !noundef !6
  switch i64 %6, label %default.unreachable1 [
    i64 0, label %7
    i64 1, label %8
    i64 2, label %9
    i64 3, label %10
  ]

default.unreachable1:                             ; preds = %2
  unreachable

7:                                                ; preds = %2
  store ptr @anon.a8f5bb39797332778a6b015be3a80dc7.10, ptr %5, align 8
  br label %11

8:                                                ; preds = %2
  store ptr @anon.a8f5bb39797332778a6b015be3a80dc7.11, ptr %5, align 8
  br label %11

9:                                                ; preds = %2
  store ptr @anon.a8f5bb39797332778a6b015be3a80dc7.12, ptr %5, align 8
  br label %11

10:                                               ; preds = %2
  store ptr @anon.a8f5bb39797332778a6b015be3a80dc7.13, ptr %5, align 8
  br label %11

11:                                               ; preds = %10, %9, %8, %7
  %.sink = phi i64 [ 9, %10 ], [ 9, %9 ], [ 6, %8 ], [ 5, %7 ]
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.sink, ptr %12, align 8
  store ptr %5, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h075c4430a323fb6cE", ptr %13, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.a8f5bb39797332778a6b015be3a80dc7.14, i64 1, ptr nonnull align 8 %3, i64 1)
  %14 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %4)
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN76_$LT$regex_syntax..ast..visitor..ClassInduct$u20$as$u20$core..fmt..Debug$GT$3fmt17he92c0bb06d6e28c2E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = load i64, ptr %0, align 8, !range !9, !noundef !6
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  br i1 %7, label %10, label %switch.lookup

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %9, i64 152
  %12 = load i32, ptr %11, align 8, !range !10, !noundef !6
  %13 = add nsw i32 %12, -1114112
  %14 = icmp ult i32 %13, 8
  %narrow = select i1 %14, i32 %13, i32 2
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  switch i32 %narrow, label %21 [
    i32 0, label %22
    i32 1, label %23
    i32 2, label %24
    i32 3, label %25
    i32 4, label %26
    i32 5, label %27
    i32 6, label %28
    i32 7, label %29
  ]

switch.lookup:                                    ; preds = %2
  %16 = getelementptr inbounds i8, ptr %9, i64 64
  %17 = load i8, ptr %16, align 8, !range !12, !noundef !6
  %18 = zext nneg i8 %17 to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @"switch.table._ZN76_$LT$regex_syntax..ast..visitor..ClassInduct$u20$as$u20$core..fmt..Debug$GT$3fmt17he92c0bb06d6e28c2E", i64 0, i64 %18
  %switch.load = load i64, ptr %switch.gep, align 8
  %19 = zext nneg i8 %17 to i64
  %switch.gep3 = getelementptr inbounds [3 x ptr], ptr @"switch.table._ZN76_$LT$regex_syntax..ast..visitor..ClassInduct$u20$as$u20$core..fmt..Debug$GT$3fmt17he92c0bb06d6e28c2E.1", i64 0, i64 %19
  %switch.load4 = load ptr, ptr %switch.gep3, align 8
  store ptr %switch.load4, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %switch.load, ptr %20, align 8
  br label %30

21:                                               ; preds = %10
  unreachable

22:                                               ; preds = %10
  store ptr @anon.a8f5bb39797332778a6b015be3a80dc7.15, ptr %5, align 8
  store i64 11, ptr %15, align 8
  br label %30

23:                                               ; preds = %10
  store ptr @anon.a8f5bb39797332778a6b015be3a80dc7.16, ptr %5, align 8
  store i64 13, ptr %15, align 8
  br label %30

24:                                               ; preds = %10
  store ptr @anon.a8f5bb39797332778a6b015be3a80dc7.17, ptr %5, align 8
  store i64 11, ptr %15, align 8
  br label %30

25:                                               ; preds = %10
  store ptr @anon.a8f5bb39797332778a6b015be3a80dc7.18, ptr %5, align 8
  store i64 11, ptr %15, align 8
  br label %30

26:                                               ; preds = %10
  store ptr @anon.a8f5bb39797332778a6b015be3a80dc7.19, ptr %5, align 8
  store i64 13, ptr %15, align 8
  br label %30

27:                                               ; preds = %10
  store ptr @anon.a8f5bb39797332778a6b015be3a80dc7.20, ptr %5, align 8
  store i64 10, ptr %15, align 8
  br label %30

28:                                               ; preds = %10
  store ptr @anon.a8f5bb39797332778a6b015be3a80dc7.21, ptr %5, align 8
  store i64 15, ptr %15, align 8
  br label %30

29:                                               ; preds = %10
  store ptr @anon.a8f5bb39797332778a6b015be3a80dc7.22, ptr %5, align 8
  store i64 11, ptr %15, align 8
  br label %30

30:                                               ; preds = %switch.lookup, %29, %28, %27, %26, %25, %24, %23, %22
  store ptr %5, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h075c4430a323fb6cE", ptr %31, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.a8f5bb39797332778a6b015be3a80dc7.14, i64 1, ptr nonnull align 8 %3, i64 1)
  %32 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %4)
  ret i1 %32
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h075c4430a323fb6cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h3fc514e134c10dbcE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h3d63e21a206ed422E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr114drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$regex_syntax..ast..Ast$C$regex_syntax..ast..visitor..Frame$RP$$GT$$GT$17hd9ce8ff7f9da5f50E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17hbcdbde71f54b8e4fE"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17ha87e7db7d8646592E"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h525ece3be72b8168E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h0f1895836891421cE"(ptr align 8, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1b1eccf828d88075E"(ptr align 8, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h8b763203fd5bc4f0E"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h56b5e262f5135ed7E"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 4}
!6 = !{}
!7 = !{i64 8}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 0, i64 2}
!10 = !{i32 0, i32 1114120}
!11 = !{i32 0, i32 1114121}
!12 = !{i8 0, i8 3}
