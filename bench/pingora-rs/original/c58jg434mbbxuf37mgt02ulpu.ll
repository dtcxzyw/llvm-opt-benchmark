target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2942ff13da7c76973cd60f5d9fb688eb.0 = private unnamed_addr constant [61 x i8] c"fatal runtime error: thread local panicked on drop, aborting\0A", align 1
@anon.2942ff13da7c76973cd60f5d9fb688eb.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.0, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.2942ff13da7c76973cd60f5d9fb688eb.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.2942ff13da7c76973cd60f5d9fb688eb.3 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17hec081c4c10eab1b6E, align 8
@"_ZN12thread_local9thread_id6THREAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h8d8917b283e23f59E" = external thread_local global { { { i64, [4 x i64] } } }
@anon.2942ff13da7c76973cd60f5d9fb688eb.4 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.2942ff13da7c76973cd60f5d9fb688eb.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.4, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.2942ff13da7c76973cd60f5d9fb688eb.6 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", align 1
@anon.2942ff13da7c76973cd60f5d9fb688eb.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.6, [16 x i8] c"v\00\00\00\00\00\00\00\F8\0E\00\00\18\00\00\00" }>, align 8
@anon.2942ff13da7c76973cd60f5d9fb688eb.8 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.2942ff13da7c76973cd60f5d9fb688eb.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.8, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.2942ff13da7c76973cd60f5d9fb688eb.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.6, [16 x i8] c"v\00\00\00\00\00\00\00\F9\0E\00\00\17\00\00\00" }>, align 8
@anon.2942ff13da7c76973cd60f5d9fb688eb.11 = private unnamed_addr constant [42 x i8] c"there is no such thing as an acquire store", align 1
@anon.2942ff13da7c76973cd60f5d9fb688eb.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.11, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.2942ff13da7c76973cd60f5d9fb688eb.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.6, [16 x i8] c"v\00\00\00\00\00\00\00\E9\0E\00\00\18\00\00\00" }>, align 8
@anon.2942ff13da7c76973cd60f5d9fb688eb.14 = private unnamed_addr constant [50 x i8] c"there is no such thing as an acquire-release store", align 1
@anon.2942ff13da7c76973cd60f5d9fb688eb.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.14, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.2942ff13da7c76973cd60f5d9fb688eb.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.6, [16 x i8] c"v\00\00\00\00\00\00\00\EA\0E\00\00\17\00\00\00" }>, align 8
@anon.2942ff13da7c76973cd60f5d9fb688eb.17 = private unnamed_addr constant [52 x i8] c"there is no such thing as a release failure ordering", align 1
@anon.2942ff13da7c76973cd60f5d9fb688eb.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.17, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.2942ff13da7c76973cd60f5d9fb688eb.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.6, [16 x i8] c"v\00\00\00\00\00\00\00M\0F\00\00\1D\00\00\00" }>, align 8
@anon.2942ff13da7c76973cd60f5d9fb688eb.20 = private unnamed_addr constant [61 x i8] c"there is no such thing as an acquire-release failure ordering", align 1
@anon.2942ff13da7c76973cd60f5d9fb688eb.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.20, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.2942ff13da7c76973cd60f5d9fb688eb.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.6, [16 x i8] c"v\00\00\00\00\00\00\00L\0F\00\00\1C\00\00\00" }>, align 8
@anon.2942ff13da7c76973cd60f5d9fb688eb.23 = private unnamed_addr constant [123 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tokio-1.45.0/src/runtime/scheduler/multi_thread/queue.rs", align 1
@anon.2942ff13da7c76973cd60f5d9fb688eb.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.23, [16 x i8] c"{\00\00\00\00\00\00\00n\01\00\00\11\00\00\00" }>, align 8
@anon.2942ff13da7c76973cd60f5d9fb688eb.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.23, [16 x i8] c"{\00\00\00\00\00\00\00~\01\00\00\0E\00\00\00" }>, align 8
@_ZN15pingora_runtime14CURRENT_HANDLE17hbab3d62802e85e4eE = external hidden global { { { { ptr }, { { i64, [64 x i64] } } } }, ptr }
@anon.2942ff13da7c76973cd60f5d9fb688eb.26 = private unnamed_addr constant [26 x i8] c"pingora-runtime/src/lib.rs", align 1
@anon.2942ff13da7c76973cd60f5d9fb688eb.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.26, [16 x i8] c"\1A\00\00\00\00\00\00\00\8E\00\00\00-\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN103_$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4899f10e7d1b6fcE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.1, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8
  %7 = load ptr, ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.2, align 8, !align !3, !noundef !4
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.2, i64 8), align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %12, align 8
  %13 = call noundef ptr @_ZN3std2io5Write9write_fmt17h5e6b0e35feba6e10E(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hfb23aabf0a4c918fE"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN3std7process5abort17h3056029a443efaaeE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17h487f89cc10068008E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  store ptr %1, ptr %11, align 8
  store i8 1, ptr %5, align 1
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h9aefa77e2bf2e4b4E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.2942ff13da7c76973cd60f5d9fb688eb.3)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %55, label %49

15:                                               ; preds = %43, %30, %20, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 32, i1 false)
  %21 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h94f8aab4ac4bde86E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3)
          to label %22 unwind label %15

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  store ptr %21, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8, !align !3, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !nonnull !4, !align !3, !noundef !4
  store ptr %29, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @"_ZN4core3ptr322drop_in_place$LT$thread_local..ThreadLocal$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$..get_or$LT$pingora_runtime..NoStealRuntime..init_pools..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb7fdd43e1ea0427eE"(ptr noalias noundef align 8 dereferenceable(8) %11)
  br label %33

30:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i8 0, ptr %5, align 1
  %31 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %32 = invoke noundef ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6get_or28_$u7b$$u7b$closure$u7d$$u7d$17h76d97a0293127015E"(ptr noundef nonnull %31)
          to label %35 unwind label %15

33:                                               ; preds = %47, %42, %28
  %34 = load ptr, ptr %10, align 8, !align !3, !noundef !4
  ret ptr %34

35:                                               ; preds = %30
  store ptr %32, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8, !noundef !4
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 1, i64 0
  %40 = trunc nuw i64 %39 to i1
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 true)
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %33

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %45 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %46 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17h4694aa3450440c94E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %9, ptr noundef nonnull %45)
          to label %47 unwind label %15

47:                                               ; preds = %43
  store ptr %46, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %33

48:                                               ; No predecessors!
  unreachable

49:                                               ; preds = %55, %12
  %50 = load ptr, ptr %4, align 8, !noundef !4
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  %52 = load i32, ptr %51, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %12
  invoke void @"_ZN4core3ptr322drop_in_place$LT$thread_local..ThreadLocal$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$..get_or$LT$pingora_runtime..NoStealRuntime..init_pools..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb7fdd43e1ea0427eE"(ptr noalias noundef align 8 dereferenceable(8) %11) #13
          to label %49 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6get_or28_$u7b$$u7b$closure$u7d$$u7d$17h76d97a0293127015E"(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = call noundef nonnull ptr @"_ZN15pingora_runtime14NoStealRuntime10init_pools28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h45878a10bd47e687E"(ptr noundef nonnull %0)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8, !noundef !4
  ret ptr %4
}

; Function Attrs: cold nonlazybind uwtable
define internal noundef align 8 dereferenceable(8) ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$6insert17h4694aa3450440c94E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store ptr %2, ptr %12, align 8
  store i8 1, ptr %7, align 1
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = icmp ult i64 %14, 63
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw { ptr }, ptr %0, i64 %14
  %17 = invoke noundef ptr @_ZN4core4sync6atomic11atomic_load17ha4dcaaee1e9b722dE(ptr noundef %16, i8 noundef 2)
          to label %26 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %7, align 1, !range !5, !noundef !4
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %71, label %65

21:                                               ; preds = %53, %45, %34, %29, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %3
  store ptr %17, ptr %9, align 8
  %27 = ptrtoint ptr %17 to i64
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = invoke { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17he5123efcaef62e41E(i64 noundef 0, i64 noundef %31)
          to label %34 unwind label %21

33:                                               ; preds = %26
  br label %53

34:                                               ; preds = %29
  %35 = extractvalue { ptr, i64 } %32, 0
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  store ptr %35, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %37 = load ptr, ptr %11, align 8, !noundef !4
  %38 = invoke { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17he0a5f6735e26e33bE(ptr noundef %16, ptr noundef null, ptr noundef %37, i8 noundef 3, i8 noundef 2)
          to label %39 unwind label %21

39:                                               ; preds = %34
  %40 = extractvalue { i64, ptr } %38, 0
  %41 = extractvalue { i64, ptr } %38, 1
  store i64 %40, ptr %10, align 8
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %41, ptr %42, align 8
  %43 = load i64, ptr %10, align 8, !range !6, !noundef !4
  %44 = trunc nuw i64 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %10, i64 8
  %47 = load ptr, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %48 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %48, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %31, ptr %49, align 8
  invoke void @"_ZN4core3ptr205drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$u5d$$GT$$GT$17h9ccbdd8d1a24b6e9E"(ptr noalias noundef align 8 dereferenceable(16) %6)
          to label %52 unwind label %21

50:                                               ; preds = %52, %39
  %51 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %51, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %53

52:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store ptr %47, ptr %11, align 8
  br label %50

53:                                               ; preds = %50, %33
  %54 = getelementptr inbounds i8, ptr %1, i64 24
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = load ptr, ptr %9, align 8, !noundef !4
  %57 = getelementptr inbounds nuw { ptr, { i8 }, [7 x i8] }, ptr %56, i64 %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i8 0, ptr %7, align 1
  %58 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %8, align 8
  store ptr %59, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  invoke void @_ZN4core4sync6atomic12atomic_store17h9290b51d4d77a4baE(ptr noundef %60, i8 noundef 1, i8 noundef 1)
          to label %62 unwind label %21

61:                                               ; No predecessors!
  unreachable

62:                                               ; preds = %53
  %63 = getelementptr inbounds i8, ptr %0, i64 504
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %64 = atomicrmw add ptr %63, i64 1 release, align 8
  store i64 %64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret ptr %57

65:                                               ; preds = %71, %18
  %66 = load ptr, ptr %5, align 8, !noundef !4
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  %68 = load i32, ptr %67, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %18
  invoke void @"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E"(ptr noalias noundef align 8 dereferenceable(8) %12) #13
          to label %65 unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$9get_inner17h94f8aab4ac4bde86E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %5, 63
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw { ptr }, ptr %0, i64 %5
  %8 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17ha4dcaaee1e9b722dE(ptr noundef %7, i8 noundef 2)
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds nuw { ptr, { i8 }, [7 x i8] }, ptr %8, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17hf2f4f41d7c198089E(ptr noundef %16, i8 noundef 0)
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %21, label %22

19:                                               ; preds = %23, %11
  %20 = load ptr, ptr %3, align 8, !align !3, !noundef !4
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
define internal noundef ptr @"_ZN12thread_local9thread_id6THREAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0429800fe2bff254E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable_or_null(48) %1) unnamed_addr #0 {
  ret ptr @"_ZN12thread_local9thread_id6THREAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h8d8917b283e23f59E"
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std3sys12thread_local20abort_on_dtor_unwind17h1761b8d86c46c410E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [0 x i8], align 1
  invoke void @"_ZN3std3sys12thread_local6native5eager7destroy28_$u7b$$u7b$closure$u7d$$u7d$17hf7946db81fc1024eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr82drop_in_place$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$GT$17hd9a0fcd1036096bcE"(ptr noalias noundef nonnull align 1 %3) #13
          to label %13 unwind label %11

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
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef ptr @"_ZN3std3sys12thread_local6native5eager16Storage$LT$T$GT$10initialize17h474df035592deae9E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  call void @_ZN3std3sys12thread_local11destructors10linux_like8register17hcc09f66fc4b5d360E(ptr noundef %0, ptr noundef nonnull @_ZN3std3sys12thread_local6native5eager7destroy17hc0832eaa5c4ae15aE)
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 1, ptr %2, align 1
  ret ptr %0
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @_ZN3std3sys12thread_local6native5eager7destroy17hc0832eaa5c4ae15aE(ptr noundef %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  invoke void @_ZN3std3sys12thread_local20abort_on_dtor_unwind17h1761b8d86c46c410E(ptr noalias noundef readonly align 8 dereferenceable(8) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #14
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std3sys12thread_local6native5eager7destroy28_$u7b$$u7b$closure$u7d$$u7d$17hf7946db81fc1024eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 72
  store i8 2, ptr %3, align 1
  call void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..context..Context$GT$17ha463d2f7a35bb7daE"(ptr noalias noundef align 8 dereferenceable(72) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17ha9f494d350e8a53fE(ptr noalias noundef align 8 captures(none) dereferenceable(96) %0) unnamed_addr #1 {
  call void @"_ZN15pingora_runtime14NoStealRuntime10init_pools28_$u7b$$u7b$closure$u7d$$u7d$17hd48b237fd02a8548E"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %0)
  call void asm sideeffect "", "~{memory}"(), !srcloc !7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17haf0f3ba525086556E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1e693ca52ba4e52eE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0)
  call void asm sideeffect "", "~{memory}"(), !srcloc !7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1e693ca52ba4e52eE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 32, i1 false)
  call void @_ZN3std6thread9spawnhook15ChildSpawnHooks3run17h692e11753cc66cd2E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17hec081c4c10eab1b6E(ptr noalias noundef align 8 dereferenceable_or_null(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [0 x i8], align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !align !3, !noundef !4
  %6 = invoke noundef ptr @"_ZN12thread_local9thread_id6THREAD29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0429800fe2bff254E"(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef align 8 dereferenceable_or_null(48) %5)
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
define internal void @"_ZN4core3ptr122drop_in_place$LT$pingora_runtime..NoStealRuntime..init_pools..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h649143b7bf09d869E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr180drop_in_place$LT$$u5b$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$u5d$$GT$17hdd7f97ec745785b9E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %10 = getelementptr inbounds nuw { ptr, { i8 }, [7 x i8] }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E"(ptr noalias noundef align 8 dereferenceable(16) %10)
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
  %24 = getelementptr inbounds nuw { ptr, { i8 }, [7 x i8] }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E"(ptr noalias noundef align 8 dereferenceable(16) %24) #13
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
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr205drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$u5d$$GT$$GT$17h9ccbdd8d1a24b6e9E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  invoke void @"_ZN4core3ptr180drop_in_place$LT$$u5b$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$u5d$$GT$17hdd7f97ec745785b9E"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48083553669354bE"(ptr noalias noundef align 8 dereferenceable(16) %0) #13
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
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48083553669354bE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
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
define internal void @"_ZN4core3ptr322drop_in_place$LT$thread_local..ThreadLocal$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$..get_or$LT$pingora_runtime..NoStealRuntime..init_pools..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb7fdd43e1ea0427eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr122drop_in_place$LT$pingora_runtime..NoStealRuntime..init_pools..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h649143b7bf09d869E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hfb23aabf0a4c918fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1de99160305ba535E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$GT$17hd9a0fcd1036096bcE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  call void @"_ZN103_$LT$std..sys..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4899f10e7d1b6fcE"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator7collect17he5123efcaef62e41E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17hcc5002849b9c1194E"(i64 noundef %0, i64 noundef %1)
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
define internal noundef ptr @_ZN4core4sync6atomic11atomic_load17ha4dcaaee1e9b722dE(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
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
  ], !prof !8

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic ptr, ptr %0 monotonic, align 8
  store ptr %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.5, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.2, align 8, !align !3, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.2, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2942ff13da7c76973cd60f5d9fb688eb.7) #12
  unreachable

18:                                               ; preds = %2
  %19 = load atomic ptr, ptr %0 acquire, align 8
  store ptr %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.9, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.2, align 8, !align !3, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2942ff13da7c76973cd60f5d9fb688eb.10) #12
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
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17heb634034afea7e8cE(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
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
  ], !prof !8

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.5, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.2, align 8, !align !3, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.2, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2942ff13da7c76973cd60f5d9fb688eb.7) #12
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i64, ptr %0 acquire, align 8
  store i64 %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.9, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.2, align 8, !align !3, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2942ff13da7c76973cd60f5d9fb688eb.10) #12
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core4sync6atomic11atomic_load17hf2f4f41d7c198089E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
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
  ], !prof !8

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i8, ptr %0 monotonic, align 1
  store i8 %9, ptr %5, align 1
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.5, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.2, align 8, !align !3, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.2, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2942ff13da7c76973cd60f5d9fb688eb.7) #12
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i8, ptr %0 acquire, align 1
  store i8 %19, ptr %5, align 1
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.9, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.2, align 8, !align !3, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2942ff13da7c76973cd60f5d9fb688eb.10) #12
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
define internal void @_ZN4core4sync6atomic12atomic_store17h9290b51d4d77a4baE(ptr noundef %0, i8 noundef %1, i8 noundef range(i8 0, 5) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = zext i8 %2 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %10
    i64 3, label %18
    i64 4, label %26
  ], !prof !9

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
  store ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.12, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.2, align 8, !align !3, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.2, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2942ff13da7c76973cd60f5d9fb688eb.13) #12
  unreachable

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.15, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.2, align 8, !align !3, !noundef !4
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.2, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2942ff13da7c76973cd60f5d9fb688eb.16) #12
  unreachable

26:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %27

27:                                               ; preds = %26, %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h4b5e8502cb3065abE(ptr noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #0 {
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
  ], !prof !10

14:                                               ; preds = %5
  %15 = zext i8 %4 to i64
  switch i64 %15, label %22 [
    i64 0, label %47
    i64 2, label %53
    i64 4, label %59
  ], !prof !10

16:                                               ; preds = %5
  %17 = zext i8 %4 to i64
  switch i64 %17, label %22 [
    i64 0, label %65
    i64 2, label %71
    i64 4, label %77
  ], !prof !10

18:                                               ; preds = %5
  %19 = zext i8 %4 to i64
  switch i64 %19, label %22 [
    i64 0, label %83
    i64 2, label %89
    i64 4, label %95
  ], !prof !10

20:                                               ; preds = %5
  %21 = zext i8 %4 to i64
  switch i64 %21, label %22 [
    i64 0, label %101
    i64 2, label %107
    i64 4, label %113
  ], !prof !10

22:                                               ; preds = %20, %18, %16, %14, %12
  %23 = zext i8 %4 to i64
  switch i64 %23, label %11 [
    i64 1, label %129
    i64 3, label %137
  ]

24:                                               ; preds = %12
  %25 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  %28 = zext i1 %27 to i8
  store i64 %26, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %28, ptr %29, align 8
  br label %42

30:                                               ; preds = %12
  %31 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  %32 = extractvalue { i64, i1 } %31, 0
  %33 = extractvalue { i64, i1 } %31, 1
  %34 = zext i1 %33 to i8
  store i64 %32, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %34, ptr %35, align 8
  br label %42

36:                                               ; preds = %12
  %37 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  %38 = extractvalue { i64, i1 } %37, 0
  %39 = extractvalue { i64, i1 } %37, 1
  %40 = zext i1 %39 to i8
  store i64 %38, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %113, %107, %101, %95, %89, %83, %77, %71, %65, %59, %53, %47, %36, %30, %24
  %43 = load i64, ptr %8, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load i8, ptr %44, align 8, !range !5, !noundef !4
  %46 = trunc nuw i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br i1 %46, label %121, label %119

47:                                               ; preds = %14
  %48 = cmpxchg ptr %0, i64 %1, i64 %2 release monotonic, align 8
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  %51 = zext i1 %50 to i8
  store i64 %49, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %51, ptr %52, align 8
  br label %42

53:                                               ; preds = %14
  %54 = cmpxchg ptr %0, i64 %1, i64 %2 release acquire, align 8
  %55 = extractvalue { i64, i1 } %54, 0
  %56 = extractvalue { i64, i1 } %54, 1
  %57 = zext i1 %56 to i8
  store i64 %55, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %57, ptr %58, align 8
  br label %42

59:                                               ; preds = %14
  %60 = cmpxchg ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  %63 = zext i1 %62 to i8
  store i64 %61, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %63, ptr %64, align 8
  br label %42

65:                                               ; preds = %16
  %66 = cmpxchg ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  %67 = extractvalue { i64, i1 } %66, 0
  %68 = extractvalue { i64, i1 } %66, 1
  %69 = zext i1 %68 to i8
  store i64 %67, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %69, ptr %70, align 8
  br label %42

71:                                               ; preds = %16
  %72 = cmpxchg ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  %73 = extractvalue { i64, i1 } %72, 0
  %74 = extractvalue { i64, i1 } %72, 1
  %75 = zext i1 %74 to i8
  store i64 %73, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %75, ptr %76, align 8
  br label %42

77:                                               ; preds = %16
  %78 = cmpxchg ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  %79 = extractvalue { i64, i1 } %78, 0
  %80 = extractvalue { i64, i1 } %78, 1
  %81 = zext i1 %80 to i8
  store i64 %79, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %81, ptr %82, align 8
  br label %42

83:                                               ; preds = %18
  %84 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  %85 = extractvalue { i64, i1 } %84, 0
  %86 = extractvalue { i64, i1 } %84, 1
  %87 = zext i1 %86 to i8
  store i64 %85, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %87, ptr %88, align 8
  br label %42

89:                                               ; preds = %18
  %90 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  %91 = extractvalue { i64, i1 } %90, 0
  %92 = extractvalue { i64, i1 } %90, 1
  %93 = zext i1 %92 to i8
  store i64 %91, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %93, ptr %94, align 8
  br label %42

95:                                               ; preds = %18
  %96 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  %97 = extractvalue { i64, i1 } %96, 0
  %98 = extractvalue { i64, i1 } %96, 1
  %99 = zext i1 %98 to i8
  store i64 %97, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %99, ptr %100, align 8
  br label %42

101:                                              ; preds = %20
  %102 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  %103 = extractvalue { i64, i1 } %102, 0
  %104 = extractvalue { i64, i1 } %102, 1
  %105 = zext i1 %104 to i8
  store i64 %103, ptr %8, align 8
  %106 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %105, ptr %106, align 8
  br label %42

107:                                              ; preds = %20
  %108 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  %109 = extractvalue { i64, i1 } %108, 0
  %110 = extractvalue { i64, i1 } %108, 1
  %111 = zext i1 %110 to i8
  store i64 %109, ptr %8, align 8
  %112 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %111, ptr %112, align 8
  br label %42

113:                                              ; preds = %20
  %114 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  %115 = extractvalue { i64, i1 } %114, 0
  %116 = extractvalue { i64, i1 } %114, 1
  %117 = zext i1 %116 to i8
  store i64 %115, ptr %8, align 8
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %117, ptr %118, align 8
  br label %42

119:                                              ; preds = %42
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %120, align 8
  store i64 1, ptr %9, align 8
  br label %123

121:                                              ; preds = %42
  %122 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %122, align 8
  store i64 0, ptr %9, align 8
  br label %123

123:                                              ; preds = %121, %119
  %124 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %125 = getelementptr inbounds i8, ptr %9, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !4
  %127 = insertvalue { i64, i64 } poison, i64 %124, 0
  %128 = insertvalue { i64, i64 } %127, i64 %126, 1
  ret { i64, i64 } %128

129:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.18, ptr %6, align 8
  %130 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %130, align 8
  %131 = load ptr, ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.2, align 8, !align !3, !noundef !4
  %132 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.2, i64 8), align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 0, ptr %136, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2942ff13da7c76973cd60f5d9fb688eb.19) #12
  unreachable

137:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.21, ptr %7, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %138, align 8
  %139 = load ptr, ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.2, align 8, !align !3, !noundef !4
  %140 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.2, i64 8), align 8
  %141 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 0, ptr %144, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2942ff13da7c76973cd60f5d9fb688eb.22) #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_ZN4core4sync6atomic23atomic_compare_exchange17he0a5f6735e26e33bE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #0 {
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
  ], !prof !10

14:                                               ; preds = %5
  %15 = zext i8 %4 to i64
  switch i64 %15, label %22 [
    i64 0, label %47
    i64 2, label %53
    i64 4, label %59
  ], !prof !10

16:                                               ; preds = %5
  %17 = zext i8 %4 to i64
  switch i64 %17, label %22 [
    i64 0, label %65
    i64 2, label %71
    i64 4, label %77
  ], !prof !10

18:                                               ; preds = %5
  %19 = zext i8 %4 to i64
  switch i64 %19, label %22 [
    i64 0, label %83
    i64 2, label %89
    i64 4, label %95
  ], !prof !10

20:                                               ; preds = %5
  %21 = zext i8 %4 to i64
  switch i64 %21, label %22 [
    i64 0, label %101
    i64 2, label %107
    i64 4, label %113
  ], !prof !10

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
  %45 = load i8, ptr %44, align 8, !range !5, !noundef !4
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
  store ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.18, ptr %6, align 8
  %130 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %130, align 8
  %131 = load ptr, ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.2, align 8, !align !3, !noundef !4
  %132 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.2, i64 8), align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 0, ptr %136, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2942ff13da7c76973cd60f5d9fb688eb.19) #12
  unreachable

137:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.21, ptr %7, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %138, align 8
  %139 = load ptr, ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.2, align 8, !align !3, !noundef !4
  %140 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2942ff13da7c76973cd60f5d9fb688eb.2, i64 8), align 8
  %141 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 0, ptr %144, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2942ff13da7c76973cd60f5d9fb688eb.22) #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$3pop17h4d08f9079f4b1810E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [8 x i8], align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17heb634034afea7e8cE(ptr noundef %12, i8 noundef 2)
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %60, %1
  %15 = load i64, ptr %2, align 8, !noundef !4
  %16 = and i64 %15, 4294967295
  %17 = load i64, ptr %2, align 8, !noundef !4
  %18 = lshr i64 %17, 32
  %19 = trunc i64 %18 to i32
  %20 = trunc i64 %16 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  store i32 %19, ptr %7, align 4
  %21 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 4, !noundef !4
  %26 = icmp eq i32 %20, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %14
  %28 = add i32 %20, 1
  store i32 %28, ptr %6, align 4
  %29 = icmp eq i32 %19, %20
  br i1 %29, label %35, label %31

30:                                               ; preds = %14
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  br label %77

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !noundef !4
  %33 = icmp eq i32 %19, %32
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false)
  br i1 %34, label %46, label %40

35:                                               ; preds = %27
  %36 = load i32, ptr %6, align 4, !noundef !4
  %37 = zext i32 %36 to i64
  %38 = shl i64 %37, 32
  %39 = or i64 %37, %38
  store i64 %39, ptr %3, align 8
  br label %47

40:                                               ; preds = %31
  %41 = load i32, ptr %6, align 4, !noundef !4
  %42 = zext i32 %41 to i64
  %43 = zext i32 %19 to i64
  %44 = shl i64 %43, 32
  %45 = or i64 %42, %44
  store i64 %45, ptr %3, align 8
  br label %47

46:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr null, ptr %5, align 8
  call void @_ZN4core9panicking13assert_failed17h78bdc7258a1b5a87E(i8 noundef 1, ptr noalias noundef readonly align 4 dereferenceable(4) %7, ptr noalias noundef readonly align 4 dereferenceable(4) %6, ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2942ff13da7c76973cd60f5d9fb688eb.24) #12
  unreachable

47:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %48 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i64, ptr %2, align 8, !noundef !4
  %53 = load i64, ptr %3, align 8, !noundef !4
  %54 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h4b5e8502cb3065abE(ptr noundef %51, i64 noundef %52, i64 noundef %53, i8 noundef 3, i8 noundef 2)
  %55 = extractvalue { i64, i64 } %54, 0
  %56 = extractvalue { i64, i64 } %54, 1
  store i64 %55, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %56, ptr %57, align 8
  %58 = load i64, ptr %4, align 8, !range !6, !noundef !4
  %59 = trunc nuw i64 %58 to i1
  br i1 %59, label %60, label %63

60:                                               ; preds = %47
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  store i64 %62, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  br label %14

63:                                               ; preds = %47
  %64 = zext i32 %20 to i64
  %65 = and i64 %64, 255
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  %66 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %67 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %67)
  %68 = icmp ult i64 %65, 256
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %66, i64 16
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !align !3, !noundef !4
  %72 = icmp ne ptr %71, null
  call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds nuw ptr, ptr %71, i64 %65
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  call void @llvm.assume(i1 %75)
  store ptr %74, ptr %8, align 8
  br label %77

76:                                               ; preds = %63
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %65, i64 noundef 256, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2942ff13da7c76973cd60f5d9fb688eb.25) #12
  unreachable

77:                                               ; preds = %69, %30
  %78 = load ptr, ptr %8, align 8, !noundef !4
  ret ptr %78

79:                                               ; No predecessors!
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
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %4
  ret void

12:                                               ; preds = %4
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = load i64, ptr %6, align 8, !range !11, !noundef !4
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !11, !noundef !4
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6eccebc950cb8855E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
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
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he48083553669354bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
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
  %10 = mul nuw nsw i64 %7, 16
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
  %21 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN15pingora_runtime14NoStealRuntime10init_pools28_$u7b$$u7b$closure$u7d$$u7d$17hd48b237fd02a8548E"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [80 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %5, align 1
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %9 = invoke noundef nonnull align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h5b3014dc23ad5eb3E"(ptr noundef nonnull align 8 @_ZN15pingora_runtime14CURRENT_HANDLE17hbab3d62802e85e4eE, ptr noundef nonnull align 8 @_ZN15pingora_runtime14CURRENT_HANDLE17hbab3d62802e85e4eE)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %56, label %53

13:                                               ; preds = %45, %29, %18, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %1
  store ptr %9, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i8 0, ptr %4, align 1
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN12thread_local20ThreadLocal$LT$T$GT$10get_or_try17h487f89cc10068008E"(ptr noundef nonnull align 8 %19, ptr noundef nonnull %21)
          to label %23 unwind label %13

23:                                               ; preds = %18
  %24 = ptrtoint ptr %22 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 1, i64 0
  %27 = icmp eq i64 %26, 0
  call void @llvm.assume(i1 %27)
  %28 = trunc nuw i64 %26 to i1
  br i1 %28, label %29, label %29

29:                                               ; preds = %23, %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i8 0, ptr %5, align 1
  %30 = getelementptr inbounds i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !noundef !4
  %32 = invoke { i64, i32 } @_ZN5tokio7runtime7runtime7Runtime8block_on17h9ba19042e7644b9dE(ptr noundef nonnull align 8 %0, ptr noundef %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2942ff13da7c76973cd60f5d9fb688eb.27)
          to label %33 unwind label %13

33:                                               ; preds = %29
  %34 = extractvalue { i64, i32 } %32, 0
  %35 = extractvalue { i64, i32 } %32, 1
  store i64 %34, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  %38 = load i32, ptr %37, align 8, !range !12, !noundef !4
  %39 = icmp eq i32 %38, 1000000000
  %40 = select i1 %39, i64 1, i64 0
  %41 = trunc nuw i64 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %43 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %51, label %50

45:                                               ; preds = %33
  %46 = load i64, ptr %8, align 8, !noundef !4
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  %48 = load i32, ptr %47, align 8, !range !13, !noundef !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 80, i1 false)
  invoke void @_ZN5tokio7runtime7runtime7Runtime16shutdown_timeout17h5ecb8e4aa6c9676aE(ptr noalias noundef align 8 captures(none) dereferenceable(80) %7, i64 noundef %46, i32 noundef %48)
          to label %49 unwind label %13

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 80, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %50

50:                                               ; preds = %51, %49, %42
  ret void

51:                                               ; preds = %42
  call void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..runtime..Runtime$GT$17h83e934be803d041cE"(ptr noalias noundef align 8 dereferenceable(80) %0)
  br label %50

52:                                               ; No predecessors!
  unreachable

53:                                               ; preds = %56, %10
  %54 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %63, label %60

56:                                               ; preds = %10
  %57 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr143drop_in_place$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$17h43dae81563b01930E"(ptr noalias noundef align 8 dereferenceable(8) %57) #13
          to label %53 unwind label %58

58:                                               ; preds = %70, %63, %56
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

60:                                               ; preds = %63, %53
  %61 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %70, label %64

63:                                               ; preds = %53
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..runtime..Runtime$GT$17h83e934be803d041cE"(ptr noalias noundef align 8 dereferenceable(80) %0) #13
          to label %60 unwind label %58

64:                                               ; preds = %70, %60
  %65 = load ptr, ptr %2, align 8, !noundef !4
  %66 = getelementptr inbounds i8, ptr %2, i64 8
  %67 = load i32, ptr %66, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %68 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69

70:                                               ; preds = %60
  %71 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr79drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$core..time..Duration$GT$$GT$17h32fb4df323bd4a9eE"(ptr noalias noundef align 8 dereferenceable(8) %71) #13
          to label %64 unwind label %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN15pingora_runtime14NoStealRuntime10init_pools28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h45878a10bd47e687E"(ptr noundef nonnull %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17h5e6b0e35feba6e10E(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h3056029a443efaaeE() unnamed_addr #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h9aefa77e2bf2e4b4E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys12thread_local11destructors10linux_like8register17hcc09f66fc4b5d360E(ptr noundef, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..context..Context$GT$17ha463d2f7a35bb7daE"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9spawnhook15ChildSpawnHooks3run17h692e11753cc66cd2E(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr170drop_in_place$LT$thread_local..Entry$LT$alloc..sync..Arc$LT$once_cell..sync..OnceCell$LT$alloc..boxed..Box$LT$$u5b$tokio..runtime..handle..Handle$u5d$$GT$$GT$$GT$$GT$$GT$17hf1bf64f16eadd3e8E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1de99160305ba535E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17hcc5002849b9c1194E"(i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking13assert_failed17h78bdc7258a1b5a87E(i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h98fd6172dd8016f7E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h5b3014dc23ad5eb3E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN5tokio7runtime7runtime7Runtime8block_on17h9ba19042e7644b9dE(ptr noundef nonnull align 8, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7runtime7Runtime16shutdown_timeout17h5ecb8e4aa6c9676aE(ptr noalias noundef align 8 captures(none) dereferenceable(80), i64 noundef, i32 noundef range(i32 0, 1000000000)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..runtime..Runtime$GT$17h83e934be803d041cE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$tokio..sync..oneshot..Receiver$LT$core..time..Duration$GT$$GT$17h32fb4df323bd4a9eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i64 8}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 0, i64 2}
!7 = !{i64 30286404276427056}
!8 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!9 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 1, i32 1, i32 2000}
!10 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!11 = !{i64 1, i64 -9223372036854775807}
!12 = !{i32 0, i32 1000000001}
!13 = !{i32 0, i32 1000000000}
