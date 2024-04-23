target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f4f36e2827d9a98c41ad7a4676c02c03.0 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"```" }>, align 1
@anon.f4f36e2827d9a98c41ad7a4676c02c03.1 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"{} " }>, align 1
@anon.f4f36e2827d9a98c41ad7a4676c02c03.2 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.f4f36e2827d9a98c41ad7a4676c02c03.3 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f4f36e2827d9a98c41ad7a4676c02c03.1, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.f4f36e2827d9a98c41ad7a4676c02c03.2, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.f4f36e2827d9a98c41ad7a4676c02c03.4 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"{}\0A" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he7181f7ef7cb87baE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, i64 } }, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @"_ZN13uuhelp_parser11parse_usage28_$u7b$$u7b$closure$u7d$$u7d$17h011079741f716642E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 1 %7, i64 %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN13uuhelp_parser11parse_about28_$u7b$$u7b$closure$u7d$$u7d$17h5ce847a39de871c8E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32b63db9d7f00a5bE"(ptr align 1 %3, i64 %5, ptr align 1 @anon.f4f36e2827d9a98c41ad7a4676c02c03.0, i64 3)
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN13uuhelp_parser11parse_about28_$u7b$$u7b$closure$u7d$$u7d$17hbb2048ad40eb45f3E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32b63db9d7f00a5bE"(ptr align 1 %3, i64 %5, ptr align 1 @anon.f4f36e2827d9a98c41ad7a4676c02c03.0, i64 3)
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN13uuhelp_parser11parse_about28_$u7b$$u7b$closure$u7d$$u7d$17h0d7a4216fcd87e25E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 1
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 4, i1 false)
  %8 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hcd9d8e4e3977f50fE(i32 35, ptr align 1 %3, i64 4)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32b63db9d7f00a5bE"(ptr align 1 %4, i64 %6, ptr align 1 %9, i64 %10)
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN13uuhelp_parser11parse_usage28_$u7b$$u7b$closure$u7d$$u7d$17hb6b079031552080fE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32b63db9d7f00a5bE"(ptr align 1 %3, i64 %5, ptr align 1 @anon.f4f36e2827d9a98c41ad7a4676c02c03.0, i64 3)
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN13uuhelp_parser11parse_usage28_$u7b$$u7b$closure$u7d$$u7d$17h3a2c81306829591fE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32b63db9d7f00a5bE"(ptr align 1 %3, i64 %5, ptr align 1 @anon.f4f36e2827d9a98c41ad7a4676c02c03.0, i64 3)
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN13uuhelp_parser11parse_usage28_$u7b$$u7b$closure$u7d$$u7d$17h011079741f716642E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, [3 x i64] }, align 8
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17he68cc357d321fdb1E"(ptr sret({ ptr, [3 x i64] }) align 8 %11, ptr align 1 %2, i64 %3, i32 32)
  %12 = load ptr, ptr %11, align 8, !noundef !3
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %29

17:                                               ; preds = %4
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !align !4, !noundef !3
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !3
  store ptr %19, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %21, ptr %22, align 8
  store ptr %10, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h472ab177d9601a8cE", ptr %23, align 8
  %24 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %27 = getelementptr inbounds [1 x { ptr, ptr }], ptr %8, i64 0, i64 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h30bf1d769ab653e6E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %9, ptr align 8 @anon.f4f36e2827d9a98c41ad7a4676c02c03.3, i64 2, ptr align 8 %8, i64 1)
  call void @_ZN5alloc3fmt6format17h37dbd3d28761c149E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 8 %9)
  br label %38

29:                                               ; preds = %4
  %30 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcfad22611c8b7ee8E"(i64 3, i1 zeroext false)
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  store i64 %31, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 @anon.f4f36e2827d9a98c41ad7a4676c02c03.4, i64 3, i1 false)
  %37 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  store i64 3, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %38

38:                                               ; preds = %29, %17
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN13uuhelp_parser13parse_section17is_section_header28_$u7b$$u7b$closure$u7d$$u7d$17h015fa3ee1fed9bf0E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9ed0de7188a479afE"(ptr align 1 %1, i64 %2)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17he1b2e369a7637027E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %5, ptr align 1 %7, i64 %8)
  %9 = invoke zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h243367cc1f389fc2E"(ptr align 8 %5, ptr align 8 %0)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h32690599ff9ecd04E"(ptr align 8 %5) #5
          to label %19 unwind label %17

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %3
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h32690599ff9ecd04E"(ptr align 8 %5)
  ret i1 %9

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN13uuhelp_parser13parse_section28_$u7b$$u7b$closure$u7d$$u7d$17h85d3a540c0ea1b50E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !3
  store ptr %8, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  store ptr %12, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = call zeroext i1 @_ZN13uuhelp_parser13parse_section17is_section_header17hc0547ecbebe038a9E(ptr align 1 %1, i64 %2, ptr align 1 %16, i64 %18)
  %20 = xor i1 %19, true
  ret i1 %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN13uuhelp_parser13parse_section28_$u7b$$u7b$closure$u7d$$u7d$17ha638f680d0e13d40E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %8, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !3
  store ptr %10, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store ptr %14, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = call zeroext i1 @_ZN13uuhelp_parser13parse_section17is_section_header17hc0547ecbebe038a9E(ptr align 1 %5, i64 %7, ptr align 1 %18, i64 %20)
  %22 = xor i1 %21, true
  ret i1 %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN13uuhelp_parser13parse_section28_$u7b$$u7b$closure$u7d$$u7d$17hc70fd41f5ea552b1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32b63db9d7f00a5bE"(ptr align 1 %3, i64 %5, ptr align 1 %7, i64 %9)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h32b63db9d7f00a5bE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hcd9d8e4e3977f50fE(i32, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3str21_$LT$impl$u20$str$GT$10split_once17he68cc357d321fdb1E"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 1, i64, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h472ab177d9601a8cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h30bf1d769ab653e6E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h37dbd3d28761c149E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hcfad22611c8b7ee8E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h9ed0de7188a479afE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17he1b2e369a7637027E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h243367cc1f389fc2E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h32690599ff9ecd04E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN13uuhelp_parser13parse_section17is_section_header17hc0547ecbebe038a9E(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i64 8}
