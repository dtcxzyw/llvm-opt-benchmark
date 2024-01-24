; ModuleID = 'bench/regex-rs/original/38d6i3upfmbg5qng.ll'
source_filename = "bench/regex-rs/original/38d6i3upfmbg5qng.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.21e582a26e726ea443c26c613fdbd24c.0 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"' '" }>, align 1
@anon.21e582a26e726ea443c26c613fdbd24c.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.21e582a26e726ea443c26c613fdbd24c.0, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.21e582a26e726ea443c26c613fdbd24c.2 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.21e582a26e726ea443c26c613fdbd24c.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.21e582a26e726ea443c26c613fdbd24c.2, [8 x i8] zeroinitializer }>, align 8
@anon.21e582a26e726ea443c26c613fdbd24c.4 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"regex-syntax/src/debug.rs" }>, align 1
@anon.21e582a26e726ea443c26c613fdbd24c.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.21e582a26e726ea443c26c613fdbd24c.4, [16 x i8] c"\19\00\00\00\00\00\00\00\18\00\00\004\00\00\00" }>, align 8
@anon.21e582a26e726ea443c26c613fdbd24c.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.21e582a26e726ea443c26c613fdbd24c.4, [16 x i8] c"\19\00\00\00\00\00\00\00\18\00\00\00=\00\00\00" }>, align 8
@anon.21e582a26e726ea443c26c613fdbd24c.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.21e582a26e726ea443c26c613fdbd24c.4, [16 x i8] c"\19\00\00\00\00\00\00\00\15\00\00\00\0D\00\00\00" }>, align 8
@anon.21e582a26e726ea443c26c613fdbd24c.8 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\22" }>, align 1
@anon.21e582a26e726ea443c26c613fdbd24c.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.21e582a26e726ea443c26c613fdbd24c.8, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.21e582a26e726ea443c26c613fdbd24c.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.21e582a26e726ea443c26c613fdbd24c.4, [16 x i8] c"\19\00\00\00\00\00\00\002\00\00\00\1B\00\00\00" }>, align 8
@anon.21e582a26e726ea443c26c613fdbd24c.11 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\0" }>, align 1
@anon.21e582a26e726ea443c26c613fdbd24c.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.21e582a26e726ea443c26c613fdbd24c.11, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.21e582a26e726ea443c26c613fdbd24c.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.21e582a26e726ea443c26c613fdbd24c.4, [16 x i8] c"\19\00\00\00\00\00\00\004\00\00\00\19\00\00\00" }>, align 8
@anon.21e582a26e726ea443c26c613fdbd24c.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.21e582a26e726ea443c26c613fdbd24c.4, [16 x i8] c"\19\00\00\00\00\00\00\00>\00\00\00\15\00\00\00" }>, align 8
@anon.21e582a26e726ea443c26c613fdbd24c.15 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\x" }>, align 1
@anon.21e582a26e726ea443c26c613fdbd24c.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.21e582a26e726ea443c26c613fdbd24c.15, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.21e582a26e726ea443c26c613fdbd24c.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.21e582a26e726ea443c26c613fdbd24c.4, [16 x i8] c"\19\00\00\00\00\00\00\00;\00\00\00\15\00\00\00" }>, align 8
@anon.21e582a26e726ea443c26c613fdbd24c.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.21e582a26e726ea443c26c613fdbd24c.4, [16 x i8] c"\19\00\00\00\00\00\00\00.\00\00\00#\00\00\00" }>, align 8
@anon.21e582a26e726ea443c26c613fdbd24c.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.21e582a26e726ea443c26c613fdbd24c.4, [16 x i8] c"\19\00\00\00\00\00\00\00-\00\00\00\15\00\00\00" }>, align 8
@anon.21e582a26e726ea443c26c613fdbd24c.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.21e582a26e726ea443c26c613fdbd24c.4, [16 x i8] c"\19\00\00\00\00\00\00\00B\00\00\00\09\00\00\00" }>, align 8
@anon.21e582a26e726ea443c26c613fdbd24c.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.21e582a26e726ea443c26c613fdbd24c.4, [16 x i8] c"\19\00\00\00\00\00\00\00&\00\00\00\09\00\00\00" }>, align 8
@anon.21e582a26e726ea443c26c613fdbd24c.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.21e582a26e726ea443c26c613fdbd24c.4, [16 x i8] c"\19\00\00\00\00\00\00\00a\00\00\00\19\00\00\00" }>, align 8
@anon.21e582a26e726ea443c26c613fdbd24c.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.21e582a26e726ea443c26c613fdbd24c.4, [16 x i8] c"\19\00\00\00\00\00\00\00g\00\00\00&\00\00\00" }>, align 8
@anon.21e582a26e726ea443c26c613fdbd24c.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.21e582a26e726ea443c26c613fdbd24c.4, [16 x i8] c"\19\00\00\00\00\00\00\00h\00\00\00+\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN62_$LT$regex_syntax..debug..Byte$u20$as$u20$core..fmt..Debug$GT$3fmt17h5251045ba223a612E"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, { { [4 x i8], { i8, i8 } } }, [2 x i8] }, align 8
  %9 = alloca { i64, { { [4 x i8], { i8, i8 } } }, [2 x i8] }, align 8
  %10 = alloca { i64, { { [4 x i8], { i8, i8 } } }, [2 x i8] }, align 8
  %11 = alloca [10 x i8], align 1
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = load i8, ptr %0, align 1, !noundef !5
  %14 = icmp eq i8 %13, 32
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17h4f658ad61d6b4ce0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %12, ptr nonnull align 8 @anon.21e582a26e726ea443c26c613fdbd24c.1, i64 1)
  br label %22

16:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %11, i8 0, i64 10, i1 false)
  %17 = tail call i48 @_ZN4core5ascii14escape_default17h798fd04228b72b67E(i8 %13)
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h62d27ad96c30f71fE(ptr nonnull sret({ i64, { { [4 x i8], { i8, i8 } } }, [2 x i8] }) align 8 %9, i48 %17)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h55f1a41a1e29469dE"(ptr nonnull sret({ i64, { { [4 x i8], { i8, i8 } } }, [2 x i8] }) align 8 %10, ptr nonnull align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb88aa9debb58c996E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, ptr nonnull align 8 %8)
  %18 = load i64, ptr %7, align 8, !range !6, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = getelementptr inbounds i8, ptr %7, i64 16
  br label %29

22:                                               ; preds = %._crit_edge, %15
  %.sink = phi ptr [ %6, %._crit_edge ], [ %12, %15 ]
  %23 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %.sink)
  ret i1 %23

._crit_edge:                                      ; preds = %30, %16
  %.014.lcssa = phi i64 [ 0, %16 ], [ %38, %30 ]
  %24 = call { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h274ed819ba81abd7E"(ptr nonnull align 1 %11, i64 %.014.lcssa, ptr nonnull align 8 @anon.21e582a26e726ea443c26c613fdbd24c.5)
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  call void @_ZN4core3str8converts9from_utf817h8e5f68034f41d55aE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr align 1 %25, i64 %26)
  %27 = call { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he62855541bf4dce7E"(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.21e582a26e726ea443c26c613fdbd24c.6)
  %.fca.0.extract = extractvalue { ptr, i64 } %27, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %27, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  store ptr %4, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h075c4430a323fb6cE", ptr %28, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.21e582a26e726ea443c26c613fdbd24c.3, i64 1, ptr nonnull align 8 %5, i64 1)
  br label %22

29:                                               ; preds = %.lr.ph, %30
  %.01418 = phi i64 [ 0, %.lr.ph ], [ %38, %30 ]
  %exitcond.not = icmp eq i64 %.01418, 10
  br i1 %exitcond.not, label %41, label %30, !prof !7

30:                                               ; preds = %29
  %31 = load i64, ptr %20, align 8, !noundef !5
  %32 = icmp ugt i64 %31, 1
  %33 = load i8, ptr %21, align 8, !noundef !5
  %34 = add i8 %33, -97
  %35 = icmp ult i8 %34, 6
  %or.cond3 = and i1 %32, %35
  %36 = add nsw i8 %33, -32
  %spec.select = select i1 %or.cond3, i8 %36, i8 %33
  %37 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 %.01418
  store i8 %spec.select, ptr %37, align 1
  %38 = add nuw nsw i64 %.01418, 1
  call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb88aa9debb58c996E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, ptr nonnull align 8 %8)
  %39 = load i64, ptr %7, align 8, !range !6, !noundef !5
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %._crit_edge, label %29

41:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 10, i64 10, ptr nonnull align 8 @anon.21e582a26e726ea443c26c613fdbd24c.7) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN63_$LT$regex_syntax..debug..Bytes$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3778d1bdb6ce427E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { i8, [11 x i8] } }, align 4
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %8 = alloca i32, align 4
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca [1 x { { i64, i64 }, { i64, i64 }, i64, i32, i32, i8, [7 x i8] }], align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca i8, align 1
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @_ZN4core3fmt9Arguments9new_const17h4f658ad61d6b4ce0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %16, ptr nonnull align 8 @anon.21e582a26e726ea443c26c613fdbd24c.9, i64 1)
  %17 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %16)
  %18 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h770c2846dc518dd5E"(i1 zeroext %17)
  br i1 %18, label %.sink.split, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = call i64 @_ZN12regex_syntax5debug11utf8_decode17h52407a67f3aca41fE(ptr nonnull align 1 %20, i64 %22), !range !9
  %24 = and i64 %23, 255
  %.not65 = icmp eq i64 %24, 2
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %25 = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.3.0..sroa_idx15 = getelementptr inbounds i8, ptr %12, i64 16
  %.sroa.416.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 24
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 32
  %.sroa.617.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 40
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 44
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 48
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.329.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.430.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.531.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.632.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.733.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 44
  %.sroa.834.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 48
  br label %28

28:                                               ; preds = %.lr.ph, %.backedge
  %29 = phi i64 [ %23, %.lr.ph ], [ %46, %.backedge ]
  %.sroa.6.067 = phi i64 [ %22, %.lr.ph ], [ %.sroa.6.0.be, %.backedge ]
  %.sroa.0.066 = phi ptr [ %20, %.lr.ph ], [ %.sroa.0.0.be, %.backedge ]
  %.sroa.446.0.extract.trunc69.in = lshr i64 %29, 32
  %.sroa.446.0.extract.trunc69 = trunc i64 %.sroa.446.0.extract.trunc69.in to i32
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %34, label %37

._crit_edge:                                      ; preds = %.backedge, %19
  call void @_ZN4core3fmt9Arguments9new_const17h4f658ad61d6b4ce0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.21e582a26e726ea443c26c613fdbd24c.9, i64 1)
  %32 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %3)
  %33 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h770c2846dc518dd5E"(i1 zeroext %32)
  br i1 %33, label %.sink.split, label %56

34:                                               ; preds = %28
  %35 = call i64 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8len_utf817ha3611af17aad9747E"(i32 %.sroa.446.0.extract.trunc69)
  %36 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf54d9d82d97cdc59E"(ptr align 1 %.sroa.0.066, i64 %.sroa.6.067, i64 %35, ptr nonnull align 8 @anon.21e582a26e726ea443c26c613fdbd24c.10)
  switch i32 %.sroa.446.0.extract.trunc69, label %40 [
    i32 0, label %43
    i32 11, label %48
    i32 12, label %48
    i32 127, label %48
    i32 10, label %52
    i32 13, label %52
    i32 9, label %52
  ]

37:                                               ; preds = %28
  %.sroa.244.0.extract.trunc68.in = lshr i64 %29, 8
  %.sroa.244.0.extract.trunc68 = trunc i64 %.sroa.244.0.extract.trunc68.in to i8
  store i8 %.sroa.244.0.extract.trunc68, ptr %15, align 1
  store ptr %15, ptr %13, align 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h8a1529109389a3e8E", ptr %25, align 8
  store i64 2, ptr %12, align 8
  store i64 0, ptr %.sroa.3.0..sroa_idx15, align 8
  store i64 2, ptr %.sroa.416.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  store i32 32, ptr %.sroa.617.0..sroa_idx, align 8
  store i32 8, ptr %.sroa.7.0..sroa_idx, align 4
  store i8 3, ptr %.sroa.8.0..sroa_idx, align 8
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17hb23a87dd1f3188a3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr nonnull align 8 @anon.21e582a26e726ea443c26c613fdbd24c.16, i64 1, ptr nonnull align 8 %13, i64 1, ptr nonnull align 8 %12, i64 1)
  %38 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %14)
  %39 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h770c2846dc518dd5E"(i1 zeroext %38)
  br i1 %39, label %.sink.split, label %57

40:                                               ; preds = %34
  %41 = add nsw i32 %.sroa.446.0.extract.trunc69, -1
  %or.cond = icmp ult i32 %41, 8
  %42 = add nsw i32 %.sroa.446.0.extract.trunc69, -14
  %or.cond1 = icmp ult i32 %42, 12
  %or.cond60 = select i1 %or.cond, i1 true, i1 %or.cond1
  br i1 %or.cond60, label %48, label %52

43:                                               ; preds = %34
  call void @_ZN4core3fmt9Arguments9new_const17h4f658ad61d6b4ce0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr nonnull align 8 @anon.21e582a26e726ea443c26c613fdbd24c.12, i64 1)
  %44 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %11)
  %45 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h770c2846dc518dd5E"(i1 zeroext %44)
  br i1 %45, label %.sink.split, label %.backedge

.backedge:                                        ; preds = %43, %48, %52, %57
  %.pn = phi { ptr, i64 } [ %36, %48 ], [ %36, %52 ], [ %36, %43 ], [ %59, %57 ]
  %.sroa.6.0.be = extractvalue { ptr, i64 } %.pn, 1
  %.sroa.0.0.be = extractvalue { ptr, i64 } %.pn, 0
  %46 = call i64 @_ZN12regex_syntax5debug11utf8_decode17h52407a67f3aca41fE(ptr align 1 %.sroa.0.0.be, i64 %.sroa.6.0.be), !range !9
  %47 = and i64 %46, 255
  %.not = icmp eq i64 %47, 2
  br i1 %.not, label %._crit_edge, label %28

48:                                               ; preds = %40, %34, %34, %34
  %49 = call i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17hb154b2d11f93b89cE"(i32 %.sroa.446.0.extract.trunc69)
  store i32 %49, ptr %8, align 4
  store ptr %8, ptr %9, align 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h8aa9b32b51a0ac8aE", ptr %27, align 8
  store i64 2, ptr %7, align 8
  store i64 0, ptr %.sroa.329.0..sroa_idx, align 8
  store i64 2, ptr %.sroa.430.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.531.0..sroa_idx, align 8
  store i32 32, ptr %.sroa.632.0..sroa_idx, align 8
  store i32 8, ptr %.sroa.733.0..sroa_idx, align 4
  store i8 3, ptr %.sroa.834.0..sroa_idx, align 8
  call void @_ZN4core3fmt9Arguments16new_v1_formatted17hb23a87dd1f3188a3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr nonnull align 8 @anon.21e582a26e726ea443c26c613fdbd24c.16, i64 1, ptr nonnull align 8 %9, i64 1, ptr nonnull align 8 %7, i64 1)
  %50 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %10)
  %51 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h770c2846dc518dd5E"(i1 zeroext %50)
  br i1 %51, label %.sink.split, label %.backedge

52:                                               ; preds = %40, %34, %34, %34
  call void @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12escape_debug17h38870ef669d9dfbbE"(ptr nonnull sret({ { i8, [11 x i8] } }) align 4 %4, i32 %.sroa.446.0.extract.trunc69)
  store ptr %4, ptr %5, align 8
  store ptr @"_ZN62_$LT$core..char..EscapeDebug$u20$as$u20$core..fmt..Display$GT$3fmt17h861f7a1005ab6c26E", ptr %26, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.21e582a26e726ea443c26c613fdbd24c.3, i64 1, ptr nonnull align 8 %5, i64 1)
  %53 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %6)
  %54 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h770c2846dc518dd5E"(i1 zeroext %53)
  br i1 %54, label %.sink.split, label %.backedge

.sink.split:                                      ; preds = %43, %37, %48, %52, %2, %._crit_edge
  %anon.21e582a26e726ea443c26c613fdbd24c.20.sink = phi ptr [ @anon.21e582a26e726ea443c26c613fdbd24c.20, %._crit_edge ], [ @anon.21e582a26e726ea443c26c613fdbd24c.21, %2 ], [ @anon.21e582a26e726ea443c26c613fdbd24c.14, %52 ], [ @anon.21e582a26e726ea443c26c613fdbd24c.17, %48 ], [ @anon.21e582a26e726ea443c26c613fdbd24c.19, %37 ], [ @anon.21e582a26e726ea443c26c613fdbd24c.13, %43 ]
  %55 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5e84baa4815dad7dE"(ptr nonnull align 8 %anon.21e582a26e726ea443c26c613fdbd24c.20.sink)
  br label %56

56:                                               ; preds = %.sink.split, %._crit_edge
  %.0.shrunk = phi i1 [ false, %._crit_edge ], [ %55, %.sink.split ]
  ret i1 %.0.shrunk

57:                                               ; preds = %37
  %58 = icmp ne ptr %.sroa.0.066, null
  call void @llvm.assume(i1 %58)
  %59 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf54d9d82d97cdc59E"(ptr nonnull align 1 %.sroa.0.066, i64 %.sroa.6.067, i64 1, ptr nonnull align 8 @anon.21e582a26e726ea443c26c613fdbd24c.18)
  br label %.backedge
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN12regex_syntax5debug11utf8_decode17h52407a67f3aca41fE(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h543db91196553230E"(ptr align 1 %0, i64 %1)
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %18, label %7, !prof !7

7:                                                ; preds = %6
  %8 = load i8, ptr %0, align 1, !noundef !5
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %.thread56, label %10

10:                                               ; preds = %7
  %11 = and i8 %8, -64
  %12 = icmp eq i8 %11, -128
  br i1 %12, label %_ZN12regex_syntax5debug11utf8_decode3len17h3430c1c510ea5c79E.exit.thread46, label %13

13:                                               ; preds = %10
  %14 = icmp ult i8 %8, -32
  br i1 %14, label %_ZN12regex_syntax5debug11utf8_decode3len17h3430c1c510ea5c79E.exit.thread, label %15

15:                                               ; preds = %13
  %16 = icmp ult i8 %8, -16
  br i1 %16, label %_ZN12regex_syntax5debug11utf8_decode3len17h3430c1c510ea5c79E.exit.thread, label %_ZN12regex_syntax5debug11utf8_decode3len17h3430c1c510ea5c79E.exit

_ZN12regex_syntax5debug11utf8_decode3len17h3430c1c510ea5c79E.exit: ; preds = %15
  %17 = icmp ugt i8 %8, -9
  br i1 %17, label %_ZN12regex_syntax5debug11utf8_decode3len17h3430c1c510ea5c79E.exit.thread46, label %.thread

18:                                               ; preds = %6
  tail call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 0, ptr nonnull align 8 @anon.21e582a26e726ea443c26c613fdbd24c.22) #6
  unreachable

_ZN12regex_syntax5debug11utf8_decode3len17h3430c1c510ea5c79E.exit.thread: ; preds = %15, %13
  %.sroa.7.0.i.ph = phi i64 [ 3, %15 ], [ 2, %13 ]
  %19 = icmp ugt i64 %.sroa.7.0.i.ph, %1
  br i1 %19, label %39, label %22

.thread:                                          ; preds = %_ZN12regex_syntax5debug11utf8_decode3len17h3430c1c510ea5c79E.exit
  %20 = icmp ult i64 %1, 4
  br i1 %20, label %39, label %.thread51

_ZN12regex_syntax5debug11utf8_decode3len17h3430c1c510ea5c79E.exit.thread46: ; preds = %10, %_ZN12regex_syntax5debug11utf8_decode3len17h3430c1c510ea5c79E.exit
  %.sroa.2.1.insert.ext = zext i8 %8 to i64
  br label %21

21:                                               ; preds = %2, %39, %37, %29, %.thread56, %_ZN12regex_syntax5debug11utf8_decode3len17h3430c1c510ea5c79E.exit.thread46
  %.sroa.7.sroa.0.0 = phi i64 [ %.sroa.2.1.insert.ext, %_ZN12regex_syntax5debug11utf8_decode3len17h3430c1c510ea5c79E.exit.thread46 ], [ %.sroa.215.1.insert.ext, %39 ], [ %.sroa.3.1.insert.shift, %.thread56 ], [ %.sroa.325.1.insert.shift, %29 ], [ %.sroa.231.1.insert.ext, %37 ], [ 0, %2 ]
  %.sroa.0.0 = phi i64 [ 1, %_ZN12regex_syntax5debug11utf8_decode3len17h3430c1c510ea5c79E.exit.thread46 ], [ 1, %39 ], [ 0, %.thread56 ], [ 0, %29 ], [ 1, %37 ], [ 2, %2 ]
  %.sroa.7.0.insert.ext = shl nuw nsw i64 %.sroa.7.sroa.0.0, 8
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.ext, %.sroa.0.0
  ret i64 %.sroa.0.0.insert.insert

22:                                               ; preds = %_ZN12regex_syntax5debug11utf8_decode3len17h3430c1c510ea5c79E.exit.thread
  br i1 %9, label %.thread56, label %.thread51

.thread51:                                        ; preds = %.thread, %22
  %.sroa.7.0.i455053 = phi i64 [ %.sroa.7.0.i.ph, %22 ], [ 4, %.thread ]
  %23 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9fb746ae232dfd34E"(ptr nonnull align 1 %0, i64 %1, i64 %.sroa.7.0.i455053, ptr nonnull align 8 @anon.21e582a26e726ea443c26c613fdbd24c.25)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  call void @_ZN4core3str8converts9from_utf817h8e5f68034f41d55aE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 1 %24, i64 %25)
  %26 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %29, label %37

.thread56:                                        ; preds = %7, %22
  %28 = tail call i32 @"_ZN4core4char7convert64_$LT$impl$u20$core..convert..From$LT$u8$GT$$u20$for$u20$char$GT$4from17haae095bf3de32177E"(i8 %8), !range !10
  %.sroa.3.1.insert.ext = zext nneg i32 %28 to i64
  %.sroa.3.1.insert.shift = shl nuw nsw i64 %.sroa.3.1.insert.ext, 24
  br label %21

29:                                               ; preds = %.thread51
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !align !8, !noundef !5
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = call { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h30954a54724e29f5E"(ptr nonnull align 1 %31, i64 %33)
  %.fca.0.extract26 = extractvalue { ptr, ptr } %34, 0
  store ptr %.fca.0.extract26, ptr %3, align 8
  %.fca.1.extract28 = extractvalue { ptr, ptr } %34, 1
  %.fca.1.gep29 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.fca.1.extract28, ptr %.fca.1.gep29, align 8
  %35 = call i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89993158a85d87e7E"(ptr nonnull align 8 %3), !range !11
  %36 = call i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb8903cbf6aa3318fE"(i32 %35, ptr nonnull align 8 @anon.21e582a26e726ea443c26c613fdbd24c.26), !range !10
  %.sroa.325.1.insert.ext = zext nneg i32 %36 to i64
  %.sroa.325.1.insert.shift = shl nuw nsw i64 %.sroa.325.1.insert.ext, 24
  br label %21

37:                                               ; preds = %.thread51
  %38 = load i8, ptr %0, align 1, !noundef !5
  %.sroa.231.1.insert.ext = zext i8 %38 to i64
  br label %21

39:                                               ; preds = %.thread, %_ZN12regex_syntax5debug11utf8_decode3len17h3430c1c510ea5c79E.exit.thread
  %.sroa.215.1.insert.ext = zext i8 %8 to i64
  br label %21
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h075c4430a323fb6cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN62_$LT$core..char..EscapeDebug$u20$as$u20$core..fmt..Display$GT$3fmt17h861f7a1005ab6c26E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h8aa9b32b51a0ac8aE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h8a1529109389a3e8E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h4f658ad61d6b4ce0E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i48 @_ZN4core5ascii14escape_default17h798fd04228b72b67E(i8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h62d27ad96c30f71fE(ptr sret({ i64, { { [4 x i8], { i8, i8 } } }, [2 x i8] }) align 8, i48) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h55f1a41a1e29469dE"(ptr sret({ i64, { { [4 x i8], { i8, i8 } } }, [2 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb88aa9debb58c996E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h274ed819ba81abd7E"(ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817h8e5f68034f41d55aE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he62855541bf4dce7E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hace331f03f852dd2E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h770c2846dc518dd5E"(i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8len_utf817ha3611af17aad9747E"(i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf54d9d82d97cdc59E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5e84baa4815dad7dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12escape_debug17h38870ef669d9dfbbE"(ptr sret({ { i8, [11 x i8] } }) align 4, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17hb154b2d11f93b89cE"(i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments16new_v1_formatted17hb23a87dd1f3188a3E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17h543db91196553230E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN4core4char7convert64_$LT$impl$u20$core..convert..From$LT$u8$GT$$u20$for$u20$char$GT$4from17haae095bf3de32177E"(i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9fb746ae232dfd34E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h30954a54724e29f5E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89993158a85d87e7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb8903cbf6aa3318fE"(i32, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 1}
!9 = !{i64 0, i64 9007199254740992}
!10 = !{i32 0, i32 1114112}
!11 = !{i32 0, i32 1114113}
