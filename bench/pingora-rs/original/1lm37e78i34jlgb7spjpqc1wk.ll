target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a6b8ec402b5a9a1fc36e6385e7160bf5.0 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17hcb9328242372ae72E, align 8
@"_ZN12thread_local9thread_id6THREAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h8d8917b283e23f59E" = external thread_local global { { { i64, [4 x i64] } } }
@anon.a6b8ec402b5a9a1fc36e6385e7160bf5.1 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.a6b8ec402b5a9a1fc36e6385e7160bf5.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.1, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.a6b8ec402b5a9a1fc36e6385e7160bf5.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.a6b8ec402b5a9a1fc36e6385e7160bf5.4 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", align 1
@anon.a6b8ec402b5a9a1fc36e6385e7160bf5.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.4, [16 x i8] c"v\00\00\00\00\00\00\00\F8\0E\00\00\18\00\00\00" }>, align 8
@anon.a6b8ec402b5a9a1fc36e6385e7160bf5.6 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.a6b8ec402b5a9a1fc36e6385e7160bf5.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.6, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.a6b8ec402b5a9a1fc36e6385e7160bf5.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.4, [16 x i8] c"v\00\00\00\00\00\00\00\F9\0E\00\00\17\00\00\00" }>, align 8
@anon.a6b8ec402b5a9a1fc36e6385e7160bf5.9 = private unnamed_addr constant [42 x i8] c"there is no such thing as an acquire store", align 1
@anon.a6b8ec402b5a9a1fc36e6385e7160bf5.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.9, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.a6b8ec402b5a9a1fc36e6385e7160bf5.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.4, [16 x i8] c"v\00\00\00\00\00\00\00\E9\0E\00\00\18\00\00\00" }>, align 8
@anon.a6b8ec402b5a9a1fc36e6385e7160bf5.12 = private unnamed_addr constant [50 x i8] c"there is no such thing as an acquire-release store", align 1
@anon.a6b8ec402b5a9a1fc36e6385e7160bf5.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.12, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.a6b8ec402b5a9a1fc36e6385e7160bf5.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.4, [16 x i8] c"v\00\00\00\00\00\00\00\EA\0E\00\00\17\00\00\00" }>, align 8
@anon.a6b8ec402b5a9a1fc36e6385e7160bf5.15 = private unnamed_addr constant [52 x i8] c"there is no such thing as a release failure ordering", align 1
@anon.a6b8ec402b5a9a1fc36e6385e7160bf5.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.15, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.a6b8ec402b5a9a1fc36e6385e7160bf5.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.4, [16 x i8] c"v\00\00\00\00\00\00\00M\0F\00\00\1D\00\00\00" }>, align 8
@anon.a6b8ec402b5a9a1fc36e6385e7160bf5.18 = private unnamed_addr constant [61 x i8] c"there is no such thing as an acquire-release failure ordering", align 1
@anon.a6b8ec402b5a9a1fc36e6385e7160bf5.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.18, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.a6b8ec402b5a9a1fc36e6385e7160bf5.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.4, [16 x i8] c"v\00\00\00\00\00\00\00L\0F\00\00\1C\00\00\00" }>, align 8
@anon.a6b8ec402b5a9a1fc36e6385e7160bf5.21 = private unnamed_addr constant [31 x i8] c"pingora-header-serde/src/lib.rs", align 1
@anon.a6b8ec402b5a9a1fc36e6385e7160bf5.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.21, [16 x i8] c"\1F\00\00\00\00\00\00\00O\00\00\00%\00\00\00" }>, align 8
@anon.a6b8ec402b5a9a1fc36e6385e7160bf5.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.21, [16 x i8] c"\1F\00\00\00\00\00\00\00Z\00\00\00%\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17h4386bef826c8f531E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [8 x i8], align 8
  store i8 1, ptr %5, align 1
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h967702314a97c412E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.0)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %51, label %45

15:                                               ; preds = %38, %30, %20, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %10, i64 32, i1 false)
  %21 = invoke noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h78646bb5db82b688E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2)
          to label %22 unwind label %15

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  store ptr %21, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8, !align !5, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %29, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %31

30:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN12thread_local20ThreadLocal$LT$T$GT$6get_or28_$u7b$$u7b$closure$u7d$$u7d$17h03554ecf0227b7ebE"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7)
          to label %33 unwind label %15

31:                                               ; preds = %43, %37, %28
  %32 = load ptr, ptr %11, align 8, !align !5, !noundef !4
  ret ptr %32

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %34 = load i64, ptr %7, align 8, !range !6, !noundef !4
  %35 = trunc nuw i64 %34 to i1
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 true)
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  br label %31

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %39, i64 32, i1 false)
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %4, i64 32, i1 false)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %41, i64 32, i1 false)
  %42 = invoke noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17hc97fde6397c78c56E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
          to label %43 unwind label %15

43:                                               ; preds = %38
  store ptr %42, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  br label %31

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %51, %12
  %46 = load ptr, ptr %3, align 8, !noundef !4
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %12
  br label %45
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17h5715fe1775e5109dE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h967702314a97c412E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.0)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %56, label %50

13:                                               ; preds = %36, %28, %18, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %8, i64 32, i1 false)
  %19 = invoke noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h1da91851f6b5077dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2)
          to label %20 unwind label %13

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  store ptr %19, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %27, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %29

28:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  invoke void @"_ZN12thread_local20ThreadLocal$LT$T$GT$6get_or28_$u7b$$u7b$closure$u7d$$u7d$17ha17772d5a6344967E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5)
          to label %31 unwind label %13

29:                                               ; preds = %48, %35, %26
  %30 = load ptr, ptr %9, align 8, !align !5, !noundef !4
  ret ptr %30

31:                                               ; preds = %28
  %32 = load i64, ptr %5, align 8, !range !6, !noundef !4
  %33 = trunc nuw i64 %32 to i1
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 true)
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %29

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %40, ptr %42, align 8
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8, !noundef !4
  %47 = invoke noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17h0651d3f6263e5773E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %8, i64 noundef %44, ptr noundef %46)
          to label %48 unwind label %13

48:                                               ; preds = %36
  store ptr %47, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %29

49:                                               ; No predecessors!
  unreachable

50:                                               ; preds = %56, %10
  %51 = load ptr, ptr %3, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %10
  br label %50
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17hbe4f8c4dcd35d3d6E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [8 x i8], align 8
  store i8 1, ptr %5, align 1
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h967702314a97c412E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.0)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %51, label %45

15:                                               ; preds = %38, %30, %20, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %10, i64 32, i1 false)
  %21 = invoke noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h78646bb5db82b688E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2)
          to label %22 unwind label %15

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  store ptr %21, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8, !align !5, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %29, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %31

30:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN12thread_local20ThreadLocal$LT$T$GT$6get_or28_$u7b$$u7b$closure$u7d$$u7d$17hee7ac05d3a05d93fE"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7)
          to label %33 unwind label %15

31:                                               ; preds = %43, %37, %28
  %32 = load ptr, ptr %11, align 8, !align !5, !noundef !4
  ret ptr %32

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %34 = load i64, ptr %7, align 8, !range !6, !noundef !4
  %35 = trunc nuw i64 %34 to i1
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 true)
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  br label %31

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %39, i64 32, i1 false)
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %4, i64 32, i1 false)
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %41, i64 32, i1 false)
  %42 = invoke noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17hc97fde6397c78c56E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
          to label %43 unwind label %15

43:                                               ; preds = %38
  store ptr %42, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  br label %31

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %51, %12
  %46 = load ptr, ptr %3, align 8, !noundef !4
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %12
  br label %45
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17hc6aaf83d4b99f5c8E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h967702314a97c412E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.0)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %56, label %50

13:                                               ; preds = %36, %28, %18, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %8, i64 32, i1 false)
  %19 = invoke noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h3f7ce02a5144202eE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2)
          to label %20 unwind label %13

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  store ptr %19, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %27, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %29

28:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  invoke void @"_ZN12thread_local20ThreadLocal$LT$T$GT$6get_or28_$u7b$$u7b$closure$u7d$$u7d$17he627bdee088ef465E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5)
          to label %31 unwind label %13

29:                                               ; preds = %48, %35, %26
  %30 = load ptr, ptr %9, align 8, !align !5, !noundef !4
  ret ptr %30

31:                                               ; preds = %28
  %32 = load i64, ptr %5, align 8, !range !6, !noundef !4
  %33 = trunc nuw i64 %32 to i1
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 true)
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %29

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %40, ptr %42, align 8
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8, !noundef !4
  %47 = invoke noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17he0b560786b3189b4E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %8, i64 noundef %44, ptr noundef %46)
          to label %48 unwind label %13

48:                                               ; preds = %36
  store ptr %47, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %29

49:                                               ; No predecessors!
  unreachable

50:                                               ; preds = %56, %10
  %51 = load ptr, ptr %3, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %10
  br label %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12thread_local20ThreadLocal$LT$T$GT$6get_or28_$u7b$$u7b$closure$u7d$$u7d$17h03554ecf0227b7ebE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @"_ZN20pingora_header_serde11HeaderSerde11deserialize28_$u7b$$u7b$closure$u7d$$u7d$17h21cd8e0201bc5facE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12thread_local20ThreadLocal$LT$T$GT$6get_or28_$u7b$$u7b$closure$u7d$$u7d$17ha17772d5a6344967E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call { i64, ptr } @"_ZN20pingora_header_serde11thread_zstd16CompressionInner14get_de_context28_$u7b$$u7b$closure$u7d$$u7d$17h64f02a3bcbae9845E"()
  %3 = extractvalue { i64, ptr } %2, 0
  %4 = extractvalue { i64, ptr } %2, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12thread_local20ThreadLocal$LT$T$GT$6get_or28_$u7b$$u7b$closure$u7d$$u7d$17he627bdee088ef465E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call { i64, ptr } @"_ZN20pingora_header_serde11thread_zstd16CompressionInner15get_com_context28_$u7b$$u7b$closure$u7d$$u7d$17h95aba9f71c9ebeffE"()
  %3 = extractvalue { i64, ptr } %2, 0
  %4 = extractvalue { i64, ptr } %2, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN12thread_local20ThreadLocal$LT$T$GT$6get_or28_$u7b$$u7b$closure$u7d$$u7d$17hee7ac05d3a05d93fE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @"_ZN20pingora_header_serde11HeaderSerde9serialize28_$u7b$$u7b$closure$u7d$$u7d$17hde3dd5086636b230E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17h0651d3f6263e5773E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %3, ptr %14, align 8
  store i8 1, ptr %8, align 1
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp ult i64 %16, 63
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw { ptr }, ptr %0, i64 %16
  %19 = invoke noundef ptr @_ZN4core4sync6atomic11atomic_load17hb8ae2f8a656bbe75E(ptr noundef %18, i8 noundef 2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %79, label %73

23:                                               ; preds = %55, %47, %36, %31, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %25, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %4
  store ptr %19, ptr %10, align 8
  %29 = ptrtoint ptr %19 to i64
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = invoke { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17h764e6ade6293fc42E(i64 noundef 0, i64 noundef %33)
          to label %36 unwind label %23

35:                                               ; preds = %28
  br label %55

36:                                               ; preds = %31
  %37 = extractvalue { ptr, i64 } %34, 0
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  store ptr %37, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %39 = load ptr, ptr %12, align 8, !noundef !4
  %40 = invoke { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h920206bf3a861561E(ptr noundef %18, ptr noundef null, ptr noundef %39, i8 noundef 3, i8 noundef 2)
          to label %41 unwind label %23

41:                                               ; preds = %36
  %42 = extractvalue { i64, ptr } %40, 0
  %43 = extractvalue { i64, ptr } %40, 1
  store i64 %42, ptr %11, align 8
  %44 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %43, ptr %44, align 8
  %45 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %46 = trunc nuw i64 %45 to i1
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %11, i64 8
  %49 = load ptr, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %50 = load ptr, ptr %12, align 8, !noundef !4
  store ptr %50, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %33, ptr %51, align 8
  invoke void @"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$u5d$$GT$$GT$17hb789de5c9c5c4346E"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %54 unwind label %23

52:                                               ; preds = %54, %41
  %53 = load ptr, ptr %12, align 8, !noundef !4
  store ptr %53, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %55

54:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store ptr %49, ptr %12, align 8
  br label %52

55:                                               ; preds = %52, %35
  %56 = getelementptr inbounds i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = load ptr, ptr %10, align 8, !noundef !4
  %59 = getelementptr inbounds nuw { { { [2 x i64] } }, { i8 }, [7 x i8] }, ptr %58, i64 %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i8 0, ptr %8, align 1
  %60 = load i64, ptr %13, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %13, i64 8
  %62 = load ptr, ptr %61, align 8, !noundef !4
  store i64 %60, ptr %9, align 8
  %63 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %62, ptr %63, align 8
  %64 = load i64, ptr %9, align 8
  %65 = getelementptr inbounds i8, ptr %9, i64 8
  %66 = load ptr, ptr %65, align 8
  store i64 %64, ptr %59, align 8
  %67 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %66, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %68 = getelementptr inbounds i8, ptr %59, i64 16
  invoke void @_ZN4core4sync6atomic12atomic_store17h2cbb7872b2e5fff7E(ptr noundef %68, i8 noundef 1, i8 noundef 1)
          to label %70 unwind label %23

69:                                               ; No predecessors!
  unreachable

70:                                               ; preds = %55
  %71 = getelementptr inbounds i8, ptr %0, i64 504
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %72 = atomicrmw add ptr %71, i64 1 release, align 8
  store i64 %72, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret ptr %59

73:                                               ; preds = %79, %20
  %74 = load ptr, ptr %6, align 8, !noundef !4
  %75 = getelementptr inbounds i8, ptr %6, i64 8
  %76 = load i32, ptr %75, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %20
  invoke void @"_ZN4core3ptr63drop_in_place$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$17h126c88d86dd56da6E"(ptr noalias noundef align 8 dereferenceable(16) %13) #12
          to label %73 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17hc97fde6397c78c56E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  store i8 1, ptr %8, align 1
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp ult i64 %15, 63
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw { ptr }, ptr %0, i64 %15
  %18 = invoke noundef ptr @_ZN4core4sync6atomic11atomic_load17h26b971acf8262f04E(ptr noundef %17, i8 noundef 2)
          to label %27 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %70, label %64

22:                                               ; preds = %54, %46, %35, %30, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %24, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %3
  store ptr %18, ptr %11, align 8
  %28 = ptrtoint ptr %18 to i64
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = invoke { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17h9c0a42efa8e06050E(i64 noundef 0, i64 noundef %32)
          to label %35 unwind label %22

34:                                               ; preds = %27
  br label %54

35:                                               ; preds = %30
  %36 = extractvalue { ptr, i64 } %33, 0
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  store ptr %36, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %38 = load ptr, ptr %13, align 8, !noundef !4
  %39 = invoke { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h3c9844c6bbbb254eE(ptr noundef %17, ptr noundef null, ptr noundef %38, i8 noundef 3, i8 noundef 2)
          to label %40 unwind label %22

40:                                               ; preds = %35
  %41 = extractvalue { i64, ptr } %39, 0
  %42 = extractvalue { i64, ptr } %39, 1
  store i64 %41, ptr %12, align 8
  %43 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %42, ptr %43, align 8
  %44 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %45 = trunc nuw i64 %44 to i1
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %12, i64 8
  %48 = load ptr, ptr %47, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %49 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %49, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %32, ptr %50, align 8
  invoke void @"_ZN4core3ptr135drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$u5d$$GT$$GT$17hfa96dd7bba25c673E"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %53 unwind label %22

51:                                               ; preds = %53, %40
  %52 = load ptr, ptr %13, align 8, !noundef !4
  store ptr %52, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %54

53:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store ptr %48, ptr %13, align 8
  br label %51

54:                                               ; preds = %51, %34
  %55 = getelementptr inbounds i8, ptr %1, i64 24
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = load ptr, ptr %11, align 8, !noundef !4
  %58 = getelementptr inbounds nuw { { { [4 x i64] } }, { i8 }, [7 x i8] }, ptr %57, i64 %56
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  %59 = getelementptr inbounds i8, ptr %58, i64 32
  invoke void @_ZN4core4sync6atomic12atomic_store17h2cbb7872b2e5fff7E(ptr noundef %59, i8 noundef 1, i8 noundef 1)
          to label %61 unwind label %22

60:                                               ; No predecessors!
  unreachable

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %0, i64 504
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %63 = atomicrmw add ptr %62, i64 1 release, align 8
  store i64 %63, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret ptr %58

64:                                               ; preds = %70, %19
  %65 = load ptr, ptr %5, align 8, !noundef !4
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  %67 = load i32, ptr %66, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %68 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69

70:                                               ; preds = %19
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2f308dca5c7dc7b2E"(ptr noalias noundef align 8 dereferenceable(32) %2) #12
          to label %64 unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17he0b560786b3189b4E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %3, ptr %14, align 8
  store i8 1, ptr %8, align 1
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp ult i64 %16, 63
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw { ptr }, ptr %0, i64 %16
  %19 = invoke noundef ptr @_ZN4core4sync6atomic11atomic_load17hcba8401bf8db3e16E(ptr noundef %18, i8 noundef 2)
          to label %28 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %79, label %73

23:                                               ; preds = %55, %47, %36, %31, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %25, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %4
  store ptr %19, ptr %10, align 8
  %29 = ptrtoint ptr %19 to i64
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = invoke { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17hd50ef453c6ad5973E(i64 noundef 0, i64 noundef %33)
          to label %36 unwind label %23

35:                                               ; preds = %28
  br label %55

36:                                               ; preds = %31
  %37 = extractvalue { ptr, i64 } %34, 0
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  store ptr %37, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %39 = load ptr, ptr %12, align 8, !noundef !4
  %40 = invoke { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h6cc57c0a4f82424cE(ptr noundef %18, ptr noundef null, ptr noundef %39, i8 noundef 3, i8 noundef 2)
          to label %41 unwind label %23

41:                                               ; preds = %36
  %42 = extractvalue { i64, ptr } %40, 0
  %43 = extractvalue { i64, ptr } %40, 1
  store i64 %42, ptr %11, align 8
  %44 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %43, ptr %44, align 8
  %45 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %46 = trunc nuw i64 %45 to i1
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %11, i64 8
  %49 = load ptr, ptr %48, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %50 = load ptr, ptr %12, align 8, !noundef !4
  store ptr %50, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %33, ptr %51, align 8
  invoke void @"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$u5d$$GT$$GT$17h9351cea91913d087E"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %54 unwind label %23

52:                                               ; preds = %54, %41
  %53 = load ptr, ptr %12, align 8, !noundef !4
  store ptr %53, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %55

54:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store ptr %49, ptr %12, align 8
  br label %52

55:                                               ; preds = %52, %35
  %56 = getelementptr inbounds i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = load ptr, ptr %10, align 8, !noundef !4
  %59 = getelementptr inbounds nuw { { { [2 x i64] } }, { i8 }, [7 x i8] }, ptr %58, i64 %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i8 0, ptr %8, align 1
  %60 = load i64, ptr %13, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %13, i64 8
  %62 = load ptr, ptr %61, align 8, !noundef !4
  store i64 %60, ptr %9, align 8
  %63 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %62, ptr %63, align 8
  %64 = load i64, ptr %9, align 8
  %65 = getelementptr inbounds i8, ptr %9, i64 8
  %66 = load ptr, ptr %65, align 8
  store i64 %64, ptr %59, align 8
  %67 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %66, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %68 = getelementptr inbounds i8, ptr %59, i64 16
  invoke void @_ZN4core4sync6atomic12atomic_store17h2cbb7872b2e5fff7E(ptr noundef %68, i8 noundef 1, i8 noundef 1)
          to label %70 unwind label %23

69:                                               ; No predecessors!
  unreachable

70:                                               ; preds = %55
  %71 = getelementptr inbounds i8, ptr %0, i64 504
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %72 = atomicrmw add ptr %71, i64 1 release, align 8
  store i64 %72, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret ptr %59

73:                                               ; preds = %79, %20
  %74 = load ptr, ptr %6, align 8, !noundef !4
  %75 = getelementptr inbounds i8, ptr %6, i64 8
  %76 = load i32, ptr %75, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %20
  invoke void @"_ZN4core3ptr63drop_in_place$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$17hcf9f1aae63c611ccE"(ptr noalias noundef align 8 dereferenceable(16) %13) #12
          to label %73 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h1da91851f6b5077dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 63
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw { ptr }, ptr %0, i64 %5
  %8 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17hb8ae2f8a656bbe75E(ptr noundef %7, i8 noundef 2)
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds nuw { { { [2 x i64] } }, { i8 }, [7 x i8] }, ptr %8, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h39554d756c817f4eE(ptr noundef %16, i8 noundef 0)
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %21, label %22

19:                                               ; preds = %23, %11
  %20 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  ret ptr %20

21:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %23

22:                                               ; preds = %12
  store ptr %15, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %21
  br label %19
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h3f7ce02a5144202eE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 63
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw { ptr }, ptr %0, i64 %5
  %8 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17hcba8401bf8db3e16E(ptr noundef %7, i8 noundef 2)
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds nuw { { { [2 x i64] } }, { i8 }, [7 x i8] }, ptr %8, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h39554d756c817f4eE(ptr noundef %16, i8 noundef 0)
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %21, label %22

19:                                               ; preds = %23, %11
  %20 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  ret ptr %20

21:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %23

22:                                               ; preds = %12
  store ptr %15, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %21
  br label %19
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h78646bb5db82b688E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 63
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw { ptr }, ptr %0, i64 %5
  %8 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h26b971acf8262f04E(ptr noundef %7, i8 noundef 2)
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds nuw { { { [4 x i64] } }, { i8 }, [7 x i8] }, ptr %8, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h39554d756c817f4eE(ptr noundef %16, i8 noundef 0)
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %21, label %22

19:                                               ; preds = %23, %11
  %20 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  ret ptr %20

21:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %23

22:                                               ; preds = %12
  store ptr %15, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %21
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN12thread_local9thread_id6THREAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h901e59737bdb9215E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable_or_null(48) %1) unnamed_addr #1 {
  ret ptr @"_ZN12thread_local9thread_id6THREAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h8d8917b283e23f59E"
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17hcb9328242372ae72E(ptr noalias noundef align 8 dereferenceable_or_null(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [0 x i8], align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  %6 = invoke noundef ptr @"_ZN12thread_local9thread_id6THREAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h901e59737bdb9215E"(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef align 8 dereferenceable_or_null(48) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
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
define internal void @"_ZN4core3ptr100drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$u5d$$GT$17h19ab4cbac5903d70E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds nuw { { { [2 x i64] } }, { i8 }, [7 x i8] }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17hd1962c5f7ba58e45E"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
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
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds nuw { { { [2 x i64] } }, { i8 }, [7 x i8] }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17hd1962c5f7ba58e45E"(ptr noalias noundef align 8 dereferenceable(24) %24) #12
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr100drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$u5d$$GT$17hf369bf3de3e14f57E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds nuw { { { [2 x i64] } }, { i8 }, [7 x i8] }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17he6f827c92f49696fE"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
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
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds nuw { { { [2 x i64] } }, { i8 }, [7 x i8] }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17he6f827c92f49696fE"(ptr noalias noundef align 8 dereferenceable(24) %24) #12
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr110drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$u5d$$GT$17hbd50f4442c2764f9E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds nuw { { { [4 x i64] } }, { i8 }, [7 x i8] }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr100drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hac7dfb839df76f22E"(ptr noalias noundef align 8 dereferenceable(40) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
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
  %23 = load i64, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds nuw { { { [4 x i64] } }, { i8 }, [7 x i8] }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr100drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hac7dfb839df76f22E"(ptr noalias noundef align 8 dereferenceable(40) %24) #12
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$u5d$$GT$$GT$17h9351cea91913d087E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  invoke void @"_ZN4core3ptr100drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$u5d$$GT$17h19ab4cbac5903d70E"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h311eb9ec3c867974E"(ptr noalias noundef align 8 dereferenceable(16) %0) #12
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h311eb9ec3c867974E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13
  unreachable

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr125drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$u5d$$GT$$GT$17hb789de5c9c5c4346E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  invoke void @"_ZN4core3ptr100drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$u5d$$GT$17hf369bf3de3e14f57E"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h198671498c691e0bE"(ptr noalias noundef align 8 dereferenceable(16) %0) #12
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h198671498c691e0bE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13
  unreachable

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr135drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$u5d$$GT$$GT$17hfa96dd7bba25c673E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  invoke void @"_ZN4core3ptr110drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$u5d$$GT$17hbd50f4442c2764f9E"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc55505a74147e9efE"(ptr noalias noundef align 8 dereferenceable(16) %0) #12
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc55505a74147e9efE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13
  unreachable

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17h764e6ade6293fc42E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h77100aa399531270E"(i64 noundef %0, i64 noundef %1)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %16

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  %12 = extractvalue { ptr, i64 } %4, 0
  %13 = extractvalue { ptr, i64 } %4, 1
  %14 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %22, %5
  %17 = load ptr, ptr %3, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; No predecessors!
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17h9c0a42efa8e06050E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h1d5ec8b1285a64a2E"(i64 noundef %0, i64 noundef %1)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %16

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  %12 = extractvalue { ptr, i64 } %4, 0
  %13 = extractvalue { ptr, i64 } %4, 1
  %14 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %22, %5
  %17 = load ptr, ptr %3, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; No predecessors!
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17hd50ef453c6ad5973E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17hccd5406589ec8b87E"(i64 noundef %0, i64 noundef %1)
          to label %11 unwind label %6

5:                                                ; preds = %6
  br label %16

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  %12 = extractvalue { ptr, i64 } %4, 0
  %13 = extractvalue { ptr, i64 } %4, 1
  %14 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %22, %5
  %17 = load ptr, ptr %3, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; No predecessors!
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core4sync6atomic11atomic_load17h26b971acf8262f04E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !7

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic ptr, ptr %0 monotonic, align 8
  store ptr %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.2, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.3, align 8, !align !5, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.3, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.5) #14
  unreachable

18:                                               ; preds = %2
  %19 = load atomic ptr, ptr %0 acquire, align 8
  store ptr %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.7, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.3, align 8, !align !5, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.3, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.8) #14
  unreachable

28:                                               ; preds = %2
  %29 = load atomic ptr, ptr %0 seq_cst, align 8
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load ptr, ptr %5, align 8, !noundef !4
  ret ptr %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core4sync6atomic11atomic_load17h39554d756c817f4eE(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !7

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i8, ptr %0 monotonic, align 1
  store i8 %9, ptr %5, align 1
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.2, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.3, align 8, !align !5, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.3, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.5) #14
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i8, ptr %0 acquire, align 1
  store i8 %19, ptr %5, align 1
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.7, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.3, align 8, !align !5, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.3, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.8) #14
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i8, ptr %0 seq_cst, align 1
  store i8 %29, ptr %5, align 1
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i8, ptr %5, align 1, !noundef !4
  ret i8 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core4sync6atomic11atomic_load17hb8ae2f8a656bbe75E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !7

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic ptr, ptr %0 monotonic, align 8
  store ptr %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.2, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.3, align 8, !align !5, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.3, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.5) #14
  unreachable

18:                                               ; preds = %2
  %19 = load atomic ptr, ptr %0 acquire, align 8
  store ptr %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.7, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.3, align 8, !align !5, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.3, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.8) #14
  unreachable

28:                                               ; preds = %2
  %29 = load atomic ptr, ptr %0 seq_cst, align 8
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load ptr, ptr %5, align 8, !noundef !4
  ret ptr %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core4sync6atomic11atomic_load17hcba8401bf8db3e16E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !7

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic ptr, ptr %0 monotonic, align 8
  store ptr %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.2, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.3, align 8, !align !5, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.3, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.5) #14
  unreachable

18:                                               ; preds = %2
  %19 = load atomic ptr, ptr %0 acquire, align 8
  store ptr %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.7, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.3, align 8, !align !5, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.3, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.8) #14
  unreachable

28:                                               ; preds = %2
  %29 = load atomic ptr, ptr %0 seq_cst, align 8
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load ptr, ptr %5, align 8, !noundef !4
  ret ptr %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17h2cbb7872b2e5fff7E(ptr noundef %0, i8 noundef %1, i8 noundef range(i8 0, 5) %2) unnamed_addr #1 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = zext i8 %2 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %10
    i64 3, label %18
    i64 4, label %26
  ], !prof !8

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %27

9:                                                ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.10, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.3, align 8, !align !5, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.3, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.11) #14
  unreachable

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.13, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.3, align 8, !align !5, !noundef !4
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.3, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.14) #14
  unreachable

26:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %27

27:                                               ; preds = %26, %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h3c9844c6bbbb254eE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #1 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %10 = zext i8 %3 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %16
    i64 3, label %18
    i64 4, label %20
  ]

11:                                               ; preds = %22, %5
  unreachable

12:                                               ; preds = %5
  %13 = zext i8 %4 to i64
  switch i64 %13, label %22 [
    i64 0, label %24
    i64 2, label %30
    i64 4, label %36
  ], !prof !9

14:                                               ; preds = %5
  %15 = zext i8 %4 to i64
  switch i64 %15, label %22 [
    i64 0, label %47
    i64 2, label %53
    i64 4, label %59
  ], !prof !9

16:                                               ; preds = %5
  %17 = zext i8 %4 to i64
  switch i64 %17, label %22 [
    i64 0, label %65
    i64 2, label %71
    i64 4, label %77
  ], !prof !9

18:                                               ; preds = %5
  %19 = zext i8 %4 to i64
  switch i64 %19, label %22 [
    i64 0, label %83
    i64 2, label %89
    i64 4, label %95
  ], !prof !9

20:                                               ; preds = %5
  %21 = zext i8 %4 to i64
  switch i64 %21, label %22 [
    i64 0, label %101
    i64 2, label %107
    i64 4, label %113
  ], !prof !9

22:                                               ; preds = %20, %18, %16, %14, %12
  %23 = zext i8 %4 to i64
  switch i64 %23, label %11 [
    i64 1, label %129
    i64 3, label %137
  ]

24:                                               ; preds = %12
  %25 = cmpxchg ptr %0, ptr %1, ptr %2 monotonic monotonic, align 8
  %26 = extractvalue { ptr, i1 } %25, 0
  %27 = extractvalue { ptr, i1 } %25, 1
  %28 = zext i1 %27 to i8
  store ptr %26, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %28, ptr %29, align 8
  br label %42

30:                                               ; preds = %12
  %31 = cmpxchg ptr %0, ptr %1, ptr %2 monotonic acquire, align 8
  %32 = extractvalue { ptr, i1 } %31, 0
  %33 = extractvalue { ptr, i1 } %31, 1
  %34 = zext i1 %33 to i8
  store ptr %32, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %34, ptr %35, align 8
  br label %42

36:                                               ; preds = %12
  %37 = cmpxchg ptr %0, ptr %1, ptr %2 monotonic seq_cst, align 8
  %38 = extractvalue { ptr, i1 } %37, 0
  %39 = extractvalue { ptr, i1 } %37, 1
  %40 = zext i1 %39 to i8
  store ptr %38, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %113, %107, %101, %95, %89, %83, %77, %71, %65, %59, %53, %47, %36, %30, %24
  %43 = load ptr, ptr %8, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load i8, ptr %44, align 8, !range !3, !noundef !4
  %46 = trunc nuw i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br i1 %46, label %121, label %119

47:                                               ; preds = %14
  %48 = cmpxchg ptr %0, ptr %1, ptr %2 release monotonic, align 8
  %49 = extractvalue { ptr, i1 } %48, 0
  %50 = extractvalue { ptr, i1 } %48, 1
  %51 = zext i1 %50 to i8
  store ptr %49, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %51, ptr %52, align 8
  br label %42

53:                                               ; preds = %14
  %54 = cmpxchg ptr %0, ptr %1, ptr %2 release acquire, align 8
  %55 = extractvalue { ptr, i1 } %54, 0
  %56 = extractvalue { ptr, i1 } %54, 1
  %57 = zext i1 %56 to i8
  store ptr %55, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %57, ptr %58, align 8
  br label %42

59:                                               ; preds = %14
  %60 = cmpxchg ptr %0, ptr %1, ptr %2 release seq_cst, align 8
  %61 = extractvalue { ptr, i1 } %60, 0
  %62 = extractvalue { ptr, i1 } %60, 1
  %63 = zext i1 %62 to i8
  store ptr %61, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %63, ptr %64, align 8
  br label %42

65:                                               ; preds = %16
  %66 = cmpxchg ptr %0, ptr %1, ptr %2 acquire monotonic, align 8
  %67 = extractvalue { ptr, i1 } %66, 0
  %68 = extractvalue { ptr, i1 } %66, 1
  %69 = zext i1 %68 to i8
  store ptr %67, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %69, ptr %70, align 8
  br label %42

71:                                               ; preds = %16
  %72 = cmpxchg ptr %0, ptr %1, ptr %2 acquire acquire, align 8
  %73 = extractvalue { ptr, i1 } %72, 0
  %74 = extractvalue { ptr, i1 } %72, 1
  %75 = zext i1 %74 to i8
  store ptr %73, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %75, ptr %76, align 8
  br label %42

77:                                               ; preds = %16
  %78 = cmpxchg ptr %0, ptr %1, ptr %2 acquire seq_cst, align 8
  %79 = extractvalue { ptr, i1 } %78, 0
  %80 = extractvalue { ptr, i1 } %78, 1
  %81 = zext i1 %80 to i8
  store ptr %79, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %81, ptr %82, align 8
  br label %42

83:                                               ; preds = %18
  %84 = cmpxchg ptr %0, ptr %1, ptr %2 acq_rel monotonic, align 8
  %85 = extractvalue { ptr, i1 } %84, 0
  %86 = extractvalue { ptr, i1 } %84, 1
  %87 = zext i1 %86 to i8
  store ptr %85, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %87, ptr %88, align 8
  br label %42

89:                                               ; preds = %18
  %90 = cmpxchg ptr %0, ptr %1, ptr %2 acq_rel acquire, align 8
  %91 = extractvalue { ptr, i1 } %90, 0
  %92 = extractvalue { ptr, i1 } %90, 1
  %93 = zext i1 %92 to i8
  store ptr %91, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %93, ptr %94, align 8
  br label %42

95:                                               ; preds = %18
  %96 = cmpxchg ptr %0, ptr %1, ptr %2 acq_rel seq_cst, align 8
  %97 = extractvalue { ptr, i1 } %96, 0
  %98 = extractvalue { ptr, i1 } %96, 1
  %99 = zext i1 %98 to i8
  store ptr %97, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %99, ptr %100, align 8
  br label %42

101:                                              ; preds = %20
  %102 = cmpxchg ptr %0, ptr %1, ptr %2 seq_cst monotonic, align 8
  %103 = extractvalue { ptr, i1 } %102, 0
  %104 = extractvalue { ptr, i1 } %102, 1
  %105 = zext i1 %104 to i8
  store ptr %103, ptr %8, align 8
  %106 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %105, ptr %106, align 8
  br label %42

107:                                              ; preds = %20
  %108 = cmpxchg ptr %0, ptr %1, ptr %2 seq_cst acquire, align 8
  %109 = extractvalue { ptr, i1 } %108, 0
  %110 = extractvalue { ptr, i1 } %108, 1
  %111 = zext i1 %110 to i8
  store ptr %109, ptr %8, align 8
  %112 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %111, ptr %112, align 8
  br label %42

113:                                              ; preds = %20
  %114 = cmpxchg ptr %0, ptr %1, ptr %2 seq_cst seq_cst, align 8
  %115 = extractvalue { ptr, i1 } %114, 0
  %116 = extractvalue { ptr, i1 } %114, 1
  %117 = zext i1 %116 to i8
  store ptr %115, ptr %8, align 8
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %117, ptr %118, align 8
  br label %42

119:                                              ; preds = %42
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %43, ptr %120, align 8
  store i64 1, ptr %9, align 8
  br label %123

121:                                              ; preds = %42
  %122 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %43, ptr %122, align 8
  store i64 0, ptr %9, align 8
  br label %123

123:                                              ; preds = %121, %119
  %124 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %125 = getelementptr inbounds i8, ptr %9, i64 8
  %126 = load ptr, ptr %125, align 8, !noundef !4
  %127 = insertvalue { i64, ptr } poison, i64 %124, 0
  %128 = insertvalue { i64, ptr } %127, ptr %126, 1
  ret { i64, ptr } %128

129:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.16, ptr %6, align 8
  %130 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %130, align 8
  %131 = load ptr, ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.3, align 8, !align !5, !noundef !4
  %132 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.3, i64 8), align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 0, ptr %136, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.17) #14
  unreachable

137:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.19, ptr %7, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %138, align 8
  %139 = load ptr, ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.3, align 8, !align !5, !noundef !4
  %140 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.3, i64 8), align 8
  %141 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 0, ptr %144, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.20) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h6cc57c0a4f82424cE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #1 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %10 = zext i8 %3 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %16
    i64 3, label %18
    i64 4, label %20
  ]

11:                                               ; preds = %22, %5
  unreachable

12:                                               ; preds = %5
  %13 = zext i8 %4 to i64
  switch i64 %13, label %22 [
    i64 0, label %24
    i64 2, label %30
    i64 4, label %36
  ], !prof !9

14:                                               ; preds = %5
  %15 = zext i8 %4 to i64
  switch i64 %15, label %22 [
    i64 0, label %47
    i64 2, label %53
    i64 4, label %59
  ], !prof !9

16:                                               ; preds = %5
  %17 = zext i8 %4 to i64
  switch i64 %17, label %22 [
    i64 0, label %65
    i64 2, label %71
    i64 4, label %77
  ], !prof !9

18:                                               ; preds = %5
  %19 = zext i8 %4 to i64
  switch i64 %19, label %22 [
    i64 0, label %83
    i64 2, label %89
    i64 4, label %95
  ], !prof !9

20:                                               ; preds = %5
  %21 = zext i8 %4 to i64
  switch i64 %21, label %22 [
    i64 0, label %101
    i64 2, label %107
    i64 4, label %113
  ], !prof !9

22:                                               ; preds = %20, %18, %16, %14, %12
  %23 = zext i8 %4 to i64
  switch i64 %23, label %11 [
    i64 1, label %129
    i64 3, label %137
  ]

24:                                               ; preds = %12
  %25 = cmpxchg ptr %0, ptr %1, ptr %2 monotonic monotonic, align 8
  %26 = extractvalue { ptr, i1 } %25, 0
  %27 = extractvalue { ptr, i1 } %25, 1
  %28 = zext i1 %27 to i8
  store ptr %26, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %28, ptr %29, align 8
  br label %42

30:                                               ; preds = %12
  %31 = cmpxchg ptr %0, ptr %1, ptr %2 monotonic acquire, align 8
  %32 = extractvalue { ptr, i1 } %31, 0
  %33 = extractvalue { ptr, i1 } %31, 1
  %34 = zext i1 %33 to i8
  store ptr %32, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %34, ptr %35, align 8
  br label %42

36:                                               ; preds = %12
  %37 = cmpxchg ptr %0, ptr %1, ptr %2 monotonic seq_cst, align 8
  %38 = extractvalue { ptr, i1 } %37, 0
  %39 = extractvalue { ptr, i1 } %37, 1
  %40 = zext i1 %39 to i8
  store ptr %38, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %113, %107, %101, %95, %89, %83, %77, %71, %65, %59, %53, %47, %36, %30, %24
  %43 = load ptr, ptr %8, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load i8, ptr %44, align 8, !range !3, !noundef !4
  %46 = trunc nuw i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br i1 %46, label %121, label %119

47:                                               ; preds = %14
  %48 = cmpxchg ptr %0, ptr %1, ptr %2 release monotonic, align 8
  %49 = extractvalue { ptr, i1 } %48, 0
  %50 = extractvalue { ptr, i1 } %48, 1
  %51 = zext i1 %50 to i8
  store ptr %49, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %51, ptr %52, align 8
  br label %42

53:                                               ; preds = %14
  %54 = cmpxchg ptr %0, ptr %1, ptr %2 release acquire, align 8
  %55 = extractvalue { ptr, i1 } %54, 0
  %56 = extractvalue { ptr, i1 } %54, 1
  %57 = zext i1 %56 to i8
  store ptr %55, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %57, ptr %58, align 8
  br label %42

59:                                               ; preds = %14
  %60 = cmpxchg ptr %0, ptr %1, ptr %2 release seq_cst, align 8
  %61 = extractvalue { ptr, i1 } %60, 0
  %62 = extractvalue { ptr, i1 } %60, 1
  %63 = zext i1 %62 to i8
  store ptr %61, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %63, ptr %64, align 8
  br label %42

65:                                               ; preds = %16
  %66 = cmpxchg ptr %0, ptr %1, ptr %2 acquire monotonic, align 8
  %67 = extractvalue { ptr, i1 } %66, 0
  %68 = extractvalue { ptr, i1 } %66, 1
  %69 = zext i1 %68 to i8
  store ptr %67, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %69, ptr %70, align 8
  br label %42

71:                                               ; preds = %16
  %72 = cmpxchg ptr %0, ptr %1, ptr %2 acquire acquire, align 8
  %73 = extractvalue { ptr, i1 } %72, 0
  %74 = extractvalue { ptr, i1 } %72, 1
  %75 = zext i1 %74 to i8
  store ptr %73, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %75, ptr %76, align 8
  br label %42

77:                                               ; preds = %16
  %78 = cmpxchg ptr %0, ptr %1, ptr %2 acquire seq_cst, align 8
  %79 = extractvalue { ptr, i1 } %78, 0
  %80 = extractvalue { ptr, i1 } %78, 1
  %81 = zext i1 %80 to i8
  store ptr %79, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %81, ptr %82, align 8
  br label %42

83:                                               ; preds = %18
  %84 = cmpxchg ptr %0, ptr %1, ptr %2 acq_rel monotonic, align 8
  %85 = extractvalue { ptr, i1 } %84, 0
  %86 = extractvalue { ptr, i1 } %84, 1
  %87 = zext i1 %86 to i8
  store ptr %85, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %87, ptr %88, align 8
  br label %42

89:                                               ; preds = %18
  %90 = cmpxchg ptr %0, ptr %1, ptr %2 acq_rel acquire, align 8
  %91 = extractvalue { ptr, i1 } %90, 0
  %92 = extractvalue { ptr, i1 } %90, 1
  %93 = zext i1 %92 to i8
  store ptr %91, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %93, ptr %94, align 8
  br label %42

95:                                               ; preds = %18
  %96 = cmpxchg ptr %0, ptr %1, ptr %2 acq_rel seq_cst, align 8
  %97 = extractvalue { ptr, i1 } %96, 0
  %98 = extractvalue { ptr, i1 } %96, 1
  %99 = zext i1 %98 to i8
  store ptr %97, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %99, ptr %100, align 8
  br label %42

101:                                              ; preds = %20
  %102 = cmpxchg ptr %0, ptr %1, ptr %2 seq_cst monotonic, align 8
  %103 = extractvalue { ptr, i1 } %102, 0
  %104 = extractvalue { ptr, i1 } %102, 1
  %105 = zext i1 %104 to i8
  store ptr %103, ptr %8, align 8
  %106 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %105, ptr %106, align 8
  br label %42

107:                                              ; preds = %20
  %108 = cmpxchg ptr %0, ptr %1, ptr %2 seq_cst acquire, align 8
  %109 = extractvalue { ptr, i1 } %108, 0
  %110 = extractvalue { ptr, i1 } %108, 1
  %111 = zext i1 %110 to i8
  store ptr %109, ptr %8, align 8
  %112 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %111, ptr %112, align 8
  br label %42

113:                                              ; preds = %20
  %114 = cmpxchg ptr %0, ptr %1, ptr %2 seq_cst seq_cst, align 8
  %115 = extractvalue { ptr, i1 } %114, 0
  %116 = extractvalue { ptr, i1 } %114, 1
  %117 = zext i1 %116 to i8
  store ptr %115, ptr %8, align 8
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %117, ptr %118, align 8
  br label %42

119:                                              ; preds = %42
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %43, ptr %120, align 8
  store i64 1, ptr %9, align 8
  br label %123

121:                                              ; preds = %42
  %122 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %43, ptr %122, align 8
  store i64 0, ptr %9, align 8
  br label %123

123:                                              ; preds = %121, %119
  %124 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %125 = getelementptr inbounds i8, ptr %9, i64 8
  %126 = load ptr, ptr %125, align 8, !noundef !4
  %127 = insertvalue { i64, ptr } poison, i64 %124, 0
  %128 = insertvalue { i64, ptr } %127, ptr %126, 1
  ret { i64, ptr } %128

129:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.16, ptr %6, align 8
  %130 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %130, align 8
  %131 = load ptr, ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.3, align 8, !align !5, !noundef !4
  %132 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.3, i64 8), align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 0, ptr %136, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.17) #14
  unreachable

137:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.19, ptr %7, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %138, align 8
  %139 = load ptr, ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.3, align 8, !align !5, !noundef !4
  %140 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.3, i64 8), align 8
  %141 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 0, ptr %144, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.20) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17h920206bf3a861561E(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #1 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %10 = zext i8 %3 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %16
    i64 3, label %18
    i64 4, label %20
  ]

11:                                               ; preds = %22, %5
  unreachable

12:                                               ; preds = %5
  %13 = zext i8 %4 to i64
  switch i64 %13, label %22 [
    i64 0, label %24
    i64 2, label %30
    i64 4, label %36
  ], !prof !9

14:                                               ; preds = %5
  %15 = zext i8 %4 to i64
  switch i64 %15, label %22 [
    i64 0, label %47
    i64 2, label %53
    i64 4, label %59
  ], !prof !9

16:                                               ; preds = %5
  %17 = zext i8 %4 to i64
  switch i64 %17, label %22 [
    i64 0, label %65
    i64 2, label %71
    i64 4, label %77
  ], !prof !9

18:                                               ; preds = %5
  %19 = zext i8 %4 to i64
  switch i64 %19, label %22 [
    i64 0, label %83
    i64 2, label %89
    i64 4, label %95
  ], !prof !9

20:                                               ; preds = %5
  %21 = zext i8 %4 to i64
  switch i64 %21, label %22 [
    i64 0, label %101
    i64 2, label %107
    i64 4, label %113
  ], !prof !9

22:                                               ; preds = %20, %18, %16, %14, %12
  %23 = zext i8 %4 to i64
  switch i64 %23, label %11 [
    i64 1, label %129
    i64 3, label %137
  ]

24:                                               ; preds = %12
  %25 = cmpxchg ptr %0, ptr %1, ptr %2 monotonic monotonic, align 8
  %26 = extractvalue { ptr, i1 } %25, 0
  %27 = extractvalue { ptr, i1 } %25, 1
  %28 = zext i1 %27 to i8
  store ptr %26, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %28, ptr %29, align 8
  br label %42

30:                                               ; preds = %12
  %31 = cmpxchg ptr %0, ptr %1, ptr %2 monotonic acquire, align 8
  %32 = extractvalue { ptr, i1 } %31, 0
  %33 = extractvalue { ptr, i1 } %31, 1
  %34 = zext i1 %33 to i8
  store ptr %32, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %34, ptr %35, align 8
  br label %42

36:                                               ; preds = %12
  %37 = cmpxchg ptr %0, ptr %1, ptr %2 monotonic seq_cst, align 8
  %38 = extractvalue { ptr, i1 } %37, 0
  %39 = extractvalue { ptr, i1 } %37, 1
  %40 = zext i1 %39 to i8
  store ptr %38, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %113, %107, %101, %95, %89, %83, %77, %71, %65, %59, %53, %47, %36, %30, %24
  %43 = load ptr, ptr %8, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load i8, ptr %44, align 8, !range !3, !noundef !4
  %46 = trunc nuw i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br i1 %46, label %121, label %119

47:                                               ; preds = %14
  %48 = cmpxchg ptr %0, ptr %1, ptr %2 release monotonic, align 8
  %49 = extractvalue { ptr, i1 } %48, 0
  %50 = extractvalue { ptr, i1 } %48, 1
  %51 = zext i1 %50 to i8
  store ptr %49, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %51, ptr %52, align 8
  br label %42

53:                                               ; preds = %14
  %54 = cmpxchg ptr %0, ptr %1, ptr %2 release acquire, align 8
  %55 = extractvalue { ptr, i1 } %54, 0
  %56 = extractvalue { ptr, i1 } %54, 1
  %57 = zext i1 %56 to i8
  store ptr %55, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %57, ptr %58, align 8
  br label %42

59:                                               ; preds = %14
  %60 = cmpxchg ptr %0, ptr %1, ptr %2 release seq_cst, align 8
  %61 = extractvalue { ptr, i1 } %60, 0
  %62 = extractvalue { ptr, i1 } %60, 1
  %63 = zext i1 %62 to i8
  store ptr %61, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %63, ptr %64, align 8
  br label %42

65:                                               ; preds = %16
  %66 = cmpxchg ptr %0, ptr %1, ptr %2 acquire monotonic, align 8
  %67 = extractvalue { ptr, i1 } %66, 0
  %68 = extractvalue { ptr, i1 } %66, 1
  %69 = zext i1 %68 to i8
  store ptr %67, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %69, ptr %70, align 8
  br label %42

71:                                               ; preds = %16
  %72 = cmpxchg ptr %0, ptr %1, ptr %2 acquire acquire, align 8
  %73 = extractvalue { ptr, i1 } %72, 0
  %74 = extractvalue { ptr, i1 } %72, 1
  %75 = zext i1 %74 to i8
  store ptr %73, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %75, ptr %76, align 8
  br label %42

77:                                               ; preds = %16
  %78 = cmpxchg ptr %0, ptr %1, ptr %2 acquire seq_cst, align 8
  %79 = extractvalue { ptr, i1 } %78, 0
  %80 = extractvalue { ptr, i1 } %78, 1
  %81 = zext i1 %80 to i8
  store ptr %79, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %81, ptr %82, align 8
  br label %42

83:                                               ; preds = %18
  %84 = cmpxchg ptr %0, ptr %1, ptr %2 acq_rel monotonic, align 8
  %85 = extractvalue { ptr, i1 } %84, 0
  %86 = extractvalue { ptr, i1 } %84, 1
  %87 = zext i1 %86 to i8
  store ptr %85, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %87, ptr %88, align 8
  br label %42

89:                                               ; preds = %18
  %90 = cmpxchg ptr %0, ptr %1, ptr %2 acq_rel acquire, align 8
  %91 = extractvalue { ptr, i1 } %90, 0
  %92 = extractvalue { ptr, i1 } %90, 1
  %93 = zext i1 %92 to i8
  store ptr %91, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %93, ptr %94, align 8
  br label %42

95:                                               ; preds = %18
  %96 = cmpxchg ptr %0, ptr %1, ptr %2 acq_rel seq_cst, align 8
  %97 = extractvalue { ptr, i1 } %96, 0
  %98 = extractvalue { ptr, i1 } %96, 1
  %99 = zext i1 %98 to i8
  store ptr %97, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %99, ptr %100, align 8
  br label %42

101:                                              ; preds = %20
  %102 = cmpxchg ptr %0, ptr %1, ptr %2 seq_cst monotonic, align 8
  %103 = extractvalue { ptr, i1 } %102, 0
  %104 = extractvalue { ptr, i1 } %102, 1
  %105 = zext i1 %104 to i8
  store ptr %103, ptr %8, align 8
  %106 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %105, ptr %106, align 8
  br label %42

107:                                              ; preds = %20
  %108 = cmpxchg ptr %0, ptr %1, ptr %2 seq_cst acquire, align 8
  %109 = extractvalue { ptr, i1 } %108, 0
  %110 = extractvalue { ptr, i1 } %108, 1
  %111 = zext i1 %110 to i8
  store ptr %109, ptr %8, align 8
  %112 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %111, ptr %112, align 8
  br label %42

113:                                              ; preds = %20
  %114 = cmpxchg ptr %0, ptr %1, ptr %2 seq_cst seq_cst, align 8
  %115 = extractvalue { ptr, i1 } %114, 0
  %116 = extractvalue { ptr, i1 } %114, 1
  %117 = zext i1 %116 to i8
  store ptr %115, ptr %8, align 8
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %117, ptr %118, align 8
  br label %42

119:                                              ; preds = %42
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %43, ptr %120, align 8
  store i64 1, ptr %9, align 8
  br label %123

121:                                              ; preds = %42
  %122 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %43, ptr %122, align 8
  store i64 0, ptr %9, align 8
  br label %123

123:                                              ; preds = %121, %119
  %124 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %125 = getelementptr inbounds i8, ptr %9, i64 8
  %126 = load ptr, ptr %125, align 8, !noundef !4
  %127 = insertvalue { i64, ptr } poison, i64 %124, 0
  %128 = insertvalue { i64, ptr } %127, ptr %126, 1
  ret { i64, ptr } %128

129:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.16, ptr %6, align 8
  %130 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %130, align 8
  %131 = load ptr, ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.3, align 8, !align !5, !noundef !4
  %132 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.3, i64 8), align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 0, ptr %136, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.17) #14
  unreachable

137:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.19, ptr %7, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %138, align 8
  %139 = load ptr, ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.3, align 8, !align !5, !noundef !4
  %140 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.3, i64 8), align 8
  %141 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 0, ptr %144, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.20) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0f3595561b6eac6eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !6, !noundef !4
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !10, !noundef !4
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %14, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #14
  unreachable

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !range !11, !noundef !4
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
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
  %27 = load i64, ptr %7, align 8, !range !11, !noundef !4
  %28 = icmp ule i64 %27, 9223372036854775807
  call void @llvm.assume(i1 %28)
  store i64 %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i64, ptr %5, align 8, !noundef !4
  %31 = sub i64 %30, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %32 = icmp ugt i64 %0, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %29
  call void @llvm.assume(i1 %33)
  %35 = load i64, ptr %7, align 8, !range !11, !noundef !4
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
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
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %4
  ret void

12:                                               ; preds = %4
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = load i64, ptr %6, align 8, !range !12, !noundef !4
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !12, !noundef !4
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h198671498c691e0bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = mul nuw nsw i64 %7, 24
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !4
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
  %21 = load i64, ptr %4, align 8, !range !12, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h311eb9ec3c867974E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = mul nuw nsw i64 %7, 24
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !4
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
  %21 = load i64, ptr %4, align 8, !range !12, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc55505a74147e9efE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = mul nuw nsw i64 %7, 40
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !4
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
  %21 = load i64, ptr %4, align 8, !range !12, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN20pingora_header_serde11thread_zstd16CompressionInner15get_com_context28_$u7b$$u7b$closure$u7d$$u7d$17h95aba9f71c9ebeffE"() unnamed_addr #1 {
  %1 = call noundef nonnull ptr @_ZN9zstd_safe4CCtx6create17hea72a9839dcf7f49E()
  %2 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %1, 1
  ret { i64, ptr } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN20pingora_header_serde11thread_zstd16CompressionInner14get_de_context28_$u7b$$u7b$closure$u7d$$u7d$17h64f02a3bcbae9845E"() unnamed_addr #1 {
  %1 = call noundef nonnull ptr @_ZN9zstd_safe4DCtx6create17hbb65f92d75cc52fdE()
  %2 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %1, 1
  ret { i64, ptr } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN20pingora_header_serde11HeaderSerde9serialize28_$u7b$$u7b$closure$u7d$$u7d$17hde3dd5086636b230E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %4 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E"(i64 noundef 65536, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.22)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  store i64 %5, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN20pingora_header_serde11HeaderSerde11deserialize28_$u7b$$u7b$closure$u7d$$u7d$17h21cd8e0201bc5facE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %4 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h7e8c1b93f1182104E"(i64 noundef 65536, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a6b8ec402b5a9a1fc36e6385e7160bf5.23)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  store i64 %5, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h967702314a97c412E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$17h126c88d86dd56da6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h2f308dca5c7dc7b2E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$17hcf9f1aae63c611ccE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..CCtx$GT$$GT$$GT$17hd1962c5f7ba58e45E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$zstd_safe..DCtx$GT$$GT$$GT$17he6f827c92f49696fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$17hac7dfb839df76f22E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h77100aa399531270E"(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h1d5ec8b1285a64a2E"(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17hccd5406589ec8b87E"(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0f3595561b6eac6eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN9zstd_safe4CCtx6create17hea72a9839dcf7f49E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN9zstd_safe4DCtx6create17hbb65f92d75cc52fdE() unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 0, i64 2}
!7 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!8 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 1, i32 1, i32 2000}
!9 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!10 = !{i64 0, i64 -9223372036854775807}
!11 = !{i64 0, i64 -9223372036854775808}
!12 = !{i64 1, i64 -9223372036854775807}
