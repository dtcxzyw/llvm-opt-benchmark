; ModuleID = 'bench/regex-rs/original/3gb8e6re6fmedwah.ll'
source_filename = "bench/regex-rs/original/3gb8e6re6fmedwah.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.540d333e5661492492bf07aedc7e6948.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"regex-automata/src/util/prefilter/memchr.rs" }>, align 1
@anon.540d333e5661492492bf07aedc7e6948.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.540d333e5661492492bf07aedc7e6948.0, [16 x i8] c"+\00\00\00\00\00\00\00\1A\00\00\00\19\00\00\00" }>, align 8
@anon.540d333e5661492492bf07aedc7e6948.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.540d333e5661492492bf07aedc7e6948.0, [16 x i8] c"+\00\00\00\00\00\00\00U\00\00\00\16\00\00\00" }>, align 8
@anon.540d333e5661492492bf07aedc7e6948.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.540d333e5661492492bf07aedc7e6948.0, [16 x i8] c"+\00\00\00\00\00\00\00V\00\00\00\16\00\00\00" }>, align 8
@anon.540d333e5661492492bf07aedc7e6948.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.540d333e5661492492bf07aedc7e6948.0, [16 x i8] c"+\00\00\00\00\00\00\00\92\00\00\00\16\00\00\00" }>, align 8
@anon.540d333e5661492492bf07aedc7e6948.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.540d333e5661492492bf07aedc7e6948.0, [16 x i8] c"+\00\00\00\00\00\00\00\93\00\00\00\16\00\00\00" }>, align 8
@anon.540d333e5661492492bf07aedc7e6948.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.540d333e5661492492bf07aedc7e6948.0, [16 x i8] c"+\00\00\00\00\00\00\00\94\00\00\00\16\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @_ZN14regex_automata4util9prefilter6memchr6Memchr3new17h2a5653e7c1e9f3cbE(i1 zeroext %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = icmp eq i64 %2, 1
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = tail call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4ddb5b9f1f432a71E"(ptr align 8 %1)
  %7 = extractvalue { ptr, i64 } %6, 1
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = tail call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4ddb5b9f1f432a71E"(ptr align 8 %1)
  %11 = extractvalue { ptr, i64 } %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %15, label %12, !prof !5

12:                                               ; preds = %9
  %13 = extractvalue { ptr, i64 } %10, 0
  %14 = load i8, ptr %13, align 1, !noundef !6
  br label %16

15:                                               ; preds = %9
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 0, ptr nonnull align 8 @anon.540d333e5661492492bf07aedc7e6948.2) #5
  unreachable

16:                                               ; preds = %5, %3, %12
  %.sroa.4.0 = phi i8 [ %14, %12 ], [ undef, %3 ], [ undef, %5 ]
  %.sroa.0.0 = phi i8 [ 1, %12 ], [ 0, %3 ], [ 0, %5 ]
  %17 = insertvalue { i8, i8 } poison, i8 %.sroa.0.0, 0
  %18 = insertvalue { i8, i8 } %17, i8 %.sroa.4.0, 1
  ret { i8, i8 } %18
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @_ZN14regex_automata4util9prefilter6memchr6Memchr3new17hc880e374243804cfE(i1 zeroext %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = icmp eq i64 %2, 1
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h30cc874ec891d617E"(ptr align 8 %1)
  %7 = extractvalue { ptr, i64 } %6, 1
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h30cc874ec891d617E"(ptr align 8 %1)
  %11 = extractvalue { ptr, i64 } %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %15, label %12, !prof !5

12:                                               ; preds = %9
  %13 = extractvalue { ptr, i64 } %10, 0
  %14 = load i8, ptr %13, align 1, !noundef !6
  br label %16

15:                                               ; preds = %9
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 0, ptr nonnull align 8 @anon.540d333e5661492492bf07aedc7e6948.2) #5
  unreachable

16:                                               ; preds = %5, %3, %12
  %.sroa.4.0 = phi i8 [ %14, %12 ], [ undef, %3 ], [ undef, %5 ]
  %.sroa.0.0 = phi i8 [ 1, %12 ], [ 0, %3 ], [ 0, %5 ]
  %17 = insertvalue { i8, i8 } poison, i8 %.sroa.0.0, 0
  %18 = insertvalue { i8, i8 } %17, i8 %.sroa.4.0, 1
  ret { i8, i8 } %18
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { i64, i64 } @"_ZN111_$LT$regex_automata..util..prefilter..memchr..Memchr$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h739b4d3583c1749cE"(ptr readonly align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = load i64, ptr %0, align 8, !noundef !6
  %5 = add i64 %4, %1
  %6 = add i64 %5, 1
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define i24 @_ZN14regex_automata4util9prefilter6memchr7Memchr23new17h454586e12d91fe1dE(i1 zeroext %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = icmp eq i64 %2, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h971f4a692385931dE"(ptr align 8 %1, i64 2)
  %.fca.0.extract = extractvalue { ptr, ptr } %7, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %7, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %8 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h4377e065a3c051c0E"(ptr nonnull align 8 %4)
  br i1 %8, label %10, label %9

9:                                                ; preds = %6, %3, %20
  %.sroa.5.0 = phi i8 [ %22, %20 ], [ undef, %3 ], [ undef, %6 ]
  %.sroa.4.0 = phi i8 [ %15, %20 ], [ undef, %3 ], [ undef, %6 ]
  %.sroa.0.0 = phi i8 [ 1, %20 ], [ 0, %3 ], [ 0, %6 ]
  %.sroa.5.0.insert.ext = zext i8 %.sroa.5.0 to i24
  %.sroa.5.0.insert.shift = shl nuw i24 %.sroa.5.0.insert.ext, 16
  %.sroa.4.0.insert.ext = zext i8 %.sroa.4.0 to i24
  %.sroa.4.0.insert.shift = shl nuw nsw i24 %.sroa.4.0.insert.ext, 8
  %.sroa.4.0.insert.insert = or disjoint i24 %.sroa.4.0.insert.shift, %.sroa.5.0.insert.shift
  %.sroa.0.0.insert.ext = zext nneg i8 %.sroa.0.0 to i24
  %.sroa.0.0.insert.insert = or disjoint i24 %.sroa.4.0.insert.insert, %.sroa.0.0.insert.ext
  ret i24 %.sroa.0.0.insert.insert

10:                                               ; preds = %6
  %11 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4ddb5b9f1f432a71E"(ptr align 8 %1)
  %12 = extractvalue { ptr, i64 } %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %19, label %13, !prof !5

13:                                               ; preds = %10
  %14 = extractvalue { ptr, i64 } %11, 0
  %15 = load i8, ptr %14, align 1, !noundef !6
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4ddb5b9f1f432a71E"(ptr nonnull align 8 %16)
  %18 = extractvalue { ptr, i64 } %17, 1
  %.not5 = icmp eq i64 %18, 0
  br i1 %.not5, label %23, label %20, !prof !5

19:                                               ; preds = %10
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 0, ptr nonnull align 8 @anon.540d333e5661492492bf07aedc7e6948.3) #5
  unreachable

20:                                               ; preds = %13
  %21 = extractvalue { ptr, i64 } %17, 0
  %22 = load i8, ptr %21, align 1, !noundef !6
  br label %9

23:                                               ; preds = %13
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 0, ptr nonnull align 8 @anon.540d333e5661492492bf07aedc7e6948.4) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i24 @_ZN14regex_automata4util9prefilter6memchr7Memchr23new17hcd6b2aa20859a9a0E(i1 zeroext %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = icmp eq i64 %2, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he0bb55e23a803743E"(ptr align 8 %1, i64 2)
  %.fca.0.extract = extractvalue { ptr, ptr } %7, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %7, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %8 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h8a89b911a1e204abE"(ptr nonnull align 8 %4)
  br i1 %8, label %10, label %9

9:                                                ; preds = %6, %3, %20
  %.sroa.5.0 = phi i8 [ %22, %20 ], [ undef, %3 ], [ undef, %6 ]
  %.sroa.4.0 = phi i8 [ %15, %20 ], [ undef, %3 ], [ undef, %6 ]
  %.sroa.0.0 = phi i8 [ 1, %20 ], [ 0, %3 ], [ 0, %6 ]
  %.sroa.5.0.insert.ext = zext i8 %.sroa.5.0 to i24
  %.sroa.5.0.insert.shift = shl nuw i24 %.sroa.5.0.insert.ext, 16
  %.sroa.4.0.insert.ext = zext i8 %.sroa.4.0 to i24
  %.sroa.4.0.insert.shift = shl nuw nsw i24 %.sroa.4.0.insert.ext, 8
  %.sroa.4.0.insert.insert = or disjoint i24 %.sroa.4.0.insert.shift, %.sroa.5.0.insert.shift
  %.sroa.0.0.insert.ext = zext nneg i8 %.sroa.0.0 to i24
  %.sroa.0.0.insert.insert = or disjoint i24 %.sroa.4.0.insert.insert, %.sroa.0.0.insert.ext
  ret i24 %.sroa.0.0.insert.insert

10:                                               ; preds = %6
  %11 = call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h30cc874ec891d617E"(ptr align 8 %1)
  %12 = extractvalue { ptr, i64 } %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %19, label %13, !prof !5

13:                                               ; preds = %10
  %14 = extractvalue { ptr, i64 } %11, 0
  %15 = load i8, ptr %14, align 1, !noundef !6
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h30cc874ec891d617E"(ptr nonnull align 8 %16)
  %18 = extractvalue { ptr, i64 } %17, 1
  %.not5 = icmp eq i64 %18, 0
  br i1 %.not5, label %23, label %20, !prof !5

19:                                               ; preds = %10
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 0, ptr nonnull align 8 @anon.540d333e5661492492bf07aedc7e6948.3) #5
  unreachable

20:                                               ; preds = %13
  %21 = extractvalue { ptr, i64 } %17, 0
  %22 = load i8, ptr %21, align 1, !noundef !6
  br label %9

23:                                               ; preds = %13
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 0, ptr nonnull align 8 @anon.540d333e5661492492bf07aedc7e6948.4) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN14regex_automata4util9prefilter6memchr7Memchr23new28_$u7b$$u7b$closure$u7d$$u7d$17h5d90594afa359626E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h30cc874ec891d617E"(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 1
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN14regex_automata4util9prefilter6memchr7Memchr23new28_$u7b$$u7b$closure$u7d$$u7d$17hc015471f03ee39cfE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4ddb5b9f1f432a71E"(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 1
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { i64, i64 } @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr2$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb1f652b62806e692E"(ptr readonly align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = load i64, ptr %0, align 8, !noundef !6
  %5 = add i64 %4, %1
  %6 = add i64 %5, 1
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN14regex_automata4util9prefilter6memchr7Memchr33new17h21596e7b650fc465E(i1 zeroext %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = icmp eq i64 %2, 3
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h971f4a692385931dE"(ptr align 8 %1, i64 3)
  %.fca.0.extract = extractvalue { ptr, ptr } %7, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %7, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %8 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h25da9f1028cc6b32E"(ptr nonnull align 8 %4)
  br i1 %8, label %10, label %9

9:                                                ; preds = %6, %3, %27
  %.sroa.4.sroa.0.0 = phi i32 [ %34, %27 ], [ 0, %3 ], [ 0, %6 ]
  %.sroa.0.0 = phi i32 [ 1, %27 ], [ 0, %3 ], [ 0, %6 ]
  %.sroa.0.0.insert.insert = or disjoint i32 %.sroa.0.0, %.sroa.4.sroa.0.0
  ret i32 %.sroa.0.0.insert.insert

10:                                               ; preds = %6
  %11 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4ddb5b9f1f432a71E"(ptr align 8 %1)
  %12 = extractvalue { ptr, i64 } %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %19, label %13, !prof !5

13:                                               ; preds = %10
  %14 = extractvalue { ptr, i64 } %11, 0
  %15 = load i8, ptr %14, align 1, !noundef !6
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4ddb5b9f1f432a71E"(ptr nonnull align 8 %16)
  %18 = extractvalue { ptr, i64 } %17, 1
  %.not6 = icmp eq i64 %18, 0
  br i1 %.not6, label %26, label %20, !prof !5

19:                                               ; preds = %10
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 0, ptr nonnull align 8 @anon.540d333e5661492492bf07aedc7e6948.5) #5
  unreachable

20:                                               ; preds = %13
  %21 = extractvalue { ptr, i64 } %17, 0
  %22 = load i8, ptr %21, align 1, !noundef !6
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4ddb5b9f1f432a71E"(ptr nonnull align 8 %23)
  %25 = extractvalue { ptr, i64 } %24, 1
  %.not7 = icmp eq i64 %25, 0
  br i1 %.not7, label %35, label %27, !prof !5

26:                                               ; preds = %13
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 0, ptr nonnull align 8 @anon.540d333e5661492492bf07aedc7e6948.6) #5
  unreachable

27:                                               ; preds = %20
  %28 = extractvalue { ptr, i64 } %24, 0
  %29 = load i8, ptr %28, align 1, !noundef !6
  %.sroa.3.0.insert.ext = zext i8 %29 to i32
  %.sroa.2.0.insert.ext = zext i8 %22 to i32
  %.sroa.01.0.insert.ext = zext i8 %15 to i32
  %30 = shl nuw i32 %.sroa.3.0.insert.ext, 24
  %31 = shl nuw nsw i32 %.sroa.2.0.insert.ext, 16
  %32 = shl nuw nsw i32 %.sroa.01.0.insert.ext, 8
  %33 = or disjoint i32 %31, %32
  %34 = or disjoint i32 %30, %33
  br label %9

35:                                               ; preds = %20
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 0, ptr nonnull align 8 @anon.540d333e5661492492bf07aedc7e6948.7) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc4d459068ded213eE(i1 zeroext %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = icmp eq i64 %2, 3
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he0bb55e23a803743E"(ptr align 8 %1, i64 3)
  %.fca.0.extract = extractvalue { ptr, ptr } %7, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %7, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %8 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h4be30665c8f8ff0eE"(ptr nonnull align 8 %4)
  br i1 %8, label %10, label %9

9:                                                ; preds = %6, %3, %27
  %.sroa.4.sroa.0.0 = phi i32 [ %34, %27 ], [ 0, %3 ], [ 0, %6 ]
  %.sroa.0.0 = phi i32 [ 1, %27 ], [ 0, %3 ], [ 0, %6 ]
  %.sroa.0.0.insert.insert = or disjoint i32 %.sroa.0.0, %.sroa.4.sroa.0.0
  ret i32 %.sroa.0.0.insert.insert

10:                                               ; preds = %6
  %11 = call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h30cc874ec891d617E"(ptr align 8 %1)
  %12 = extractvalue { ptr, i64 } %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %19, label %13, !prof !5

13:                                               ; preds = %10
  %14 = extractvalue { ptr, i64 } %11, 0
  %15 = load i8, ptr %14, align 1, !noundef !6
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h30cc874ec891d617E"(ptr nonnull align 8 %16)
  %18 = extractvalue { ptr, i64 } %17, 1
  %.not6 = icmp eq i64 %18, 0
  br i1 %.not6, label %26, label %20, !prof !5

19:                                               ; preds = %10
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 0, ptr nonnull align 8 @anon.540d333e5661492492bf07aedc7e6948.5) #5
  unreachable

20:                                               ; preds = %13
  %21 = extractvalue { ptr, i64 } %17, 0
  %22 = load i8, ptr %21, align 1, !noundef !6
  %23 = getelementptr inbounds i8, ptr %1, i64 64
  %24 = call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h30cc874ec891d617E"(ptr nonnull align 8 %23)
  %25 = extractvalue { ptr, i64 } %24, 1
  %.not7 = icmp eq i64 %25, 0
  br i1 %.not7, label %35, label %27, !prof !5

26:                                               ; preds = %13
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 0, ptr nonnull align 8 @anon.540d333e5661492492bf07aedc7e6948.6) #5
  unreachable

27:                                               ; preds = %20
  %28 = extractvalue { ptr, i64 } %24, 0
  %29 = load i8, ptr %28, align 1, !noundef !6
  %.sroa.3.0.insert.ext = zext i8 %29 to i32
  %.sroa.2.0.insert.ext = zext i8 %22 to i32
  %.sroa.01.0.insert.ext = zext i8 %15 to i32
  %30 = shl nuw i32 %.sroa.3.0.insert.ext, 24
  %31 = shl nuw nsw i32 %.sroa.2.0.insert.ext, 16
  %32 = shl nuw nsw i32 %.sroa.01.0.insert.ext, 8
  %33 = or disjoint i32 %31, %32
  %34 = or disjoint i32 %30, %33
  br label %9

35:                                               ; preds = %20
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 0, ptr nonnull align 8 @anon.540d333e5661492492bf07aedc7e6948.7) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN14regex_automata4util9prefilter6memchr7Memchr33new28_$u7b$$u7b$closure$u7d$$u7d$17h2783547ccf5d0f18E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4ddb5b9f1f432a71E"(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 1
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN14regex_automata4util9prefilter6memchr7Memchr33new28_$u7b$$u7b$closure$u7d$$u7d$17h80a864cb4158b7d6E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h30cc874ec891d617E"(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 1
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { i64, i64 } @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr3$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6a596b0c9bf781f8E"(ptr readonly align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = load i64, ptr %0, align 8, !noundef !6
  %5 = add i64 %4, %1
  %6 = add i64 %5, 1
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4ddb5b9f1f432a71E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h30cc874ec891d617E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h971f4a692385931dE"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h4377e065a3c051c0E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he0bb55e23a803743E"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h8a89b911a1e204abE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h25da9f1028cc6b32E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h4be30665c8f8ff0eE"(ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{}
