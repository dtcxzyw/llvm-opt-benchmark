target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.46a8a5694d94849c35bd8b8dd5c43cda.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr93drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..unix..Stderr$GT$$GT$17h661d3044eea766f6E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h86edad8dfd190670E", ptr @_ZN4core3fmt5Write10write_char17h910bbfaa660b2cfbE, ptr @_ZN4core3fmt5Write9write_fmt17hf3a60db725b1bc12E }>, align 8
@anon.46a8a5694d94849c35bd8b8dd5c43cda.1 = private unnamed_addr constant [86 x i8] c"a formatting trait implementation returned an error when the underlying stream did not", align 1
@anon.46a8a5694d94849c35bd8b8dd5c43cda.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.1, [8 x i8] c"V\00\00\00\00\00\00\00" }>, align 8
@anon.46a8a5694d94849c35bd8b8dd5c43cda.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.46a8a5694d94849c35bd8b8dd5c43cda.4 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/io/mod.rs", align 1
@anon.46a8a5694d94849c35bd8b8dd5c43cda.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.4, [16 x i8] c"p\00\00\00\00\00\00\00\88\02\00\00\11\00\00\00" }>, align 8
@anon.46a8a5694d94849c35bd8b8dd5c43cda.6 = private unnamed_addr constant [119 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/char/methods.rs", align 1
@anon.46a8a5694d94849c35bd8b8dd5c43cda.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.6, [16 x i8] c"w\00\00\00\00\00\00\00'\07\00\00\09\00\00\00" }>, align 8
@anon.46a8a5694d94849c35bd8b8dd5c43cda.8 = private unnamed_addr constant [34 x i8] c"JoinHandle polled after completion", align 1
@anon.46a8a5694d94849c35bd8b8dd5c43cda.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.8, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.46a8a5694d94849c35bd8b8dd5c43cda.10 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tokio-1.44.2/src/runtime/task/core.rs", align 1
@anon.46a8a5694d94849c35bd8b8dd5c43cda.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.10, [16 x i8] c"h\00\00\00\00\00\00\00z\01\00\00\16\00\00\00" }>, align 8
@_ZN5tokio7runtime4task5waker12WAKER_VTABLE17h1cf8f053c29ce9a3E = external global { ptr, ptr, ptr, ptr }
@anon.46a8a5694d94849c35bd8b8dd5c43cda.12 = private unnamed_addr constant [9 x i8] c"SendError", align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0795a9be9707b28cE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 {
  %2 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 40, i1 false)
  %3 = call noundef zeroext i1 @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17he9b25c315b27032dE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr %2)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h249fb9a524a56237E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @_ZN4core3ops8function6FnOnce9call_once17h0377aa3edc8ca830E(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2d238154f031340dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 32, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h78c648a8a1aafc3aE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h572090b336070913E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  call void @_ZN4core3ops8function6FnOnce9call_once17h0615cd49a12c114eE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6beb115d2aaa2035E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  call void @_ZN4core3ops8function6FnOnce9call_once17h092e9ee19fcddfc4E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6f3b67dd3e3f3f17E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  call void @_ZN4core3ops8function6FnOnce9call_once17ha0ce8c485648ccc1E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h75a210b761fbddcaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @_ZN4core3ops8function6FnOnce9call_once17h4be85ca2fc10a175E(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h796b11e7d384cb59E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 {
  %2 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 40, i1 false)
  %3 = call noundef zeroext i1 @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17haf8cd67204e8cddeE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr %2)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha7ed9b0ae98aa0cfE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  call void @_ZN4core3ops8function6FnOnce9call_once17h349ea9691435f9b4E(ptr noundef nonnull align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc132cb00749f419dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  call void @_ZN4core3ops8function6FnOnce9call_once17h07a58c40a64ed4a6E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd20b924661b7eb59E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 32, i1 false)
  call void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17habacfcb865c6a1fbE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf6582c8650686382E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  call void @_ZN4core3ops8function6FnOnce9call_once17hecbba62454978da3E(ptr noundef nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io17default_write_fmt17h6832a354f0490d1cE(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %7, align 8
  %8 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.46a8a5694d94849c35bd8b8dd5c43cda.0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1)
          to label %15 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr93drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..unix..Stderr$GT$$GT$17h661d3044eea766f6E"(ptr noalias noundef align 8 dereferenceable(16) %5) #17
          to label %46 unwind label %44

10:                                               ; preds = %31, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  %16 = zext i1 %8 to i64
  %17 = trunc nuw i64 %16 to i1
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !3
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 0
  %25 = xor i1 %24, true
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 true)
  br i1 %26, label %39, label %31

27:                                               ; preds = %15
  store ptr null, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hb52d86d04eb1b8bdE"(ptr noalias noundef align 8 dereferenceable(8) %28)
  br label %29

29:                                               ; preds = %39, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %30 = load ptr, ptr %6, align 8, !noundef !3
  ret ptr %30

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.2, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %32, align 8
  %33 = load ptr, ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.3, align 8, !align !4, !noundef !3
  %34 = load i64, ptr getelementptr inbounds (i8, ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.3, i64 8), align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %34, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 0, ptr %38, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46a8a5694d94849c35bd8b8dd5c43cda.5) #18
          to label %42 unwind label %10

39:                                               ; preds = %18
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load ptr, ptr %40, align 8, !noundef !3
  store ptr %41, ptr %6, align 8
  br label %29

42:                                               ; preds = %31
  unreachable

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %9
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

46:                                               ; preds = %9
  %47 = load ptr, ptr %3, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %50 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std9panicking3try7do_call17h029b20e62d20da0bE(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6f3b67dd3e3f3f17E"(ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std9panicking3try7do_call17h098639f7f7152ce4E(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 32, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hd20b924661b7eb59E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std9panicking3try7do_call17h0dbd7ae3f5c8f6d6E(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [40 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 40, i1 false)
  %3 = call noundef zeroext i1 @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h0795a9be9707b28cE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %2)
  %4 = zext i1 %3 to i8
  store i8 %4, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std9panicking3try7do_call17h32971e2f54e66c3fE(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [40 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 40, i1 false)
  %3 = call noundef zeroext i1 @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h796b11e7d384cb59E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %2)
  %4 = zext i1 %3 to i8
  store i8 %4, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std9panicking3try7do_call17h36f30e50cbf663abE(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17ha7ed9b0ae98aa0cfE"(ptr noundef nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std9panicking3try7do_call17h59a6dca1f060abbfE(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h572090b336070913E"(ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std9panicking3try7do_call17h83faeee03ff50627E(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h6beb115d2aaa2035E"(ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std9panicking3try7do_call17hba80f1281d7b28acE(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h249fb9a524a56237E"(ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std9panicking3try7do_call17hcbadc395248fe0dfE(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h75a210b761fbddcaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std9panicking3try7do_call17hdedae805980c00ceE(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hf6582c8650686382E"(ptr noundef nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std9panicking3try7do_call17hef02277b67f3e2ebE(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 32, i1 false)
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h2d238154f031340dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std9panicking3try7do_call17hf897dbf7c26899baE(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17hc132cb00749f419dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN3std9panicking3try8do_catch17h203b2da88e640dcfE(ptr noundef %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h6438e71f073086c0E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #19
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN3std9panicking3try8do_catch17h3f6bd03aaf5da161E(ptr noundef %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h6438e71f073086c0E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #19
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN3std9panicking3try8do_catch17h456e9c2bafe91366E(ptr noundef %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h6438e71f073086c0E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #19
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN3std9panicking3try8do_catch17h4efa3af52780778dE(ptr noundef %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h6438e71f073086c0E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #19
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN3std9panicking3try8do_catch17h64c4829b75200415E(ptr noundef %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h6438e71f073086c0E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #19
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN3std9panicking3try8do_catch17h76441c9e4a48f72bE(ptr noundef %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h6438e71f073086c0E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #19
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN3std9panicking3try8do_catch17h7ff532098f2c4041E(ptr noundef %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h6438e71f073086c0E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #19
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN3std9panicking3try8do_catch17h7ff7fdbc107bd4bcE(ptr noundef %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h6438e71f073086c0E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #19
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN3std9panicking3try8do_catch17h928a393f3608eadcE(ptr noundef %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h6438e71f073086c0E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #19
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN3std9panicking3try8do_catch17h99d28932e6d5c7c9E(ptr noundef %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h6438e71f073086c0E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #19
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN3std9panicking3try8do_catch17ha5534eb9b73fc1eeE(ptr noundef %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h6438e71f073086c0E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #19
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN3std9panicking3try8do_catch17he05e6bcb58153509E(ptr noundef %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h6438e71f073086c0E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #19
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8404d9ed65ac643dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN55_$LT$std..time..Instant$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fb1cdfbdc31e8a4E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17habd9c072c6cf2d64E(i1 noundef zeroext %0) unnamed_addr #3 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h910bbfaa660b2cfbE(ptr noalias noundef align 8 dereferenceable(16) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 4, i1 false)
  %4 = icmp ule i32 %1, 1114111
  call void @llvm.assume(i1 %4)
  %5 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE(i32 noundef %1, ptr noalias noundef nonnull align 1 %3, i64 noundef 4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call noundef zeroext i1 @"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h86edad8dfd190670E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hf3a60db725b1bc12E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h2d046f1ee951a5c2E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h0377aa3edc8ca830E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h02ad94ec0a30736bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h0615cd49a12c114eE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  invoke void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h0226f0954bdd0051E"(ptr noalias noundef readonly align 8 dereferenceable(16) %4)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h07a58c40a64ed4a6E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  invoke void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h1aa25e16e16017fbE"(ptr noalias noundef readonly align 8 dereferenceable(16) %4)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h092e9ee19fcddfc4E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  invoke void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17hb0928b5fbde3e7f9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %4)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h349ea9691435f9b4E(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h1f36217b2dfc810cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h4be85ca2fc10a175E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h133f7c4d06b62a21E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17ha0ce8c485648ccc1E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  invoke void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h33da48bd1b53ee70E"(ptr noalias noundef readonly align 8 dereferenceable(16) %4)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hecbba62454978da3E(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hd317305eecaf1abeE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hcf814831805e726eE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h4c0ff6462c60faefE"(ptr noalias noundef align 8 dereferenceable(24) %5)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !align !6, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4a04b5dc4ed5bccbE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr202drop_in_place$LT$tokio..runtime..task..core..Stage$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h31be579f731cea13E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !range !7, !noundef !3
  %3 = zext i32 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %5
    i64 1, label %7
  ]

4:                                                ; preds = %7, %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h4d9fd770e575dbf3E"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h4c0ff6462c60faefE"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr249drop_in_place$LT$tokio..runtime..task..core..Stage$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h49d90ad8313237f4E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !range !7, !noundef !3
  %3 = zext i32 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %5
    i64 1, label %7
  ]

4:                                                ; preds = %7, %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr208drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hf6b51d03b9a4c780E"(ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %4

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h4c0ff6462c60faefE"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr302drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hfe523497e5bc95a3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr277drop_in_place$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h0c221e6995b2cf75E"(ptr noundef nonnull align 128 %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b50d3f3a1817839E"(ptr noalias noundef align 8 dereferenceable(8) %0) #17
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b50d3f3a1817839E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr349drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17he4bdcd0178328a36E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr324drop_in_place$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hb24ce5ebe1b054ddE"(ptr noundef nonnull align 128 %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h525035a892a81172E"(ptr noalias noundef align 8 dereferenceable(8) %0) #17
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h525035a892a81172E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$17h841f8f7f1719f45dE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hb52d86d04eb1b8bdE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4a04b5dc4ed5bccbE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  invoke void %8(ptr noundef %3)
          to label %11 unwind label %13

11:                                               ; preds = %10, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h132df7953b6c2ca5E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

12:                                               ; preds = %13
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h132df7953b6c2ca5E"(ptr noalias noundef align 8 dereferenceable(16) %0) #17
          to label %20 unwind label %18

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$17h4c0ff6462c60faefE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h2326c31a542d8e51E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h47e0c198e2a85c4bE(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = icmp ult i32 %0, 128
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = icmp ult i32 %0, 2048
  br i1 %7, label %11, label %9

8:                                                ; preds = %3
  store i64 1, ptr %4, align 8
  br label %14

9:                                                ; preds = %6
  %10 = icmp ult i32 %0, 65536
  br i1 %10, label %13, label %12

11:                                               ; preds = %6
  store i64 2, ptr %4, align 8
  br label %14

12:                                               ; preds = %9
  store i64 4, ptr %4, align 8
  br label %14

13:                                               ; preds = %9
  store i64 3, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %12, %11, %8
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp ult i64 %2, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  call void @_ZN4core4char7methods25encode_utf8_raw_unchecked17h898c089242f4f82fE(i32 noundef %0, ptr noundef %1)
  %18 = load i64, ptr %4, align 8, !noundef !3
  br label %21

19:                                               ; preds = %14
  %20 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core4char7methods15encode_utf8_raw8do_panic7runtime17h54dc761e14a6f7ceE(i32 noundef %0, i64 noundef %20, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46a8a5694d94849c35bd8b8dd5c43cda.7) #18
  unreachable

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %22 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %23 = insertvalue { ptr, i64 } %22, i64 %18, 1
  ret { ptr, i64 } %23

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4char7methods25encode_utf8_raw_unchecked17h898c089242f4f82fE(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = icmp ult i32 %0, 128
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = icmp ult i32 %0, 2048
  br i1 %6, label %11, label %9

7:                                                ; preds = %2
  store i64 1, ptr %3, align 8
  %8 = trunc i32 %0 to i8
  store i8 %8, ptr %1, align 1
  br label %53

9:                                                ; preds = %5
  %10 = icmp ult i32 %0, 65536
  br i1 %10, label %39, label %20

11:                                               ; preds = %5
  store i64 2, ptr %3, align 8
  %12 = lshr i32 %0, 6
  %13 = and i32 %12, 31
  %14 = trunc i32 %13 to i8
  %15 = or i8 %14, -64
  store i8 %15, ptr %1, align 1
  %16 = and i32 %0, 63
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %19 = or i8 %17, -128
  store i8 %19, ptr %18, align 1
  br label %53

20:                                               ; preds = %9
  store i64 4, ptr %3, align 8
  %21 = lshr i32 %0, 18
  %22 = and i32 %21, 7
  %23 = trunc i32 %22 to i8
  %24 = or i8 %23, -16
  store i8 %24, ptr %1, align 1
  %25 = lshr i32 %0, 12
  %26 = and i32 %25, 63
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %29 = or i8 %27, -128
  store i8 %29, ptr %28, align 1
  %30 = lshr i32 %0, 6
  %31 = and i32 %30, 63
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %34 = or i8 %32, -128
  store i8 %34, ptr %33, align 1
  %35 = and i32 %0, 63
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %38 = or i8 %36, -128
  store i8 %38, ptr %37, align 1
  br label %53

39:                                               ; preds = %9
  store i64 3, ptr %3, align 8
  %40 = lshr i32 %0, 12
  %41 = and i32 %40, 15
  %42 = trunc i32 %41 to i8
  %43 = or i8 %42, -32
  store i8 %43, ptr %1, align 1
  %44 = lshr i32 %0, 6
  %45 = and i32 %44, 63
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %48 = or i8 %46, -128
  store i8 %48, ptr %47, align 1
  %49 = and i32 %0, 63
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %52 = or i8 %50, -128
  store i8 %52, ptr %51, align 1
  br label %53

53:                                               ; preds = %39, %20, %11, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h6f5be3b4bdd7708eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i32 2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %7 = load i32, ptr %6, align 8, !range !7, !noundef !3
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %8, 1
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  %13 = load i32, ptr %6, align 8, !range !7, !noundef !3
  %14 = zext i32 %13 to i64
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %24, label %25

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.9, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8
  %18 = load ptr, ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.3, align 8, !align !4, !noundef !3
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.3, i64 8), align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %23, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46a8a5694d94849c35bd8b8dd5c43cda.11) #18
          to label %32 unwind label %27

24:                                               ; preds = %25, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  ret void

25:                                               ; preds = %11
  call void @"_ZN4core3ptr249drop_in_place$LT$tokio..runtime..task..core..Stage$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h49d90ad8313237f4E"(ptr noalias noundef align 8 dereferenceable(32) %6)
  br label %24

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr249drop_in_place$LT$tokio..runtime..task..core..Stage$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$$GT$17h49d90ad8313237f4E"(ptr noalias noundef align 8 dereferenceable(32) %6) #17
          to label %35 unwind label %33

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %16
  unreachable

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

35:                                               ; preds = %26
  %36 = load ptr, ptr %3, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17hf654f828ab1af2e8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i32 2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %7 = load i32, ptr %6, align 8, !range !7, !noundef !3
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %8, 1
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  %13 = load i32, ptr %6, align 8, !range !7, !noundef !3
  %14 = zext i32 %13 to i64
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %24, label %25

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.9, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %17, align 8
  %18 = load ptr, ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.3, align 8, !align !4, !noundef !3
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.3, i64 8), align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %23, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.46a8a5694d94849c35bd8b8dd5c43cda.11) #18
          to label %32 unwind label %27

24:                                               ; preds = %25, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  ret void

25:                                               ; preds = %11
  call void @"_ZN4core3ptr202drop_in_place$LT$tokio..runtime..task..core..Stage$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h31be579f731cea13E"(ptr noalias noundef align 8 dereferenceable(32) %6)
  br label %24

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr202drop_in_place$LT$tokio..runtime..task..core..Stage$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h31be579f731cea13E"(ptr noalias noundef align 8 dereferenceable(32) %6) #17
          to label %35 unwind label %33

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %16
  unreachable

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

35:                                               ; preds = %26
  %36 = load ptr, ptr %3, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime4task7harness11cancel_task17h0b5dad42231d0276E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [32 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hdedae805980c00ceE, ptr %5, ptr @_ZN3std9panicking3try8do_catch17h456e9c2bafe91366E)
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %2, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = load ptr, ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.3, align 8, !align !6, !noundef !3
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.3, i64 8), align 8
  store ptr %14, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !range !8, !noundef !3
  store i64 %18, ptr %7, align 8
  %19 = load ptr, ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.3, align 8, !align !6, !noundef !3
  %20 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.3, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8
  %23 = load i64, ptr %7, align 8, !range !8, !noundef !3
  store i64 %23, ptr %8, align 8
  br label %41

24:                                               ; preds = %1
  %25 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %25, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %27, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !range !8, !noundef !3
  store i64 %30, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %31, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8, !align !6, !noundef !3
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %37, ptr %39, align 8
  %40 = load i64, ptr %7, align 8, !range !8, !noundef !3
  store i64 %40, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %41

41:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %9, i64 24, i1 false)
  store i32 1, ptr %3, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h66ed79b404eb1592E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime4task7harness11cancel_task17h35104ecaf027c9b0E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [32 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h36f30e50cbf663abE, ptr %5, ptr @_ZN3std9panicking3try8do_catch17h7ff7fdbc107bd4bcE)
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %2, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = load ptr, ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.3, align 8, !align !6, !noundef !3
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.3, i64 8), align 8
  store ptr %14, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !range !8, !noundef !3
  store i64 %18, ptr %7, align 8
  %19 = load ptr, ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.3, align 8, !align !6, !noundef !3
  %20 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.3, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8
  %23 = load i64, ptr %7, align 8, !range !8, !noundef !3
  store i64 %23, ptr %8, align 8
  br label %41

24:                                               ; preds = %1
  %25 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %25, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %27, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !range !8, !noundef !3
  store i64 %30, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %31, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8, !align !6, !noundef !3
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %37, ptr %39, align 8
  %40 = load i64, ptr %7, align 8, !range !8, !noundef !3
  store i64 %40, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %41

41:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %9, i64 24, i1 false)
  store i32 1, ptr %3, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h9c94079d007dd57cE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17h1f36217b2dfc810cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  store i32 2, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h9c94079d007dd57cE"(ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5tokio7runtime4task7harness11cancel_task28_$u7b$$u7b$closure$u7d$$u7d$17hd317305eecaf1abeE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  store i32 2, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h66ed79b404eb1592E"(ptr noundef nonnull align 8 %3, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN5tokio7runtime4task7harness11poll_future17h32650cf5a6739040E(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr %15)
  store ptr %0, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %20 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h32971e2f54e66c3fE, ptr %9, ptr @_ZN3std9panicking3try8do_catch17he05e6bcb58153509E)
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %22 = icmp eq i32 %21, 0
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 true)
  br i1 %23, label %24, label %34

24:                                               ; preds = %2
  %25 = load i8, ptr %9, align 8, !range !9, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  %27 = getelementptr inbounds i8, ptr %17, i64 8
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 8
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %29 = getelementptr inbounds i8, ptr %17, i64 8
  %30 = load i8, ptr %29, align 8, !range !9, !noundef !3
  %31 = trunc nuw i8 %30 to i1
  %32 = zext i1 %31 to i64
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %44, label %50

34:                                               ; preds = %2
  %35 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %35, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %39 = load ptr, ptr %17, align 8, !nonnull !3, !align !6, !noundef !3
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !range !8, !noundef !3
  call void @_ZN5tokio7runtime4task7harness14panic_to_error17h09c95d565069026bE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %43, ptr noundef nonnull align 1 %39, ptr noalias noundef readonly align 8 dereferenceable(32) %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %51

44:                                               ; preds = %24
  store i8 1, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %45 = load ptr, ptr %17, align 8, !noundef !3
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 1
  %49 = trunc nuw i64 %48 to i1
  br i1 %49, label %56, label %56

50:                                               ; preds = %24
  store i64 0, ptr %14, align 8
  br label %51

51:                                               ; preds = %50, %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  store ptr %0, ptr %10, align 8
  %52 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %53 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hef02277b67f3e2ebE, ptr %7, ptr @_ZN3std9panicking3try8do_catch17h99d28932e6d5c7c9E)
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %64

56:                                               ; preds = %44, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %57

57:                                               ; preds = %90, %56
  %58 = load i8, ptr %18, align 1, !range !9, !noundef !3
  %59 = trunc nuw i8 %58 to i1
  ret i1 %59

60:                                               ; preds = %51
  %61 = load ptr, ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.3, align 8, !align !6, !noundef !3
  %62 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.3, i64 8), align 8
  store ptr %61, ptr %12, align 8
  %63 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %62, ptr %63, align 8
  br label %69

64:                                               ; preds = %51
  %65 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %66 = getelementptr inbounds i8, ptr %7, i64 8
  %67 = load ptr, ptr %66, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %65, ptr %12, align 8
  %68 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  %70 = load ptr, ptr %12, align 8, !align !6, !noundef !3
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 0, i64 1
  %74 = icmp eq i64 %73, 0
  %75 = xor i1 %74, true
  br i1 %75, label %82, label %76

76:                                               ; preds = %89, %69
  store i8 0, ptr %18, align 1
  call void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE"(ptr noalias noundef align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %77 = load ptr, ptr %17, align 8, !noundef !3
  %78 = ptrtoint ptr %77 to i64
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i64 0, i64 1
  %81 = trunc nuw i64 %80 to i1
  br i1 %81, label %90, label %90

82:                                               ; preds = %69
  invoke void @_ZN5tokio7runtime4task8Schedule15unhandled_panic17hfb78872058e0c844E(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
          to label %89 unwind label %84

83:                                               ; preds = %84
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE"(ptr noalias noundef align 8 dereferenceable(16) %12) #17
          to label %94 unwind label %92

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = extractvalue { ptr, i32 } %85, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %86, ptr %3, align 8
  %88 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %87, ptr %88, align 8
  br label %83

89:                                               ; preds = %82
  br label %76

90:                                               ; preds = %76, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %57

91:                                               ; No predecessors!
  unreachable

92:                                               ; preds = %83
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

94:                                               ; preds = %83
  %95 = load ptr, ptr %3, align 8, !noundef !3
  %96 = getelementptr inbounds i8, ptr %3, i64 8
  %97 = load i32, ptr %96, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %98 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN5tokio7runtime4task7harness11poll_future17ha32b5dc55c574e7fE(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr %15)
  store ptr %0, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %20 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h0dbd7ae3f5c8f6d6E, ptr %9, ptr @_ZN3std9panicking3try8do_catch17h203b2da88e640dcfE)
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %22 = icmp eq i32 %21, 0
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 true)
  br i1 %23, label %24, label %34

24:                                               ; preds = %2
  %25 = load i8, ptr %9, align 8, !range !9, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  %27 = getelementptr inbounds i8, ptr %17, i64 8
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 8
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %29 = getelementptr inbounds i8, ptr %17, i64 8
  %30 = load i8, ptr %29, align 8, !range !9, !noundef !3
  %31 = trunc nuw i8 %30 to i1
  %32 = zext i1 %31 to i64
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %44, label %50

34:                                               ; preds = %2
  %35 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %35, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %39 = load ptr, ptr %17, align 8, !nonnull !3, !align !6, !noundef !3
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !range !8, !noundef !3
  call void @_ZN5tokio7runtime4task7harness14panic_to_error17h09c95d565069026bE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %43, ptr noundef nonnull align 1 %39, ptr noalias noundef readonly align 8 dereferenceable(32) %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %51

44:                                               ; preds = %24
  store i8 1, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %45 = load ptr, ptr %17, align 8, !noundef !3
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 1
  %49 = trunc nuw i64 %48 to i1
  br i1 %49, label %56, label %56

50:                                               ; preds = %24
  store i64 0, ptr %14, align 8
  br label %51

51:                                               ; preds = %50, %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  store ptr %0, ptr %10, align 8
  %52 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %53 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h098639f7f7152ce4E, ptr %7, ptr @_ZN3std9panicking3try8do_catch17h64c4829b75200415E)
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %64

56:                                               ; preds = %44, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %57

57:                                               ; preds = %90, %56
  %58 = load i8, ptr %18, align 1, !range !9, !noundef !3
  %59 = trunc nuw i8 %58 to i1
  ret i1 %59

60:                                               ; preds = %51
  %61 = load ptr, ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.3, align 8, !align !6, !noundef !3
  %62 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.3, i64 8), align 8
  store ptr %61, ptr %12, align 8
  %63 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %62, ptr %63, align 8
  br label %69

64:                                               ; preds = %51
  %65 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %66 = getelementptr inbounds i8, ptr %7, i64 8
  %67 = load ptr, ptr %66, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %65, ptr %12, align 8
  %68 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  %70 = load ptr, ptr %12, align 8, !align !6, !noundef !3
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 0, i64 1
  %74 = icmp eq i64 %73, 0
  %75 = xor i1 %74, true
  br i1 %75, label %82, label %76

76:                                               ; preds = %89, %69
  store i8 0, ptr %18, align 1
  call void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE"(ptr noalias noundef align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %77 = load ptr, ptr %17, align 8, !noundef !3
  %78 = ptrtoint ptr %77 to i64
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i64 0, i64 1
  %81 = trunc nuw i64 %80 to i1
  br i1 %81, label %90, label %90

82:                                               ; preds = %69
  invoke void @_ZN5tokio7runtime4task8Schedule15unhandled_panic17hfb78872058e0c844E(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
          to label %89 unwind label %84

83:                                               ; preds = %84
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE"(ptr noalias noundef align 8 dereferenceable(16) %12) #17
          to label %94 unwind label %92

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = extractvalue { ptr, i32 } %85, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %86, ptr %3, align 8
  %88 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %87, ptr %88, align 8
  br label %83

89:                                               ; preds = %82
  br label %76

90:                                               ; preds = %76, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %57

91:                                               ; No predecessors!
  unreachable

92:                                               ; preds = %83
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

94:                                               ; preds = %83
  %95 = load ptr, ptr %3, align 8, !noundef !3
  %96 = getelementptr inbounds i8, ptr %3, i64 8
  %97 = load i32, ptr %96, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %98 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17h78c648a8a1aafc3aE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false)
  store i32 1, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h66ed79b404eb1592E"(ptr noundef nonnull align 8 %4, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17habacfcb865c6a1fbE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false)
  store i32 1, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h9c94079d007dd57cE"(ptr noundef nonnull align 8 %4, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17haf8cd67204e8cddeE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 32, i1 false)
  %8 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hf48d18e3c10913ecE"(ptr noundef nonnull align 8 %6, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3)
          to label %15 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr370drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hccec7d077626a760E"(ptr noalias noundef align 8 dereferenceable(8) %4) #17
          to label %18 unwind label %16

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret i1 %8

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5tokio7runtime4task7harness11poll_future28_$u7b$$u7b$closure$u7d$$u7d$17he9b25c315b27032dE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 32, i1 false)
  %8 = invoke noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17ha08c08cb1ee3e9a5E"(ptr noundef nonnull align 8 %6, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3)
          to label %15 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr323drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h598f822f4f361e46E"(ptr noalias noundef align 8 dereferenceable(8) %4) #17
          to label %18 unwind label %16

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret i1 %8

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: cold nonlazybind uwtable
define internal void @_ZN5tokio7runtime4task7harness14panic_to_error17h09c95d565069026bE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, i64 noundef range(i64 1, 0) %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %4, ptr %9, align 8
  invoke void @_ZN5tokio7runtime4task8Schedule15unhandled_panic17hfb78872058e0c844E(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h4a04b5dc4ed5bccbE"(ptr noalias noundef align 8 dereferenceable(16) %8) #17
          to label %28 unwind label %26

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %13, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8, !nonnull !3, !align !6, !noundef !3
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %17, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8, !align !6, !noundef !3
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %23, ptr %25, align 8
  store i64 %2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

28:                                               ; preds = %10
  %29 = load ptr, ptr %6, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: nonlazybind uwtable
define internal noundef range(i8 0, 4) i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hbaa29a4cfa594170E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = call noundef i8 @_ZN5tokio7runtime4task5state5State21transition_to_running17h9416e32012a4cbdcE(ptr noundef nonnull align 8 %5)
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %25
    i64 2, label %29
    i64 3, label %30
  ]

9:                                                ; preds = %48, %1
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %13 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %13)
  store ptr @_ZN5tokio7runtime4task5waker12WAKER_VTABLE17h1cf8f053c29ce9a3E, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %11, ptr %14, align 8
  store ptr %3, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %3, ptr %15, align 8
  %16 = load ptr, ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.3, align 8, !align !6, !noundef !3
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.3, i64 8), align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8
  %20 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %11, i64 32
  %22 = call noundef zeroext i1 @_ZN5tokio7runtime4task7harness11poll_future17ha32b5dc55c574e7fE(ptr noundef nonnull align 8 %21, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2)
  %23 = zext i1 %22 to i64
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %33

25:                                               ; preds = %1
  %26 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %26, i64 32
  call void @_ZN5tokio7runtime4task7harness11cancel_task17h35104ecaf027c9b0E(ptr noundef nonnull align 8 %28)
  store i8 0, ptr %4, align 1
  br label %54

29:                                               ; preds = %1
  store i8 2, ptr %4, align 1
  br label %54

30:                                               ; preds = %1
  store i8 3, ptr %4, align 1
  br label %54

31:                                               ; preds = %10
  %32 = trunc nuw i64 %23 to i1
  br i1 %32, label %39, label %40

33:                                               ; preds = %10
  %34 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  %36 = call noundef i8 @_ZN5tokio7runtime4task5state5State18transition_to_idle17h99e9ce23700493a0E(ptr noundef nonnull align 8 %34)
  %37 = zext i8 %36 to i64
  %38 = icmp eq i64 %37, 3
  br i1 %38, label %44, label %48

39:                                               ; preds = %31
  br label %41

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40, %39
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %42

42:                                               ; preds = %54, %41
  %43 = load i8, ptr %4, align 1, !range !10, !noundef !3
  ret i8 %43

44:                                               ; preds = %33
  %45 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds i8, ptr %45, i64 32
  call void @_ZN5tokio7runtime4task7harness11cancel_task17h35104ecaf027c9b0E(ptr noundef nonnull align 8 %47)
  br label %49

48:                                               ; preds = %33
  switch i64 %37, label %9 [
    i64 0, label %50
    i64 1, label %51
    i64 2, label %52
    i64 3, label %49
  ]

49:                                               ; preds = %48, %44
  store i8 0, ptr %4, align 1
  br label %53

50:                                               ; preds = %48
  store i8 2, ptr %4, align 1
  br label %53

51:                                               ; preds = %48
  store i8 1, ptr %4, align 1
  br label %53

52:                                               ; preds = %48
  store i8 3, ptr %4, align 1
  br label %53

53:                                               ; preds = %52, %51, %50, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %54

54:                                               ; preds = %53, %30, %29, %25
  br label %42
}

; Function Attrs: nonlazybind uwtable
define internal noundef range(i8 0, 4) i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hc3cdcc67af96e1a4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = call noundef i8 @_ZN5tokio7runtime4task5state5State21transition_to_running17h9416e32012a4cbdcE(ptr noundef nonnull align 8 %5)
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %25
    i64 2, label %29
    i64 3, label %30
  ]

9:                                                ; preds = %48, %1
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %13 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %13)
  store ptr @_ZN5tokio7runtime4task5waker12WAKER_VTABLE17h1cf8f053c29ce9a3E, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %11, ptr %14, align 8
  store ptr %3, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %3, ptr %15, align 8
  %16 = load ptr, ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.3, align 8, !align !6, !noundef !3
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.3, i64 8), align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8
  %20 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %11, i64 32
  %22 = call noundef zeroext i1 @_ZN5tokio7runtime4task7harness11poll_future17h32650cf5a6739040E(ptr noundef nonnull align 8 %21, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2)
  %23 = zext i1 %22 to i64
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %33

25:                                               ; preds = %1
  %26 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %26, i64 32
  call void @_ZN5tokio7runtime4task7harness11cancel_task17h0b5dad42231d0276E(ptr noundef nonnull align 8 %28)
  store i8 0, ptr %4, align 1
  br label %54

29:                                               ; preds = %1
  store i8 2, ptr %4, align 1
  br label %54

30:                                               ; preds = %1
  store i8 3, ptr %4, align 1
  br label %54

31:                                               ; preds = %10
  %32 = trunc nuw i64 %23 to i1
  br i1 %32, label %39, label %40

33:                                               ; preds = %10
  %34 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  %36 = call noundef i8 @_ZN5tokio7runtime4task5state5State18transition_to_idle17h99e9ce23700493a0E(ptr noundef nonnull align 8 %34)
  %37 = zext i8 %36 to i64
  %38 = icmp eq i64 %37, 3
  br i1 %38, label %44, label %48

39:                                               ; preds = %31
  br label %41

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40, %39
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %42

42:                                               ; preds = %54, %41
  %43 = load i8, ptr %4, align 1, !range !10, !noundef !3
  ret i8 %43

44:                                               ; preds = %33
  %45 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds i8, ptr %45, i64 32
  call void @_ZN5tokio7runtime4task7harness11cancel_task17h0b5dad42231d0276E(ptr noundef nonnull align 8 %47)
  br label %49

48:                                               ; preds = %33
  switch i64 %37, label %9 [
    i64 0, label %50
    i64 1, label %51
    i64 2, label %52
    i64 3, label %49
  ]

49:                                               ; preds = %48, %44
  store i8 0, ptr %4, align 1
  br label %53

50:                                               ; preds = %48
  store i8 2, ptr %4, align 1
  br label %53

51:                                               ; preds = %48
  store i8 1, ptr %4, align 1
  br label %53

52:                                               ; preds = %48
  store i8 3, ptr %4, align 1
  br label %53

53:                                               ; preds = %52, %51, %50, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %54

54:                                               ; preds = %53, %30, %29, %25
  br label %42
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h9267642855b59184E"(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %3)
  %4 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h6c7eb1cefff1b121E(ptr noundef nonnull align 8 %0)
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %7 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %7)
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr302drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hfe523497e5bc95a3E"(ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17ha4049556c1444130E"(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %3)
  %4 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h6c7eb1cefff1b121E(ptr noundef nonnull align 8 %0)
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %7 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %7)
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr349drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17he4bdcd0178328a36E"(ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h21585c46c6a3fe4aE"(ptr noundef nonnull %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = call noundef zeroext i1 @_ZN5tokio7runtime4task7harness15can_read_output17hb5beb8b10a4c3dcfE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %9, ptr noalias noundef readonly align 8 dereferenceable(16) %2)
  br i1 %10, label %12, label %11

11:                                               ; preds = %27, %3
  ret void

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17hf654f828ab1af2e8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef %14)
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 24, i1 false)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hcf814831805e726eE"(ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %27 unwind label %22

16:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %6, i64 32, i1 false)
  %17 = load ptr, ptr %4, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %16

27:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$15try_read_output17h80de64aeb1411e25E"(ptr noundef nonnull %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = call noundef zeroext i1 @_ZN5tokio7runtime4task7harness15can_read_output17hb5beb8b10a4c3dcfE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %9, ptr noalias noundef readonly align 8 dereferenceable(16) %2)
  br i1 %10, label %12, label %11

11:                                               ; preds = %27, %3
  ret void

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$11take_output28_$u7b$$u7b$closure$u7d$$u7d$17h6f5be3b4bdd7708eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef %14)
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 24, i1 false)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..task..poll..Poll$LT$core..result..Result$LT$$LP$$RP$$C$tokio..runtime..task..error..JoinError$GT$$GT$$GT$17hcf814831805e726eE"(ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %27 unwind label %22

16:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %6, i64 32, i1 false)
  %17 = load ptr, ptr %4, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %16

27:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17h11e8e58ac1e0c279E"(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = call { i1, i1 } @_ZN5tokio7runtime4task5state5State33transition_to_join_handle_dropped17h6032d029bd8103eaE(ptr noundef nonnull align 8 %6)
  %9 = extractvalue { i1, i1 } %8, 0
  %10 = extractvalue { i1, i1 } %8, 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %25, %1
  br i1 %9, label %28, label %26

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %13 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hcbadc395248fe0dfE, ptr %3, ptr @_ZN3std9panicking3try8do_catch17h928a393f3608eadcE)
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.3, align 8, !align !6, !noundef !3
  %18 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.3, i64 8), align 8
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %18, ptr %19, align 8
  br label %25

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %21, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE"(ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %11

26:                                               ; preds = %28, %11
  %27 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17ha4049556c1444130E"(ptr noundef nonnull %27)
  ret void

28:                                               ; preds = %11
  %29 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds i8, ptr %6, i64 80
  %31 = load ptr, ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.3, align 8, !align !4, !noundef !3
  %32 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.3, i64 8), align 8
  call void @_ZN5tokio7runtime4task4core7Trailer9set_waker17h225941424cb27fb7E(ptr noundef nonnull align 8 %30, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %31, ptr %32)
  br label %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow17hf8a5f52dac163b5dE"(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = call { i1, i1 } @_ZN5tokio7runtime4task5state5State33transition_to_join_handle_dropped17h6032d029bd8103eaE(ptr noundef nonnull align 8 %6)
  %9 = extractvalue { i1, i1 } %8, 0
  %10 = extractvalue { i1, i1 } %8, 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %25, %1
  br i1 %9, label %28, label %26

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %13 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hba80f1281d7b28acE, ptr %3, ptr @_ZN3std9panicking3try8do_catch17h76441c9e4a48f72bE)
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.3, align 8, !align !6, !noundef !3
  %18 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.3, i64 8), align 8
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %18, ptr %19, align 8
  br label %25

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %21, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE"(ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %11

26:                                               ; preds = %28, %11
  %27 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h9267642855b59184E"(ptr noundef nonnull %27)
  ret void

28:                                               ; preds = %11
  %29 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds i8, ptr %6, i64 80
  %31 = load ptr, ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.3, align 8, !align !4, !noundef !3
  %32 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.3, i64 8), align 8
  call void @_ZN5tokio7runtime4task4core7Trailer9set_waker17h225941424cb27fb7E(ptr noundef nonnull align 8 %30, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %31, ptr %32)
  br label %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h02ad94ec0a30736bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  store i32 2, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h9c94079d007dd57cE"(ptr noundef nonnull align 8 %6, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$21drop_join_handle_slow28_$u7b$$u7b$closure$u7d$$u7d$17h133f7c4d06b62a21E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  store i32 2, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h66ed79b404eb1592E"(ptr noundef nonnull align 8 %6, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h207bc45ac32b285dE"(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hbaa29a4cfa594170E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %15
    i64 3, label %16
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17h290548832e5dede9E"(ptr noundef nonnull %8)
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %10, i64 32
  %13 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %13)
  call void @_ZN5tokio7runtime4task8Schedule9yield_now17hd1c5b2998bebc820E(ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noundef nonnull %10)
  %14 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h9267642855b59184E"(ptr noundef nonnull %14)
  br label %15

15:                                               ; preds = %16, %9, %7, %1
  ret void

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %17 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  store ptr %17, ptr %2, align 8
  call void @"_ZN4core3ptr302drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hfe523497e5bc95a3E"(ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$4poll17h6a488a1bfc33fc59E"(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i8 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$10poll_inner17hc3cdcc67af96e1a4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %15
    i64 3, label %16
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17hda2b93d885c7cebbE"(ptr noundef nonnull %8)
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %10, i64 32
  %13 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %13)
  call void @_ZN5tokio7runtime4task8Schedule9yield_now17hd1c5b2998bebc820E(ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noundef nonnull %10)
  %14 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17ha4049556c1444130E"(ptr noundef nonnull %14)
  br label %15

15:                                               ; preds = %16, %9, %7, %1
  ret void

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %17 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  store ptr %17, ptr %2, align 8
  call void @"_ZN4core3ptr349drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17he4bdcd0178328a36E"(ptr noalias noundef align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7release17h28e310656d99d063E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %8 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %6, i64 32
  %10 = call noundef ptr @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$7release17h8cc2aade9e5f1431E"(ptr noalias noundef readonly align 8 dereferenceable(8) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %23

16:                                               ; preds = %1
  store i64 2, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = load ptr, ptr %3, align 8, !noundef !3
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  store i64 %20, ptr %2, align 8
  %21 = load i64, ptr %2, align 8, !noundef !3
  %22 = trunc nuw i64 %21 to i1
  br i1 %22, label %30, label %30

23:                                               ; preds = %1
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %24 = load ptr, ptr %3, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  store i64 %27, ptr %2, align 8
  %28 = load i64, ptr %2, align 8, !noundef !3
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %32, label %30

30:                                               ; preds = %32, %23, %16, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %31 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %31

32:                                               ; preds = %23
  call void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17he01f0fafb668a64bE"(ptr noalias noundef align 8 dereferenceable(8) %3)
  br label %30

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7release17h39ccbb96de45f614E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %8 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %6, i64 32
  %10 = call noundef ptr @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$7release17h8cc2aade9e5f1431E"(ptr noalias noundef readonly align 8 dereferenceable(8) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %4)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %23

16:                                               ; preds = %1
  store i64 2, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = load ptr, ptr %3, align 8, !noundef !3
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  store i64 %20, ptr %2, align 8
  %21 = load i64, ptr %2, align 8, !noundef !3
  %22 = trunc nuw i64 %21 to i1
  br i1 %22, label %30, label %30

23:                                               ; preds = %1
  store i64 1, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %24 = load ptr, ptr %3, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  store i64 %27, ptr %2, align 8
  %28 = load i64, ptr %2, align 8, !noundef !3
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %32, label %30

30:                                               ; preds = %32, %23, %16, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %31 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %31

32:                                               ; preds = %23
  call void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17he01f0fafb668a64bE"(ptr noalias noundef align 8 dereferenceable(8) %3)
  br label %30

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17h290548832e5dede9E"(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 4
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  store ptr %0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = call noundef i64 @_ZN5tokio7runtime4task5state5State22transition_to_complete17hdd3e5d82891e292bE(ptr noundef nonnull align 8 %12)
  store i64 %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %10, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %11, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %16 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hf897dbf7c26899baE, ptr %6, ptr @_ZN3std9panicking3try8do_catch17h7ff532098f2c4041E)
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = load ptr, ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.3, align 8, !align !6, !noundef !3
  %21 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.3, i64 8), align 8
  store ptr %20, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %21, ptr %22, align 8
  br label %28

23:                                               ; preds = %1
  %24 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %24, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE"(ptr noalias noundef align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %29 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds i8, ptr %12, i64 80
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 16, !noundef !3
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %12, i64 80
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %40, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %11, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %42 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h029b20e62d20da0bE, ptr %5, ptr @_ZN3std9panicking3try8do_catch17ha5534eb9b73fc1eeE)
  store i32 %42, ptr %2, align 4
  %43 = load i32, ptr %2, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %53

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %58, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %47 = call noundef i64 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7release17h28e310656d99d063E"(ptr noalias noundef readonly align 8 dereferenceable(8) %11)
  %48 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_terminal17h9b8e32ba6d705d92E(ptr noundef nonnull align 8 %12, i64 noundef %47)
  br i1 %48, label %60, label %59

49:                                               ; preds = %37
  %50 = load ptr, ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.3, align 8, !align !6, !noundef !3
  %51 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.3, i64 8), align 8
  store ptr %50, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %51, ptr %52, align 8
  br label %58

53:                                               ; preds = %37
  %54 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  %56 = load ptr, ptr %55, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %54, ptr %7, align 8
  %57 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE"(ptr noalias noundef align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %46

59:                                               ; preds = %60, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  ret void

60:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %12, ptr %4, align 8
  call void @"_ZN4core3ptr302drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17hfe523497e5bc95a3E"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %59

61:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17hda2b93d885c7cebbE"(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 4
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  store ptr %0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = call noundef i64 @_ZN5tokio7runtime4task5state5State22transition_to_complete17hdd3e5d82891e292bE(ptr noundef nonnull align 8 %12)
  store i64 %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %10, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %11, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %16 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h83faeee03ff50627E, ptr %6, ptr @_ZN3std9panicking3try8do_catch17h4efa3af52780778dE)
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = load ptr, ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.3, align 8, !align !6, !noundef !3
  %21 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.3, i64 8), align 8
  store ptr %20, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %21, ptr %22, align 8
  br label %28

23:                                               ; preds = %1
  %24 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %24, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE"(ptr noalias noundef align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %29 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds i8, ptr %12, i64 80
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 16, !noundef !3
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %12, i64 80
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %40, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %11, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %42 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17h59a6dca1f060abbfE, ptr %5, ptr @_ZN3std9panicking3try8do_catch17h3f6bd03aaf5da161E)
  store i32 %42, ptr %2, align 4
  %43 = load i32, ptr %2, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %53

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %58, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %47 = call noundef i64 @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$7release17h39ccbb96de45f614E"(ptr noalias noundef readonly align 8 dereferenceable(8) %11)
  %48 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_terminal17h9b8e32ba6d705d92E(ptr noundef nonnull align 8 %12, i64 noundef %47)
  br i1 %48, label %60, label %59

49:                                               ; preds = %37
  %50 = load ptr, ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.3, align 8, !align !6, !noundef !3
  %51 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.3, i64 8), align 8
  store ptr %50, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %51, ptr %52, align 8
  br label %58

53:                                               ; preds = %37
  %54 = load ptr, ptr %5, align 8, !nonnull !3, !align !6, !noundef !3
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  %56 = load ptr, ptr %55, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %54, ptr %7, align 8
  %57 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h8a2024f1785ea23cE"(ptr noalias noundef align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %46

59:                                               ; preds = %60, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  ret void

60:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %12, ptr %4, align 8
  call void @"_ZN4core3ptr349drop_in_place$LT$alloc..boxed..Box$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$$GT$17he4bdcd0178328a36E"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %59

61:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h0226f0954bdd0051E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8, !range !8, !invariant.load !3
  %10 = sub i64 %9, 1
  %11 = and i64 -16, %10
  %12 = add i64 16, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %16, i64 32
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8, !range !8, !noundef !3
  store i64 %20, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 40
  %22 = load ptr, ptr %21, align 8, !invariant.load !3, !nonnull !3
  call void %22(ptr noundef align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h1aa25e16e16017fbE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = and i64 %4, 8
  %6 = icmp eq i64 %5, 8
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %10, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  store i32 2, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h9c94079d007dd57cE"(ptr noundef nonnull align 8 %12, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = and i64 %15, 16
  %17 = icmp eq i64 %16, 16
  br i1 %17, label %20, label %19

18:                                               ; preds = %19, %7
  ret void

19:                                               ; preds = %42, %13
  br label %18

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !align !4, !noundef !3
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %23, i64 80
  call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17hfa4cbcea9d1f23e0E(ptr noundef nonnull align 8 %25)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !align !4, !noundef !3
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = call noundef i64 @_ZN5tokio7runtime4task5state5State26unset_waker_after_complete17h283c9ddbfe813772E(ptr noundef nonnull align 8 %28)
  %31 = and i64 %30, 8
  %32 = icmp eq i64 %31, 8
  br i1 %32, label %41, label %33

33:                                               ; preds = %20
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !align !4, !noundef !3
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds i8, ptr %36, i64 80
  %39 = load ptr, ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.3, align 8, !align !4, !noundef !3
  %40 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.3, i64 8), align 8
  call void @_ZN5tokio7runtime4task4core7Trailer9set_waker17h225941424cb27fb7E(ptr noundef nonnull align 8 %38, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %39, ptr %40)
  br label %42

41:                                               ; preds = %20
  br label %42

42:                                               ; preds = %41, %33
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17h33da48bd1b53ee70E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8, !range !8, !invariant.load !3
  %10 = sub i64 %9, 1
  %11 = and i64 -16, %10
  %12 = add i64 16, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %16, i64 32
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8, !range !8, !noundef !3
  store i64 %20, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 40
  %22 = load ptr, ptr %21, align 8, !invariant.load !3, !nonnull !3
  call void %22(ptr noundef align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete28_$u7b$$u7b$closure$u7d$$u7d$17hb0928b5fbde3e7f9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = and i64 %4, 8
  %6 = icmp eq i64 %5, 8
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %10, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  store i32 2, ptr %2, align 8
  call void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h66ed79b404eb1592E"(ptr noundef nonnull align 8 %12, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = and i64 %15, 16
  %17 = icmp eq i64 %16, 16
  br i1 %17, label %20, label %19

18:                                               ; preds = %19, %7
  ret void

19:                                               ; preds = %42, %13
  br label %18

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !align !4, !noundef !3
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %23, i64 80
  call void @_ZN5tokio7runtime4task4core7Trailer9wake_join17hfa4cbcea9d1f23e0E(ptr noundef nonnull align 8 %25)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !align !4, !noundef !3
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = call noundef i64 @_ZN5tokio7runtime4task5state5State26unset_waker_after_complete17h283c9ddbfe813772E(ptr noundef nonnull align 8 %28)
  %31 = and i64 %30, 8
  %32 = icmp eq i64 %31, 8
  br i1 %32, label %41, label %33

33:                                               ; preds = %20
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !align !4, !noundef !3
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds i8, ptr %36, i64 80
  %39 = load ptr, ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.3, align 8, !align !4, !noundef !3
  %40 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.3, i64 8), align 8
  call void @_ZN5tokio7runtime4task4core7Trailer9set_waker17h225941424cb27fb7E(ptr noundef nonnull align 8 %38, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %39, ptr %40)
  br label %42

41:                                               ; preds = %20
  br label %42

42:                                               ; preds = %41, %33
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h38536c66b45556e3E"(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %2)
  %3 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_shutdown17hb9e34449b3b95288E(ptr noundef nonnull align 8 %0)
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17ha4049556c1444130E"(ptr noundef nonnull %0)
  br label %8

5:                                                ; preds = %1
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN5tokio7runtime4task7harness11cancel_task17h0b5dad42231d0276E(ptr noundef nonnull align 8 %7)
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17hda2b93d885c7cebbE"(ptr noundef nonnull %0)
  br label %8

8:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8shutdown17h479b8c11cccf0becE"(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %2)
  %3 = call noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_shutdown17hb9e34449b3b95288E(ptr noundef nonnull align 8 %0)
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$14drop_reference17h9267642855b59184E"(ptr noundef nonnull %0)
  br label %8

5:                                                ; preds = %1
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN5tokio7runtime4task7harness11cancel_task17h35104ecaf027c9b0E(ptr noundef nonnull align 8 %7)
  call void @"_ZN5tokio7runtime4task7harness20Harness$LT$T$C$S$GT$8complete17h290548832e5dede9E"(ptr noundef nonnull %0)
  br label %8

8:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio7runtime4task8Schedule15unhandled_panic17hfb78872058e0c844E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %4
  ret void

12:                                               ; preds = %4
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = load i64, ptr %6, align 8, !range !11, !noundef !3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !11, !noundef !3
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h132df7953b6c2ca5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !12, !invariant.load !3
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !8, !invariant.load !3
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %16

16:                                               ; preds = %1
  %17 = sub i64 %15, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %19, align 8
  store i64 %15, ptr %4, align 8
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %22, %16
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %4, align 8, !range !11, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %5, i64 noundef %24, i64 noundef %26)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b50d3f3a1817839E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 128, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 128, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !11, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h525035a892a81172E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 128, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 128, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !11, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h2d046f1ee951a5c2E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %19, label %21

17:                                               ; preds = %2
  %18 = icmp eq i64 %10, 1
  br i1 %18, label %35, label %21

19:                                               ; preds = %15
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8
  br label %25

21:                                               ; preds = %35, %17, %15
  %22 = load ptr, ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.3, align 8, !align !6, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.46a8a5694d94849c35bd8b8dd5c43cda.3, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %37, %21, %19
  %26 = load ptr, ptr %5, align 8, !align !6, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %31 = call i1 @llvm.is.constant.i1(i1 %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  %33 = load i8, ptr %4, align 1, !range !9, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %34, label %44, label %43

35:                                               ; preds = %17
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %37, label %21

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i64 0
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !align !6, !noundef !3
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8
  br label %25

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %54

44:                                               ; preds = %25
  %45 = load ptr, ptr %5, align 8, !align !6, !noundef !3
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %49 = load ptr, ptr %6, align 8, !align !6, !noundef !3
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %57, label %54

54:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %55 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.46a8a5694d94849c35bd8b8dd5c43cda.0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %7, align 1
  br label %63

57:                                               ; preds = %44
  %58 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = call noundef zeroext i1 @"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h86edad8dfd190670E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %58, i64 noundef %60)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %63

63:                                               ; preds = %57, %54
  %64 = load i8, ptr %7, align 1, !range !9, !noundef !3
  %65 = trunc nuw i8 %64 to i1
  ret i1 %65

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$std..io..default_write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h86edad8dfd190670E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %8 = call noundef ptr @_ZN3std2io5Write9write_all17he2f5624d64a5865eE(ptr noalias noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hb52d86d04eb1b8bdE"(ptr noalias noundef align 8 dereferenceable(8) %15)
          to label %33 unwind label %28

16:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  br label %17

17:                                               ; preds = %33, %16
  %18 = load i8, ptr %6, align 1, !range !9, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  ret i1 %19

20:                                               ; preds = %28
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %5, align 8, !noundef !3
  store ptr %22, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %20

33:                                               ; preds = %14
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load ptr, ptr %5, align 8, !noundef !3
  store ptr %35, ptr %34, align 8
  store i8 1, ptr %6, align 1
  br label %17

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN81_$LT$tokio..sync..mpsc..error..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he9b7f2d583e25b94E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.46a8a5694d94849c35bd8b8dd5c43cda.12, i64 noundef 9)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h80f31d4fffd2e889E(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN5quinn11recv_stream108_$LT$impl$u20$core..convert..From$LT$quinn..recv_stream..ReadError$GT$$u20$for$u20$std..io..error..Error$GT$4from17he9be35abd5d4e146E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = load i64, ptr %0, align 8, !range !13, !noundef !3
  %4 = sub i64 %3, 10
  %5 = icmp ule i64 %4, 4
  %6 = icmp ne i64 %4, 1
  call void @llvm.assume(i1 %6)
  %7 = select i1 %5, i64 %4, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
    i64 2, label %10
    i64 3, label %11
    i64 4, label %9
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1, %1
  store i8 3, ptr %2, align 1
  br label %12

10:                                               ; preds = %1, %1
  store i8 7, ptr %2, align 1
  br label %12

11:                                               ; preds = %1
  store i8 20, ptr %2, align 1
  br label %12

12:                                               ; preds = %11, %10, %9
  %13 = load i8, ptr %2, align 1, !range !14, !noundef !3
  %14 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17h229dd01d1660e0baE(i8 noundef %13, ptr noalias noundef align 8 captures(none) dereferenceable(56) %0)
  ret ptr %14
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN5quinn11recv_stream109_$LT$impl$u20$core..convert..From$LT$quinn..recv_stream..ResetError$GT$$u20$for$u20$std..io..error..Error$GT$4from17hca730adbf6d2ef2aE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = load i64, ptr %0, align 8, !range !15, !noundef !3
  %4 = icmp eq i64 %3, 10
  %5 = select i1 %4, i64 1, i64 0
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 3, ptr %2, align 1
  br label %9

8:                                                ; preds = %1
  store i8 7, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i8, ptr %2, align 1, !range !14, !noundef !3
  %11 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17h0f2beaddd5cdd618E(i8 noundef %10, ptr noalias noundef align 8 captures(none) dereferenceable(56) %0)
  ret ptr %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN5quinn11send_stream109_$LT$impl$u20$core..convert..From$LT$quinn..send_stream..WriteError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h6359af3b599e39c5E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = load i64, ptr %0, align 8, !range !16, !noundef !3
  %4 = sub i64 %3, 10
  %5 = icmp ule i64 %4, 3
  %6 = icmp ne i64 %4, 1
  call void @llvm.assume(i1 %6)
  %7 = select i1 %5, i64 %4, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
    i64 2, label %10
    i64 3, label %9
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1, %1
  store i8 3, ptr %2, align 1
  br label %11

10:                                               ; preds = %1, %1
  store i8 7, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i8, ptr %2, align 1, !range !14, !noundef !3
  %13 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17hf9ab1a3d1e97d4d2E(i8 noundef %12, ptr noalias noundef align 8 captures(none) dereferenceable(56) %0)
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN5quinn11send_stream111_$LT$impl$u20$core..convert..From$LT$quinn..send_stream..StoppedError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h7125c8b584a6fcdbE"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = load i64, ptr %0, align 8, !range !15, !noundef !3
  %4 = icmp eq i64 %3, 10
  %5 = select i1 %4, i64 1, i64 0
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 3, ptr %2, align 1
  br label %9

8:                                                ; preds = %1
  store i8 7, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i8, ptr %2, align 1, !range !14, !noundef !3
  %11 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17h4ba3af02982d70bdE(i8 noundef %10, ptr noalias noundef align 8 captures(none) dereferenceable(56) %0)
  ret ptr %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5quinn12udp_transmit17h379348dd2f8a8ef2E(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [17 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [32 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %10 = getelementptr inbounds i8, ptr %1, i64 73
  %11 = load i8, ptr %10, align 1, !range !10, !noundef !3
  store i8 %11, ptr %6, align 1
  %12 = load i8, ptr %6, align 1, !range !10, !noundef !3
  %13 = icmp eq i8 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load i8, ptr %6, align 1, !range !17, !noundef !3
  %18 = call noundef i8 @_ZN5quinn7udp_ecn17he0f2ad3d4aeaf814E(i8 noundef %17)
  store i8 %18, ptr %7, align 1
  br label %20

19:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %21 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 17, ptr %5)
  %24 = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %24, i64 17, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 4 %8, i64 32, i1 false)
  %26 = load i8, ptr %7, align 1, !range !10, !noundef !3
  %27 = getelementptr inbounds i8, ptr %0, i64 81
  store i8 %26, ptr %27, align 1
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %3, ptr %29, align 8
  store i64 %21, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %23, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 1 %5, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(i64 17, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  ret void

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef range(i8 1, 4) i8 @_ZN5quinn7udp_ecn17he0f2ad3d4aeaf814E(i8 noundef range(i8 1, 4) %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  switch i8 %0, label %3 [
    i8 2, label %4
    i8 1, label %5
    i8 3, label %6
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  store i8 2, ptr %2, align 1
  br label %7

5:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i8 3, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5, %4
  %8 = load i8, ptr %2, align 1, !range !17, !noundef !3
  ret i8 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..unix..Stderr$GT$$GT$17h661d3044eea766f6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #8

; Function Attrs: cold minsize nonlazybind optsize uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h6438e71f073086c0E(ptr noundef) unnamed_addr #9

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$std..time..Instant$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fb1cdfbdc31e8a4E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr161drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$17h4d9fd770e575dbf3E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr208drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17hf6b51d03b9a4c780E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr277drop_in_place$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h0c221e6995b2cf75E"(ptr noundef nonnull align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr324drop_in_place$LT$tokio..runtime..task..core..Cell$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hb24ce5ebe1b054ddE"(ptr noundef nonnull align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd5f77a195751afeE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h2326c31a542d8e51E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core4char7methods15encode_utf8_raw8do_panic7runtime17h54dc761e14a6f7ceE(i32 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind
define internal noundef i32 @__rust_try(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  invoke void %0(ptr %1)
          to label %4 unwind label %5

4:                                                ; preds = %3
  ret i32 0

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void %2(ptr %1, ptr %7)
  ret i32 1
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h66ed79b404eb1592E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$9set_stage17h9c94079d007dd57cE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17hf48d18e3c10913ecE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr370drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17hccec7d077626a760E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5tokio7runtime4task4core17Core$LT$T$C$S$GT$4poll17ha08c08cb1ee3e9a5E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr323drop_in_place$LT$tokio..runtime..task..harness..poll_future..$u7b$$u7b$closure$u7d$$u7d$..Guard$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$GT$$GT$$C$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17h598f822f4f361e46E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 4) i8 @_ZN5tokio7runtime4task5state5State21transition_to_running17h9416e32012a4cbdcE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 4) i8 @_ZN5tokio7runtime4task5state5State18transition_to_idle17h99e9ce23700493a0E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h6c7eb1cefff1b121E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task7harness15can_read_output17hb5beb8b10a4c3dcfE(ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i1, i1 } @_ZN5tokio7runtime4task5state5State33transition_to_join_handle_dropped17h6032d029bd8103eaE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task4core7Trailer9set_waker17h225941424cb27fb7E(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable_or_null(32), ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task8Schedule9yield_now17hd1c5b2998bebc820E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$7release17h8cc2aade9e5f1431E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$GT$17he01f0fafb668a64bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio7runtime4task5state5State22transition_to_complete17hdd3e5d82891e292bE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_terminal17h9b8e32ba6d705d92E(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task4core7Trailer9wake_join17hfa4cbcea9d1f23e0E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5tokio7runtime4task5state5State26unset_waker_after_complete17h283c9ddbfe813772E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime4task5state5State22transition_to_shutdown17hb9e34449b3b95288E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17he2f5624d64a5865eE(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h80f31d4fffd2e889E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error3new17h229dd01d1660e0baE(i8 noundef range(i8 0, 42), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error3new17h0f2beaddd5cdd618E(i8 noundef range(i8 0, 42), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error3new17hf9ab1a3d1e97d4d2E(i8 noundef range(i8 0, 42), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error3new17h4ba3af02982d70bdE(i8 noundef range(i8 0, 42), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold minsize nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nonlazybind "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold }
attributes #18 = { noreturn }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 0, i64 2}
!6 = !{i64 1}
!7 = !{i32 0, i32 3}
!8 = !{i64 1, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{i8 0, i8 4}
!11 = !{i64 1, i64 -9223372036854775807}
!12 = !{i64 0, i64 -9223372036854775808}
!13 = !{i64 0, i64 15}
!14 = !{i8 0, i8 42}
!15 = !{i64 0, i64 11}
!16 = !{i64 0, i64 14}
!17 = !{i8 1, i8 4}
