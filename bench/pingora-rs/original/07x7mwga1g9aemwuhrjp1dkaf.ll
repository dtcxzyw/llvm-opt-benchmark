target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@"_ZN12thread_local9thread_id6THREAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h8d8917b283e23f59E" = external thread_local global { { { i64, [4 x i64] } } }
@anon.95ae3d2b6c1bede5871247c0624b96cb.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1de99160305ba535E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa579e140fb35dceE" }>, align 8
@anon.95ae3d2b6c1bede5871247c0624b96cb.1 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.95ae3d2b6c1bede5871247c0624b96cb.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr150drop_in_place$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h25578d2e9dfed28bE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h89ae6bd8172a4512E" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.95ae3d2b6c1bede5871247c0624b96cb.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.95ae3d2b6c1bede5871247c0624b96cb.4 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.95ae3d2b6c1bede5871247c0624b96cb.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95ae3d2b6c1bede5871247c0624b96cb.4, [16 x i8] c"q\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.95ae3d2b6c1bede5871247c0624b96cb.6 = private unnamed_addr constant [26 x i8] c"pingora-runtime/src/lib.rs", align 1
@anon.95ae3d2b6c1bede5871247c0624b96cb.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95ae3d2b6c1bede5871247c0624b96cb.6, [16 x i8] c"\1A\00\00\00\00\00\00\003\00\00\00\12\00\00\00" }>, align 8
@anon.95ae3d2b6c1bede5871247c0624b96cb.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95ae3d2b6c1bede5871247c0624b96cb.6, [16 x i8] c"\1A\00\00\00\00\00\00\006\00\00\00\12\00\00\00" }>, align 8
@_ZN15pingora_runtime14CURRENT_HANDLE17hbab3d62802e85e4eE = hidden global <{ [16 x i8], [512 x i8], ptr }> <{ [16 x i8] zeroinitializer, [512 x i8] undef, ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$3new17h5660702851539db4E" }>, align 8
@anon.95ae3d2b6c1bede5871247c0624b96cb.9 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17hec081c4c10eab1b6E, align 8
@anon.95ae3d2b6c1bede5871247c0624b96cb.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95ae3d2b6c1bede5871247c0624b96cb.6, [16 x i8] c"\1A\00\00\00\00\00\00\00_\00\00\00!\00\00\00" }>, align 8
@anon.95ae3d2b6c1bede5871247c0624b96cb.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95ae3d2b6c1bede5871247c0624b96cb.6, [16 x i8] c"\1A\00\00\00\00\00\00\00b\00\00\00\09\00\00\00" }>, align 8
@anon.95ae3d2b6c1bede5871247c0624b96cb.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95ae3d2b6c1bede5871247c0624b96cb.6, [16 x i8] c"\1A\00\00\00\00\00\00\00e\00\00\00\09\00\00\00" }>, align 8
@anon.95ae3d2b6c1bede5871247c0624b96cb.13 = private unnamed_addr constant [30 x i8] c"assertion failed: threads != 0", align 1
@anon.95ae3d2b6c1bede5871247c0624b96cb.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95ae3d2b6c1bede5871247c0624b96cb.6, [16 x i8] c"\1A\00\00\00\00\00\00\00y\00\00\00\09\00\00\00" }>, align 8
@anon.95ae3d2b6c1bede5871247c0624b96cb.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95ae3d2b6c1bede5871247c0624b96cb.6, [16 x i8] c"\1A\00\00\00\00\00\00\00\83\00\00\00\19\00\00\00" }>, align 8
@anon.95ae3d2b6c1bede5871247c0624b96cb.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95ae3d2b6c1bede5871247c0624b96cb.6, [16 x i8] c"\1A\00\00\00\00\00\00\00\84\00\00\00\1C\00\00\00" }>, align 8
@anon.95ae3d2b6c1bede5871247c0624b96cb.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95ae3d2b6c1bede5871247c0624b96cb.6, [16 x i8] c"\1A\00\00\00\00\00\00\00\97\00\00\00\10\00\00\00" }>, align 8
@anon.95ae3d2b6c1bede5871247c0624b96cb.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95ae3d2b6c1bede5871247c0624b96cb.6, [16 x i8] c"\1A\00\00\00\00\00\00\00\86\00\00\00I\00\00\00" }>, align 8
@anon.95ae3d2b6c1bede5871247c0624b96cb.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95ae3d2b6c1bede5871247c0624b96cb.6, [16 x i8] c"\1A\00\00\00\00\00\00\00\88\00\00\00\1C\00\00\00" }>, align 8
@anon.95ae3d2b6c1bede5871247c0624b96cb.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95ae3d2b6c1bede5871247c0624b96cb.6, [16 x i8] c"\1A\00\00\00\00\00\00\00\92\00\00\00\12\00\00\00" }>, align 8
@anon.95ae3d2b6c1bede5871247c0624b96cb.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95ae3d2b6c1bede5871247c0624b96cb.6, [16 x i8] c"\1A\00\00\00\00\00\00\00\93\00\00\00\13\00\00\00" }>, align 8
@anon.95ae3d2b6c1bede5871247c0624b96cb.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95ae3d2b6c1bede5871247c0624b96cb.6, [16 x i8] c"\1A\00\00\00\00\00\00\00\94\00\00\00\16\00\00\00" }>, align 8
@anon.95ae3d2b6c1bede5871247c0624b96cb.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95ae3d2b6c1bede5871247c0624b96cb.6, [16 x i8] c"\1A\00\00\00\00\00\00\00\B1\00\00\001\00\00\00" }>, align 8
@anon.95ae3d2b6c1bede5871247c0624b96cb.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.95ae3d2b6c1bede5871247c0624b96cb.6, [16 x i8] c"\1A\00\00\00\00\00\00\00\BD\00\00\00\0A\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47baa0609913b1c6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = icmp eq ptr %10, %12
  br i1 %14, label %21, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { { ptr, ptr, i64 } }, ptr %17, i64 1
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %19, ptr %20, align 8
  store ptr %17, ptr %5, align 8
  br label %22

21:                                               ; preds = %6
  store ptr null, ptr %0, align 8
  br label %26

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %23 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %25

25:                                               ; preds = %26, %22
  ret void

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %25

27:                                               ; No predecessors!
  unreachable

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfccb431cc70ed19cE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %7, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = icmp eq ptr %9, %11
  br i1 %13, label %20, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  store ptr %16, ptr %3, align 8
  br label %21

20:                                               ; preds = %5
  store i64 0, ptr %4, align 8
  br label %32

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr %22, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %24, ptr %25, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %26

26:                                               ; preds = %32, %21
  %27 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = insertvalue { i64, ptr } poison, i64 %27, 0
  %31 = insertvalue { i64, ptr } %30, ptr %29, 1
  ret { i64, ptr } %31

32:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %26

33:                                               ; No predecessors!
  unreachable

34:                                               ; No predecessors!
  unreachable

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN12thread_local20ThreadLocal$LT$T$GT$3new17h5660702851539db4E"(ptr dead_on_unwind noalias noundef writable sret([512 x i8]) align 8 captures(none) dereferenceable(512) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [504 x i8], align 8
  %4 = alloca [504 x i8], align 8
  br label %5

5:                                                ; preds = %8, %1
  %6 = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp ult i64 %6, 63
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  store ptr null, ptr %9, align 8
  %10 = add nuw i64 %6, 1
  br label %5

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 504, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 504, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 504, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 504
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 504, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN12thread_local9thread_id6THREAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0429800fe2bff254E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable_or_null(48) %1) unnamed_addr #0 {
  ret ptr @"_ZN12thread_local9thread_id6THREAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h8d8917b283e23f59E"
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17hec081c4c10eab1b6E(ptr noalias noundef align 8 dereferenceable_or_null(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [0 x i8], align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !align !5, !noundef !3
  %6 = invoke noundef ptr @"_ZN12thread_local9thread_id6THREAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0429800fe2bff254E"(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef align 8 dereferenceable_or_null(48) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %2, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %1
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr127drop_in_place$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17habaabac8b6e30d5eE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$GT$17h7869a54921e08bc1E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h749a0e560af28215E"(ptr noalias noundef align 8 dereferenceable(24) %4) #15
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h749a0e560af28215E"(ptr noalias noundef align 8 dereferenceable(24) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf824a09e20aaa0b1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !align !6, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h3520e2825e247474E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$17h05c812e462e81d8eE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { { i64, [1 x i64] } }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E"(ptr noalias noundef align 8 dereferenceable(16) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { { i64, [1 x i64] } }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E"(ptr noalias noundef align 8 dereferenceable(16) %24) #15
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$17h83825e0261875a85E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
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
define internal void @"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$17h7d6aa317b6d588ffE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  invoke void @"_ZN4core3ptr61drop_in_place$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$17h05c812e462e81d8eE"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81e286f2fa8180c0E"(ptr noalias noundef align 8 dereferenceable(16) %0) #15
          to label %16 unwind label %14

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %10, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81e286f2fa8180c0E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h3520e2825e247474E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha957fd93153ea26dE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

12:                                               ; preds = %13
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha957fd93153ea26dE"(ptr noalias noundef align 8 dereferenceable(16) %0) #15
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
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
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

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb9ced4ec4b8ce7E"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load i64, ptr %1, align 8, !range !7, !noundef !3
  %7 = icmp eq i64 %6, 2
  %8 = select i1 %7, i64 1, i64 0
  %9 = trunc nuw i64 %8 to i1
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  store ptr %13, ptr %5, align 8
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.95ae3d2b6c1bede5871247c0624b96cb.1, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.95ae3d2b6c1bede5871247c0624b96cb.0, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #17
          to label %21 unwind label %16

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 80, i1 false)
  ret void

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1de99160305ba535E"(ptr noalias noundef align 8 dereferenceable(8) %5) #15
          to label %24 unwind label %22

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %11
  unreachable

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h35f0b85141c73871E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !8, !noundef !3
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 24, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.95ae3d2b6c1bede5871247c0624b96cb.1, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.95ae3d2b6c1bede5871247c0624b96cb.2, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #17
          to label %18 unwind label %13

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr150drop_in_place$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h25578d2e9dfed28bE"(ptr noalias noundef align 8 dereferenceable(24) %4) #15
          to label %21 unwind label %19

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %10
  unreachable

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8164a5710c580e13E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %1, align 8, !noundef !3
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 1, i64 0
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  store ptr %14, ptr %5, align 8
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.95ae3d2b6c1bede5871247c0624b96cb.1, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.95ae3d2b6c1bede5871247c0624b96cb.0, ptr noalias noundef readonly align 8 dereferenceable(24) %2) #17
          to label %22 unwind label %17

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1de99160305ba535E"(ptr noalias noundef align 8 dereferenceable(8) %5) #15
          to label %25 unwind label %23

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %12
  unreachable

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha23ca8bc2138eb36E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %6, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %6, align 8, !noundef !3
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %18

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h2a94d8a137be6c09E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %31 unwind label %26

18:                                               ; preds = %31, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw { ptr, { { ptr, ptr, i64 } } }, ptr %20, i64 %8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = add i64 %8, 1
  store i64 %24, ptr %23, align 8
  ret void

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr127drop_in_place$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$17habaabac8b6e30d5eE"(ptr noalias noundef align 8 dereferenceable(32) %1) #15
          to label %34 unwind label %32

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %17
  br label %18

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb31c004d1f2f3344E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 2) %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %11

11:                                               ; preds = %4
  %12 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %13 = icmp ule i64 %12, 9223372036854775807
  call void @llvm.assume(i1 %13)
  store i64 %12, ptr %6, align 8
  br label %15

14:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i64, ptr %6, align 8, !noundef !3
  %17 = icmp eq i64 %10, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %20

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf71e6e83f7086e21E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %37 unwind label %32

20:                                               ; preds = %37, %18
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw { { i64, [1 x i64] } }, ptr %22, i64 %10
  %25 = load i64, ptr %7, align 8, !range !4, !noundef !3
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8, !noundef !3
  store i64 %25, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = add i64 %10, 1
  store i64 %30, ptr %29, align 8
  ret void

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E"(ptr noalias noundef align 8 dereferenceable(16) %7) #15
          to label %40 unwind label %38

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %34, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %35, ptr %36, align 8
  br label %31

37:                                               ; preds = %19
  br label %20

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8, !noundef !3
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  %43 = load i32, ptr %42, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h5853f0220843c10eE(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef %9, i64 noundef %10) #18
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = sub i64 %1, 1
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  %15 = trunc nuw i64 %14 to i1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef %1, i64 noundef %0) #17
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret ptr %19

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h8f88e1bed2300958E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef %9, i64 noundef %10) #18
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %10, align 8, !range !10, !noundef !3
  %17 = sub i64 %16, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = sub i64 %16, 1
  %20 = icmp ule i64 %19, -2
  call void @llvm.assume(i1 %20)
  %21 = sub i64 %16, 1
  %22 = icmp ule i64 %21, -2
  call void @llvm.assume(i1 %22)
  %23 = sub i64 %16, 1
  %24 = icmp ule i64 %23, -2
  call void @llvm.assume(i1 %24)
  %25 = getelementptr i8, ptr null, i64 %16
  br label %27

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 %3, label %40, label %35

27:                                               ; preds = %15
  store ptr %25, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %59, %49, %27
  %30 = load ptr, ptr %9, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %26
  %36 = load i64, ptr %10, align 8, !range !10, !noundef !3
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = call noundef ptr @_ZN5alloc5alloc5alloc17h8f88e1bed2300958E(i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %45

40:                                               ; preds = %26
  %41 = load i64, ptr %10, align 8, !range !10, !noundef !3
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = call noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h5853f0220843c10eE(i64 noundef %41, i64 noundef %43)
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %46 = load ptr, ptr %8, align 8, !noundef !3
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %50 = load ptr, ptr @anon.95ae3d2b6c1bede5871247c0624b96cb.3, align 8, !noundef !3
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95ae3d2b6c1bede5871247c0624b96cb.3, i64 8), align 8
  store ptr %50, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %51, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  store ptr %46, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %55, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %56 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %56, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %57 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %59

59:                                               ; preds = %54
  store ptr %57, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %13, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h99c184dd18387f21E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 40, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr148drop_in_place$LT$alloc..sync..ArcInner$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17he35b9a47c3ec5122E"(ptr noalias noundef align 8 dereferenceable(40) %0) #15
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  %11 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 40, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8b9fd5478e9aa658E"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17ha115976764a13c38E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !4, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %14, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #17
  unreachable

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !range !9, !noundef !3
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  store i64 %19, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %1, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i64 -1, ptr %5, align 8
  br label %29

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !range !9, !noundef !3
  %28 = icmp ule i64 %27, 9223372036854775807
  call void @llvm.assume(i1 %28)
  store i64 %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i64, ptr %5, align 8, !noundef !3
  %31 = sub i64 %30, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %32 = icmp ugt i64 %0, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %29
  call void @llvm.assume(i1 %33)
  %35 = load i64, ptr %7, align 8, !range !9, !noundef !3
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %38 = insertvalue { i64, ptr } poison, i64 %35, 0
  %39 = insertvalue { i64, ptr } %38, ptr %37, 1
  ret { i64, ptr } %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
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
  %14 = load i64, ptr %6, align 8, !range !10, !noundef !3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !10, !noundef !3
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h98fd6172dd8016f7E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81e286f2fa8180c0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = mul nuw nsw i64 %7, 16
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %13

13:                                               ; preds = %1
  %14 = sub i64 %12, 1
  %15 = icmp ule i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %16, align 8
  store i64 %12, ptr %4, align 8
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %13
  ret void

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha957fd93153ea26dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !9, !invariant.load !3
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !11, !invariant.load !3
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
  %24 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %5, i64 noundef %24, i64 noundef %26)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17hebad25303d7895eaE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !4, !noundef !3
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %11 = atomicrmw add ptr %9, i64 1 monotonic, align 8
  store i64 %11, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %13 = icmp ugt i64 %12, 9223372036854775807
  br i1 %13, label %36, label %32

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %18 = atomicrmw add ptr %16, i64 1 monotonic, align 8
  store i64 %18, ptr %3, align 8
  %19 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %20 = icmp ugt i64 %19, 9223372036854775807
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %23, ptr %24, align 8
  store i64 0, ptr %4, align 8
  br label %26

25:                                               ; preds = %14
  call void @llvm.trap()
  unreachable

26:                                               ; preds = %32, %21
  %27 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !noundef !3
  %30 = insertvalue { i64, ptr } poison, i64 %27, 0
  %31 = insertvalue { i64, ptr } %30, ptr %29, 1
  ret { i64, ptr } %31

32:                                               ; preds = %7
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !3, !noundef !3
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %34, ptr %35, align 8
  store i64 1, ptr %4, align 8
  br label %26

36:                                               ; preds = %7
  call void @llvm.trap()
  unreachable

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7bd1d47a7b15efebE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8b9fd5478e9aa658E"(i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95ae3d2b6c1bede5871247c0624b96cb.5)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %3
  %14 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %14, i1 false)
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4bdf0b3b3dba2cc4E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp ule i64 %12, 288230376151711743
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw { ptr, { { ptr, ptr, i64 } } }, ptr %7, i64 %12
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %5, align 8, !range !9, !noundef !3
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  store i64 %17, ptr %3, align 8
  br label %20

19:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i64, ptr %3, align 8, !noundef !3
  %22 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %7, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %22, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4fb0174ab08cf6c5E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp ule i64 %12, 1152921504606846975
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw ptr, ptr %7, i64 %12
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %5, align 8, !range !9, !noundef !3
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  store i64 %17, ptr %3, align 8
  br label %20

19:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i64, ptr %3, align 8, !noundef !3
  %22 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %7, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %22, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he9a216643bd191fcE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp ule i64 %12, 384307168202282325
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw { { ptr, ptr, i64 } }, ptr %7, i64 %12
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %5, align 8, !range !9, !noundef !3
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  store i64 %17, ptr %3, align 8
  br label %20

19:                                               ; No predecessors!
  store i64 -1, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i64, ptr %3, align 8, !noundef !3
  %22 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %7, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %22, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

26:                                               ; No predecessors!
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15pingora_runtime7Runtime9new_steal17h5411742e7e6c7a25E(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [216 x i8], align 8
  %7 = alloca [80 x i8], align 8
  %8 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %8)
  call void @llvm.lifetime.start.p0(i64 80, ptr %7)
  call void @llvm.lifetime.start.p0(i64 216, ptr %6)
  call void @_ZN5tokio7runtime7builder7Builder16new_multi_thread17h3a7513c57b7e406eE(ptr noalias noundef sret([216 x i8]) align 8 captures(none) dereferenceable(216) %6)
  %9 = getelementptr inbounds i8, ptr %6, i64 205
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %6, i64 206
  store i8 1, ptr %10, align 2
  %11 = invoke noundef align 8 dereferenceable(216) ptr @_ZN5tokio7runtime7builder7Builder14worker_threads17hd734a7de8fa2cacaE(ptr noalias noundef align 8 dereferenceable(216) %6, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95ae3d2b6c1bede5871247c0624b96cb.7)
          to label %18 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..builder..Builder$GT$17hb679e8cee1f41a73E"(ptr noalias noundef align 8 dereferenceable(216) %6) #15
          to label %25 unwind label %23

13:                                               ; preds = %21, %20, %18, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %4
  %19 = invoke noundef align 8 dereferenceable(216) ptr @_ZN5tokio7runtime7builder7Builder11thread_name17h1959ef6e24847be1E(ptr noalias noundef align 8 dereferenceable(216) %11, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %20 unwind label %13

20:                                               ; preds = %18
  invoke void @_ZN5tokio7runtime7builder7Builder5build17h2c493af8b9622014E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %7, ptr noalias noundef align 8 dereferenceable(216) %19)
          to label %21 unwind label %13

21:                                               ; preds = %20
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb9ced4ec4b8ce7E"(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef align 8 captures(none) dereferenceable(80) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95ae3d2b6c1bede5871247c0624b96cb.8)
          to label %22 unwind label %13

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 80, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %8)
  call void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..builder..Builder$GT$17hb679e8cee1f41a73E"(ptr noalias noundef align 8 dereferenceable(216) %6)
  call void @llvm.lifetime.end.p0(i64 216, ptr %6)
  ret void

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

25:                                               ; preds = %12
  %26 = load ptr, ptr %5, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15pingora_runtime7Runtime12new_no_steal17h43c466e70d3c153cE(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  call void @_ZN15pingora_runtime14NoStealRuntime3new17h6bab6be0f686b6d7E(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %5, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 72, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(16) ptr @_ZN15pingora_runtime7Runtime10get_handle17h3358b0edfc9b33b8E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %4 = icmp eq i64 %3, 2
  %5 = select i1 %4, i64 1, i64 0
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN15pingora_runtime14NoStealRuntime11get_runtime17h8afb23b21f3720e4E(ptr noundef nonnull align 8 %8)
  store ptr %9, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %10, %7
  %13 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  ret ptr %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15pingora_runtime7Runtime16shutdown_timeout17he9c552634314695dE(ptr noalias noundef align 8 captures(none) dereferenceable(80) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #1 {
  %4 = alloca [72 x i8], align 8
  %5 = alloca [80 x i8], align 8
  %6 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %7 = icmp eq i64 %6, 2
  %8 = select i1 %7, i64 1, i64 0
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %11, i64 72, i1 false)
  call void @_ZN15pingora_runtime14NoStealRuntime16shutdown_timeout17h198d4ba567857295E(ptr noalias noundef align 8 captures(none) dereferenceable(72) %4, i64 noundef %1, i32 noundef %2)
  br label %13

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 80, i1 false)
  call void @_ZN5tokio7runtime7runtime7Runtime16shutdown_timeout17h5ecb8e4aa6c9676aE(ptr noalias noundef align 8 captures(none) dereferenceable(80) %5, i64 noundef %1, i32 noundef %2)
  br label %13

13:                                               ; preds = %12, %10
  ret void

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN15pingora_runtime14current_handle17hf81b4e1560dc190bE() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [32 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %8 = call noundef nonnull align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h5b3014dc23ad5eb3E"(ptr noundef nonnull align 8 @_ZN15pingora_runtime14CURRENT_HANDLE17hbab3d62802e85e4eE, ptr noundef nonnull align 8 @_ZN15pingora_runtime14CURRENT_HANDLE17hbab3d62802e85e4eE)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h9aefa77e2bf2e4b4E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.95ae3d2b6c1bede5871247c0624b96cb.9)
  %10 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h94f8aab4ac4bde86E"(ptr noundef nonnull align 8 %9, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2)
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  %11 = load ptr, ptr %6, align 8, !align !5, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %28

16:                                               ; preds = %0
  %17 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  %21 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h93fb84f6df2e0e00E"(ptr noundef nonnull align 8 %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 true)
  br i1 %27, label %33, label %41

28:                                               ; preds = %0
  %29 = call { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17h5e45b6c363b528deE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95ae3d2b6c1bede5871247c0624b96cb.12)
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  store i64 %30, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %31, ptr %32, align 8
  br label %65

33:                                               ; preds = %16
  %34 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %35 = call noundef nonnull ptr @_ZN4rand4rngs6thread10thread_rng17h8a820998d830a443E()
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %34, align 8, !nonnull !3, !align !5, !noundef !3
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %39)
  %40 = invoke noundef i64 @_ZN4rand3rng3Rng9gen_range17h86e26d11f0277507E(ptr noalias noundef align 8 dereferenceable(8) %4, i64 noundef 0, i64 noundef %38)
          to label %48 unwind label %43

41:                                               ; preds = %16
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95ae3d2b6c1bede5871247c0624b96cb.10) #17
  unreachable

42:                                               ; preds = %43
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17he5a787dfbd670d9eE"(ptr noalias noundef align 8 dereferenceable(8) %4) #15
          to label %73 unwind label %71

43:                                               ; preds = %59, %54, %33
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %45, ptr %1, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %46, ptr %47, align 8
  br label %42

48:                                               ; preds = %33
  %49 = load ptr, ptr %34, align 8, !nonnull !3, !align !5, !noundef !3
  %50 = getelementptr inbounds i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %52)
  %53 = icmp ult i64 %40, %51
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = load ptr, ptr %34, align 8, !nonnull !3, !align !5, !noundef !3
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw { { i64, [1 x i64] } }, ptr %55, i64 %40
  %58 = invoke { i64, ptr } @"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17hebad25303d7895eaE"(ptr noalias noundef readonly align 8 dereferenceable(16) %57)
          to label %61 unwind label %43

59:                                               ; preds = %48
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %40, i64 noundef %51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95ae3d2b6c1bede5871247c0624b96cb.11) #17
          to label %60 unwind label %43

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %54
  %62 = extractvalue { i64, ptr } %58, 0
  %63 = extractvalue { i64, ptr } %58, 1
  store i64 %62, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %63, ptr %64, align 8
  call void @"_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17he5a787dfbd670d9eE"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %65

65:                                               ; preds = %61, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %66 = load i64, ptr %7, align 8, !range !4, !noundef !3
  %67 = getelementptr inbounds i8, ptr %7, i64 8
  %68 = load ptr, ptr %67, align 8, !noundef !3
  %69 = insertvalue { i64, ptr } poison, i64 %66, 0
  %70 = insertvalue { i64, ptr } %69, ptr %68, 1
  ret { i64, ptr } %70

71:                                               ; preds = %42
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

73:                                               ; preds = %42
  %74 = load ptr, ptr %1, align 8, !noundef !3
  %75 = getelementptr inbounds i8, ptr %1, i64 8
  %76 = load i32, ptr %75, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15pingora_runtime14NoStealRuntime3new17h6bab6be0f686b6d7E(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = icmp eq i64 %1, 0
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false)
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.95ae3d2b6c1bede5871247c0624b96cb.13, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95ae3d2b6c1bede5871247c0624b96cb.14) #17
  unreachable

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7bd1d47a7b15efebE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store ptr null, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 8, i1 false)
  %22 = load ptr, ptr @anon.95ae3d2b6c1bede5871247c0624b96cb.3, align 8, !align !5, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95ae3d2b6c1bede5871247c0624b96cb.3, i64 8), align 8
  store ptr %22, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %23, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  store i64 1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 8, i1 false)
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %9, i64 8, i1 false)
  %26 = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %15, i64 24, i1 false)
  %27 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h99c184dd18387f21E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %10)
          to label %34 unwind label %29

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c81c71c1bc90330E"(ptr noalias noundef align 8 dereferenceable(24) %16) #15
          to label %42 unwind label %40

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %31, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  %35 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i64 -9223372036854775808, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false)
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %1, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 24, i1 false)
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %27, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  ret void

40:                                               ; preds = %28
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

42:                                               ; preds = %28
  %43 = load ptr, ptr %5, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN15pingora_runtime14NoStealRuntime10init_pools17h79a5abe66e0f7e4fE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [96 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [216 x i8], align 8
  %30 = alloca [80 x i8], align 8
  %31 = alloca [80 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  %35 = load i64, ptr %34, align 8, !noundef !3
  store i8 1, ptr %7, align 1
  %36 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8b9fd5478e9aa658E"(i64 noundef %35, i64 noundef 8, i64 noundef 16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95ae3d2b6c1bede5871247c0624b96cb.15)
  %37 = extractvalue { i64, ptr } %36, 0
  %38 = extractvalue { i64, ptr } %36, 1
  store i64 %37, ptr %33, align 8
  %39 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %33, i64 16
  store i64 0, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = load i64, ptr %41, align 8, !noundef !3
  %43 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h8b9fd5478e9aa658E"(i64 noundef %42, i64 noundef 8, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95ae3d2b6c1bede5871247c0624b96cb.16)
          to label %52 unwind label %47

44:                                               ; preds = %67, %47
  %45 = load i8, ptr %7, align 1, !range !12, !noundef !3
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %191, label %185

47:                                               ; preds = %2
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %49, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %50, ptr %51, align 8
  br label %44

52:                                               ; preds = %2
  %53 = extractvalue { i64, ptr } %43, 0
  %54 = extractvalue { i64, ptr } %43, 1
  store i64 %53, ptr %32, align 8
  %55 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %32, i64 16
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 32
  %58 = load i64, ptr %57, align 8, !noundef !3
  store i64 0, ptr %5, align 8
  br label %59

59:                                               ; preds = %169, %52
  %60 = load i64, ptr %5, align 8, !noundef !3
  %61 = icmp ult i64 %60, %58
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %33, i64 24, i1 false)
  %63 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h96e735bb069c8172E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95ae3d2b6c1bede5871247c0624b96cb.17)
          to label %73 unwind label %68

64:                                               ; preds = %59
  %65 = load i64, ptr %5, align 8, !noundef !3
  %66 = add nuw i64 %65, 1
  store i64 %66, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %31)
  call void @llvm.lifetime.start.p0(i64 80, ptr %30)
  call void @llvm.lifetime.start.p0(i64 216, ptr %29)
  invoke void @_ZN5tokio7runtime7builder7Builder18new_current_thread17h5dd37f83bcb54983E(ptr noalias noundef sret([216 x i8]) align 8 captures(none) dereferenceable(216) %29)
          to label %78 unwind label %68

67:                                               ; preds = %184, %89, %81, %68
  invoke void @"_ZN4core3ptr150drop_in_place$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h25578d2e9dfed28bE"(ptr noalias noundef align 8 dereferenceable(24) %32) #15
          to label %44 unwind label %171

68:                                               ; preds = %64, %62
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = extractvalue { ptr, i32 } %69, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %70, ptr %4, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %71, ptr %72, align 8
  br label %67

73:                                               ; preds = %62
  %74 = extractvalue { ptr, i64 } %63, 0
  %75 = extractvalue { ptr, i64 } %63, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %32, i64 24, i1 false)
  store ptr %74, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  ret void

78:                                               ; preds = %64
  %79 = getelementptr inbounds i8, ptr %29, i64 205
  store i8 1, ptr %79, align 1
  %80 = getelementptr inbounds i8, ptr %29, i64 206
  store i8 1, ptr %80, align 2
  invoke void @_ZN5tokio7runtime7builder7Builder5build17h2c493af8b9622014E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %30, ptr noalias noundef align 8 dereferenceable(216) %29)
          to label %87 unwind label %82

81:                                               ; preds = %82
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..builder..Builder$GT$17hb679e8cee1f41a73E"(ptr noalias noundef align 8 dereferenceable(216) %29) #15
          to label %67 unwind label %171

82:                                               ; preds = %87, %78
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = extractvalue { ptr, i32 } %83, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %84, ptr %4, align 8
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %85, ptr %86, align 8
  br label %81

87:                                               ; preds = %78
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0fb9ced4ec4b8ce7E"(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %31, ptr noalias noundef align 8 captures(none) dereferenceable(80) %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95ae3d2b6c1bede5871247c0624b96cb.18)
          to label %88 unwind label %82

88:                                               ; preds = %87
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 80, ptr %30)
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..builder..Builder$GT$17hb679e8cee1f41a73E"(ptr noalias noundef align 8 dereferenceable(216) %29)
          to label %97 unwind label %92

89:                                               ; preds = %183, %105, %92
  %90 = load i8, ptr %8, align 1, !range !12, !noundef !3
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %184, label %67

92:                                               ; preds = %97, %88
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = extractvalue { ptr, i32 } %93, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %94, ptr %4, align 8
  %96 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %95, ptr %96, align 8
  br label %89

97:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 216, ptr %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  %98 = getelementptr inbounds i8, ptr %31, i64 48
  %99 = invoke { i64, ptr } @"_ZN72_$LT$tokio..runtime..scheduler..Handle$u20$as$u20$core..clone..Clone$GT$5clone17hebad25303d7895eaE"(ptr noalias noundef readonly align 8 dereferenceable(16) %98)
          to label %100 unwind label %92

100:                                              ; preds = %97
  %101 = extractvalue { i64, ptr } %99, 0
  %102 = extractvalue { i64, ptr } %99, 1
  store i64 %101, ptr %28, align 8
  %103 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %102, ptr %103, align 8
  store i8 1, ptr %9, align 1
  %104 = invoke { ptr, ptr } @_ZN5tokio4sync7oneshot7channel17h7a1285334614fbf1E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95ae3d2b6c1bede5871247c0624b96cb.19)
          to label %113 unwind label %108

105:                                              ; preds = %182, %178, %108
  %106 = load i8, ptr %9, align 1, !range !12, !noundef !3
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %183, label %89

108:                                              ; preds = %100
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = extractvalue { ptr, i32 } %109, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %110, ptr %4, align 8
  %112 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %111, ptr %112, align 8
  br label %105

113:                                              ; preds = %100
  %114 = extractvalue { ptr, ptr } %104, 0
  %115 = extractvalue { ptr, ptr } %104, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  store i8 1, ptr %10, align 1
  store ptr %114, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  store i8 1, ptr %11, align 1
  store ptr %115, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  %116 = getelementptr inbounds i8, ptr %1, i64 24
  %117 = load ptr, ptr %116, align 8, !nonnull !3, !noundef !3
  %118 = icmp ne ptr %117, null
  call void @llvm.assume(i1 %118)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %119 = atomicrmw add ptr %117, i64 1 monotonic, align 8
  store i64 %119, ptr %3, align 8
  %120 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %121 = icmp ugt i64 %120, 9223372036854775807
  br i1 %121, label %130, label %122

122:                                              ; preds = %113
  %123 = getelementptr inbounds i8, ptr %1, i64 24
  %124 = load ptr, ptr %123, align 8, !nonnull !3, !noundef !3
  store ptr %124, ptr %25, align 8
  store i8 1, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  call void @llvm.lifetime.start.p0(i64 48, ptr %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i64 -9223372036854775808, ptr %6, align 8
  %125 = getelementptr inbounds i8, ptr %21, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %6, i64 24, i1 false)
  %126 = load i64, ptr @anon.95ae3d2b6c1bede5871247c0624b96cb.3, align 8, !range !4, !noundef !3
  %127 = load i64, ptr getelementptr inbounds (i8, ptr @anon.95ae3d2b6c1bede5871247c0624b96cb.3, i64 8), align 8
  store i64 %126, ptr %21, align 8
  %128 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %127, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %21, i64 40
  store i8 0, ptr %129, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store i8 1, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %139 unwind label %134

130:                                              ; preds = %113
  call void @llvm.trap()
  unreachable

131:                                              ; preds = %134
  %132 = load i8, ptr %13, align 1, !range !12, !noundef !3
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %173, label %145

134:                                              ; preds = %139, %122
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  %137 = extractvalue { ptr, i32 } %135, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %136, ptr %4, align 8
  %138 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %137, ptr %138, align 8
  br label %131

139:                                              ; preds = %122
  store i8 0, ptr %13, align 1
  invoke void @_ZN3std6thread7Builder4name17he744ab6b9d2f534cE(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %22, ptr noalias noundef align 8 captures(none) dereferenceable(48) %21, ptr noalias noundef align 8 captures(none) dereferenceable(24) %20)
          to label %140 unwind label %134

140:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 48, ptr %21)
  call void @llvm.lifetime.start.p0(i64 96, ptr %19)
  store i8 0, ptr %12, align 1
  store i8 0, ptr %8, align 1
  store i8 0, ptr %11, align 1
  %141 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %142 = getelementptr inbounds i8, ptr %19, i64 80
  store ptr %141, ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %31, i64 80, i1 false)
  %143 = load ptr, ptr %26, align 8, !noundef !3
  %144 = getelementptr inbounds i8, ptr %19, i64 88
  store ptr %143, ptr %144, align 8
  invoke void @_ZN3std6thread7Builder15spawn_unchecked17hf18edfa2a51bf425E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef align 8 captures(none) dereferenceable(48) %22, ptr noalias noundef align 8 captures(none) dereferenceable(96) %19)
          to label %153 unwind label %148

145:                                              ; preds = %173, %170, %158, %148, %131
  %146 = load i8, ptr %12, align 1, !range !12, !noundef !3
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %177, label %174

148:                                              ; preds = %153, %140
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  %151 = extractvalue { ptr, i32 } %149, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %150, ptr %4, align 8
  %152 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %151, ptr %152, align 8
  br label %145

153:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 96, ptr %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h8164a5710c580e13E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95ae3d2b6c1bede5871247c0624b96cb.20)
          to label %154 unwind label %148

154:                                              ; preds = %153
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  store i8 0, ptr %9, align 1
  %155 = load i64, ptr %28, align 8, !range !4, !noundef !3
  %156 = getelementptr inbounds i8, ptr %28, i64 8
  %157 = load ptr, ptr %156, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb31c004d1f2f3344E"(ptr noalias noundef align 8 dereferenceable(24) %33, i64 noundef %155, ptr noundef %157, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95ae3d2b6c1bede5871247c0624b96cb.21)
          to label %166 unwind label %161

158:                                              ; preds = %161
  %159 = load i8, ptr %14, align 1, !range !12, !noundef !3
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %170, label %145

161:                                              ; preds = %166, %154
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  %164 = extractvalue { ptr, i32 } %162, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %163, ptr %4, align 8
  %165 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %164, ptr %165, align 8
  br label %158

166:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  store i8 0, ptr %10, align 1
  %167 = load ptr, ptr %27, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %24, i64 24, i1 false)
  store ptr %167, ptr %18, align 8
  %168 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha23ca8bc2138eb36E"(ptr noalias noundef align 8 dereferenceable(24) %32, ptr noalias noundef align 8 captures(none) dereferenceable(32) %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95ae3d2b6c1bede5871247c0624b96cb.22)
          to label %169 unwind label %161

169:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 32, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @llvm.lifetime.end.p0(i64 80, ptr %31)
  br label %59

170:                                              ; preds = %158
  invoke void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h749a0e560af28215E"(ptr noalias noundef align 8 dereferenceable(24) %24) #15
          to label %145 unwind label %171

171:                                              ; preds = %191, %184, %183, %182, %181, %177, %173, %170, %81, %67
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

173:                                              ; preds = %131
  invoke void @"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17h90c39ce15ba41bc5E"(ptr noalias noundef align 8 dereferenceable(48) %21) #15
          to label %145 unwind label %171

174:                                              ; preds = %177, %145
  %175 = load i8, ptr %11, align 1, !range !12, !noundef !3
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %181, label %178

177:                                              ; preds = %145
  invoke void @"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E"(ptr noalias noundef align 8 dereferenceable(8) %25) #15
          to label %174 unwind label %171

178:                                              ; preds = %181, %174
  %179 = load i8, ptr %10, align 1, !range !12, !noundef !3
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %182, label %105

181:                                              ; preds = %174
  invoke void @"_ZN4core3ptr79drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$core..time..Duration$GT$$GT$17h32fb4df323bd4a9eE"(ptr noalias noundef align 8 dereferenceable(8) %26) #15
          to label %178 unwind label %171

182:                                              ; preds = %178
  invoke void @"_ZN4core3ptr77drop_in_place$LT$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$GT$17h7869a54921e08bc1E"(ptr noalias noundef align 8 dereferenceable(8) %27) #15
          to label %105 unwind label %171

183:                                              ; preds = %105
  invoke void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E"(ptr noalias noundef align 8 dereferenceable(16) %28) #15
          to label %89 unwind label %171

184:                                              ; preds = %89
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..runtime..Runtime$GT$17h83e934be803d041cE"(ptr noalias noundef align 8 dereferenceable(80) %31) #15
          to label %67 unwind label %171

185:                                              ; preds = %191, %44
  %186 = load ptr, ptr %4, align 8, !noundef !3
  %187 = getelementptr inbounds i8, ptr %4, i64 8
  %188 = load i32, ptr %187, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %189 = insertvalue { ptr, i32 } poison, ptr %186, 0
  %190 = insertvalue { ptr, i32 } %189, i32 %188, 1
  resume { ptr, i32 } %190

191:                                              ; preds = %44
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..handle..Handle$GT$$GT$17hc58f792cae43eddeE"(ptr noalias noundef align 8 dereferenceable(24) %33) #15
          to label %185 unwind label %171
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(16) ptr @_ZN15pingora_runtime14NoStealRuntime11get_runtime17h8afb23b21f3720e4E(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = call noundef nonnull ptr @_ZN4rand4rngs6thread10thread_rng17h8a820998d830a443E()
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = invoke noundef i64 @_ZN4rand3rng3Rng9gen_range17h86e26d11f0277507E(ptr noalias noundef align 8 dereferenceable(8) %3, i64 noundef 0, i64 noundef %6)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17he5a787dfbd670d9eE"(ptr noalias noundef align 8 dereferenceable(8) %3) #15
          to label %19 unwind label %17

9:                                                ; preds = %14, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %1
  %15 = invoke noundef align 8 dereferenceable(16) ptr @_ZN15pingora_runtime14NoStealRuntime14get_runtime_at17hf9c503e1b877689cE(ptr noundef nonnull align 8 %0, i64 noundef %7)
          to label %16 unwind label %9

16:                                               ; preds = %14
  call void @"_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17he5a787dfbd670d9eE"(ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %15

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

19:                                               ; preds = %8
  %20 = load ptr, ptr %2, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN15pingora_runtime14NoStealRuntime7threads17h3f112ecf432fc5daE(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN15pingora_runtime14NoStealRuntime9get_pools17he0d336ac70bb7a4aE(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  %20 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h93fb84f6df2e0e00E"(ptr noundef nonnull align 8 %19)
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %14, align 8, !align !5, !noundef !3
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %33

26:                                               ; preds = %1
  %27 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !align !5, !noundef !3
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %31)
  store ptr %28, ptr %15, align 8
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %30, ptr %32, align 8
  br label %42

33:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr %12)
  call void @_ZN15pingora_runtime14NoStealRuntime10init_pools17h79a5abe66e0f7e4fE(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %12, ptr noundef nonnull align 8 %0)
  %34 = load ptr, ptr %12, align 8, !nonnull !3, !align !5, !noundef !3
  %35 = getelementptr inbounds i8, ptr %12, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store i8 1, ptr %6, align 1
  %37 = getelementptr inbounds i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %37, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !noundef !3
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds i8, ptr %39, i64 16
  invoke void @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h90b9337136e0d3edE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull align 8 %41, ptr noalias noundef nonnull align 8 %34, i64 noundef %36)
          to label %54 unwind label %49

42:                                               ; preds = %123, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %43 = load ptr, ptr %15, align 8, !nonnull !3, !align !5, !noundef !3
  %44 = getelementptr inbounds i8, ptr %15, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = insertvalue { ptr, i64 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i64 } %46, i64 %45, 1
  ret { ptr, i64 } %47

48:                                               ; preds = %49
  invoke void @"_ZN4core3ptr150drop_in_place$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h25578d2e9dfed28bE"(ptr noalias noundef align 8 dereferenceable(24) %13) #15
          to label %125 unwind label %132

49:                                               ; preds = %33
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %51, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %52, ptr %53, align 8
  br label %48

54:                                               ; preds = %33
  %55 = load ptr, ptr %11, align 8, !noundef !3
  %56 = ptrtoint ptr %55 to i64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i64 0, i64 1
  %59 = trunc nuw i64 %58 to i1
  br i1 %59, label %60, label %72

60:                                               ; preds = %54
  %61 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %62 = getelementptr inbounds i8, ptr %11, i64 8
  %63 = load ptr, ptr %62, align 8, !nonnull !3, !align !5, !noundef !3
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !3
  store ptr %63, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load ptr, ptr %61, align 8, !nonnull !3, !align !5, !noundef !3
  %68 = getelementptr inbounds i8, ptr %61, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !3
  %70 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %70)
  store ptr %67, ptr %15, align 8
  %71 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %69, ptr %71, align 8
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$17h7d6aa317b6d588ffE"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %124 unwind label %79

72:                                               ; preds = %54
  %73 = getelementptr inbounds i8, ptr %11, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %75 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  invoke void @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17hc624e54803337a16E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull align 8 %75, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %84 unwind label %79

76:                                               ; preds = %79
  %77 = load i8, ptr %6, align 1, !range !12, !noundef !3
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %131, label %125

79:                                               ; preds = %92, %90, %72, %60
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = extractvalue { ptr, i32 } %80, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %81, ptr %2, align 8
  %83 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %82, ptr %83, align 8
  br label %76

84:                                               ; preds = %72
  %85 = getelementptr inbounds i8, ptr %4, i64 8
  %86 = load i64, ptr %85, align 8, !range !8, !noundef !3
  %87 = icmp eq i64 %86, -9223372036854775808
  %88 = select i1 %87, i64 0, i64 1
  %89 = trunc nuw i64 %88 to i1
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %91, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h35f0b85141c73871E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95ae3d2b6c1bede5871247c0624b96cb.23)
          to label %109 unwind label %79

92:                                               ; preds = %84
  store i64 -9223372036854775808, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h35f0b85141c73871E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95ae3d2b6c1bede5871247c0624b96cb.23)
          to label %93 unwind label %79

93:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %94 = load ptr, ptr %74, align 8, !nonnull !3, !align !5, !noundef !3
  %95 = getelementptr inbounds i8, ptr %74, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !3
  store ptr %94, ptr %7, align 8
  %97 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %96, ptr %97, align 8
  %98 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %99 = getelementptr inbounds i8, ptr %7, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !3
  %101 = icmp ne ptr %98, null
  call void @llvm.assume(i1 %101)
  store ptr %98, ptr %5, align 8
  %102 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %100, ptr %102, align 8
  %103 = load ptr, ptr %5, align 8, !noundef !3
  %104 = getelementptr inbounds i8, ptr %5, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !3
  store ptr %103, ptr %15, align 8
  %106 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %109, %93
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %108 = trunc nuw i64 %58 to i1
  br i1 %108, label %123, label %123

109:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %110 = load ptr, ptr %74, align 8, !nonnull !3, !align !5, !noundef !3
  %111 = getelementptr inbounds i8, ptr %74, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !3
  store ptr %110, ptr %7, align 8
  %113 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %112, ptr %113, align 8
  %114 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %115 = getelementptr inbounds i8, ptr %7, i64 8
  %116 = load i64, ptr %115, align 8, !noundef !3
  %117 = icmp ne ptr %114, null
  call void @llvm.assume(i1 %117)
  store ptr %114, ptr %5, align 8
  %118 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %116, ptr %118, align 8
  %119 = load ptr, ptr %5, align 8, !noundef !3
  %120 = getelementptr inbounds i8, ptr %5, i64 8
  %121 = load i64, ptr %120, align 8, !noundef !3
  store ptr %119, ptr %15, align 8
  %122 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %121, ptr %122, align 8
  br label %107

123:                                              ; preds = %124, %107, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %42

124:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @"_ZN4core3ptr150drop_in_place$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h25578d2e9dfed28bE"(ptr noalias noundef align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %123

125:                                              ; preds = %131, %76, %48
  %126 = load ptr, ptr %2, align 8, !noundef !3
  %127 = getelementptr inbounds i8, ptr %2, i64 8
  %128 = load i32, ptr %127, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %129 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130

131:                                              ; preds = %76
  invoke void @"_ZN4core3ptr150drop_in_place$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h25578d2e9dfed28bE"(ptr noalias noundef align 8 dereferenceable(24) %13) #15
          to label %125 unwind label %132

132:                                              ; preds = %131, %48
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

134:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(16) ptr @_ZN15pingora_runtime14NoStealRuntime14get_runtime_at17hf9c503e1b877689cE(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { ptr, i64 } @_ZN15pingora_runtime14NoStealRuntime9get_pools17he0d336ac70bb7a4aE(ptr noundef nonnull align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw { { i64, [1 x i64] } }, ptr %4, i64 %1
  ret ptr %8

9:                                                ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %1, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.95ae3d2b6c1bede5871247c0624b96cb.24) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15pingora_runtime14NoStealRuntime16shutdown_timeout17h198d4ba567857295E(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1, i32 noundef range(i32 0, 1000000000) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [16 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i64 -9223372036854775808, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 8, i1 false)
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %31, i64 24, i1 false)
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %5, i64 24, i1 false)
  store i8 1, ptr %13, align 1
  %33 = load i64, ptr %28, align 8, !range !8, !noundef !3
  %34 = icmp eq i64 %33, -9223372036854775808
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %3
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4bdf0b3b3dba2cc4E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %23, ptr noalias noundef align 8 captures(none) dereferenceable(24) %27)
          to label %49 unwind label %44

38:                                               ; preds = %98, %3
  %39 = load i64, ptr %28, align 8, !range !8, !noundef !3
  %40 = icmp eq i64 %39, -9223372036854775808
  %41 = select i1 %40, i64 0, i64 1
  %42 = trunc nuw i64 %41 to i1
  br i1 %42, label %108, label %111

43:                                               ; preds = %107, %52, %44
  invoke void @"_ZN4core3ptr52drop_in_place$LT$pingora_runtime..NoStealRuntime$GT$17h35e2f1a6b1188f55E"(ptr noalias noundef align 8 dereferenceable(72) %0) #15
          to label %113 unwind label %104

44:                                               ; preds = %112, %49, %37
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %46, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %47, ptr %48, align 8
  br label %43

49:                                               ; preds = %37
  invoke void @_ZN4core4iter6traits8iterator8Iterator5unzip17h702f39704ef84abaE(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %24, ptr noalias noundef align 8 captures(none) dereferenceable(32) %23)
          to label %50 unwind label %44

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 32, ptr %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %24, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  store i8 1, ptr %12, align 1
  %51 = getelementptr inbounds i8, ptr %24, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %51, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4fb0174ab08cf6c5E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %22, ptr noalias noundef align 8 captures(none) dereferenceable(24) %26)
          to label %60 unwind label %55

52:                                               ; preds = %83, %63, %55
  %53 = load i8, ptr %12, align 1, !range !12, !noundef !3
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %107, label %43

55:                                               ; preds = %97, %80, %79, %50
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %57, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %58, ptr %59, align 8
  br label %52

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 32, i1 false)
  br label %61

61:                                               ; preds = %106, %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %62 = invoke { i64, ptr } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfccb431cc70ed19cE"(ptr noalias noundef align 8 dereferenceable(32) %21)
          to label %69 unwind label %64

63:                                               ; preds = %64
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$GT$$GT$17h735e9c559b8886c6E"(ptr noalias noundef align 8 dereferenceable(32) %21) #15
          to label %52 unwind label %104

64:                                               ; preds = %75, %61
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %66, ptr %4, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %67, ptr %68, align 8
  br label %63

69:                                               ; preds = %61
  %70 = extractvalue { i64, ptr } %62, 0
  %71 = extractvalue { i64, ptr } %62, 1
  store i64 %70, ptr %20, align 8
  %72 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %71, ptr %72, align 8
  %73 = load i64, ptr %20, align 8, !range !4, !noundef !3
  %74 = trunc nuw i64 %73 to i1
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %20, i64 8
  %77 = load ptr, ptr %76, align 8, !noundef !3
  %78 = invoke { i64, i32 } @"_ZN5tokio4sync7oneshot15Sender$LT$T$GT$4send17h501b60033f21ce57E"(ptr noundef %77, i64 noundef %1, i32 noundef %2)
          to label %106 unwind label %64

79:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$GT$$GT$17h735e9c559b8886c6E"(ptr noalias noundef align 8 dereferenceable(32) %21)
          to label %80 unwind label %55

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 32, ptr %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %25, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he9a216643bd191fcE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %19, ptr noalias noundef align 8 captures(none) dereferenceable(24) %18)
          to label %81 unwind label %55

81:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 32, i1 false)
  br label %82

82:                                               ; preds = %103, %81
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47baa0609913b1c6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef align 8 dereferenceable(32) %17)
          to label %89 unwind label %84

83:                                               ; preds = %84
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17he9a2d151bd1c6cf3E"(ptr noalias noundef align 8 dereferenceable(32) %17) #15
          to label %52 unwind label %104

84:                                               ; preds = %99, %95, %82
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = extractvalue { ptr, i32 } %85, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %86, ptr %4, align 8
  %88 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %87, ptr %88, align 8
  br label %83

89:                                               ; preds = %82
  %90 = load ptr, ptr %16, align 8, !noundef !3
  %91 = ptrtoint ptr %90 to i64
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i64 0, i64 1
  %94 = trunc nuw i64 %93 to i1
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 24, i1 false)
  %96 = invoke { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17hbdf7da222f9c1765E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
          to label %99 unwind label %84

97:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17he9a2d151bd1c6cf3E"(ptr noalias noundef align 8 dereferenceable(32) %17)
          to label %98 unwind label %55

98:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  br label %38

99:                                               ; preds = %95
  %100 = extractvalue { ptr, ptr } %96, 0
  %101 = extractvalue { ptr, ptr } %96, 1
  store ptr %100, ptr %14, align 8
  %102 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %101, ptr %102, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf824a09e20aaa0b1E"(ptr noalias noundef align 8 dereferenceable(16) %14)
          to label %103 unwind label %84

103:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %82

104:                                              ; preds = %107, %83, %63, %43
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable

106:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %61

107:                                              ; preds = %52
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17ha03163a5657f01b8E"(ptr noalias noundef align 8 dereferenceable(24) %25) #15
          to label %43 unwind label %104

108:                                              ; preds = %38
  %109 = load i8, ptr %13, align 1, !range !12, !noundef !3
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %112, label %111

111:                                              ; preds = %112, %108, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  call void @"_ZN4core3ptr52drop_in_place$LT$pingora_runtime..NoStealRuntime$GT$17h35e2f1a6b1188f55E"(ptr noalias noundef align 8 dereferenceable(72) %0)
  ret void

112:                                              ; preds = %108
  invoke void @"_ZN4core3ptr150drop_in_place$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h25578d2e9dfed28bE"(ptr noalias noundef align 8 dereferenceable(24) %28)
          to label %111 unwind label %44

113:                                              ; preds = %43
  %114 = load ptr, ptr %4, align 8, !noundef !3
  %115 = getelementptr inbounds i8, ptr %4, i64 8
  %116 = load i32, ptr %115, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %117 = insertvalue { ptr, i32 } poison, ptr %114, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118

119:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$GT$17h7869a54921e08bc1E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$17h749a0e560af28215E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$tokio..runtime..handle..Handle$GT$17hd232aefe86eb15d2E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1de99160305ba535E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa579e140fb35dceE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr150drop_in_place$LT$alloc..vec..Vec$LT$$LP$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$C$std..thread..JoinHandle$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h25578d2e9dfed28bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h89ae6bd8172a4512E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h2a94d8a137be6c09E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf71e6e83f7086e21E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr148drop_in_place$LT$alloc..sync..ArcInner$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17he35b9a47c3ec5122E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17ha115976764a13c38E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h98fd6172dd8016f7E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7builder7Builder16new_multi_thread17h3a7513c57b7e406eE(ptr dead_on_unwind noalias noundef writable sret([216 x i8]) align 8 captures(none) dereferenceable(216)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(216) ptr @_ZN5tokio7runtime7builder7Builder14worker_threads17hd734a7de8fa2cacaE(ptr noalias noundef align 8 dereferenceable(216), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(216) ptr @_ZN5tokio7runtime7builder7Builder11thread_name17h1959ef6e24847be1E(ptr noalias noundef align 8 dereferenceable(216), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7builder7Builder5build17h2c493af8b9622014E(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..builder..Builder$GT$17hb679e8cee1f41a73E"(ptr noalias noundef align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7runtime7Runtime16shutdown_timeout17h5ecb8e4aa6c9676aE(ptr noalias noundef align 8 captures(none) dereferenceable(80), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h5b3014dc23ad5eb3E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h9aefa77e2bf2e4b4E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h94f8aab4ac4bde86E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h93fb84f6df2e0e00E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN4rand4rngs6thread10thread_rng17h8a820998d830a443E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4rand3rng3Rng9gen_range17h86e26d11f0277507E(ptr noalias noundef align 8 dereferenceable(8), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17he5a787dfbd670d9eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5tokio7runtime6handle6Handle7current17h5e45b6c363b528deE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5c81c71c1bc90330E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h96e735bb069c8172E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7builder7Builder18new_current_thread17h5dd37f83bcb54983E(ptr dead_on_unwind noalias noundef writable sret([216 x i8]) align 8 captures(none) dereferenceable(216)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5tokio4sync7oneshot7channel17h7a1285334614fbf1E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread7Builder4name17he744ab6b9d2f534cE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std6thread7Builder15spawn_unchecked17hf18edfa2a51bf425E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17h90c39ce15ba41bc5E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$core..time..Duration$GT$$GT$17h32fb4df323bd4a9eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..runtime..Runtime$GT$17h83e934be803d041cE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..handle..Handle$GT$$GT$17hc58f792cae43eddeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17h90b9337136e0d3edE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9once_cell4sync17OnceCell$LT$T$GT$10try_insert17hc624e54803337a16E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator5unzip17h702f39704ef84abaE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tokio..sync..oneshot..Sender$LT$core..time..Duration$GT$$GT$$GT$17h735e9c559b8886c6E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17he9a2d151bd1c6cf3E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17hbdf7da222f9c1765E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @"_ZN5tokio4sync7oneshot15Sender$LT$T$GT$4send17h501b60033f21ce57E"(ptr noundef, i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$std..thread..JoinHandle$LT$$LP$$RP$$GT$$GT$$GT$17ha03163a5657f01b8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$pingora_runtime..NoStealRuntime$GT$17h35e2f1a6b1188f55E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 0, i64 2}
!5 = !{i64 8}
!6 = !{i64 1}
!7 = !{i64 0, i64 3}
!8 = !{i64 0, i64 -9223372036854775807}
!9 = !{i64 0, i64 -9223372036854775808}
!10 = !{i64 1, i64 -9223372036854775807}
!11 = !{i64 1, i64 0}
!12 = !{i8 0, i8 2}
